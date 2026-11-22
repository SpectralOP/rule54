module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0747
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23904 : Witness := ⟨16,73054,73055⟩
private theorem checked23904 : Rule54.KernelWords.testCase db w23904 (Rule54.KernelWords.spec (.writer 912 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23904 : (BulkCases.spec (.writer 912 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23904
private def w23905 : Witness := ⟨16,73105,73106⟩
private theorem checked23905 : Rule54.KernelWords.testCase db w23905 (Rule54.KernelWords.spec (.writer 912 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23905 : (BulkCases.spec (.writer 912 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23905
private def w23906 : Witness := ⟨16,73158,73159⟩
private theorem checked23906 : Rule54.KernelWords.testCase db w23906 (Rule54.KernelWords.spec (.writer 912 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23906 : (BulkCases.spec (.writer 912 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23906
private def w23907 : Witness := ⟨16,73193,73194⟩
private theorem checked23907 : Rule54.KernelWords.testCase db w23907 (Rule54.KernelWords.spec (.writer 912 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23907 : (BulkCases.spec (.writer 912 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23907
private def w23908 : Witness := ⟨16,73218,73219⟩
private theorem checked23908 : Rule54.KernelWords.testCase db w23908 (Rule54.KernelWords.spec (.writer 912 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23908 : (BulkCases.spec (.writer 912 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23908
private def w23909 : Witness := ⟨16,73298,73299⟩
private theorem checked23909 : Rule54.KernelWords.testCase db w23909 (Rule54.KernelWords.spec (.writer 912 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23909 : (BulkCases.spec (.writer 912 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23909
private def w23910 : Witness := ⟨16,73358,73359⟩
private theorem checked23910 : Rule54.KernelWords.testCase db w23910 (Rule54.KernelWords.spec (.writer 913 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23910 : (BulkCases.spec (.writer 913 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23910
private def w23911 : Witness := ⟨16,73384,73385⟩
private theorem checked23911 : Rule54.KernelWords.testCase db w23911 (Rule54.KernelWords.spec (.writer 913 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23911 : (BulkCases.spec (.writer 913 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23911
private def w23912 : Witness := ⟨16,73439,73440⟩
private theorem checked23912 : Rule54.KernelWords.testCase db w23912 (Rule54.KernelWords.spec (.writer 913 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23912 : (BulkCases.spec (.writer 913 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23912
private def w23913 : Witness := ⟨16,73491,73492⟩
private theorem checked23913 : Rule54.KernelWords.testCase db w23913 (Rule54.KernelWords.spec (.writer 913 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23913 : (BulkCases.spec (.writer 913 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23913
private def w23914 : Witness := ⟨16,73543,73544⟩
private theorem checked23914 : Rule54.KernelWords.testCase db w23914 (Rule54.KernelWords.spec (.writer 913 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23914 : (BulkCases.spec (.writer 913 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23914
private def w23915 : Witness := ⟨16,73574,73575⟩
private theorem checked23915 : Rule54.KernelWords.testCase db w23915 (Rule54.KernelWords.spec (.writer 913 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23915 : (BulkCases.spec (.writer 913 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23915
private def w23916 : Witness := ⟨16,73599,73600⟩
private theorem checked23916 : Rule54.KernelWords.testCase db w23916 (Rule54.KernelWords.spec (.writer 913 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23916 : (BulkCases.spec (.writer 913 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23916
private def w23917 : Witness := ⟨16,73679,73680⟩
private theorem checked23917 : Rule54.KernelWords.testCase db w23917 (Rule54.KernelWords.spec (.writer 913 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23917 : (BulkCases.spec (.writer 913 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23917
private def w23918 : Witness := ⟨16,73745,73746⟩
private theorem checked23918 : Rule54.KernelWords.testCase db w23918 (Rule54.KernelWords.spec (.writer 913 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23918 : (BulkCases.spec (.writer 913 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23918
private def w23919 : Witness := ⟨16,73796,73797⟩
private theorem checked23919 : Rule54.KernelWords.testCase db w23919 (Rule54.KernelWords.spec (.writer 913 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23919 : (BulkCases.spec (.writer 913 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23919
private def w23920 : Witness := ⟨16,73849,73850⟩
private theorem checked23920 : Rule54.KernelWords.testCase db w23920 (Rule54.KernelWords.spec (.writer 913 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23920 : (BulkCases.spec (.writer 913 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23920
private def w23921 : Witness := ⟨16,73884,73885⟩
private theorem checked23921 : Rule54.KernelWords.testCase db w23921 (Rule54.KernelWords.spec (.writer 913 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23921 : (BulkCases.spec (.writer 913 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23921
private def w23922 : Witness := ⟨16,73909,73910⟩
private theorem checked23922 : Rule54.KernelWords.testCase db w23922 (Rule54.KernelWords.spec (.writer 913 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23922 : (BulkCases.spec (.writer 913 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23922
private def w23923 : Witness := ⟨16,73993,73994⟩
private theorem checked23923 : Rule54.KernelWords.testCase db w23923 (Rule54.KernelWords.spec (.writer 913 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23923 : (BulkCases.spec (.writer 913 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23923
private def w23924 : Witness := ⟨16,74056,74057⟩
private theorem checked23924 : Rule54.KernelWords.testCase db w23924 (Rule54.KernelWords.spec (.writer 914 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23924 : (BulkCases.spec (.writer 914 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23924
private def w23925 : Witness := ⟨16,74082,74083⟩
private theorem checked23925 : Rule54.KernelWords.testCase db w23925 (Rule54.KernelWords.spec (.writer 914 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23925 : (BulkCases.spec (.writer 914 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23925
private def w23926 : Witness := ⟨16,74137,74138⟩
private theorem checked23926 : Rule54.KernelWords.testCase db w23926 (Rule54.KernelWords.spec (.writer 914 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23926 : (BulkCases.spec (.writer 914 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23926
private def w23927 : Witness := ⟨16,74189,74190⟩
private theorem checked23927 : Rule54.KernelWords.testCase db w23927 (Rule54.KernelWords.spec (.writer 914 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23927 : (BulkCases.spec (.writer 914 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23927
private def w23928 : Witness := ⟨16,74241,74242⟩
private theorem checked23928 : Rule54.KernelWords.testCase db w23928 (Rule54.KernelWords.spec (.writer 914 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23928 : (BulkCases.spec (.writer 914 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23928
private def w23929 : Witness := ⟨16,74272,74273⟩
private theorem checked23929 : Rule54.KernelWords.testCase db w23929 (Rule54.KernelWords.spec (.writer 914 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23929 : (BulkCases.spec (.writer 914 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23929
private def w23930 : Witness := ⟨16,74297,74298⟩
private theorem checked23930 : Rule54.KernelWords.testCase db w23930 (Rule54.KernelWords.spec (.writer 914 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23930 : (BulkCases.spec (.writer 914 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23930
private def w23931 : Witness := ⟨16,74377,74378⟩
private theorem checked23931 : Rule54.KernelWords.testCase db w23931 (Rule54.KernelWords.spec (.writer 914 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23931 : (BulkCases.spec (.writer 914 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23931
private def w23932 : Witness := ⟨16,74443,74444⟩
private theorem checked23932 : Rule54.KernelWords.testCase db w23932 (Rule54.KernelWords.spec (.writer 914 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23932 : (BulkCases.spec (.writer 914 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23932
private def w23933 : Witness := ⟨16,74494,74495⟩
private theorem checked23933 : Rule54.KernelWords.testCase db w23933 (Rule54.KernelWords.spec (.writer 914 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23933 : (BulkCases.spec (.writer 914 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23933
private def w23934 : Witness := ⟨16,74547,74548⟩
private theorem checked23934 : Rule54.KernelWords.testCase db w23934 (Rule54.KernelWords.spec (.writer 914 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23934 : (BulkCases.spec (.writer 914 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23934
private def w23935 : Witness := ⟨16,74582,74583⟩
private theorem checked23935 : Rule54.KernelWords.testCase db w23935 (Rule54.KernelWords.spec (.writer 914 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23935 : (BulkCases.spec (.writer 914 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23935
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 912 6 true 0,c23904⟩,
⟨.writer 912 6 true 1,c23905⟩,
⟨.writer 912 6 true 2,c23906⟩,
⟨.writer 912 6 true 3,c23907⟩,
⟨.writer 912 6 true 4,c23908⟩,
⟨.writer 912 6 true 5,c23909⟩,
⟨.writer 913 6 false 0,c23910⟩,
⟨.writer 913 6 false 1,c23911⟩,
⟨.writer 913 6 false 2,c23912⟩,
⟨.writer 913 6 false 3,c23913⟩,
⟨.writer 913 6 false 4,c23914⟩,
⟨.writer 913 6 false 5,c23915⟩,
⟨.writer 913 6 false 6,c23916⟩,
⟨.writer 913 6 false 7,c23917⟩,
⟨.writer 913 6 true 0,c23918⟩,
⟨.writer 913 6 true 1,c23919⟩,
⟨.writer 913 6 true 2,c23920⟩,
⟨.writer 913 6 true 3,c23921⟩,
⟨.writer 913 6 true 4,c23922⟩,
⟨.writer 913 6 true 5,c23923⟩,
⟨.writer 914 6 false 0,c23924⟩,
⟨.writer 914 6 false 1,c23925⟩,
⟨.writer 914 6 false 2,c23926⟩,
⟨.writer 914 6 false 3,c23927⟩,
⟨.writer 914 6 false 4,c23928⟩,
⟨.writer 914 6 false 5,c23929⟩,
⟨.writer 914 6 false 6,c23930⟩,
⟨.writer 914 6 false 7,c23931⟩,
⟨.writer 914 6 true 0,c23932⟩,
⟨.writer 914 6 true 1,c23933⟩,
⟨.writer 914 6 true 2,c23934⟩,
⟨.writer 914 6 true 3,c23935⟩]
#print axioms c23904
#print axioms c23935
end Rule54Lean.KernelGroup0747
