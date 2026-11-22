module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0352
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11264 : Witness := ⟨11,4164,4165⟩
private theorem checked11264 : Rule54.KernelWords.testCase db w11264 (Rule54.KernelWords.spec (.writer 9 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11264 : (BulkCases.spec (.writer 9 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11264
private def w11265 : Witness := ⟨11,4289,4290⟩
private theorem checked11265 : Rule54.KernelWords.testCase db w11265 (Rule54.KernelWords.spec (.writer 9 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11265 : (BulkCases.spec (.writer 9 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11265
private def w11266 : Witness := ⟨11,4365,4366⟩
private theorem checked11266 : Rule54.KernelWords.testCase db w11266 (Rule54.KernelWords.spec (.writer 9 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11266 : (BulkCases.spec (.writer 9 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11266
private def w11267 : Witness := ⟨11,4581,4582⟩
private theorem checked11267 : Rule54.KernelWords.testCase db w11267 (Rule54.KernelWords.spec (.writer 9 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11267 : (BulkCases.spec (.writer 9 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11267
private def w11268 : Witness := ⟨11,4756,4757⟩
private theorem checked11268 : Rule54.KernelWords.testCase db w11268 (Rule54.KernelWords.spec (.writer 10 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11268 : (BulkCases.spec (.writer 10 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11268
private def w11269 : Witness := ⟨11,4813,4814⟩
private theorem checked11269 : Rule54.KernelWords.testCase db w11269 (Rule54.KernelWords.spec (.writer 10 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11269 : (BulkCases.spec (.writer 10 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11269
private def w11270 : Witness := ⟨11,4895,4896⟩
private theorem checked11270 : Rule54.KernelWords.testCase db w11270 (Rule54.KernelWords.spec (.writer 10 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11270 : (BulkCases.spec (.writer 10 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11270
private def w11271 : Witness := ⟨11,4978,4979⟩
private theorem checked11271 : Rule54.KernelWords.testCase db w11271 (Rule54.KernelWords.spec (.writer 10 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11271 : (BulkCases.spec (.writer 10 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11271
private def w11272 : Witness := ⟨11,5045,5046⟩
private theorem checked11272 : Rule54.KernelWords.testCase db w11272 (Rule54.KernelWords.spec (.writer 10 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11272 : (BulkCases.spec (.writer 10 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11272
private def w11273 : Witness := ⟨11,5120,5121⟩
private theorem checked11273 : Rule54.KernelWords.testCase db w11273 (Rule54.KernelWords.spec (.writer 10 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11273 : (BulkCases.spec (.writer 10 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11273
private def w11274 : Witness := ⟨11,5177,5178⟩
private theorem checked11274 : Rule54.KernelWords.testCase db w11274 (Rule54.KernelWords.spec (.writer 10 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11274 : (BulkCases.spec (.writer 10 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11274
private def w11275 : Witness := ⟨11,5307,5308⟩
private theorem checked11275 : Rule54.KernelWords.testCase db w11275 (Rule54.KernelWords.spec (.writer 10 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11275 : (BulkCases.spec (.writer 10 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11275
private def w11276 : Witness := ⟨11,5417,5418⟩
private theorem checked11276 : Rule54.KernelWords.testCase db w11276 (Rule54.KernelWords.spec (.writer 10 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11276 : (BulkCases.spec (.writer 10 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11276
private def w11277 : Witness := ⟨11,5504,5505⟩
private theorem checked11277 : Rule54.KernelWords.testCase db w11277 (Rule54.KernelWords.spec (.writer 10 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11277 : (BulkCases.spec (.writer 10 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11277
private def w11278 : Witness := ⟨11,5566,5567⟩
private theorem checked11278 : Rule54.KernelWords.testCase db w11278 (Rule54.KernelWords.spec (.writer 10 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11278 : (BulkCases.spec (.writer 10 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11278
private def w11279 : Witness := ⟨11,5668,5669⟩
private theorem checked11279 : Rule54.KernelWords.testCase db w11279 (Rule54.KernelWords.spec (.writer 10 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11279 : (BulkCases.spec (.writer 10 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11279
private def w11280 : Witness := ⟨11,5721,5722⟩
private theorem checked11280 : Rule54.KernelWords.testCase db w11280 (Rule54.KernelWords.spec (.writer 10 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11280 : (BulkCases.spec (.writer 10 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11280
private def w11281 : Witness := ⟨11,5854,5855⟩
private theorem checked11281 : Rule54.KernelWords.testCase db w11281 (Rule54.KernelWords.spec (.writer 10 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11281 : (BulkCases.spec (.writer 10 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11281
private def w11282 : Witness := ⟨11,5953,5954⟩
private theorem checked11282 : Rule54.KernelWords.testCase db w11282 (Rule54.KernelWords.spec (.writer 11 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11282 : (BulkCases.spec (.writer 11 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11282
private def w11283 : Witness := ⟨11,6011,6012⟩
private theorem checked11283 : Rule54.KernelWords.testCase db w11283 (Rule54.KernelWords.spec (.writer 11 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11283 : (BulkCases.spec (.writer 11 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11283
private def w11284 : Witness := ⟨11,6094,6095⟩
private theorem checked11284 : Rule54.KernelWords.testCase db w11284 (Rule54.KernelWords.spec (.writer 11 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11284 : (BulkCases.spec (.writer 11 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11284
private def w11285 : Witness := ⟨11,6172,6173⟩
private theorem checked11285 : Rule54.KernelWords.testCase db w11285 (Rule54.KernelWords.spec (.writer 11 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11285 : (BulkCases.spec (.writer 11 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11285
private def w11286 : Witness := ⟨11,6243,6244⟩
private theorem checked11286 : Rule54.KernelWords.testCase db w11286 (Rule54.KernelWords.spec (.writer 11 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11286 : (BulkCases.spec (.writer 11 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11286
private def w11287 : Witness := ⟨11,6295,6296⟩
private theorem checked11287 : Rule54.KernelWords.testCase db w11287 (Rule54.KernelWords.spec (.writer 11 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11287 : (BulkCases.spec (.writer 11 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11287
private def w11288 : Witness := ⟨11,6356,6357⟩
private theorem checked11288 : Rule54.KernelWords.testCase db w11288 (Rule54.KernelWords.spec (.writer 11 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11288 : (BulkCases.spec (.writer 11 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11288
private def w11289 : Witness := ⟨11,6493,6494⟩
private theorem checked11289 : Rule54.KernelWords.testCase db w11289 (Rule54.KernelWords.spec (.writer 11 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11289 : (BulkCases.spec (.writer 11 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11289
private def w11290 : Witness := ⟨11,6615,6616⟩
private theorem checked11290 : Rule54.KernelWords.testCase db w11290 (Rule54.KernelWords.spec (.writer 11 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11290 : (BulkCases.spec (.writer 11 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11290
private def w11291 : Witness := ⟨11,6707,6708⟩
private theorem checked11291 : Rule54.KernelWords.testCase db w11291 (Rule54.KernelWords.spec (.writer 11 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11291 : (BulkCases.spec (.writer 11 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11291
private def w11292 : Witness := ⟨11,6782,6783⟩
private theorem checked11292 : Rule54.KernelWords.testCase db w11292 (Rule54.KernelWords.spec (.writer 11 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11292 : (BulkCases.spec (.writer 11 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11292
private def w11293 : Witness := ⟨11,6859,6860⟩
private theorem checked11293 : Rule54.KernelWords.testCase db w11293 (Rule54.KernelWords.spec (.writer 11 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11293 : (BulkCases.spec (.writer 11 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11293
private def w11294 : Witness := ⟨11,6915,6916⟩
private theorem checked11294 : Rule54.KernelWords.testCase db w11294 (Rule54.KernelWords.spec (.writer 11 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11294 : (BulkCases.spec (.writer 11 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11294
private def w11295 : Witness := ⟨11,7079,7080⟩
private theorem checked11295 : Rule54.KernelWords.testCase db w11295 (Rule54.KernelWords.spec (.writer 11 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11295 : (BulkCases.spec (.writer 11 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11295
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 9 6 true 2,c11264⟩,
⟨.writer 9 6 true 3,c11265⟩,
⟨.writer 9 6 true 4,c11266⟩,
⟨.writer 9 6 true 5,c11267⟩,
⟨.writer 10 6 false 0,c11268⟩,
⟨.writer 10 6 false 1,c11269⟩,
⟨.writer 10 6 false 2,c11270⟩,
⟨.writer 10 6 false 3,c11271⟩,
⟨.writer 10 6 false 4,c11272⟩,
⟨.writer 10 6 false 5,c11273⟩,
⟨.writer 10 6 false 6,c11274⟩,
⟨.writer 10 6 false 7,c11275⟩,
⟨.writer 10 6 true 0,c11276⟩,
⟨.writer 10 6 true 1,c11277⟩,
⟨.writer 10 6 true 2,c11278⟩,
⟨.writer 10 6 true 3,c11279⟩,
⟨.writer 10 6 true 4,c11280⟩,
⟨.writer 10 6 true 5,c11281⟩,
⟨.writer 11 6 false 0,c11282⟩,
⟨.writer 11 6 false 1,c11283⟩,
⟨.writer 11 6 false 2,c11284⟩,
⟨.writer 11 6 false 3,c11285⟩,
⟨.writer 11 6 false 4,c11286⟩,
⟨.writer 11 6 false 5,c11287⟩,
⟨.writer 11 6 false 6,c11288⟩,
⟨.writer 11 6 false 7,c11289⟩,
⟨.writer 11 6 true 0,c11290⟩,
⟨.writer 11 6 true 1,c11291⟩,
⟨.writer 11 6 true 2,c11292⟩,
⟨.writer 11 6 true 3,c11293⟩,
⟨.writer 11 6 true 4,c11294⟩,
⟨.writer 11 6 true 5,c11295⟩]
#print axioms c11264
#print axioms c11295
end Rule54Lean.KernelGroup0352
