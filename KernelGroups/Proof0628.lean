module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0628
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20096 : Witness := ⟨16,58368,58369⟩
private theorem checked20096 : Rule54.KernelWords.testCase db w20096 (Rule54.KernelWords.spec (.writer 640 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20096 : (BulkCases.spec (.writer 640 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20096
private def w20097 : Witness := ⟨16,58424,58425⟩
private theorem checked20097 : Rule54.KernelWords.testCase db w20097 (Rule54.KernelWords.spec (.writer 640 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20097 : (BulkCases.spec (.writer 640 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20097
private def w20098 : Witness := ⟨16,58471,58472⟩
private theorem checked20098 : Rule54.KernelWords.testCase db w20098 (Rule54.KernelWords.spec (.writer 640 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20098 : (BulkCases.spec (.writer 640 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20098
private def w20099 : Witness := ⟨16,58512,58513⟩
private theorem checked20099 : Rule54.KernelWords.testCase db w20099 (Rule54.KernelWords.spec (.writer 640 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20099 : (BulkCases.spec (.writer 640 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20099
private def w20100 : Witness := ⟨16,58538,58539⟩
private theorem checked20100 : Rule54.KernelWords.testCase db w20100 (Rule54.KernelWords.spec (.writer 640 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20100 : (BulkCases.spec (.writer 640 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20100
private def w20101 : Witness := ⟨16,58612,58613⟩
private theorem checked20101 : Rule54.KernelWords.testCase db w20101 (Rule54.KernelWords.spec (.writer 640 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20101 : (BulkCases.spec (.writer 640 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20101
private def w20102 : Witness := ⟨16,58669,58670⟩
private theorem checked20102 : Rule54.KernelWords.testCase db w20102 (Rule54.KernelWords.spec (.writer 641 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20102 : (BulkCases.spec (.writer 641 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20102
private def w20103 : Witness := ⟨16,58697,58698⟩
private theorem checked20103 : Rule54.KernelWords.testCase db w20103 (Rule54.KernelWords.spec (.writer 641 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20103 : (BulkCases.spec (.writer 641 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20103
private def w20104 : Witness := ⟨16,58750,58751⟩
private theorem checked20104 : Rule54.KernelWords.testCase db w20104 (Rule54.KernelWords.spec (.writer 641 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20104 : (BulkCases.spec (.writer 641 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20104
private def w20105 : Witness := ⟨16,58804,58805⟩
private theorem checked20105 : Rule54.KernelWords.testCase db w20105 (Rule54.KernelWords.spec (.writer 641 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20105 : (BulkCases.spec (.writer 641 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20105
private def w20106 : Witness := ⟨16,58855,58856⟩
private theorem checked20106 : Rule54.KernelWords.testCase db w20106 (Rule54.KernelWords.spec (.writer 641 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20106 : (BulkCases.spec (.writer 641 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20106
private def w20107 : Witness := ⟨16,58887,58888⟩
private theorem checked20107 : Rule54.KernelWords.testCase db w20107 (Rule54.KernelWords.spec (.writer 641 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20107 : (BulkCases.spec (.writer 641 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20107
private def w20108 : Witness := ⟨16,58913,58914⟩
private theorem checked20108 : Rule54.KernelWords.testCase db w20108 (Rule54.KernelWords.spec (.writer 641 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20108 : (BulkCases.spec (.writer 641 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20108
private def w20109 : Witness := ⟨16,58995,58996⟩
private theorem checked20109 : Rule54.KernelWords.testCase db w20109 (Rule54.KernelWords.spec (.writer 641 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20109 : (BulkCases.spec (.writer 641 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20109
private def w20110 : Witness := ⟨16,59063,59064⟩
private theorem checked20110 : Rule54.KernelWords.testCase db w20110 (Rule54.KernelWords.spec (.writer 641 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20110 : (BulkCases.spec (.writer 641 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20110
private def w20111 : Witness := ⟨16,59119,59120⟩
private theorem checked20111 : Rule54.KernelWords.testCase db w20111 (Rule54.KernelWords.spec (.writer 641 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20111 : (BulkCases.spec (.writer 641 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20111
private def w20112 : Witness := ⟨16,59166,59167⟩
private theorem checked20112 : Rule54.KernelWords.testCase db w20112 (Rule54.KernelWords.spec (.writer 641 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20112 : (BulkCases.spec (.writer 641 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20112
private def w20113 : Witness := ⟨16,59207,59208⟩
private theorem checked20113 : Rule54.KernelWords.testCase db w20113 (Rule54.KernelWords.spec (.writer 641 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20113 : (BulkCases.spec (.writer 641 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20113
private def w20114 : Witness := ⟨16,59233,59234⟩
private theorem checked20114 : Rule54.KernelWords.testCase db w20114 (Rule54.KernelWords.spec (.writer 641 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20114 : (BulkCases.spec (.writer 641 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20114
private def w20115 : Witness := ⟨16,59318,59319⟩
private theorem checked20115 : Rule54.KernelWords.testCase db w20115 (Rule54.KernelWords.spec (.writer 641 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20115 : (BulkCases.spec (.writer 641 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20115
private def w20116 : Witness := ⟨16,59383,59384⟩
private theorem checked20116 : Rule54.KernelWords.testCase db w20116 (Rule54.KernelWords.spec (.writer 642 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20116 : (BulkCases.spec (.writer 642 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20116
private def w20117 : Witness := ⟨16,59411,59412⟩
private theorem checked20117 : Rule54.KernelWords.testCase db w20117 (Rule54.KernelWords.spec (.writer 642 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20117 : (BulkCases.spec (.writer 642 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20117
private def w20118 : Witness := ⟨16,59464,59465⟩
private theorem checked20118 : Rule54.KernelWords.testCase db w20118 (Rule54.KernelWords.spec (.writer 642 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20118 : (BulkCases.spec (.writer 642 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20118
private def w20119 : Witness := ⟨16,59518,59519⟩
private theorem checked20119 : Rule54.KernelWords.testCase db w20119 (Rule54.KernelWords.spec (.writer 642 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20119 : (BulkCases.spec (.writer 642 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20119
private def w20120 : Witness := ⟨16,59569,59570⟩
private theorem checked20120 : Rule54.KernelWords.testCase db w20120 (Rule54.KernelWords.spec (.writer 642 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20120 : (BulkCases.spec (.writer 642 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20120
private def w20121 : Witness := ⟨16,59601,59602⟩
private theorem checked20121 : Rule54.KernelWords.testCase db w20121 (Rule54.KernelWords.spec (.writer 642 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20121 : (BulkCases.spec (.writer 642 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20121
private def w20122 : Witness := ⟨16,59627,59628⟩
private theorem checked20122 : Rule54.KernelWords.testCase db w20122 (Rule54.KernelWords.spec (.writer 642 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20122 : (BulkCases.spec (.writer 642 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20122
private def w20123 : Witness := ⟨16,59709,59710⟩
private theorem checked20123 : Rule54.KernelWords.testCase db w20123 (Rule54.KernelWords.spec (.writer 642 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20123 : (BulkCases.spec (.writer 642 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20123
private def w20124 : Witness := ⟨16,59777,59778⟩
private theorem checked20124 : Rule54.KernelWords.testCase db w20124 (Rule54.KernelWords.spec (.writer 642 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20124 : (BulkCases.spec (.writer 642 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20124
private def w20125 : Witness := ⟨16,59833,59834⟩
private theorem checked20125 : Rule54.KernelWords.testCase db w20125 (Rule54.KernelWords.spec (.writer 642 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20125 : (BulkCases.spec (.writer 642 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20125
private def w20126 : Witness := ⟨16,59880,59881⟩
private theorem checked20126 : Rule54.KernelWords.testCase db w20126 (Rule54.KernelWords.spec (.writer 642 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20126 : (BulkCases.spec (.writer 642 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20126
private def w20127 : Witness := ⟨16,59921,59922⟩
private theorem checked20127 : Rule54.KernelWords.testCase db w20127 (Rule54.KernelWords.spec (.writer 642 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20127 : (BulkCases.spec (.writer 642 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20127
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 640 6 true 0,c20096⟩,
⟨.writer 640 6 true 1,c20097⟩,
⟨.writer 640 6 true 2,c20098⟩,
⟨.writer 640 6 true 3,c20099⟩,
⟨.writer 640 6 true 4,c20100⟩,
⟨.writer 640 6 true 5,c20101⟩,
⟨.writer 641 6 false 0,c20102⟩,
⟨.writer 641 6 false 1,c20103⟩,
⟨.writer 641 6 false 2,c20104⟩,
⟨.writer 641 6 false 3,c20105⟩,
⟨.writer 641 6 false 4,c20106⟩,
⟨.writer 641 6 false 5,c20107⟩,
⟨.writer 641 6 false 6,c20108⟩,
⟨.writer 641 6 false 7,c20109⟩,
⟨.writer 641 6 true 0,c20110⟩,
⟨.writer 641 6 true 1,c20111⟩,
⟨.writer 641 6 true 2,c20112⟩,
⟨.writer 641 6 true 3,c20113⟩,
⟨.writer 641 6 true 4,c20114⟩,
⟨.writer 641 6 true 5,c20115⟩,
⟨.writer 642 6 false 0,c20116⟩,
⟨.writer 642 6 false 1,c20117⟩,
⟨.writer 642 6 false 2,c20118⟩,
⟨.writer 642 6 false 3,c20119⟩,
⟨.writer 642 6 false 4,c20120⟩,
⟨.writer 642 6 false 5,c20121⟩,
⟨.writer 642 6 false 6,c20122⟩,
⟨.writer 642 6 false 7,c20123⟩,
⟨.writer 642 6 true 0,c20124⟩,
⟨.writer 642 6 true 1,c20125⟩,
⟨.writer 642 6 true 2,c20126⟩,
⟨.writer 642 6 true 3,c20127⟩]
#print axioms c20096
#print axioms c20127
end Rule54Lean.KernelGroup0628
