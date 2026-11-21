module
public import Rule54Lean.SourceAlphabet
public import Rule54Lean.Weighted

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.SourceMachine
open Tag

/-- Add one tagged deletion-two instruction to a run of the fixed finite-alphabet
machine. The list of numerals is literally the one used by the cyclic compiler. -/
private theorem code_cons {u v z : List Symbol} {n : Nat}
    (h : Tag.step (Tag.production u15) u = some v)
    (r : Weighted.TagRun codedRules n (v.map symbolCode) (z.map symbolCode)) :
    Weighted.TagRun codedRules (n+1) (u.map symbolCode) (z.map symbolCode) := by
  cases u with
  | nil => simp [Tag.step] at h
  | cons a xs =>
    cases xs with
    | nil => simp [Tag.step] at h
    | cons b tail =>
      simp [Tag.step] at h
      subst v
      apply Weighted.TagRun.next
      simpa [at_code] using r

theorem coded_run {u v : List Symbol} (r : Tag.Runs (Tag.production u15) u v) :
    ∃ n, Weighted.TagRun codedRules n (u.map symbolCode) (v.map symbolCode) := by
  induction r with
  | refl w => exact ⟨0,.refl _⟩
  | cons h _ ih => obtain ⟨n,hr⟩ := ih; exact ⟨n+1,code_cons h hr⟩

theorem coded_positive {u v : List Symbol} (r : Tag.Positive (Tag.production u15) u v) :
    ∃ n, 0 < n ∧ Weighted.TagRun codedRules n (u.map symbolCode) (v.map symbolCode) := by
  obtain ⟨z,h,hr⟩ := r
  obtain ⟨n,h'⟩ := coded_run hr
  exact ⟨n+1, by omega, code_cons h h'⟩

abbrev after (t : Tape) (m : Move State) := moveHead (writeCell t m.write) m.dir

/-- Exactly n steps of the ordinary binary machine with its concrete transition table. -/
inductive U15Run : Nat → State → Tape → State → Tape → Prop where
  | refl (i : State) (t : Tape) : U15Run 0 i t i t
  | cons {i j t t' n} (m : Move State) (h : u15 i t.head = some m)
      (rest : U15Run n m.next (after t m) j t') : U15Run (n+1) i t j t'

/-- Every genuine finite machine trajectory, from every tape and padded data word
representing its start, is realized on the same deterministic 396-phase binary
queue. The clock lower bound prevents a stuttering simulation. -/
theorem machine_to_queue {n : Nat} {i j : State} {t t' : Tape} (h : U15Run n i t j t') :
    ∀ (rail : Bool) (xs : List Weighted.Token),
    Weighted.project xs = (encode i t rail).map symbolCode →
    ∃ q ys finalRail,
      n ≤ q ∧ Weighted.run codedRules q (0, Weighted.encode xs) = (0, Weighted.encode ys) ∧
      Weighted.project ys = (encode j t' finalRail).map symbolCode := by
  induction h with
  | refl i t =>
    intro rail xs hx
    exact ⟨0,xs,rail,Nat.le_refl _,rfl,hx⟩
  | @cons i j t t' n m hm _ ih =>
    intro rail xs hx
    have hp := positiveMacrostep u15 i t.head rail (bits t.left) (bits t.right) m hm
    rw [tapeNext_encode] at hp
    obtain ⟨k,hk,hc⟩ := coded_positive hp
    obtain ⟨q,ys,hq,ha,hb⟩ := Weighted.simulate_prefixes codedRules hc xs hx
    obtain ⟨q',zs,r,hq',ha',hb'⟩ := ih (railNext m.dir) ys hb
    exact ⟨q+q',zs,r,by omega,by rw [Weighted.run_add,ha,ha'],hb'⟩

def initial (i : State) (t : Tape) := Weighted.seed ((encode i t false).map symbolCode)

/-- Uniform finite input encoding. At all intervening binary steps at least three
physical 1 records are retained, independently of the simulated computation. -/
theorem guarded_machine_to_queue {n : Nat} {i j : State} {t t' : Tape} (h : U15Run n i t j t') :
    (∃ q ys r, n ≤ q ∧ Weighted.run codedRules q (0,Weighted.encode (initial i t)) =
       (0,Weighted.encode ys) ∧ Weighted.project ys=(encode j t' r).map symbolCode) ∧
    (∀ a, 3 ≤ (Weighted.run codedRules a (0,Weighted.encode (initial i t))).2.count true) :=
  ⟨machine_to_queue h false (initial i t) (Weighted.seed_project _),
   Weighted.guarded_orbit _ codedRules⟩

end Rule54Lean.SourceMachine
