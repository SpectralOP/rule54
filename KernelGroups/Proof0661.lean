module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0661
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w21152 : Witness := ⟨16,59944,59945⟩
private theorem checked21152 : Rule54.KernelWords.testCase db w21152 (Rule54.KernelWords.spec (.writer 716 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21152 : (BulkCases.spec (.writer 716 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21152
private def w21153 : Witness := ⟨16,59972,59973⟩
private theorem checked21153 : Rule54.KernelWords.testCase db w21153 (Rule54.KernelWords.spec (.writer 716 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21153 : (BulkCases.spec (.writer 716 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21153
private def w21154 : Witness := ⟨16,60030,60031⟩
private theorem checked21154 : Rule54.KernelWords.testCase db w21154 (Rule54.KernelWords.spec (.writer 716 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21154 : (BulkCases.spec (.writer 716 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21154
private def w21155 : Witness := ⟨16,60086,60087⟩
private theorem checked21155 : Rule54.KernelWords.testCase db w21155 (Rule54.KernelWords.spec (.writer 716 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21155 : (BulkCases.spec (.writer 716 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21155
private def w21156 : Witness := ⟨16,60136,60137⟩
private theorem checked21156 : Rule54.KernelWords.testCase db w21156 (Rule54.KernelWords.spec (.writer 716 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21156 : (BulkCases.spec (.writer 716 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21156
private def w21157 : Witness := ⟨16,60168,60169⟩
private theorem checked21157 : Rule54.KernelWords.testCase db w21157 (Rule54.KernelWords.spec (.writer 716 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21157 : (BulkCases.spec (.writer 716 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21157
private def w21158 : Witness := ⟨16,60194,60195⟩
private theorem checked21158 : Rule54.KernelWords.testCase db w21158 (Rule54.KernelWords.spec (.writer 716 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21158 : (BulkCases.spec (.writer 716 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21158
private def w21159 : Witness := ⟨16,60266,60267⟩
private theorem checked21159 : Rule54.KernelWords.testCase db w21159 (Rule54.KernelWords.spec (.writer 716 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21159 : (BulkCases.spec (.writer 716 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21159
private def w21160 : Witness := ⟨16,60328,60329⟩
private theorem checked21160 : Rule54.KernelWords.testCase db w21160 (Rule54.KernelWords.spec (.writer 716 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21160 : (BulkCases.spec (.writer 716 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21160
private def w21161 : Witness := ⟨16,60382,60383⟩
private theorem checked21161 : Rule54.KernelWords.testCase db w21161 (Rule54.KernelWords.spec (.writer 716 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21161 : (BulkCases.spec (.writer 716 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21161
private def w21162 : Witness := ⟨16,60432,60433⟩
private theorem checked21162 : Rule54.KernelWords.testCase db w21162 (Rule54.KernelWords.spec (.writer 716 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21162 : (BulkCases.spec (.writer 716 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21162
private def w21163 : Witness := ⟨16,60465,60466⟩
private theorem checked21163 : Rule54.KernelWords.testCase db w21163 (Rule54.KernelWords.spec (.writer 716 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21163 : (BulkCases.spec (.writer 716 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21163
private def w21164 : Witness := ⟨16,60491,60492⟩
private theorem checked21164 : Rule54.KernelWords.testCase db w21164 (Rule54.KernelWords.spec (.writer 716 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21164 : (BulkCases.spec (.writer 716 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21164
private def w21165 : Witness := ⟨16,60560,60561⟩
private theorem checked21165 : Rule54.KernelWords.testCase db w21165 (Rule54.KernelWords.spec (.writer 716 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21165 : (BulkCases.spec (.writer 716 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21165
private def w21166 : Witness := ⟨16,60614,60615⟩
private theorem checked21166 : Rule54.KernelWords.testCase db w21166 (Rule54.KernelWords.spec (.writer 717 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21166 : (BulkCases.spec (.writer 717 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21166
private def w21167 : Witness := ⟨16,60642,60643⟩
private theorem checked21167 : Rule54.KernelWords.testCase db w21167 (Rule54.KernelWords.spec (.writer 717 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21167 : (BulkCases.spec (.writer 717 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21167
private def w21168 : Witness := ⟨16,60700,60701⟩
private theorem checked21168 : Rule54.KernelWords.testCase db w21168 (Rule54.KernelWords.spec (.writer 717 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21168 : (BulkCases.spec (.writer 717 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21168
private def w21169 : Witness := ⟨16,60756,60757⟩
private theorem checked21169 : Rule54.KernelWords.testCase db w21169 (Rule54.KernelWords.spec (.writer 717 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21169 : (BulkCases.spec (.writer 717 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21169
private def w21170 : Witness := ⟨16,60806,60807⟩
private theorem checked21170 : Rule54.KernelWords.testCase db w21170 (Rule54.KernelWords.spec (.writer 717 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21170 : (BulkCases.spec (.writer 717 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21170
private def w21171 : Witness := ⟨16,60838,60839⟩
private theorem checked21171 : Rule54.KernelWords.testCase db w21171 (Rule54.KernelWords.spec (.writer 717 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21171 : (BulkCases.spec (.writer 717 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21171
private def w21172 : Witness := ⟨16,60864,60865⟩
private theorem checked21172 : Rule54.KernelWords.testCase db w21172 (Rule54.KernelWords.spec (.writer 717 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21172 : (BulkCases.spec (.writer 717 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21172
private def w21173 : Witness := ⟨16,60936,60937⟩
private theorem checked21173 : Rule54.KernelWords.testCase db w21173 (Rule54.KernelWords.spec (.writer 717 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21173 : (BulkCases.spec (.writer 717 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21173
private def w21174 : Witness := ⟨16,60998,60999⟩
private theorem checked21174 : Rule54.KernelWords.testCase db w21174 (Rule54.KernelWords.spec (.writer 717 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21174 : (BulkCases.spec (.writer 717 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21174
private def w21175 : Witness := ⟨16,61052,61053⟩
private theorem checked21175 : Rule54.KernelWords.testCase db w21175 (Rule54.KernelWords.spec (.writer 717 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21175 : (BulkCases.spec (.writer 717 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21175
private def w21176 : Witness := ⟨16,61102,61103⟩
private theorem checked21176 : Rule54.KernelWords.testCase db w21176 (Rule54.KernelWords.spec (.writer 717 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21176 : (BulkCases.spec (.writer 717 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21176
private def w21177 : Witness := ⟨16,61135,61136⟩
private theorem checked21177 : Rule54.KernelWords.testCase db w21177 (Rule54.KernelWords.spec (.writer 717 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21177 : (BulkCases.spec (.writer 717 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21177
private def w21178 : Witness := ⟨16,61161,61162⟩
private theorem checked21178 : Rule54.KernelWords.testCase db w21178 (Rule54.KernelWords.spec (.writer 717 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21178 : (BulkCases.spec (.writer 717 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21178
private def w21179 : Witness := ⟨16,61237,61238⟩
private theorem checked21179 : Rule54.KernelWords.testCase db w21179 (Rule54.KernelWords.spec (.writer 717 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21179 : (BulkCases.spec (.writer 717 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21179
private def w21180 : Witness := ⟨16,61296,61297⟩
private theorem checked21180 : Rule54.KernelWords.testCase db w21180 (Rule54.KernelWords.spec (.writer 718 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21180 : (BulkCases.spec (.writer 718 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21180
private def w21181 : Witness := ⟨16,61324,61325⟩
private theorem checked21181 : Rule54.KernelWords.testCase db w21181 (Rule54.KernelWords.spec (.writer 718 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21181 : (BulkCases.spec (.writer 718 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21181
private def w21182 : Witness := ⟨16,61382,61383⟩
private theorem checked21182 : Rule54.KernelWords.testCase db w21182 (Rule54.KernelWords.spec (.writer 718 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21182 : (BulkCases.spec (.writer 718 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21182
private def w21183 : Witness := ⟨16,61438,61439⟩
private theorem checked21183 : Rule54.KernelWords.testCase db w21183 (Rule54.KernelWords.spec (.writer 718 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21183 : (BulkCases.spec (.writer 718 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21183
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 716 6 false 0,c21152⟩,
⟨.writer 716 6 false 1,c21153⟩,
⟨.writer 716 6 false 2,c21154⟩,
⟨.writer 716 6 false 3,c21155⟩,
⟨.writer 716 6 false 4,c21156⟩,
⟨.writer 716 6 false 5,c21157⟩,
⟨.writer 716 6 false 6,c21158⟩,
⟨.writer 716 6 false 7,c21159⟩,
⟨.writer 716 6 true 0,c21160⟩,
⟨.writer 716 6 true 1,c21161⟩,
⟨.writer 716 6 true 2,c21162⟩,
⟨.writer 716 6 true 3,c21163⟩,
⟨.writer 716 6 true 4,c21164⟩,
⟨.writer 716 6 true 5,c21165⟩,
⟨.writer 717 6 false 0,c21166⟩,
⟨.writer 717 6 false 1,c21167⟩,
⟨.writer 717 6 false 2,c21168⟩,
⟨.writer 717 6 false 3,c21169⟩,
⟨.writer 717 6 false 4,c21170⟩,
⟨.writer 717 6 false 5,c21171⟩,
⟨.writer 717 6 false 6,c21172⟩,
⟨.writer 717 6 false 7,c21173⟩,
⟨.writer 717 6 true 0,c21174⟩,
⟨.writer 717 6 true 1,c21175⟩,
⟨.writer 717 6 true 2,c21176⟩,
⟨.writer 717 6 true 3,c21177⟩,
⟨.writer 717 6 true 4,c21178⟩,
⟨.writer 717 6 true 5,c21179⟩,
⟨.writer 718 6 false 0,c21180⟩,
⟨.writer 718 6 false 1,c21181⟩,
⟨.writer 718 6 false 2,c21182⟩,
⟨.writer 718 6 false 3,c21183⟩]
#print axioms c21152
#print axioms c21183
end Rule54Lean.KernelGroup0661
