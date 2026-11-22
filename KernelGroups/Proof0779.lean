module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0779
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24928 : Witness := ⟨16,73768,73769⟩
private theorem checked24928 : Rule54.KernelWords.testCase db w24928 (Rule54.KernelWords.spec (.writer 985 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24928 : (BulkCases.spec (.writer 985 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24928
private def w24929 : Witness := ⟨16,73806,73807⟩
private theorem checked24929 : Rule54.KernelWords.testCase db w24929 (Rule54.KernelWords.spec (.writer 985 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24929 : (BulkCases.spec (.writer 985 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24929
private def w24930 : Witness := ⟨16,73831,73832⟩
private theorem checked24930 : Rule54.KernelWords.testCase db w24930 (Rule54.KernelWords.spec (.writer 985 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24930 : (BulkCases.spec (.writer 985 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24930
private def w24931 : Witness := ⟨16,73916,73917⟩
private theorem checked24931 : Rule54.KernelWords.testCase db w24931 (Rule54.KernelWords.spec (.writer 985 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24931 : (BulkCases.spec (.writer 985 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24931
private def w24932 : Witness := ⟨16,73979,73980⟩
private theorem checked24932 : Rule54.KernelWords.testCase db w24932 (Rule54.KernelWords.spec (.writer 986 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24932 : (BulkCases.spec (.writer 986 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24932
private def w24933 : Witness := ⟨16,74005,74006⟩
private theorem checked24933 : Rule54.KernelWords.testCase db w24933 (Rule54.KernelWords.spec (.writer 986 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24933 : (BulkCases.spec (.writer 986 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24933
private def w24934 : Witness := ⟨16,74054,74055⟩
private theorem checked24934 : Rule54.KernelWords.testCase db w24934 (Rule54.KernelWords.spec (.writer 986 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24934 : (BulkCases.spec (.writer 986 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24934
private def w24935 : Witness := ⟨16,74107,74108⟩
private theorem checked24935 : Rule54.KernelWords.testCase db w24935 (Rule54.KernelWords.spec (.writer 986 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24935 : (BulkCases.spec (.writer 986 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24935
private def w24936 : Witness := ⟨16,74158,74159⟩
private theorem checked24936 : Rule54.KernelWords.testCase db w24936 (Rule54.KernelWords.spec (.writer 986 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24936 : (BulkCases.spec (.writer 986 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24936
private def w24937 : Witness := ⟨16,74191,74192⟩
private theorem checked24937 : Rule54.KernelWords.testCase db w24937 (Rule54.KernelWords.spec (.writer 986 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24937 : (BulkCases.spec (.writer 986 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24937
private def w24938 : Witness := ⟨16,74216,74217⟩
private theorem checked24938 : Rule54.KernelWords.testCase db w24938 (Rule54.KernelWords.spec (.writer 986 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24938 : (BulkCases.spec (.writer 986 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24938
private def w24939 : Witness := ⟨16,74297,74298⟩
private theorem checked24939 : Rule54.KernelWords.testCase db w24939 (Rule54.KernelWords.spec (.writer 986 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24939 : (BulkCases.spec (.writer 986 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24939
private def w24940 : Witness := ⟨16,74363,74364⟩
private theorem checked24940 : Rule54.KernelWords.testCase db w24940 (Rule54.KernelWords.spec (.writer 986 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24940 : (BulkCases.spec (.writer 986 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24940
private def w24941 : Witness := ⟨16,74418,74419⟩
private theorem checked24941 : Rule54.KernelWords.testCase db w24941 (Rule54.KernelWords.spec (.writer 986 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24941 : (BulkCases.spec (.writer 986 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24941
private def w24942 : Witness := ⟨16,74471,74472⟩
private theorem checked24942 : Rule54.KernelWords.testCase db w24942 (Rule54.KernelWords.spec (.writer 986 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24942 : (BulkCases.spec (.writer 986 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24942
private def w24943 : Witness := ⟨16,74509,74510⟩
private theorem checked24943 : Rule54.KernelWords.testCase db w24943 (Rule54.KernelWords.spec (.writer 986 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24943 : (BulkCases.spec (.writer 986 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24943
private def w24944 : Witness := ⟨16,74534,74535⟩
private theorem checked24944 : Rule54.KernelWords.testCase db w24944 (Rule54.KernelWords.spec (.writer 986 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24944 : (BulkCases.spec (.writer 986 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24944
private def w24945 : Witness := ⟨16,74615,74616⟩
private theorem checked24945 : Rule54.KernelWords.testCase db w24945 (Rule54.KernelWords.spec (.writer 986 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24945 : (BulkCases.spec (.writer 986 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24945
private def w24946 : Witness := ⟨16,74675,74676⟩
private theorem checked24946 : Rule54.KernelWords.testCase db w24946 (Rule54.KernelWords.spec (.writer 987 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24946 : (BulkCases.spec (.writer 987 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24946
private def w24947 : Witness := ⟨16,74701,74702⟩
private theorem checked24947 : Rule54.KernelWords.testCase db w24947 (Rule54.KernelWords.spec (.writer 987 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24947 : (BulkCases.spec (.writer 987 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24947
private def w24948 : Witness := ⟨16,74750,74751⟩
private theorem checked24948 : Rule54.KernelWords.testCase db w24948 (Rule54.KernelWords.spec (.writer 987 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24948 : (BulkCases.spec (.writer 987 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24948
private def w24949 : Witness := ⟨16,74803,74804⟩
private theorem checked24949 : Rule54.KernelWords.testCase db w24949 (Rule54.KernelWords.spec (.writer 987 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24949 : (BulkCases.spec (.writer 987 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24949
private def w24950 : Witness := ⟨16,74854,74855⟩
private theorem checked24950 : Rule54.KernelWords.testCase db w24950 (Rule54.KernelWords.spec (.writer 987 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24950 : (BulkCases.spec (.writer 987 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24950
private def w24951 : Witness := ⟨16,74887,74888⟩
private theorem checked24951 : Rule54.KernelWords.testCase db w24951 (Rule54.KernelWords.spec (.writer 987 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24951 : (BulkCases.spec (.writer 987 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24951
private def w24952 : Witness := ⟨16,74912,74913⟩
private theorem checked24952 : Rule54.KernelWords.testCase db w24952 (Rule54.KernelWords.spec (.writer 987 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24952 : (BulkCases.spec (.writer 987 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24952
private def w24953 : Witness := ⟨16,74993,74994⟩
private theorem checked24953 : Rule54.KernelWords.testCase db w24953 (Rule54.KernelWords.spec (.writer 987 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24953 : (BulkCases.spec (.writer 987 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24953
private def w24954 : Witness := ⟨16,75059,75060⟩
private theorem checked24954 : Rule54.KernelWords.testCase db w24954 (Rule54.KernelWords.spec (.writer 987 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24954 : (BulkCases.spec (.writer 987 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24954
private def w24955 : Witness := ⟨16,75114,75115⟩
private theorem checked24955 : Rule54.KernelWords.testCase db w24955 (Rule54.KernelWords.spec (.writer 987 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24955 : (BulkCases.spec (.writer 987 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24955
private def w24956 : Witness := ⟨16,75167,75168⟩
private theorem checked24956 : Rule54.KernelWords.testCase db w24956 (Rule54.KernelWords.spec (.writer 987 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24956 : (BulkCases.spec (.writer 987 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24956
private def w24957 : Witness := ⟨16,75205,75206⟩
private theorem checked24957 : Rule54.KernelWords.testCase db w24957 (Rule54.KernelWords.spec (.writer 987 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24957 : (BulkCases.spec (.writer 987 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24957
private def w24958 : Witness := ⟨16,75230,75231⟩
private theorem checked24958 : Rule54.KernelWords.testCase db w24958 (Rule54.KernelWords.spec (.writer 987 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24958 : (BulkCases.spec (.writer 987 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24958
private def w24959 : Witness := ⟨16,75315,75316⟩
private theorem checked24959 : Rule54.KernelWords.testCase db w24959 (Rule54.KernelWords.spec (.writer 987 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24959 : (BulkCases.spec (.writer 987 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24959
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 985 6 true 2,c24928⟩,
⟨.writer 985 6 true 3,c24929⟩,
⟨.writer 985 6 true 4,c24930⟩,
⟨.writer 985 6 true 5,c24931⟩,
⟨.writer 986 6 false 0,c24932⟩,
⟨.writer 986 6 false 1,c24933⟩,
⟨.writer 986 6 false 2,c24934⟩,
⟨.writer 986 6 false 3,c24935⟩,
⟨.writer 986 6 false 4,c24936⟩,
⟨.writer 986 6 false 5,c24937⟩,
⟨.writer 986 6 false 6,c24938⟩,
⟨.writer 986 6 false 7,c24939⟩,
⟨.writer 986 6 true 0,c24940⟩,
⟨.writer 986 6 true 1,c24941⟩,
⟨.writer 986 6 true 2,c24942⟩,
⟨.writer 986 6 true 3,c24943⟩,
⟨.writer 986 6 true 4,c24944⟩,
⟨.writer 986 6 true 5,c24945⟩,
⟨.writer 987 6 false 0,c24946⟩,
⟨.writer 987 6 false 1,c24947⟩,
⟨.writer 987 6 false 2,c24948⟩,
⟨.writer 987 6 false 3,c24949⟩,
⟨.writer 987 6 false 4,c24950⟩,
⟨.writer 987 6 false 5,c24951⟩,
⟨.writer 987 6 false 6,c24952⟩,
⟨.writer 987 6 false 7,c24953⟩,
⟨.writer 987 6 true 0,c24954⟩,
⟨.writer 987 6 true 1,c24955⟩,
⟨.writer 987 6 true 2,c24956⟩,
⟨.writer 987 6 true 3,c24957⟩,
⟨.writer 987 6 true 4,c24958⟩,
⟨.writer 987 6 true 5,c24959⟩]
#print axioms c24928
#print axioms c24959
end Rule54Lean.KernelGroup0779
