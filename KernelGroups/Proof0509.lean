module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0509
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16288 : Witness := ⟨15,61130,61131⟩
private theorem checked16288 : Rule54.KernelWords.testCase db w16288 (Rule54.KernelWords.spec (.writer 368 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16288 : (BulkCases.spec (.writer 368 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16288
private def w16289 : Witness := ⟨15,61186,61187⟩
private theorem checked16289 : Rule54.KernelWords.testCase db w16289 (Rule54.KernelWords.spec (.writer 368 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16289 : (BulkCases.spec (.writer 368 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16289
private def w16290 : Witness := ⟨15,61236,61237⟩
private theorem checked16290 : Rule54.KernelWords.testCase db w16290 (Rule54.KernelWords.spec (.writer 368 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16290 : (BulkCases.spec (.writer 368 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16290
private def w16291 : Witness := ⟨15,61273,61274⟩
private theorem checked16291 : Rule54.KernelWords.testCase db w16291 (Rule54.KernelWords.spec (.writer 368 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16291 : (BulkCases.spec (.writer 368 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16291
private def w16292 : Witness := ⟨15,61299,61300⟩
private theorem checked16292 : Rule54.KernelWords.testCase db w16292 (Rule54.KernelWords.spec (.writer 368 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16292 : (BulkCases.spec (.writer 368 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16292
private def w16293 : Witness := ⟨15,61369,61370⟩
private theorem checked16293 : Rule54.KernelWords.testCase db w16293 (Rule54.KernelWords.spec (.writer 368 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16293 : (BulkCases.spec (.writer 368 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16293
private def w16294 : Witness := ⟨15,61424,61425⟩
private theorem checked16294 : Rule54.KernelWords.testCase db w16294 (Rule54.KernelWords.spec (.writer 369 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16294 : (BulkCases.spec (.writer 369 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16294
private def w16295 : Witness := ⟨15,61452,61453⟩
private theorem checked16295 : Rule54.KernelWords.testCase db w16295 (Rule54.KernelWords.spec (.writer 369 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16295 : (BulkCases.spec (.writer 369 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16295
private def w16296 : Witness := ⟨15,61510,61511⟩
private theorem checked16296 : Rule54.KernelWords.testCase db w16296 (Rule54.KernelWords.spec (.writer 369 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16296 : (BulkCases.spec (.writer 369 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16296
private def w16297 : Witness := ⟨15,61568,61569⟩
private theorem checked16297 : Rule54.KernelWords.testCase db w16297 (Rule54.KernelWords.spec (.writer 369 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16297 : (BulkCases.spec (.writer 369 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16297
private def w16298 : Witness := ⟨15,61618,61619⟩
private theorem checked16298 : Rule54.KernelWords.testCase db w16298 (Rule54.KernelWords.spec (.writer 369 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16298 : (BulkCases.spec (.writer 369 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16298
private def w16299 : Witness := ⟨15,61650,61651⟩
private theorem checked16299 : Rule54.KernelWords.testCase db w16299 (Rule54.KernelWords.spec (.writer 369 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16299 : (BulkCases.spec (.writer 369 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16299
private def w16300 : Witness := ⟨15,61676,61677⟩
private theorem checked16300 : Rule54.KernelWords.testCase db w16300 (Rule54.KernelWords.spec (.writer 369 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16300 : (BulkCases.spec (.writer 369 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16300
private def w16301 : Witness := ⟨15,61749,61750⟩
private theorem checked16301 : Rule54.KernelWords.testCase db w16301 (Rule54.KernelWords.spec (.writer 369 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16301 : (BulkCases.spec (.writer 369 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16301
private def w16302 : Witness := ⟨15,61812,61813⟩
private theorem checked16302 : Rule54.KernelWords.testCase db w16302 (Rule54.KernelWords.spec (.writer 369 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16302 : (BulkCases.spec (.writer 369 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16302
private def w16303 : Witness := ⟨15,61868,61869⟩
private theorem checked16303 : Rule54.KernelWords.testCase db w16303 (Rule54.KernelWords.spec (.writer 369 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16303 : (BulkCases.spec (.writer 369 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16303
private def w16304 : Witness := ⟨15,61918,61919⟩
private theorem checked16304 : Rule54.KernelWords.testCase db w16304 (Rule54.KernelWords.spec (.writer 369 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16304 : (BulkCases.spec (.writer 369 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16304
private def w16305 : Witness := ⟨15,61955,61956⟩
private theorem checked16305 : Rule54.KernelWords.testCase db w16305 (Rule54.KernelWords.spec (.writer 369 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16305 : (BulkCases.spec (.writer 369 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16305
private def w16306 : Witness := ⟨15,61981,61982⟩
private theorem checked16306 : Rule54.KernelWords.testCase db w16306 (Rule54.KernelWords.spec (.writer 369 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16306 : (BulkCases.spec (.writer 369 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16306
private def w16307 : Witness := ⟨15,62058,62059⟩
private theorem checked16307 : Rule54.KernelWords.testCase db w16307 (Rule54.KernelWords.spec (.writer 369 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16307 : (BulkCases.spec (.writer 369 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16307
private def w16308 : Witness := ⟨15,62118,62119⟩
private theorem checked16308 : Rule54.KernelWords.testCase db w16308 (Rule54.KernelWords.spec (.writer 370 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16308 : (BulkCases.spec (.writer 370 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16308
private def w16309 : Witness := ⟨15,62146,62147⟩
private theorem checked16309 : Rule54.KernelWords.testCase db w16309 (Rule54.KernelWords.spec (.writer 370 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16309 : (BulkCases.spec (.writer 370 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16309
private def w16310 : Witness := ⟨15,62204,62205⟩
private theorem checked16310 : Rule54.KernelWords.testCase db w16310 (Rule54.KernelWords.spec (.writer 370 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16310 : (BulkCases.spec (.writer 370 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16310
private def w16311 : Witness := ⟨15,62262,62263⟩
private theorem checked16311 : Rule54.KernelWords.testCase db w16311 (Rule54.KernelWords.spec (.writer 370 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16311 : (BulkCases.spec (.writer 370 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16311
private def w16312 : Witness := ⟨15,62312,62313⟩
private theorem checked16312 : Rule54.KernelWords.testCase db w16312 (Rule54.KernelWords.spec (.writer 370 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16312 : (BulkCases.spec (.writer 370 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16312
private def w16313 : Witness := ⟨15,62344,62345⟩
private theorem checked16313 : Rule54.KernelWords.testCase db w16313 (Rule54.KernelWords.spec (.writer 370 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16313 : (BulkCases.spec (.writer 370 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16313
private def w16314 : Witness := ⟨15,62370,62371⟩
private theorem checked16314 : Rule54.KernelWords.testCase db w16314 (Rule54.KernelWords.spec (.writer 370 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16314 : (BulkCases.spec (.writer 370 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16314
private def w16315 : Witness := ⟨15,62443,62444⟩
private theorem checked16315 : Rule54.KernelWords.testCase db w16315 (Rule54.KernelWords.spec (.writer 370 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16315 : (BulkCases.spec (.writer 370 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16315
private def w16316 : Witness := ⟨15,62506,62507⟩
private theorem checked16316 : Rule54.KernelWords.testCase db w16316 (Rule54.KernelWords.spec (.writer 370 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16316 : (BulkCases.spec (.writer 370 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16316
private def w16317 : Witness := ⟨15,62563,62564⟩
private theorem checked16317 : Rule54.KernelWords.testCase db w16317 (Rule54.KernelWords.spec (.writer 370 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16317 : (BulkCases.spec (.writer 370 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16317
private def w16318 : Witness := ⟨15,62613,62614⟩
private theorem checked16318 : Rule54.KernelWords.testCase db w16318 (Rule54.KernelWords.spec (.writer 370 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16318 : (BulkCases.spec (.writer 370 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16318
private def w16319 : Witness := ⟨15,62651,62652⟩
private theorem checked16319 : Rule54.KernelWords.testCase db w16319 (Rule54.KernelWords.spec (.writer 370 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16319 : (BulkCases.spec (.writer 370 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16319
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 368 6 true 0,c16288⟩,
⟨.writer 368 6 true 1,c16289⟩,
⟨.writer 368 6 true 2,c16290⟩,
⟨.writer 368 6 true 3,c16291⟩,
⟨.writer 368 6 true 4,c16292⟩,
⟨.writer 368 6 true 5,c16293⟩,
⟨.writer 369 6 false 0,c16294⟩,
⟨.writer 369 6 false 1,c16295⟩,
⟨.writer 369 6 false 2,c16296⟩,
⟨.writer 369 6 false 3,c16297⟩,
⟨.writer 369 6 false 4,c16298⟩,
⟨.writer 369 6 false 5,c16299⟩,
⟨.writer 369 6 false 6,c16300⟩,
⟨.writer 369 6 false 7,c16301⟩,
⟨.writer 369 6 true 0,c16302⟩,
⟨.writer 369 6 true 1,c16303⟩,
⟨.writer 369 6 true 2,c16304⟩,
⟨.writer 369 6 true 3,c16305⟩,
⟨.writer 369 6 true 4,c16306⟩,
⟨.writer 369 6 true 5,c16307⟩,
⟨.writer 370 6 false 0,c16308⟩,
⟨.writer 370 6 false 1,c16309⟩,
⟨.writer 370 6 false 2,c16310⟩,
⟨.writer 370 6 false 3,c16311⟩,
⟨.writer 370 6 false 4,c16312⟩,
⟨.writer 370 6 false 5,c16313⟩,
⟨.writer 370 6 false 6,c16314⟩,
⟨.writer 370 6 false 7,c16315⟩,
⟨.writer 370 6 true 0,c16316⟩,
⟨.writer 370 6 true 1,c16317⟩,
⟨.writer 370 6 true 2,c16318⟩,
⟨.writer 370 6 true 3,c16319⟩]
#print axioms c16288
#print axioms c16319
end Rule54Lean.KernelGroup0509
