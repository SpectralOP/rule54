module
public import KernelClusters.Nodes0044
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0710
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0044
private def w22720 : Witness := ⟨16,64608,64609⟩
private theorem checked22720 : Rule54.KernelWords.testCase db w22720 (Rule54.KernelWords.spec (.writer 828 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22720 : (BulkCases.spec (.writer 828 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22720
private def w22721 : Witness := ⟨16,64634,64635⟩
private theorem checked22721 : Rule54.KernelWords.testCase db w22721 (Rule54.KernelWords.spec (.writer 828 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22721 : (BulkCases.spec (.writer 828 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22721
private def w22722 : Witness := ⟨16,64692,64693⟩
private theorem checked22722 : Rule54.KernelWords.testCase db w22722 (Rule54.KernelWords.spec (.writer 828 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22722 : (BulkCases.spec (.writer 828 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22722
private def w22723 : Witness := ⟨16,64745,64746⟩
private theorem checked22723 : Rule54.KernelWords.testCase db w22723 (Rule54.KernelWords.spec (.writer 828 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22723 : (BulkCases.spec (.writer 828 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22723
private def w22724 : Witness := ⟨16,64797,64798⟩
private theorem checked22724 : Rule54.KernelWords.testCase db w22724 (Rule54.KernelWords.spec (.writer 828 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22724 : (BulkCases.spec (.writer 828 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22724
private def w22725 : Witness := ⟨16,64827,64828⟩
private theorem checked22725 : Rule54.KernelWords.testCase db w22725 (Rule54.KernelWords.spec (.writer 828 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22725 : (BulkCases.spec (.writer 828 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22725
private def w22726 : Witness := ⟨16,64852,64853⟩
private theorem checked22726 : Rule54.KernelWords.testCase db w22726 (Rule54.KernelWords.spec (.writer 828 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22726 : (BulkCases.spec (.writer 828 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22726
private def w22727 : Witness := ⟨16,64933,64934⟩
private theorem checked22727 : Rule54.KernelWords.testCase db w22727 (Rule54.KernelWords.spec (.writer 828 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22727 : (BulkCases.spec (.writer 828 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22727
private def w22728 : Witness := ⟨16,65000,65001⟩
private theorem checked22728 : Rule54.KernelWords.testCase db w22728 (Rule54.KernelWords.spec (.writer 828 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22728 : (BulkCases.spec (.writer 828 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22728
private def w22729 : Witness := ⟨16,65053,65054⟩
private theorem checked22729 : Rule54.KernelWords.testCase db w22729 (Rule54.KernelWords.spec (.writer 828 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22729 : (BulkCases.spec (.writer 828 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22729
private def w22730 : Witness := ⟨16,65107,65108⟩
private theorem checked22730 : Rule54.KernelWords.testCase db w22730 (Rule54.KernelWords.spec (.writer 828 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22730 : (BulkCases.spec (.writer 828 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22730
private def w22731 : Witness := ⟨16,65139,65140⟩
private theorem checked22731 : Rule54.KernelWords.testCase db w22731 (Rule54.KernelWords.spec (.writer 828 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22731 : (BulkCases.spec (.writer 828 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22731
private def w22732 : Witness := ⟨16,65165,65166⟩
private theorem checked22732 : Rule54.KernelWords.testCase db w22732 (Rule54.KernelWords.spec (.writer 828 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22732 : (BulkCases.spec (.writer 828 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22732
private def w22733 : Witness := ⟨16,65236,65237⟩
private theorem checked22733 : Rule54.KernelWords.testCase db w22733 (Rule54.KernelWords.spec (.writer 828 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22733 : (BulkCases.spec (.writer 828 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22733
private def w22734 : Witness := ⟨16,65290,65291⟩
private theorem checked22734 : Rule54.KernelWords.testCase db w22734 (Rule54.KernelWords.spec (.writer 829 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22734 : (BulkCases.spec (.writer 829 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22734
private def w22735 : Witness := ⟨16,65316,65317⟩
private theorem checked22735 : Rule54.KernelWords.testCase db w22735 (Rule54.KernelWords.spec (.writer 829 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22735 : (BulkCases.spec (.writer 829 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22735
private def w22736 : Witness := ⟨16,65374,65375⟩
private theorem checked22736 : Rule54.KernelWords.testCase db w22736 (Rule54.KernelWords.spec (.writer 829 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22736 : (BulkCases.spec (.writer 829 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22736
private def w22737 : Witness := ⟨16,65427,65428⟩
private theorem checked22737 : Rule54.KernelWords.testCase db w22737 (Rule54.KernelWords.spec (.writer 829 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22737 : (BulkCases.spec (.writer 829 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22737
private def w22738 : Witness := ⟨16,65479,65480⟩
private theorem checked22738 : Rule54.KernelWords.testCase db w22738 (Rule54.KernelWords.spec (.writer 829 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22738 : (BulkCases.spec (.writer 829 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22738
private def w22739 : Witness := ⟨16,65509,65510⟩
private theorem checked22739 : Rule54.KernelWords.testCase db w22739 (Rule54.KernelWords.spec (.writer 829 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22739 : (BulkCases.spec (.writer 829 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22739
private def w22740 : Witness := ⟨16,65534,65535⟩
private theorem checked22740 : Rule54.KernelWords.testCase db w22740 (Rule54.KernelWords.spec (.writer 829 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22740 : (BulkCases.spec (.writer 829 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22740
private def w22741 : Witness := ⟨16,65615,65616⟩
private theorem checked22741 : Rule54.KernelWords.testCase db w22741 (Rule54.KernelWords.spec (.writer 829 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22741 : (BulkCases.spec (.writer 829 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22741
private def w22742 : Witness := ⟨16,65682,65683⟩
private theorem checked22742 : Rule54.KernelWords.testCase db w22742 (Rule54.KernelWords.spec (.writer 829 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22742 : (BulkCases.spec (.writer 829 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22742
private def w22743 : Witness := ⟨16,65735,65736⟩
private theorem checked22743 : Rule54.KernelWords.testCase db w22743 (Rule54.KernelWords.spec (.writer 829 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22743 : (BulkCases.spec (.writer 829 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22743
private def w22744 : Witness := ⟨16,65789,65790⟩
private theorem checked22744 : Rule54.KernelWords.testCase db w22744 (Rule54.KernelWords.spec (.writer 829 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22744 : (BulkCases.spec (.writer 829 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22744
private def w22745 : Witness := ⟨16,65821,65822⟩
private theorem checked22745 : Rule54.KernelWords.testCase db w22745 (Rule54.KernelWords.spec (.writer 829 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22745 : (BulkCases.spec (.writer 829 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22745
private def w22746 : Witness := ⟨16,65847,65848⟩
private theorem checked22746 : Rule54.KernelWords.testCase db w22746 (Rule54.KernelWords.spec (.writer 829 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22746 : (BulkCases.spec (.writer 829 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22746
private def w22747 : Witness := ⟨16,65931,65932⟩
private theorem checked22747 : Rule54.KernelWords.testCase db w22747 (Rule54.KernelWords.spec (.writer 829 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22747 : (BulkCases.spec (.writer 829 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22747
private def w22748 : Witness := ⟨16,65995,65996⟩
private theorem checked22748 : Rule54.KernelWords.testCase db w22748 (Rule54.KernelWords.spec (.writer 830 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22748 : (BulkCases.spec (.writer 830 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22748
private def w22749 : Witness := ⟨16,66021,66022⟩
private theorem checked22749 : Rule54.KernelWords.testCase db w22749 (Rule54.KernelWords.spec (.writer 830 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22749 : (BulkCases.spec (.writer 830 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22749
private def w22750 : Witness := ⟨16,66079,66080⟩
private theorem checked22750 : Rule54.KernelWords.testCase db w22750 (Rule54.KernelWords.spec (.writer 830 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22750 : (BulkCases.spec (.writer 830 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22750
private def w22751 : Witness := ⟨16,66132,66133⟩
private theorem checked22751 : Rule54.KernelWords.testCase db w22751 (Rule54.KernelWords.spec (.writer 830 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22751 : (BulkCases.spec (.writer 830 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22751
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 828 6 false 0,c22720⟩,
⟨.writer 828 6 false 1,c22721⟩,
⟨.writer 828 6 false 2,c22722⟩,
⟨.writer 828 6 false 3,c22723⟩,
⟨.writer 828 6 false 4,c22724⟩,
⟨.writer 828 6 false 5,c22725⟩,
⟨.writer 828 6 false 6,c22726⟩,
⟨.writer 828 6 false 7,c22727⟩,
⟨.writer 828 6 true 0,c22728⟩,
⟨.writer 828 6 true 1,c22729⟩,
⟨.writer 828 6 true 2,c22730⟩,
⟨.writer 828 6 true 3,c22731⟩,
⟨.writer 828 6 true 4,c22732⟩,
⟨.writer 828 6 true 5,c22733⟩,
⟨.writer 829 6 false 0,c22734⟩,
⟨.writer 829 6 false 1,c22735⟩,
⟨.writer 829 6 false 2,c22736⟩,
⟨.writer 829 6 false 3,c22737⟩,
⟨.writer 829 6 false 4,c22738⟩,
⟨.writer 829 6 false 5,c22739⟩,
⟨.writer 829 6 false 6,c22740⟩,
⟨.writer 829 6 false 7,c22741⟩,
⟨.writer 829 6 true 0,c22742⟩,
⟨.writer 829 6 true 1,c22743⟩,
⟨.writer 829 6 true 2,c22744⟩,
⟨.writer 829 6 true 3,c22745⟩,
⟨.writer 829 6 true 4,c22746⟩,
⟨.writer 829 6 true 5,c22747⟩,
⟨.writer 830 6 false 0,c22748⟩,
⟨.writer 830 6 false 1,c22749⟩,
⟨.writer 830 6 false 2,c22750⟩,
⟨.writer 830 6 false 3,c22751⟩]
#print axioms c22720
#print axioms c22751
end Rule54Lean.KernelGroup0710
