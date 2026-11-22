module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0751
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w24032 : Witness := ⟨16,79405,79406⟩
private theorem checked24032 : Rule54.KernelWords.testCase db w24032 (Rule54.KernelWords.spec (.writer 921 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24032 : (BulkCases.spec (.writer 921 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24032
private def w24033 : Witness := ⟨16,79440,79441⟩
private theorem checked24033 : Rule54.KernelWords.testCase db w24033 (Rule54.KernelWords.spec (.writer 921 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24033 : (BulkCases.spec (.writer 921 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24033
private def w24034 : Witness := ⟨16,79465,79466⟩
private theorem checked24034 : Rule54.KernelWords.testCase db w24034 (Rule54.KernelWords.spec (.writer 921 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24034 : (BulkCases.spec (.writer 921 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24034
private def w24035 : Witness := ⟨16,79549,79550⟩
private theorem checked24035 : Rule54.KernelWords.testCase db w24035 (Rule54.KernelWords.spec (.writer 921 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24035 : (BulkCases.spec (.writer 921 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24035
private def w24036 : Witness := ⟨16,79612,79613⟩
private theorem checked24036 : Rule54.KernelWords.testCase db w24036 (Rule54.KernelWords.spec (.writer 922 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24036 : (BulkCases.spec (.writer 922 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24036
private def w24037 : Witness := ⟨16,79638,79639⟩
private theorem checked24037 : Rule54.KernelWords.testCase db w24037 (Rule54.KernelWords.spec (.writer 922 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24037 : (BulkCases.spec (.writer 922 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24037
private def w24038 : Witness := ⟨16,79693,79694⟩
private theorem checked24038 : Rule54.KernelWords.testCase db w24038 (Rule54.KernelWords.spec (.writer 922 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24038 : (BulkCases.spec (.writer 922 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24038
private def w24039 : Witness := ⟨16,79745,79746⟩
private theorem checked24039 : Rule54.KernelWords.testCase db w24039 (Rule54.KernelWords.spec (.writer 922 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24039 : (BulkCases.spec (.writer 922 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24039
private def w24040 : Witness := ⟨16,79797,79798⟩
private theorem checked24040 : Rule54.KernelWords.testCase db w24040 (Rule54.KernelWords.spec (.writer 922 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24040 : (BulkCases.spec (.writer 922 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24040
private def w24041 : Witness := ⟨16,79828,79829⟩
private theorem checked24041 : Rule54.KernelWords.testCase db w24041 (Rule54.KernelWords.spec (.writer 922 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24041 : (BulkCases.spec (.writer 922 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24041
private def w24042 : Witness := ⟨16,79853,79854⟩
private theorem checked24042 : Rule54.KernelWords.testCase db w24042 (Rule54.KernelWords.spec (.writer 922 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24042 : (BulkCases.spec (.writer 922 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24042
private def w24043 : Witness := ⟨16,79933,79934⟩
private theorem checked24043 : Rule54.KernelWords.testCase db w24043 (Rule54.KernelWords.spec (.writer 922 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24043 : (BulkCases.spec (.writer 922 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24043
private def w24044 : Witness := ⟨16,79999,80000⟩
private theorem checked24044 : Rule54.KernelWords.testCase db w24044 (Rule54.KernelWords.spec (.writer 922 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24044 : (BulkCases.spec (.writer 922 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24044
private def w24045 : Witness := ⟨16,80051,80052⟩
private theorem checked24045 : Rule54.KernelWords.testCase db w24045 (Rule54.KernelWords.spec (.writer 922 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24045 : (BulkCases.spec (.writer 922 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24045
private def w24046 : Witness := ⟨16,80104,80105⟩
private theorem checked24046 : Rule54.KernelWords.testCase db w24046 (Rule54.KernelWords.spec (.writer 922 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24046 : (BulkCases.spec (.writer 922 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24046
private def w24047 : Witness := ⟨16,80139,80140⟩
private theorem checked24047 : Rule54.KernelWords.testCase db w24047 (Rule54.KernelWords.spec (.writer 922 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24047 : (BulkCases.spec (.writer 922 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24047
private def w24048 : Witness := ⟨16,80164,80165⟩
private theorem checked24048 : Rule54.KernelWords.testCase db w24048 (Rule54.KernelWords.spec (.writer 922 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24048 : (BulkCases.spec (.writer 922 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24048
private def w24049 : Witness := ⟨16,80244,80245⟩
private theorem checked24049 : Rule54.KernelWords.testCase db w24049 (Rule54.KernelWords.spec (.writer 922 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24049 : (BulkCases.spec (.writer 922 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24049
private def w24050 : Witness := ⟨16,80304,80305⟩
private theorem checked24050 : Rule54.KernelWords.testCase db w24050 (Rule54.KernelWords.spec (.writer 923 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24050 : (BulkCases.spec (.writer 923 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24050
private def w24051 : Witness := ⟨16,80330,80331⟩
private theorem checked24051 : Rule54.KernelWords.testCase db w24051 (Rule54.KernelWords.spec (.writer 923 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24051 : (BulkCases.spec (.writer 923 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24051
private def w24052 : Witness := ⟨16,80385,80386⟩
private theorem checked24052 : Rule54.KernelWords.testCase db w24052 (Rule54.KernelWords.spec (.writer 923 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24052 : (BulkCases.spec (.writer 923 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24052
private def w24053 : Witness := ⟨16,80437,80438⟩
private theorem checked24053 : Rule54.KernelWords.testCase db w24053 (Rule54.KernelWords.spec (.writer 923 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24053 : (BulkCases.spec (.writer 923 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24053
private def w24054 : Witness := ⟨16,80489,80490⟩
private theorem checked24054 : Rule54.KernelWords.testCase db w24054 (Rule54.KernelWords.spec (.writer 923 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24054 : (BulkCases.spec (.writer 923 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24054
private def w24055 : Witness := ⟨16,80520,80521⟩
private theorem checked24055 : Rule54.KernelWords.testCase db w24055 (Rule54.KernelWords.spec (.writer 923 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24055 : (BulkCases.spec (.writer 923 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24055
private def w24056 : Witness := ⟨16,80545,80546⟩
private theorem checked24056 : Rule54.KernelWords.testCase db w24056 (Rule54.KernelWords.spec (.writer 923 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24056 : (BulkCases.spec (.writer 923 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24056
private def w24057 : Witness := ⟨16,80625,80626⟩
private theorem checked24057 : Rule54.KernelWords.testCase db w24057 (Rule54.KernelWords.spec (.writer 923 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24057 : (BulkCases.spec (.writer 923 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24057
private def w24058 : Witness := ⟨16,80691,80692⟩
private theorem checked24058 : Rule54.KernelWords.testCase db w24058 (Rule54.KernelWords.spec (.writer 923 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24058 : (BulkCases.spec (.writer 923 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24058
private def w24059 : Witness := ⟨16,80743,80744⟩
private theorem checked24059 : Rule54.KernelWords.testCase db w24059 (Rule54.KernelWords.spec (.writer 923 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24059 : (BulkCases.spec (.writer 923 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24059
private def w24060 : Witness := ⟨16,80796,80797⟩
private theorem checked24060 : Rule54.KernelWords.testCase db w24060 (Rule54.KernelWords.spec (.writer 923 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24060 : (BulkCases.spec (.writer 923 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24060
private def w24061 : Witness := ⟨16,80831,80832⟩
private theorem checked24061 : Rule54.KernelWords.testCase db w24061 (Rule54.KernelWords.spec (.writer 923 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24061 : (BulkCases.spec (.writer 923 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24061
private def w24062 : Witness := ⟨16,80856,80857⟩
private theorem checked24062 : Rule54.KernelWords.testCase db w24062 (Rule54.KernelWords.spec (.writer 923 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24062 : (BulkCases.spec (.writer 923 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24062
private def w24063 : Witness := ⟨16,80940,80941⟩
private theorem checked24063 : Rule54.KernelWords.testCase db w24063 (Rule54.KernelWords.spec (.writer 923 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24063 : (BulkCases.spec (.writer 923 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24063
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 921 6 true 2,c24032⟩,
⟨.writer 921 6 true 3,c24033⟩,
⟨.writer 921 6 true 4,c24034⟩,
⟨.writer 921 6 true 5,c24035⟩,
⟨.writer 922 6 false 0,c24036⟩,
⟨.writer 922 6 false 1,c24037⟩,
⟨.writer 922 6 false 2,c24038⟩,
⟨.writer 922 6 false 3,c24039⟩,
⟨.writer 922 6 false 4,c24040⟩,
⟨.writer 922 6 false 5,c24041⟩,
⟨.writer 922 6 false 6,c24042⟩,
⟨.writer 922 6 false 7,c24043⟩,
⟨.writer 922 6 true 0,c24044⟩,
⟨.writer 922 6 true 1,c24045⟩,
⟨.writer 922 6 true 2,c24046⟩,
⟨.writer 922 6 true 3,c24047⟩,
⟨.writer 922 6 true 4,c24048⟩,
⟨.writer 922 6 true 5,c24049⟩,
⟨.writer 923 6 false 0,c24050⟩,
⟨.writer 923 6 false 1,c24051⟩,
⟨.writer 923 6 false 2,c24052⟩,
⟨.writer 923 6 false 3,c24053⟩,
⟨.writer 923 6 false 4,c24054⟩,
⟨.writer 923 6 false 5,c24055⟩,
⟨.writer 923 6 false 6,c24056⟩,
⟨.writer 923 6 false 7,c24057⟩,
⟨.writer 923 6 true 0,c24058⟩,
⟨.writer 923 6 true 1,c24059⟩,
⟨.writer 923 6 true 2,c24060⟩,
⟨.writer 923 6 true 3,c24061⟩,
⟨.writer 923 6 true 4,c24062⟩,
⟨.writer 923 6 true 5,c24063⟩]
#print axioms c24032
#print axioms c24063
end Rule54Lean.KernelGroup0751
