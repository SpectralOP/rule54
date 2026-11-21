module
public import Rule54Lean.Block

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54

/-- Rooted bit coordinates use Euclidean division, also on the negative half-line. -/
def ungroup (x : BRow) (i : Int) : Bool := (x (i/4)).getLsbD (3 - (i%4).toNat)

private theorem packed_bits (u : Nibble) :
    pack (u.getLsbD 3) (u.getLsbD 2) (u.getLsbD 1) (u.getLsbD 0) = u := by
  decide +revert

@[simp] theorem group_ungroup (x : BRow) : group (ungroup x) = x := by
  funext i
  have divEq (k : Int) (h : 0 ≤ k) (h' : k < 4) : (4*i+k)/4 = i := by omega
  have modEq (k : Int) (h : 0 ≤ k) (h' : k < 4) : (4*i+k)%4 = k := by omega
  unfold group ungroup
  rw [show 4*i/4=i by omega, show 4*i%4=0 by omega,
      divEq 1 (by decide) (by decide), modEq 1 (by decide) (by decide),
      divEq 2 (by decide) (by decide), modEq 2 (by decide) (by decide),
      divEq 3 (by decide) (by decide), modEq 3 (by decide) (by decide)]
  exact packed_bits (x i)

private theorem pack_proj (a b c d : Bool) :
    (pack a b c d).getLsbD 3 = a ∧ (pack a b c d).getLsbD 2 = b ∧
    (pack a b c d).getLsbD 1 = c ∧ (pack a b c d).getLsbD 0 = d := by
  decide +revert

@[simp] theorem ungroup_group (x : Row) : ungroup (group x) = x := by
  funext i
  unfold ungroup group
  have pp := pack_proj (x (4*(i/4))) (x (4*(i/4)+1)) (x (4*(i/4)+2)) (x (4*(i/4)+3))
  have rem : i%4 = 0 ∨ i%4 = 1 ∨ i%4 = 2 ∨ i%4 = 3 := by omega
  rcases rem with h|h|h|h
  · rw [h]; change (pack _ _ _ _).getLsbD 3 = x i; rw [pp.1]; congr 1; omega
  · rw [h]; change (pack _ _ _ _).getLsbD 2 = x i; rw [pp.2.1]; congr 1; omega
  · rw [h]; change (pack _ _ _ _).getLsbD 1 = x i; rw [pp.2.2.1]; congr 1; omega
  · rw [h]; change (pack _ _ _ _).getLsbD 0 = x i; rw [pp.2.2.2]; congr 1; omega

theorem steps_ungroup (n : Nat) (x : BRow) :
    steps (4*n) (ungroup x) = ungroup (ticks n x) := by
  have h := congrArg ungroup (ticks_group n (ungroup x))
  simpa using h.symm

/-- A row has a periodic right tail from A, of strictly positive period p. -/
def RightPeriodic {S} (x : Int → S) (A p : Int) := 0 < p ∧ ∀ i, A ≤ i → x (i+p) = x i

/-- A row has a periodic left tail up to A, of strictly positive period p. -/
def LeftPeriodic {S} (x : Int → S) (A p : Int) := 0 < p ∧ ∀ i, i ≤ A → x (i-p) = x i

theorem ungroup_rightPeriodic (x : BRow) {A p : Int} (h : RightPeriodic x A p) :
    RightPeriodic (ungroup x) (4*A) (4*p) := by
  refine ⟨by have := h.1; omega, ?_⟩
  intro i hi
  have div : (i+4*p)/4 = i/4+p := by omega
  have mod : (i+4*p)%4 = i%4 := by omega
  simp only [ungroup, div, mod, h.2 (i/4) (by omega)]

theorem ungroup_leftPeriodic (x : BRow) {A p : Int} (h : LeftPeriodic x A p) :
    LeftPeriodic (ungroup x) (4*A+3) (4*p) := by
  refine ⟨by have := h.1; omega, ?_⟩
  intro i hi
  have div : (i-4*p)/4 = i/4-p := by omega
  have mod : (i-4*p)%4 = i%4 := by omega
  simp only [ungroup, div, mod, h.2 (i/4) (by omega)]

end Rule54
