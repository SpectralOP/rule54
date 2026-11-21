module
public import KernelClusters.Nodes0042
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0682
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0042
private def w21824 : Witness := ⟨16,68405,68406⟩
private theorem checked21824 : Rule54.KernelWords.testCase db w21824 (Rule54.KernelWords.spec (.writer 764 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21824 : (BulkCases.spec (.writer 764 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21824
private def w21825 : Witness := ⟨16,68431,68432⟩
private theorem checked21825 : Rule54.KernelWords.testCase db w21825 (Rule54.KernelWords.spec (.writer 764 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21825 : (BulkCases.spec (.writer 764 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21825
private def w21826 : Witness := ⟨16,68489,68490⟩
private theorem checked21826 : Rule54.KernelWords.testCase db w21826 (Rule54.KernelWords.spec (.writer 764 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21826 : (BulkCases.spec (.writer 764 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21826
private def w21827 : Witness := ⟨16,68540,68541⟩
private theorem checked21827 : Rule54.KernelWords.testCase db w21827 (Rule54.KernelWords.spec (.writer 764 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21827 : (BulkCases.spec (.writer 764 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21827
private def w21828 : Witness := ⟨16,68586,68587⟩
private theorem checked21828 : Rule54.KernelWords.testCase db w21828 (Rule54.KernelWords.spec (.writer 764 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21828 : (BulkCases.spec (.writer 764 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21828
private def w21829 : Witness := ⟨16,68615,68616⟩
private theorem checked21829 : Rule54.KernelWords.testCase db w21829 (Rule54.KernelWords.spec (.writer 764 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21829 : (BulkCases.spec (.writer 764 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21829
private def w21830 : Witness := ⟨16,68640,68641⟩
private theorem checked21830 : Rule54.KernelWords.testCase db w21830 (Rule54.KernelWords.spec (.writer 764 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21830 : (BulkCases.spec (.writer 764 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21830
private def w21831 : Witness := ⟨16,68709,68710⟩
private theorem checked21831 : Rule54.KernelWords.testCase db w21831 (Rule54.KernelWords.spec (.writer 764 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21831 : (BulkCases.spec (.writer 764 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21831
private def w21832 : Witness := ⟨16,68768,68769⟩
private theorem checked21832 : Rule54.KernelWords.testCase db w21832 (Rule54.KernelWords.spec (.writer 764 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21832 : (BulkCases.spec (.writer 764 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21832
private def w21833 : Witness := ⟨16,68819,68820⟩
private theorem checked21833 : Rule54.KernelWords.testCase db w21833 (Rule54.KernelWords.spec (.writer 764 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21833 : (BulkCases.spec (.writer 764 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21833
private def w21834 : Witness := ⟨16,68866,68867⟩
private theorem checked21834 : Rule54.KernelWords.testCase db w21834 (Rule54.KernelWords.spec (.writer 764 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21834 : (BulkCases.spec (.writer 764 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21834
private def w21835 : Witness := ⟨16,68898,68899⟩
private theorem checked21835 : Rule54.KernelWords.testCase db w21835 (Rule54.KernelWords.spec (.writer 764 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21835 : (BulkCases.spec (.writer 764 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21835
private def w21836 : Witness := ⟨16,68924,68925⟩
private theorem checked21836 : Rule54.KernelWords.testCase db w21836 (Rule54.KernelWords.spec (.writer 764 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21836 : (BulkCases.spec (.writer 764 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21836
private def w21837 : Witness := ⟨16,68990,68991⟩
private theorem checked21837 : Rule54.KernelWords.testCase db w21837 (Rule54.KernelWords.spec (.writer 764 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21837 : (BulkCases.spec (.writer 764 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21837
private def w21838 : Witness := ⟨16,69042,69043⟩
private theorem checked21838 : Rule54.KernelWords.testCase db w21838 (Rule54.KernelWords.spec (.writer 765 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21838 : (BulkCases.spec (.writer 765 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21838
private def w21839 : Witness := ⟨16,69068,69069⟩
private theorem checked21839 : Rule54.KernelWords.testCase db w21839 (Rule54.KernelWords.spec (.writer 765 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21839 : (BulkCases.spec (.writer 765 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21839
private def w21840 : Witness := ⟨16,69126,69127⟩
private theorem checked21840 : Rule54.KernelWords.testCase db w21840 (Rule54.KernelWords.spec (.writer 765 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21840 : (BulkCases.spec (.writer 765 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21840
private def w21841 : Witness := ⟨16,69177,69178⟩
private theorem checked21841 : Rule54.KernelWords.testCase db w21841 (Rule54.KernelWords.spec (.writer 765 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21841 : (BulkCases.spec (.writer 765 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21841
private def w21842 : Witness := ⟨16,69223,69224⟩
private theorem checked21842 : Rule54.KernelWords.testCase db w21842 (Rule54.KernelWords.spec (.writer 765 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21842 : (BulkCases.spec (.writer 765 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21842
private def w21843 : Witness := ⟨16,69252,69253⟩
private theorem checked21843 : Rule54.KernelWords.testCase db w21843 (Rule54.KernelWords.spec (.writer 765 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21843 : (BulkCases.spec (.writer 765 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21843
private def w21844 : Witness := ⟨16,69277,69278⟩
private theorem checked21844 : Rule54.KernelWords.testCase db w21844 (Rule54.KernelWords.spec (.writer 765 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21844 : (BulkCases.spec (.writer 765 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21844
private def w21845 : Witness := ⟨16,69346,69347⟩
private theorem checked21845 : Rule54.KernelWords.testCase db w21845 (Rule54.KernelWords.spec (.writer 765 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21845 : (BulkCases.spec (.writer 765 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21845
private def w21846 : Witness := ⟨16,69405,69406⟩
private theorem checked21846 : Rule54.KernelWords.testCase db w21846 (Rule54.KernelWords.spec (.writer 765 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21846 : (BulkCases.spec (.writer 765 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21846
private def w21847 : Witness := ⟨16,69456,69457⟩
private theorem checked21847 : Rule54.KernelWords.testCase db w21847 (Rule54.KernelWords.spec (.writer 765 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21847 : (BulkCases.spec (.writer 765 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21847
private def w21848 : Witness := ⟨16,69503,69504⟩
private theorem checked21848 : Rule54.KernelWords.testCase db w21848 (Rule54.KernelWords.spec (.writer 765 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21848 : (BulkCases.spec (.writer 765 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21848
private def w21849 : Witness := ⟨16,69535,69536⟩
private theorem checked21849 : Rule54.KernelWords.testCase db w21849 (Rule54.KernelWords.spec (.writer 765 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21849 : (BulkCases.spec (.writer 765 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21849
private def w21850 : Witness := ⟨16,69561,69562⟩
private theorem checked21850 : Rule54.KernelWords.testCase db w21850 (Rule54.KernelWords.spec (.writer 765 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21850 : (BulkCases.spec (.writer 765 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21850
private def w21851 : Witness := ⟨16,69633,69634⟩
private theorem checked21851 : Rule54.KernelWords.testCase db w21851 (Rule54.KernelWords.spec (.writer 765 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21851 : (BulkCases.spec (.writer 765 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21851
private def w21852 : Witness := ⟨16,69689,69690⟩
private theorem checked21852 : Rule54.KernelWords.testCase db w21852 (Rule54.KernelWords.spec (.writer 766 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21852 : (BulkCases.spec (.writer 766 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21852
private def w21853 : Witness := ⟨16,69715,69716⟩
private theorem checked21853 : Rule54.KernelWords.testCase db w21853 (Rule54.KernelWords.spec (.writer 766 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21853 : (BulkCases.spec (.writer 766 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21853
private def w21854 : Witness := ⟨16,69773,69774⟩
private theorem checked21854 : Rule54.KernelWords.testCase db w21854 (Rule54.KernelWords.spec (.writer 766 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21854 : (BulkCases.spec (.writer 766 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21854
private def w21855 : Witness := ⟨16,69824,69825⟩
private theorem checked21855 : Rule54.KernelWords.testCase db w21855 (Rule54.KernelWords.spec (.writer 766 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21855 : (BulkCases.spec (.writer 766 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21855
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 764 6 false 0,c21824⟩,
⟨.writer 764 6 false 1,c21825⟩,
⟨.writer 764 6 false 2,c21826⟩,
⟨.writer 764 6 false 3,c21827⟩,
⟨.writer 764 6 false 4,c21828⟩,
⟨.writer 764 6 false 5,c21829⟩,
⟨.writer 764 6 false 6,c21830⟩,
⟨.writer 764 6 false 7,c21831⟩,
⟨.writer 764 6 true 0,c21832⟩,
⟨.writer 764 6 true 1,c21833⟩,
⟨.writer 764 6 true 2,c21834⟩,
⟨.writer 764 6 true 3,c21835⟩,
⟨.writer 764 6 true 4,c21836⟩,
⟨.writer 764 6 true 5,c21837⟩,
⟨.writer 765 6 false 0,c21838⟩,
⟨.writer 765 6 false 1,c21839⟩,
⟨.writer 765 6 false 2,c21840⟩,
⟨.writer 765 6 false 3,c21841⟩,
⟨.writer 765 6 false 4,c21842⟩,
⟨.writer 765 6 false 5,c21843⟩,
⟨.writer 765 6 false 6,c21844⟩,
⟨.writer 765 6 false 7,c21845⟩,
⟨.writer 765 6 true 0,c21846⟩,
⟨.writer 765 6 true 1,c21847⟩,
⟨.writer 765 6 true 2,c21848⟩,
⟨.writer 765 6 true 3,c21849⟩,
⟨.writer 765 6 true 4,c21850⟩,
⟨.writer 765 6 true 5,c21851⟩,
⟨.writer 766 6 false 0,c21852⟩,
⟨.writer 766 6 false 1,c21853⟩,
⟨.writer 766 6 false 2,c21854⟩,
⟨.writer 766 6 false 3,c21855⟩]
#print axioms c21824
#print axioms c21855
end Rule54Lean.KernelGroup0682
