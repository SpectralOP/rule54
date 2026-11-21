module
public import KernelClusters.Nodes0050
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0810
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0050
private def w25920 : Witness := ⟨17,75253,75254⟩
private theorem checked25920 : Rule54.KernelWords.testCase db w25920 (Rule54.KernelWords.spec (.writer 1056 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25920 : (BulkCases.spec (.writer 1056 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25920
private def w25921 : Witness := ⟨17,75311,75312⟩
private theorem checked25921 : Rule54.KernelWords.testCase db w25921 (Rule54.KernelWords.spec (.writer 1056 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25921 : (BulkCases.spec (.writer 1056 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25921
private def w25922 : Witness := ⟨17,75361,75362⟩
private theorem checked25922 : Rule54.KernelWords.testCase db w25922 (Rule54.KernelWords.spec (.writer 1056 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25922 : (BulkCases.spec (.writer 1056 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25922
private def w25923 : Witness := ⟨17,75397,75398⟩
private theorem checked25923 : Rule54.KernelWords.testCase db w25923 (Rule54.KernelWords.spec (.writer 1056 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25923 : (BulkCases.spec (.writer 1056 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25923
private def w25924 : Witness := ⟨17,75431,75432⟩
private theorem checked25924 : Rule54.KernelWords.testCase db w25924 (Rule54.KernelWords.spec (.writer 1056 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25924 : (BulkCases.spec (.writer 1056 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25924
private def w25925 : Witness := ⟨17,75515,75516⟩
private theorem checked25925 : Rule54.KernelWords.testCase db w25925 (Rule54.KernelWords.spec (.writer 1056 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25925 : (BulkCases.spec (.writer 1056 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25925
private def w25926 : Witness := ⟨17,75579,75580⟩
private theorem checked25926 : Rule54.KernelWords.testCase db w25926 (Rule54.KernelWords.spec (.writer 1057 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25926 : (BulkCases.spec (.writer 1057 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25926
private def w25927 : Witness := ⟨17,75616,75617⟩
private theorem checked25927 : Rule54.KernelWords.testCase db w25927 (Rule54.KernelWords.spec (.writer 1057 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25927 : (BulkCases.spec (.writer 1057 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25927
private def w25928 : Witness := ⟨17,75679,75680⟩
private theorem checked25928 : Rule54.KernelWords.testCase db w25928 (Rule54.KernelWords.spec (.writer 1057 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25928 : (BulkCases.spec (.writer 1057 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25928
private def w25929 : Witness := ⟨17,75737,75738⟩
private theorem checked25929 : Rule54.KernelWords.testCase db w25929 (Rule54.KernelWords.spec (.writer 1057 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25929 : (BulkCases.spec (.writer 1057 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25929
private def w25930 : Witness := ⟨17,75790,75791⟩
private theorem checked25930 : Rule54.KernelWords.testCase db w25930 (Rule54.KernelWords.spec (.writer 1057 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25930 : (BulkCases.spec (.writer 1057 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25930
private def w25931 : Witness := ⟨17,75824,75825⟩
private theorem checked25931 : Rule54.KernelWords.testCase db w25931 (Rule54.KernelWords.spec (.writer 1057 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25931 : (BulkCases.spec (.writer 1057 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25931
private def w25932 : Witness := ⟨17,75859,75860⟩
private theorem checked25932 : Rule54.KernelWords.testCase db w25932 (Rule54.KernelWords.spec (.writer 1057 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25932 : (BulkCases.spec (.writer 1057 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25932
private def w25933 : Witness := ⟨17,75948,75949⟩
private theorem checked25933 : Rule54.KernelWords.testCase db w25933 (Rule54.KernelWords.spec (.writer 1057 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25933 : (BulkCases.spec (.writer 1057 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25933
private def w25934 : Witness := ⟨17,76021,76022⟩
private theorem checked25934 : Rule54.KernelWords.testCase db w25934 (Rule54.KernelWords.spec (.writer 1057 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25934 : (BulkCases.spec (.writer 1057 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25934
private def w25935 : Witness := ⟨17,76079,76080⟩
private theorem checked25935 : Rule54.KernelWords.testCase db w25935 (Rule54.KernelWords.spec (.writer 1057 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25935 : (BulkCases.spec (.writer 1057 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25935
private def w25936 : Witness := ⟨17,76129,76130⟩
private theorem checked25936 : Rule54.KernelWords.testCase db w25936 (Rule54.KernelWords.spec (.writer 1057 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25936 : (BulkCases.spec (.writer 1057 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25936
private def w25937 : Witness := ⟨17,76165,76166⟩
private theorem checked25937 : Rule54.KernelWords.testCase db w25937 (Rule54.KernelWords.spec (.writer 1057 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25937 : (BulkCases.spec (.writer 1057 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25937
private def w25938 : Witness := ⟨17,76199,76200⟩
private theorem checked25938 : Rule54.KernelWords.testCase db w25938 (Rule54.KernelWords.spec (.writer 1057 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25938 : (BulkCases.spec (.writer 1057 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25938
private def w25939 : Witness := ⟨17,76291,76292⟩
private theorem checked25939 : Rule54.KernelWords.testCase db w25939 (Rule54.KernelWords.spec (.writer 1057 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25939 : (BulkCases.spec (.writer 1057 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25939
private def w25940 : Witness := ⟨17,76361,76362⟩
private theorem checked25940 : Rule54.KernelWords.testCase db w25940 (Rule54.KernelWords.spec (.writer 1058 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25940 : (BulkCases.spec (.writer 1058 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25940
private def w25941 : Witness := ⟨17,76398,76399⟩
private theorem checked25941 : Rule54.KernelWords.testCase db w25941 (Rule54.KernelWords.spec (.writer 1058 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25941 : (BulkCases.spec (.writer 1058 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25941
private def w25942 : Witness := ⟨17,76461,76462⟩
private theorem checked25942 : Rule54.KernelWords.testCase db w25942 (Rule54.KernelWords.spec (.writer 1058 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25942 : (BulkCases.spec (.writer 1058 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25942
private def w25943 : Witness := ⟨17,76519,76520⟩
private theorem checked25943 : Rule54.KernelWords.testCase db w25943 (Rule54.KernelWords.spec (.writer 1058 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25943 : (BulkCases.spec (.writer 1058 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25943
private def w25944 : Witness := ⟨17,76572,76573⟩
private theorem checked25944 : Rule54.KernelWords.testCase db w25944 (Rule54.KernelWords.spec (.writer 1058 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25944 : (BulkCases.spec (.writer 1058 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25944
private def w25945 : Witness := ⟨17,76606,76607⟩
private theorem checked25945 : Rule54.KernelWords.testCase db w25945 (Rule54.KernelWords.spec (.writer 1058 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25945 : (BulkCases.spec (.writer 1058 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25945
private def w25946 : Witness := ⟨17,76641,76642⟩
private theorem checked25946 : Rule54.KernelWords.testCase db w25946 (Rule54.KernelWords.spec (.writer 1058 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25946 : (BulkCases.spec (.writer 1058 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25946
private def w25947 : Witness := ⟨17,76730,76731⟩
private theorem checked25947 : Rule54.KernelWords.testCase db w25947 (Rule54.KernelWords.spec (.writer 1058 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25947 : (BulkCases.spec (.writer 1058 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25947
private def w25948 : Witness := ⟨17,76803,76804⟩
private theorem checked25948 : Rule54.KernelWords.testCase db w25948 (Rule54.KernelWords.spec (.writer 1058 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25948 : (BulkCases.spec (.writer 1058 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25948
private def w25949 : Witness := ⟨17,76861,76862⟩
private theorem checked25949 : Rule54.KernelWords.testCase db w25949 (Rule54.KernelWords.spec (.writer 1058 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25949 : (BulkCases.spec (.writer 1058 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25949
private def w25950 : Witness := ⟨17,76911,76912⟩
private theorem checked25950 : Rule54.KernelWords.testCase db w25950 (Rule54.KernelWords.spec (.writer 1058 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25950 : (BulkCases.spec (.writer 1058 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25950
private def w25951 : Witness := ⟨17,76947,76948⟩
private theorem checked25951 : Rule54.KernelWords.testCase db w25951 (Rule54.KernelWords.spec (.writer 1058 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25951 : (BulkCases.spec (.writer 1058 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25951
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1056 6 true 0,c25920⟩,
⟨.writer 1056 6 true 1,c25921⟩,
⟨.writer 1056 6 true 2,c25922⟩,
⟨.writer 1056 6 true 3,c25923⟩,
⟨.writer 1056 6 true 4,c25924⟩,
⟨.writer 1056 6 true 5,c25925⟩,
⟨.writer 1057 6 false 0,c25926⟩,
⟨.writer 1057 6 false 1,c25927⟩,
⟨.writer 1057 6 false 2,c25928⟩,
⟨.writer 1057 6 false 3,c25929⟩,
⟨.writer 1057 6 false 4,c25930⟩,
⟨.writer 1057 6 false 5,c25931⟩,
⟨.writer 1057 6 false 6,c25932⟩,
⟨.writer 1057 6 false 7,c25933⟩,
⟨.writer 1057 6 true 0,c25934⟩,
⟨.writer 1057 6 true 1,c25935⟩,
⟨.writer 1057 6 true 2,c25936⟩,
⟨.writer 1057 6 true 3,c25937⟩,
⟨.writer 1057 6 true 4,c25938⟩,
⟨.writer 1057 6 true 5,c25939⟩,
⟨.writer 1058 6 false 0,c25940⟩,
⟨.writer 1058 6 false 1,c25941⟩,
⟨.writer 1058 6 false 2,c25942⟩,
⟨.writer 1058 6 false 3,c25943⟩,
⟨.writer 1058 6 false 4,c25944⟩,
⟨.writer 1058 6 false 5,c25945⟩,
⟨.writer 1058 6 false 6,c25946⟩,
⟨.writer 1058 6 false 7,c25947⟩,
⟨.writer 1058 6 true 0,c25948⟩,
⟨.writer 1058 6 true 1,c25949⟩,
⟨.writer 1058 6 true 2,c25950⟩,
⟨.writer 1058 6 true 3,c25951⟩]
#print axioms c25920
#print axioms c25951
end Rule54Lean.KernelGroup0810
