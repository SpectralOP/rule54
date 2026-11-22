module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0565
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w18080 : Witness := ⟨15,53770,53771⟩
private theorem checked18080 : Rule54.KernelWords.testCase db w18080 (Rule54.KernelWords.spec (.writer 496 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18080 : (BulkCases.spec (.writer 496 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18080
private def w18081 : Witness := ⟨15,53825,53826⟩
private theorem checked18081 : Rule54.KernelWords.testCase db w18081 (Rule54.KernelWords.spec (.writer 496 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18081 : (BulkCases.spec (.writer 496 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18081
private def w18082 : Witness := ⟨15,53877,53878⟩
private theorem checked18082 : Rule54.KernelWords.testCase db w18082 (Rule54.KernelWords.spec (.writer 496 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18082 : (BulkCases.spec (.writer 496 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18082
private def w18083 : Witness := ⟨15,53915,53916⟩
private theorem checked18083 : Rule54.KernelWords.testCase db w18083 (Rule54.KernelWords.spec (.writer 496 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18083 : (BulkCases.spec (.writer 496 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18083
private def w18084 : Witness := ⟨15,53940,53941⟩
private theorem checked18084 : Rule54.KernelWords.testCase db w18084 (Rule54.KernelWords.spec (.writer 496 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18084 : (BulkCases.spec (.writer 496 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18084
private def w18085 : Witness := ⟨15,54014,54015⟩
private theorem checked18085 : Rule54.KernelWords.testCase db w18085 (Rule54.KernelWords.spec (.writer 496 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18085 : (BulkCases.spec (.writer 496 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18085
private def w18086 : Witness := ⟨15,54069,54070⟩
private theorem checked18086 : Rule54.KernelWords.testCase db w18086 (Rule54.KernelWords.spec (.writer 497 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18086 : (BulkCases.spec (.writer 497 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18086
private def w18087 : Witness := ⟨15,54095,54096⟩
private theorem checked18087 : Rule54.KernelWords.testCase db w18087 (Rule54.KernelWords.spec (.writer 497 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18087 : (BulkCases.spec (.writer 497 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18087
private def w18088 : Witness := ⟨15,54144,54145⟩
private theorem checked18088 : Rule54.KernelWords.testCase db w18088 (Rule54.KernelWords.spec (.writer 497 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18088 : (BulkCases.spec (.writer 497 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18088
private def w18089 : Witness := ⟨15,54199,54200⟩
private theorem checked18089 : Rule54.KernelWords.testCase db w18089 (Rule54.KernelWords.spec (.writer 497 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18089 : (BulkCases.spec (.writer 497 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18089
private def w18090 : Witness := ⟨15,54250,54251⟩
private theorem checked18090 : Rule54.KernelWords.testCase db w18090 (Rule54.KernelWords.spec (.writer 497 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18090 : (BulkCases.spec (.writer 497 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18090
private def w18091 : Witness := ⟨15,54283,54284⟩
private theorem checked18091 : Rule54.KernelWords.testCase db w18091 (Rule54.KernelWords.spec (.writer 497 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18091 : (BulkCases.spec (.writer 497 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18091
private def w18092 : Witness := ⟨15,54308,54309⟩
private theorem checked18092 : Rule54.KernelWords.testCase db w18092 (Rule54.KernelWords.spec (.writer 497 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18092 : (BulkCases.spec (.writer 497 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18092
private def w18093 : Witness := ⟨15,54389,54390⟩
private theorem checked18093 : Rule54.KernelWords.testCase db w18093 (Rule54.KernelWords.spec (.writer 497 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18093 : (BulkCases.spec (.writer 497 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18093
private def w18094 : Witness := ⟨15,54455,54456⟩
private theorem checked18094 : Rule54.KernelWords.testCase db w18094 (Rule54.KernelWords.spec (.writer 497 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18094 : (BulkCases.spec (.writer 497 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18094
private def w18095 : Witness := ⟨15,54510,54511⟩
private theorem checked18095 : Rule54.KernelWords.testCase db w18095 (Rule54.KernelWords.spec (.writer 497 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18095 : (BulkCases.spec (.writer 497 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18095
private def w18096 : Witness := ⟨15,54562,54563⟩
private theorem checked18096 : Rule54.KernelWords.testCase db w18096 (Rule54.KernelWords.spec (.writer 497 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18096 : (BulkCases.spec (.writer 497 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18096
private def w18097 : Witness := ⟨15,54600,54601⟩
private theorem checked18097 : Rule54.KernelWords.testCase db w18097 (Rule54.KernelWords.spec (.writer 497 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18097 : (BulkCases.spec (.writer 497 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18097
private def w18098 : Witness := ⟨15,54625,54626⟩
private theorem checked18098 : Rule54.KernelWords.testCase db w18098 (Rule54.KernelWords.spec (.writer 497 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18098 : (BulkCases.spec (.writer 497 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18098
private def w18099 : Witness := ⟨15,54710,54711⟩
private theorem checked18099 : Rule54.KernelWords.testCase db w18099 (Rule54.KernelWords.spec (.writer 497 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18099 : (BulkCases.spec (.writer 497 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18099
private def w18100 : Witness := ⟨15,54773,54774⟩
private theorem checked18100 : Rule54.KernelWords.testCase db w18100 (Rule54.KernelWords.spec (.writer 498 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18100 : (BulkCases.spec (.writer 498 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18100
private def w18101 : Witness := ⟨15,54799,54800⟩
private theorem checked18101 : Rule54.KernelWords.testCase db w18101 (Rule54.KernelWords.spec (.writer 498 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18101 : (BulkCases.spec (.writer 498 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18101
private def w18102 : Witness := ⟨15,54848,54849⟩
private theorem checked18102 : Rule54.KernelWords.testCase db w18102 (Rule54.KernelWords.spec (.writer 498 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18102 : (BulkCases.spec (.writer 498 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18102
private def w18103 : Witness := ⟨15,54903,54904⟩
private theorem checked18103 : Rule54.KernelWords.testCase db w18103 (Rule54.KernelWords.spec (.writer 498 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18103 : (BulkCases.spec (.writer 498 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18103
private def w18104 : Witness := ⟨15,54954,54955⟩
private theorem checked18104 : Rule54.KernelWords.testCase db w18104 (Rule54.KernelWords.spec (.writer 498 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18104 : (BulkCases.spec (.writer 498 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18104
private def w18105 : Witness := ⟨15,54987,54988⟩
private theorem checked18105 : Rule54.KernelWords.testCase db w18105 (Rule54.KernelWords.spec (.writer 498 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18105 : (BulkCases.spec (.writer 498 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18105
private def w18106 : Witness := ⟨15,55012,55013⟩
private theorem checked18106 : Rule54.KernelWords.testCase db w18106 (Rule54.KernelWords.spec (.writer 498 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18106 : (BulkCases.spec (.writer 498 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18106
private def w18107 : Witness := ⟨15,55091,55092⟩
private theorem checked18107 : Rule54.KernelWords.testCase db w18107 (Rule54.KernelWords.spec (.writer 498 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18107 : (BulkCases.spec (.writer 498 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18107
private def w18108 : Witness := ⟨15,55156,55157⟩
private theorem checked18108 : Rule54.KernelWords.testCase db w18108 (Rule54.KernelWords.spec (.writer 498 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18108 : (BulkCases.spec (.writer 498 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18108
private def w18109 : Witness := ⟨15,55211,55212⟩
private theorem checked18109 : Rule54.KernelWords.testCase db w18109 (Rule54.KernelWords.spec (.writer 498 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18109 : (BulkCases.spec (.writer 498 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18109
private def w18110 : Witness := ⟨15,55263,55264⟩
private theorem checked18110 : Rule54.KernelWords.testCase db w18110 (Rule54.KernelWords.spec (.writer 498 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18110 : (BulkCases.spec (.writer 498 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18110
private def w18111 : Witness := ⟨15,55303,55304⟩
private theorem checked18111 : Rule54.KernelWords.testCase db w18111 (Rule54.KernelWords.spec (.writer 498 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18111 : (BulkCases.spec (.writer 498 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18111
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 496 6 true 0,c18080⟩,
⟨.writer 496 6 true 1,c18081⟩,
⟨.writer 496 6 true 2,c18082⟩,
⟨.writer 496 6 true 3,c18083⟩,
⟨.writer 496 6 true 4,c18084⟩,
⟨.writer 496 6 true 5,c18085⟩,
⟨.writer 497 6 false 0,c18086⟩,
⟨.writer 497 6 false 1,c18087⟩,
⟨.writer 497 6 false 2,c18088⟩,
⟨.writer 497 6 false 3,c18089⟩,
⟨.writer 497 6 false 4,c18090⟩,
⟨.writer 497 6 false 5,c18091⟩,
⟨.writer 497 6 false 6,c18092⟩,
⟨.writer 497 6 false 7,c18093⟩,
⟨.writer 497 6 true 0,c18094⟩,
⟨.writer 497 6 true 1,c18095⟩,
⟨.writer 497 6 true 2,c18096⟩,
⟨.writer 497 6 true 3,c18097⟩,
⟨.writer 497 6 true 4,c18098⟩,
⟨.writer 497 6 true 5,c18099⟩,
⟨.writer 498 6 false 0,c18100⟩,
⟨.writer 498 6 false 1,c18101⟩,
⟨.writer 498 6 false 2,c18102⟩,
⟨.writer 498 6 false 3,c18103⟩,
⟨.writer 498 6 false 4,c18104⟩,
⟨.writer 498 6 false 5,c18105⟩,
⟨.writer 498 6 false 6,c18106⟩,
⟨.writer 498 6 false 7,c18107⟩,
⟨.writer 498 6 true 0,c18108⟩,
⟨.writer 498 6 true 1,c18109⟩,
⟨.writer 498 6 true 2,c18110⟩,
⟨.writer 498 6 true 3,c18111⟩]
#print axioms c18080
#print axioms c18111
end Rule54Lean.KernelGroup0565
