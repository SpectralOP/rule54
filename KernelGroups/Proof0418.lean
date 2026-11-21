module
public import KernelClusters.Nodes0026
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0418
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0026
private def w13376 : Witness := ⟨14,33303,33304⟩
private theorem checked13376 : Rule54.KernelWords.testCase db w13376 (Rule54.KernelWords.spec (.writer 160 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13376 : (BulkCases.spec (.writer 160 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13376
private def w13377 : Witness := ⟨14,33360,33361⟩
private theorem checked13377 : Rule54.KernelWords.testCase db w13377 (Rule54.KernelWords.spec (.writer 160 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13377 : (BulkCases.spec (.writer 160 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13377
private def w13378 : Witness := ⟨14,33410,33411⟩
private theorem checked13378 : Rule54.KernelWords.testCase db w13378 (Rule54.KernelWords.spec (.writer 160 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13378 : (BulkCases.spec (.writer 160 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13378
private def w13379 : Witness := ⟨14,33445,33446⟩
private theorem checked13379 : Rule54.KernelWords.testCase db w13379 (Rule54.KernelWords.spec (.writer 160 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13379 : (BulkCases.spec (.writer 160 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13379
private def w13380 : Witness := ⟨14,33473,33474⟩
private theorem checked13380 : Rule54.KernelWords.testCase db w13380 (Rule54.KernelWords.spec (.writer 160 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13380 : (BulkCases.spec (.writer 160 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13380
private def w13381 : Witness := ⟨14,33546,33547⟩
private theorem checked13381 : Rule54.KernelWords.testCase db w13381 (Rule54.KernelWords.spec (.writer 160 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13381 : (BulkCases.spec (.writer 160 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13381
private def w13382 : Witness := ⟨14,33601,33602⟩
private theorem checked13382 : Rule54.KernelWords.testCase db w13382 (Rule54.KernelWords.spec (.writer 161 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13382 : (BulkCases.spec (.writer 161 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13382
private def w13383 : Witness := ⟨14,33629,33630⟩
private theorem checked13383 : Rule54.KernelWords.testCase db w13383 (Rule54.KernelWords.spec (.writer 161 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13383 : (BulkCases.spec (.writer 161 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13383
private def w13384 : Witness := ⟨14,33682,33683⟩
private theorem checked13384 : Rule54.KernelWords.testCase db w13384 (Rule54.KernelWords.spec (.writer 161 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13384 : (BulkCases.spec (.writer 161 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13384
private def w13385 : Witness := ⟨14,33740,33741⟩
private theorem checked13385 : Rule54.KernelWords.testCase db w13385 (Rule54.KernelWords.spec (.writer 161 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13385 : (BulkCases.spec (.writer 161 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13385
private def w13386 : Witness := ⟨14,33791,33792⟩
private theorem checked13386 : Rule54.KernelWords.testCase db w13386 (Rule54.KernelWords.spec (.writer 161 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13386 : (BulkCases.spec (.writer 161 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13386
private def w13387 : Witness := ⟨14,33824,33825⟩
private theorem checked13387 : Rule54.KernelWords.testCase db w13387 (Rule54.KernelWords.spec (.writer 161 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13387 : (BulkCases.spec (.writer 161 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13387
private def w13388 : Witness := ⟨14,33850,33851⟩
private theorem checked13388 : Rule54.KernelWords.testCase db w13388 (Rule54.KernelWords.spec (.writer 161 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13388 : (BulkCases.spec (.writer 161 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13388
private def w13389 : Witness := ⟨14,33928,33929⟩
private theorem checked13389 : Rule54.KernelWords.testCase db w13389 (Rule54.KernelWords.spec (.writer 161 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13389 : (BulkCases.spec (.writer 161 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13389
private def w13390 : Witness := ⟨14,33995,33996⟩
private theorem checked13390 : Rule54.KernelWords.testCase db w13390 (Rule54.KernelWords.spec (.writer 161 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13390 : (BulkCases.spec (.writer 161 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13390
private def w13391 : Witness := ⟨14,34052,34053⟩
private theorem checked13391 : Rule54.KernelWords.testCase db w13391 (Rule54.KernelWords.spec (.writer 161 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13391 : (BulkCases.spec (.writer 161 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13391
private def w13392 : Witness := ⟨14,34102,34103⟩
private theorem checked13392 : Rule54.KernelWords.testCase db w13392 (Rule54.KernelWords.spec (.writer 161 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13392 : (BulkCases.spec (.writer 161 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13392
private def w13393 : Witness := ⟨14,34138,34139⟩
private theorem checked13393 : Rule54.KernelWords.testCase db w13393 (Rule54.KernelWords.spec (.writer 161 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13393 : (BulkCases.spec (.writer 161 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13393
private def w13394 : Witness := ⟨14,34166,34167⟩
private theorem checked13394 : Rule54.KernelWords.testCase db w13394 (Rule54.KernelWords.spec (.writer 161 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13394 : (BulkCases.spec (.writer 161 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13394
private def w13395 : Witness := ⟨14,34253,34254⟩
private theorem checked13395 : Rule54.KernelWords.testCase db w13395 (Rule54.KernelWords.spec (.writer 161 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13395 : (BulkCases.spec (.writer 161 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13395
private def w13396 : Witness := ⟨14,34318,34319⟩
private theorem checked13396 : Rule54.KernelWords.testCase db w13396 (Rule54.KernelWords.spec (.writer 162 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13396 : (BulkCases.spec (.writer 162 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13396
private def w13397 : Witness := ⟨14,34346,34347⟩
private theorem checked13397 : Rule54.KernelWords.testCase db w13397 (Rule54.KernelWords.spec (.writer 162 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13397 : (BulkCases.spec (.writer 162 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13397
private def w13398 : Witness := ⟨14,34399,34400⟩
private theorem checked13398 : Rule54.KernelWords.testCase db w13398 (Rule54.KernelWords.spec (.writer 162 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13398 : (BulkCases.spec (.writer 162 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13398
private def w13399 : Witness := ⟨14,34457,34458⟩
private theorem checked13399 : Rule54.KernelWords.testCase db w13399 (Rule54.KernelWords.spec (.writer 162 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13399 : (BulkCases.spec (.writer 162 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13399
private def w13400 : Witness := ⟨14,34508,34509⟩
private theorem checked13400 : Rule54.KernelWords.testCase db w13400 (Rule54.KernelWords.spec (.writer 162 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13400 : (BulkCases.spec (.writer 162 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13400
private def w13401 : Witness := ⟨14,34541,34542⟩
private theorem checked13401 : Rule54.KernelWords.testCase db w13401 (Rule54.KernelWords.spec (.writer 162 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13401 : (BulkCases.spec (.writer 162 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13401
private def w13402 : Witness := ⟨14,34567,34568⟩
private theorem checked13402 : Rule54.KernelWords.testCase db w13402 (Rule54.KernelWords.spec (.writer 162 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13402 : (BulkCases.spec (.writer 162 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13402
private def w13403 : Witness := ⟨14,34645,34646⟩
private theorem checked13403 : Rule54.KernelWords.testCase db w13403 (Rule54.KernelWords.spec (.writer 162 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13403 : (BulkCases.spec (.writer 162 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13403
private def w13404 : Witness := ⟨14,34712,34713⟩
private theorem checked13404 : Rule54.KernelWords.testCase db w13404 (Rule54.KernelWords.spec (.writer 162 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13404 : (BulkCases.spec (.writer 162 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13404
private def w13405 : Witness := ⟨14,34769,34770⟩
private theorem checked13405 : Rule54.KernelWords.testCase db w13405 (Rule54.KernelWords.spec (.writer 162 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13405 : (BulkCases.spec (.writer 162 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13405
private def w13406 : Witness := ⟨14,34819,34820⟩
private theorem checked13406 : Rule54.KernelWords.testCase db w13406 (Rule54.KernelWords.spec (.writer 162 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13406 : (BulkCases.spec (.writer 162 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13406
private def w13407 : Witness := ⟨14,34855,34856⟩
private theorem checked13407 : Rule54.KernelWords.testCase db w13407 (Rule54.KernelWords.spec (.writer 162 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13407 : (BulkCases.spec (.writer 162 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13407
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 160 6 true 0,c13376⟩,
⟨.writer 160 6 true 1,c13377⟩,
⟨.writer 160 6 true 2,c13378⟩,
⟨.writer 160 6 true 3,c13379⟩,
⟨.writer 160 6 true 4,c13380⟩,
⟨.writer 160 6 true 5,c13381⟩,
⟨.writer 161 6 false 0,c13382⟩,
⟨.writer 161 6 false 1,c13383⟩,
⟨.writer 161 6 false 2,c13384⟩,
⟨.writer 161 6 false 3,c13385⟩,
⟨.writer 161 6 false 4,c13386⟩,
⟨.writer 161 6 false 5,c13387⟩,
⟨.writer 161 6 false 6,c13388⟩,
⟨.writer 161 6 false 7,c13389⟩,
⟨.writer 161 6 true 0,c13390⟩,
⟨.writer 161 6 true 1,c13391⟩,
⟨.writer 161 6 true 2,c13392⟩,
⟨.writer 161 6 true 3,c13393⟩,
⟨.writer 161 6 true 4,c13394⟩,
⟨.writer 161 6 true 5,c13395⟩,
⟨.writer 162 6 false 0,c13396⟩,
⟨.writer 162 6 false 1,c13397⟩,
⟨.writer 162 6 false 2,c13398⟩,
⟨.writer 162 6 false 3,c13399⟩,
⟨.writer 162 6 false 4,c13400⟩,
⟨.writer 162 6 false 5,c13401⟩,
⟨.writer 162 6 false 6,c13402⟩,
⟨.writer 162 6 false 7,c13403⟩,
⟨.writer 162 6 true 0,c13404⟩,
⟨.writer 162 6 true 1,c13405⟩,
⟨.writer 162 6 true 2,c13406⟩,
⟨.writer 162 6 true 3,c13407⟩]
#print axioms c13376
#print axioms c13407
end Rule54Lean.KernelGroup0418
