module
public import KernelClusters.Nodes0023
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0376
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0023
private def w12032 : Witness := ⟨13,29550,29551⟩
private theorem checked12032 : Rule54.KernelWords.testCase db w12032 (Rule54.KernelWords.spec (.writer 64 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12032 : (BulkCases.spec (.writer 64 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12032
private def w12033 : Witness := ⟨13,29610,29611⟩
private theorem checked12033 : Rule54.KernelWords.testCase db w12033 (Rule54.KernelWords.spec (.writer 64 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12033 : (BulkCases.spec (.writer 64 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12033
private def w12034 : Witness := ⟨13,29662,29663⟩
private theorem checked12034 : Rule54.KernelWords.testCase db w12034 (Rule54.KernelWords.spec (.writer 64 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12034 : (BulkCases.spec (.writer 64 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12034
private def w12035 : Witness := ⟨13,29708,29709⟩
private theorem checked12035 : Rule54.KernelWords.testCase db w12035 (Rule54.KernelWords.spec (.writer 64 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12035 : (BulkCases.spec (.writer 64 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12035
private def w12036 : Witness := ⟨13,29741,29742⟩
private theorem checked12036 : Rule54.KernelWords.testCase db w12036 (Rule54.KernelWords.spec (.writer 64 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12036 : (BulkCases.spec (.writer 64 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12036
private def w12037 : Witness := ⟨13,29811,29812⟩
private theorem checked12037 : Rule54.KernelWords.testCase db w12037 (Rule54.KernelWords.spec (.writer 64 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12037 : (BulkCases.spec (.writer 64 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12037
private def w12038 : Witness := ⟨13,29865,29866⟩
private theorem checked12038 : Rule54.KernelWords.testCase db w12038 (Rule54.KernelWords.spec (.writer 65 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12038 : (BulkCases.spec (.writer 65 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12038
private def w12039 : Witness := ⟨13,29901,29902⟩
private theorem checked12039 : Rule54.KernelWords.testCase db w12039 (Rule54.KernelWords.spec (.writer 65 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12039 : (BulkCases.spec (.writer 65 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12039
private def w12040 : Witness := ⟨13,29959,29960⟩
private theorem checked12040 : Rule54.KernelWords.testCase db w12040 (Rule54.KernelWords.spec (.writer 65 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12040 : (BulkCases.spec (.writer 65 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12040
private def w12041 : Witness := ⟨13,30017,30018⟩
private theorem checked12041 : Rule54.KernelWords.testCase db w12041 (Rule54.KernelWords.spec (.writer 65 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12041 : (BulkCases.spec (.writer 65 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12041
private def w12042 : Witness := ⟨13,30069,30070⟩
private theorem checked12042 : Rule54.KernelWords.testCase db w12042 (Rule54.KernelWords.spec (.writer 65 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12042 : (BulkCases.spec (.writer 65 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12042
private def w12043 : Witness := ⟨13,30106,30107⟩
private theorem checked12043 : Rule54.KernelWords.testCase db w12043 (Rule54.KernelWords.spec (.writer 65 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12043 : (BulkCases.spec (.writer 65 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12043
private def w12044 : Witness := ⟨13,30141,30142⟩
private theorem checked12044 : Rule54.KernelWords.testCase db w12044 (Rule54.KernelWords.spec (.writer 65 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12044 : (BulkCases.spec (.writer 65 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12044
private def w12045 : Witness := ⟨13,30229,30230⟩
private theorem checked12045 : Rule54.KernelWords.testCase db w12045 (Rule54.KernelWords.spec (.writer 65 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12045 : (BulkCases.spec (.writer 65 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12045
private def w12046 : Witness := ⟨13,30302,30303⟩
private theorem checked12046 : Rule54.KernelWords.testCase db w12046 (Rule54.KernelWords.spec (.writer 65 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12046 : (BulkCases.spec (.writer 65 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12046
private def w12047 : Witness := ⟨13,30363,30364⟩
private theorem checked12047 : Rule54.KernelWords.testCase db w12047 (Rule54.KernelWords.spec (.writer 65 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12047 : (BulkCases.spec (.writer 65 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12047
private def w12048 : Witness := ⟨13,30416,30417⟩
private theorem checked12048 : Rule54.KernelWords.testCase db w12048 (Rule54.KernelWords.spec (.writer 65 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12048 : (BulkCases.spec (.writer 65 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12048
private def w12049 : Witness := ⟨13,30463,30464⟩
private theorem checked12049 : Rule54.KernelWords.testCase db w12049 (Rule54.KernelWords.spec (.writer 65 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12049 : (BulkCases.spec (.writer 65 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12049
private def w12050 : Witness := ⟨13,30496,30497⟩
private theorem checked12050 : Rule54.KernelWords.testCase db w12050 (Rule54.KernelWords.spec (.writer 65 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12050 : (BulkCases.spec (.writer 65 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12050
private def w12051 : Witness := ⟨13,30582,30583⟩
private theorem checked12051 : Rule54.KernelWords.testCase db w12051 (Rule54.KernelWords.spec (.writer 65 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12051 : (BulkCases.spec (.writer 65 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12051
private def w12052 : Witness := ⟨13,30648,30649⟩
private theorem checked12052 : Rule54.KernelWords.testCase db w12052 (Rule54.KernelWords.spec (.writer 66 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12052 : (BulkCases.spec (.writer 66 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12052
private def w12053 : Witness := ⟨13,30684,30685⟩
private theorem checked12053 : Rule54.KernelWords.testCase db w12053 (Rule54.KernelWords.spec (.writer 66 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12053 : (BulkCases.spec (.writer 66 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12053
private def w12054 : Witness := ⟨13,30742,30743⟩
private theorem checked12054 : Rule54.KernelWords.testCase db w12054 (Rule54.KernelWords.spec (.writer 66 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12054 : (BulkCases.spec (.writer 66 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12054
private def w12055 : Witness := ⟨13,30799,30800⟩
private theorem checked12055 : Rule54.KernelWords.testCase db w12055 (Rule54.KernelWords.spec (.writer 66 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12055 : (BulkCases.spec (.writer 66 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12055
private def w12056 : Witness := ⟨13,30851,30852⟩
private theorem checked12056 : Rule54.KernelWords.testCase db w12056 (Rule54.KernelWords.spec (.writer 66 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12056 : (BulkCases.spec (.writer 66 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12056
private def w12057 : Witness := ⟨13,30888,30889⟩
private theorem checked12057 : Rule54.KernelWords.testCase db w12057 (Rule54.KernelWords.spec (.writer 66 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12057 : (BulkCases.spec (.writer 66 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12057
private def w12058 : Witness := ⟨13,30923,30924⟩
private theorem checked12058 : Rule54.KernelWords.testCase db w12058 (Rule54.KernelWords.spec (.writer 66 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12058 : (BulkCases.spec (.writer 66 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12058
private def w12059 : Witness := ⟨13,31011,31012⟩
private theorem checked12059 : Rule54.KernelWords.testCase db w12059 (Rule54.KernelWords.spec (.writer 66 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12059 : (BulkCases.spec (.writer 66 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12059
private def w12060 : Witness := ⟨13,31084,31085⟩
private theorem checked12060 : Rule54.KernelWords.testCase db w12060 (Rule54.KernelWords.spec (.writer 66 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12060 : (BulkCases.spec (.writer 66 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12060
private def w12061 : Witness := ⟨13,31145,31146⟩
private theorem checked12061 : Rule54.KernelWords.testCase db w12061 (Rule54.KernelWords.spec (.writer 66 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12061 : (BulkCases.spec (.writer 66 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12061
private def w12062 : Witness := ⟨13,31198,31199⟩
private theorem checked12062 : Rule54.KernelWords.testCase db w12062 (Rule54.KernelWords.spec (.writer 66 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12062 : (BulkCases.spec (.writer 66 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12062
private def w12063 : Witness := ⟨13,31245,31246⟩
private theorem checked12063 : Rule54.KernelWords.testCase db w12063 (Rule54.KernelWords.spec (.writer 66 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12063 : (BulkCases.spec (.writer 66 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12063
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 64 6 true 0,c12032⟩,
⟨.writer 64 6 true 1,c12033⟩,
⟨.writer 64 6 true 2,c12034⟩,
⟨.writer 64 6 true 3,c12035⟩,
⟨.writer 64 6 true 4,c12036⟩,
⟨.writer 64 6 true 5,c12037⟩,
⟨.writer 65 6 false 0,c12038⟩,
⟨.writer 65 6 false 1,c12039⟩,
⟨.writer 65 6 false 2,c12040⟩,
⟨.writer 65 6 false 3,c12041⟩,
⟨.writer 65 6 false 4,c12042⟩,
⟨.writer 65 6 false 5,c12043⟩,
⟨.writer 65 6 false 6,c12044⟩,
⟨.writer 65 6 false 7,c12045⟩,
⟨.writer 65 6 true 0,c12046⟩,
⟨.writer 65 6 true 1,c12047⟩,
⟨.writer 65 6 true 2,c12048⟩,
⟨.writer 65 6 true 3,c12049⟩,
⟨.writer 65 6 true 4,c12050⟩,
⟨.writer 65 6 true 5,c12051⟩,
⟨.writer 66 6 false 0,c12052⟩,
⟨.writer 66 6 false 1,c12053⟩,
⟨.writer 66 6 false 2,c12054⟩,
⟨.writer 66 6 false 3,c12055⟩,
⟨.writer 66 6 false 4,c12056⟩,
⟨.writer 66 6 false 5,c12057⟩,
⟨.writer 66 6 false 6,c12058⟩,
⟨.writer 66 6 false 7,c12059⟩,
⟨.writer 66 6 true 0,c12060⟩,
⟨.writer 66 6 true 1,c12061⟩,
⟨.writer 66 6 true 2,c12062⟩,
⟨.writer 66 6 true 3,c12063⟩]
#print axioms c12032
#print axioms c12063
end Rule54Lean.KernelGroup0376
