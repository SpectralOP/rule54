module
public import KernelClusters.Nodes0034
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0558
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0034
private def w17856 : Witness := ⟨15,67234,67235⟩
private theorem checked17856 : Rule54.KernelWords.testCase db w17856 (Rule54.KernelWords.spec (.writer 480 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17856 : (BulkCases.spec (.writer 480 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17856
private def w17857 : Witness := ⟨15,67287,67288⟩
private theorem checked17857 : Rule54.KernelWords.testCase db w17857 (Rule54.KernelWords.spec (.writer 480 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17857 : (BulkCases.spec (.writer 480 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17857
private def w17858 : Witness := ⟨15,67340,67341⟩
private theorem checked17858 : Rule54.KernelWords.testCase db w17858 (Rule54.KernelWords.spec (.writer 480 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17858 : (BulkCases.spec (.writer 480 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17858
private def w17859 : Witness := ⟨15,67378,67379⟩
private theorem checked17859 : Rule54.KernelWords.testCase db w17859 (Rule54.KernelWords.spec (.writer 480 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17859 : (BulkCases.spec (.writer 480 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17859
private def w17860 : Witness := ⟨15,67403,67404⟩
private theorem checked17860 : Rule54.KernelWords.testCase db w17860 (Rule54.KernelWords.spec (.writer 480 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17860 : (BulkCases.spec (.writer 480 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17860
private def w17861 : Witness := ⟨15,67471,67472⟩
private theorem checked17861 : Rule54.KernelWords.testCase db w17861 (Rule54.KernelWords.spec (.writer 480 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17861 : (BulkCases.spec (.writer 480 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17861
private def w17862 : Witness := ⟨15,67522,67523⟩
private theorem checked17862 : Rule54.KernelWords.testCase db w17862 (Rule54.KernelWords.spec (.writer 481 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17862 : (BulkCases.spec (.writer 481 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17862
private def w17863 : Witness := ⟨15,67548,67549⟩
private theorem checked17863 : Rule54.KernelWords.testCase db w17863 (Rule54.KernelWords.spec (.writer 481 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17863 : (BulkCases.spec (.writer 481 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17863
private def w17864 : Witness := ⟨15,67597,67598⟩
private theorem checked17864 : Rule54.KernelWords.testCase db w17864 (Rule54.KernelWords.spec (.writer 481 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17864 : (BulkCases.spec (.writer 481 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17864
private def w17865 : Witness := ⟨15,67650,67651⟩
private theorem checked17865 : Rule54.KernelWords.testCase db w17865 (Rule54.KernelWords.spec (.writer 481 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17865 : (BulkCases.spec (.writer 481 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17865
private def w17866 : Witness := ⟨15,67700,67701⟩
private theorem checked17866 : Rule54.KernelWords.testCase db w17866 (Rule54.KernelWords.spec (.writer 481 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17866 : (BulkCases.spec (.writer 481 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17866
private def w17867 : Witness := ⟨15,67733,67734⟩
private theorem checked17867 : Rule54.KernelWords.testCase db w17867 (Rule54.KernelWords.spec (.writer 481 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17867 : (BulkCases.spec (.writer 481 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17867
private def w17868 : Witness := ⟨15,67758,67759⟩
private theorem checked17868 : Rule54.KernelWords.testCase db w17868 (Rule54.KernelWords.spec (.writer 481 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17868 : (BulkCases.spec (.writer 481 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17868
private def w17869 : Witness := ⟨15,67838,67839⟩
private theorem checked17869 : Rule54.KernelWords.testCase db w17869 (Rule54.KernelWords.spec (.writer 481 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17869 : (BulkCases.spec (.writer 481 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17869
private def w17870 : Witness := ⟨15,67904,67905⟩
private theorem checked17870 : Rule54.KernelWords.testCase db w17870 (Rule54.KernelWords.spec (.writer 481 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17870 : (BulkCases.spec (.writer 481 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17870
private def w17871 : Witness := ⟨15,67957,67958⟩
private theorem checked17871 : Rule54.KernelWords.testCase db w17871 (Rule54.KernelWords.spec (.writer 481 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17871 : (BulkCases.spec (.writer 481 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17871
private def w17872 : Witness := ⟨15,68010,68011⟩
private theorem checked17872 : Rule54.KernelWords.testCase db w17872 (Rule54.KernelWords.spec (.writer 481 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17872 : (BulkCases.spec (.writer 481 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17872
private def w17873 : Witness := ⟨15,68048,68049⟩
private theorem checked17873 : Rule54.KernelWords.testCase db w17873 (Rule54.KernelWords.spec (.writer 481 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17873 : (BulkCases.spec (.writer 481 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17873
private def w17874 : Witness := ⟨15,68073,68074⟩
private theorem checked17874 : Rule54.KernelWords.testCase db w17874 (Rule54.KernelWords.spec (.writer 481 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17874 : (BulkCases.spec (.writer 481 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17874
private def w17875 : Witness := ⟨15,68157,68158⟩
private theorem checked17875 : Rule54.KernelWords.testCase db w17875 (Rule54.KernelWords.spec (.writer 481 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17875 : (BulkCases.spec (.writer 481 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17875
private def w17876 : Witness := ⟨15,68220,68221⟩
private theorem checked17876 : Rule54.KernelWords.testCase db w17876 (Rule54.KernelWords.spec (.writer 482 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17876 : (BulkCases.spec (.writer 482 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17876
private def w17877 : Witness := ⟨15,68246,68247⟩
private theorem checked17877 : Rule54.KernelWords.testCase db w17877 (Rule54.KernelWords.spec (.writer 482 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17877 : (BulkCases.spec (.writer 482 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17877
private def w17878 : Witness := ⟨15,68295,68296⟩
private theorem checked17878 : Rule54.KernelWords.testCase db w17878 (Rule54.KernelWords.spec (.writer 482 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17878 : (BulkCases.spec (.writer 482 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17878
private def w17879 : Witness := ⟨15,68348,68349⟩
private theorem checked17879 : Rule54.KernelWords.testCase db w17879 (Rule54.KernelWords.spec (.writer 482 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17879 : (BulkCases.spec (.writer 482 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17879
private def w17880 : Witness := ⟨15,68398,68399⟩
private theorem checked17880 : Rule54.KernelWords.testCase db w17880 (Rule54.KernelWords.spec (.writer 482 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17880 : (BulkCases.spec (.writer 482 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17880
private def w17881 : Witness := ⟨15,68431,68432⟩
private theorem checked17881 : Rule54.KernelWords.testCase db w17881 (Rule54.KernelWords.spec (.writer 482 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17881 : (BulkCases.spec (.writer 482 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17881
private def w17882 : Witness := ⟨15,68456,68457⟩
private theorem checked17882 : Rule54.KernelWords.testCase db w17882 (Rule54.KernelWords.spec (.writer 482 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17882 : (BulkCases.spec (.writer 482 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17882
private def w17883 : Witness := ⟨15,68536,68537⟩
private theorem checked17883 : Rule54.KernelWords.testCase db w17883 (Rule54.KernelWords.spec (.writer 482 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17883 : (BulkCases.spec (.writer 482 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17883
private def w17884 : Witness := ⟨15,68602,68603⟩
private theorem checked17884 : Rule54.KernelWords.testCase db w17884 (Rule54.KernelWords.spec (.writer 482 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17884 : (BulkCases.spec (.writer 482 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17884
private def w17885 : Witness := ⟨15,68655,68656⟩
private theorem checked17885 : Rule54.KernelWords.testCase db w17885 (Rule54.KernelWords.spec (.writer 482 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17885 : (BulkCases.spec (.writer 482 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17885
private def w17886 : Witness := ⟨15,68708,68709⟩
private theorem checked17886 : Rule54.KernelWords.testCase db w17886 (Rule54.KernelWords.spec (.writer 482 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17886 : (BulkCases.spec (.writer 482 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17886
private def w17887 : Witness := ⟨15,68746,68747⟩
private theorem checked17887 : Rule54.KernelWords.testCase db w17887 (Rule54.KernelWords.spec (.writer 482 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17887 : (BulkCases.spec (.writer 482 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17887
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 480 6 true 0,c17856⟩,
⟨.writer 480 6 true 1,c17857⟩,
⟨.writer 480 6 true 2,c17858⟩,
⟨.writer 480 6 true 3,c17859⟩,
⟨.writer 480 6 true 4,c17860⟩,
⟨.writer 480 6 true 5,c17861⟩,
⟨.writer 481 6 false 0,c17862⟩,
⟨.writer 481 6 false 1,c17863⟩,
⟨.writer 481 6 false 2,c17864⟩,
⟨.writer 481 6 false 3,c17865⟩,
⟨.writer 481 6 false 4,c17866⟩,
⟨.writer 481 6 false 5,c17867⟩,
⟨.writer 481 6 false 6,c17868⟩,
⟨.writer 481 6 false 7,c17869⟩,
⟨.writer 481 6 true 0,c17870⟩,
⟨.writer 481 6 true 1,c17871⟩,
⟨.writer 481 6 true 2,c17872⟩,
⟨.writer 481 6 true 3,c17873⟩,
⟨.writer 481 6 true 4,c17874⟩,
⟨.writer 481 6 true 5,c17875⟩,
⟨.writer 482 6 false 0,c17876⟩,
⟨.writer 482 6 false 1,c17877⟩,
⟨.writer 482 6 false 2,c17878⟩,
⟨.writer 482 6 false 3,c17879⟩,
⟨.writer 482 6 false 4,c17880⟩,
⟨.writer 482 6 false 5,c17881⟩,
⟨.writer 482 6 false 6,c17882⟩,
⟨.writer 482 6 false 7,c17883⟩,
⟨.writer 482 6 true 0,c17884⟩,
⟨.writer 482 6 true 1,c17885⟩,
⟨.writer 482 6 true 2,c17886⟩,
⟨.writer 482 6 true 3,c17887⟩]
#print axioms c17856
#print axioms c17887
end Rule54Lean.KernelGroup0558
