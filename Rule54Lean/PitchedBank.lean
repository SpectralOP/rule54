module
public import Rule54Lean.InitialClock
public import Rule54Lean.Trajectory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Whole-line, reconstructible elementary initial conditions are obtained from a
lattice of word origins. For this encoding the support of each idle word fits
inside 2500 digits at the left of a lattice cell, with pitch 2^24. -/
namespace Rule54Lean.PitchedBank
open Rule54 Manifest
set_option maxRecDepth 12000
abbrev P : Int := Layout.P

def row (site : Int → Word) (x : Int) : Nibble := Layout.atDigit (site (x/P)) (x%P)

theorem digit_ether (w : Word) (x : Int) (bound : (w.length:Int)≤x) :
    Layout.atDigit w x = 13 := by
  simp [Layout.atDigit,List.getElem?_eq_none (show w.length≤x.toNat by omega)]

theorem focus (site : Int → Word) (width : ∀ j, (site j).length≤2500)
    (j x : Int) (lo : j*P-8388610≤x) (hi : x≤j*P+8388610) :
    row site x = paint [(j*P,site j)] x := by
  by_cases h : x<j*P
  · have d : x/P=j-1 := by simp only [P,Layout.P] at *; omega
    have m : 2500≤x%P := by simp only [P,Layout.P] at *; omega
    rw [row,d,digit_ether _ _ (by have := width (j-1); omega)]
    simp [paint,show ¬(j*P≤x ∧ x<j*P+↑(site j).length) by omega]
  · have d : x/P=j := by simp only [P,Layout.P] at *; omega
    have m : x%P=x-j*P := by simp only [P,Layout.P] at *; omega
    rw [row,d,m,Signals.single]
    simp [Signals.value,Layout.atDigit,show ¬x-j*P<0 by omega]

theorem bank_fixed (site : Int → Word) (width : ∀ j,(site j).length≤2500)
    (stat : ∀ j,(fixed (site j)).Valid) : tick (row site) = row site := by
  funext x
  let j := if x%P≤8388608 then x/P else x/P+1
  have lo : j*P-8388608≤x := by simp only [j,P,Layout.P]; split <;> omega
  have hi : x≤j*P+8388608 := by simp only [j,P,Layout.P]; split <;> omega
  change H _ _ _ = _
  rw [focus site width j (x-1) (by omega) (by omega),
      focus site width j x (by omega) (by omega),
      focus site width j (x+1) (by omega) (by omega)]
  have f := congrFun (stat j) (x-j*P)
  change H (paint [(0,site j)] (x-j*P-1)) (paint [(0,site j)] (x-j*P)) (paint [(0,site j)] (x-j*P+1)) = paint [(0,site j)] (x-j*P) at f
  simp only [Signals.single,Int.sub_zero] at f ⊢
  have a : x-1-j*P=x-j*P-1 := by omega
  have b : x+1-j*P=x-j*P+1 := by omega
  rw [a,b]
  exact f

def slot (ss : List Bool) (j : Int) : Word :=
  if j≤0 then Layout.leftWord Stations.cycle j else
  if j≤(ss.length:Int) then Layout.record (ss[((ss.length:Int)-j).toNat]?.getD false) else Layout.receiver

private theorem leftMember (j : Int) : Layout.leftWord Stations.cycle j ∈ Stations.cycle := by
  have p := Stations.nonempty_cycle
  have hp : 0<(Stations.cycle.length:Int) := by omega
  have a := Int.emod_lt_of_pos (-j) hp
  have b := Int.emod_nonneg (-j) (by omega : (Stations.cycle.length:Int)≠0)
  have hi : ((-j)%(Stations.cycle.length:Int)).toNat < Stations.cycle.length := by omega
  unfold Layout.leftWord
  rw [List.getElem?_eq_getElem hi]
  apply List.getElem_mem

theorem slot_width (ss : List Bool) (j : Int) : (slot ss j).length≤2500 := by
  unfold slot
  split
  · exact Stations.cycle_width (leftMember _)
  · split
    · generalize ss[((ss.length:Int)-j).toNat]?.getD false = b
      cases b <;> decide
    · have hv : Layout.receiver.length = 2481 := by
        change (Manifest.hex "c38771df" ++ List.replicate 2473 (7:Nibble)).length=2481
        rw [List.length_append,List.length_replicate]; decide
      rw [hv]; decide

theorem slot_idle (ss : List Bool) (j : Int) : (fixed (slot ss j)).Valid := by
  unfold slot
  split
  · exact Stations.cycle_idle (leftMember _)
  · split
    · generalize ss[((ss.length:Int)-j).toNat]?.getD false = b
      cases b
      · exact Rest.fixed_record 2 (Or.inl rfl)
      · exact Rest.fixed_record 18 (Or.inr rfl)
    · exact Rest.fixed_receiver

theorem idle (ss : List Bool) : tick (row (slot ss)) = row (slot ss) :=
  bank_fixed (slot ss) (slot_width ss) (slot_idle ss)

end Rule54Lean.PitchedBank
