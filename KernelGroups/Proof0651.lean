module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0651
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20832 : Witness := ⟨16,68277,68278⟩
private theorem checked20832 : Rule54.KernelWords.testCase db w20832 (Rule54.KernelWords.spec (.writer 693 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20832 : (BulkCases.spec (.writer 693 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20832
private def w20833 : Witness := ⟨16,68335,68336⟩
private theorem checked20833 : Rule54.KernelWords.testCase db w20833 (Rule54.KernelWords.spec (.writer 693 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20833 : (BulkCases.spec (.writer 693 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20833
private def w20834 : Witness := ⟨16,68387,68388⟩
private theorem checked20834 : Rule54.KernelWords.testCase db w20834 (Rule54.KernelWords.spec (.writer 693 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20834 : (BulkCases.spec (.writer 693 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20834
private def w20835 : Witness := ⟨16,68420,68421⟩
private theorem checked20835 : Rule54.KernelWords.testCase db w20835 (Rule54.KernelWords.spec (.writer 693 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20835 : (BulkCases.spec (.writer 693 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20835
private def w20836 : Witness := ⟨16,68446,68447⟩
private theorem checked20836 : Rule54.KernelWords.testCase db w20836 (Rule54.KernelWords.spec (.writer 693 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20836 : (BulkCases.spec (.writer 693 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20836
private def w20837 : Witness := ⟨16,68525,68526⟩
private theorem checked20837 : Rule54.KernelWords.testCase db w20837 (Rule54.KernelWords.spec (.writer 693 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20837 : (BulkCases.spec (.writer 693 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20837
private def w20838 : Witness := ⟨16,68592,68593⟩
private theorem checked20838 : Rule54.KernelWords.testCase db w20838 (Rule54.KernelWords.spec (.writer 693 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20838 : (BulkCases.spec (.writer 693 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20838
private def w20839 : Witness := ⟨16,68649,68650⟩
private theorem checked20839 : Rule54.KernelWords.testCase db w20839 (Rule54.KernelWords.spec (.writer 693 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20839 : (BulkCases.spec (.writer 693 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20839
private def w20840 : Witness := ⟨16,68700,68701⟩
private theorem checked20840 : Rule54.KernelWords.testCase db w20840 (Rule54.KernelWords.spec (.writer 693 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20840 : (BulkCases.spec (.writer 693 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20840
private def w20841 : Witness := ⟨16,68735,68736⟩
private theorem checked20841 : Rule54.KernelWords.testCase db w20841 (Rule54.KernelWords.spec (.writer 693 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20841 : (BulkCases.spec (.writer 693 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20841
private def w20842 : Witness := ⟨16,68762,68763⟩
private theorem checked20842 : Rule54.KernelWords.testCase db w20842 (Rule54.KernelWords.spec (.writer 693 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20842 : (BulkCases.spec (.writer 693 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20842
private def w20843 : Witness := ⟨16,68845,68846⟩
private theorem checked20843 : Rule54.KernelWords.testCase db w20843 (Rule54.KernelWords.spec (.writer 693 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20843 : (BulkCases.spec (.writer 693 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20843
private def w20844 : Witness := ⟨16,68909,68910⟩
private theorem checked20844 : Rule54.KernelWords.testCase db w20844 (Rule54.KernelWords.spec (.writer 694 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20844 : (BulkCases.spec (.writer 694 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20844
private def w20845 : Witness := ⟨16,68937,68938⟩
private theorem checked20845 : Rule54.KernelWords.testCase db w20845 (Rule54.KernelWords.spec (.writer 694 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20845 : (BulkCases.spec (.writer 694 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20845
private def w20846 : Witness := ⟨16,68995,68996⟩
private theorem checked20846 : Rule54.KernelWords.testCase db w20846 (Rule54.KernelWords.spec (.writer 694 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20846 : (BulkCases.spec (.writer 694 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20846
private def w20847 : Witness := ⟨16,69051,69052⟩
private theorem checked20847 : Rule54.KernelWords.testCase db w20847 (Rule54.KernelWords.spec (.writer 694 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20847 : (BulkCases.spec (.writer 694 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20847
private def w20848 : Witness := ⟨16,69102,69103⟩
private theorem checked20848 : Rule54.KernelWords.testCase db w20848 (Rule54.KernelWords.spec (.writer 694 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20848 : (BulkCases.spec (.writer 694 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20848
private def w20849 : Witness := ⟨16,69135,69136⟩
private theorem checked20849 : Rule54.KernelWords.testCase db w20849 (Rule54.KernelWords.spec (.writer 694 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20849 : (BulkCases.spec (.writer 694 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20849
private def w20850 : Witness := ⟨16,69161,69162⟩
private theorem checked20850 : Rule54.KernelWords.testCase db w20850 (Rule54.KernelWords.spec (.writer 694 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20850 : (BulkCases.spec (.writer 694 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20850
private def w20851 : Witness := ⟨16,69240,69241⟩
private theorem checked20851 : Rule54.KernelWords.testCase db w20851 (Rule54.KernelWords.spec (.writer 694 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20851 : (BulkCases.spec (.writer 694 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20851
private def w20852 : Witness := ⟨16,69307,69308⟩
private theorem checked20852 : Rule54.KernelWords.testCase db w20852 (Rule54.KernelWords.spec (.writer 694 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20852 : (BulkCases.spec (.writer 694 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20852
private def w20853 : Witness := ⟨16,69361,69362⟩
private theorem checked20853 : Rule54.KernelWords.testCase db w20853 (Rule54.KernelWords.spec (.writer 694 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20853 : (BulkCases.spec (.writer 694 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20853
private def w20854 : Witness := ⟨16,69412,69413⟩
private theorem checked20854 : Rule54.KernelWords.testCase db w20854 (Rule54.KernelWords.spec (.writer 694 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20854 : (BulkCases.spec (.writer 694 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20854
private def w20855 : Witness := ⟨16,69447,69448⟩
private theorem checked20855 : Rule54.KernelWords.testCase db w20855 (Rule54.KernelWords.spec (.writer 694 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20855 : (BulkCases.spec (.writer 694 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20855
private def w20856 : Witness := ⟨16,69474,69475⟩
private theorem checked20856 : Rule54.KernelWords.testCase db w20856 (Rule54.KernelWords.spec (.writer 694 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20856 : (BulkCases.spec (.writer 694 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20856
private def w20857 : Witness := ⟨16,69546,69547⟩
private theorem checked20857 : Rule54.KernelWords.testCase db w20857 (Rule54.KernelWords.spec (.writer 694 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20857 : (BulkCases.spec (.writer 694 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20857
private def w20858 : Witness := ⟨16,69602,69603⟩
private theorem checked20858 : Rule54.KernelWords.testCase db w20858 (Rule54.KernelWords.spec (.writer 695 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20858 : (BulkCases.spec (.writer 695 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20858
private def w20859 : Witness := ⟨16,69630,69631⟩
private theorem checked20859 : Rule54.KernelWords.testCase db w20859 (Rule54.KernelWords.spec (.writer 695 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20859 : (BulkCases.spec (.writer 695 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20859
private def w20860 : Witness := ⟨16,69688,69689⟩
private theorem checked20860 : Rule54.KernelWords.testCase db w20860 (Rule54.KernelWords.spec (.writer 695 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20860 : (BulkCases.spec (.writer 695 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20860
private def w20861 : Witness := ⟨16,69744,69745⟩
private theorem checked20861 : Rule54.KernelWords.testCase db w20861 (Rule54.KernelWords.spec (.writer 695 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20861 : (BulkCases.spec (.writer 695 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20861
private def w20862 : Witness := ⟨16,69794,69795⟩
private theorem checked20862 : Rule54.KernelWords.testCase db w20862 (Rule54.KernelWords.spec (.writer 695 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20862 : (BulkCases.spec (.writer 695 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20862
private def w20863 : Witness := ⟨16,69826,69827⟩
private theorem checked20863 : Rule54.KernelWords.testCase db w20863 (Rule54.KernelWords.spec (.writer 695 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20863 : (BulkCases.spec (.writer 695 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20863
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 693 6 false 2,c20832⟩,
⟨.writer 693 6 false 3,c20833⟩,
⟨.writer 693 6 false 4,c20834⟩,
⟨.writer 693 6 false 5,c20835⟩,
⟨.writer 693 6 false 6,c20836⟩,
⟨.writer 693 6 false 7,c20837⟩,
⟨.writer 693 6 true 0,c20838⟩,
⟨.writer 693 6 true 1,c20839⟩,
⟨.writer 693 6 true 2,c20840⟩,
⟨.writer 693 6 true 3,c20841⟩,
⟨.writer 693 6 true 4,c20842⟩,
⟨.writer 693 6 true 5,c20843⟩,
⟨.writer 694 6 false 0,c20844⟩,
⟨.writer 694 6 false 1,c20845⟩,
⟨.writer 694 6 false 2,c20846⟩,
⟨.writer 694 6 false 3,c20847⟩,
⟨.writer 694 6 false 4,c20848⟩,
⟨.writer 694 6 false 5,c20849⟩,
⟨.writer 694 6 false 6,c20850⟩,
⟨.writer 694 6 false 7,c20851⟩,
⟨.writer 694 6 true 0,c20852⟩,
⟨.writer 694 6 true 1,c20853⟩,
⟨.writer 694 6 true 2,c20854⟩,
⟨.writer 694 6 true 3,c20855⟩,
⟨.writer 694 6 true 4,c20856⟩,
⟨.writer 694 6 true 5,c20857⟩,
⟨.writer 695 6 false 0,c20858⟩,
⟨.writer 695 6 false 1,c20859⟩,
⟨.writer 695 6 false 2,c20860⟩,
⟨.writer 695 6 false 3,c20861⟩,
⟨.writer 695 6 false 4,c20862⟩,
⟨.writer 695 6 false 5,c20863⟩]
#print axioms c20832
#print axioms c20863
end Rule54Lean.KernelGroup0651
