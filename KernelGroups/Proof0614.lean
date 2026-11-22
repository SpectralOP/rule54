module
public import KernelClusters.Nodes0038
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0614
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0038
private def w19648 : Witness := ⟨16,60058,60059⟩
private theorem checked19648 : Rule54.KernelWords.testCase db w19648 (Rule54.KernelWords.spec (.writer 608 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19648 : (BulkCases.spec (.writer 608 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19648
private def w19649 : Witness := ⟨16,60117,60118⟩
private theorem checked19649 : Rule54.KernelWords.testCase db w19649 (Rule54.KernelWords.spec (.writer 608 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19649 : (BulkCases.spec (.writer 608 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19649
private def w19650 : Witness := ⟨16,60167,60168⟩
private theorem checked19650 : Rule54.KernelWords.testCase db w19650 (Rule54.KernelWords.spec (.writer 608 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19650 : (BulkCases.spec (.writer 608 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19650
private def w19651 : Witness := ⟨16,60213,60214⟩
private theorem checked19651 : Rule54.KernelWords.testCase db w19651 (Rule54.KernelWords.spec (.writer 608 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19651 : (BulkCases.spec (.writer 608 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19651
private def w19652 : Witness := ⟨16,60240,60241⟩
private theorem checked19652 : Rule54.KernelWords.testCase db w19652 (Rule54.KernelWords.spec (.writer 608 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19652 : (BulkCases.spec (.writer 608 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19652
private def w19653 : Witness := ⟨16,60318,60319⟩
private theorem checked19653 : Rule54.KernelWords.testCase db w19653 (Rule54.KernelWords.spec (.writer 608 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19653 : (BulkCases.spec (.writer 608 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19653
private def w19654 : Witness := ⟨16,60379,60380⟩
private theorem checked19654 : Rule54.KernelWords.testCase db w19654 (Rule54.KernelWords.spec (.writer 609 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19654 : (BulkCases.spec (.writer 609 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19654
private def w19655 : Witness := ⟨16,60408,60409⟩
private theorem checked19655 : Rule54.KernelWords.testCase db w19655 (Rule54.KernelWords.spec (.writer 609 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19655 : (BulkCases.spec (.writer 609 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19655
private def w19656 : Witness := ⟨16,60456,60457⟩
private theorem checked19656 : Rule54.KernelWords.testCase db w19656 (Rule54.KernelWords.spec (.writer 609 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19656 : (BulkCases.spec (.writer 609 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19656
private def w19657 : Witness := ⟨16,60513,60514⟩
private theorem checked19657 : Rule54.KernelWords.testCase db w19657 (Rule54.KernelWords.spec (.writer 609 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19657 : (BulkCases.spec (.writer 609 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19657
private def w19658 : Witness := ⟨16,60564,60565⟩
private theorem checked19658 : Rule54.KernelWords.testCase db w19658 (Rule54.KernelWords.spec (.writer 609 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19658 : (BulkCases.spec (.writer 609 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19658
private def w19659 : Witness := ⟨16,60601,60602⟩
private theorem checked19659 : Rule54.KernelWords.testCase db w19659 (Rule54.KernelWords.spec (.writer 609 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19659 : (BulkCases.spec (.writer 609 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19659
private def w19660 : Witness := ⟨16,60629,60630⟩
private theorem checked19660 : Rule54.KernelWords.testCase db w19660 (Rule54.KernelWords.spec (.writer 609 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19660 : (BulkCases.spec (.writer 609 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19660
private def w19661 : Witness := ⟨16,60714,60715⟩
private theorem checked19661 : Rule54.KernelWords.testCase db w19661 (Rule54.KernelWords.spec (.writer 609 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19661 : (BulkCases.spec (.writer 609 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19661
private def w19662 : Witness := ⟨16,60786,60787⟩
private theorem checked19662 : Rule54.KernelWords.testCase db w19662 (Rule54.KernelWords.spec (.writer 609 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19662 : (BulkCases.spec (.writer 609 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19662
private def w19663 : Witness := ⟨16,60845,60846⟩
private theorem checked19663 : Rule54.KernelWords.testCase db w19663 (Rule54.KernelWords.spec (.writer 609 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19663 : (BulkCases.spec (.writer 609 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19663
private def w19664 : Witness := ⟨16,60895,60896⟩
private theorem checked19664 : Rule54.KernelWords.testCase db w19664 (Rule54.KernelWords.spec (.writer 609 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19664 : (BulkCases.spec (.writer 609 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19664
private def w19665 : Witness := ⟨16,60942,60943⟩
private theorem checked19665 : Rule54.KernelWords.testCase db w19665 (Rule54.KernelWords.spec (.writer 609 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19665 : (BulkCases.spec (.writer 609 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19665
private def w19666 : Witness := ⟨16,60969,60970⟩
private theorem checked19666 : Rule54.KernelWords.testCase db w19666 (Rule54.KernelWords.spec (.writer 609 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19666 : (BulkCases.spec (.writer 609 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19666
private def w19667 : Witness := ⟨16,61058,61059⟩
private theorem checked19667 : Rule54.KernelWords.testCase db w19667 (Rule54.KernelWords.spec (.writer 609 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19667 : (BulkCases.spec (.writer 609 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19667
private def w19668 : Witness := ⟨16,61127,61128⟩
private theorem checked19668 : Rule54.KernelWords.testCase db w19668 (Rule54.KernelWords.spec (.writer 610 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19668 : (BulkCases.spec (.writer 610 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19668
private def w19669 : Witness := ⟨16,61156,61157⟩
private theorem checked19669 : Rule54.KernelWords.testCase db w19669 (Rule54.KernelWords.spec (.writer 610 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19669 : (BulkCases.spec (.writer 610 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19669
private def w19670 : Witness := ⟨16,61204,61205⟩
private theorem checked19670 : Rule54.KernelWords.testCase db w19670 (Rule54.KernelWords.spec (.writer 610 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19670 : (BulkCases.spec (.writer 610 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19670
private def w19671 : Witness := ⟨16,61261,61262⟩
private theorem checked19671 : Rule54.KernelWords.testCase db w19671 (Rule54.KernelWords.spec (.writer 610 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19671 : (BulkCases.spec (.writer 610 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19671
private def w19672 : Witness := ⟨16,61312,61313⟩
private theorem checked19672 : Rule54.KernelWords.testCase db w19672 (Rule54.KernelWords.spec (.writer 610 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19672 : (BulkCases.spec (.writer 610 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19672
private def w19673 : Witness := ⟨16,61349,61350⟩
private theorem checked19673 : Rule54.KernelWords.testCase db w19673 (Rule54.KernelWords.spec (.writer 610 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19673 : (BulkCases.spec (.writer 610 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19673
private def w19674 : Witness := ⟨16,61377,61378⟩
private theorem checked19674 : Rule54.KernelWords.testCase db w19674 (Rule54.KernelWords.spec (.writer 610 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19674 : (BulkCases.spec (.writer 610 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19674
private def w19675 : Witness := ⟨16,61462,61463⟩
private theorem checked19675 : Rule54.KernelWords.testCase db w19675 (Rule54.KernelWords.spec (.writer 610 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19675 : (BulkCases.spec (.writer 610 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19675
private def w19676 : Witness := ⟨16,61534,61535⟩
private theorem checked19676 : Rule54.KernelWords.testCase db w19676 (Rule54.KernelWords.spec (.writer 610 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19676 : (BulkCases.spec (.writer 610 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19676
private def w19677 : Witness := ⟨16,61593,61594⟩
private theorem checked19677 : Rule54.KernelWords.testCase db w19677 (Rule54.KernelWords.spec (.writer 610 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19677 : (BulkCases.spec (.writer 610 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19677
private def w19678 : Witness := ⟨16,61643,61644⟩
private theorem checked19678 : Rule54.KernelWords.testCase db w19678 (Rule54.KernelWords.spec (.writer 610 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19678 : (BulkCases.spec (.writer 610 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19678
private def w19679 : Witness := ⟨16,61690,61691⟩
private theorem checked19679 : Rule54.KernelWords.testCase db w19679 (Rule54.KernelWords.spec (.writer 610 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19679 : (BulkCases.spec (.writer 610 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19679
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 608 6 true 0,c19648⟩,
⟨.writer 608 6 true 1,c19649⟩,
⟨.writer 608 6 true 2,c19650⟩,
⟨.writer 608 6 true 3,c19651⟩,
⟨.writer 608 6 true 4,c19652⟩,
⟨.writer 608 6 true 5,c19653⟩,
⟨.writer 609 6 false 0,c19654⟩,
⟨.writer 609 6 false 1,c19655⟩,
⟨.writer 609 6 false 2,c19656⟩,
⟨.writer 609 6 false 3,c19657⟩,
⟨.writer 609 6 false 4,c19658⟩,
⟨.writer 609 6 false 5,c19659⟩,
⟨.writer 609 6 false 6,c19660⟩,
⟨.writer 609 6 false 7,c19661⟩,
⟨.writer 609 6 true 0,c19662⟩,
⟨.writer 609 6 true 1,c19663⟩,
⟨.writer 609 6 true 2,c19664⟩,
⟨.writer 609 6 true 3,c19665⟩,
⟨.writer 609 6 true 4,c19666⟩,
⟨.writer 609 6 true 5,c19667⟩,
⟨.writer 610 6 false 0,c19668⟩,
⟨.writer 610 6 false 1,c19669⟩,
⟨.writer 610 6 false 2,c19670⟩,
⟨.writer 610 6 false 3,c19671⟩,
⟨.writer 610 6 false 4,c19672⟩,
⟨.writer 610 6 false 5,c19673⟩,
⟨.writer 610 6 false 6,c19674⟩,
⟨.writer 610 6 false 7,c19675⟩,
⟨.writer 610 6 true 0,c19676⟩,
⟨.writer 610 6 true 1,c19677⟩,
⟨.writer 610 6 true 2,c19678⟩,
⟨.writer 610 6 true 3,c19679⟩]
#print axioms c19648
#print axioms c19679
end Rule54Lean.KernelGroup0614
