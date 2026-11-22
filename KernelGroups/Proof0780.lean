module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0780
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24960 : Witness := ⟨16,75378,75379⟩
private theorem checked24960 : Rule54.KernelWords.testCase db w24960 (Rule54.KernelWords.spec (.writer 988 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24960 : (BulkCases.spec (.writer 988 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24960
private def w24961 : Witness := ⟨16,75404,75405⟩
private theorem checked24961 : Rule54.KernelWords.testCase db w24961 (Rule54.KernelWords.spec (.writer 988 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24961 : (BulkCases.spec (.writer 988 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24961
private def w24962 : Witness := ⟨16,75453,75454⟩
private theorem checked24962 : Rule54.KernelWords.testCase db w24962 (Rule54.KernelWords.spec (.writer 988 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24962 : (BulkCases.spec (.writer 988 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24962
private def w24963 : Witness := ⟨16,75506,75507⟩
private theorem checked24963 : Rule54.KernelWords.testCase db w24963 (Rule54.KernelWords.spec (.writer 988 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24963 : (BulkCases.spec (.writer 988 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24963
private def w24964 : Witness := ⟨16,75557,75558⟩
private theorem checked24964 : Rule54.KernelWords.testCase db w24964 (Rule54.KernelWords.spec (.writer 988 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24964 : (BulkCases.spec (.writer 988 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24964
private def w24965 : Witness := ⟨16,75590,75591⟩
private theorem checked24965 : Rule54.KernelWords.testCase db w24965 (Rule54.KernelWords.spec (.writer 988 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24965 : (BulkCases.spec (.writer 988 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24965
private def w24966 : Witness := ⟨16,75615,75616⟩
private theorem checked24966 : Rule54.KernelWords.testCase db w24966 (Rule54.KernelWords.spec (.writer 988 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24966 : (BulkCases.spec (.writer 988 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24966
private def w24967 : Witness := ⟨16,75696,75697⟩
private theorem checked24967 : Rule54.KernelWords.testCase db w24967 (Rule54.KernelWords.spec (.writer 988 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24967 : (BulkCases.spec (.writer 988 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24967
private def w24968 : Witness := ⟨16,75762,75763⟩
private theorem checked24968 : Rule54.KernelWords.testCase db w24968 (Rule54.KernelWords.spec (.writer 988 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24968 : (BulkCases.spec (.writer 988 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24968
private def w24969 : Witness := ⟨16,75817,75818⟩
private theorem checked24969 : Rule54.KernelWords.testCase db w24969 (Rule54.KernelWords.spec (.writer 988 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24969 : (BulkCases.spec (.writer 988 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24969
private def w24970 : Witness := ⟨16,75870,75871⟩
private theorem checked24970 : Rule54.KernelWords.testCase db w24970 (Rule54.KernelWords.spec (.writer 988 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24970 : (BulkCases.spec (.writer 988 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24970
private def w24971 : Witness := ⟨16,75908,75909⟩
private theorem checked24971 : Rule54.KernelWords.testCase db w24971 (Rule54.KernelWords.spec (.writer 988 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24971 : (BulkCases.spec (.writer 988 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24971
private def w24972 : Witness := ⟨16,75933,75934⟩
private theorem checked24972 : Rule54.KernelWords.testCase db w24972 (Rule54.KernelWords.spec (.writer 988 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24972 : (BulkCases.spec (.writer 988 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24972
private def w24973 : Witness := ⟨16,76014,76015⟩
private theorem checked24973 : Rule54.KernelWords.testCase db w24973 (Rule54.KernelWords.spec (.writer 988 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24973 : (BulkCases.spec (.writer 988 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24973
private def w24974 : Witness := ⟨16,76074,76075⟩
private theorem checked24974 : Rule54.KernelWords.testCase db w24974 (Rule54.KernelWords.spec (.writer 989 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24974 : (BulkCases.spec (.writer 989 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24974
private def w24975 : Witness := ⟨16,76100,76101⟩
private theorem checked24975 : Rule54.KernelWords.testCase db w24975 (Rule54.KernelWords.spec (.writer 989 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24975 : (BulkCases.spec (.writer 989 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24975
private def w24976 : Witness := ⟨16,76149,76150⟩
private theorem checked24976 : Rule54.KernelWords.testCase db w24976 (Rule54.KernelWords.spec (.writer 989 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24976 : (BulkCases.spec (.writer 989 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24976
private def w24977 : Witness := ⟨16,76202,76203⟩
private theorem checked24977 : Rule54.KernelWords.testCase db w24977 (Rule54.KernelWords.spec (.writer 989 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24977 : (BulkCases.spec (.writer 989 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24977
private def w24978 : Witness := ⟨16,76253,76254⟩
private theorem checked24978 : Rule54.KernelWords.testCase db w24978 (Rule54.KernelWords.spec (.writer 989 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24978 : (BulkCases.spec (.writer 989 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24978
private def w24979 : Witness := ⟨16,76286,76287⟩
private theorem checked24979 : Rule54.KernelWords.testCase db w24979 (Rule54.KernelWords.spec (.writer 989 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24979 : (BulkCases.spec (.writer 989 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24979
private def w24980 : Witness := ⟨16,76311,76312⟩
private theorem checked24980 : Rule54.KernelWords.testCase db w24980 (Rule54.KernelWords.spec (.writer 989 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24980 : (BulkCases.spec (.writer 989 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24980
private def w24981 : Witness := ⟨16,76392,76393⟩
private theorem checked24981 : Rule54.KernelWords.testCase db w24981 (Rule54.KernelWords.spec (.writer 989 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24981 : (BulkCases.spec (.writer 989 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24981
private def w24982 : Witness := ⟨16,76458,76459⟩
private theorem checked24982 : Rule54.KernelWords.testCase db w24982 (Rule54.KernelWords.spec (.writer 989 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24982 : (BulkCases.spec (.writer 989 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24982
private def w24983 : Witness := ⟨16,76515,76516⟩
private theorem checked24983 : Rule54.KernelWords.testCase db w24983 (Rule54.KernelWords.spec (.writer 989 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24983 : (BulkCases.spec (.writer 989 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24983
private def w24984 : Witness := ⟨16,76568,76569⟩
private theorem checked24984 : Rule54.KernelWords.testCase db w24984 (Rule54.KernelWords.spec (.writer 989 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24984 : (BulkCases.spec (.writer 989 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24984
private def w24985 : Witness := ⟨16,76606,76607⟩
private theorem checked24985 : Rule54.KernelWords.testCase db w24985 (Rule54.KernelWords.spec (.writer 989 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24985 : (BulkCases.spec (.writer 989 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24985
private def w24986 : Witness := ⟨16,76631,76632⟩
private theorem checked24986 : Rule54.KernelWords.testCase db w24986 (Rule54.KernelWords.spec (.writer 989 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24986 : (BulkCases.spec (.writer 989 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24986
private def w24987 : Witness := ⟨16,76716,76717⟩
private theorem checked24987 : Rule54.KernelWords.testCase db w24987 (Rule54.KernelWords.spec (.writer 989 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24987 : (BulkCases.spec (.writer 989 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24987
private def w24988 : Witness := ⟨16,76779,76780⟩
private theorem checked24988 : Rule54.KernelWords.testCase db w24988 (Rule54.KernelWords.spec (.writer 990 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24988 : (BulkCases.spec (.writer 990 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24988
private def w24989 : Witness := ⟨16,76805,76806⟩
private theorem checked24989 : Rule54.KernelWords.testCase db w24989 (Rule54.KernelWords.spec (.writer 990 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24989 : (BulkCases.spec (.writer 990 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24989
private def w24990 : Witness := ⟨16,76854,76855⟩
private theorem checked24990 : Rule54.KernelWords.testCase db w24990 (Rule54.KernelWords.spec (.writer 990 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24990 : (BulkCases.spec (.writer 990 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24990
private def w24991 : Witness := ⟨16,76907,76908⟩
private theorem checked24991 : Rule54.KernelWords.testCase db w24991 (Rule54.KernelWords.spec (.writer 990 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24991 : (BulkCases.spec (.writer 990 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24991
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 988 6 false 0,c24960⟩,
⟨.writer 988 6 false 1,c24961⟩,
⟨.writer 988 6 false 2,c24962⟩,
⟨.writer 988 6 false 3,c24963⟩,
⟨.writer 988 6 false 4,c24964⟩,
⟨.writer 988 6 false 5,c24965⟩,
⟨.writer 988 6 false 6,c24966⟩,
⟨.writer 988 6 false 7,c24967⟩,
⟨.writer 988 6 true 0,c24968⟩,
⟨.writer 988 6 true 1,c24969⟩,
⟨.writer 988 6 true 2,c24970⟩,
⟨.writer 988 6 true 3,c24971⟩,
⟨.writer 988 6 true 4,c24972⟩,
⟨.writer 988 6 true 5,c24973⟩,
⟨.writer 989 6 false 0,c24974⟩,
⟨.writer 989 6 false 1,c24975⟩,
⟨.writer 989 6 false 2,c24976⟩,
⟨.writer 989 6 false 3,c24977⟩,
⟨.writer 989 6 false 4,c24978⟩,
⟨.writer 989 6 false 5,c24979⟩,
⟨.writer 989 6 false 6,c24980⟩,
⟨.writer 989 6 false 7,c24981⟩,
⟨.writer 989 6 true 0,c24982⟩,
⟨.writer 989 6 true 1,c24983⟩,
⟨.writer 989 6 true 2,c24984⟩,
⟨.writer 989 6 true 3,c24985⟩,
⟨.writer 989 6 true 4,c24986⟩,
⟨.writer 989 6 true 5,c24987⟩,
⟨.writer 990 6 false 0,c24988⟩,
⟨.writer 990 6 false 1,c24989⟩,
⟨.writer 990 6 false 2,c24990⟩,
⟨.writer 990 6 false 3,c24991⟩]
#print axioms c24960
#print axioms c24991
end Rule54Lean.KernelGroup0780
