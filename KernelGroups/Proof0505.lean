module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0505
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16160 : Witness := ⟨15,54802,54803⟩
private theorem checked16160 : Rule54.KernelWords.testCase db w16160 (Rule54.KernelWords.spec (.writer 359 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16160 : (BulkCases.spec (.writer 359 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16160
private def w16161 : Witness := ⟨15,54875,54876⟩
private theorem checked16161 : Rule54.KernelWords.testCase db w16161 (Rule54.KernelWords.spec (.writer 359 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16161 : (BulkCases.spec (.writer 359 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16161
private def w16162 : Witness := ⟨15,54938,54939⟩
private theorem checked16162 : Rule54.KernelWords.testCase db w16162 (Rule54.KernelWords.spec (.writer 359 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16162 : (BulkCases.spec (.writer 359 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16162
private def w16163 : Witness := ⟨15,54992,54993⟩
private theorem checked16163 : Rule54.KernelWords.testCase db w16163 (Rule54.KernelWords.spec (.writer 359 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16163 : (BulkCases.spec (.writer 359 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16163
private def w16164 : Witness := ⟨15,55042,55043⟩
private theorem checked16164 : Rule54.KernelWords.testCase db w16164 (Rule54.KernelWords.spec (.writer 359 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16164 : (BulkCases.spec (.writer 359 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16164
private def w16165 : Witness := ⟨15,55079,55080⟩
private theorem checked16165 : Rule54.KernelWords.testCase db w16165 (Rule54.KernelWords.spec (.writer 359 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16165 : (BulkCases.spec (.writer 359 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16165
private def w16166 : Witness := ⟨15,55105,55106⟩
private theorem checked16166 : Rule54.KernelWords.testCase db w16166 (Rule54.KernelWords.spec (.writer 359 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16166 : (BulkCases.spec (.writer 359 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16166
private def w16167 : Witness := ⟨15,55182,55183⟩
private theorem checked16167 : Rule54.KernelWords.testCase db w16167 (Rule54.KernelWords.spec (.writer 359 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16167 : (BulkCases.spec (.writer 359 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16167
private def w16168 : Witness := ⟨15,55242,55243⟩
private theorem checked16168 : Rule54.KernelWords.testCase db w16168 (Rule54.KernelWords.spec (.writer 360 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16168 : (BulkCases.spec (.writer 360 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16168
private def w16169 : Witness := ⟨15,55270,55271⟩
private theorem checked16169 : Rule54.KernelWords.testCase db w16169 (Rule54.KernelWords.spec (.writer 360 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16169 : (BulkCases.spec (.writer 360 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16169
private def w16170 : Witness := ⟨15,55328,55329⟩
private theorem checked16170 : Rule54.KernelWords.testCase db w16170 (Rule54.KernelWords.spec (.writer 360 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16170 : (BulkCases.spec (.writer 360 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16170
private def w16171 : Witness := ⟨15,55384,55385⟩
private theorem checked16171 : Rule54.KernelWords.testCase db w16171 (Rule54.KernelWords.spec (.writer 360 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16171 : (BulkCases.spec (.writer 360 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16171
private def w16172 : Witness := ⟨15,55434,55435⟩
private theorem checked16172 : Rule54.KernelWords.testCase db w16172 (Rule54.KernelWords.spec (.writer 360 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16172 : (BulkCases.spec (.writer 360 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16172
private def w16173 : Witness := ⟨15,55466,55467⟩
private theorem checked16173 : Rule54.KernelWords.testCase db w16173 (Rule54.KernelWords.spec (.writer 360 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16173 : (BulkCases.spec (.writer 360 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16173
private def w16174 : Witness := ⟨15,55492,55493⟩
private theorem checked16174 : Rule54.KernelWords.testCase db w16174 (Rule54.KernelWords.spec (.writer 360 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16174 : (BulkCases.spec (.writer 360 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16174
private def w16175 : Witness := ⟨15,55565,55566⟩
private theorem checked16175 : Rule54.KernelWords.testCase db w16175 (Rule54.KernelWords.spec (.writer 360 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16175 : (BulkCases.spec (.writer 360 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16175
private def w16176 : Witness := ⟨15,55628,55629⟩
private theorem checked16176 : Rule54.KernelWords.testCase db w16176 (Rule54.KernelWords.spec (.writer 360 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16176 : (BulkCases.spec (.writer 360 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16176
private def w16177 : Witness := ⟨15,55684,55685⟩
private theorem checked16177 : Rule54.KernelWords.testCase db w16177 (Rule54.KernelWords.spec (.writer 360 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16177 : (BulkCases.spec (.writer 360 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16177
private def w16178 : Witness := ⟨15,55734,55735⟩
private theorem checked16178 : Rule54.KernelWords.testCase db w16178 (Rule54.KernelWords.spec (.writer 360 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16178 : (BulkCases.spec (.writer 360 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16178
private def w16179 : Witness := ⟨15,55771,55772⟩
private theorem checked16179 : Rule54.KernelWords.testCase db w16179 (Rule54.KernelWords.spec (.writer 360 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16179 : (BulkCases.spec (.writer 360 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16179
private def w16180 : Witness := ⟨15,55797,55798⟩
private theorem checked16180 : Rule54.KernelWords.testCase db w16180 (Rule54.KernelWords.spec (.writer 360 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16180 : (BulkCases.spec (.writer 360 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16180
private def w16181 : Witness := ⟨15,55867,55868⟩
private theorem checked16181 : Rule54.KernelWords.testCase db w16181 (Rule54.KernelWords.spec (.writer 360 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16181 : (BulkCases.spec (.writer 360 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16181
private def w16182 : Witness := ⟨15,55922,55923⟩
private theorem checked16182 : Rule54.KernelWords.testCase db w16182 (Rule54.KernelWords.spec (.writer 361 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16182 : (BulkCases.spec (.writer 361 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16182
private def w16183 : Witness := ⟨15,55950,55951⟩
private theorem checked16183 : Rule54.KernelWords.testCase db w16183 (Rule54.KernelWords.spec (.writer 361 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16183 : (BulkCases.spec (.writer 361 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16183
private def w16184 : Witness := ⟨15,56008,56009⟩
private theorem checked16184 : Rule54.KernelWords.testCase db w16184 (Rule54.KernelWords.spec (.writer 361 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16184 : (BulkCases.spec (.writer 361 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16184
private def w16185 : Witness := ⟨15,56064,56065⟩
private theorem checked16185 : Rule54.KernelWords.testCase db w16185 (Rule54.KernelWords.spec (.writer 361 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16185 : (BulkCases.spec (.writer 361 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16185
private def w16186 : Witness := ⟨15,56114,56115⟩
private theorem checked16186 : Rule54.KernelWords.testCase db w16186 (Rule54.KernelWords.spec (.writer 361 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16186 : (BulkCases.spec (.writer 361 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16186
private def w16187 : Witness := ⟨15,56146,56147⟩
private theorem checked16187 : Rule54.KernelWords.testCase db w16187 (Rule54.KernelWords.spec (.writer 361 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16187 : (BulkCases.spec (.writer 361 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16187
private def w16188 : Witness := ⟨15,56172,56173⟩
private theorem checked16188 : Rule54.KernelWords.testCase db w16188 (Rule54.KernelWords.spec (.writer 361 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16188 : (BulkCases.spec (.writer 361 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16188
private def w16189 : Witness := ⟨15,56245,56246⟩
private theorem checked16189 : Rule54.KernelWords.testCase db w16189 (Rule54.KernelWords.spec (.writer 361 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16189 : (BulkCases.spec (.writer 361 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16189
private def w16190 : Witness := ⟨15,56308,56309⟩
private theorem checked16190 : Rule54.KernelWords.testCase db w16190 (Rule54.KernelWords.spec (.writer 361 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16190 : (BulkCases.spec (.writer 361 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16190
private def w16191 : Witness := ⟨15,56364,56365⟩
private theorem checked16191 : Rule54.KernelWords.testCase db w16191 (Rule54.KernelWords.spec (.writer 361 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16191 : (BulkCases.spec (.writer 361 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16191
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 359 6 false 6,c16160⟩,
⟨.writer 359 6 false 7,c16161⟩,
⟨.writer 359 6 true 0,c16162⟩,
⟨.writer 359 6 true 1,c16163⟩,
⟨.writer 359 6 true 2,c16164⟩,
⟨.writer 359 6 true 3,c16165⟩,
⟨.writer 359 6 true 4,c16166⟩,
⟨.writer 359 6 true 5,c16167⟩,
⟨.writer 360 6 false 0,c16168⟩,
⟨.writer 360 6 false 1,c16169⟩,
⟨.writer 360 6 false 2,c16170⟩,
⟨.writer 360 6 false 3,c16171⟩,
⟨.writer 360 6 false 4,c16172⟩,
⟨.writer 360 6 false 5,c16173⟩,
⟨.writer 360 6 false 6,c16174⟩,
⟨.writer 360 6 false 7,c16175⟩,
⟨.writer 360 6 true 0,c16176⟩,
⟨.writer 360 6 true 1,c16177⟩,
⟨.writer 360 6 true 2,c16178⟩,
⟨.writer 360 6 true 3,c16179⟩,
⟨.writer 360 6 true 4,c16180⟩,
⟨.writer 360 6 true 5,c16181⟩,
⟨.writer 361 6 false 0,c16182⟩,
⟨.writer 361 6 false 1,c16183⟩,
⟨.writer 361 6 false 2,c16184⟩,
⟨.writer 361 6 false 3,c16185⟩,
⟨.writer 361 6 false 4,c16186⟩,
⟨.writer 361 6 false 5,c16187⟩,
⟨.writer 361 6 false 6,c16188⟩,
⟨.writer 361 6 false 7,c16189⟩,
⟨.writer 361 6 true 0,c16190⟩,
⟨.writer 361 6 true 1,c16191⟩]
#print axioms c16160
#print axioms c16191
end Rule54Lean.KernelGroup0505
