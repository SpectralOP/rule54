module
public import KernelClusters.Nodes0050
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0804
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0050
private def w25728 : Witness := ⟨17,64599,64600⟩
private theorem checked25728 : Rule54.KernelWords.testCase db w25728 (Rule54.KernelWords.spec (.writer 1042 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25728 : (BulkCases.spec (.writer 1042 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25728
private def w25729 : Witness := ⟨17,64682,64683⟩
private theorem checked25729 : Rule54.KernelWords.testCase db w25729 (Rule54.KernelWords.spec (.writer 1042 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25729 : (BulkCases.spec (.writer 1042 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25729
private def w25730 : Witness := ⟨17,64746,64747⟩
private theorem checked25730 : Rule54.KernelWords.testCase db w25730 (Rule54.KernelWords.spec (.writer 1043 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25730 : (BulkCases.spec (.writer 1043 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25730
private def w25731 : Witness := ⟨17,64783,64784⟩
private theorem checked25731 : Rule54.KernelWords.testCase db w25731 (Rule54.KernelWords.spec (.writer 1043 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25731 : (BulkCases.spec (.writer 1043 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25731
private def w25732 : Witness := ⟨17,64846,64847⟩
private theorem checked25732 : Rule54.KernelWords.testCase db w25732 (Rule54.KernelWords.spec (.writer 1043 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25732 : (BulkCases.spec (.writer 1043 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25732
private def w25733 : Witness := ⟨17,64904,64905⟩
private theorem checked25733 : Rule54.KernelWords.testCase db w25733 (Rule54.KernelWords.spec (.writer 1043 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25733 : (BulkCases.spec (.writer 1043 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25733
private def w25734 : Witness := ⟨17,64957,64958⟩
private theorem checked25734 : Rule54.KernelWords.testCase db w25734 (Rule54.KernelWords.spec (.writer 1043 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25734 : (BulkCases.spec (.writer 1043 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25734
private def w25735 : Witness := ⟨17,64991,64992⟩
private theorem checked25735 : Rule54.KernelWords.testCase db w25735 (Rule54.KernelWords.spec (.writer 1043 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25735 : (BulkCases.spec (.writer 1043 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25735
private def w25736 : Witness := ⟨17,65026,65027⟩
private theorem checked25736 : Rule54.KernelWords.testCase db w25736 (Rule54.KernelWords.spec (.writer 1043 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25736 : (BulkCases.spec (.writer 1043 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25736
private def w25737 : Witness := ⟨17,65114,65115⟩
private theorem checked25737 : Rule54.KernelWords.testCase db w25737 (Rule54.KernelWords.spec (.writer 1043 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25737 : (BulkCases.spec (.writer 1043 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25737
private def w25738 : Witness := ⟨17,65187,65188⟩
private theorem checked25738 : Rule54.KernelWords.testCase db w25738 (Rule54.KernelWords.spec (.writer 1043 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25738 : (BulkCases.spec (.writer 1043 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25738
private def w25739 : Witness := ⟨17,65245,65246⟩
private theorem checked25739 : Rule54.KernelWords.testCase db w25739 (Rule54.KernelWords.spec (.writer 1043 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25739 : (BulkCases.spec (.writer 1043 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25739
private def w25740 : Witness := ⟨17,65295,65296⟩
private theorem checked25740 : Rule54.KernelWords.testCase db w25740 (Rule54.KernelWords.spec (.writer 1043 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25740 : (BulkCases.spec (.writer 1043 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25740
private def w25741 : Witness := ⟨17,65331,65332⟩
private theorem checked25741 : Rule54.KernelWords.testCase db w25741 (Rule54.KernelWords.spec (.writer 1043 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25741 : (BulkCases.spec (.writer 1043 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25741
private def w25742 : Witness := ⟨17,65365,65366⟩
private theorem checked25742 : Rule54.KernelWords.testCase db w25742 (Rule54.KernelWords.spec (.writer 1043 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25742 : (BulkCases.spec (.writer 1043 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25742
private def w25743 : Witness := ⟨17,65456,65457⟩
private theorem checked25743 : Rule54.KernelWords.testCase db w25743 (Rule54.KernelWords.spec (.writer 1043 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25743 : (BulkCases.spec (.writer 1043 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25743
private def w25744 : Witness := ⟨17,65526,65527⟩
private theorem checked25744 : Rule54.KernelWords.testCase db w25744 (Rule54.KernelWords.spec (.writer 1044 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25744 : (BulkCases.spec (.writer 1044 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25744
private def w25745 : Witness := ⟨17,65563,65564⟩
private theorem checked25745 : Rule54.KernelWords.testCase db w25745 (Rule54.KernelWords.spec (.writer 1044 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25745 : (BulkCases.spec (.writer 1044 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25745
private def w25746 : Witness := ⟨17,65626,65627⟩
private theorem checked25746 : Rule54.KernelWords.testCase db w25746 (Rule54.KernelWords.spec (.writer 1044 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25746 : (BulkCases.spec (.writer 1044 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25746
private def w25747 : Witness := ⟨17,65684,65685⟩
private theorem checked25747 : Rule54.KernelWords.testCase db w25747 (Rule54.KernelWords.spec (.writer 1044 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25747 : (BulkCases.spec (.writer 1044 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25747
private def w25748 : Witness := ⟨17,65737,65738⟩
private theorem checked25748 : Rule54.KernelWords.testCase db w25748 (Rule54.KernelWords.spec (.writer 1044 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25748 : (BulkCases.spec (.writer 1044 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25748
private def w25749 : Witness := ⟨17,65771,65772⟩
private theorem checked25749 : Rule54.KernelWords.testCase db w25749 (Rule54.KernelWords.spec (.writer 1044 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25749 : (BulkCases.spec (.writer 1044 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25749
private def w25750 : Witness := ⟨17,65806,65807⟩
private theorem checked25750 : Rule54.KernelWords.testCase db w25750 (Rule54.KernelWords.spec (.writer 1044 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25750 : (BulkCases.spec (.writer 1044 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25750
private def w25751 : Witness := ⟨17,65894,65895⟩
private theorem checked25751 : Rule54.KernelWords.testCase db w25751 (Rule54.KernelWords.spec (.writer 1044 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25751 : (BulkCases.spec (.writer 1044 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25751
private def w25752 : Witness := ⟨17,65967,65968⟩
private theorem checked25752 : Rule54.KernelWords.testCase db w25752 (Rule54.KernelWords.spec (.writer 1044 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25752 : (BulkCases.spec (.writer 1044 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25752
private def w25753 : Witness := ⟨17,66025,66026⟩
private theorem checked25753 : Rule54.KernelWords.testCase db w25753 (Rule54.KernelWords.spec (.writer 1044 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25753 : (BulkCases.spec (.writer 1044 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25753
private def w25754 : Witness := ⟨17,66075,66076⟩
private theorem checked25754 : Rule54.KernelWords.testCase db w25754 (Rule54.KernelWords.spec (.writer 1044 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25754 : (BulkCases.spec (.writer 1044 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25754
private def w25755 : Witness := ⟨17,66111,66112⟩
private theorem checked25755 : Rule54.KernelWords.testCase db w25755 (Rule54.KernelWords.spec (.writer 1044 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25755 : (BulkCases.spec (.writer 1044 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25755
private def w25756 : Witness := ⟨17,66145,66146⟩
private theorem checked25756 : Rule54.KernelWords.testCase db w25756 (Rule54.KernelWords.spec (.writer 1044 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25756 : (BulkCases.spec (.writer 1044 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25756
private def w25757 : Witness := ⟨17,66228,66229⟩
private theorem checked25757 : Rule54.KernelWords.testCase db w25757 (Rule54.KernelWords.spec (.writer 1044 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25757 : (BulkCases.spec (.writer 1044 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25757
private def w25758 : Witness := ⟨17,66292,66293⟩
private theorem checked25758 : Rule54.KernelWords.testCase db w25758 (Rule54.KernelWords.spec (.writer 1045 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25758 : (BulkCases.spec (.writer 1045 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25758
private def w25759 : Witness := ⟨17,66329,66330⟩
private theorem checked25759 : Rule54.KernelWords.testCase db w25759 (Rule54.KernelWords.spec (.writer 1045 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25759 : (BulkCases.spec (.writer 1045 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25759
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1042 6 true 4,c25728⟩,
⟨.writer 1042 6 true 5,c25729⟩,
⟨.writer 1043 6 false 0,c25730⟩,
⟨.writer 1043 6 false 1,c25731⟩,
⟨.writer 1043 6 false 2,c25732⟩,
⟨.writer 1043 6 false 3,c25733⟩,
⟨.writer 1043 6 false 4,c25734⟩,
⟨.writer 1043 6 false 5,c25735⟩,
⟨.writer 1043 6 false 6,c25736⟩,
⟨.writer 1043 6 false 7,c25737⟩,
⟨.writer 1043 6 true 0,c25738⟩,
⟨.writer 1043 6 true 1,c25739⟩,
⟨.writer 1043 6 true 2,c25740⟩,
⟨.writer 1043 6 true 3,c25741⟩,
⟨.writer 1043 6 true 4,c25742⟩,
⟨.writer 1043 6 true 5,c25743⟩,
⟨.writer 1044 6 false 0,c25744⟩,
⟨.writer 1044 6 false 1,c25745⟩,
⟨.writer 1044 6 false 2,c25746⟩,
⟨.writer 1044 6 false 3,c25747⟩,
⟨.writer 1044 6 false 4,c25748⟩,
⟨.writer 1044 6 false 5,c25749⟩,
⟨.writer 1044 6 false 6,c25750⟩,
⟨.writer 1044 6 false 7,c25751⟩,
⟨.writer 1044 6 true 0,c25752⟩,
⟨.writer 1044 6 true 1,c25753⟩,
⟨.writer 1044 6 true 2,c25754⟩,
⟨.writer 1044 6 true 3,c25755⟩,
⟨.writer 1044 6 true 4,c25756⟩,
⟨.writer 1044 6 true 5,c25757⟩,
⟨.writer 1045 6 false 0,c25758⟩,
⟨.writer 1045 6 false 1,c25759⟩]
#print axioms c25728
#print axioms c25759
end Rule54Lean.KernelGroup0804
