module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0655
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20960 : Witness := ⟨16,74623,74624⟩
private theorem checked20960 : Rule54.KernelWords.testCase db w20960 (Rule54.KernelWords.spec (.writer 702 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20960 : (BulkCases.spec (.writer 702 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20960
private def w20961 : Witness := ⟨16,74655,74656⟩
private theorem checked20961 : Rule54.KernelWords.testCase db w20961 (Rule54.KernelWords.spec (.writer 702 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20961 : (BulkCases.spec (.writer 702 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20961
private def w20962 : Witness := ⟨16,74681,74682⟩
private theorem checked20962 : Rule54.KernelWords.testCase db w20962 (Rule54.KernelWords.spec (.writer 702 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20962 : (BulkCases.spec (.writer 702 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20962
private def w20963 : Witness := ⟨16,74758,74759⟩
private theorem checked20963 : Rule54.KernelWords.testCase db w20963 (Rule54.KernelWords.spec (.writer 702 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20963 : (BulkCases.spec (.writer 702 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20963
private def w20964 : Witness := ⟨16,74823,74824⟩
private theorem checked20964 : Rule54.KernelWords.testCase db w20964 (Rule54.KernelWords.spec (.writer 702 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20964 : (BulkCases.spec (.writer 702 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20964
private def w20965 : Witness := ⟨16,74877,74878⟩
private theorem checked20965 : Rule54.KernelWords.testCase db w20965 (Rule54.KernelWords.spec (.writer 702 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20965 : (BulkCases.spec (.writer 702 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20965
private def w20966 : Witness := ⟨16,74927,74928⟩
private theorem checked20966 : Rule54.KernelWords.testCase db w20966 (Rule54.KernelWords.spec (.writer 702 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20966 : (BulkCases.spec (.writer 702 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20966
private def w20967 : Witness := ⟨16,74960,74961⟩
private theorem checked20967 : Rule54.KernelWords.testCase db w20967 (Rule54.KernelWords.spec (.writer 702 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20967 : (BulkCases.spec (.writer 702 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20967
private def w20968 : Witness := ⟨16,74986,74987⟩
private theorem checked20968 : Rule54.KernelWords.testCase db w20968 (Rule54.KernelWords.spec (.writer 702 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20968 : (BulkCases.spec (.writer 702 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20968
private def w20969 : Witness := ⟨16,75056,75057⟩
private theorem checked20969 : Rule54.KernelWords.testCase db w20969 (Rule54.KernelWords.spec (.writer 702 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20969 : (BulkCases.spec (.writer 702 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20969
private def w20970 : Witness := ⟨16,75110,75111⟩
private theorem checked20970 : Rule54.KernelWords.testCase db w20970 (Rule54.KernelWords.spec (.writer 703 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20970 : (BulkCases.spec (.writer 703 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20970
private def w20971 : Witness := ⟨16,75138,75139⟩
private theorem checked20971 : Rule54.KernelWords.testCase db w20971 (Rule54.KernelWords.spec (.writer 703 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20971 : (BulkCases.spec (.writer 703 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20971
private def w20972 : Witness := ⟨16,75196,75197⟩
private theorem checked20972 : Rule54.KernelWords.testCase db w20972 (Rule54.KernelWords.spec (.writer 703 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20972 : (BulkCases.spec (.writer 703 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20972
private def w20973 : Witness := ⟨16,75252,75253⟩
private theorem checked20973 : Rule54.KernelWords.testCase db w20973 (Rule54.KernelWords.spec (.writer 703 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20973 : (BulkCases.spec (.writer 703 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20973
private def w20974 : Witness := ⟨16,75302,75303⟩
private theorem checked20974 : Rule54.KernelWords.testCase db w20974 (Rule54.KernelWords.spec (.writer 703 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20974 : (BulkCases.spec (.writer 703 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20974
private def w20975 : Witness := ⟨16,75334,75335⟩
private theorem checked20975 : Rule54.KernelWords.testCase db w20975 (Rule54.KernelWords.spec (.writer 703 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20975 : (BulkCases.spec (.writer 703 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20975
private def w20976 : Witness := ⟨16,75360,75361⟩
private theorem checked20976 : Rule54.KernelWords.testCase db w20976 (Rule54.KernelWords.spec (.writer 703 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20976 : (BulkCases.spec (.writer 703 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20976
private def w20977 : Witness := ⟨16,75437,75438⟩
private theorem checked20977 : Rule54.KernelWords.testCase db w20977 (Rule54.KernelWords.spec (.writer 703 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20977 : (BulkCases.spec (.writer 703 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20977
private def w20978 : Witness := ⟨16,75502,75503⟩
private theorem checked20978 : Rule54.KernelWords.testCase db w20978 (Rule54.KernelWords.spec (.writer 703 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20978 : (BulkCases.spec (.writer 703 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20978
private def w20979 : Witness := ⟨16,75556,75557⟩
private theorem checked20979 : Rule54.KernelWords.testCase db w20979 (Rule54.KernelWords.spec (.writer 703 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20979 : (BulkCases.spec (.writer 703 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20979
private def w20980 : Witness := ⟨16,75606,75607⟩
private theorem checked20980 : Rule54.KernelWords.testCase db w20980 (Rule54.KernelWords.spec (.writer 703 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20980 : (BulkCases.spec (.writer 703 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20980
private def w20981 : Witness := ⟨16,75639,75640⟩
private theorem checked20981 : Rule54.KernelWords.testCase db w20981 (Rule54.KernelWords.spec (.writer 703 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20981 : (BulkCases.spec (.writer 703 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20981
private def w20982 : Witness := ⟨16,75665,75666⟩
private theorem checked20982 : Rule54.KernelWords.testCase db w20982 (Rule54.KernelWords.spec (.writer 703 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20982 : (BulkCases.spec (.writer 703 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20982
private def w20983 : Witness := ⟨16,75746,75747⟩
private theorem checked20983 : Rule54.KernelWords.testCase db w20983 (Rule54.KernelWords.spec (.writer 703 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20983 : (BulkCases.spec (.writer 703 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20983
private def w20984 : Witness := ⟨16,75808,75809⟩
private theorem checked20984 : Rule54.KernelWords.testCase db w20984 (Rule54.KernelWords.spec (.writer 704 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20984 : (BulkCases.spec (.writer 704 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20984
private def w20985 : Witness := ⟨16,75836,75837⟩
private theorem checked20985 : Rule54.KernelWords.testCase db w20985 (Rule54.KernelWords.spec (.writer 704 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20985 : (BulkCases.spec (.writer 704 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20985
private def w20986 : Witness := ⟨16,75894,75895⟩
private theorem checked20986 : Rule54.KernelWords.testCase db w20986 (Rule54.KernelWords.spec (.writer 704 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20986 : (BulkCases.spec (.writer 704 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20986
private def w20987 : Witness := ⟨16,75950,75951⟩
private theorem checked20987 : Rule54.KernelWords.testCase db w20987 (Rule54.KernelWords.spec (.writer 704 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20987 : (BulkCases.spec (.writer 704 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20987
private def w20988 : Witness := ⟨16,76000,76001⟩
private theorem checked20988 : Rule54.KernelWords.testCase db w20988 (Rule54.KernelWords.spec (.writer 704 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20988 : (BulkCases.spec (.writer 704 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20988
private def w20989 : Witness := ⟨16,76032,76033⟩
private theorem checked20989 : Rule54.KernelWords.testCase db w20989 (Rule54.KernelWords.spec (.writer 704 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20989 : (BulkCases.spec (.writer 704 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20989
private def w20990 : Witness := ⟨16,76058,76059⟩
private theorem checked20990 : Rule54.KernelWords.testCase db w20990 (Rule54.KernelWords.spec (.writer 704 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20990 : (BulkCases.spec (.writer 704 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20990
private def w20991 : Witness := ⟨16,76135,76136⟩
private theorem checked20991 : Rule54.KernelWords.testCase db w20991 (Rule54.KernelWords.spec (.writer 704 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20991 : (BulkCases.spec (.writer 704 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20991
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 702 6 false 4,c20960⟩,
⟨.writer 702 6 false 5,c20961⟩,
⟨.writer 702 6 false 6,c20962⟩,
⟨.writer 702 6 false 7,c20963⟩,
⟨.writer 702 6 true 0,c20964⟩,
⟨.writer 702 6 true 1,c20965⟩,
⟨.writer 702 6 true 2,c20966⟩,
⟨.writer 702 6 true 3,c20967⟩,
⟨.writer 702 6 true 4,c20968⟩,
⟨.writer 702 6 true 5,c20969⟩,
⟨.writer 703 6 false 0,c20970⟩,
⟨.writer 703 6 false 1,c20971⟩,
⟨.writer 703 6 false 2,c20972⟩,
⟨.writer 703 6 false 3,c20973⟩,
⟨.writer 703 6 false 4,c20974⟩,
⟨.writer 703 6 false 5,c20975⟩,
⟨.writer 703 6 false 6,c20976⟩,
⟨.writer 703 6 false 7,c20977⟩,
⟨.writer 703 6 true 0,c20978⟩,
⟨.writer 703 6 true 1,c20979⟩,
⟨.writer 703 6 true 2,c20980⟩,
⟨.writer 703 6 true 3,c20981⟩,
⟨.writer 703 6 true 4,c20982⟩,
⟨.writer 703 6 true 5,c20983⟩,
⟨.writer 704 6 false 0,c20984⟩,
⟨.writer 704 6 false 1,c20985⟩,
⟨.writer 704 6 false 2,c20986⟩,
⟨.writer 704 6 false 3,c20987⟩,
⟨.writer 704 6 false 4,c20988⟩,
⟨.writer 704 6 false 5,c20989⟩,
⟨.writer 704 6 false 6,c20990⟩,
⟨.writer 704 6 false 7,c20991⟩]
#print axioms c20960
#print axioms c20991
end Rule54Lean.KernelGroup0655
