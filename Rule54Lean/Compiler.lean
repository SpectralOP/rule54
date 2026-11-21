module
public import Rule54Lean.SourceAlphabet
public import Rule54Lean.Weighted
public import Rule54Lean.Native

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Composition of the tape, 2-tag, 396-phase binary queue and partial
amplitude-writer semantics. No assertion about physical CA space is made here. -/
namespace Rule54Lean.Compiler
abbrev State := Fin 15
abbrev Symbol := Tag.Letter State

abbrev number := SourceMachine.symbolCode
abbrev symbol := SourceMachine.fromCode

@[simp] theorem symbol_number (a : Symbol) : symbol (number a) = a := SourceMachine.from_code a
@[simp] theorem number_symbol (n : Fin 151) : number (symbol n) = n := SourceMachine.code_inverse n

def rules (m : Tag.Machine State) : Weighted.Rules :=
  fun a => ⟨(Tag.production m (symbol a)).map number, by
    rw [List.length_map]; have h := Tag.production_length m (symbol a); omega⟩

private theorem single {m : Tag.Machine State} {u v : List Symbol}
    (h : Tag.step (Tag.production m) u = some v) :
    Weighted.TagRun (rules m) 1 (u.map number) (v.map number) := by
  match u with
  | [] | [_] => simp [Tag.step] at h
  | a :: b :: tail =>
    have hv : tail ++ Tag.production m a = v := by simpa [Tag.step] using h
    subst v
    apply Weighted.TagRun.next
    simpa [rules] using
      (Weighted.TagRun.refl (r:=rules m) ((tail ++ Tag.production m a).map number))

@[simp] private theorem tag_trans {r : Weighted.Rules} {u v w : List Weighted.Letter} {i j : Nat}
    (hi : Weighted.TagRun r i u v) (hj : Weighted.TagRun r j v w) :
    Weighted.TagRun r (i+j) u w := by
  induction hi with
  | refl => simpa using hj
  | next a b tail h ih => simpa [Nat.succ_add] using Weighted.TagRun.next a b tail (ih hj)

private theorem tagRuns {m : Tag.Machine State} {u v : List Symbol} (h : Tag.Runs (Tag.production m) u v) :
    ∃ k, Weighted.TagRun (rules m) k (u.map number) (v.map number) := by
  induction h with
  | refl w => exact ⟨0, .refl _⟩
  | cons hs _ ih =>
    obtain ⟨k, hk⟩ := ih
    exact ⟨1+k,tag_trans (single hs) hk⟩

private theorem posTagRuns {m : Tag.Machine State} {u v : List Symbol}
    (h : Tag.Positive (Tag.production m) u v) :
    ∃ k, 0 < k ∧ Weighted.TagRun (rules m) k (u.map number) (v.map number) := by
  obtain ⟨y,hs,hy⟩ := h
  obtain ⟨k,hk⟩ := tagRuns hy
  exact ⟨1+k,by omega,tag_trans (single hs) hk⟩

abbrev BinaryState := Nat × List Bool

/-- A binary read implemented by the partial amplitude program. Each letter
of the compiled appendant invokes the threshold and receiver transitions in
Native.runWord. Failure propagates through Option. -/
def writerStep (r : Weighted.Rules) : BinaryState → Option BinaryState
  | (p,[]) => some (p,[])
  | (p,b::bs) => do
    let word := Weighted.encode (Weighted.emit r (Weighted.phaseLetter p))
    let result ← Native.runWord 1241 8 1242 (Native.plusFlag 1242 8 b) word.dropLast
    pure (Weighted.next p,bs ++ result.1)

theorem writer_step_eq (r : Weighted.Rules) (s : BinaryState) :
    writerStep r s = some (Weighted.step r s) := by
  rcases s with ⟨p,w⟩
  cases w with
  | nil => rfl
  | cons b bs =>
    let e := Weighted.phaseLetter p
    obtain ⟨u,hu⟩ := Weighted.appendant_ends r e
    have h := Weighted.appendant_weight r e
    rw [hu] at h
    have hbudget : Native.wordWeight u + 10 = 1233 := by
      rw [Native.weight_formula]
      simp [List.count_append] at h; omega
    have hr := Native.restart_1241 b u hbudget
    change (do
      let z ← Native.runWord 1241 8 1242 (Native.plusFlag 1242 8 b) (Weighted.encode (Weighted.emit r e)).dropLast
      pure (Weighted.next p, bs ++ z.1)) = _
    rw [hu]; simp only [List.dropLast_concat,hr]
    cases b <;> simp [Weighted.step,Native.selected,←hu,e]

def writerRun (r : Weighted.Rules) : Nat → BinaryState → Option BinaryState
  | 0, s => some s
  | n+1, s => do let y ← writerStep r s; writerRun r n y

theorem writer_run_eq (r : Weighted.Rules) (n : Nat) (s : BinaryState) :
    writerRun r n s = some (Weighted.run r n s) := by
  induction n generalizing s with
  | zero => rfl
  | succ n ih => simp [writerRun,writer_step_eq,Weighted.run,ih]

def Represents (xs : List Weighted.Token) (c : Tag.Config State) (rail : Bool) :=
  Weighted.project xs = (c.word rail).map number

theorem tm_step {m : Tag.Machine State} {x y : Tag.Config State}
    (h : Tag.tmStep m x = some y) (rail : Bool) (xs : List Weighted.Token)
    (hx : Represents xs x rail) :
    ∃ n ts newRail, 0 < n ∧
       Weighted.run (rules m) n (0,Weighted.encode xs) = (0,Weighted.encode ts) ∧
       Represents ts y newRail := by
  obtain ⟨newRail,hp⟩ := Tag.simulatesStep h rail
  obtain ⟨k,hk,hs⟩ := posTagRuns hp
  obtain ⟨n,ts,hn,hq,ht⟩ := Weighted.simulate_prefixes _ hs xs hx
  exact ⟨n,ts,newRail,by omega,hq,ht⟩

inductive TMRun (m : Tag.Machine State) : Nat → Tag.Config State → Tag.Config State → Prop where
  | refl (x) : TMRun m 0 x x
  | cons {x y z k} (step : Tag.tmStep m x = some y) (rest : TMRun m k y z) : TMRun m (k+1) x z

theorem tm_runs {m : Tag.Machine State} {x y : Tag.Config State} {k : Nat}
    (h : TMRun m k x y) (rail : Bool) (xs : List Weighted.Token) (hx : Represents xs x rail) :
    ∃ n ts newRail, k ≤ n ∧
       Weighted.run (rules m) n (0,Weighted.encode xs) = (0,Weighted.encode ts) ∧
       Represents ts y newRail := by
  induction h generalizing rail xs with
  | refl => exact ⟨0,xs,rail,Nat.le_refl _,rfl,hx⟩
  | cons step _ ih =>
    obtain ⟨n,z,r,hn,hq,hz⟩ := tm_step step rail xs hx
    obtain ⟨n',z',r',hn',hq',hz'⟩ := ih r z hz
    exact ⟨n+n',z',r',by omega,by rw [Weighted.run_add,hq,hq'],hz'⟩

def initial (x : Tag.Config State) := Weighted.seed ((x.word false).map number)

/-- A fixed input and program realize *each* finite trace of the Turing machine
in the abstract amplitude interpreter. Every simulated Turing transition
requires a strictly positive number of binary operations. -/
theorem tape_in_writer {m : Tag.Machine State} {x y : Tag.Config State} {k : Nat}
    (trace : TMRun m k x y) :
    ∃ n ts rail, k ≤ n ∧
      writerRun (rules m) n (0,Weighted.encode (initial x)) = some (0,Weighted.encode ts) ∧
      Represents ts y rail := by
  have hi : Represents (initial x) x false := Weighted.seed_project _
  obtain ⟨n,ts,r,hn,hq,hp⟩ := tm_runs trace false (initial x) hi
  exact ⟨n,ts,r,hn,by rw [writer_run_eq,hq],hp⟩

theorem writer_guard (m : Tag.Machine State) (x : Tag.Config State) (n : Nat) :
    ∃ s, writerRun (rules m) n (0,Weighted.encode (initial x)) = some s ∧ 3 ≤ s.2.count true := by
  exact ⟨_,writer_run_eq _ _ _,Weighted.guarded_orbit _ _ _⟩

/-- When the source halts a checkpoint with fewer than two real tag letters is reachable.
The physical clock is allowed to continue. -/
theorem tm_stop {m : Tag.Machine State} {x : Tag.Config State}
    (h : Tag.tmStep m x = none) (rail : Bool) (xs : List Weighted.Token) (hx : Represents xs x rail) :
    ∃ n ts, writerRun (rules m) n (0,Weighted.encode xs) = some (0,Weighted.encode ts)
       ∧ (Weighted.project ts).length < 2 := by
  obtain ⟨u,hr,hu⟩ := Tag.simulatesStop h rail
  obtain ⟨k,hk⟩ := tagRuns hr
  obtain ⟨n,ts,_,hstep,hp⟩ := Weighted.simulate_prefixes _ hk xs hx
  refine ⟨n,ts,by rw [writer_run_eq,hstep],?_⟩
  rw [hp,List.length_map]
  match u with
  | [] | [_] => simp
  | _ :: _ :: _ => simp [Tag.step] at hu

end Rule54Lean.Compiler
