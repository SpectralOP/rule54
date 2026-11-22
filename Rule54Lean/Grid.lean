module
public import Rule54Lean.Track

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! An infinite grid of stations, with full-row spatial replacement and clocking. -/
namespace Rule54Lean.Grid
open Rule54
open Rule54Lean.Manifest (Word)
open Rule54Lean.Track (overlay solo)
abbrev P := Layout.P
def origin (i : Int) : Int := i*P
def row (sites : Int → Word) (x : Int) : Nibble := Layout.atDigit (sites (x/P)) (x%P)

def initialSites (cycle : List Word) (seed : List Bool) (j : Int) : Word :=
  if j≤0 then Layout.leftWord cycle j else if j≤(seed.length:Int)
  then Layout.record (seed[((seed.length:Int)-j).toNat]?.getD false) else Layout.receiver

structure Parked (sites : Int → Word) : Prop where
  width : ∀ i, (sites i).length ≤ 4096
  fixed : ∀ i, (Manifest.fixed (sites i)).Valid

def put (s : Int → Word) (i : Int) (w : Word) (j : Int) := if i=j then w else s j

theorem update (s : Int → Word) (good : Parked s) (i : Int) (w : Word)
    (width : w.length≤4096) (idle : (Manifest.fixed w).Valid) : Parked (put s i w) := by
  exact ⟨fun j => by unfold put; split <;> first | exact width | exact good.width j,
         fun j => by unfold put; split <;> first | exact idle | exact good.fixed j⟩

private theorem word_empty : (Manifest.fixed []).Valid := by
  change tick (solo 0 []) = solo 0 []
  have h : solo 0 [] = fun _ => 13 := by funext x; simp [solo,Manifest.paint]
  rw [h]; exact funext (fun _ => H_ether)

theorem clear_parked (s : Int → Word) (good : Parked s) (i : Int) : Parked (put s i []) :=
  update s good i [] (by decide) word_empty

theorem near_site (s : Int → Word) (good : Parked s) (i x : Int)
    (hl : origin (i-1)+4096 ≤ x) (hr : x < origin (i+1)) :
    row s x = solo (origin i) (s i) x := by
  have h : x/P = i-1 ∨ x/P = i := by simp only [origin,P,Layout.P] at *; omega
  unfold row solo Manifest.paint
  rcases h with h|h
  · have below : ¬(origin i ≤ x ∧ x < origin i+((s i).length:Int)) := by
      simp only [origin,P,Layout.P] at *; omega
    have width := good.width (i-1)
    have far : (s (i-1)).length ≤ (x%P).toNat := by
      simp only [origin,P,Layout.P] at *;omega
    simp [h,below,Layout.atDigit,Manifest.paint,List.getElem?_eq_none far]
  · have corr : x%P = x-origin i := by simp only [P,Layout.P,origin] at *;omega
    rw [h,corr]
    split
    · rfl
    · rename_i no
      have far : (s i).length ≤ (x-origin i).toNat := by
        simp only [origin,P,Layout.P] at *; omega
      simp [Layout.atDigit,Manifest.paint,List.getElem?_eq_none far]

theorem idle (s : Int → Word) (good : Parked s) : HashLife.step H (row s) = row s := by
  funext x
  let i := (x+8388608)/P
  have near (y : Int) (hl : x-1≤y) (hr : y≤x+1) :
      row s y = solo (origin i) (s i) y :=
    near_site _ good _ _ (by simp only [origin,i,P,Layout.P] at *;omega)
                     (by simp only [origin,i,P,Layout.P] at *;omega)
  have base := good.fixed i
  change HashLife.step H (solo 0 (s i)) = solo 0 (s i) at base
  have tr := Splicing.translation H 1 (origin i) (solo 0 (s i))
  change HashLife.step H (Splicing.translate _ (solo 0 (s i))) =
    Splicing.translate _ (HashLife.step H (solo 0 (s i))) at tr
  rw [base,Track.solo_shift] at tr
  simp only [Int.add_zero] at tr
  change H _ _ _ = _
  rw [near (x-1) (by omega) (by omega), near x (by omega) (by omega), near (x+1) (by omega) (by omega)]
  exact congrFun tr x

theorem clearGap (s : Int → Word) (good : Parked s) (i x : Int)
    (l : origin i + ((s i).length:Int) ≤ x) (r : x < origin (i+1)) :
    row s x=13 := by
  rw [near_site s good i x (by simp only [origin,P,Layout.P] at *;omega) r]
  apply Classical.byContradiction;intro active
  have h := Track.solo_nonether _ _ _ active
  omega

/-- Replacing one site leaves all cells unchanged outside the union of the
old and new supports, including the remainder of its pitch-wide grid slot. -/
theorem update_outside (s : Int → Word) (good : Parked s) (i : Int) (w : Word)
    (hw : w.length≤4096) (x : Int) (far : x<origin i ∨ origin i+4096≤x) :
    row (put s i w) x = row s x := by
  unfold row put
  split
  · rename_i hh
    have far' : 4096 ≤ (x%P).toNat := by simp only [origin,P,Layout.P] at *;omega
    have old := good.width (x/P)
    simp [Layout.atDigit,List.getElem?_eq_none (show w.length≤(x%P).toNat by omega),
                         List.getElem?_eq_none (show (s (x/P)).length≤(x%P).toNat by omega)]
  · rfl

/-- Lift a single site's isolated collision into any actual parked grid. The
site may be consumed, preserved, or replaced. Both packets are expressed in
the coordinate system of the full grid. -/
theorem encounter (s : Int → Word) (good : Parked s) (i : Int) (w : Word)
    (hw : w.length≤4096) (hs : (Manifest.fixed w).Valid) (u v : BRow)
    (t : Nat) (l r : Int) (small : origin (i-1)+4096 ≤ l-2*(t:Int))
    (small' : r+2*(t:Int) < origin (i+1))
    (upto : l-(t:Int) ≤ origin i) (over : origin i+4096 ≤ r+(t:Int))
    (input : ∀ x, u x ≠ 13 → l≤x ∧ x≤r)
    (output : ∀ x, v x ≠ 13 → l-(t:Int)≤x ∧ x≤r+(t:Int))
    (cert : HashLife.evolve H t (overlay u (solo (origin i) (s i))) =
        overlay v (solo (origin i) w)) :
    HashLife.evolve H t (overlay u (row s)) = overlay v (row (put s i w)) := by
  let old := solo (origin i) (s i)
  have C (x : Int) (lower : l-2*(t:Int)≤x) (upper : x≤r+2*(t:Int)) : row s x = old x :=
    near_site s good i x (by omega) (by omega)
  have before : overlay u (row s) = Splicing.patch l r (overlay u old) (row s) := by
    funext x
    by_cases inside : l≤x ∧ x≤r
    · simp only [Splicing.patch,if_pos inside,overlay,C x (by omega) (by omega)]
    · have emp : u x=13 := Classical.byContradiction (fun nz => inside (input x nz))
      simp [overlay,Splicing.patch,inside,emp]
  rw [before, Splicing.splice H t l r (overlay u old) (row s) (by
    intro x hl hr outside
    have emp : u x=13 := Classical.byContradiction (fun nz => outside (input x nz))
    simp [overlay,emp,C x hl hr]), cert, Splicing.fixed_evolve H (row s) (idle s good) t]
  funext x
  by_cases inside : l-(t:Int)≤x ∧ x≤r+(t:Int)
  · rw [Splicing.patch,if_pos inside]
    have h := near_site (put s i w) (update s good i w hw hs) i x (by omega) (by omega)
    simp only [put,↓reduceIte] at h
    simp only [overlay,h]
  · rw [Splicing.patch,if_neg inside,overlay,if_pos (Classical.byContradiction
      (fun nz => inside (output x nz)))]
    exact (update_outside s good i w hw x (by omega)).symm

end Rule54Lean.Grid
