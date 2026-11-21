module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0742
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23744 : Witness := ⟨16,64934,64935⟩
private theorem checked23744 : Rule54.KernelWords.testCase db w23744 (Rule54.KernelWords.spec (.writer 901 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23744 : (BulkCases.spec (.writer 901 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23744
private def w23745 : Witness := ⟨16,64984,64985⟩
private theorem checked23745 : Rule54.KernelWords.testCase db w23745 (Rule54.KernelWords.spec (.writer 901 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23745 : (BulkCases.spec (.writer 901 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23745
private def w23746 : Witness := ⟨16,65036,65037⟩
private theorem checked23746 : Rule54.KernelWords.testCase db w23746 (Rule54.KernelWords.spec (.writer 901 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23746 : (BulkCases.spec (.writer 901 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23746
private def w23747 : Witness := ⟨16,65067,65068⟩
private theorem checked23747 : Rule54.KernelWords.testCase db w23747 (Rule54.KernelWords.spec (.writer 901 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23747 : (BulkCases.spec (.writer 901 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23747
private def w23748 : Witness := ⟨16,65092,65093⟩
private theorem checked23748 : Rule54.KernelWords.testCase db w23748 (Rule54.KernelWords.spec (.writer 901 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23748 : (BulkCases.spec (.writer 901 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23748
private def w23749 : Witness := ⟨16,65177,65178⟩
private theorem checked23749 : Rule54.KernelWords.testCase db w23749 (Rule54.KernelWords.spec (.writer 901 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23749 : (BulkCases.spec (.writer 901 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23749
private def w23750 : Witness := ⟨16,65247,65248⟩
private theorem checked23750 : Rule54.KernelWords.testCase db w23750 (Rule54.KernelWords.spec (.writer 901 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23750 : (BulkCases.spec (.writer 901 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23750
private def w23751 : Witness := ⟨16,65296,65297⟩
private theorem checked23751 : Rule54.KernelWords.testCase db w23751 (Rule54.KernelWords.spec (.writer 901 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23751 : (BulkCases.spec (.writer 901 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23751
private def w23752 : Witness := ⟨16,65349,65350⟩
private theorem checked23752 : Rule54.KernelWords.testCase db w23752 (Rule54.KernelWords.spec (.writer 901 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23752 : (BulkCases.spec (.writer 901 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23752
private def w23753 : Witness := ⟨16,65384,65385⟩
private theorem checked23753 : Rule54.KernelWords.testCase db w23753 (Rule54.KernelWords.spec (.writer 901 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23753 : (BulkCases.spec (.writer 901 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23753
private def w23754 : Witness := ⟨16,65409,65410⟩
private theorem checked23754 : Rule54.KernelWords.testCase db w23754 (Rule54.KernelWords.spec (.writer 901 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23754 : (BulkCases.spec (.writer 901 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23754
private def w23755 : Witness := ⟨16,65498,65499⟩
private theorem checked23755 : Rule54.KernelWords.testCase db w23755 (Rule54.KernelWords.spec (.writer 901 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23755 : (BulkCases.spec (.writer 901 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23755
private def w23756 : Witness := ⟨16,65565,65566⟩
private theorem checked23756 : Rule54.KernelWords.testCase db w23756 (Rule54.KernelWords.spec (.writer 902 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23756 : (BulkCases.spec (.writer 902 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23756
private def w23757 : Witness := ⟨16,65591,65592⟩
private theorem checked23757 : Rule54.KernelWords.testCase db w23757 (Rule54.KernelWords.spec (.writer 902 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23757 : (BulkCases.spec (.writer 902 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23757
private def w23758 : Witness := ⟨16,65646,65647⟩
private theorem checked23758 : Rule54.KernelWords.testCase db w23758 (Rule54.KernelWords.spec (.writer 902 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23758 : (BulkCases.spec (.writer 902 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23758
private def w23759 : Witness := ⟨16,65696,65697⟩
private theorem checked23759 : Rule54.KernelWords.testCase db w23759 (Rule54.KernelWords.spec (.writer 902 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23759 : (BulkCases.spec (.writer 902 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23759
private def w23760 : Witness := ⟨16,65748,65749⟩
private theorem checked23760 : Rule54.KernelWords.testCase db w23760 (Rule54.KernelWords.spec (.writer 902 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23760 : (BulkCases.spec (.writer 902 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23760
private def w23761 : Witness := ⟨16,65779,65780⟩
private theorem checked23761 : Rule54.KernelWords.testCase db w23761 (Rule54.KernelWords.spec (.writer 902 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23761 : (BulkCases.spec (.writer 902 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23761
private def w23762 : Witness := ⟨16,65804,65805⟩
private theorem checked23762 : Rule54.KernelWords.testCase db w23762 (Rule54.KernelWords.spec (.writer 902 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23762 : (BulkCases.spec (.writer 902 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23762
private def w23763 : Witness := ⟨16,65889,65890⟩
private theorem checked23763 : Rule54.KernelWords.testCase db w23763 (Rule54.KernelWords.spec (.writer 902 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23763 : (BulkCases.spec (.writer 902 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23763
private def w23764 : Witness := ⟨16,65959,65960⟩
private theorem checked23764 : Rule54.KernelWords.testCase db w23764 (Rule54.KernelWords.spec (.writer 902 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23764 : (BulkCases.spec (.writer 902 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23764
private def w23765 : Witness := ⟨16,66008,66009⟩
private theorem checked23765 : Rule54.KernelWords.testCase db w23765 (Rule54.KernelWords.spec (.writer 902 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23765 : (BulkCases.spec (.writer 902 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23765
private def w23766 : Witness := ⟨16,66061,66062⟩
private theorem checked23766 : Rule54.KernelWords.testCase db w23766 (Rule54.KernelWords.spec (.writer 902 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23766 : (BulkCases.spec (.writer 902 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23766
private def w23767 : Witness := ⟨16,66096,66097⟩
private theorem checked23767 : Rule54.KernelWords.testCase db w23767 (Rule54.KernelWords.spec (.writer 902 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23767 : (BulkCases.spec (.writer 902 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23767
private def w23768 : Witness := ⟨16,66121,66122⟩
private theorem checked23768 : Rule54.KernelWords.testCase db w23768 (Rule54.KernelWords.spec (.writer 902 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23768 : (BulkCases.spec (.writer 902 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23768
private def w23769 : Witness := ⟨16,66203,66204⟩
private theorem checked23769 : Rule54.KernelWords.testCase db w23769 (Rule54.KernelWords.spec (.writer 902 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23769 : (BulkCases.spec (.writer 902 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23769
private def w23770 : Witness := ⟨16,66265,66266⟩
private theorem checked23770 : Rule54.KernelWords.testCase db w23770 (Rule54.KernelWords.spec (.writer 903 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23770 : (BulkCases.spec (.writer 903 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23770
private def w23771 : Witness := ⟨16,66291,66292⟩
private theorem checked23771 : Rule54.KernelWords.testCase db w23771 (Rule54.KernelWords.spec (.writer 903 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23771 : (BulkCases.spec (.writer 903 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23771
private def w23772 : Witness := ⟨16,66346,66347⟩
private theorem checked23772 : Rule54.KernelWords.testCase db w23772 (Rule54.KernelWords.spec (.writer 903 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23772 : (BulkCases.spec (.writer 903 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23772
private def w23773 : Witness := ⟨16,66396,66397⟩
private theorem checked23773 : Rule54.KernelWords.testCase db w23773 (Rule54.KernelWords.spec (.writer 903 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23773 : (BulkCases.spec (.writer 903 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23773
private def w23774 : Witness := ⟨16,66448,66449⟩
private theorem checked23774 : Rule54.KernelWords.testCase db w23774 (Rule54.KernelWords.spec (.writer 903 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23774 : (BulkCases.spec (.writer 903 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23774
private def w23775 : Witness := ⟨16,66479,66480⟩
private theorem checked23775 : Rule54.KernelWords.testCase db w23775 (Rule54.KernelWords.spec (.writer 903 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23775 : (BulkCases.spec (.writer 903 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23775
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 901 6 false 2,c23744⟩,
⟨.writer 901 6 false 3,c23745⟩,
⟨.writer 901 6 false 4,c23746⟩,
⟨.writer 901 6 false 5,c23747⟩,
⟨.writer 901 6 false 6,c23748⟩,
⟨.writer 901 6 false 7,c23749⟩,
⟨.writer 901 6 true 0,c23750⟩,
⟨.writer 901 6 true 1,c23751⟩,
⟨.writer 901 6 true 2,c23752⟩,
⟨.writer 901 6 true 3,c23753⟩,
⟨.writer 901 6 true 4,c23754⟩,
⟨.writer 901 6 true 5,c23755⟩,
⟨.writer 902 6 false 0,c23756⟩,
⟨.writer 902 6 false 1,c23757⟩,
⟨.writer 902 6 false 2,c23758⟩,
⟨.writer 902 6 false 3,c23759⟩,
⟨.writer 902 6 false 4,c23760⟩,
⟨.writer 902 6 false 5,c23761⟩,
⟨.writer 902 6 false 6,c23762⟩,
⟨.writer 902 6 false 7,c23763⟩,
⟨.writer 902 6 true 0,c23764⟩,
⟨.writer 902 6 true 1,c23765⟩,
⟨.writer 902 6 true 2,c23766⟩,
⟨.writer 902 6 true 3,c23767⟩,
⟨.writer 902 6 true 4,c23768⟩,
⟨.writer 902 6 true 5,c23769⟩,
⟨.writer 903 6 false 0,c23770⟩,
⟨.writer 903 6 false 1,c23771⟩,
⟨.writer 903 6 false 2,c23772⟩,
⟨.writer 903 6 false 3,c23773⟩,
⟨.writer 903 6 false 4,c23774⟩,
⟨.writer 903 6 false 5,c23775⟩]
#print axioms c23744
#print axioms c23775
end Rule54Lean.KernelGroup0742
