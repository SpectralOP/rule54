module
public import Rule54Lean.CollisionFixture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.Reflection
open Rule54Lean.Manifest (Fixture)

def drift (p : Planes) (n : Nat) : Planes :=
  ⟨shift p.a n,shift p.b n,shift p.c n,shift p.d n⟩

theorem render_drift (p : Planes) (n : Nat) (lo : Int) :
  render (drift p n) lo = render p (lo+(n:Int)) := by
  funext i
  simp +arith [render,drift,at_shift]

theorem ticks_add (n m : Nat) (x : BRow) : ticks (n+m) x = ticks m (ticks n x) := by
  induction m with
  | zero => rfl
  | succ m ih => rw [Nat.add_succ,ticks,ticks,ih]

theorem run_add (n m : Nat) (p : Planes) : run (n+m) p = run m (run n p) := by
  induction n generalizing p with
  | zero => simp [run]
  | succ n ih => rw [Nat.succ_add,run,run,ih]

/-- Continue the verified uniform drift for arbitrarily many ticks. -/
theorem drift_forever (p : Planes) (speed : Nat) (h : advance p = drift p speed)
    (t : Nat) (lo : Int) :
    ticks t (render p lo) = render p (lo + (t:Int)*((speed:Int)-1)) := by
  induction t generalizing lo with
  | zero => simp [ticks]
  | succ n ih =>
    rw [ticks,ih,tick_render,h,render_drift]
    congr 1
    simp [Int.add_mul,Int.mul_sub]
    omega

/-- Stop the expensive part of a reaction once its only outgoing packet has
separated and verified rigid flight. Compare the predicted full row at the
original fixture time, through that remaining free flight. -/
theorem checkGlide_sound (f : Fixture) (lo : Int) (r t speed : Nat) (p : Planes)
    (times : r+t=f.ticks)
    (hb : ∀ z ∈ f.before, lo ≤ z.1)
    (ho : lo-(r:Int)+(t:Int)*((speed:Int)-1) ≤ (f.after.map Prod.fst).foldl min
       (lo-(r:Int)+(t:Int)*((speed:Int)-1)))
    (h0 : run r (encodeParts lo f.before) = p)
    (hg : advance p = drift p speed)
    (h1 : p = encodeParts (lo-(r:Int)+(t:Int)*((speed:Int)-1)) f.after) : f.Valid := by
  have m (xs : List Int) (i a : Int) (hi : i ∈ xs) : xs.foldl min a ≤ i := by
    have le (ys : List Int) (b : Int) : ys.foldl min b ≤ b := by
      induction ys generalizing b with
      | nil => simp
      | cons y ys ih => rw [List.foldl_cons]; exact Int.le_trans (ih _) (Int.min_le_left _ _)
    induction xs generalizing a with
    | nil => simp at hi
    | cons x xs ih =>
      rw [List.foldl_cons]
      rcases List.mem_cons.mp hi with rfl | hi
      · exact Int.le_trans (le _ _) (Int.min_le_right _ _)
      · exact ih _ hi
  have ha : ∀ z ∈ f.after, lo-(r:Int)+(t:Int)*((speed:Int)-1) ≤ z.1 := by
    intro z hz
    exact Int.le_trans ho (m _ _ _ (List.mem_map.mpr ⟨z,hz,rfl⟩))
  unfold Fixture.Valid
  rw [←times, ticks_add,← encodeParts_sound lo f.before hb, run_sound,h0,
      drift_forever _ _ hg,h1,encodeParts_sound _ _ ha]

end Rule54.Reflection
