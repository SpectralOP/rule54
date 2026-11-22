module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0754
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24128 : Witness := ⟨16,58978,58979⟩
private theorem checked24128 : Rule54.KernelWords.testCase db w24128 (Rule54.KernelWords.spec (.writer 928 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24128 : (BulkCases.spec (.writer 928 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24128
private def w24129 : Witness := ⟨16,59032,59033⟩
private theorem checked24129 : Rule54.KernelWords.testCase db w24129 (Rule54.KernelWords.spec (.writer 928 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24129 : (BulkCases.spec (.writer 928 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24129
private def w24130 : Witness := ⟨16,59085,59086⟩
private theorem checked24130 : Rule54.KernelWords.testCase db w24130 (Rule54.KernelWords.spec (.writer 928 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24130 : (BulkCases.spec (.writer 928 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24130
private def w24131 : Witness := ⟨16,59123,59124⟩
private theorem checked24131 : Rule54.KernelWords.testCase db w24131 (Rule54.KernelWords.spec (.writer 928 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24131 : (BulkCases.spec (.writer 928 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24131
private def w24132 : Witness := ⟨16,59148,59149⟩
private theorem checked24132 : Rule54.KernelWords.testCase db w24132 (Rule54.KernelWords.spec (.writer 928 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24132 : (BulkCases.spec (.writer 928 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24132
private def w24133 : Witness := ⟨16,59228,59229⟩
private theorem checked24133 : Rule54.KernelWords.testCase db w24133 (Rule54.KernelWords.spec (.writer 928 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24133 : (BulkCases.spec (.writer 928 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24133
private def w24134 : Witness := ⟨16,59288,59289⟩
private theorem checked24134 : Rule54.KernelWords.testCase db w24134 (Rule54.KernelWords.spec (.writer 929 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24134 : (BulkCases.spec (.writer 929 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24134
private def w24135 : Witness := ⟨16,59314,59315⟩
private theorem checked24135 : Rule54.KernelWords.testCase db w24135 (Rule54.KernelWords.spec (.writer 929 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24135 : (BulkCases.spec (.writer 929 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24135
private def w24136 : Witness := ⟨16,59369,59370⟩
private theorem checked24136 : Rule54.KernelWords.testCase db w24136 (Rule54.KernelWords.spec (.writer 929 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24136 : (BulkCases.spec (.writer 929 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24136
private def w24137 : Witness := ⟨16,59422,59423⟩
private theorem checked24137 : Rule54.KernelWords.testCase db w24137 (Rule54.KernelWords.spec (.writer 929 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24137 : (BulkCases.spec (.writer 929 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24137
private def w24138 : Witness := ⟨16,59474,59475⟩
private theorem checked24138 : Rule54.KernelWords.testCase db w24138 (Rule54.KernelWords.spec (.writer 929 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24138 : (BulkCases.spec (.writer 929 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24138
private def w24139 : Witness := ⟨16,59506,59507⟩
private theorem checked24139 : Rule54.KernelWords.testCase db w24139 (Rule54.KernelWords.spec (.writer 929 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24139 : (BulkCases.spec (.writer 929 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24139
private def w24140 : Witness := ⟨16,59531,59532⟩
private theorem checked24140 : Rule54.KernelWords.testCase db w24140 (Rule54.KernelWords.spec (.writer 929 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24140 : (BulkCases.spec (.writer 929 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24140
private def w24141 : Witness := ⟨16,59612,59613⟩
private theorem checked24141 : Rule54.KernelWords.testCase db w24141 (Rule54.KernelWords.spec (.writer 929 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24141 : (BulkCases.spec (.writer 929 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24141
private def w24142 : Witness := ⟨16,59679,59680⟩
private theorem checked24142 : Rule54.KernelWords.testCase db w24142 (Rule54.KernelWords.spec (.writer 929 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24142 : (BulkCases.spec (.writer 929 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24142
private def w24143 : Witness := ⟨16,59733,59734⟩
private theorem checked24143 : Rule54.KernelWords.testCase db w24143 (Rule54.KernelWords.spec (.writer 929 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24143 : (BulkCases.spec (.writer 929 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24143
private def w24144 : Witness := ⟨16,59786,59787⟩
private theorem checked24144 : Rule54.KernelWords.testCase db w24144 (Rule54.KernelWords.spec (.writer 929 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24144 : (BulkCases.spec (.writer 929 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24144
private def w24145 : Witness := ⟨16,59824,59825⟩
private theorem checked24145 : Rule54.KernelWords.testCase db w24145 (Rule54.KernelWords.spec (.writer 929 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24145 : (BulkCases.spec (.writer 929 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24145
private def w24146 : Witness := ⟨16,59849,59850⟩
private theorem checked24146 : Rule54.KernelWords.testCase db w24146 (Rule54.KernelWords.spec (.writer 929 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24146 : (BulkCases.spec (.writer 929 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24146
private def w24147 : Witness := ⟨16,59933,59934⟩
private theorem checked24147 : Rule54.KernelWords.testCase db w24147 (Rule54.KernelWords.spec (.writer 929 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24147 : (BulkCases.spec (.writer 929 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24147
private def w24148 : Witness := ⟨16,59996,59997⟩
private theorem checked24148 : Rule54.KernelWords.testCase db w24148 (Rule54.KernelWords.spec (.writer 930 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24148 : (BulkCases.spec (.writer 930 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24148
private def w24149 : Witness := ⟨16,60022,60023⟩
private theorem checked24149 : Rule54.KernelWords.testCase db w24149 (Rule54.KernelWords.spec (.writer 930 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24149 : (BulkCases.spec (.writer 930 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24149
private def w24150 : Witness := ⟨16,60077,60078⟩
private theorem checked24150 : Rule54.KernelWords.testCase db w24150 (Rule54.KernelWords.spec (.writer 930 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24150 : (BulkCases.spec (.writer 930 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24150
private def w24151 : Witness := ⟨16,60130,60131⟩
private theorem checked24151 : Rule54.KernelWords.testCase db w24151 (Rule54.KernelWords.spec (.writer 930 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24151 : (BulkCases.spec (.writer 930 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24151
private def w24152 : Witness := ⟨16,60182,60183⟩
private theorem checked24152 : Rule54.KernelWords.testCase db w24152 (Rule54.KernelWords.spec (.writer 930 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24152 : (BulkCases.spec (.writer 930 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24152
private def w24153 : Witness := ⟨16,60214,60215⟩
private theorem checked24153 : Rule54.KernelWords.testCase db w24153 (Rule54.KernelWords.spec (.writer 930 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24153 : (BulkCases.spec (.writer 930 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24153
private def w24154 : Witness := ⟨16,60239,60240⟩
private theorem checked24154 : Rule54.KernelWords.testCase db w24154 (Rule54.KernelWords.spec (.writer 930 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24154 : (BulkCases.spec (.writer 930 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24154
private def w24155 : Witness := ⟨16,60320,60321⟩
private theorem checked24155 : Rule54.KernelWords.testCase db w24155 (Rule54.KernelWords.spec (.writer 930 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24155 : (BulkCases.spec (.writer 930 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24155
private def w24156 : Witness := ⟨16,60387,60388⟩
private theorem checked24156 : Rule54.KernelWords.testCase db w24156 (Rule54.KernelWords.spec (.writer 930 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24156 : (BulkCases.spec (.writer 930 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24156
private def w24157 : Witness := ⟨16,60441,60442⟩
private theorem checked24157 : Rule54.KernelWords.testCase db w24157 (Rule54.KernelWords.spec (.writer 930 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24157 : (BulkCases.spec (.writer 930 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24157
private def w24158 : Witness := ⟨16,60494,60495⟩
private theorem checked24158 : Rule54.KernelWords.testCase db w24158 (Rule54.KernelWords.spec (.writer 930 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24158 : (BulkCases.spec (.writer 930 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24158
private def w24159 : Witness := ⟨16,60532,60533⟩
private theorem checked24159 : Rule54.KernelWords.testCase db w24159 (Rule54.KernelWords.spec (.writer 930 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24159 : (BulkCases.spec (.writer 930 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24159
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 928 6 true 0,c24128⟩,
⟨.writer 928 6 true 1,c24129⟩,
⟨.writer 928 6 true 2,c24130⟩,
⟨.writer 928 6 true 3,c24131⟩,
⟨.writer 928 6 true 4,c24132⟩,
⟨.writer 928 6 true 5,c24133⟩,
⟨.writer 929 6 false 0,c24134⟩,
⟨.writer 929 6 false 1,c24135⟩,
⟨.writer 929 6 false 2,c24136⟩,
⟨.writer 929 6 false 3,c24137⟩,
⟨.writer 929 6 false 4,c24138⟩,
⟨.writer 929 6 false 5,c24139⟩,
⟨.writer 929 6 false 6,c24140⟩,
⟨.writer 929 6 false 7,c24141⟩,
⟨.writer 929 6 true 0,c24142⟩,
⟨.writer 929 6 true 1,c24143⟩,
⟨.writer 929 6 true 2,c24144⟩,
⟨.writer 929 6 true 3,c24145⟩,
⟨.writer 929 6 true 4,c24146⟩,
⟨.writer 929 6 true 5,c24147⟩,
⟨.writer 930 6 false 0,c24148⟩,
⟨.writer 930 6 false 1,c24149⟩,
⟨.writer 930 6 false 2,c24150⟩,
⟨.writer 930 6 false 3,c24151⟩,
⟨.writer 930 6 false 4,c24152⟩,
⟨.writer 930 6 false 5,c24153⟩,
⟨.writer 930 6 false 6,c24154⟩,
⟨.writer 930 6 false 7,c24155⟩,
⟨.writer 930 6 true 0,c24156⟩,
⟨.writer 930 6 true 1,c24157⟩,
⟨.writer 930 6 true 2,c24158⟩,
⟨.writer 930 6 true 3,c24159⟩]
#print axioms c24128
#print axioms c24159
end Rule54Lean.KernelGroup0754
