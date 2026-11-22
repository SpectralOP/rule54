module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0577
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18464 : Witness := ⟨16,48583,48584⟩
private theorem checked18464 : Rule54.KernelWords.testCase db w18464 (Rule54.KernelWords.spec (.writer 524 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18464 : (BulkCases.spec (.writer 524 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18464
private def w18465 : Witness := ⟨16,48620,48621⟩
private theorem checked18465 : Rule54.KernelWords.testCase db w18465 (Rule54.KernelWords.spec (.writer 524 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18465 : (BulkCases.spec (.writer 524 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18465
private def w18466 : Witness := ⟨16,48683,48684⟩
private theorem checked18466 : Rule54.KernelWords.testCase db w18466 (Rule54.KernelWords.spec (.writer 524 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18466 : (BulkCases.spec (.writer 524 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18466
private def w18467 : Witness := ⟨16,48741,48742⟩
private theorem checked18467 : Rule54.KernelWords.testCase db w18467 (Rule54.KernelWords.spec (.writer 524 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18467 : (BulkCases.spec (.writer 524 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18467
private def w18468 : Witness := ⟨16,48794,48795⟩
private theorem checked18468 : Rule54.KernelWords.testCase db w18468 (Rule54.KernelWords.spec (.writer 524 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18468 : (BulkCases.spec (.writer 524 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18468
private def w18469 : Witness := ⟨16,48828,48829⟩
private theorem checked18469 : Rule54.KernelWords.testCase db w18469 (Rule54.KernelWords.spec (.writer 524 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18469 : (BulkCases.spec (.writer 524 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18469
private def w18470 : Witness := ⟨16,48863,48864⟩
private theorem checked18470 : Rule54.KernelWords.testCase db w18470 (Rule54.KernelWords.spec (.writer 524 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18470 : (BulkCases.spec (.writer 524 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18470
private def w18471 : Witness := ⟨16,48952,48953⟩
private theorem checked18471 : Rule54.KernelWords.testCase db w18471 (Rule54.KernelWords.spec (.writer 524 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18471 : (BulkCases.spec (.writer 524 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18471
private def w18472 : Witness := ⟨16,49025,49026⟩
private theorem checked18472 : Rule54.KernelWords.testCase db w18472 (Rule54.KernelWords.spec (.writer 524 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18472 : (BulkCases.spec (.writer 524 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18472
private def w18473 : Witness := ⟨16,49083,49084⟩
private theorem checked18473 : Rule54.KernelWords.testCase db w18473 (Rule54.KernelWords.spec (.writer 524 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18473 : (BulkCases.spec (.writer 524 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18473
private def w18474 : Witness := ⟨16,49133,49134⟩
private theorem checked18474 : Rule54.KernelWords.testCase db w18474 (Rule54.KernelWords.spec (.writer 524 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18474 : (BulkCases.spec (.writer 524 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18474
private def w18475 : Witness := ⟨16,49169,49170⟩
private theorem checked18475 : Rule54.KernelWords.testCase db w18475 (Rule54.KernelWords.spec (.writer 524 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18475 : (BulkCases.spec (.writer 524 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18475
private def w18476 : Witness := ⟨16,49203,49204⟩
private theorem checked18476 : Rule54.KernelWords.testCase db w18476 (Rule54.KernelWords.spec (.writer 524 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18476 : (BulkCases.spec (.writer 524 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18476
private def w18477 : Witness := ⟨16,49283,49284⟩
private theorem checked18477 : Rule54.KernelWords.testCase db w18477 (Rule54.KernelWords.spec (.writer 524 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18477 : (BulkCases.spec (.writer 524 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18477
private def w18478 : Witness := ⟨16,49344,49345⟩
private theorem checked18478 : Rule54.KernelWords.testCase db w18478 (Rule54.KernelWords.spec (.writer 525 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18478 : (BulkCases.spec (.writer 525 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18478
private def w18479 : Witness := ⟨16,49381,49382⟩
private theorem checked18479 : Rule54.KernelWords.testCase db w18479 (Rule54.KernelWords.spec (.writer 525 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18479 : (BulkCases.spec (.writer 525 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18479
private def w18480 : Witness := ⟨16,49444,49445⟩
private theorem checked18480 : Rule54.KernelWords.testCase db w18480 (Rule54.KernelWords.spec (.writer 525 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18480 : (BulkCases.spec (.writer 525 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18480
private def w18481 : Witness := ⟨16,49502,49503⟩
private theorem checked18481 : Rule54.KernelWords.testCase db w18481 (Rule54.KernelWords.spec (.writer 525 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18481 : (BulkCases.spec (.writer 525 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18481
private def w18482 : Witness := ⟨16,49555,49556⟩
private theorem checked18482 : Rule54.KernelWords.testCase db w18482 (Rule54.KernelWords.spec (.writer 525 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18482 : (BulkCases.spec (.writer 525 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18482
private def w18483 : Witness := ⟨16,49589,49590⟩
private theorem checked18483 : Rule54.KernelWords.testCase db w18483 (Rule54.KernelWords.spec (.writer 525 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18483 : (BulkCases.spec (.writer 525 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18483
private def w18484 : Witness := ⟨16,49624,49625⟩
private theorem checked18484 : Rule54.KernelWords.testCase db w18484 (Rule54.KernelWords.spec (.writer 525 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18484 : (BulkCases.spec (.writer 525 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18484
private def w18485 : Witness := ⟨16,49713,49714⟩
private theorem checked18485 : Rule54.KernelWords.testCase db w18485 (Rule54.KernelWords.spec (.writer 525 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18485 : (BulkCases.spec (.writer 525 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18485
private def w18486 : Witness := ⟨16,49786,49787⟩
private theorem checked18486 : Rule54.KernelWords.testCase db w18486 (Rule54.KernelWords.spec (.writer 525 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18486 : (BulkCases.spec (.writer 525 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18486
private def w18487 : Witness := ⟨16,49844,49845⟩
private theorem checked18487 : Rule54.KernelWords.testCase db w18487 (Rule54.KernelWords.spec (.writer 525 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18487 : (BulkCases.spec (.writer 525 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18487
private def w18488 : Witness := ⟨16,49895,49896⟩
private theorem checked18488 : Rule54.KernelWords.testCase db w18488 (Rule54.KernelWords.spec (.writer 525 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18488 : (BulkCases.spec (.writer 525 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18488
private def w18489 : Witness := ⟨16,49931,49932⟩
private theorem checked18489 : Rule54.KernelWords.testCase db w18489 (Rule54.KernelWords.spec (.writer 525 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18489 : (BulkCases.spec (.writer 525 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18489
private def w18490 : Witness := ⟨16,49965,49966⟩
private theorem checked18490 : Rule54.KernelWords.testCase db w18490 (Rule54.KernelWords.spec (.writer 525 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18490 : (BulkCases.spec (.writer 525 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18490
private def w18491 : Witness := ⟨16,50057,50058⟩
private theorem checked18491 : Rule54.KernelWords.testCase db w18491 (Rule54.KernelWords.spec (.writer 525 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18491 : (BulkCases.spec (.writer 525 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18491
private def w18492 : Witness := ⟨16,50127,50128⟩
private theorem checked18492 : Rule54.KernelWords.testCase db w18492 (Rule54.KernelWords.spec (.writer 526 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18492 : (BulkCases.spec (.writer 526 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18492
private def w18493 : Witness := ⟨16,50164,50165⟩
private theorem checked18493 : Rule54.KernelWords.testCase db w18493 (Rule54.KernelWords.spec (.writer 526 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18493 : (BulkCases.spec (.writer 526 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18493
private def w18494 : Witness := ⟨16,50227,50228⟩
private theorem checked18494 : Rule54.KernelWords.testCase db w18494 (Rule54.KernelWords.spec (.writer 526 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18494 : (BulkCases.spec (.writer 526 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18494
private def w18495 : Witness := ⟨16,50285,50286⟩
private theorem checked18495 : Rule54.KernelWords.testCase db w18495 (Rule54.KernelWords.spec (.writer 526 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18495 : (BulkCases.spec (.writer 526 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18495
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 524 6 false 0,c18464⟩,
⟨.writer 524 6 false 1,c18465⟩,
⟨.writer 524 6 false 2,c18466⟩,
⟨.writer 524 6 false 3,c18467⟩,
⟨.writer 524 6 false 4,c18468⟩,
⟨.writer 524 6 false 5,c18469⟩,
⟨.writer 524 6 false 6,c18470⟩,
⟨.writer 524 6 false 7,c18471⟩,
⟨.writer 524 6 true 0,c18472⟩,
⟨.writer 524 6 true 1,c18473⟩,
⟨.writer 524 6 true 2,c18474⟩,
⟨.writer 524 6 true 3,c18475⟩,
⟨.writer 524 6 true 4,c18476⟩,
⟨.writer 524 6 true 5,c18477⟩,
⟨.writer 525 6 false 0,c18478⟩,
⟨.writer 525 6 false 1,c18479⟩,
⟨.writer 525 6 false 2,c18480⟩,
⟨.writer 525 6 false 3,c18481⟩,
⟨.writer 525 6 false 4,c18482⟩,
⟨.writer 525 6 false 5,c18483⟩,
⟨.writer 525 6 false 6,c18484⟩,
⟨.writer 525 6 false 7,c18485⟩,
⟨.writer 525 6 true 0,c18486⟩,
⟨.writer 525 6 true 1,c18487⟩,
⟨.writer 525 6 true 2,c18488⟩,
⟨.writer 525 6 true 3,c18489⟩,
⟨.writer 525 6 true 4,c18490⟩,
⟨.writer 525 6 true 5,c18491⟩,
⟨.writer 526 6 false 0,c18492⟩,
⟨.writer 526 6 false 1,c18493⟩,
⟨.writer 526 6 false 2,c18494⟩,
⟨.writer 526 6 false 3,c18495⟩]
#print axioms c18464
#print axioms c18495
end Rule54Lean.KernelGroup0577
