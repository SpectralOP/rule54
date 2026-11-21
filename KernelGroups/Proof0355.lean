module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0355
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11360 : Witness := ⟨11,11509,11510⟩
private theorem checked11360 : Rule54.KernelWords.testCase db w11360 (Rule54.KernelWords.spec (.writer 16 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11360 : (BulkCases.spec (.writer 16 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11360
private def w11361 : Witness := ⟨11,11572,11573⟩
private theorem checked11361 : Rule54.KernelWords.testCase db w11361 (Rule54.KernelWords.spec (.writer 16 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11361 : (BulkCases.spec (.writer 16 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11361
private def w11362 : Witness := ⟨11,11623,11624⟩
private theorem checked11362 : Rule54.KernelWords.testCase db w11362 (Rule54.KernelWords.spec (.writer 16 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11362 : (BulkCases.spec (.writer 16 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11362
private def w11363 : Witness := ⟨11,11667,11668⟩
private theorem checked11363 : Rule54.KernelWords.testCase db w11363 (Rule54.KernelWords.spec (.writer 16 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11363 : (BulkCases.spec (.writer 16 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11363
private def w11364 : Witness := ⟨11,11700,11701⟩
private theorem checked11364 : Rule54.KernelWords.testCase db w11364 (Rule54.KernelWords.spec (.writer 16 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11364 : (BulkCases.spec (.writer 16 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11364
private def w11365 : Witness := ⟨11,11777,11778⟩
private theorem checked11365 : Rule54.KernelWords.testCase db w11365 (Rule54.KernelWords.spec (.writer 16 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11365 : (BulkCases.spec (.writer 16 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11365
private def w11366 : Witness := ⟨11,11833,11834⟩
private theorem checked11366 : Rule54.KernelWords.testCase db w11366 (Rule54.KernelWords.spec (.writer 17 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11366 : (BulkCases.spec (.writer 17 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11366
private def w11367 : Witness := ⟨11,11867,11868⟩
private theorem checked11367 : Rule54.KernelWords.testCase db w11367 (Rule54.KernelWords.spec (.writer 17 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11367 : (BulkCases.spec (.writer 17 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11367
private def w11368 : Witness := ⟨11,11930,11931⟩
private theorem checked11368 : Rule54.KernelWords.testCase db w11368 (Rule54.KernelWords.spec (.writer 17 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11368 : (BulkCases.spec (.writer 17 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11368
private def w11369 : Witness := ⟨11,11986,11987⟩
private theorem checked11369 : Rule54.KernelWords.testCase db w11369 (Rule54.KernelWords.spec (.writer 17 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11369 : (BulkCases.spec (.writer 17 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11369
private def w11370 : Witness := ⟨11,12038,12039⟩
private theorem checked11370 : Rule54.KernelWords.testCase db w11370 (Rule54.KernelWords.spec (.writer 17 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11370 : (BulkCases.spec (.writer 17 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11370
private def w11371 : Witness := ⟨11,12072,12073⟩
private theorem checked11371 : Rule54.KernelWords.testCase db w11371 (Rule54.KernelWords.spec (.writer 17 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11371 : (BulkCases.spec (.writer 17 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11371
private def w11372 : Witness := ⟨11,12107,12108⟩
private theorem checked11372 : Rule54.KernelWords.testCase db w11372 (Rule54.KernelWords.spec (.writer 17 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11372 : (BulkCases.spec (.writer 17 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11372
private def w11373 : Witness := ⟨11,12206,12207⟩
private theorem checked11373 : Rule54.KernelWords.testCase db w11373 (Rule54.KernelWords.spec (.writer 17 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11373 : (BulkCases.spec (.writer 17 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11373
private def w11374 : Witness := ⟨11,12286,12287⟩
private theorem checked11374 : Rule54.KernelWords.testCase db w11374 (Rule54.KernelWords.spec (.writer 17 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11374 : (BulkCases.spec (.writer 17 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11374
private def w11375 : Witness := ⟨11,12349,12350⟩
private theorem checked11375 : Rule54.KernelWords.testCase db w11375 (Rule54.KernelWords.spec (.writer 17 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11375 : (BulkCases.spec (.writer 17 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11375
private def w11376 : Witness := ⟨11,12407,12408⟩
private theorem checked11376 : Rule54.KernelWords.testCase db w11376 (Rule54.KernelWords.spec (.writer 17 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11376 : (BulkCases.spec (.writer 17 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11376
private def w11377 : Witness := ⟨11,12451,12452⟩
private theorem checked11377 : Rule54.KernelWords.testCase db w11377 (Rule54.KernelWords.spec (.writer 17 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11377 : (BulkCases.spec (.writer 17 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11377
private def w11378 : Witness := ⟨11,12484,12485⟩
private theorem checked11378 : Rule54.KernelWords.testCase db w11378 (Rule54.KernelWords.spec (.writer 17 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11378 : (BulkCases.spec (.writer 17 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11378
private def w11379 : Witness := ⟨11,12587,12588⟩
private theorem checked11379 : Rule54.KernelWords.testCase db w11379 (Rule54.KernelWords.spec (.writer 17 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11379 : (BulkCases.spec (.writer 17 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11379
private def w11380 : Witness := ⟨11,12663,12664⟩
private theorem checked11380 : Rule54.KernelWords.testCase db w11380 (Rule54.KernelWords.spec (.writer 18 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11380 : (BulkCases.spec (.writer 18 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11380
private def w11381 : Witness := ⟨11,12697,12698⟩
private theorem checked11381 : Rule54.KernelWords.testCase db w11381 (Rule54.KernelWords.spec (.writer 18 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11381 : (BulkCases.spec (.writer 18 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11381
private def w11382 : Witness := ⟨11,12765,12766⟩
private theorem checked11382 : Rule54.KernelWords.testCase db w11382 (Rule54.KernelWords.spec (.writer 18 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11382 : (BulkCases.spec (.writer 18 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11382
private def w11383 : Witness := ⟨11,12821,12822⟩
private theorem checked11383 : Rule54.KernelWords.testCase db w11383 (Rule54.KernelWords.spec (.writer 18 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11383 : (BulkCases.spec (.writer 18 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11383
private def w11384 : Witness := ⟨11,12871,12872⟩
private theorem checked11384 : Rule54.KernelWords.testCase db w11384 (Rule54.KernelWords.spec (.writer 18 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11384 : (BulkCases.spec (.writer 18 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11384
private def w11385 : Witness := ⟨11,12910,12911⟩
private theorem checked11385 : Rule54.KernelWords.testCase db w11385 (Rule54.KernelWords.spec (.writer 18 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11385 : (BulkCases.spec (.writer 18 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11385
private def w11386 : Witness := ⟨11,12945,12946⟩
private theorem checked11386 : Rule54.KernelWords.testCase db w11386 (Rule54.KernelWords.spec (.writer 18 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11386 : (BulkCases.spec (.writer 18 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11386
private def w11387 : Witness := ⟨11,13040,13041⟩
private theorem checked11387 : Rule54.KernelWords.testCase db w11387 (Rule54.KernelWords.spec (.writer 18 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11387 : (BulkCases.spec (.writer 18 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11387
private def w11388 : Witness := ⟨11,13118,13119⟩
private theorem checked11388 : Rule54.KernelWords.testCase db w11388 (Rule54.KernelWords.spec (.writer 18 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11388 : (BulkCases.spec (.writer 18 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11388
private def w11389 : Witness := ⟨11,13177,13178⟩
private theorem checked11389 : Rule54.KernelWords.testCase db w11389 (Rule54.KernelWords.spec (.writer 18 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11389 : (BulkCases.spec (.writer 18 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11389
private def w11390 : Witness := ⟨11,13236,13237⟩
private theorem checked11390 : Rule54.KernelWords.testCase db w11390 (Rule54.KernelWords.spec (.writer 18 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11390 : (BulkCases.spec (.writer 18 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11390
private def w11391 : Witness := ⟨11,13286,13287⟩
private theorem checked11391 : Rule54.KernelWords.testCase db w11391 (Rule54.KernelWords.spec (.writer 18 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11391 : (BulkCases.spec (.writer 18 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11391
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 16 6 true 0,c11360⟩,
⟨.writer 16 6 true 1,c11361⟩,
⟨.writer 16 6 true 2,c11362⟩,
⟨.writer 16 6 true 3,c11363⟩,
⟨.writer 16 6 true 4,c11364⟩,
⟨.writer 16 6 true 5,c11365⟩,
⟨.writer 17 6 false 0,c11366⟩,
⟨.writer 17 6 false 1,c11367⟩,
⟨.writer 17 6 false 2,c11368⟩,
⟨.writer 17 6 false 3,c11369⟩,
⟨.writer 17 6 false 4,c11370⟩,
⟨.writer 17 6 false 5,c11371⟩,
⟨.writer 17 6 false 6,c11372⟩,
⟨.writer 17 6 false 7,c11373⟩,
⟨.writer 17 6 true 0,c11374⟩,
⟨.writer 17 6 true 1,c11375⟩,
⟨.writer 17 6 true 2,c11376⟩,
⟨.writer 17 6 true 3,c11377⟩,
⟨.writer 17 6 true 4,c11378⟩,
⟨.writer 17 6 true 5,c11379⟩,
⟨.writer 18 6 false 0,c11380⟩,
⟨.writer 18 6 false 1,c11381⟩,
⟨.writer 18 6 false 2,c11382⟩,
⟨.writer 18 6 false 3,c11383⟩,
⟨.writer 18 6 false 4,c11384⟩,
⟨.writer 18 6 false 5,c11385⟩,
⟨.writer 18 6 false 6,c11386⟩,
⟨.writer 18 6 false 7,c11387⟩,
⟨.writer 18 6 true 0,c11388⟩,
⟨.writer 18 6 true 1,c11389⟩,
⟨.writer 18 6 true 2,c11390⟩,
⟨.writer 18 6 true 3,c11391⟩]
#print axioms c11360
#print axioms c11391
end Rule54Lean.KernelGroup0355
