module
public import KernelClusters.Nodes0043
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0691
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0043
private def w22112 : Witness := ⟨16,58239,58240⟩
private theorem checked22112 : Rule54.KernelWords.testCase db w22112 (Rule54.KernelWords.spec (.writer 784 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22112 : (BulkCases.spec (.writer 784 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22112
private def w22113 : Witness := ⟨16,58289,58290⟩
private theorem checked22113 : Rule54.KernelWords.testCase db w22113 (Rule54.KernelWords.spec (.writer 784 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22113 : (BulkCases.spec (.writer 784 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22113
private def w22114 : Witness := ⟨16,58336,58337⟩
private theorem checked22114 : Rule54.KernelWords.testCase db w22114 (Rule54.KernelWords.spec (.writer 784 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22114 : (BulkCases.spec (.writer 784 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22114
private def w22115 : Witness := ⟨16,58368,58369⟩
private theorem checked22115 : Rule54.KernelWords.testCase db w22115 (Rule54.KernelWords.spec (.writer 784 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22115 : (BulkCases.spec (.writer 784 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22115
private def w22116 : Witness := ⟨16,58394,58395⟩
private theorem checked22116 : Rule54.KernelWords.testCase db w22116 (Rule54.KernelWords.spec (.writer 784 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22116 : (BulkCases.spec (.writer 784 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22116
private def w22117 : Witness := ⟨16,58460,58461⟩
private theorem checked22117 : Rule54.KernelWords.testCase db w22117 (Rule54.KernelWords.spec (.writer 784 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22117 : (BulkCases.spec (.writer 784 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22117
private def w22118 : Witness := ⟨16,58512,58513⟩
private theorem checked22118 : Rule54.KernelWords.testCase db w22118 (Rule54.KernelWords.spec (.writer 785 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22118 : (BulkCases.spec (.writer 785 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22118
private def w22119 : Witness := ⟨16,58538,58539⟩
private theorem checked22119 : Rule54.KernelWords.testCase db w22119 (Rule54.KernelWords.spec (.writer 785 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22119 : (BulkCases.spec (.writer 785 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22119
private def w22120 : Witness := ⟨16,58596,58597⟩
private theorem checked22120 : Rule54.KernelWords.testCase db w22120 (Rule54.KernelWords.spec (.writer 785 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22120 : (BulkCases.spec (.writer 785 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22120
private def w22121 : Witness := ⟨16,58647,58648⟩
private theorem checked22121 : Rule54.KernelWords.testCase db w22121 (Rule54.KernelWords.spec (.writer 785 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22121 : (BulkCases.spec (.writer 785 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22121
private def w22122 : Witness := ⟨16,58693,58694⟩
private theorem checked22122 : Rule54.KernelWords.testCase db w22122 (Rule54.KernelWords.spec (.writer 785 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22122 : (BulkCases.spec (.writer 785 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22122
private def w22123 : Witness := ⟨16,58722,58723⟩
private theorem checked22123 : Rule54.KernelWords.testCase db w22123 (Rule54.KernelWords.spec (.writer 785 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22123 : (BulkCases.spec (.writer 785 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22123
private def w22124 : Witness := ⟨16,58747,58748⟩
private theorem checked22124 : Rule54.KernelWords.testCase db w22124 (Rule54.KernelWords.spec (.writer 785 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22124 : (BulkCases.spec (.writer 785 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22124
private def w22125 : Witness := ⟨16,58816,58817⟩
private theorem checked22125 : Rule54.KernelWords.testCase db w22125 (Rule54.KernelWords.spec (.writer 785 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22125 : (BulkCases.spec (.writer 785 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22125
private def w22126 : Witness := ⟨16,58875,58876⟩
private theorem checked22126 : Rule54.KernelWords.testCase db w22126 (Rule54.KernelWords.spec (.writer 785 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22126 : (BulkCases.spec (.writer 785 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22126
private def w22127 : Witness := ⟨16,58925,58926⟩
private theorem checked22127 : Rule54.KernelWords.testCase db w22127 (Rule54.KernelWords.spec (.writer 785 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22127 : (BulkCases.spec (.writer 785 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22127
private def w22128 : Witness := ⟨16,58972,58973⟩
private theorem checked22128 : Rule54.KernelWords.testCase db w22128 (Rule54.KernelWords.spec (.writer 785 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22128 : (BulkCases.spec (.writer 785 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22128
private def w22129 : Witness := ⟨16,59004,59005⟩
private theorem checked22129 : Rule54.KernelWords.testCase db w22129 (Rule54.KernelWords.spec (.writer 785 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22129 : (BulkCases.spec (.writer 785 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22129
private def w22130 : Witness := ⟨16,59030,59031⟩
private theorem checked22130 : Rule54.KernelWords.testCase db w22130 (Rule54.KernelWords.spec (.writer 785 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22130 : (BulkCases.spec (.writer 785 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22130
private def w22131 : Witness := ⟨16,59102,59103⟩
private theorem checked22131 : Rule54.KernelWords.testCase db w22131 (Rule54.KernelWords.spec (.writer 785 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22131 : (BulkCases.spec (.writer 785 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22131
private def w22132 : Witness := ⟨16,59158,59159⟩
private theorem checked22132 : Rule54.KernelWords.testCase db w22132 (Rule54.KernelWords.spec (.writer 786 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22132 : (BulkCases.spec (.writer 786 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22132
private def w22133 : Witness := ⟨16,59184,59185⟩
private theorem checked22133 : Rule54.KernelWords.testCase db w22133 (Rule54.KernelWords.spec (.writer 786 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22133 : (BulkCases.spec (.writer 786 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22133
private def w22134 : Witness := ⟨16,59242,59243⟩
private theorem checked22134 : Rule54.KernelWords.testCase db w22134 (Rule54.KernelWords.spec (.writer 786 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22134 : (BulkCases.spec (.writer 786 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22134
private def w22135 : Witness := ⟨16,59293,59294⟩
private theorem checked22135 : Rule54.KernelWords.testCase db w22135 (Rule54.KernelWords.spec (.writer 786 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22135 : (BulkCases.spec (.writer 786 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22135
private def w22136 : Witness := ⟨16,59339,59340⟩
private theorem checked22136 : Rule54.KernelWords.testCase db w22136 (Rule54.KernelWords.spec (.writer 786 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22136 : (BulkCases.spec (.writer 786 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22136
private def w22137 : Witness := ⟨16,59368,59369⟩
private theorem checked22137 : Rule54.KernelWords.testCase db w22137 (Rule54.KernelWords.spec (.writer 786 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22137 : (BulkCases.spec (.writer 786 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22137
private def w22138 : Witness := ⟨16,59393,59394⟩
private theorem checked22138 : Rule54.KernelWords.testCase db w22138 (Rule54.KernelWords.spec (.writer 786 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22138 : (BulkCases.spec (.writer 786 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22138
private def w22139 : Witness := ⟨16,59462,59463⟩
private theorem checked22139 : Rule54.KernelWords.testCase db w22139 (Rule54.KernelWords.spec (.writer 786 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22139 : (BulkCases.spec (.writer 786 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22139
private def w22140 : Witness := ⟨16,59521,59522⟩
private theorem checked22140 : Rule54.KernelWords.testCase db w22140 (Rule54.KernelWords.spec (.writer 786 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22140 : (BulkCases.spec (.writer 786 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22140
private def w22141 : Witness := ⟨16,59571,59572⟩
private theorem checked22141 : Rule54.KernelWords.testCase db w22141 (Rule54.KernelWords.spec (.writer 786 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22141 : (BulkCases.spec (.writer 786 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22141
private def w22142 : Witness := ⟨16,59618,59619⟩
private theorem checked22142 : Rule54.KernelWords.testCase db w22142 (Rule54.KernelWords.spec (.writer 786 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22142 : (BulkCases.spec (.writer 786 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22142
private def w22143 : Witness := ⟨16,59650,59651⟩
private theorem checked22143 : Rule54.KernelWords.testCase db w22143 (Rule54.KernelWords.spec (.writer 786 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22143 : (BulkCases.spec (.writer 786 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22143
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 784 6 true 0,c22112⟩,
⟨.writer 784 6 true 1,c22113⟩,
⟨.writer 784 6 true 2,c22114⟩,
⟨.writer 784 6 true 3,c22115⟩,
⟨.writer 784 6 true 4,c22116⟩,
⟨.writer 784 6 true 5,c22117⟩,
⟨.writer 785 6 false 0,c22118⟩,
⟨.writer 785 6 false 1,c22119⟩,
⟨.writer 785 6 false 2,c22120⟩,
⟨.writer 785 6 false 3,c22121⟩,
⟨.writer 785 6 false 4,c22122⟩,
⟨.writer 785 6 false 5,c22123⟩,
⟨.writer 785 6 false 6,c22124⟩,
⟨.writer 785 6 false 7,c22125⟩,
⟨.writer 785 6 true 0,c22126⟩,
⟨.writer 785 6 true 1,c22127⟩,
⟨.writer 785 6 true 2,c22128⟩,
⟨.writer 785 6 true 3,c22129⟩,
⟨.writer 785 6 true 4,c22130⟩,
⟨.writer 785 6 true 5,c22131⟩,
⟨.writer 786 6 false 0,c22132⟩,
⟨.writer 786 6 false 1,c22133⟩,
⟨.writer 786 6 false 2,c22134⟩,
⟨.writer 786 6 false 3,c22135⟩,
⟨.writer 786 6 false 4,c22136⟩,
⟨.writer 786 6 false 5,c22137⟩,
⟨.writer 786 6 false 6,c22138⟩,
⟨.writer 786 6 false 7,c22139⟩,
⟨.writer 786 6 true 0,c22140⟩,
⟨.writer 786 6 true 1,c22141⟩,
⟨.writer 786 6 true 2,c22142⟩,
⟨.writer 786 6 true 3,c22143⟩]
#print axioms c22112
#print axioms c22143
end Rule54Lean.KernelGroup0691
