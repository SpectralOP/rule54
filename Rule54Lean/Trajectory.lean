module
public import Rule54Lean.Splicing
public import Rule54Lean.Coordinates

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.Trajectory
open Splicing

theorem grouped (n : Nat) (x : BRow) : HashLife.evolve H n x = ticks n x := by
  induction n with
  | zero => rfl
  | succ n ih => exact congrArg tick ih

/-- All component bounds are spatial integer inequalities. The equalities used
in the component collision cases concern isolated inputs. The two interface
hypotheses match nonether digits at a single tick, including all debris.
The conclusion is an equality of full *elementary binary* configurations. -/
theorem elementary_checkpoints {ι : Type u} (events : Nat → Event H 13 ι)
    (positive : ∀ n, 0 < (events n).duration)
    (forward : ∀ n, Subgraph 13 (fun i => ((events n).parts i).output)
                           (fun i => ((events (n+1)).parts i).initial))
    (backward : ∀ n, Subgraph 13 (fun i => ((events (n+1)).parts i).initial)
                           (fun i => ((events n).parts i).output)) (n : Nat) :
    steps (4 * elapsed (fun j => (events j).duration) n) (ungroup (events 0).input)
      = ungroup (events n).input := by
  rw [steps_ungroup, ← grouped]
  exact congrArg ungroup (orbit_of_matching_cells H 13 H_ether events positive forward backward n)

end Rule54.Trajectory
