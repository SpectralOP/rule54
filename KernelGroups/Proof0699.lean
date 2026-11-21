module
public import KernelClusters.Nodes0043
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0699
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0043
private def w22368 : Witness := ⟨16,70002,70003⟩
private theorem checked22368 : Rule54.KernelWords.testCase db w22368 (Rule54.KernelWords.spec (.writer 802 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22368 : (BulkCases.spec (.writer 802 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22368
private def w22369 : Witness := ⟨16,70070,70071⟩
private theorem checked22369 : Rule54.KernelWords.testCase db w22369 (Rule54.KernelWords.spec (.writer 802 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22369 : (BulkCases.spec (.writer 802 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22369
private def w22370 : Witness := ⟨16,70123,70124⟩
private theorem checked22370 : Rule54.KernelWords.testCase db w22370 (Rule54.KernelWords.spec (.writer 803 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22370 : (BulkCases.spec (.writer 803 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22370
private def w22371 : Witness := ⟨16,70149,70150⟩
private theorem checked22371 : Rule54.KernelWords.testCase db w22371 (Rule54.KernelWords.spec (.writer 803 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22371 : (BulkCases.spec (.writer 803 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22371
private def w22372 : Witness := ⟨16,70207,70208⟩
private theorem checked22372 : Rule54.KernelWords.testCase db w22372 (Rule54.KernelWords.spec (.writer 803 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22372 : (BulkCases.spec (.writer 803 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22372
private def w22373 : Witness := ⟨16,70259,70260⟩
private theorem checked22373 : Rule54.KernelWords.testCase db w22373 (Rule54.KernelWords.spec (.writer 803 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22373 : (BulkCases.spec (.writer 803 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22373
private def w22374 : Witness := ⟨16,70305,70306⟩
private theorem checked22374 : Rule54.KernelWords.testCase db w22374 (Rule54.KernelWords.spec (.writer 803 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22374 : (BulkCases.spec (.writer 803 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22374
private def w22375 : Witness := ⟨16,70335,70336⟩
private theorem checked22375 : Rule54.KernelWords.testCase db w22375 (Rule54.KernelWords.spec (.writer 803 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22375 : (BulkCases.spec (.writer 803 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22375
private def w22376 : Witness := ⟨16,70360,70361⟩
private theorem checked22376 : Rule54.KernelWords.testCase db w22376 (Rule54.KernelWords.spec (.writer 803 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22376 : (BulkCases.spec (.writer 803 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22376
private def w22377 : Witness := ⟨16,70431,70432⟩
private theorem checked22377 : Rule54.KernelWords.testCase db w22377 (Rule54.KernelWords.spec (.writer 803 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22377 : (BulkCases.spec (.writer 803 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22377
private def w22378 : Witness := ⟨16,70491,70492⟩
private theorem checked22378 : Rule54.KernelWords.testCase db w22378 (Rule54.KernelWords.spec (.writer 803 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22378 : (BulkCases.spec (.writer 803 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22378
private def w22379 : Witness := ⟨16,70543,70544⟩
private theorem checked22379 : Rule54.KernelWords.testCase db w22379 (Rule54.KernelWords.spec (.writer 803 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22379 : (BulkCases.spec (.writer 803 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22379
private def w22380 : Witness := ⟨16,70590,70591⟩
private theorem checked22380 : Rule54.KernelWords.testCase db w22380 (Rule54.KernelWords.spec (.writer 803 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22380 : (BulkCases.spec (.writer 803 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22380
private def w22381 : Witness := ⟨16,70624,70625⟩
private theorem checked22381 : Rule54.KernelWords.testCase db w22381 (Rule54.KernelWords.spec (.writer 803 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22381 : (BulkCases.spec (.writer 803 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22381
private def w22382 : Witness := ⟨16,70650,70651⟩
private theorem checked22382 : Rule54.KernelWords.testCase db w22382 (Rule54.KernelWords.spec (.writer 803 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22382 : (BulkCases.spec (.writer 803 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22382
private def w22383 : Witness := ⟨16,70724,70725⟩
private theorem checked22383 : Rule54.KernelWords.testCase db w22383 (Rule54.KernelWords.spec (.writer 803 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22383 : (BulkCases.spec (.writer 803 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22383
private def w22384 : Witness := ⟨16,70781,70782⟩
private theorem checked22384 : Rule54.KernelWords.testCase db w22384 (Rule54.KernelWords.spec (.writer 804 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22384 : (BulkCases.spec (.writer 804 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22384
private def w22385 : Witness := ⟨16,70807,70808⟩
private theorem checked22385 : Rule54.KernelWords.testCase db w22385 (Rule54.KernelWords.spec (.writer 804 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22385 : (BulkCases.spec (.writer 804 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22385
private def w22386 : Witness := ⟨16,70865,70866⟩
private theorem checked22386 : Rule54.KernelWords.testCase db w22386 (Rule54.KernelWords.spec (.writer 804 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22386 : (BulkCases.spec (.writer 804 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22386
private def w22387 : Witness := ⟨16,70917,70918⟩
private theorem checked22387 : Rule54.KernelWords.testCase db w22387 (Rule54.KernelWords.spec (.writer 804 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22387 : (BulkCases.spec (.writer 804 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22387
private def w22388 : Witness := ⟨16,70963,70964⟩
private theorem checked22388 : Rule54.KernelWords.testCase db w22388 (Rule54.KernelWords.spec (.writer 804 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22388 : (BulkCases.spec (.writer 804 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22388
private def w22389 : Witness := ⟨16,70993,70994⟩
private theorem checked22389 : Rule54.KernelWords.testCase db w22389 (Rule54.KernelWords.spec (.writer 804 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22389 : (BulkCases.spec (.writer 804 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22389
private def w22390 : Witness := ⟨16,71018,71019⟩
private theorem checked22390 : Rule54.KernelWords.testCase db w22390 (Rule54.KernelWords.spec (.writer 804 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22390 : (BulkCases.spec (.writer 804 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22390
private def w22391 : Witness := ⟨16,71089,71090⟩
private theorem checked22391 : Rule54.KernelWords.testCase db w22391 (Rule54.KernelWords.spec (.writer 804 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22391 : (BulkCases.spec (.writer 804 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22391
private def w22392 : Witness := ⟨16,71149,71150⟩
private theorem checked22392 : Rule54.KernelWords.testCase db w22392 (Rule54.KernelWords.spec (.writer 804 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22392 : (BulkCases.spec (.writer 804 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22392
private def w22393 : Witness := ⟨16,71201,71202⟩
private theorem checked22393 : Rule54.KernelWords.testCase db w22393 (Rule54.KernelWords.spec (.writer 804 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22393 : (BulkCases.spec (.writer 804 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22393
private def w22394 : Witness := ⟨16,71248,71249⟩
private theorem checked22394 : Rule54.KernelWords.testCase db w22394 (Rule54.KernelWords.spec (.writer 804 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22394 : (BulkCases.spec (.writer 804 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22394
private def w22395 : Witness := ⟨16,71282,71283⟩
private theorem checked22395 : Rule54.KernelWords.testCase db w22395 (Rule54.KernelWords.spec (.writer 804 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22395 : (BulkCases.spec (.writer 804 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22395
private def w22396 : Witness := ⟨16,71308,71309⟩
private theorem checked22396 : Rule54.KernelWords.testCase db w22396 (Rule54.KernelWords.spec (.writer 804 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22396 : (BulkCases.spec (.writer 804 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22396
private def w22397 : Witness := ⟨16,71376,71377⟩
private theorem checked22397 : Rule54.KernelWords.testCase db w22397 (Rule54.KernelWords.spec (.writer 804 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22397 : (BulkCases.spec (.writer 804 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22397
private def w22398 : Witness := ⟨16,71429,71430⟩
private theorem checked22398 : Rule54.KernelWords.testCase db w22398 (Rule54.KernelWords.spec (.writer 805 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22398 : (BulkCases.spec (.writer 805 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22398
private def w22399 : Witness := ⟨16,71455,71456⟩
private theorem checked22399 : Rule54.KernelWords.testCase db w22399 (Rule54.KernelWords.spec (.writer 805 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22399 : (BulkCases.spec (.writer 805 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22399
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 802 6 true 4,c22368⟩,
⟨.writer 802 6 true 5,c22369⟩,
⟨.writer 803 6 false 0,c22370⟩,
⟨.writer 803 6 false 1,c22371⟩,
⟨.writer 803 6 false 2,c22372⟩,
⟨.writer 803 6 false 3,c22373⟩,
⟨.writer 803 6 false 4,c22374⟩,
⟨.writer 803 6 false 5,c22375⟩,
⟨.writer 803 6 false 6,c22376⟩,
⟨.writer 803 6 false 7,c22377⟩,
⟨.writer 803 6 true 0,c22378⟩,
⟨.writer 803 6 true 1,c22379⟩,
⟨.writer 803 6 true 2,c22380⟩,
⟨.writer 803 6 true 3,c22381⟩,
⟨.writer 803 6 true 4,c22382⟩,
⟨.writer 803 6 true 5,c22383⟩,
⟨.writer 804 6 false 0,c22384⟩,
⟨.writer 804 6 false 1,c22385⟩,
⟨.writer 804 6 false 2,c22386⟩,
⟨.writer 804 6 false 3,c22387⟩,
⟨.writer 804 6 false 4,c22388⟩,
⟨.writer 804 6 false 5,c22389⟩,
⟨.writer 804 6 false 6,c22390⟩,
⟨.writer 804 6 false 7,c22391⟩,
⟨.writer 804 6 true 0,c22392⟩,
⟨.writer 804 6 true 1,c22393⟩,
⟨.writer 804 6 true 2,c22394⟩,
⟨.writer 804 6 true 3,c22395⟩,
⟨.writer 804 6 true 4,c22396⟩,
⟨.writer 804 6 true 5,c22397⟩,
⟨.writer 805 6 false 0,c22398⟩,
⟨.writer 805 6 false 1,c22399⟩]
#print axioms c22368
#print axioms c22399
end Rule54Lean.KernelGroup0699
