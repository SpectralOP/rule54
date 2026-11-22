module
public import WordSample28303Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.WordSample28303
set_option maxRecDepth 200000
set_option maxHeartbeats 0
theorem db_ok : Rule54.KernelArena.allOK db = true := by decide +kernel
theorem checked : Rule54.KernelWords.testCase db witness (Rule54.KernelWords.spec (.writer 1230 6 false 3)) = true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Rule54Lean.Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem collision : (BulkCases.spec (.writer 1230 6 false 3)).Valid :=
  Rule54.KernelWords.collision_sound db_ok checked
#print axioms collision
end Rule54Lean.WordSample28303
