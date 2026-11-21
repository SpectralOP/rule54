module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0362
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11584 : Witness := ⟨12,24547,24548⟩
private theorem checked11584 : Rule54.KernelWords.testCase db w11584 (Rule54.KernelWords.spec (.writer 32 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11584 : (BulkCases.spec (.writer 32 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11584
private def w11585 : Witness := ⟨12,24607,24608⟩
private theorem checked11585 : Rule54.KernelWords.testCase db w11585 (Rule54.KernelWords.spec (.writer 32 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11585 : (BulkCases.spec (.writer 32 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11585
private def w11586 : Witness := ⟨12,24661,24662⟩
private theorem checked11586 : Rule54.KernelWords.testCase db w11586 (Rule54.KernelWords.spec (.writer 32 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11586 : (BulkCases.spec (.writer 32 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11586
private def w11587 : Witness := ⟨12,24696,24697⟩
private theorem checked11587 : Rule54.KernelWords.testCase db w11587 (Rule54.KernelWords.spec (.writer 32 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11587 : (BulkCases.spec (.writer 32 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11587
private def w11588 : Witness := ⟨12,24731,24732⟩
private theorem checked11588 : Rule54.KernelWords.testCase db w11588 (Rule54.KernelWords.spec (.writer 32 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11588 : (BulkCases.spec (.writer 32 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11588
private def w11589 : Witness := ⟨12,24808,24809⟩
private theorem checked11589 : Rule54.KernelWords.testCase db w11589 (Rule54.KernelWords.spec (.writer 32 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11589 : (BulkCases.spec (.writer 32 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11589
private def w11590 : Witness := ⟨12,24866,24867⟩
private theorem checked11590 : Rule54.KernelWords.testCase db w11590 (Rule54.KernelWords.spec (.writer 33 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11590 : (BulkCases.spec (.writer 33 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11590
private def w11591 : Witness := ⟨12,24902,24903⟩
private theorem checked11591 : Rule54.KernelWords.testCase db w11591 (Rule54.KernelWords.spec (.writer 33 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11591 : (BulkCases.spec (.writer 33 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11591
private def w11592 : Witness := ⟨12,24955,24956⟩
private theorem checked11592 : Rule54.KernelWords.testCase db w11592 (Rule54.KernelWords.spec (.writer 33 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11592 : (BulkCases.spec (.writer 33 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11592
private def w11593 : Witness := ⟨12,25014,25015⟩
private theorem checked11593 : Rule54.KernelWords.testCase db w11593 (Rule54.KernelWords.spec (.writer 33 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11593 : (BulkCases.spec (.writer 33 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11593
private def w11594 : Witness := ⟨12,25069,25070⟩
private theorem checked11594 : Rule54.KernelWords.testCase db w11594 (Rule54.KernelWords.spec (.writer 33 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11594 : (BulkCases.spec (.writer 33 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11594
private def w11595 : Witness := ⟨12,25102,25103⟩
private theorem checked11595 : Rule54.KernelWords.testCase db w11595 (Rule54.KernelWords.spec (.writer 33 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11595 : (BulkCases.spec (.writer 33 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11595
private def w11596 : Witness := ⟨12,25137,25138⟩
private theorem checked11596 : Rule54.KernelWords.testCase db w11596 (Rule54.KernelWords.spec (.writer 33 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11596 : (BulkCases.spec (.writer 33 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11596
private def w11597 : Witness := ⟨12,25216,25217⟩
private theorem checked11597 : Rule54.KernelWords.testCase db w11597 (Rule54.KernelWords.spec (.writer 33 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11597 : (BulkCases.spec (.writer 33 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11597
private def w11598 : Witness := ⟨12,25283,25284⟩
private theorem checked11598 : Rule54.KernelWords.testCase db w11598 (Rule54.KernelWords.spec (.writer 33 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11598 : (BulkCases.spec (.writer 33 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11598
private def w11599 : Witness := ⟨12,25345,25346⟩
private theorem checked11599 : Rule54.KernelWords.testCase db w11599 (Rule54.KernelWords.spec (.writer 33 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11599 : (BulkCases.spec (.writer 33 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11599
private def w11600 : Witness := ⟨12,25400,25401⟩
private theorem checked11600 : Rule54.KernelWords.testCase db w11600 (Rule54.KernelWords.spec (.writer 33 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11600 : (BulkCases.spec (.writer 33 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11600
private def w11601 : Witness := ⟨12,25439,25440⟩
private theorem checked11601 : Rule54.KernelWords.testCase db w11601 (Rule54.KernelWords.spec (.writer 33 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11601 : (BulkCases.spec (.writer 33 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11601
private def w11602 : Witness := ⟨12,25474,25475⟩
private theorem checked11602 : Rule54.KernelWords.testCase db w11602 (Rule54.KernelWords.spec (.writer 33 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11602 : (BulkCases.spec (.writer 33 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11602
private def w11603 : Witness := ⟨12,25571,25572⟩
private theorem checked11603 : Rule54.KernelWords.testCase db w11603 (Rule54.KernelWords.spec (.writer 33 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11603 : (BulkCases.spec (.writer 33 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11603
private def w11604 : Witness := ⟨12,25643,25644⟩
private theorem checked11604 : Rule54.KernelWords.testCase db w11604 (Rule54.KernelWords.spec (.writer 34 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11604 : (BulkCases.spec (.writer 34 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11604
private def w11605 : Witness := ⟨12,25679,25680⟩
private theorem checked11605 : Rule54.KernelWords.testCase db w11605 (Rule54.KernelWords.spec (.writer 34 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11605 : (BulkCases.spec (.writer 34 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11605
private def w11606 : Witness := ⟨12,25732,25733⟩
private theorem checked11606 : Rule54.KernelWords.testCase db w11606 (Rule54.KernelWords.spec (.writer 34 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11606 : (BulkCases.spec (.writer 34 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11606
private def w11607 : Witness := ⟨12,25789,25790⟩
private theorem checked11607 : Rule54.KernelWords.testCase db w11607 (Rule54.KernelWords.spec (.writer 34 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11607 : (BulkCases.spec (.writer 34 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11607
private def w11608 : Witness := ⟨12,25843,25844⟩
private theorem checked11608 : Rule54.KernelWords.testCase db w11608 (Rule54.KernelWords.spec (.writer 34 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11608 : (BulkCases.spec (.writer 34 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11608
private def w11609 : Witness := ⟨12,25877,25878⟩
private theorem checked11609 : Rule54.KernelWords.testCase db w11609 (Rule54.KernelWords.spec (.writer 34 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11609 : (BulkCases.spec (.writer 34 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11609
private def w11610 : Witness := ⟨12,25912,25913⟩
private theorem checked11610 : Rule54.KernelWords.testCase db w11610 (Rule54.KernelWords.spec (.writer 34 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11610 : (BulkCases.spec (.writer 34 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11610
private def w11611 : Witness := ⟨12,25991,25992⟩
private theorem checked11611 : Rule54.KernelWords.testCase db w11611 (Rule54.KernelWords.spec (.writer 34 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11611 : (BulkCases.spec (.writer 34 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11611
private def w11612 : Witness := ⟨12,26058,26059⟩
private theorem checked11612 : Rule54.KernelWords.testCase db w11612 (Rule54.KernelWords.spec (.writer 34 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11612 : (BulkCases.spec (.writer 34 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11612
private def w11613 : Witness := ⟨12,26118,26119⟩
private theorem checked11613 : Rule54.KernelWords.testCase db w11613 (Rule54.KernelWords.spec (.writer 34 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11613 : (BulkCases.spec (.writer 34 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11613
private def w11614 : Witness := ⟨12,26173,26174⟩
private theorem checked11614 : Rule54.KernelWords.testCase db w11614 (Rule54.KernelWords.spec (.writer 34 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11614 : (BulkCases.spec (.writer 34 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11614
private def w11615 : Witness := ⟨12,26213,26214⟩
private theorem checked11615 : Rule54.KernelWords.testCase db w11615 (Rule54.KernelWords.spec (.writer 34 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11615 : (BulkCases.spec (.writer 34 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11615
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 32 6 true 0,c11584⟩,
⟨.writer 32 6 true 1,c11585⟩,
⟨.writer 32 6 true 2,c11586⟩,
⟨.writer 32 6 true 3,c11587⟩,
⟨.writer 32 6 true 4,c11588⟩,
⟨.writer 32 6 true 5,c11589⟩,
⟨.writer 33 6 false 0,c11590⟩,
⟨.writer 33 6 false 1,c11591⟩,
⟨.writer 33 6 false 2,c11592⟩,
⟨.writer 33 6 false 3,c11593⟩,
⟨.writer 33 6 false 4,c11594⟩,
⟨.writer 33 6 false 5,c11595⟩,
⟨.writer 33 6 false 6,c11596⟩,
⟨.writer 33 6 false 7,c11597⟩,
⟨.writer 33 6 true 0,c11598⟩,
⟨.writer 33 6 true 1,c11599⟩,
⟨.writer 33 6 true 2,c11600⟩,
⟨.writer 33 6 true 3,c11601⟩,
⟨.writer 33 6 true 4,c11602⟩,
⟨.writer 33 6 true 5,c11603⟩,
⟨.writer 34 6 false 0,c11604⟩,
⟨.writer 34 6 false 1,c11605⟩,
⟨.writer 34 6 false 2,c11606⟩,
⟨.writer 34 6 false 3,c11607⟩,
⟨.writer 34 6 false 4,c11608⟩,
⟨.writer 34 6 false 5,c11609⟩,
⟨.writer 34 6 false 6,c11610⟩,
⟨.writer 34 6 false 7,c11611⟩,
⟨.writer 34 6 true 0,c11612⟩,
⟨.writer 34 6 true 1,c11613⟩,
⟨.writer 34 6 true 2,c11614⟩,
⟨.writer 34 6 true 3,c11615⟩]
#print axioms c11584
#print axioms c11615
end Rule54Lean.KernelGroup0362
