module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0745
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23840 : Witness := ⟨16,69819,69820⟩
private theorem checked23840 : Rule54.KernelWords.testCase db w23840 (Rule54.KernelWords.spec (.writer 908 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23840 : (BulkCases.spec (.writer 908 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23840
private def w23841 : Witness := ⟨16,69845,69846⟩
private theorem checked23841 : Rule54.KernelWords.testCase db w23841 (Rule54.KernelWords.spec (.writer 908 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23841 : (BulkCases.spec (.writer 908 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23841
private def w23842 : Witness := ⟨16,69900,69901⟩
private theorem checked23842 : Rule54.KernelWords.testCase db w23842 (Rule54.KernelWords.spec (.writer 908 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23842 : (BulkCases.spec (.writer 908 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23842
private def w23843 : Witness := ⟨16,69952,69953⟩
private theorem checked23843 : Rule54.KernelWords.testCase db w23843 (Rule54.KernelWords.spec (.writer 908 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23843 : (BulkCases.spec (.writer 908 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23843
private def w23844 : Witness := ⟨16,70004,70005⟩
private theorem checked23844 : Rule54.KernelWords.testCase db w23844 (Rule54.KernelWords.spec (.writer 908 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23844 : (BulkCases.spec (.writer 908 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23844
private def w23845 : Witness := ⟨16,70035,70036⟩
private theorem checked23845 : Rule54.KernelWords.testCase db w23845 (Rule54.KernelWords.spec (.writer 908 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23845 : (BulkCases.spec (.writer 908 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23845
private def w23846 : Witness := ⟨16,70060,70061⟩
private theorem checked23846 : Rule54.KernelWords.testCase db w23846 (Rule54.KernelWords.spec (.writer 908 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23846 : (BulkCases.spec (.writer 908 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23846
private def w23847 : Witness := ⟨16,70146,70147⟩
private theorem checked23847 : Rule54.KernelWords.testCase db w23847 (Rule54.KernelWords.spec (.writer 908 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23847 : (BulkCases.spec (.writer 908 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23847
private def w23848 : Witness := ⟨16,70216,70217⟩
private theorem checked23848 : Rule54.KernelWords.testCase db w23848 (Rule54.KernelWords.spec (.writer 908 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23848 : (BulkCases.spec (.writer 908 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23848
private def w23849 : Witness := ⟨16,70267,70268⟩
private theorem checked23849 : Rule54.KernelWords.testCase db w23849 (Rule54.KernelWords.spec (.writer 908 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23849 : (BulkCases.spec (.writer 908 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23849
private def w23850 : Witness := ⟨16,70320,70321⟩
private theorem checked23850 : Rule54.KernelWords.testCase db w23850 (Rule54.KernelWords.spec (.writer 908 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23850 : (BulkCases.spec (.writer 908 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23850
private def w23851 : Witness := ⟨16,70355,70356⟩
private theorem checked23851 : Rule54.KernelWords.testCase db w23851 (Rule54.KernelWords.spec (.writer 908 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23851 : (BulkCases.spec (.writer 908 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23851
private def w23852 : Witness := ⟨16,70380,70381⟩
private theorem checked23852 : Rule54.KernelWords.testCase db w23852 (Rule54.KernelWords.spec (.writer 908 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23852 : (BulkCases.spec (.writer 908 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23852
private def w23853 : Witness := ⟨16,70463,70464⟩
private theorem checked23853 : Rule54.KernelWords.testCase db w23853 (Rule54.KernelWords.spec (.writer 908 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23853 : (BulkCases.spec (.writer 908 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23853
private def w23854 : Witness := ⟨16,70525,70526⟩
private theorem checked23854 : Rule54.KernelWords.testCase db w23854 (Rule54.KernelWords.spec (.writer 909 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23854 : (BulkCases.spec (.writer 909 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23854
private def w23855 : Witness := ⟨16,70551,70552⟩
private theorem checked23855 : Rule54.KernelWords.testCase db w23855 (Rule54.KernelWords.spec (.writer 909 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23855 : (BulkCases.spec (.writer 909 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23855
private def w23856 : Witness := ⟨16,70606,70607⟩
private theorem checked23856 : Rule54.KernelWords.testCase db w23856 (Rule54.KernelWords.spec (.writer 909 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23856 : (BulkCases.spec (.writer 909 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23856
private def w23857 : Witness := ⟨16,70658,70659⟩
private theorem checked23857 : Rule54.KernelWords.testCase db w23857 (Rule54.KernelWords.spec (.writer 909 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23857 : (BulkCases.spec (.writer 909 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23857
private def w23858 : Witness := ⟨16,70710,70711⟩
private theorem checked23858 : Rule54.KernelWords.testCase db w23858 (Rule54.KernelWords.spec (.writer 909 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23858 : (BulkCases.spec (.writer 909 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23858
private def w23859 : Witness := ⟨16,70741,70742⟩
private theorem checked23859 : Rule54.KernelWords.testCase db w23859 (Rule54.KernelWords.spec (.writer 909 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23859 : (BulkCases.spec (.writer 909 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23859
private def w23860 : Witness := ⟨16,70766,70767⟩
private theorem checked23860 : Rule54.KernelWords.testCase db w23860 (Rule54.KernelWords.spec (.writer 909 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23860 : (BulkCases.spec (.writer 909 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23860
private def w23861 : Witness := ⟨16,70852,70853⟩
private theorem checked23861 : Rule54.KernelWords.testCase db w23861 (Rule54.KernelWords.spec (.writer 909 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23861 : (BulkCases.spec (.writer 909 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23861
private def w23862 : Witness := ⟨16,70922,70923⟩
private theorem checked23862 : Rule54.KernelWords.testCase db w23862 (Rule54.KernelWords.spec (.writer 909 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23862 : (BulkCases.spec (.writer 909 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23862
private def w23863 : Witness := ⟨16,70973,70974⟩
private theorem checked23863 : Rule54.KernelWords.testCase db w23863 (Rule54.KernelWords.spec (.writer 909 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23863 : (BulkCases.spec (.writer 909 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23863
private def w23864 : Witness := ⟨16,71026,71027⟩
private theorem checked23864 : Rule54.KernelWords.testCase db w23864 (Rule54.KernelWords.spec (.writer 909 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23864 : (BulkCases.spec (.writer 909 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23864
private def w23865 : Witness := ⟨16,71061,71062⟩
private theorem checked23865 : Rule54.KernelWords.testCase db w23865 (Rule54.KernelWords.spec (.writer 909 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23865 : (BulkCases.spec (.writer 909 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23865
private def w23866 : Witness := ⟨16,71086,71087⟩
private theorem checked23866 : Rule54.KernelWords.testCase db w23866 (Rule54.KernelWords.spec (.writer 909 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23866 : (BulkCases.spec (.writer 909 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23866
private def w23867 : Witness := ⟨16,71176,71177⟩
private theorem checked23867 : Rule54.KernelWords.testCase db w23867 (Rule54.KernelWords.spec (.writer 909 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23867 : (BulkCases.spec (.writer 909 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23867
private def w23868 : Witness := ⟨16,71243,71244⟩
private theorem checked23868 : Rule54.KernelWords.testCase db w23868 (Rule54.KernelWords.spec (.writer 910 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23868 : (BulkCases.spec (.writer 910 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23868
private def w23869 : Witness := ⟨16,71269,71270⟩
private theorem checked23869 : Rule54.KernelWords.testCase db w23869 (Rule54.KernelWords.spec (.writer 910 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23869 : (BulkCases.spec (.writer 910 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23869
private def w23870 : Witness := ⟨16,71324,71325⟩
private theorem checked23870 : Rule54.KernelWords.testCase db w23870 (Rule54.KernelWords.spec (.writer 910 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23870 : (BulkCases.spec (.writer 910 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23870
private def w23871 : Witness := ⟨16,71376,71377⟩
private theorem checked23871 : Rule54.KernelWords.testCase db w23871 (Rule54.KernelWords.spec (.writer 910 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23871 : (BulkCases.spec (.writer 910 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23871
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 908 6 false 0,c23840⟩,
⟨.writer 908 6 false 1,c23841⟩,
⟨.writer 908 6 false 2,c23842⟩,
⟨.writer 908 6 false 3,c23843⟩,
⟨.writer 908 6 false 4,c23844⟩,
⟨.writer 908 6 false 5,c23845⟩,
⟨.writer 908 6 false 6,c23846⟩,
⟨.writer 908 6 false 7,c23847⟩,
⟨.writer 908 6 true 0,c23848⟩,
⟨.writer 908 6 true 1,c23849⟩,
⟨.writer 908 6 true 2,c23850⟩,
⟨.writer 908 6 true 3,c23851⟩,
⟨.writer 908 6 true 4,c23852⟩,
⟨.writer 908 6 true 5,c23853⟩,
⟨.writer 909 6 false 0,c23854⟩,
⟨.writer 909 6 false 1,c23855⟩,
⟨.writer 909 6 false 2,c23856⟩,
⟨.writer 909 6 false 3,c23857⟩,
⟨.writer 909 6 false 4,c23858⟩,
⟨.writer 909 6 false 5,c23859⟩,
⟨.writer 909 6 false 6,c23860⟩,
⟨.writer 909 6 false 7,c23861⟩,
⟨.writer 909 6 true 0,c23862⟩,
⟨.writer 909 6 true 1,c23863⟩,
⟨.writer 909 6 true 2,c23864⟩,
⟨.writer 909 6 true 3,c23865⟩,
⟨.writer 909 6 true 4,c23866⟩,
⟨.writer 909 6 true 5,c23867⟩,
⟨.writer 910 6 false 0,c23868⟩,
⟨.writer 910 6 false 1,c23869⟩,
⟨.writer 910 6 false 2,c23870⟩,
⟨.writer 910 6 false 3,c23871⟩]
#print axioms c23840
#print axioms c23871
end Rule54Lean.KernelGroup0745
