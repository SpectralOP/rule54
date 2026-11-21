module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0364
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11648 : Witness := ⟨12,27949,27950⟩
private theorem checked11648 : Rule54.KernelWords.testCase db w11648 (Rule54.KernelWords.spec (.writer 37 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11648 : (BulkCases.spec (.writer 37 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11648
private def w11649 : Witness := ⟨12,28009,28010⟩
private theorem checked11649 : Rule54.KernelWords.testCase db w11649 (Rule54.KernelWords.spec (.writer 37 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11649 : (BulkCases.spec (.writer 37 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11649
private def w11650 : Witness := ⟨12,28064,28065⟩
private theorem checked11650 : Rule54.KernelWords.testCase db w11650 (Rule54.KernelWords.spec (.writer 37 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11650 : (BulkCases.spec (.writer 37 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11650
private def w11651 : Witness := ⟨12,28101,28102⟩
private theorem checked11651 : Rule54.KernelWords.testCase db w11651 (Rule54.KernelWords.spec (.writer 37 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11651 : (BulkCases.spec (.writer 37 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11651
private def w11652 : Witness := ⟨12,28136,28137⟩
private theorem checked11652 : Rule54.KernelWords.testCase db w11652 (Rule54.KernelWords.spec (.writer 37 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11652 : (BulkCases.spec (.writer 37 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11652
private def w11653 : Witness := ⟨12,28218,28219⟩
private theorem checked11653 : Rule54.KernelWords.testCase db w11653 (Rule54.KernelWords.spec (.writer 37 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11653 : (BulkCases.spec (.writer 37 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11653
private def w11654 : Witness := ⟨12,28287,28288⟩
private theorem checked11654 : Rule54.KernelWords.testCase db w11654 (Rule54.KernelWords.spec (.writer 37 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11654 : (BulkCases.spec (.writer 37 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11654
private def w11655 : Witness := ⟨12,28351,28352⟩
private theorem checked11655 : Rule54.KernelWords.testCase db w11655 (Rule54.KernelWords.spec (.writer 37 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11655 : (BulkCases.spec (.writer 37 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11655
private def w11656 : Witness := ⟨12,28399,28400⟩
private theorem checked11656 : Rule54.KernelWords.testCase db w11656 (Rule54.KernelWords.spec (.writer 37 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11656 : (BulkCases.spec (.writer 37 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11656
private def w11657 : Witness := ⟨12,28441,28442⟩
private theorem checked11657 : Rule54.KernelWords.testCase db w11657 (Rule54.KernelWords.spec (.writer 37 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11657 : (BulkCases.spec (.writer 37 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11657
private def w11658 : Witness := ⟨12,28474,28475⟩
private theorem checked11658 : Rule54.KernelWords.testCase db w11658 (Rule54.KernelWords.spec (.writer 37 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11658 : (BulkCases.spec (.writer 37 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11658
private def w11659 : Witness := ⟨12,28559,28560⟩
private theorem checked11659 : Rule54.KernelWords.testCase db w11659 (Rule54.KernelWords.spec (.writer 37 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11659 : (BulkCases.spec (.writer 37 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11659
private def w11660 : Witness := ⟨12,28624,28625⟩
private theorem checked11660 : Rule54.KernelWords.testCase db w11660 (Rule54.KernelWords.spec (.writer 38 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11660 : (BulkCases.spec (.writer 38 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11660
private def w11661 : Witness := ⟨12,28659,28660⟩
private theorem checked11661 : Rule54.KernelWords.testCase db w11661 (Rule54.KernelWords.spec (.writer 38 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11661 : (BulkCases.spec (.writer 38 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11661
private def w11662 : Witness := ⟨12,28731,28732⟩
private theorem checked11662 : Rule54.KernelWords.testCase db w11662 (Rule54.KernelWords.spec (.writer 38 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11662 : (BulkCases.spec (.writer 38 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11662
private def w11663 : Witness := ⟨12,28786,28787⟩
private theorem checked11663 : Rule54.KernelWords.testCase db w11663 (Rule54.KernelWords.spec (.writer 38 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11663 : (BulkCases.spec (.writer 38 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11663
private def w11664 : Witness := ⟨12,28837,28838⟩
private theorem checked11664 : Rule54.KernelWords.testCase db w11664 (Rule54.KernelWords.spec (.writer 38 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11664 : (BulkCases.spec (.writer 38 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11664
private def w11665 : Witness := ⟨12,28873,28874⟩
private theorem checked11665 : Rule54.KernelWords.testCase db w11665 (Rule54.KernelWords.spec (.writer 38 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11665 : (BulkCases.spec (.writer 38 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11665
private def w11666 : Witness := ⟨12,28908,28909⟩
private theorem checked11666 : Rule54.KernelWords.testCase db w11666 (Rule54.KernelWords.spec (.writer 38 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11666 : (BulkCases.spec (.writer 38 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11666
private def w11667 : Witness := ⟨12,28991,28992⟩
private theorem checked11667 : Rule54.KernelWords.testCase db w11667 (Rule54.KernelWords.spec (.writer 38 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11667 : (BulkCases.spec (.writer 38 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11667
private def w11668 : Witness := ⟨12,29061,29062⟩
private theorem checked11668 : Rule54.KernelWords.testCase db w11668 (Rule54.KernelWords.spec (.writer 38 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11668 : (BulkCases.spec (.writer 38 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11668
private def w11669 : Witness := ⟨12,29116,29117⟩
private theorem checked11669 : Rule54.KernelWords.testCase db w11669 (Rule54.KernelWords.spec (.writer 38 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11669 : (BulkCases.spec (.writer 38 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11669
private def w11670 : Witness := ⟨12,29165,29166⟩
private theorem checked11670 : Rule54.KernelWords.testCase db w11670 (Rule54.KernelWords.spec (.writer 38 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11670 : (BulkCases.spec (.writer 38 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11670
private def w11671 : Witness := ⟨12,29207,29208⟩
private theorem checked11671 : Rule54.KernelWords.testCase db w11671 (Rule54.KernelWords.spec (.writer 38 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11671 : (BulkCases.spec (.writer 38 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11671
private def w11672 : Witness := ⟨12,29240,29241⟩
private theorem checked11672 : Rule54.KernelWords.testCase db w11672 (Rule54.KernelWords.spec (.writer 38 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11672 : (BulkCases.spec (.writer 38 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11672
private def w11673 : Witness := ⟨12,29314,29315⟩
private theorem checked11673 : Rule54.KernelWords.testCase db w11673 (Rule54.KernelWords.spec (.writer 38 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11673 : (BulkCases.spec (.writer 38 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11673
private def w11674 : Witness := ⟨12,29371,29372⟩
private theorem checked11674 : Rule54.KernelWords.testCase db w11674 (Rule54.KernelWords.spec (.writer 39 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11674 : (BulkCases.spec (.writer 39 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11674
private def w11675 : Witness := ⟨12,29406,29407⟩
private theorem checked11675 : Rule54.KernelWords.testCase db w11675 (Rule54.KernelWords.spec (.writer 39 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11675 : (BulkCases.spec (.writer 39 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11675
private def w11676 : Witness := ⟨12,29474,29475⟩
private theorem checked11676 : Rule54.KernelWords.testCase db w11676 (Rule54.KernelWords.spec (.writer 39 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11676 : (BulkCases.spec (.writer 39 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11676
private def w11677 : Witness := ⟨12,29528,29529⟩
private theorem checked11677 : Rule54.KernelWords.testCase db w11677 (Rule54.KernelWords.spec (.writer 39 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11677 : (BulkCases.spec (.writer 39 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11677
private def w11678 : Witness := ⟨12,29577,29578⟩
private theorem checked11678 : Rule54.KernelWords.testCase db w11678 (Rule54.KernelWords.spec (.writer 39 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11678 : (BulkCases.spec (.writer 39 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11678
private def w11679 : Witness := ⟨12,29611,29612⟩
private theorem checked11679 : Rule54.KernelWords.testCase db w11679 (Rule54.KernelWords.spec (.writer 39 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11679 : (BulkCases.spec (.writer 39 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11679
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 37 6 false 2,c11648⟩,
⟨.writer 37 6 false 3,c11649⟩,
⟨.writer 37 6 false 4,c11650⟩,
⟨.writer 37 6 false 5,c11651⟩,
⟨.writer 37 6 false 6,c11652⟩,
⟨.writer 37 6 false 7,c11653⟩,
⟨.writer 37 6 true 0,c11654⟩,
⟨.writer 37 6 true 1,c11655⟩,
⟨.writer 37 6 true 2,c11656⟩,
⟨.writer 37 6 true 3,c11657⟩,
⟨.writer 37 6 true 4,c11658⟩,
⟨.writer 37 6 true 5,c11659⟩,
⟨.writer 38 6 false 0,c11660⟩,
⟨.writer 38 6 false 1,c11661⟩,
⟨.writer 38 6 false 2,c11662⟩,
⟨.writer 38 6 false 3,c11663⟩,
⟨.writer 38 6 false 4,c11664⟩,
⟨.writer 38 6 false 5,c11665⟩,
⟨.writer 38 6 false 6,c11666⟩,
⟨.writer 38 6 false 7,c11667⟩,
⟨.writer 38 6 true 0,c11668⟩,
⟨.writer 38 6 true 1,c11669⟩,
⟨.writer 38 6 true 2,c11670⟩,
⟨.writer 38 6 true 3,c11671⟩,
⟨.writer 38 6 true 4,c11672⟩,
⟨.writer 38 6 true 5,c11673⟩,
⟨.writer 39 6 false 0,c11674⟩,
⟨.writer 39 6 false 1,c11675⟩,
⟨.writer 39 6 false 2,c11676⟩,
⟨.writer 39 6 false 3,c11677⟩,
⟨.writer 39 6 false 4,c11678⟩,
⟨.writer 39 6 false 5,c11679⟩]
#print axioms c11648
#print axioms c11679
end Rule54Lean.KernelGroup0364
