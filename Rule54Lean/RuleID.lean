module
public import Rule54Lean.Block

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54

/-- Bit index in Wolfram's elementary-rule convention, with the left neighbor
most significant. This also distinguishes the synchronous elementary rule from
other dynamics with the same informal name. -/
def neighborhood (n : Nat) :=
  cell (n.testBit 2) (n.testBit 1) (n.testBit 0)

def wolframNumber : Nat := (List.range 8).foldl
  (fun acc k => acc + if neighborhood k then 2^k else 0) 0

theorem number_is_54 : wolframNumber = 54 := by decide

end Rule54
