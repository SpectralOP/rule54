module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0761
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24352 : Witness := ⟨16,70225,70226⟩
private theorem checked24352 : Rule54.KernelWords.testCase db w24352 (Rule54.KernelWords.spec (.writer 944 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24352 : (BulkCases.spec (.writer 944 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24352
private def w24353 : Witness := ⟨16,70279,70280⟩
private theorem checked24353 : Rule54.KernelWords.testCase db w24353 (Rule54.KernelWords.spec (.writer 944 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24353 : (BulkCases.spec (.writer 944 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24353
private def w24354 : Witness := ⟨16,70333,70334⟩
private theorem checked24354 : Rule54.KernelWords.testCase db w24354 (Rule54.KernelWords.spec (.writer 944 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24354 : (BulkCases.spec (.writer 944 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24354
private def w24355 : Witness := ⟨16,70372,70373⟩
private theorem checked24355 : Rule54.KernelWords.testCase db w24355 (Rule54.KernelWords.spec (.writer 944 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24355 : (BulkCases.spec (.writer 944 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24355
private def w24356 : Witness := ⟨16,70397,70398⟩
private theorem checked24356 : Rule54.KernelWords.testCase db w24356 (Rule54.KernelWords.spec (.writer 944 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24356 : (BulkCases.spec (.writer 944 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24356
private def w24357 : Witness := ⟨16,70480,70481⟩
private theorem checked24357 : Rule54.KernelWords.testCase db w24357 (Rule54.KernelWords.spec (.writer 944 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24357 : (BulkCases.spec (.writer 944 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24357
private def w24358 : Witness := ⟨16,70542,70543⟩
private theorem checked24358 : Rule54.KernelWords.testCase db w24358 (Rule54.KernelWords.spec (.writer 945 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24358 : (BulkCases.spec (.writer 945 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24358
private def w24359 : Witness := ⟨16,70568,70569⟩
private theorem checked24359 : Rule54.KernelWords.testCase db w24359 (Rule54.KernelWords.spec (.writer 945 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24359 : (BulkCases.spec (.writer 945 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24359
private def w24360 : Witness := ⟨16,70617,70618⟩
private theorem checked24360 : Rule54.KernelWords.testCase db w24360 (Rule54.KernelWords.spec (.writer 945 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24360 : (BulkCases.spec (.writer 945 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24360
private def w24361 : Witness := ⟨16,70670,70671⟩
private theorem checked24361 : Rule54.KernelWords.testCase db w24361 (Rule54.KernelWords.spec (.writer 945 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24361 : (BulkCases.spec (.writer 945 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24361
private def w24362 : Witness := ⟨16,70721,70722⟩
private theorem checked24362 : Rule54.KernelWords.testCase db w24362 (Rule54.KernelWords.spec (.writer 945 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24362 : (BulkCases.spec (.writer 945 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24362
private def w24363 : Witness := ⟨16,70754,70755⟩
private theorem checked24363 : Rule54.KernelWords.testCase db w24363 (Rule54.KernelWords.spec (.writer 945 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24363 : (BulkCases.spec (.writer 945 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24363
private def w24364 : Witness := ⟨16,70779,70780⟩
private theorem checked24364 : Rule54.KernelWords.testCase db w24364 (Rule54.KernelWords.spec (.writer 945 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24364 : (BulkCases.spec (.writer 945 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24364
private def w24365 : Witness := ⟨16,70862,70863⟩
private theorem checked24365 : Rule54.KernelWords.testCase db w24365 (Rule54.KernelWords.spec (.writer 945 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24365 : (BulkCases.spec (.writer 945 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24365
private def w24366 : Witness := ⟨16,70930,70931⟩
private theorem checked24366 : Rule54.KernelWords.testCase db w24366 (Rule54.KernelWords.spec (.writer 945 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24366 : (BulkCases.spec (.writer 945 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24366
private def w24367 : Witness := ⟨16,70984,70985⟩
private theorem checked24367 : Rule54.KernelWords.testCase db w24367 (Rule54.KernelWords.spec (.writer 945 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24367 : (BulkCases.spec (.writer 945 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24367
private def w24368 : Witness := ⟨16,71038,71039⟩
private theorem checked24368 : Rule54.KernelWords.testCase db w24368 (Rule54.KernelWords.spec (.writer 945 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24368 : (BulkCases.spec (.writer 945 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24368
private def w24369 : Witness := ⟨16,71077,71078⟩
private theorem checked24369 : Rule54.KernelWords.testCase db w24369 (Rule54.KernelWords.spec (.writer 945 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24369 : (BulkCases.spec (.writer 945 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24369
private def w24370 : Witness := ⟨16,71102,71103⟩
private theorem checked24370 : Rule54.KernelWords.testCase db w24370 (Rule54.KernelWords.spec (.writer 945 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24370 : (BulkCases.spec (.writer 945 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24370
private def w24371 : Witness := ⟨16,71189,71190⟩
private theorem checked24371 : Rule54.KernelWords.testCase db w24371 (Rule54.KernelWords.spec (.writer 945 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24371 : (BulkCases.spec (.writer 945 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24371
private def w24372 : Witness := ⟨16,71254,71255⟩
private theorem checked24372 : Rule54.KernelWords.testCase db w24372 (Rule54.KernelWords.spec (.writer 946 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24372 : (BulkCases.spec (.writer 946 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24372
private def w24373 : Witness := ⟨16,71280,71281⟩
private theorem checked24373 : Rule54.KernelWords.testCase db w24373 (Rule54.KernelWords.spec (.writer 946 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24373 : (BulkCases.spec (.writer 946 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24373
private def w24374 : Witness := ⟨16,71329,71330⟩
private theorem checked24374 : Rule54.KernelWords.testCase db w24374 (Rule54.KernelWords.spec (.writer 946 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24374 : (BulkCases.spec (.writer 946 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24374
private def w24375 : Witness := ⟨16,71382,71383⟩
private theorem checked24375 : Rule54.KernelWords.testCase db w24375 (Rule54.KernelWords.spec (.writer 946 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24375 : (BulkCases.spec (.writer 946 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24375
private def w24376 : Witness := ⟨16,71433,71434⟩
private theorem checked24376 : Rule54.KernelWords.testCase db w24376 (Rule54.KernelWords.spec (.writer 946 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24376 : (BulkCases.spec (.writer 946 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24376
private def w24377 : Witness := ⟨16,71466,71467⟩
private theorem checked24377 : Rule54.KernelWords.testCase db w24377 (Rule54.KernelWords.spec (.writer 946 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24377 : (BulkCases.spec (.writer 946 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24377
private def w24378 : Witness := ⟨16,71491,71492⟩
private theorem checked24378 : Rule54.KernelWords.testCase db w24378 (Rule54.KernelWords.spec (.writer 946 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24378 : (BulkCases.spec (.writer 946 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24378
private def w24379 : Witness := ⟨16,71574,71575⟩
private theorem checked24379 : Rule54.KernelWords.testCase db w24379 (Rule54.KernelWords.spec (.writer 946 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24379 : (BulkCases.spec (.writer 946 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24379
private def w24380 : Witness := ⟨16,71642,71643⟩
private theorem checked24380 : Rule54.KernelWords.testCase db w24380 (Rule54.KernelWords.spec (.writer 946 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24380 : (BulkCases.spec (.writer 946 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24380
private def w24381 : Witness := ⟨16,71696,71697⟩
private theorem checked24381 : Rule54.KernelWords.testCase db w24381 (Rule54.KernelWords.spec (.writer 946 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24381 : (BulkCases.spec (.writer 946 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24381
private def w24382 : Witness := ⟨16,71750,71751⟩
private theorem checked24382 : Rule54.KernelWords.testCase db w24382 (Rule54.KernelWords.spec (.writer 946 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24382 : (BulkCases.spec (.writer 946 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24382
private def w24383 : Witness := ⟨16,71789,71790⟩
private theorem checked24383 : Rule54.KernelWords.testCase db w24383 (Rule54.KernelWords.spec (.writer 946 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24383 : (BulkCases.spec (.writer 946 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24383
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 944 6 true 0,c24352⟩,
⟨.writer 944 6 true 1,c24353⟩,
⟨.writer 944 6 true 2,c24354⟩,
⟨.writer 944 6 true 3,c24355⟩,
⟨.writer 944 6 true 4,c24356⟩,
⟨.writer 944 6 true 5,c24357⟩,
⟨.writer 945 6 false 0,c24358⟩,
⟨.writer 945 6 false 1,c24359⟩,
⟨.writer 945 6 false 2,c24360⟩,
⟨.writer 945 6 false 3,c24361⟩,
⟨.writer 945 6 false 4,c24362⟩,
⟨.writer 945 6 false 5,c24363⟩,
⟨.writer 945 6 false 6,c24364⟩,
⟨.writer 945 6 false 7,c24365⟩,
⟨.writer 945 6 true 0,c24366⟩,
⟨.writer 945 6 true 1,c24367⟩,
⟨.writer 945 6 true 2,c24368⟩,
⟨.writer 945 6 true 3,c24369⟩,
⟨.writer 945 6 true 4,c24370⟩,
⟨.writer 945 6 true 5,c24371⟩,
⟨.writer 946 6 false 0,c24372⟩,
⟨.writer 946 6 false 1,c24373⟩,
⟨.writer 946 6 false 2,c24374⟩,
⟨.writer 946 6 false 3,c24375⟩,
⟨.writer 946 6 false 4,c24376⟩,
⟨.writer 946 6 false 5,c24377⟩,
⟨.writer 946 6 false 6,c24378⟩,
⟨.writer 946 6 false 7,c24379⟩,
⟨.writer 946 6 true 0,c24380⟩,
⟨.writer 946 6 true 1,c24381⟩,
⟨.writer 946 6 true 2,c24382⟩,
⟨.writer 946 6 true 3,c24383⟩]
#print axioms c24352
#print axioms c24383
end Rule54Lean.KernelGroup0761
