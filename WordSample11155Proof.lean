module
public import WordSample11155Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.WordSample11155
set_option maxRecDepth 200000
set_option maxHeartbeats 0
theorem db_ok : Rule54.KernelArena.allOK db = true := by decide +kernel
theorem checked : Rule54.KernelWords.testCase db witness (Rule54.KernelWords.spec (.passive 1240)) = true := by decide +kernel
theorem collision : (BulkCases.spec (.passive 1240)).Valid :=
  Rule54.KernelWords.collision_sound db_ok checked
#print axioms collision
end Rule54Lean.WordSample11155
