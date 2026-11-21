module
public import KernelClusters.Nodes0051
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0829
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0051
private def w26528 : Witness := ⟨17,80763,80764⟩
private theorem checked26528 : Rule54.KernelWords.testCase db w26528 (Rule54.KernelWords.spec (.writer 1100 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26528 : (BulkCases.spec (.writer 1100 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26528
private def w26529 : Witness := ⟨17,80800,80801⟩
private theorem checked26529 : Rule54.KernelWords.testCase db w26529 (Rule54.KernelWords.spec (.writer 1100 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26529 : (BulkCases.spec (.writer 1100 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26529
private def w26530 : Witness := ⟨17,80863,80864⟩
private theorem checked26530 : Rule54.KernelWords.testCase db w26530 (Rule54.KernelWords.spec (.writer 1100 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26530 : (BulkCases.spec (.writer 1100 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26530
private def w26531 : Witness := ⟨17,80921,80922⟩
private theorem checked26531 : Rule54.KernelWords.testCase db w26531 (Rule54.KernelWords.spec (.writer 1100 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26531 : (BulkCases.spec (.writer 1100 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26531
private def w26532 : Witness := ⟨17,80974,80975⟩
private theorem checked26532 : Rule54.KernelWords.testCase db w26532 (Rule54.KernelWords.spec (.writer 1100 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26532 : (BulkCases.spec (.writer 1100 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26532
private def w26533 : Witness := ⟨17,81009,81010⟩
private theorem checked26533 : Rule54.KernelWords.testCase db w26533 (Rule54.KernelWords.spec (.writer 1100 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26533 : (BulkCases.spec (.writer 1100 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26533
private def w26534 : Witness := ⟨17,81044,81045⟩
private theorem checked26534 : Rule54.KernelWords.testCase db w26534 (Rule54.KernelWords.spec (.writer 1100 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26534 : (BulkCases.spec (.writer 1100 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26534
private def w26535 : Witness := ⟨17,81133,81134⟩
private theorem checked26535 : Rule54.KernelWords.testCase db w26535 (Rule54.KernelWords.spec (.writer 1100 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26535 : (BulkCases.spec (.writer 1100 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26535
private def w26536 : Witness := ⟨17,81206,81207⟩
private theorem checked26536 : Rule54.KernelWords.testCase db w26536 (Rule54.KernelWords.spec (.writer 1100 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26536 : (BulkCases.spec (.writer 1100 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26536
private def w26537 : Witness := ⟨17,81264,81265⟩
private theorem checked26537 : Rule54.KernelWords.testCase db w26537 (Rule54.KernelWords.spec (.writer 1100 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26537 : (BulkCases.spec (.writer 1100 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26537
private def w26538 : Witness := ⟨17,81317,81318⟩
private theorem checked26538 : Rule54.KernelWords.testCase db w26538 (Rule54.KernelWords.spec (.writer 1100 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26538 : (BulkCases.spec (.writer 1100 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26538
private def w26539 : Witness := ⟨17,81354,81355⟩
private theorem checked26539 : Rule54.KernelWords.testCase db w26539 (Rule54.KernelWords.spec (.writer 1100 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26539 : (BulkCases.spec (.writer 1100 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26539
private def w26540 : Witness := ⟨17,81388,81389⟩
private theorem checked26540 : Rule54.KernelWords.testCase db w26540 (Rule54.KernelWords.spec (.writer 1100 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26540 : (BulkCases.spec (.writer 1100 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26540
private def w26541 : Witness := ⟨17,81471,81472⟩
private theorem checked26541 : Rule54.KernelWords.testCase db w26541 (Rule54.KernelWords.spec (.writer 1100 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26541 : (BulkCases.spec (.writer 1100 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26541
private def w26542 : Witness := ⟨17,81535,81536⟩
private theorem checked26542 : Rule54.KernelWords.testCase db w26542 (Rule54.KernelWords.spec (.writer 1101 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26542 : (BulkCases.spec (.writer 1101 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26542
private def w26543 : Witness := ⟨17,81572,81573⟩
private theorem checked26543 : Rule54.KernelWords.testCase db w26543 (Rule54.KernelWords.spec (.writer 1101 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26543 : (BulkCases.spec (.writer 1101 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26543
private def w26544 : Witness := ⟨17,81635,81636⟩
private theorem checked26544 : Rule54.KernelWords.testCase db w26544 (Rule54.KernelWords.spec (.writer 1101 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26544 : (BulkCases.spec (.writer 1101 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26544
private def w26545 : Witness := ⟨17,81693,81694⟩
private theorem checked26545 : Rule54.KernelWords.testCase db w26545 (Rule54.KernelWords.spec (.writer 1101 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26545 : (BulkCases.spec (.writer 1101 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26545
private def w26546 : Witness := ⟨17,81746,81747⟩
private theorem checked26546 : Rule54.KernelWords.testCase db w26546 (Rule54.KernelWords.spec (.writer 1101 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26546 : (BulkCases.spec (.writer 1101 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26546
private def w26547 : Witness := ⟨17,81781,81782⟩
private theorem checked26547 : Rule54.KernelWords.testCase db w26547 (Rule54.KernelWords.spec (.writer 1101 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26547 : (BulkCases.spec (.writer 1101 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26547
private def w26548 : Witness := ⟨17,81816,81817⟩
private theorem checked26548 : Rule54.KernelWords.testCase db w26548 (Rule54.KernelWords.spec (.writer 1101 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26548 : (BulkCases.spec (.writer 1101 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26548
private def w26549 : Witness := ⟨17,81905,81906⟩
private theorem checked26549 : Rule54.KernelWords.testCase db w26549 (Rule54.KernelWords.spec (.writer 1101 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26549 : (BulkCases.spec (.writer 1101 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26549
private def w26550 : Witness := ⟨17,81978,81979⟩
private theorem checked26550 : Rule54.KernelWords.testCase db w26550 (Rule54.KernelWords.spec (.writer 1101 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26550 : (BulkCases.spec (.writer 1101 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26550
private def w26551 : Witness := ⟨17,82036,82037⟩
private theorem checked26551 : Rule54.KernelWords.testCase db w26551 (Rule54.KernelWords.spec (.writer 1101 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26551 : (BulkCases.spec (.writer 1101 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26551
private def w26552 : Witness := ⟨17,82089,82090⟩
private theorem checked26552 : Rule54.KernelWords.testCase db w26552 (Rule54.KernelWords.spec (.writer 1101 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26552 : (BulkCases.spec (.writer 1101 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26552
private def w26553 : Witness := ⟨17,82126,82127⟩
private theorem checked26553 : Rule54.KernelWords.testCase db w26553 (Rule54.KernelWords.spec (.writer 1101 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26553 : (BulkCases.spec (.writer 1101 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26553
private def w26554 : Witness := ⟨17,82160,82161⟩
private theorem checked26554 : Rule54.KernelWords.testCase db w26554 (Rule54.KernelWords.spec (.writer 1101 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26554 : (BulkCases.spec (.writer 1101 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26554
private def w26555 : Witness := ⟨17,82251,82252⟩
private theorem checked26555 : Rule54.KernelWords.testCase db w26555 (Rule54.KernelWords.spec (.writer 1101 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26555 : (BulkCases.spec (.writer 1101 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26555
private def w26556 : Witness := ⟨17,82321,82322⟩
private theorem checked26556 : Rule54.KernelWords.testCase db w26556 (Rule54.KernelWords.spec (.writer 1102 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26556 : (BulkCases.spec (.writer 1102 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26556
private def w26557 : Witness := ⟨17,82357,82358⟩
private theorem checked26557 : Rule54.KernelWords.testCase db w26557 (Rule54.KernelWords.spec (.writer 1102 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26557 : (BulkCases.spec (.writer 1102 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26557
private def w26558 : Witness := ⟨17,82420,82421⟩
private theorem checked26558 : Rule54.KernelWords.testCase db w26558 (Rule54.KernelWords.spec (.writer 1102 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26558 : (BulkCases.spec (.writer 1102 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26558
private def w26559 : Witness := ⟨17,82478,82479⟩
private theorem checked26559 : Rule54.KernelWords.testCase db w26559 (Rule54.KernelWords.spec (.writer 1102 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26559 : (BulkCases.spec (.writer 1102 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26559
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1100 6 false 0,c26528⟩,
⟨.writer 1100 6 false 1,c26529⟩,
⟨.writer 1100 6 false 2,c26530⟩,
⟨.writer 1100 6 false 3,c26531⟩,
⟨.writer 1100 6 false 4,c26532⟩,
⟨.writer 1100 6 false 5,c26533⟩,
⟨.writer 1100 6 false 6,c26534⟩,
⟨.writer 1100 6 false 7,c26535⟩,
⟨.writer 1100 6 true 0,c26536⟩,
⟨.writer 1100 6 true 1,c26537⟩,
⟨.writer 1100 6 true 2,c26538⟩,
⟨.writer 1100 6 true 3,c26539⟩,
⟨.writer 1100 6 true 4,c26540⟩,
⟨.writer 1100 6 true 5,c26541⟩,
⟨.writer 1101 6 false 0,c26542⟩,
⟨.writer 1101 6 false 1,c26543⟩,
⟨.writer 1101 6 false 2,c26544⟩,
⟨.writer 1101 6 false 3,c26545⟩,
⟨.writer 1101 6 false 4,c26546⟩,
⟨.writer 1101 6 false 5,c26547⟩,
⟨.writer 1101 6 false 6,c26548⟩,
⟨.writer 1101 6 false 7,c26549⟩,
⟨.writer 1101 6 true 0,c26550⟩,
⟨.writer 1101 6 true 1,c26551⟩,
⟨.writer 1101 6 true 2,c26552⟩,
⟨.writer 1101 6 true 3,c26553⟩,
⟨.writer 1101 6 true 4,c26554⟩,
⟨.writer 1101 6 true 5,c26555⟩,
⟨.writer 1102 6 false 0,c26556⟩,
⟨.writer 1102 6 false 1,c26557⟩,
⟨.writer 1102 6 false 2,c26558⟩,
⟨.writer 1102 6 false 3,c26559⟩]
#print axioms c26528
#print axioms c26559
end Rule54Lean.KernelGroup0829
