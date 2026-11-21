module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0503
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16096 : Witness := ⟨15,51700,51701⟩
private theorem checked16096 : Rule54.KernelWords.testCase db w16096 (Rule54.KernelWords.spec (.writer 354 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16096 : (BulkCases.spec (.writer 354 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16096
private def w16097 : Witness := ⟨15,51769,51770⟩
private theorem checked16097 : Rule54.KernelWords.testCase db w16097 (Rule54.KernelWords.spec (.writer 354 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16097 : (BulkCases.spec (.writer 354 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16097
private def w16098 : Witness := ⟨15,51823,51824⟩
private theorem checked16098 : Rule54.KernelWords.testCase db w16098 (Rule54.KernelWords.spec (.writer 355 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16098 : (BulkCases.spec (.writer 355 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16098
private def w16099 : Witness := ⟨15,51851,51852⟩
private theorem checked16099 : Rule54.KernelWords.testCase db w16099 (Rule54.KernelWords.spec (.writer 355 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16099 : (BulkCases.spec (.writer 355 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16099
private def w16100 : Witness := ⟨15,51909,51910⟩
private theorem checked16100 : Rule54.KernelWords.testCase db w16100 (Rule54.KernelWords.spec (.writer 355 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16100 : (BulkCases.spec (.writer 355 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16100
private def w16101 : Witness := ⟨15,51965,51966⟩
private theorem checked16101 : Rule54.KernelWords.testCase db w16101 (Rule54.KernelWords.spec (.writer 355 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16101 : (BulkCases.spec (.writer 355 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16101
private def w16102 : Witness := ⟨15,52015,52016⟩
private theorem checked16102 : Rule54.KernelWords.testCase db w16102 (Rule54.KernelWords.spec (.writer 355 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16102 : (BulkCases.spec (.writer 355 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16102
private def w16103 : Witness := ⟨15,52047,52048⟩
private theorem checked16103 : Rule54.KernelWords.testCase db w16103 (Rule54.KernelWords.spec (.writer 355 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16103 : (BulkCases.spec (.writer 355 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16103
private def w16104 : Witness := ⟨15,52073,52074⟩
private theorem checked16104 : Rule54.KernelWords.testCase db w16104 (Rule54.KernelWords.spec (.writer 355 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16104 : (BulkCases.spec (.writer 355 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16104
private def w16105 : Witness := ⟨15,52145,52146⟩
private theorem checked16105 : Rule54.KernelWords.testCase db w16105 (Rule54.KernelWords.spec (.writer 355 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16105 : (BulkCases.spec (.writer 355 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16105
private def w16106 : Witness := ⟨15,52207,52208⟩
private theorem checked16106 : Rule54.KernelWords.testCase db w16106 (Rule54.KernelWords.spec (.writer 355 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16106 : (BulkCases.spec (.writer 355 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16106
private def w16107 : Witness := ⟨15,52261,52262⟩
private theorem checked16107 : Rule54.KernelWords.testCase db w16107 (Rule54.KernelWords.spec (.writer 355 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16107 : (BulkCases.spec (.writer 355 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16107
private def w16108 : Witness := ⟨15,52310,52311⟩
private theorem checked16108 : Rule54.KernelWords.testCase db w16108 (Rule54.KernelWords.spec (.writer 355 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16108 : (BulkCases.spec (.writer 355 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16108
private def w16109 : Witness := ⟨15,52347,52348⟩
private theorem checked16109 : Rule54.KernelWords.testCase db w16109 (Rule54.KernelWords.spec (.writer 355 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16109 : (BulkCases.spec (.writer 355 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16109
private def w16110 : Witness := ⟨15,52373,52374⟩
private theorem checked16110 : Rule54.KernelWords.testCase db w16110 (Rule54.KernelWords.spec (.writer 355 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16110 : (BulkCases.spec (.writer 355 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16110
private def w16111 : Witness := ⟨15,52449,52450⟩
private theorem checked16111 : Rule54.KernelWords.testCase db w16111 (Rule54.KernelWords.spec (.writer 355 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16111 : (BulkCases.spec (.writer 355 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16111
private def w16112 : Witness := ⟨15,52508,52509⟩
private theorem checked16112 : Rule54.KernelWords.testCase db w16112 (Rule54.KernelWords.spec (.writer 356 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16112 : (BulkCases.spec (.writer 356 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16112
private def w16113 : Witness := ⟨15,52536,52537⟩
private theorem checked16113 : Rule54.KernelWords.testCase db w16113 (Rule54.KernelWords.spec (.writer 356 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16113 : (BulkCases.spec (.writer 356 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16113
private def w16114 : Witness := ⟨15,52594,52595⟩
private theorem checked16114 : Rule54.KernelWords.testCase db w16114 (Rule54.KernelWords.spec (.writer 356 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16114 : (BulkCases.spec (.writer 356 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16114
private def w16115 : Witness := ⟨15,52650,52651⟩
private theorem checked16115 : Rule54.KernelWords.testCase db w16115 (Rule54.KernelWords.spec (.writer 356 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16115 : (BulkCases.spec (.writer 356 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16115
private def w16116 : Witness := ⟨15,52700,52701⟩
private theorem checked16116 : Rule54.KernelWords.testCase db w16116 (Rule54.KernelWords.spec (.writer 356 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16116 : (BulkCases.spec (.writer 356 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16116
private def w16117 : Witness := ⟨15,52732,52733⟩
private theorem checked16117 : Rule54.KernelWords.testCase db w16117 (Rule54.KernelWords.spec (.writer 356 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16117 : (BulkCases.spec (.writer 356 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16117
private def w16118 : Witness := ⟨15,52758,52759⟩
private theorem checked16118 : Rule54.KernelWords.testCase db w16118 (Rule54.KernelWords.spec (.writer 356 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16118 : (BulkCases.spec (.writer 356 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16118
private def w16119 : Witness := ⟨15,52831,52832⟩
private theorem checked16119 : Rule54.KernelWords.testCase db w16119 (Rule54.KernelWords.spec (.writer 356 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16119 : (BulkCases.spec (.writer 356 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16119
private def w16120 : Witness := ⟨15,52894,52895⟩
private theorem checked16120 : Rule54.KernelWords.testCase db w16120 (Rule54.KernelWords.spec (.writer 356 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16120 : (BulkCases.spec (.writer 356 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16120
private def w16121 : Witness := ⟨15,52948,52949⟩
private theorem checked16121 : Rule54.KernelWords.testCase db w16121 (Rule54.KernelWords.spec (.writer 356 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16121 : (BulkCases.spec (.writer 356 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16121
private def w16122 : Witness := ⟨15,52998,52999⟩
private theorem checked16122 : Rule54.KernelWords.testCase db w16122 (Rule54.KernelWords.spec (.writer 356 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16122 : (BulkCases.spec (.writer 356 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16122
private def w16123 : Witness := ⟨15,53035,53036⟩
private theorem checked16123 : Rule54.KernelWords.testCase db w16123 (Rule54.KernelWords.spec (.writer 356 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16123 : (BulkCases.spec (.writer 356 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16123
private def w16124 : Witness := ⟨15,53061,53062⟩
private theorem checked16124 : Rule54.KernelWords.testCase db w16124 (Rule54.KernelWords.spec (.writer 356 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16124 : (BulkCases.spec (.writer 356 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16124
private def w16125 : Witness := ⟨15,53130,53131⟩
private theorem checked16125 : Rule54.KernelWords.testCase db w16125 (Rule54.KernelWords.spec (.writer 356 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16125 : (BulkCases.spec (.writer 356 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16125
private def w16126 : Witness := ⟨15,53184,53185⟩
private theorem checked16126 : Rule54.KernelWords.testCase db w16126 (Rule54.KernelWords.spec (.writer 357 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16126 : (BulkCases.spec (.writer 357 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16126
private def w16127 : Witness := ⟨15,53212,53213⟩
private theorem checked16127 : Rule54.KernelWords.testCase db w16127 (Rule54.KernelWords.spec (.writer 357 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16127 : (BulkCases.spec (.writer 357 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16127
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 354 6 true 4,c16096⟩,
⟨.writer 354 6 true 5,c16097⟩,
⟨.writer 355 6 false 0,c16098⟩,
⟨.writer 355 6 false 1,c16099⟩,
⟨.writer 355 6 false 2,c16100⟩,
⟨.writer 355 6 false 3,c16101⟩,
⟨.writer 355 6 false 4,c16102⟩,
⟨.writer 355 6 false 5,c16103⟩,
⟨.writer 355 6 false 6,c16104⟩,
⟨.writer 355 6 false 7,c16105⟩,
⟨.writer 355 6 true 0,c16106⟩,
⟨.writer 355 6 true 1,c16107⟩,
⟨.writer 355 6 true 2,c16108⟩,
⟨.writer 355 6 true 3,c16109⟩,
⟨.writer 355 6 true 4,c16110⟩,
⟨.writer 355 6 true 5,c16111⟩,
⟨.writer 356 6 false 0,c16112⟩,
⟨.writer 356 6 false 1,c16113⟩,
⟨.writer 356 6 false 2,c16114⟩,
⟨.writer 356 6 false 3,c16115⟩,
⟨.writer 356 6 false 4,c16116⟩,
⟨.writer 356 6 false 5,c16117⟩,
⟨.writer 356 6 false 6,c16118⟩,
⟨.writer 356 6 false 7,c16119⟩,
⟨.writer 356 6 true 0,c16120⟩,
⟨.writer 356 6 true 1,c16121⟩,
⟨.writer 356 6 true 2,c16122⟩,
⟨.writer 356 6 true 3,c16123⟩,
⟨.writer 356 6 true 4,c16124⟩,
⟨.writer 356 6 true 5,c16125⟩,
⟨.writer 357 6 false 0,c16126⟩,
⟨.writer 357 6 false 1,c16127⟩]
#print axioms c16096
#print axioms c16127
end Rule54Lean.KernelGroup0503
