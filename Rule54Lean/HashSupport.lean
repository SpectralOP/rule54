module
public import Rule54Lean.HashLife
public import Rule54Lean.Manifest

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.HashLife
universe u
variable {α : Type u}

theorem jump_join {h : α→α→α→α} {k : Nat} {a b c d : Word α (k+1)}
    {x y z u v : Word α (k+1)}
    (ha : jump h k (a,b)=x) (hb : jump h k (b,c)=y) (hc : jump h k (c,d)=z)
    (hu : jump h k (x,y)=u) (hv : jump h k (y,z)=v) :
    jump h (k+1) ((a,b),(c,d))=(u,v) := by
  change (jump h k (jump h k (a,b),jump h k (b,c)),jump h k (jump h k (b,c),jump h k (c,d)))=_
  rw [ha,hb,hc,hu,hv]

open Rule54Lean.Manifest
def bounds (lo hi : Int) (p : Parts) : Bool :=
  p.all fun ⟨a,w⟩ => decide (lo ≤ a ∧ a+(w.length : Int) ≤ hi)

theorem exterior {lo hi : Int} {p : Parts} (ok : bounds lo hi p = true) {j : Int}
    (hj : j<lo ∨ hi≤j) : paint p j = 13 := by
  induction p with
  | nil => rfl
  | cons e p ih =>
    rcases e with ⟨a,w⟩
    simp [bounds] at ok
    have h := ok.1
    have hnot : ¬ (a ≤ j ∧ j<a+(w.length:Int)) := by omega
    simp [paint,hnot]
    apply ih
    simpa [bounds] using ok.2

theorem steps_from_group (n : Nat) (x : BRow) : evolve H n x = Rule54.ticks n x := by
  induction n with
  | zero => rfl
  | succ n ih => change step H (evolve H n x) = tick (Rule54.ticks n x)
                 rw [ih]; rfl

theorem constant_ether (t : Nat) : Rule54.ticks t (fun _ => 13) = fun _ => 13 := by
  induction t with
  | zero => rfl
  | succ t ih => funext i; simp only [Rule54.ticks, ih, tick, H_ether]

/-- Two overlapping certified verification cones cover the possible support.
    The other cells stay ether by finite speed of propagation. -/
theorem checked_fixture (k : Nat) (f : Fixture) (time : f.ticks=ticks k)
    (hbefore : bounds (-span k) (span k) f.before = true)
    (hafter : bounds (-(span k+span k)) (span k+span k) f.after = true)
    (_unused : 0 < span k)
    (left : jump H k (window (paint f.before) (-(span k+span k+span k)) (k+2)) =
      window (paint f.after) (-(span k+span k)) (k+1))
    (right : jump H k (window (paint f.before) (-span k) (k+2)) =
      window (paint f.after) 0 (k+1)) : f.Valid := by
  have hleft : -(span k+span k+span k) + span k = -(span k+span k) := by omega
  have hright : -span k + span k = 0 := by omega
  rw [← hleft] at left; rw [← hright] at right
  have h₁ := checked_interval H k _ _ _ left
  have h₂ := checked_interval H k _ _ _ right
  rw [steps_from_group] at h₁ h₂
  unfold Fixture.Valid
  rw [time]
  funext j
  have d : span (k+1)=span k+span k := rfl
  by_cases hj : j < -(span k+span k) ∨ span k+span k ≤ j
  · have hbase : ∀ i : Int, j-(ticks k:Int) ≤ i → i ≤ j+(ticks k:Int) → paint f.before i=13 := by
      intro i h1 h2
      apply exterior hbefore
      have := span_ticks k
      omega
    calc
      Rule54.ticks (ticks k) (paint f.before) j =
          Rule54.ticks (ticks k) (fun _ => 13) j := Rule54.ticks_local _ _ _ _ hbase
      _ = 13 := congrFun (constant_ether _) j
      _ = paint f.after j := (exterior hafter hj).symm
  · by_cases hj0 : j < 0
    · exact h₁ j (by omega) (by omega)
    · exact h₂ j (by omega) (by omega)

end Rule54.HashLife
macro "prove_window" : tactic => `(tactic| rfl)
