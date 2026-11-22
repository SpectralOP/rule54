module
public import Rule54Lean.GridMotion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Exact coasting between arbitrarily separated slots, including a consumed source
whose outbound packet still overlaps the former station's coordinates. -/
namespace Rule54Lean.Grid
open Rule54
open Manifest (Word)
open Track (solo overlay)

private theorem emptyCell (s : Int → Word) (x k : Int) (q : x/P=k) (empty : s k=[]) :
    row s x=13 := by simp [row,q,empty,Layout.atDigit]

private theorem corridor (s : Int → Word) (good : Parked s) (i j x : Int) (_order : i<j)
    (inner : ∀ k, i<k → k<j → s k=[])
    (lo : origin i-200000 ≤ x) (hi : x≤origin j+200000)
    (left : s i=[] ∨ origin i+((s i).length:Int)≤x)
    (right : s j=[] ∨ x<origin j) : row s x=13 := by
  by_cases a : x/P < i
  · apply clearGap s good (i-1) x
    · have w := good.width (i-1);simp only [origin,P,Layout.P] at *;omega
    · simp only [origin,P,Layout.P] at *;omega
  by_cases b : x/P = i
  · rcases left with h|h
    · exact emptyCell _ _ _ b h
    · exact clearGap s good i x h (by simp only [origin,P,Layout.P] at *;omega)
  by_cases c : x/P < j
  · exact emptyCell _ _ _ rfl (inner _ (by omega) c)
  have e : x/P=j := by simp only [origin,P,Layout.P] at *;omega
  rcases right with h|h
  · exact emptyCell _ _ _ e h
  · simp only [origin,P,Layout.P] at *;omega

def eastTime (i j fromAt toAt : Int) : Nat := (origin j+toAt-(origin i+fromAt)).toNat
def westTime (i j fromAt toAt : Int) : Nat := (origin i+fromAt-(origin j+toAt)).toNat

/-- All offsets include any padding within their slot. A segment may start or end
near an erased site without needing to stand on one side of that empty site. -/
theorem fly_east (s : Int → Word) (good : Parked s) (i j fromAt toAt : Int) (w : Word)
    (order : i<j) (inner : ∀ k, i<k → k<j → s k=[])
    (depart : s i=[] ∨ ((s i).length:Int)≤fromAt-2)
    (arrive : s j=[] ∨ toAt+(w.length:Int)<0)
    (fr : -199998≤fromAt ∧ fromAt≤199998) (dest : -199998≤toAt ∧ toAt+(w.length:Int)≤199998)
    (move : ∀ z, tick (solo z w)=solo (z+1) w) :
    0<eastTime i j fromAt toAt ∧
    HashLife.evolve H (eastTime i j fromAt toAt) (overlay (solo (origin i+fromAt) w) (row s)) =
      overlay (solo (origin j+toAt) w) (row s) := by
  have delta : origin i+fromAt < origin j+toAt := by simp only [origin,P,Layout.P] at *;omega
  have e : (eastTime i j fromAt toAt:Int)=origin j+toAt-(origin i+fromAt) := by
    unfold eastTime; omega
  refine ⟨by omega,?_⟩
  rw [east_coast s good _ _ _ move (by
    intro x xl xr
    apply corridor s good i j x order inner (by omega) (by omega)
    · rcases depart with h|h
      · exact Or.inl h
      · exact Or.inr (by omega)
    · rcases arrive with h|h
      · exact Or.inl h
      · exact Or.inr (by omega))]
  rw [show origin i+fromAt+(eastTime i j fromAt toAt:Int)=origin j+toAt by omega]

theorem fly_west (s : Int → Word) (good : Parked s) (i j fromAt toAt : Int) (w : Word)
    (order : j<i) (inner : ∀ k, j<k → k<i → s k=[])
    (depart : s i=[] ∨ fromAt+(w.length:Int)+1<0)
    (arrive : s j=[] ∨ ((s j).length:Int)≤toAt-1)
    (fr : -199998≤fromAt ∧ fromAt+(w.length:Int)≤199998) (dest : -199998≤toAt ∧ toAt≤199998)
    (move : ∀ z, tick (solo z w)=solo (z-1) w) :
    0<westTime i j fromAt toAt ∧
    HashLife.evolve H (westTime i j fromAt toAt) (overlay (solo (origin i+fromAt) w) (row s)) =
      overlay (solo (origin j+toAt) w) (row s) := by
  have delta : origin j+toAt < origin i+fromAt := by simp only [origin,P,Layout.P] at *;omega
  have e : (westTime i j fromAt toAt:Int)=origin i+fromAt-(origin j+toAt) := by
    unfold westTime;omega
  refine ⟨by omega,?_⟩
  rw [west_coast s good _ _ _ move (by
    intro x xl xr
    apply corridor s good j i x order inner (by omega) (by omega)
    · rcases arrive with h|h
      · exact Or.inl h
      · exact Or.inr (by omega)
    · rcases depart with h|h
      · exact Or.inl h
      · exact Or.inr (by omega))]
  rw [show origin i+fromAt-(westTime i j fromAt toAt:Int)=origin j+toAt by omega]

end Rule54Lean.Grid
