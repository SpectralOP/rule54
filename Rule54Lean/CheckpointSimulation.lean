module
public import Rule54Lean.CheckpointRead
public import Rule54Lean.CheckpointStart
public import Rule54Lean.Ports

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Checkpoint
open Rule54 Encounters

/-- A single sweep is required only at the reachable scheduled configurations of
the fixed program. It must take positive time and reproduce the *entire* new row. -/
def PhysicalSweep : Prop :=
  ∀ (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (s u : Strip) (past nextEvents : List Located),
    schedule 0 (start (Stations.seed i t)) n=some (s,past) →
    visit (clock 0 n) s=some (u,nextEvents) →
    ∃ dt : Nat, 0<dt ∧ steps dt (bits s) = bits u

theorem schedule_snoc (p : Nat) (s : Strip) (n : Nat) :
    schedule p s (n+1) = (do
      let (v,es) ← schedule p s n
      let (w,fs) ← visit (clock p n) v
      pure (w,es++fs)) := by
  have unroll (p : Nat) (s : Strip) (q : Nat) : schedule p s (q+1) = (do
    let (v,es) ← visit p s
    let (w,fs) ← schedule (Weighted.next p) v q
    pure (w,es++fs)) := rfl
  induction n generalizing p s with
  | zero =>
    rw [unroll]
    simp only [schedule,clock,Option.bind_some]
    cases hv : visit p s with
    | none => simp [hv]
    | some z => rcases z with ⟨v,e⟩; simp [hv]
  | succ n ih =>
    rw [unroll p s (n+1),unroll p s n]
    change _ = (do
      let (v,es) ← _
      let (w,fs) ← visit (clock (Weighted.next p) n) v
      pure (w,es++fs))
    cases h : visit p s with
    | none => rfl
    | some z =>
      rcases z with ⟨u,e⟩
      simp only [Bind.bind,Option.bind,Option.pure_def]
      rw [ih (Weighted.next p) u]
      cases ht : schedule (Weighted.next p) u n with
      | none => rfl
      | some z =>
        rcases z with ⟨w,f⟩
        simp only [Bind.bind,Option.bind,Option.pure_def]
        cases hz : visit (clock (Weighted.next p) n) w with
        | none => simp [hz]
        | some z => rcases z with ⟨r,g⟩; simp [hz,List.append_assoc]

theorem iterate (sweep : PhysicalSweep) (i : SourceMachine.State) (t : SourceMachine.Tape)
    (n : Nat) (s : Strip) (e : List Located)
    (h : schedule 0 (start (Stations.seed i t)) n=some (s,e)) :
    ∃ k : Nat, 33816516+n ≤ k ∧ steps k (Stations.bit i t)=bits s := by
  induction n generalizing s e with
  | zero =>
    simp only [schedule,Option.some.injEq,Prod.mk.injEq] at h
    obtain ⟨rfl,rfl⟩ := h
    exact ⟨33816516,by decide,start_bits i t⟩
  | succ n ih =>
    rw [schedule_snoc] at h
    cases hp : schedule 0 (start (Stations.seed i t)) n with
    | none => simp [hp] at h
    | some z =>
      rcases z with ⟨v,es⟩
      cases hv : visit (clock 0 n) v with
      | none => simp [hp,hv] at h
      | some z =>
        rcases z with ⟨u,ns⟩
        simp [hp,hv] at h
        obtain ⟨rfl,rfl⟩ := h
        obtain ⟨k,hk,he⟩ := ih _ _ hp
        obtain ⟨d,hd,hh⟩ := sweep i t n v u es ns hp hv
        exact ⟨k+d,by omega,by rw [steps_add,he,hh]⟩

def tapeConfig (i : SourceMachine.State) (t : SourceMachine.Tape) : Tag.Config Compiler.State :=
  ⟨i,t.head,SourceMachine.bits t.left,SourceMachine.bits t.right⟩

/-- Exactly what the physical sweep would imply. A concrete U15 trajectory is
read back from samples of a single elementary CA orbit at actual elapsed times.
The two cursor positions are supplied to the sampling procedure. -/
theorem u15_if_sweep (sweep : PhysicalSweep) {n : Nat} {i j : SourceMachine.State}
    {t v : SourceMachine.Tape} (h : SourceMachine.U15Run n i t j v) :
    ∃ (k : Nat) (l r : Int), 33816516+n ≤ k ∧
      Readout.readTM (readBits (steps k (Stations.bit i t)) l r) = some (tapeConfig j v) := by
  obtain ⟨p,ys,rail,hp,hq,hy⟩ := (SourceMachine.guarded_machine_to_queue h).1
  obtain ⟨s,es,hs,vs,queue,_⟩ := Encounters.from_input_chain i t p
  obtain ⟨k,hk,atTime⟩ := iterate sweep i t p s es hs
  change Weighted.run SourceMachine.codedRules p (0,Stations.seed i t) = (0,Weighted.encode ys) at hq
  rw [hq] at queue
  have e := congrArg Prod.snd queue
  change Weighted.encode ys = letters s at e
  refine ⟨k,s.left,s.right,by omega,?_⟩
  rw [atTime,read_checkpoint s vs,← e]
  apply Readout.read_rep ys _ rail
  exact hy

end Rule54Lean.Checkpoint
