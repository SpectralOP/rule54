module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0569
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w18208 : Witness := ⟨16,60363,60364⟩
private theorem checked18208 : Rule54.KernelWords.testCase db w18208 (Rule54.KernelWords.spec (.writer 505 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18208 : (BulkCases.spec (.writer 505 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18208
private def w18209 : Witness := ⟨16,60399,60400⟩
private theorem checked18209 : Rule54.KernelWords.testCase db w18209 (Rule54.KernelWords.spec (.writer 505 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18209 : (BulkCases.spec (.writer 505 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18209
private def w18210 : Witness := ⟨16,60433,60434⟩
private theorem checked18210 : Rule54.KernelWords.testCase db w18210 (Rule54.KernelWords.spec (.writer 505 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18210 : (BulkCases.spec (.writer 505 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18210
private def w18211 : Witness := ⟨16,60524,60525⟩
private theorem checked18211 : Rule54.KernelWords.testCase db w18211 (Rule54.KernelWords.spec (.writer 505 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18211 : (BulkCases.spec (.writer 505 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18211
private def w18212 : Witness := ⟨16,60594,60595⟩
private theorem checked18212 : Rule54.KernelWords.testCase db w18212 (Rule54.KernelWords.spec (.writer 506 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18212 : (BulkCases.spec (.writer 506 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18212
private def w18213 : Witness := ⟨16,60631,60632⟩
private theorem checked18213 : Rule54.KernelWords.testCase db w18213 (Rule54.KernelWords.spec (.writer 506 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18213 : (BulkCases.spec (.writer 506 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18213
private def w18214 : Witness := ⟨16,60695,60696⟩
private theorem checked18214 : Rule54.KernelWords.testCase db w18214 (Rule54.KernelWords.spec (.writer 506 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18214 : (BulkCases.spec (.writer 506 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18214
private def w18215 : Witness := ⟨16,60755,60756⟩
private theorem checked18215 : Rule54.KernelWords.testCase db w18215 (Rule54.KernelWords.spec (.writer 506 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18215 : (BulkCases.spec (.writer 506 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18215
private def w18216 : Witness := ⟨16,60808,60809⟩
private theorem checked18216 : Rule54.KernelWords.testCase db w18216 (Rule54.KernelWords.spec (.writer 506 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18216 : (BulkCases.spec (.writer 506 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18216
private def w18217 : Witness := ⟨16,60842,60843⟩
private theorem checked18217 : Rule54.KernelWords.testCase db w18217 (Rule54.KernelWords.spec (.writer 506 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18217 : (BulkCases.spec (.writer 506 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18217
private def w18218 : Witness := ⟨16,60877,60878⟩
private theorem checked18218 : Rule54.KernelWords.testCase db w18218 (Rule54.KernelWords.spec (.writer 506 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18218 : (BulkCases.spec (.writer 506 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18218
private def w18219 : Witness := ⟨16,60965,60966⟩
private theorem checked18219 : Rule54.KernelWords.testCase db w18219 (Rule54.KernelWords.spec (.writer 506 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18219 : (BulkCases.spec (.writer 506 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18219
private def w18220 : Witness := ⟨16,61039,61040⟩
private theorem checked18220 : Rule54.KernelWords.testCase db w18220 (Rule54.KernelWords.spec (.writer 506 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18220 : (BulkCases.spec (.writer 506 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18220
private def w18221 : Witness := ⟨16,61098,61099⟩
private theorem checked18221 : Rule54.KernelWords.testCase db w18221 (Rule54.KernelWords.spec (.writer 506 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18221 : (BulkCases.spec (.writer 506 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18221
private def w18222 : Witness := ⟨16,61148,61149⟩
private theorem checked18222 : Rule54.KernelWords.testCase db w18222 (Rule54.KernelWords.spec (.writer 506 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18222 : (BulkCases.spec (.writer 506 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18222
private def w18223 : Witness := ⟨16,61184,61185⟩
private theorem checked18223 : Rule54.KernelWords.testCase db w18223 (Rule54.KernelWords.spec (.writer 506 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18223 : (BulkCases.spec (.writer 506 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18223
private def w18224 : Witness := ⟨16,61218,61219⟩
private theorem checked18224 : Rule54.KernelWords.testCase db w18224 (Rule54.KernelWords.spec (.writer 506 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18224 : (BulkCases.spec (.writer 506 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18224
private def w18225 : Witness := ⟨16,61297,61298⟩
private theorem checked18225 : Rule54.KernelWords.testCase db w18225 (Rule54.KernelWords.spec (.writer 506 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18225 : (BulkCases.spec (.writer 506 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18225
private def w18226 : Witness := ⟨16,61358,61359⟩
private theorem checked18226 : Rule54.KernelWords.testCase db w18226 (Rule54.KernelWords.spec (.writer 507 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18226 : (BulkCases.spec (.writer 507 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18226
private def w18227 : Witness := ⟨16,61395,61396⟩
private theorem checked18227 : Rule54.KernelWords.testCase db w18227 (Rule54.KernelWords.spec (.writer 507 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18227 : (BulkCases.spec (.writer 507 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18227
private def w18228 : Witness := ⟨16,61459,61460⟩
private theorem checked18228 : Rule54.KernelWords.testCase db w18228 (Rule54.KernelWords.spec (.writer 507 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18228 : (BulkCases.spec (.writer 507 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18228
private def w18229 : Witness := ⟨16,61519,61520⟩
private theorem checked18229 : Rule54.KernelWords.testCase db w18229 (Rule54.KernelWords.spec (.writer 507 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18229 : (BulkCases.spec (.writer 507 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18229
private def w18230 : Witness := ⟨16,61572,61573⟩
private theorem checked18230 : Rule54.KernelWords.testCase db w18230 (Rule54.KernelWords.spec (.writer 507 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18230 : (BulkCases.spec (.writer 507 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18230
private def w18231 : Witness := ⟨16,61606,61607⟩
private theorem checked18231 : Rule54.KernelWords.testCase db w18231 (Rule54.KernelWords.spec (.writer 507 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18231 : (BulkCases.spec (.writer 507 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18231
private def w18232 : Witness := ⟨16,61641,61642⟩
private theorem checked18232 : Rule54.KernelWords.testCase db w18232 (Rule54.KernelWords.spec (.writer 507 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18232 : (BulkCases.spec (.writer 507 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18232
private def w18233 : Witness := ⟨16,61729,61730⟩
private theorem checked18233 : Rule54.KernelWords.testCase db w18233 (Rule54.KernelWords.spec (.writer 507 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18233 : (BulkCases.spec (.writer 507 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18233
private def w18234 : Witness := ⟨16,61803,61804⟩
private theorem checked18234 : Rule54.KernelWords.testCase db w18234 (Rule54.KernelWords.spec (.writer 507 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18234 : (BulkCases.spec (.writer 507 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18234
private def w18235 : Witness := ⟨16,61863,61864⟩
private theorem checked18235 : Rule54.KernelWords.testCase db w18235 (Rule54.KernelWords.spec (.writer 507 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18235 : (BulkCases.spec (.writer 507 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18235
private def w18236 : Witness := ⟨16,61913,61914⟩
private theorem checked18236 : Rule54.KernelWords.testCase db w18236 (Rule54.KernelWords.spec (.writer 507 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18236 : (BulkCases.spec (.writer 507 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18236
private def w18237 : Witness := ⟨16,61949,61950⟩
private theorem checked18237 : Rule54.KernelWords.testCase db w18237 (Rule54.KernelWords.spec (.writer 507 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18237 : (BulkCases.spec (.writer 507 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18237
private def w18238 : Witness := ⟨16,61983,61984⟩
private theorem checked18238 : Rule54.KernelWords.testCase db w18238 (Rule54.KernelWords.spec (.writer 507 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18238 : (BulkCases.spec (.writer 507 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18238
private def w18239 : Witness := ⟨16,62074,62075⟩
private theorem checked18239 : Rule54.KernelWords.testCase db w18239 (Rule54.KernelWords.spec (.writer 507 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18239 : (BulkCases.spec (.writer 507 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18239
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 505 6 true 2,c18208⟩,
⟨.writer 505 6 true 3,c18209⟩,
⟨.writer 505 6 true 4,c18210⟩,
⟨.writer 505 6 true 5,c18211⟩,
⟨.writer 506 6 false 0,c18212⟩,
⟨.writer 506 6 false 1,c18213⟩,
⟨.writer 506 6 false 2,c18214⟩,
⟨.writer 506 6 false 3,c18215⟩,
⟨.writer 506 6 false 4,c18216⟩,
⟨.writer 506 6 false 5,c18217⟩,
⟨.writer 506 6 false 6,c18218⟩,
⟨.writer 506 6 false 7,c18219⟩,
⟨.writer 506 6 true 0,c18220⟩,
⟨.writer 506 6 true 1,c18221⟩,
⟨.writer 506 6 true 2,c18222⟩,
⟨.writer 506 6 true 3,c18223⟩,
⟨.writer 506 6 true 4,c18224⟩,
⟨.writer 506 6 true 5,c18225⟩,
⟨.writer 507 6 false 0,c18226⟩,
⟨.writer 507 6 false 1,c18227⟩,
⟨.writer 507 6 false 2,c18228⟩,
⟨.writer 507 6 false 3,c18229⟩,
⟨.writer 507 6 false 4,c18230⟩,
⟨.writer 507 6 false 5,c18231⟩,
⟨.writer 507 6 false 6,c18232⟩,
⟨.writer 507 6 false 7,c18233⟩,
⟨.writer 507 6 true 0,c18234⟩,
⟨.writer 507 6 true 1,c18235⟩,
⟨.writer 507 6 true 2,c18236⟩,
⟨.writer 507 6 true 3,c18237⟩,
⟨.writer 507 6 true 4,c18238⟩,
⟨.writer 507 6 true 5,c18239⟩]
#print axioms c18208
#print axioms c18239
end Rule54Lean.KernelGroup0569
