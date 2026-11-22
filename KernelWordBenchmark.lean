module
public import KernelWordFixtures
public import FastCase11228Nodes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.WordBenchmark
set_option maxHeartbeats 0
set_option maxRecDepth 200000

theorem checked : Rule54.KernelWords.testCase FastCase11228.db FastCase11228.witness
    (Rule54.KernelWords.spec (.west 2 1250 0)) = true := by decide +kernel

theorem collision : (BulkCases.spec (.west 2 1250 0)).Valid :=
  Rule54.KernelWords.collision_sound FastCase11228.db_ok checked

#print axioms checked
#print axioms collision
end Rule54Lean.WordBenchmark
