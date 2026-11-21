module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0646
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20672 : Witness := ⟨16,60209,60210⟩
private theorem checked20672 : Rule54.KernelWords.testCase db w20672 (Rule54.KernelWords.spec (.writer 681 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20672 : (BulkCases.spec (.writer 681 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20672
private def w20673 : Witness := ⟨16,60244,60245⟩
private theorem checked20673 : Rule54.KernelWords.testCase db w20673 (Rule54.KernelWords.spec (.writer 681 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20673 : (BulkCases.spec (.writer 681 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20673
private def w20674 : Witness := ⟨16,60271,60272⟩
private theorem checked20674 : Rule54.KernelWords.testCase db w20674 (Rule54.KernelWords.spec (.writer 681 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20674 : (BulkCases.spec (.writer 681 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20674
private def w20675 : Witness := ⟨16,60353,60354⟩
private theorem checked20675 : Rule54.KernelWords.testCase db w20675 (Rule54.KernelWords.spec (.writer 681 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20675 : (BulkCases.spec (.writer 681 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20675
private def w20676 : Witness := ⟨16,60417,60418⟩
private theorem checked20676 : Rule54.KernelWords.testCase db w20676 (Rule54.KernelWords.spec (.writer 682 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20676 : (BulkCases.spec (.writer 682 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20676
private def w20677 : Witness := ⟨16,60445,60446⟩
private theorem checked20677 : Rule54.KernelWords.testCase db w20677 (Rule54.KernelWords.spec (.writer 682 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20677 : (BulkCases.spec (.writer 682 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20677
private def w20678 : Witness := ⟨16,60503,60504⟩
private theorem checked20678 : Rule54.KernelWords.testCase db w20678 (Rule54.KernelWords.spec (.writer 682 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20678 : (BulkCases.spec (.writer 682 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20678
private def w20679 : Witness := ⟨16,60561,60562⟩
private theorem checked20679 : Rule54.KernelWords.testCase db w20679 (Rule54.KernelWords.spec (.writer 682 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20679 : (BulkCases.spec (.writer 682 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20679
private def w20680 : Witness := ⟨16,60613,60614⟩
private theorem checked20680 : Rule54.KernelWords.testCase db w20680 (Rule54.KernelWords.spec (.writer 682 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20680 : (BulkCases.spec (.writer 682 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20680
private def w20681 : Witness := ⟨16,60646,60647⟩
private theorem checked20681 : Rule54.KernelWords.testCase db w20681 (Rule54.KernelWords.spec (.writer 682 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20681 : (BulkCases.spec (.writer 682 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20681
private def w20682 : Witness := ⟨16,60672,60673⟩
private theorem checked20682 : Rule54.KernelWords.testCase db w20682 (Rule54.KernelWords.spec (.writer 682 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20682 : (BulkCases.spec (.writer 682 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20682
private def w20683 : Witness := ⟨16,60750,60751⟩
private theorem checked20683 : Rule54.KernelWords.testCase db w20683 (Rule54.KernelWords.spec (.writer 682 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20683 : (BulkCases.spec (.writer 682 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20683
private def w20684 : Witness := ⟨16,60817,60818⟩
private theorem checked20684 : Rule54.KernelWords.testCase db w20684 (Rule54.KernelWords.spec (.writer 682 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20684 : (BulkCases.spec (.writer 682 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20684
private def w20685 : Witness := ⟨16,60873,60874⟩
private theorem checked20685 : Rule54.KernelWords.testCase db w20685 (Rule54.KernelWords.spec (.writer 682 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20685 : (BulkCases.spec (.writer 682 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20685
private def w20686 : Witness := ⟨16,60923,60924⟩
private theorem checked20686 : Rule54.KernelWords.testCase db w20686 (Rule54.KernelWords.spec (.writer 682 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20686 : (BulkCases.spec (.writer 682 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20686
private def w20687 : Witness := ⟨16,60959,60960⟩
private theorem checked20687 : Rule54.KernelWords.testCase db w20687 (Rule54.KernelWords.spec (.writer 682 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20687 : (BulkCases.spec (.writer 682 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20687
private def w20688 : Witness := ⟨16,60986,60987⟩
private theorem checked20688 : Rule54.KernelWords.testCase db w20688 (Rule54.KernelWords.spec (.writer 682 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20688 : (BulkCases.spec (.writer 682 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20688
private def w20689 : Witness := ⟨16,61057,61058⟩
private theorem checked20689 : Rule54.KernelWords.testCase db w20689 (Rule54.KernelWords.spec (.writer 682 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20689 : (BulkCases.spec (.writer 682 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20689
private def w20690 : Witness := ⟨16,61113,61114⟩
private theorem checked20690 : Rule54.KernelWords.testCase db w20690 (Rule54.KernelWords.spec (.writer 683 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20690 : (BulkCases.spec (.writer 683 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20690
private def w20691 : Witness := ⟨16,61141,61142⟩
private theorem checked20691 : Rule54.KernelWords.testCase db w20691 (Rule54.KernelWords.spec (.writer 683 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20691 : (BulkCases.spec (.writer 683 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20691
private def w20692 : Witness := ⟨16,61199,61200⟩
private theorem checked20692 : Rule54.KernelWords.testCase db w20692 (Rule54.KernelWords.spec (.writer 683 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20692 : (BulkCases.spec (.writer 683 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20692
private def w20693 : Witness := ⟨16,61257,61258⟩
private theorem checked20693 : Rule54.KernelWords.testCase db w20693 (Rule54.KernelWords.spec (.writer 683 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20693 : (BulkCases.spec (.writer 683 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20693
private def w20694 : Witness := ⟨16,61309,61310⟩
private theorem checked20694 : Rule54.KernelWords.testCase db w20694 (Rule54.KernelWords.spec (.writer 683 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20694 : (BulkCases.spec (.writer 683 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20694
private def w20695 : Witness := ⟨16,61342,61343⟩
private theorem checked20695 : Rule54.KernelWords.testCase db w20695 (Rule54.KernelWords.spec (.writer 683 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20695 : (BulkCases.spec (.writer 683 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20695
private def w20696 : Witness := ⟨16,61368,61369⟩
private theorem checked20696 : Rule54.KernelWords.testCase db w20696 (Rule54.KernelWords.spec (.writer 683 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20696 : (BulkCases.spec (.writer 683 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20696
private def w20697 : Witness := ⟨16,61446,61447⟩
private theorem checked20697 : Rule54.KernelWords.testCase db w20697 (Rule54.KernelWords.spec (.writer 683 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20697 : (BulkCases.spec (.writer 683 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20697
private def w20698 : Witness := ⟨16,61513,61514⟩
private theorem checked20698 : Rule54.KernelWords.testCase db w20698 (Rule54.KernelWords.spec (.writer 683 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20698 : (BulkCases.spec (.writer 683 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20698
private def w20699 : Witness := ⟨16,61569,61570⟩
private theorem checked20699 : Rule54.KernelWords.testCase db w20699 (Rule54.KernelWords.spec (.writer 683 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20699 : (BulkCases.spec (.writer 683 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20699
private def w20700 : Witness := ⟨16,61619,61620⟩
private theorem checked20700 : Rule54.KernelWords.testCase db w20700 (Rule54.KernelWords.spec (.writer 683 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20700 : (BulkCases.spec (.writer 683 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20700
private def w20701 : Witness := ⟨16,61655,61656⟩
private theorem checked20701 : Rule54.KernelWords.testCase db w20701 (Rule54.KernelWords.spec (.writer 683 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20701 : (BulkCases.spec (.writer 683 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20701
private def w20702 : Witness := ⟨16,61682,61683⟩
private theorem checked20702 : Rule54.KernelWords.testCase db w20702 (Rule54.KernelWords.spec (.writer 683 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20702 : (BulkCases.spec (.writer 683 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20702
private def w20703 : Witness := ⟨16,61764,61765⟩
private theorem checked20703 : Rule54.KernelWords.testCase db w20703 (Rule54.KernelWords.spec (.writer 683 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20703 : (BulkCases.spec (.writer 683 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20703
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 681 6 true 2,c20672⟩,
⟨.writer 681 6 true 3,c20673⟩,
⟨.writer 681 6 true 4,c20674⟩,
⟨.writer 681 6 true 5,c20675⟩,
⟨.writer 682 6 false 0,c20676⟩,
⟨.writer 682 6 false 1,c20677⟩,
⟨.writer 682 6 false 2,c20678⟩,
⟨.writer 682 6 false 3,c20679⟩,
⟨.writer 682 6 false 4,c20680⟩,
⟨.writer 682 6 false 5,c20681⟩,
⟨.writer 682 6 false 6,c20682⟩,
⟨.writer 682 6 false 7,c20683⟩,
⟨.writer 682 6 true 0,c20684⟩,
⟨.writer 682 6 true 1,c20685⟩,
⟨.writer 682 6 true 2,c20686⟩,
⟨.writer 682 6 true 3,c20687⟩,
⟨.writer 682 6 true 4,c20688⟩,
⟨.writer 682 6 true 5,c20689⟩,
⟨.writer 683 6 false 0,c20690⟩,
⟨.writer 683 6 false 1,c20691⟩,
⟨.writer 683 6 false 2,c20692⟩,
⟨.writer 683 6 false 3,c20693⟩,
⟨.writer 683 6 false 4,c20694⟩,
⟨.writer 683 6 false 5,c20695⟩,
⟨.writer 683 6 false 6,c20696⟩,
⟨.writer 683 6 false 7,c20697⟩,
⟨.writer 683 6 true 0,c20698⟩,
⟨.writer 683 6 true 1,c20699⟩,
⟨.writer 683 6 true 2,c20700⟩,
⟨.writer 683 6 true 3,c20701⟩,
⟨.writer 683 6 true 4,c20702⟩,
⟨.writer 683 6 true 5,c20703⟩]
#print axioms c20672
#print axioms c20703
end Rule54Lean.KernelGroup0646
