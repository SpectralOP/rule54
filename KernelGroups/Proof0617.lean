module
public import KernelClusters.Nodes0038
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0617
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0038
private def w19744 : Witness := ⟨16,65065,65066⟩
private theorem checked19744 : Rule54.KernelWords.testCase db w19744 (Rule54.KernelWords.spec (.writer 615 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19744 : (BulkCases.spec (.writer 615 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19744
private def w19745 : Witness := ⟨16,65151,65152⟩
private theorem checked19745 : Rule54.KernelWords.testCase db w19745 (Rule54.KernelWords.spec (.writer 615 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19745 : (BulkCases.spec (.writer 615 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19745
private def w19746 : Witness := ⟨16,65223,65224⟩
private theorem checked19746 : Rule54.KernelWords.testCase db w19746 (Rule54.KernelWords.spec (.writer 615 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19746 : (BulkCases.spec (.writer 615 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19746
private def w19747 : Witness := ⟨16,65282,65283⟩
private theorem checked19747 : Rule54.KernelWords.testCase db w19747 (Rule54.KernelWords.spec (.writer 615 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19747 : (BulkCases.spec (.writer 615 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19747
private def w19748 : Witness := ⟨16,65332,65333⟩
private theorem checked19748 : Rule54.KernelWords.testCase db w19748 (Rule54.KernelWords.spec (.writer 615 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19748 : (BulkCases.spec (.writer 615 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19748
private def w19749 : Witness := ⟨16,65379,65380⟩
private theorem checked19749 : Rule54.KernelWords.testCase db w19749 (Rule54.KernelWords.spec (.writer 615 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19749 : (BulkCases.spec (.writer 615 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19749
private def w19750 : Witness := ⟨16,65406,65407⟩
private theorem checked19750 : Rule54.KernelWords.testCase db w19750 (Rule54.KernelWords.spec (.writer 615 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19750 : (BulkCases.spec (.writer 615 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19750
private def w19751 : Witness := ⟨16,65496,65497⟩
private theorem checked19751 : Rule54.KernelWords.testCase db w19751 (Rule54.KernelWords.spec (.writer 615 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19751 : (BulkCases.spec (.writer 615 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19751
private def w19752 : Witness := ⟨16,65565,65566⟩
private theorem checked19752 : Rule54.KernelWords.testCase db w19752 (Rule54.KernelWords.spec (.writer 616 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19752 : (BulkCases.spec (.writer 616 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19752
private def w19753 : Witness := ⟨16,65594,65595⟩
private theorem checked19753 : Rule54.KernelWords.testCase db w19753 (Rule54.KernelWords.spec (.writer 616 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19753 : (BulkCases.spec (.writer 616 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19753
private def w19754 : Witness := ⟨16,65642,65643⟩
private theorem checked19754 : Rule54.KernelWords.testCase db w19754 (Rule54.KernelWords.spec (.writer 616 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19754 : (BulkCases.spec (.writer 616 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19754
private def w19755 : Witness := ⟨16,65699,65700⟩
private theorem checked19755 : Rule54.KernelWords.testCase db w19755 (Rule54.KernelWords.spec (.writer 616 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19755 : (BulkCases.spec (.writer 616 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19755
private def w19756 : Witness := ⟨16,65750,65751⟩
private theorem checked19756 : Rule54.KernelWords.testCase db w19756 (Rule54.KernelWords.spec (.writer 616 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19756 : (BulkCases.spec (.writer 616 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19756
private def w19757 : Witness := ⟨16,65787,65788⟩
private theorem checked19757 : Rule54.KernelWords.testCase db w19757 (Rule54.KernelWords.spec (.writer 616 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19757 : (BulkCases.spec (.writer 616 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19757
private def w19758 : Witness := ⟨16,65815,65816⟩
private theorem checked19758 : Rule54.KernelWords.testCase db w19758 (Rule54.KernelWords.spec (.writer 616 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19758 : (BulkCases.spec (.writer 616 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19758
private def w19759 : Witness := ⟨16,65901,65902⟩
private theorem checked19759 : Rule54.KernelWords.testCase db w19759 (Rule54.KernelWords.spec (.writer 616 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19759 : (BulkCases.spec (.writer 616 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19759
private def w19760 : Witness := ⟨16,65973,65974⟩
private theorem checked19760 : Rule54.KernelWords.testCase db w19760 (Rule54.KernelWords.spec (.writer 616 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19760 : (BulkCases.spec (.writer 616 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19760
private def w19761 : Witness := ⟨16,66033,66034⟩
private theorem checked19761 : Rule54.KernelWords.testCase db w19761 (Rule54.KernelWords.spec (.writer 616 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19761 : (BulkCases.spec (.writer 616 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19761
private def w19762 : Witness := ⟨16,66083,66084⟩
private theorem checked19762 : Rule54.KernelWords.testCase db w19762 (Rule54.KernelWords.spec (.writer 616 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19762 : (BulkCases.spec (.writer 616 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19762
private def w19763 : Witness := ⟨16,66130,66131⟩
private theorem checked19763 : Rule54.KernelWords.testCase db w19763 (Rule54.KernelWords.spec (.writer 616 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19763 : (BulkCases.spec (.writer 616 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19763
private def w19764 : Witness := ⟨16,66157,66158⟩
private theorem checked19764 : Rule54.KernelWords.testCase db w19764 (Rule54.KernelWords.spec (.writer 616 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19764 : (BulkCases.spec (.writer 616 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19764
private def w19765 : Witness := ⟨16,66236,66237⟩
private theorem checked19765 : Rule54.KernelWords.testCase db w19765 (Rule54.KernelWords.spec (.writer 616 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19765 : (BulkCases.spec (.writer 616 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19765
private def w19766 : Witness := ⟨16,66297,66298⟩
private theorem checked19766 : Rule54.KernelWords.testCase db w19766 (Rule54.KernelWords.spec (.writer 617 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19766 : (BulkCases.spec (.writer 617 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19766
private def w19767 : Witness := ⟨16,66326,66327⟩
private theorem checked19767 : Rule54.KernelWords.testCase db w19767 (Rule54.KernelWords.spec (.writer 617 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19767 : (BulkCases.spec (.writer 617 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19767
private def w19768 : Witness := ⟨16,66374,66375⟩
private theorem checked19768 : Rule54.KernelWords.testCase db w19768 (Rule54.KernelWords.spec (.writer 617 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19768 : (BulkCases.spec (.writer 617 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19768
private def w19769 : Witness := ⟨16,66431,66432⟩
private theorem checked19769 : Rule54.KernelWords.testCase db w19769 (Rule54.KernelWords.spec (.writer 617 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19769 : (BulkCases.spec (.writer 617 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19769
private def w19770 : Witness := ⟨16,66482,66483⟩
private theorem checked19770 : Rule54.KernelWords.testCase db w19770 (Rule54.KernelWords.spec (.writer 617 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19770 : (BulkCases.spec (.writer 617 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19770
private def w19771 : Witness := ⟨16,66519,66520⟩
private theorem checked19771 : Rule54.KernelWords.testCase db w19771 (Rule54.KernelWords.spec (.writer 617 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19771 : (BulkCases.spec (.writer 617 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19771
private def w19772 : Witness := ⟨16,66547,66548⟩
private theorem checked19772 : Rule54.KernelWords.testCase db w19772 (Rule54.KernelWords.spec (.writer 617 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19772 : (BulkCases.spec (.writer 617 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19772
private def w19773 : Witness := ⟨16,66633,66634⟩
private theorem checked19773 : Rule54.KernelWords.testCase db w19773 (Rule54.KernelWords.spec (.writer 617 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19773 : (BulkCases.spec (.writer 617 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19773
private def w19774 : Witness := ⟨16,66705,66706⟩
private theorem checked19774 : Rule54.KernelWords.testCase db w19774 (Rule54.KernelWords.spec (.writer 617 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19774 : (BulkCases.spec (.writer 617 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19774
private def w19775 : Witness := ⟨16,66765,66766⟩
private theorem checked19775 : Rule54.KernelWords.testCase db w19775 (Rule54.KernelWords.spec (.writer 617 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19775 : (BulkCases.spec (.writer 617 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19775
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 615 6 false 6,c19744⟩,
⟨.writer 615 6 false 7,c19745⟩,
⟨.writer 615 6 true 0,c19746⟩,
⟨.writer 615 6 true 1,c19747⟩,
⟨.writer 615 6 true 2,c19748⟩,
⟨.writer 615 6 true 3,c19749⟩,
⟨.writer 615 6 true 4,c19750⟩,
⟨.writer 615 6 true 5,c19751⟩,
⟨.writer 616 6 false 0,c19752⟩,
⟨.writer 616 6 false 1,c19753⟩,
⟨.writer 616 6 false 2,c19754⟩,
⟨.writer 616 6 false 3,c19755⟩,
⟨.writer 616 6 false 4,c19756⟩,
⟨.writer 616 6 false 5,c19757⟩,
⟨.writer 616 6 false 6,c19758⟩,
⟨.writer 616 6 false 7,c19759⟩,
⟨.writer 616 6 true 0,c19760⟩,
⟨.writer 616 6 true 1,c19761⟩,
⟨.writer 616 6 true 2,c19762⟩,
⟨.writer 616 6 true 3,c19763⟩,
⟨.writer 616 6 true 4,c19764⟩,
⟨.writer 616 6 true 5,c19765⟩,
⟨.writer 617 6 false 0,c19766⟩,
⟨.writer 617 6 false 1,c19767⟩,
⟨.writer 617 6 false 2,c19768⟩,
⟨.writer 617 6 false 3,c19769⟩,
⟨.writer 617 6 false 4,c19770⟩,
⟨.writer 617 6 false 5,c19771⟩,
⟨.writer 617 6 false 6,c19772⟩,
⟨.writer 617 6 false 7,c19773⟩,
⟨.writer 617 6 true 0,c19774⟩,
⟨.writer 617 6 true 1,c19775⟩]
#print axioms c19744
#print axioms c19775
end Rule54Lean.KernelGroup0617
