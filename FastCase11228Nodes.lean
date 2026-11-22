module
public import FastCase11228Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.FastCase11228
open Rule54.KernelArena Rule54.KernelBulk
set_option maxHeartbeats 5000000
set_option maxRecDepth 200000
theorem db_ok : allOK db = true := by decide +kernel
#print axioms db_ok
end Rule54Lean.FastCase11228
