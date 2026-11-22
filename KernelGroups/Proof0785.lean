module
public import KernelClusters.Nodes0049
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0785
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0049
private def w25120 : Witness := ⟨16,58353,58354⟩
private theorem checked25120 : Rule54.KernelWords.testCase db w25120 (Rule54.KernelWords.spec (.writer 999 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25120 : (BulkCases.spec (.writer 999 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25120
private def w25121 : Witness := ⟨16,58434,58435⟩
private theorem checked25121 : Rule54.KernelWords.testCase db w25121 (Rule54.KernelWords.spec (.writer 999 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25121 : (BulkCases.spec (.writer 999 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25121
private def w25122 : Witness := ⟨16,58500,58501⟩
private theorem checked25122 : Rule54.KernelWords.testCase db w25122 (Rule54.KernelWords.spec (.writer 999 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25122 : (BulkCases.spec (.writer 999 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25122
private def w25123 : Witness := ⟨16,58557,58558⟩
private theorem checked25123 : Rule54.KernelWords.testCase db w25123 (Rule54.KernelWords.spec (.writer 999 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25123 : (BulkCases.spec (.writer 999 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25123
private def w25124 : Witness := ⟨16,58610,58611⟩
private theorem checked25124 : Rule54.KernelWords.testCase db w25124 (Rule54.KernelWords.spec (.writer 999 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25124 : (BulkCases.spec (.writer 999 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25124
private def w25125 : Witness := ⟨16,58648,58649⟩
private theorem checked25125 : Rule54.KernelWords.testCase db w25125 (Rule54.KernelWords.spec (.writer 999 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25125 : (BulkCases.spec (.writer 999 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25125
private def w25126 : Witness := ⟨16,58673,58674⟩
private theorem checked25126 : Rule54.KernelWords.testCase db w25126 (Rule54.KernelWords.spec (.writer 999 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25126 : (BulkCases.spec (.writer 999 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25126
private def w25127 : Witness := ⟨16,58758,58759⟩
private theorem checked25127 : Rule54.KernelWords.testCase db w25127 (Rule54.KernelWords.spec (.writer 999 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25127 : (BulkCases.spec (.writer 999 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25127
private def w25128 : Witness := ⟨16,58821,58822⟩
private theorem checked25128 : Rule54.KernelWords.testCase db w25128 (Rule54.KernelWords.spec (.writer 1000 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25128 : (BulkCases.spec (.writer 1000 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25128
private def w25129 : Witness := ⟨16,58847,58848⟩
private theorem checked25129 : Rule54.KernelWords.testCase db w25129 (Rule54.KernelWords.spec (.writer 1000 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25129 : (BulkCases.spec (.writer 1000 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25129
private def w25130 : Witness := ⟨16,58896,58897⟩
private theorem checked25130 : Rule54.KernelWords.testCase db w25130 (Rule54.KernelWords.spec (.writer 1000 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25130 : (BulkCases.spec (.writer 1000 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25130
private def w25131 : Witness := ⟨16,58951,58952⟩
private theorem checked25131 : Rule54.KernelWords.testCase db w25131 (Rule54.KernelWords.spec (.writer 1000 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25131 : (BulkCases.spec (.writer 1000 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25131
private def w25132 : Witness := ⟨16,59002,59003⟩
private theorem checked25132 : Rule54.KernelWords.testCase db w25132 (Rule54.KernelWords.spec (.writer 1000 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25132 : (BulkCases.spec (.writer 1000 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25132
private def w25133 : Witness := ⟨16,59035,59036⟩
private theorem checked25133 : Rule54.KernelWords.testCase db w25133 (Rule54.KernelWords.spec (.writer 1000 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25133 : (BulkCases.spec (.writer 1000 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25133
private def w25134 : Witness := ⟨16,59060,59061⟩
private theorem checked25134 : Rule54.KernelWords.testCase db w25134 (Rule54.KernelWords.spec (.writer 1000 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25134 : (BulkCases.spec (.writer 1000 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25134
private def w25135 : Witness := ⟨16,59141,59142⟩
private theorem checked25135 : Rule54.KernelWords.testCase db w25135 (Rule54.KernelWords.spec (.writer 1000 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25135 : (BulkCases.spec (.writer 1000 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25135
private def w25136 : Witness := ⟨16,59207,59208⟩
private theorem checked25136 : Rule54.KernelWords.testCase db w25136 (Rule54.KernelWords.spec (.writer 1000 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25136 : (BulkCases.spec (.writer 1000 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25136
private def w25137 : Witness := ⟨16,59264,59265⟩
private theorem checked25137 : Rule54.KernelWords.testCase db w25137 (Rule54.KernelWords.spec (.writer 1000 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25137 : (BulkCases.spec (.writer 1000 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25137
private def w25138 : Witness := ⟨16,59317,59318⟩
private theorem checked25138 : Rule54.KernelWords.testCase db w25138 (Rule54.KernelWords.spec (.writer 1000 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25138 : (BulkCases.spec (.writer 1000 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25138
private def w25139 : Witness := ⟨16,59355,59356⟩
private theorem checked25139 : Rule54.KernelWords.testCase db w25139 (Rule54.KernelWords.spec (.writer 1000 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25139 : (BulkCases.spec (.writer 1000 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25139
private def w25140 : Witness := ⟨16,59380,59381⟩
private theorem checked25140 : Rule54.KernelWords.testCase db w25140 (Rule54.KernelWords.spec (.writer 1000 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25140 : (BulkCases.spec (.writer 1000 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25140
private def w25141 : Witness := ⟨16,59461,59462⟩
private theorem checked25141 : Rule54.KernelWords.testCase db w25141 (Rule54.KernelWords.spec (.writer 1000 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25141 : (BulkCases.spec (.writer 1000 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25141
private def w25142 : Witness := ⟨16,59521,59522⟩
private theorem checked25142 : Rule54.KernelWords.testCase db w25142 (Rule54.KernelWords.spec (.writer 1001 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25142 : (BulkCases.spec (.writer 1001 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25142
private def w25143 : Witness := ⟨16,59547,59548⟩
private theorem checked25143 : Rule54.KernelWords.testCase db w25143 (Rule54.KernelWords.spec (.writer 1001 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25143 : (BulkCases.spec (.writer 1001 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25143
private def w25144 : Witness := ⟨16,59596,59597⟩
private theorem checked25144 : Rule54.KernelWords.testCase db w25144 (Rule54.KernelWords.spec (.writer 1001 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25144 : (BulkCases.spec (.writer 1001 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25144
private def w25145 : Witness := ⟨16,59651,59652⟩
private theorem checked25145 : Rule54.KernelWords.testCase db w25145 (Rule54.KernelWords.spec (.writer 1001 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25145 : (BulkCases.spec (.writer 1001 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25145
private def w25146 : Witness := ⟨16,59702,59703⟩
private theorem checked25146 : Rule54.KernelWords.testCase db w25146 (Rule54.KernelWords.spec (.writer 1001 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25146 : (BulkCases.spec (.writer 1001 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25146
private def w25147 : Witness := ⟨16,59735,59736⟩
private theorem checked25147 : Rule54.KernelWords.testCase db w25147 (Rule54.KernelWords.spec (.writer 1001 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25147 : (BulkCases.spec (.writer 1001 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25147
private def w25148 : Witness := ⟨16,59760,59761⟩
private theorem checked25148 : Rule54.KernelWords.testCase db w25148 (Rule54.KernelWords.spec (.writer 1001 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25148 : (BulkCases.spec (.writer 1001 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25148
private def w25149 : Witness := ⟨16,59841,59842⟩
private theorem checked25149 : Rule54.KernelWords.testCase db w25149 (Rule54.KernelWords.spec (.writer 1001 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25149 : (BulkCases.spec (.writer 1001 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25149
private def w25150 : Witness := ⟨16,59907,59908⟩
private theorem checked25150 : Rule54.KernelWords.testCase db w25150 (Rule54.KernelWords.spec (.writer 1001 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25150 : (BulkCases.spec (.writer 1001 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25150
private def w25151 : Witness := ⟨16,59964,59965⟩
private theorem checked25151 : Rule54.KernelWords.testCase db w25151 (Rule54.KernelWords.spec (.writer 1001 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25151 : (BulkCases.spec (.writer 1001 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25151
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 999 6 false 6,c25120⟩,
⟨.writer 999 6 false 7,c25121⟩,
⟨.writer 999 6 true 0,c25122⟩,
⟨.writer 999 6 true 1,c25123⟩,
⟨.writer 999 6 true 2,c25124⟩,
⟨.writer 999 6 true 3,c25125⟩,
⟨.writer 999 6 true 4,c25126⟩,
⟨.writer 999 6 true 5,c25127⟩,
⟨.writer 1000 6 false 0,c25128⟩,
⟨.writer 1000 6 false 1,c25129⟩,
⟨.writer 1000 6 false 2,c25130⟩,
⟨.writer 1000 6 false 3,c25131⟩,
⟨.writer 1000 6 false 4,c25132⟩,
⟨.writer 1000 6 false 5,c25133⟩,
⟨.writer 1000 6 false 6,c25134⟩,
⟨.writer 1000 6 false 7,c25135⟩,
⟨.writer 1000 6 true 0,c25136⟩,
⟨.writer 1000 6 true 1,c25137⟩,
⟨.writer 1000 6 true 2,c25138⟩,
⟨.writer 1000 6 true 3,c25139⟩,
⟨.writer 1000 6 true 4,c25140⟩,
⟨.writer 1000 6 true 5,c25141⟩,
⟨.writer 1001 6 false 0,c25142⟩,
⟨.writer 1001 6 false 1,c25143⟩,
⟨.writer 1001 6 false 2,c25144⟩,
⟨.writer 1001 6 false 3,c25145⟩,
⟨.writer 1001 6 false 4,c25146⟩,
⟨.writer 1001 6 false 5,c25147⟩,
⟨.writer 1001 6 false 6,c25148⟩,
⟨.writer 1001 6 false 7,c25149⟩,
⟨.writer 1001 6 true 0,c25150⟩,
⟨.writer 1001 6 true 1,c25151⟩]
#print axioms c25120
#print axioms c25151
end Rule54Lean.KernelGroup0785
