module
public import Rule54Lean.StationBounds
public import Rule54Lean.Signals
public import Rule54Lean.CollisionReceiver

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! The first trigger, on the actual infinite universal input rather than an
isolated collision. All coordinates here are groups of four cells. -/
namespace Rule54Lean.InitialClock
open Rule54 Manifest
set_option maxRecDepth 20000

def pair (a : Int) : BRow := paint [(0,V q),(a,E 2)]

private theorem pair_left (a x : Int) (hx : x<0) :
    pair a x = paint [(a,E 2)] x := by
  simp only [pair,paint]; split <;> split <;> simp_all <;> omega

private theorem pair_right (a x : Int) (hx : a+14≤x) :
    pair a x = paint [(0,V q)] x := by
  have hw : (E 2).length=14 := by decide
  simp only [pair,paint,hw]
  split
  · rfl
  · split
    · omega
    · rfl

private theorem slide (a : Int) (ha : a ≤ -16) : tick (pair a) = pair (a+1) := by
  funext x
  by_cases hx : x ≤ -2
  · change H _ _ _ = _
    rw [pair_left a (x-1) (by omega), pair_left a x (by omega),
        pair_left a (x+1) (by omega), pair_left (a+1) x (by omega)]
    exact congrFun (Signals.eastMove (B 2) a) x
  · change H _ _ _ = _
    rw [pair_right a (x-1) (by omega),pair_right a x (by omega),
        pair_right a (x+1) (by omega),pair_right (a+1) x (by omega)]
    exact congrFun Rest.fixed_receiver x

theorem coast (n : Nat) (hn : n≤8388593) :
    ticks n (pair (-8388608)) = pair (-8388608 + (n:Int)) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [ticks,ih (by omega),slide _ (by omega)]
    congr 1
    omega

theorem isolated : ticks 8454129 (pair (-8388608)) = paint [(19-65536,Y q)] := by
  rw [show 8454129=8388593+65536 by decide,Reflection.ticks_add,coast _ (by decide)]
  exact Rule54.Verified.Receiver.valid

private theorem translateTicks (r : BRow) (A : Int) (n : Nat) :
    ticks n (fun i => r (i-A)) = fun i => ticks n r (i-A) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    funext i
    simp only [ticks,tick,ih]
    congr 2 <;> omega

def site (seed : List Bool) : Int := ((seed.length:Int)+1)*Layout.P

private theorem record_width (b : Bool) : (Layout.record b).length ≤ 24 := by
  cases b <;> decide

private theorem record_far (b : Bool) (idx : Int) (h : 24≤idx) :
    Layout.atDigit (Layout.record b) idx = 13 := by
  have hw := record_width b
  simp [Layout.atDigit,List.getElem?_eq_none (show (Layout.record b).length≤idx.toNat by omega)]

private theorem pair_formula (x : Int) : pair (-8388608) x =
    if 0≤x ∧ x<(V q).length then Layout.atDigit (V q) x
    else if -8388608≤x ∧ x < -8388608 + 14 then Layout.atDigit Layout.pulse (x+8388608)
    else 13 := by
  have hw : (E 2).length=14 := by decide
  simp only [pair,paint,hw,Layout.atDigit,Layout.pulse,Int.sub_zero]
  rfl

private theorem local_input (cycle : List Word) (ss : List Bool) (has : 0<ss.length) (x : Int)
    (l : site ss-10000000≤x) (r : x≤site ss+10000000) :
    Layout.initial cycle ss x = pair (-8388608) (x-site ss) := by
  have A : Layout.anchor ss = site ss-8388608 := by rfl
  have e₁ : (V q).length=2481 := by decide
  rw [pair_formula]
  simp only [Layout.initial,A,Layout.pulse_length,e₁]
  rw [show ((14:Nat):Int)=14 by decide,show ((2481:Nat):Int)=2481 by decide]
  by_cases pulse : site ss-8388608≤x ∧ x<site ss-8388608+14
  · rw [if_pos pulse,if_neg (by omega),if_pos (by omega)]
    congr 1 <;> omega
  · rw [if_neg pulse]
    have np : ¬ (-8388608≤x-site ss ∧ x-site ss< -8388608+14) := by omega
    rw [if_neg np]
    by_cases neg : x<site ss
    · have div : x/Layout.P = (ss.length:Int) := by
        simp only [site,Layout.P] at *; omega
      have rem : 24≤x%Layout.P := by
        simp only [site,Layout.P] at *; omega
      rw [if_neg (show ¬(0≤x-site ss ∧ _) by omega)]
      simp only [div,show ¬(ss.length:Int)≤0 by omega,if_false,Int.le_refl,if_true]
      apply record_far _ _ rem
    · have div : x/Layout.P = (ss.length:Int)+1 := by
        simp only [site,Layout.P] at *; omega
      have rem : x%Layout.P=x-site ss := by
        simp only [site,Layout.P] at *; omega
      simp only [div,show ¬ (ss.length:Int)+1≤0 by omega,if_false,
        show ¬ (ss.length:Int)+1≤(ss.length:Int) by omega,rem,Layout.receiver]
      split
      · rfl
      · rename_i miss
        have hx : (V q).length ≤ (x-site ss).toNat := by omega
        change (V q)[(x-site ss).toNat]?.getD 13 = 13
        rw [List.getElem?_eq_none hx]; rfl

/-- At 33,816,516 elementary time steps, the entire two-million-block observation
window about the first consumed receiver contains precisely its westgoing
destructive read. This is an unconditional theorem on the true initial CA row. -/
theorem initial_clock (cycle : List Word) (ss : List Bool) (has : 0<ss.length)
    (x : Int) (l : site ss-1000000≤x) (r : x≤site ss+1000000) :
    group (steps 33816516 (Layout.bit cycle ss)) x =
      paint [(19-65536,Y q)] (x-site ss) := by
  have hl :
      ticks 8454129 (Layout.initial cycle ss) x =
        ticks 8454129 (fun i => pair (-8388608) (i-site ss)) x := by
    apply ticks_local
    intro i lo hi
    exact local_input cycle ss has i (by omega) (by omega)
  rw [translateTicks,isolated] at hl
  simpa only [Layout.bit, ← show 4*8454129=33816516 by decide, ← ticks_group, group_ungroup] using hl

/-- The completely specified input of the universal construction, with no
precondition on the tape or the observation beyond the indicated window. -/
theorem universal_initial_clock (s : SourceMachine.State) (t : SourceMachine.Tape)
    (x : Int) (l : site (Stations.seed s t)-1000000≤x) (r : x≤site (Stations.seed s t)+1000000) :
    group (steps 33816516 (Stations.bit s t)) x =
      paint [(19-65536,Y q)] (x-site (Stations.seed s t)) := by
  apply initial_clock _ _ _ _ l r
  have h := Weighted.seed_ones ((SourceMachine.encode s t false).map SourceMachine.symbolCode)
  change 3≤(Stations.seed s t).count true at h
  exact Nat.lt_of_lt_of_le (by omega : 0<(Stations.seed s t).count true) (List.count_le_length ..)

end Rule54Lean.InitialClock
