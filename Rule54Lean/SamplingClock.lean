module
public import Rule54Lean.RouteClock
public import Rule54Lean.PhysicalSweep
public import Rule54Lean.CheckpointSimulation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Checkpoint
set_option maxRecDepth 25000
open Rule54 Encounters Route Manifest

/-- Elementary ECA updates elapsed by the end of exactly n binary queue steps.
Its arguments are the finite input and an index, with no target trajectory. -/
def clockAt (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) : Nat :=
  let bits := Stations.seed i t
  let events := ((schedule 0 (start bits) n).map Prod.snd).getD []
  33816516 + 4*elapsed (firstRead bits) events

theorem clock_value (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (s : Strip) (es : List Located) (run : schedule 0 (start (Stations.seed i t)) n=some (s,es)) :
    clockAt i t n = 33816516 + 4*elapsed (firstRead (Stations.seed i t)) es := by
  simp [clockAt,run]

private theorem endpoint {p q : Located} {es : List Located} (h : SignedPath p es q) :
    lastVisit p es=q := by
  induction h with | nil => rfl | cons _ _ ih => exact ih

theorem clock_succ (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (s u : Strip) (past es : List Located)
    (run : schedule 0 (start (Stations.seed i t)) n=some (s,past))
    (v : visit (clock 0 n) s=some (u,es)) :
    clockAt i t (n+1) = clockAt i t n+4*elapsed (boundary s) es := by
  have next : schedule 0 (start (Stations.seed i t)) (n+1)=some (u,past++es) := by
    rw [schedule_snoc];simp [run,v]
  rw [clock_value _ _ _ _ _ next,clock_value _ _ _ _ _ run,elapsed_append,
    endpoint (from_input_walk i t n s past run)]
  omega

private theorem head_cost (s u : Strip) (w : List Bool) (es : List Located)
    (h : pop s w=some (u,es)) : 65536≤elapsed (boundary s) es := by
  cases he : s.data with
  | nil => simp [pop,he] at h
  | cons a rest =>
    cases rest with
    | nil => simp [pop,he] at h
    | cons m ms =>
      simp only [pop,he,List.isEmpty_cons,Bool.false_eq_true,ite_false] at h
      cases run : execute {s with data:=m::ms} 8 1242 (Native.plusFlag 1242 8 a.bit) w with
      | none => simp [run] at h
      | some z =>
        obtain ⟨u',v⟩:=z
        simp [run] at h;rw [←h.2,elapsed]
        change 65536 ≤ (_+65536)+_;omega

/-- This lower bound and unboundedness of the clock are arithmetic properties
of the schedule. They hold independently of collision verification. -/
theorem clock_increases (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    clockAt i t n+262144 ≤ clockAt i t (n+1) := by
  obtain ⟨u,es,hn,_,_,_⟩ := Encounters.from_input i t (n+1)
  rw [schedule_snoc] at hn
  cases a : schedule 0 (start (Stations.seed i t)) n with
  | none => simp [a] at hn
  | some z =>
    obtain ⟨s,past⟩ := z
    cases b : visit (clock 0 n) s with
    | none => simp [a,b] at hn
    | some z =>
      obtain ⟨out,rest⟩:=z
      have h := head_cost s out _ rest b
      rw [clock_succ _ _ _ _ _ _ _ a b];omega

theorem clock_lower (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    33816516+262144*n≤clockAt i t n := by
  induction n with
  | zero =>
    simpa only [clockAt,schedule,Option.map_some,Option.getD_some,elapsed,Nat.mul_zero,Nat.add_zero]
      using (Nat.le_refl 33816516)
  | succ n ih =>
    rw [Nat.mul_succ,←Nat.add_assoc]
    exact Nat.le_trans (Nat.add_le_add_right ih 262144) (clock_increases i t n)

/-- Every checkpoint is an entire infinite Rule 54 configuration at a time
computed from the finite input and the checkpoint index alone. -/
theorem sample_exact (T : TransportValid) (W : WritersValid)
    (i : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) (s : Strip) (es : List Located)
    (h : schedule 0 (start (Stations.seed i t)) n=some (s,es)) :
    steps (clockAt i t n) (Stations.bit i t)=bits s := by
  induction n generalizing s es with
  | zero =>
    simp only [schedule,Option.some.injEq,Prod.mk.injEq] at h
    obtain ⟨rfl,rfl⟩:=h
    exact start_bits i t
  | succ n ih =>
    rw [schedule_snoc] at h
    cases hp : schedule 0 (start (Stations.seed i t)) n with
    | none => simp [hp] at h
    | some z =>
      rcases z with ⟨v,past⟩
      cases hv : visit (clock 0 n) v with
      | none => simp [hp,hv] at h
      | some z =>
        rcases z with ⟨u,ns⟩
        simp [hp,hv] at h
        obtain ⟨rfl,rfl⟩:=h
        have hstep := Route.physicalSweepExact T W i t n v u past ns hp hv
        rw [clock_succ _ _ _ _ _ _ _ hp hv,steps_add,ih _ _ hp,hstep.2]

end Rule54Lean.Checkpoint
