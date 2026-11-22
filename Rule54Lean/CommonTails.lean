module
public import Rule54Lean.UniversalCheckpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.UniversalCheckpoint
open Rule54

/-- The actual two reference rows are independent of both the simulated
program and the input. Time-zero agreement fixes their spatial phases too. -/
def leftReference : Row := ungroup (Layout.leftRef Stations.cycle)
def rightReference : Row := ungroup Layout.rightRef

def rightCut {n : Nat} (m : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) : Int :=
  4*(((Stations.seed 0 (initialTape m a)).length:Int)+1)*Layout.P

theorem common_tails {n : Nat} (m : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
    (∀ i : Int, i≤3 → initialRow m a i=leftReference i) ∧
    (∀ i : Int, rightCut m a≤i → initialRow m a i=rightReference i) := by
  let seed := Stations.seed 0 (initialTape m a)
  constructor
  · intro i h
    change (Layout.initial Stations.cycle seed (i/4)).getLsbD _ = (Layout.leftRef Stations.cycle (i/4)).getLsbD _
    rw [Layout.left_agrees _ _ _ (by omega)]
  · intro i h
    change (Layout.initial Stations.cycle seed (i/4)).getLsbD _ = (Layout.rightRef (i/4)).getLsbD _
    apply congrArg (fun (v : Nibble) => v.getLsbD _)
    apply Layout.right_agrees
    change 4*((seed.length:Int)+1)*16777216≤i at h
    change ((seed.length:Int)+1)*16777216≤i/4
    omega

end Rule54Lean.UniversalCheckpoint
