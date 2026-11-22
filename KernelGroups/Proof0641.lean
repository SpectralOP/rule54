module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0641
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20512 : Witness := ⟨16,52119,52120⟩
private theorem checked20512 : Rule54.KernelWords.testCase db w20512 (Rule54.KernelWords.spec (.writer 670 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20512 : (BulkCases.spec (.writer 670 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20512
private def w20513 : Witness := ⟨16,52151,52152⟩
private theorem checked20513 : Rule54.KernelWords.testCase db w20513 (Rule54.KernelWords.spec (.writer 670 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20513 : (BulkCases.spec (.writer 670 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20513
private def w20514 : Witness := ⟨16,52177,52178⟩
private theorem checked20514 : Rule54.KernelWords.testCase db w20514 (Rule54.KernelWords.spec (.writer 670 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20514 : (BulkCases.spec (.writer 670 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20514
private def w20515 : Witness := ⟨16,52256,52257⟩
private theorem checked20515 : Rule54.KernelWords.testCase db w20515 (Rule54.KernelWords.spec (.writer 670 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20515 : (BulkCases.spec (.writer 670 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20515
private def w20516 : Witness := ⟨16,52322,52323⟩
private theorem checked20516 : Rule54.KernelWords.testCase db w20516 (Rule54.KernelWords.spec (.writer 670 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20516 : (BulkCases.spec (.writer 670 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20516
private def w20517 : Witness := ⟨16,52379,52380⟩
private theorem checked20517 : Rule54.KernelWords.testCase db w20517 (Rule54.KernelWords.spec (.writer 670 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20517 : (BulkCases.spec (.writer 670 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20517
private def w20518 : Witness := ⟨16,52427,52428⟩
private theorem checked20518 : Rule54.KernelWords.testCase db w20518 (Rule54.KernelWords.spec (.writer 670 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20518 : (BulkCases.spec (.writer 670 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20518
private def w20519 : Witness := ⟨16,52473,52474⟩
private theorem checked20519 : Rule54.KernelWords.testCase db w20519 (Rule54.KernelWords.spec (.writer 670 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20519 : (BulkCases.spec (.writer 670 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20519
private def w20520 : Witness := ⟨16,52499,52500⟩
private theorem checked20520 : Rule54.KernelWords.testCase db w20520 (Rule54.KernelWords.spec (.writer 670 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20520 : (BulkCases.spec (.writer 670 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20520
private def w20521 : Witness := ⟨16,52575,52576⟩
private theorem checked20521 : Rule54.KernelWords.testCase db w20521 (Rule54.KernelWords.spec (.writer 670 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20521 : (BulkCases.spec (.writer 670 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20521
private def w20522 : Witness := ⟨16,52633,52634⟩
private theorem checked20522 : Rule54.KernelWords.testCase db w20522 (Rule54.KernelWords.spec (.writer 671 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20522 : (BulkCases.spec (.writer 671 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20522
private def w20523 : Witness := ⟨16,52661,52662⟩
private theorem checked20523 : Rule54.KernelWords.testCase db w20523 (Rule54.KernelWords.spec (.writer 671 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20523 : (BulkCases.spec (.writer 671 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20523
private def w20524 : Witness := ⟨16,52714,52715⟩
private theorem checked20524 : Rule54.KernelWords.testCase db w20524 (Rule54.KernelWords.spec (.writer 671 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20524 : (BulkCases.spec (.writer 671 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20524
private def w20525 : Witness := ⟨16,52773,52774⟩
private theorem checked20525 : Rule54.KernelWords.testCase db w20525 (Rule54.KernelWords.spec (.writer 671 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20525 : (BulkCases.spec (.writer 671 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20525
private def w20526 : Witness := ⟨16,52825,52826⟩
private theorem checked20526 : Rule54.KernelWords.testCase db w20526 (Rule54.KernelWords.spec (.writer 671 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20526 : (BulkCases.spec (.writer 671 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20526
private def w20527 : Witness := ⟨16,52872,52873⟩
private theorem checked20527 : Rule54.KernelWords.testCase db w20527 (Rule54.KernelWords.spec (.writer 671 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20527 : (BulkCases.spec (.writer 671 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20527
private def w20528 : Witness := ⟨16,52898,52899⟩
private theorem checked20528 : Rule54.KernelWords.testCase db w20528 (Rule54.KernelWords.spec (.writer 671 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20528 : (BulkCases.spec (.writer 671 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20528
private def w20529 : Witness := ⟨16,52981,52982⟩
private theorem checked20529 : Rule54.KernelWords.testCase db w20529 (Rule54.KernelWords.spec (.writer 671 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20529 : (BulkCases.spec (.writer 671 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20529
private def w20530 : Witness := ⟨16,53049,53050⟩
private theorem checked20530 : Rule54.KernelWords.testCase db w20530 (Rule54.KernelWords.spec (.writer 671 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20530 : (BulkCases.spec (.writer 671 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20530
private def w20531 : Witness := ⟨16,53106,53107⟩
private theorem checked20531 : Rule54.KernelWords.testCase db w20531 (Rule54.KernelWords.spec (.writer 671 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20531 : (BulkCases.spec (.writer 671 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20531
private def w20532 : Witness := ⟨16,53154,53155⟩
private theorem checked20532 : Rule54.KernelWords.testCase db w20532 (Rule54.KernelWords.spec (.writer 671 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20532 : (BulkCases.spec (.writer 671 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20532
private def w20533 : Witness := ⟨16,53199,53200⟩
private theorem checked20533 : Rule54.KernelWords.testCase db w20533 (Rule54.KernelWords.spec (.writer 671 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20533 : (BulkCases.spec (.writer 671 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20533
private def w20534 : Witness := ⟨16,53225,53226⟩
private theorem checked20534 : Rule54.KernelWords.testCase db w20534 (Rule54.KernelWords.spec (.writer 671 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20534 : (BulkCases.spec (.writer 671 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20534
private def w20535 : Witness := ⟨16,53311,53312⟩
private theorem checked20535 : Rule54.KernelWords.testCase db w20535 (Rule54.KernelWords.spec (.writer 671 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20535 : (BulkCases.spec (.writer 671 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20535
private def w20536 : Witness := ⟨16,53376,53377⟩
private theorem checked20536 : Rule54.KernelWords.testCase db w20536 (Rule54.KernelWords.spec (.writer 672 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20536 : (BulkCases.spec (.writer 672 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20536
private def w20537 : Witness := ⟨16,53404,53405⟩
private theorem checked20537 : Rule54.KernelWords.testCase db w20537 (Rule54.KernelWords.spec (.writer 672 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20537 : (BulkCases.spec (.writer 672 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20537
private def w20538 : Witness := ⟨16,53457,53458⟩
private theorem checked20538 : Rule54.KernelWords.testCase db w20538 (Rule54.KernelWords.spec (.writer 672 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20538 : (BulkCases.spec (.writer 672 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20538
private def w20539 : Witness := ⟨16,53515,53516⟩
private theorem checked20539 : Rule54.KernelWords.testCase db w20539 (Rule54.KernelWords.spec (.writer 672 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20539 : (BulkCases.spec (.writer 672 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20539
private def w20540 : Witness := ⟨16,53568,53569⟩
private theorem checked20540 : Rule54.KernelWords.testCase db w20540 (Rule54.KernelWords.spec (.writer 672 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20540 : (BulkCases.spec (.writer 672 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20540
private def w20541 : Witness := ⟨16,53615,53616⟩
private theorem checked20541 : Rule54.KernelWords.testCase db w20541 (Rule54.KernelWords.spec (.writer 672 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20541 : (BulkCases.spec (.writer 672 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20541
private def w20542 : Witness := ⟨16,53641,53642⟩
private theorem checked20542 : Rule54.KernelWords.testCase db w20542 (Rule54.KernelWords.spec (.writer 672 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20542 : (BulkCases.spec (.writer 672 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20542
private def w20543 : Witness := ⟨16,53719,53720⟩
private theorem checked20543 : Rule54.KernelWords.testCase db w20543 (Rule54.KernelWords.spec (.writer 672 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20543 : (BulkCases.spec (.writer 672 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20543
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 670 6 false 4,c20512⟩,
⟨.writer 670 6 false 5,c20513⟩,
⟨.writer 670 6 false 6,c20514⟩,
⟨.writer 670 6 false 7,c20515⟩,
⟨.writer 670 6 true 0,c20516⟩,
⟨.writer 670 6 true 1,c20517⟩,
⟨.writer 670 6 true 2,c20518⟩,
⟨.writer 670 6 true 3,c20519⟩,
⟨.writer 670 6 true 4,c20520⟩,
⟨.writer 670 6 true 5,c20521⟩,
⟨.writer 671 6 false 0,c20522⟩,
⟨.writer 671 6 false 1,c20523⟩,
⟨.writer 671 6 false 2,c20524⟩,
⟨.writer 671 6 false 3,c20525⟩,
⟨.writer 671 6 false 4,c20526⟩,
⟨.writer 671 6 false 5,c20527⟩,
⟨.writer 671 6 false 6,c20528⟩,
⟨.writer 671 6 false 7,c20529⟩,
⟨.writer 671 6 true 0,c20530⟩,
⟨.writer 671 6 true 1,c20531⟩,
⟨.writer 671 6 true 2,c20532⟩,
⟨.writer 671 6 true 3,c20533⟩,
⟨.writer 671 6 true 4,c20534⟩,
⟨.writer 671 6 true 5,c20535⟩,
⟨.writer 672 6 false 0,c20536⟩,
⟨.writer 672 6 false 1,c20537⟩,
⟨.writer 672 6 false 2,c20538⟩,
⟨.writer 672 6 false 3,c20539⟩,
⟨.writer 672 6 false 4,c20540⟩,
⟨.writer 672 6 false 5,c20541⟩,
⟨.writer 672 6 false 6,c20542⟩,
⟨.writer 672 6 false 7,c20543⟩]
#print axioms c20512
#print axioms c20543
end Rule54Lean.KernelGroup0641
