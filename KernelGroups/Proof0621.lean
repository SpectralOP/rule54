module
public import KernelClusters.Nodes0038
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0621
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0038
private def w19872 : Witness := ⟨16,71915,71916⟩
private theorem checked19872 : Rule54.KernelWords.testCase db w19872 (Rule54.KernelWords.spec (.writer 624 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19872 : (BulkCases.spec (.writer 624 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19872
private def w19873 : Witness := ⟨16,71975,71976⟩
private theorem checked19873 : Rule54.KernelWords.testCase db w19873 (Rule54.KernelWords.spec (.writer 624 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19873 : (BulkCases.spec (.writer 624 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19873
private def w19874 : Witness := ⟨16,72026,72027⟩
private theorem checked19874 : Rule54.KernelWords.testCase db w19874 (Rule54.KernelWords.spec (.writer 624 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19874 : (BulkCases.spec (.writer 624 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19874
private def w19875 : Witness := ⟨16,72073,72074⟩
private theorem checked19875 : Rule54.KernelWords.testCase db w19875 (Rule54.KernelWords.spec (.writer 624 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19875 : (BulkCases.spec (.writer 624 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19875
private def w19876 : Witness := ⟨16,72100,72101⟩
private theorem checked19876 : Rule54.KernelWords.testCase db w19876 (Rule54.KernelWords.spec (.writer 624 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19876 : (BulkCases.spec (.writer 624 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19876
private def w19877 : Witness := ⟨16,72179,72180⟩
private theorem checked19877 : Rule54.KernelWords.testCase db w19877 (Rule54.KernelWords.spec (.writer 624 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19877 : (BulkCases.spec (.writer 624 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19877
private def w19878 : Witness := ⟨16,72240,72241⟩
private theorem checked19878 : Rule54.KernelWords.testCase db w19878 (Rule54.KernelWords.spec (.writer 625 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19878 : (BulkCases.spec (.writer 625 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19878
private def w19879 : Witness := ⟨16,72269,72270⟩
private theorem checked19879 : Rule54.KernelWords.testCase db w19879 (Rule54.KernelWords.spec (.writer 625 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19879 : (BulkCases.spec (.writer 625 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19879
private def w19880 : Witness := ⟨16,72317,72318⟩
private theorem checked19880 : Rule54.KernelWords.testCase db w19880 (Rule54.KernelWords.spec (.writer 625 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19880 : (BulkCases.spec (.writer 625 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19880
private def w19881 : Witness := ⟨16,72375,72376⟩
private theorem checked19881 : Rule54.KernelWords.testCase db w19881 (Rule54.KernelWords.spec (.writer 625 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19881 : (BulkCases.spec (.writer 625 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19881
private def w19882 : Witness := ⟨16,72426,72427⟩
private theorem checked19882 : Rule54.KernelWords.testCase db w19882 (Rule54.KernelWords.spec (.writer 625 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19882 : (BulkCases.spec (.writer 625 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19882
private def w19883 : Witness := ⟨16,72463,72464⟩
private theorem checked19883 : Rule54.KernelWords.testCase db w19883 (Rule54.KernelWords.spec (.writer 625 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19883 : (BulkCases.spec (.writer 625 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19883
private def w19884 : Witness := ⟨16,72491,72492⟩
private theorem checked19884 : Rule54.KernelWords.testCase db w19884 (Rule54.KernelWords.spec (.writer 625 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19884 : (BulkCases.spec (.writer 625 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19884
private def w19885 : Witness := ⟨16,72577,72578⟩
private theorem checked19885 : Rule54.KernelWords.testCase db w19885 (Rule54.KernelWords.spec (.writer 625 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19885 : (BulkCases.spec (.writer 625 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19885
private def w19886 : Witness := ⟨16,72649,72650⟩
private theorem checked19886 : Rule54.KernelWords.testCase db w19886 (Rule54.KernelWords.spec (.writer 625 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19886 : (BulkCases.spec (.writer 625 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19886
private def w19887 : Witness := ⟨16,72709,72710⟩
private theorem checked19887 : Rule54.KernelWords.testCase db w19887 (Rule54.KernelWords.spec (.writer 625 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19887 : (BulkCases.spec (.writer 625 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19887
private def w19888 : Witness := ⟨16,72760,72761⟩
private theorem checked19888 : Rule54.KernelWords.testCase db w19888 (Rule54.KernelWords.spec (.writer 625 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19888 : (BulkCases.spec (.writer 625 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19888
private def w19889 : Witness := ⟨16,72807,72808⟩
private theorem checked19889 : Rule54.KernelWords.testCase db w19889 (Rule54.KernelWords.spec (.writer 625 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19889 : (BulkCases.spec (.writer 625 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19889
private def w19890 : Witness := ⟨16,72834,72835⟩
private theorem checked19890 : Rule54.KernelWords.testCase db w19890 (Rule54.KernelWords.spec (.writer 625 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19890 : (BulkCases.spec (.writer 625 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19890
private def w19891 : Witness := ⟨16,72924,72925⟩
private theorem checked19891 : Rule54.KernelWords.testCase db w19891 (Rule54.KernelWords.spec (.writer 625 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19891 : (BulkCases.spec (.writer 625 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19891
private def w19892 : Witness := ⟨16,72993,72994⟩
private theorem checked19892 : Rule54.KernelWords.testCase db w19892 (Rule54.KernelWords.spec (.writer 626 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19892 : (BulkCases.spec (.writer 626 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19892
private def w19893 : Witness := ⟨16,73022,73023⟩
private theorem checked19893 : Rule54.KernelWords.testCase db w19893 (Rule54.KernelWords.spec (.writer 626 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19893 : (BulkCases.spec (.writer 626 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19893
private def w19894 : Witness := ⟨16,73070,73071⟩
private theorem checked19894 : Rule54.KernelWords.testCase db w19894 (Rule54.KernelWords.spec (.writer 626 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19894 : (BulkCases.spec (.writer 626 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19894
private def w19895 : Witness := ⟨16,73128,73129⟩
private theorem checked19895 : Rule54.KernelWords.testCase db w19895 (Rule54.KernelWords.spec (.writer 626 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19895 : (BulkCases.spec (.writer 626 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19895
private def w19896 : Witness := ⟨16,73179,73180⟩
private theorem checked19896 : Rule54.KernelWords.testCase db w19896 (Rule54.KernelWords.spec (.writer 626 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19896 : (BulkCases.spec (.writer 626 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19896
private def w19897 : Witness := ⟨16,73216,73217⟩
private theorem checked19897 : Rule54.KernelWords.testCase db w19897 (Rule54.KernelWords.spec (.writer 626 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19897 : (BulkCases.spec (.writer 626 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19897
private def w19898 : Witness := ⟨16,73244,73245⟩
private theorem checked19898 : Rule54.KernelWords.testCase db w19898 (Rule54.KernelWords.spec (.writer 626 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19898 : (BulkCases.spec (.writer 626 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19898
private def w19899 : Witness := ⟨16,73330,73331⟩
private theorem checked19899 : Rule54.KernelWords.testCase db w19899 (Rule54.KernelWords.spec (.writer 626 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19899 : (BulkCases.spec (.writer 626 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19899
private def w19900 : Witness := ⟨16,73402,73403⟩
private theorem checked19900 : Rule54.KernelWords.testCase db w19900 (Rule54.KernelWords.spec (.writer 626 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19900 : (BulkCases.spec (.writer 626 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19900
private def w19901 : Witness := ⟨16,73463,73464⟩
private theorem checked19901 : Rule54.KernelWords.testCase db w19901 (Rule54.KernelWords.spec (.writer 626 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19901 : (BulkCases.spec (.writer 626 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19901
private def w19902 : Witness := ⟨16,73514,73515⟩
private theorem checked19902 : Rule54.KernelWords.testCase db w19902 (Rule54.KernelWords.spec (.writer 626 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19902 : (BulkCases.spec (.writer 626 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19902
private def w19903 : Witness := ⟨16,73561,73562⟩
private theorem checked19903 : Rule54.KernelWords.testCase db w19903 (Rule54.KernelWords.spec (.writer 626 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19903 : (BulkCases.spec (.writer 626 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19903
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 624 6 true 0,c19872⟩,
⟨.writer 624 6 true 1,c19873⟩,
⟨.writer 624 6 true 2,c19874⟩,
⟨.writer 624 6 true 3,c19875⟩,
⟨.writer 624 6 true 4,c19876⟩,
⟨.writer 624 6 true 5,c19877⟩,
⟨.writer 625 6 false 0,c19878⟩,
⟨.writer 625 6 false 1,c19879⟩,
⟨.writer 625 6 false 2,c19880⟩,
⟨.writer 625 6 false 3,c19881⟩,
⟨.writer 625 6 false 4,c19882⟩,
⟨.writer 625 6 false 5,c19883⟩,
⟨.writer 625 6 false 6,c19884⟩,
⟨.writer 625 6 false 7,c19885⟩,
⟨.writer 625 6 true 0,c19886⟩,
⟨.writer 625 6 true 1,c19887⟩,
⟨.writer 625 6 true 2,c19888⟩,
⟨.writer 625 6 true 3,c19889⟩,
⟨.writer 625 6 true 4,c19890⟩,
⟨.writer 625 6 true 5,c19891⟩,
⟨.writer 626 6 false 0,c19892⟩,
⟨.writer 626 6 false 1,c19893⟩,
⟨.writer 626 6 false 2,c19894⟩,
⟨.writer 626 6 false 3,c19895⟩,
⟨.writer 626 6 false 4,c19896⟩,
⟨.writer 626 6 false 5,c19897⟩,
⟨.writer 626 6 false 6,c19898⟩,
⟨.writer 626 6 false 7,c19899⟩,
⟨.writer 626 6 true 0,c19900⟩,
⟨.writer 626 6 true 1,c19901⟩,
⟨.writer 626 6 true 2,c19902⟩,
⟨.writer 626 6 true 3,c19903⟩]
#print axioms c19872
#print axioms c19903
end Rule54Lean.KernelGroup0621
