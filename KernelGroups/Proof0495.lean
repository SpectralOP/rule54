module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0495
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15840 : Witness := ⟨15,64684,64685⟩
private theorem checked15840 : Rule54.KernelWords.testCase db w15840 (Rule54.KernelWords.spec (.writer 336 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15840 : (BulkCases.spec (.writer 336 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15840
private def w15841 : Witness := ⟨15,64740,64741⟩
private theorem checked15841 : Rule54.KernelWords.testCase db w15841 (Rule54.KernelWords.spec (.writer 336 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15841 : (BulkCases.spec (.writer 336 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15841
private def w15842 : Witness := ⟨15,64790,64791⟩
private theorem checked15842 : Rule54.KernelWords.testCase db w15842 (Rule54.KernelWords.spec (.writer 336 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15842 : (BulkCases.spec (.writer 336 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15842
private def w15843 : Witness := ⟨15,64826,64827⟩
private theorem checked15843 : Rule54.KernelWords.testCase db w15843 (Rule54.KernelWords.spec (.writer 336 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15843 : (BulkCases.spec (.writer 336 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15843
private def w15844 : Witness := ⟨15,64853,64854⟩
private theorem checked15844 : Rule54.KernelWords.testCase db w15844 (Rule54.KernelWords.spec (.writer 336 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15844 : (BulkCases.spec (.writer 336 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15844
private def w15845 : Witness := ⟨15,64924,64925⟩
private theorem checked15845 : Rule54.KernelWords.testCase db w15845 (Rule54.KernelWords.spec (.writer 336 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15845 : (BulkCases.spec (.writer 336 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15845
private def w15846 : Witness := ⟨15,64980,64981⟩
private theorem checked15846 : Rule54.KernelWords.testCase db w15846 (Rule54.KernelWords.spec (.writer 337 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15846 : (BulkCases.spec (.writer 337 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15846
private def w15847 : Witness := ⟨15,65008,65009⟩
private theorem checked15847 : Rule54.KernelWords.testCase db w15847 (Rule54.KernelWords.spec (.writer 337 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15847 : (BulkCases.spec (.writer 337 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15847
private def w15848 : Witness := ⟨15,65066,65067⟩
private theorem checked15848 : Rule54.KernelWords.testCase db w15848 (Rule54.KernelWords.spec (.writer 337 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15848 : (BulkCases.spec (.writer 337 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15848
private def w15849 : Witness := ⟨15,65124,65125⟩
private theorem checked15849 : Rule54.KernelWords.testCase db w15849 (Rule54.KernelWords.spec (.writer 337 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15849 : (BulkCases.spec (.writer 337 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15849
private def w15850 : Witness := ⟨15,65176,65177⟩
private theorem checked15850 : Rule54.KernelWords.testCase db w15850 (Rule54.KernelWords.spec (.writer 337 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15850 : (BulkCases.spec (.writer 337 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15850
private def w15851 : Witness := ⟨15,65209,65210⟩
private theorem checked15851 : Rule54.KernelWords.testCase db w15851 (Rule54.KernelWords.spec (.writer 337 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15851 : (BulkCases.spec (.writer 337 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15851
private def w15852 : Witness := ⟨15,65235,65236⟩
private theorem checked15852 : Rule54.KernelWords.testCase db w15852 (Rule54.KernelWords.spec (.writer 337 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15852 : (BulkCases.spec (.writer 337 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15852
private def w15853 : Witness := ⟨15,65314,65315⟩
private theorem checked15853 : Rule54.KernelWords.testCase db w15853 (Rule54.KernelWords.spec (.writer 337 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15853 : (BulkCases.spec (.writer 337 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15853
private def w15854 : Witness := ⟨15,65381,65382⟩
private theorem checked15854 : Rule54.KernelWords.testCase db w15854 (Rule54.KernelWords.spec (.writer 337 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15854 : (BulkCases.spec (.writer 337 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15854
private def w15855 : Witness := ⟨15,65437,65438⟩
private theorem checked15855 : Rule54.KernelWords.testCase db w15855 (Rule54.KernelWords.spec (.writer 337 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15855 : (BulkCases.spec (.writer 337 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15855
private def w15856 : Witness := ⟨15,65487,65488⟩
private theorem checked15856 : Rule54.KernelWords.testCase db w15856 (Rule54.KernelWords.spec (.writer 337 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15856 : (BulkCases.spec (.writer 337 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15856
private def w15857 : Witness := ⟨15,65523,65524⟩
private theorem checked15857 : Rule54.KernelWords.testCase db w15857 (Rule54.KernelWords.spec (.writer 337 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15857 : (BulkCases.spec (.writer 337 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15857
private def w15858 : Witness := ⟨15,65550,65551⟩
private theorem checked15858 : Rule54.KernelWords.testCase db w15858 (Rule54.KernelWords.spec (.writer 337 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15858 : (BulkCases.spec (.writer 337 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15858
private def w15859 : Witness := ⟨15,65632,65633⟩
private theorem checked15859 : Rule54.KernelWords.testCase db w15859 (Rule54.KernelWords.spec (.writer 337 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15859 : (BulkCases.spec (.writer 337 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15859
private def w15860 : Witness := ⟨15,65696,65697⟩
private theorem checked15860 : Rule54.KernelWords.testCase db w15860 (Rule54.KernelWords.spec (.writer 338 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15860 : (BulkCases.spec (.writer 338 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15860
private def w15861 : Witness := ⟨15,65724,65725⟩
private theorem checked15861 : Rule54.KernelWords.testCase db w15861 (Rule54.KernelWords.spec (.writer 338 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15861 : (BulkCases.spec (.writer 338 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15861
private def w15862 : Witness := ⟨15,65782,65783⟩
private theorem checked15862 : Rule54.KernelWords.testCase db w15862 (Rule54.KernelWords.spec (.writer 338 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15862 : (BulkCases.spec (.writer 338 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15862
private def w15863 : Witness := ⟨15,65840,65841⟩
private theorem checked15863 : Rule54.KernelWords.testCase db w15863 (Rule54.KernelWords.spec (.writer 338 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15863 : (BulkCases.spec (.writer 338 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15863
private def w15864 : Witness := ⟨15,65892,65893⟩
private theorem checked15864 : Rule54.KernelWords.testCase db w15864 (Rule54.KernelWords.spec (.writer 338 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15864 : (BulkCases.spec (.writer 338 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15864
private def w15865 : Witness := ⟨15,65925,65926⟩
private theorem checked15865 : Rule54.KernelWords.testCase db w15865 (Rule54.KernelWords.spec (.writer 338 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15865 : (BulkCases.spec (.writer 338 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15865
private def w15866 : Witness := ⟨15,65951,65952⟩
private theorem checked15866 : Rule54.KernelWords.testCase db w15866 (Rule54.KernelWords.spec (.writer 338 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15866 : (BulkCases.spec (.writer 338 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15866
private def w15867 : Witness := ⟨15,66030,66031⟩
private theorem checked15867 : Rule54.KernelWords.testCase db w15867 (Rule54.KernelWords.spec (.writer 338 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15867 : (BulkCases.spec (.writer 338 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15867
private def w15868 : Witness := ⟨15,66097,66098⟩
private theorem checked15868 : Rule54.KernelWords.testCase db w15868 (Rule54.KernelWords.spec (.writer 338 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15868 : (BulkCases.spec (.writer 338 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15868
private def w15869 : Witness := ⟨15,66153,66154⟩
private theorem checked15869 : Rule54.KernelWords.testCase db w15869 (Rule54.KernelWords.spec (.writer 338 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15869 : (BulkCases.spec (.writer 338 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15869
private def w15870 : Witness := ⟨15,66203,66204⟩
private theorem checked15870 : Rule54.KernelWords.testCase db w15870 (Rule54.KernelWords.spec (.writer 338 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15870 : (BulkCases.spec (.writer 338 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15870
private def w15871 : Witness := ⟨15,66239,66240⟩
private theorem checked15871 : Rule54.KernelWords.testCase db w15871 (Rule54.KernelWords.spec (.writer 338 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15871 : (BulkCases.spec (.writer 338 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15871
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 336 6 true 0,c15840⟩,
⟨.writer 336 6 true 1,c15841⟩,
⟨.writer 336 6 true 2,c15842⟩,
⟨.writer 336 6 true 3,c15843⟩,
⟨.writer 336 6 true 4,c15844⟩,
⟨.writer 336 6 true 5,c15845⟩,
⟨.writer 337 6 false 0,c15846⟩,
⟨.writer 337 6 false 1,c15847⟩,
⟨.writer 337 6 false 2,c15848⟩,
⟨.writer 337 6 false 3,c15849⟩,
⟨.writer 337 6 false 4,c15850⟩,
⟨.writer 337 6 false 5,c15851⟩,
⟨.writer 337 6 false 6,c15852⟩,
⟨.writer 337 6 false 7,c15853⟩,
⟨.writer 337 6 true 0,c15854⟩,
⟨.writer 337 6 true 1,c15855⟩,
⟨.writer 337 6 true 2,c15856⟩,
⟨.writer 337 6 true 3,c15857⟩,
⟨.writer 337 6 true 4,c15858⟩,
⟨.writer 337 6 true 5,c15859⟩,
⟨.writer 338 6 false 0,c15860⟩,
⟨.writer 338 6 false 1,c15861⟩,
⟨.writer 338 6 false 2,c15862⟩,
⟨.writer 338 6 false 3,c15863⟩,
⟨.writer 338 6 false 4,c15864⟩,
⟨.writer 338 6 false 5,c15865⟩,
⟨.writer 338 6 false 6,c15866⟩,
⟨.writer 338 6 false 7,c15867⟩,
⟨.writer 338 6 true 0,c15868⟩,
⟨.writer 338 6 true 1,c15869⟩,
⟨.writer 338 6 true 2,c15870⟩,
⟨.writer 338 6 true 3,c15871⟩]
#print axioms c15840
#print axioms c15871
end Rule54Lean.KernelGroup0495
