module
public import KernelClusters.Nodes0029
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0472
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0029
private def w15104 : Witness := ⟨15,51168,51169⟩
private theorem checked15104 : Rule54.KernelWords.testCase db w15104 (Rule54.KernelWords.spec (.writer 284 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15104 : (BulkCases.spec (.writer 284 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15104
private def w15105 : Witness := ⟨15,51197,51198⟩
private theorem checked15105 : Rule54.KernelWords.testCase db w15105 (Rule54.KernelWords.spec (.writer 284 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15105 : (BulkCases.spec (.writer 284 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15105
private def w15106 : Witness := ⟨15,51255,51256⟩
private theorem checked15106 : Rule54.KernelWords.testCase db w15106 (Rule54.KernelWords.spec (.writer 284 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15106 : (BulkCases.spec (.writer 284 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15106
private def w15107 : Witness := ⟨15,51312,51313⟩
private theorem checked15107 : Rule54.KernelWords.testCase db w15107 (Rule54.KernelWords.spec (.writer 284 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15107 : (BulkCases.spec (.writer 284 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15107
private def w15108 : Witness := ⟨15,51362,51363⟩
private theorem checked15108 : Rule54.KernelWords.testCase db w15108 (Rule54.KernelWords.spec (.writer 284 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15108 : (BulkCases.spec (.writer 284 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15108
private def w15109 : Witness := ⟨15,51395,51396⟩
private theorem checked15109 : Rule54.KernelWords.testCase db w15109 (Rule54.KernelWords.spec (.writer 284 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15109 : (BulkCases.spec (.writer 284 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15109
private def w15110 : Witness := ⟨15,51423,51424⟩
private theorem checked15110 : Rule54.KernelWords.testCase db w15110 (Rule54.KernelWords.spec (.writer 284 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15110 : (BulkCases.spec (.writer 284 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15110
private def w15111 : Witness := ⟨15,51507,51508⟩
private theorem checked15111 : Rule54.KernelWords.testCase db w15111 (Rule54.KernelWords.spec (.writer 284 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15111 : (BulkCases.spec (.writer 284 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15111
private def w15112 : Witness := ⟨15,51576,51577⟩
private theorem checked15112 : Rule54.KernelWords.testCase db w15112 (Rule54.KernelWords.spec (.writer 284 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15112 : (BulkCases.spec (.writer 284 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15112
private def w15113 : Witness := ⟨15,51634,51635⟩
private theorem checked15113 : Rule54.KernelWords.testCase db w15113 (Rule54.KernelWords.spec (.writer 284 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15113 : (BulkCases.spec (.writer 284 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15113
private def w15114 : Witness := ⟨15,51682,51683⟩
private theorem checked15114 : Rule54.KernelWords.testCase db w15114 (Rule54.KernelWords.spec (.writer 284 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15114 : (BulkCases.spec (.writer 284 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15114
private def w15115 : Witness := ⟨15,51725,51726⟩
private theorem checked15115 : Rule54.KernelWords.testCase db w15115 (Rule54.KernelWords.spec (.writer 284 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15115 : (BulkCases.spec (.writer 284 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15115
private def w15116 : Witness := ⟨15,51752,51753⟩
private theorem checked15116 : Rule54.KernelWords.testCase db w15116 (Rule54.KernelWords.spec (.writer 284 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15116 : (BulkCases.spec (.writer 284 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15116
private def w15117 : Witness := ⟨15,51823,51824⟩
private theorem checked15117 : Rule54.KernelWords.testCase db w15117 (Rule54.KernelWords.spec (.writer 284 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15117 : (BulkCases.spec (.writer 284 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15117
private def w15118 : Witness := ⟨15,51878,51879⟩
private theorem checked15118 : Rule54.KernelWords.testCase db w15118 (Rule54.KernelWords.spec (.writer 285 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15118 : (BulkCases.spec (.writer 285 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15118
private def w15119 : Witness := ⟨15,51907,51908⟩
private theorem checked15119 : Rule54.KernelWords.testCase db w15119 (Rule54.KernelWords.spec (.writer 285 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15119 : (BulkCases.spec (.writer 285 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15119
private def w15120 : Witness := ⟨15,51965,51966⟩
private theorem checked15120 : Rule54.KernelWords.testCase db w15120 (Rule54.KernelWords.spec (.writer 285 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15120 : (BulkCases.spec (.writer 285 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15120
private def w15121 : Witness := ⟨15,52022,52023⟩
private theorem checked15121 : Rule54.KernelWords.testCase db w15121 (Rule54.KernelWords.spec (.writer 285 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15121 : (BulkCases.spec (.writer 285 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15121
private def w15122 : Witness := ⟨15,52072,52073⟩
private theorem checked15122 : Rule54.KernelWords.testCase db w15122 (Rule54.KernelWords.spec (.writer 285 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15122 : (BulkCases.spec (.writer 285 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15122
private def w15123 : Witness := ⟨15,52105,52106⟩
private theorem checked15123 : Rule54.KernelWords.testCase db w15123 (Rule54.KernelWords.spec (.writer 285 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15123 : (BulkCases.spec (.writer 285 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15123
private def w15124 : Witness := ⟨15,52133,52134⟩
private theorem checked15124 : Rule54.KernelWords.testCase db w15124 (Rule54.KernelWords.spec (.writer 285 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15124 : (BulkCases.spec (.writer 285 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15124
private def w15125 : Witness := ⟨15,52217,52218⟩
private theorem checked15125 : Rule54.KernelWords.testCase db w15125 (Rule54.KernelWords.spec (.writer 285 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15125 : (BulkCases.spec (.writer 285 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15125
private def w15126 : Witness := ⟨15,52286,52287⟩
private theorem checked15126 : Rule54.KernelWords.testCase db w15126 (Rule54.KernelWords.spec (.writer 285 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15126 : (BulkCases.spec (.writer 285 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15126
private def w15127 : Witness := ⟨15,52345,52346⟩
private theorem checked15127 : Rule54.KernelWords.testCase db w15127 (Rule54.KernelWords.spec (.writer 285 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15127 : (BulkCases.spec (.writer 285 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15127
private def w15128 : Witness := ⟨15,52394,52395⟩
private theorem checked15128 : Rule54.KernelWords.testCase db w15128 (Rule54.KernelWords.spec (.writer 285 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15128 : (BulkCases.spec (.writer 285 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15128
private def w15129 : Witness := ⟨15,52437,52438⟩
private theorem checked15129 : Rule54.KernelWords.testCase db w15129 (Rule54.KernelWords.spec (.writer 285 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15129 : (BulkCases.spec (.writer 285 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15129
private def w15130 : Witness := ⟨15,52464,52465⟩
private theorem checked15130 : Rule54.KernelWords.testCase db w15130 (Rule54.KernelWords.spec (.writer 285 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15130 : (BulkCases.spec (.writer 285 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15130
private def w15131 : Witness := ⟨15,52550,52551⟩
private theorem checked15131 : Rule54.KernelWords.testCase db w15131 (Rule54.KernelWords.spec (.writer 285 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15131 : (BulkCases.spec (.writer 285 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15131
private def w15132 : Witness := ⟨15,52616,52617⟩
private theorem checked15132 : Rule54.KernelWords.testCase db w15132 (Rule54.KernelWords.spec (.writer 286 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15132 : (BulkCases.spec (.writer 286 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15132
private def w15133 : Witness := ⟨15,52645,52646⟩
private theorem checked15133 : Rule54.KernelWords.testCase db w15133 (Rule54.KernelWords.spec (.writer 286 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15133 : (BulkCases.spec (.writer 286 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15133
private def w15134 : Witness := ⟨15,52703,52704⟩
private theorem checked15134 : Rule54.KernelWords.testCase db w15134 (Rule54.KernelWords.spec (.writer 286 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15134 : (BulkCases.spec (.writer 286 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15134
private def w15135 : Witness := ⟨15,52760,52761⟩
private theorem checked15135 : Rule54.KernelWords.testCase db w15135 (Rule54.KernelWords.spec (.writer 286 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15135 : (BulkCases.spec (.writer 286 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15135
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 284 6 false 0,c15104⟩,
⟨.writer 284 6 false 1,c15105⟩,
⟨.writer 284 6 false 2,c15106⟩,
⟨.writer 284 6 false 3,c15107⟩,
⟨.writer 284 6 false 4,c15108⟩,
⟨.writer 284 6 false 5,c15109⟩,
⟨.writer 284 6 false 6,c15110⟩,
⟨.writer 284 6 false 7,c15111⟩,
⟨.writer 284 6 true 0,c15112⟩,
⟨.writer 284 6 true 1,c15113⟩,
⟨.writer 284 6 true 2,c15114⟩,
⟨.writer 284 6 true 3,c15115⟩,
⟨.writer 284 6 true 4,c15116⟩,
⟨.writer 284 6 true 5,c15117⟩,
⟨.writer 285 6 false 0,c15118⟩,
⟨.writer 285 6 false 1,c15119⟩,
⟨.writer 285 6 false 2,c15120⟩,
⟨.writer 285 6 false 3,c15121⟩,
⟨.writer 285 6 false 4,c15122⟩,
⟨.writer 285 6 false 5,c15123⟩,
⟨.writer 285 6 false 6,c15124⟩,
⟨.writer 285 6 false 7,c15125⟩,
⟨.writer 285 6 true 0,c15126⟩,
⟨.writer 285 6 true 1,c15127⟩,
⟨.writer 285 6 true 2,c15128⟩,
⟨.writer 285 6 true 3,c15129⟩,
⟨.writer 285 6 true 4,c15130⟩,
⟨.writer 285 6 true 5,c15131⟩,
⟨.writer 286 6 false 0,c15132⟩,
⟨.writer 286 6 false 1,c15133⟩,
⟨.writer 286 6 false 2,c15134⟩,
⟨.writer 286 6 false 3,c15135⟩]
#print axioms c15104
#print axioms c15135
end Rule54Lean.KernelGroup0472
