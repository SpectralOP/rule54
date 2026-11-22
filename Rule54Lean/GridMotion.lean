module
public import Rule54Lean.Grid

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Grid
open Rule54
open Rule54Lean.Track (overlay solo)
open Rule54Lean.Manifest (Word)
private theorem overVoid (u : BRow) : overlay u (fun _ => 13) = u := by
  funext x;unfold overlay;split <;> simp_all

private theorem hash_tick (u : BRow) : HashLife.evolve H 1 u = tick u := by
  funext i
  rfl

private theorem east_tick (s : Int → Word) (good : Parked s) (a : Int) (w : Word)
    (move : tick (solo a w)=solo (a+1) w)
    (gap : ∀ x, a-2 ≤ x → x≤a+(w.length:Int)+1 → row s x=13) :
    HashLife.step H (overlay (solo a w) (row s)) = overlay (solo (a+1) w) (row s) := by
  apply Track.transplant (fun _ => 13) (row s) _ _ 1 a (a+(w.length:Int)-1) (idle s good)
    (by simpa only [overVoid,hash_tick] using move)
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x hl hr; exact (gap _ (by omega) (by omega)).symm

private theorem west_tick (s : Int → Word) (good : Parked s) (a : Int) (w : Word)
    (move : tick (solo a w)=solo (a-1) w)
    (gap : ∀ x, a-2 ≤ x → x≤a+(w.length:Int)+1 → row s x=13) :
    HashLife.step H (overlay (solo a w) (row s)) = overlay (solo (a-1) w) (row s) := by
  apply Track.transplant (fun _ => 13) (row s) _ _ 1 a (a+(w.length:Int)-1) (idle s good)
    (by simpa only [overVoid,hash_tick] using move)
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x hl hr; exact (gap _ (by omega) (by omega)).symm

theorem east_coast (s : Int → Word) (good : Parked s) (a : Int) (w : Word) (t : Nat)
    (move : ∀ z, tick (solo z w)=solo (z+1) w)
    (gap : ∀ x, a-2 ≤ x → x≤a+(t:Int)+(w.length:Int) → row s x=13) :
    HashLife.evolve H t (overlay (solo a w) (row s)) = overlay (solo (a+(t:Int)) w) (row s) := by
  induction t with
  | zero => simp [HashLife.evolve]
  | succ t ih =>
    change HashLife.step H (HashLife.evolve H t _) = _
    rw [ih (fun x hl hr => gap _ hl (by omega))]
    simpa only [Int.natCast_succ,Int.add_assoc] using
      east_tick s good (a+(t:Int)) w (move _) (fun x hl hr => gap _ (by omega) (by omega))

theorem west_coast (s : Int → Word) (good : Parked s) (a : Int) (w : Word) (t : Nat)
    (move : ∀ z, tick (solo z w)=solo (z-1) w)
    (gap : ∀ x, a-(t:Int)-1 ≤ x → x≤a+(w.length:Int)+1 → row s x=13) :
    HashLife.evolve H t (overlay (solo a w) (row s)) = overlay (solo (a-(t:Int)) w) (row s) := by
  induction t with
  | zero => simp [HashLife.evolve]
  | succ t ih =>
    change HashLife.step H (HashLife.evolve H t _) = _
    rw [ih (fun x hl hr => gap _ (by omega) hr)]
    have eq : a-(t:Int)-1=a-(t.succ:Int) := by omega
    simpa only [eq] using
      west_tick s good (a-(t:Int)) w (move _) (fun x hl hr => gap _ (by omega) (by omega))

theorem erasing_collision (s : Int → Word) (good : Parked s) (i : Int)
    (w v : Word) (a b : Int) (t : Nat) (ht : t≤131072)
    (aspan : -40000≤a ∧ a+(w.length:Int)≤40000)
    (bspan : -40000-(t:Int)≤b ∧ b+(v.length:Int)≤40000+(t:Int))
    (disjoint : ((s i).length:Int) ≤ a ∨ a+(w.length:Int) ≤ 0)
    (cert : ticks t (Manifest.paint [(0,s i),(a,w)]) = solo b v) :
    HashLife.evolve H t (overlay (solo (origin i+a) w) (row s))
      = overlay (solo (origin i+b) v) (row (put s i [])) := by
  rw [Track.two_solos _ _ _ _ (by omega),← Trajectory.grouped] at cert
  have localCert := congrArg (Splicing.translate (origin i)) cert
  rw [← Splicing.translation,Track.translation_overlay,Track.solo_shift,Track.solo_shift,
      Track.solo_shift] at localCert
  simp only [Int.add_zero] at localCert
  have empty : solo (origin i) [] = fun _ => 13 := by funext x; simp [solo,Manifest.paint]
  apply encounter s good i [] (by decide) (by simpa [put] using (clear_parked s good i).fixed i)
    _ _ t (origin i-40000) (origin i+40000)
    (by simp only [origin,P,Layout.P] at *;omega) (by simp only [origin,P,Layout.P] at *;omega)
    (by omega) (by omega)
  · intro x nz; have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x nz; have h:=Track.solo_nonether _ _ _ nz;omega
  · rw [empty,overVoid];exact localCert

end Rule54Lean.Grid
