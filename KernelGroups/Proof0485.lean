module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0485
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15520 : Witness := ⟨15,48473,48474⟩
private theorem checked15520 : Rule54.KernelWords.testCase db w15520 (Rule54.KernelWords.spec (.writer 313 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15520 : (BulkCases.spec (.writer 313 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15520
private def w15521 : Witness := ⟨15,48514,48515⟩
private theorem checked15521 : Rule54.KernelWords.testCase db w15521 (Rule54.KernelWords.spec (.writer 313 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15521 : (BulkCases.spec (.writer 313 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15521
private def w15522 : Witness := ⟨15,48540,48541⟩
private theorem checked15522 : Rule54.KernelWords.testCase db w15522 (Rule54.KernelWords.spec (.writer 313 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15522 : (BulkCases.spec (.writer 313 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15522
private def w15523 : Witness := ⟨15,48625,48626⟩
private theorem checked15523 : Rule54.KernelWords.testCase db w15523 (Rule54.KernelWords.spec (.writer 313 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15523 : (BulkCases.spec (.writer 313 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15523
private def w15524 : Witness := ⟨15,48690,48691⟩
private theorem checked15524 : Rule54.KernelWords.testCase db w15524 (Rule54.KernelWords.spec (.writer 314 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15524 : (BulkCases.spec (.writer 314 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15524
private def w15525 : Witness := ⟨15,48718,48719⟩
private theorem checked15525 : Rule54.KernelWords.testCase db w15525 (Rule54.KernelWords.spec (.writer 314 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15525 : (BulkCases.spec (.writer 314 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15525
private def w15526 : Witness := ⟨15,48771,48772⟩
private theorem checked15526 : Rule54.KernelWords.testCase db w15526 (Rule54.KernelWords.spec (.writer 314 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15526 : (BulkCases.spec (.writer 314 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15526
private def w15527 : Witness := ⟨15,48826,48827⟩
private theorem checked15527 : Rule54.KernelWords.testCase db w15527 (Rule54.KernelWords.spec (.writer 314 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15527 : (BulkCases.spec (.writer 314 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15527
private def w15528 : Witness := ⟨15,48877,48878⟩
private theorem checked15528 : Rule54.KernelWords.testCase db w15528 (Rule54.KernelWords.spec (.writer 314 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15528 : (BulkCases.spec (.writer 314 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15528
private def w15529 : Witness := ⟨15,48909,48910⟩
private theorem checked15529 : Rule54.KernelWords.testCase db w15529 (Rule54.KernelWords.spec (.writer 314 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15529 : (BulkCases.spec (.writer 314 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15529
private def w15530 : Witness := ⟨15,48935,48936⟩
private theorem checked15530 : Rule54.KernelWords.testCase db w15530 (Rule54.KernelWords.spec (.writer 314 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15530 : (BulkCases.spec (.writer 314 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15530
private def w15531 : Witness := ⟨15,49017,49018⟩
private theorem checked15531 : Rule54.KernelWords.testCase db w15531 (Rule54.KernelWords.spec (.writer 314 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15531 : (BulkCases.spec (.writer 314 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15531
private def w15532 : Witness := ⟨15,49085,49086⟩
private theorem checked15532 : Rule54.KernelWords.testCase db w15532 (Rule54.KernelWords.spec (.writer 314 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15532 : (BulkCases.spec (.writer 314 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15532
private def w15533 : Witness := ⟨15,49142,49143⟩
private theorem checked15533 : Rule54.KernelWords.testCase db w15533 (Rule54.KernelWords.spec (.writer 314 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15533 : (BulkCases.spec (.writer 314 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15533
private def w15534 : Witness := ⟨15,49189,49190⟩
private theorem checked15534 : Rule54.KernelWords.testCase db w15534 (Rule54.KernelWords.spec (.writer 314 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15534 : (BulkCases.spec (.writer 314 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15534
private def w15535 : Witness := ⟨15,49230,49231⟩
private theorem checked15535 : Rule54.KernelWords.testCase db w15535 (Rule54.KernelWords.spec (.writer 314 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15535 : (BulkCases.spec (.writer 314 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15535
private def w15536 : Witness := ⟨15,49256,49257⟩
private theorem checked15536 : Rule54.KernelWords.testCase db w15536 (Rule54.KernelWords.spec (.writer 314 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15536 : (BulkCases.spec (.writer 314 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15536
private def w15537 : Witness := ⟨15,49326,49327⟩
private theorem checked15537 : Rule54.KernelWords.testCase db w15537 (Rule54.KernelWords.spec (.writer 314 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15537 : (BulkCases.spec (.writer 314 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15537
private def w15538 : Witness := ⟨15,49380,49381⟩
private theorem checked15538 : Rule54.KernelWords.testCase db w15538 (Rule54.KernelWords.spec (.writer 315 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15538 : (BulkCases.spec (.writer 315 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15538
private def w15539 : Witness := ⟨15,49408,49409⟩
private theorem checked15539 : Rule54.KernelWords.testCase db w15539 (Rule54.KernelWords.spec (.writer 315 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15539 : (BulkCases.spec (.writer 315 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15539
private def w15540 : Witness := ⟨15,49461,49462⟩
private theorem checked15540 : Rule54.KernelWords.testCase db w15540 (Rule54.KernelWords.spec (.writer 315 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15540 : (BulkCases.spec (.writer 315 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15540
private def w15541 : Witness := ⟨15,49515,49516⟩
private theorem checked15541 : Rule54.KernelWords.testCase db w15541 (Rule54.KernelWords.spec (.writer 315 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15541 : (BulkCases.spec (.writer 315 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15541
private def w15542 : Witness := ⟨15,49566,49567⟩
private theorem checked15542 : Rule54.KernelWords.testCase db w15542 (Rule54.KernelWords.spec (.writer 315 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15542 : (BulkCases.spec (.writer 315 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15542
private def w15543 : Witness := ⟨15,49598,49599⟩
private theorem checked15543 : Rule54.KernelWords.testCase db w15543 (Rule54.KernelWords.spec (.writer 315 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15543 : (BulkCases.spec (.writer 315 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15543
private def w15544 : Witness := ⟨15,49624,49625⟩
private theorem checked15544 : Rule54.KernelWords.testCase db w15544 (Rule54.KernelWords.spec (.writer 315 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15544 : (BulkCases.spec (.writer 315 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15544
private def w15545 : Witness := ⟨15,49706,49707⟩
private theorem checked15545 : Rule54.KernelWords.testCase db w15545 (Rule54.KernelWords.spec (.writer 315 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15545 : (BulkCases.spec (.writer 315 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15545
private def w15546 : Witness := ⟨15,49774,49775⟩
private theorem checked15546 : Rule54.KernelWords.testCase db w15546 (Rule54.KernelWords.spec (.writer 315 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15546 : (BulkCases.spec (.writer 315 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15546
private def w15547 : Witness := ⟨15,49831,49832⟩
private theorem checked15547 : Rule54.KernelWords.testCase db w15547 (Rule54.KernelWords.spec (.writer 315 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15547 : (BulkCases.spec (.writer 315 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15547
private def w15548 : Witness := ⟨15,49878,49879⟩
private theorem checked15548 : Rule54.KernelWords.testCase db w15548 (Rule54.KernelWords.spec (.writer 315 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15548 : (BulkCases.spec (.writer 315 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15548
private def w15549 : Witness := ⟨15,49919,49920⟩
private theorem checked15549 : Rule54.KernelWords.testCase db w15549 (Rule54.KernelWords.spec (.writer 315 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15549 : (BulkCases.spec (.writer 315 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15549
private def w15550 : Witness := ⟨15,49945,49946⟩
private theorem checked15550 : Rule54.KernelWords.testCase db w15550 (Rule54.KernelWords.spec (.writer 315 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15550 : (BulkCases.spec (.writer 315 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15550
private def w15551 : Witness := ⟨15,50030,50031⟩
private theorem checked15551 : Rule54.KernelWords.testCase db w15551 (Rule54.KernelWords.spec (.writer 315 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15551 : (BulkCases.spec (.writer 315 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15551
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 313 6 true 2,c15520⟩,
⟨.writer 313 6 true 3,c15521⟩,
⟨.writer 313 6 true 4,c15522⟩,
⟨.writer 313 6 true 5,c15523⟩,
⟨.writer 314 6 false 0,c15524⟩,
⟨.writer 314 6 false 1,c15525⟩,
⟨.writer 314 6 false 2,c15526⟩,
⟨.writer 314 6 false 3,c15527⟩,
⟨.writer 314 6 false 4,c15528⟩,
⟨.writer 314 6 false 5,c15529⟩,
⟨.writer 314 6 false 6,c15530⟩,
⟨.writer 314 6 false 7,c15531⟩,
⟨.writer 314 6 true 0,c15532⟩,
⟨.writer 314 6 true 1,c15533⟩,
⟨.writer 314 6 true 2,c15534⟩,
⟨.writer 314 6 true 3,c15535⟩,
⟨.writer 314 6 true 4,c15536⟩,
⟨.writer 314 6 true 5,c15537⟩,
⟨.writer 315 6 false 0,c15538⟩,
⟨.writer 315 6 false 1,c15539⟩,
⟨.writer 315 6 false 2,c15540⟩,
⟨.writer 315 6 false 3,c15541⟩,
⟨.writer 315 6 false 4,c15542⟩,
⟨.writer 315 6 false 5,c15543⟩,
⟨.writer 315 6 false 6,c15544⟩,
⟨.writer 315 6 false 7,c15545⟩,
⟨.writer 315 6 true 0,c15546⟩,
⟨.writer 315 6 true 1,c15547⟩,
⟨.writer 315 6 true 2,c15548⟩,
⟨.writer 315 6 true 3,c15549⟩,
⟨.writer 315 6 true 4,c15550⟩,
⟨.writer 315 6 true 5,c15551⟩]
#print axioms c15520
#print axioms c15551
end Rule54Lean.KernelGroup0485
