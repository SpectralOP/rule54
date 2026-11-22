module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0640
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20480 : Witness := ⟨16,50494,50495⟩
private theorem checked20480 : Rule54.KernelWords.testCase db w20480 (Rule54.KernelWords.spec (.writer 668 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20480 : (BulkCases.spec (.writer 668 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20480
private def w20481 : Witness := ⟨16,50522,50523⟩
private theorem checked20481 : Rule54.KernelWords.testCase db w20481 (Rule54.KernelWords.spec (.writer 668 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20481 : (BulkCases.spec (.writer 668 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20481
private def w20482 : Witness := ⟨16,50575,50576⟩
private theorem checked20482 : Rule54.KernelWords.testCase db w20482 (Rule54.KernelWords.spec (.writer 668 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20482 : (BulkCases.spec (.writer 668 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20482
private def w20483 : Witness := ⟨16,50631,50632⟩
private theorem checked20483 : Rule54.KernelWords.testCase db w20483 (Rule54.KernelWords.spec (.writer 668 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20483 : (BulkCases.spec (.writer 668 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20483
private def w20484 : Witness := ⟨16,50683,50684⟩
private theorem checked20484 : Rule54.KernelWords.testCase db w20484 (Rule54.KernelWords.spec (.writer 668 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20484 : (BulkCases.spec (.writer 668 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20484
private def w20485 : Witness := ⟨16,50715,50716⟩
private theorem checked20485 : Rule54.KernelWords.testCase db w20485 (Rule54.KernelWords.spec (.writer 668 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20485 : (BulkCases.spec (.writer 668 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20485
private def w20486 : Witness := ⟨16,50741,50742⟩
private theorem checked20486 : Rule54.KernelWords.testCase db w20486 (Rule54.KernelWords.spec (.writer 668 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20486 : (BulkCases.spec (.writer 668 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20486
private def w20487 : Witness := ⟨16,50824,50825⟩
private theorem checked20487 : Rule54.KernelWords.testCase db w20487 (Rule54.KernelWords.spec (.writer 668 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20487 : (BulkCases.spec (.writer 668 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20487
private def w20488 : Witness := ⟨16,50892,50893⟩
private theorem checked20488 : Rule54.KernelWords.testCase db w20488 (Rule54.KernelWords.spec (.writer 668 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20488 : (BulkCases.spec (.writer 668 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20488
private def w20489 : Witness := ⟨16,50950,50951⟩
private theorem checked20489 : Rule54.KernelWords.testCase db w20489 (Rule54.KernelWords.spec (.writer 668 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20489 : (BulkCases.spec (.writer 668 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20489
private def w20490 : Witness := ⟨16,50998,50999⟩
private theorem checked20490 : Rule54.KernelWords.testCase db w20490 (Rule54.KernelWords.spec (.writer 668 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20490 : (BulkCases.spec (.writer 668 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20490
private def w20491 : Witness := ⟨16,51044,51045⟩
private theorem checked20491 : Rule54.KernelWords.testCase db w20491 (Rule54.KernelWords.spec (.writer 668 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20491 : (BulkCases.spec (.writer 668 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20491
private def w20492 : Witness := ⟨16,51070,51071⟩
private theorem checked20492 : Rule54.KernelWords.testCase db w20492 (Rule54.KernelWords.spec (.writer 668 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20492 : (BulkCases.spec (.writer 668 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20492
private def w20493 : Witness := ⟨16,51146,51147⟩
private theorem checked20493 : Rule54.KernelWords.testCase db w20493 (Rule54.KernelWords.spec (.writer 668 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20493 : (BulkCases.spec (.writer 668 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20493
private def w20494 : Witness := ⟨16,51204,51205⟩
private theorem checked20494 : Rule54.KernelWords.testCase db w20494 (Rule54.KernelWords.spec (.writer 669 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20494 : (BulkCases.spec (.writer 669 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20494
private def w20495 : Witness := ⟨16,51232,51233⟩
private theorem checked20495 : Rule54.KernelWords.testCase db w20495 (Rule54.KernelWords.spec (.writer 669 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20495 : (BulkCases.spec (.writer 669 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20495
private def w20496 : Witness := ⟨16,51285,51286⟩
private theorem checked20496 : Rule54.KernelWords.testCase db w20496 (Rule54.KernelWords.spec (.writer 669 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20496 : (BulkCases.spec (.writer 669 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20496
private def w20497 : Witness := ⟨16,51341,51342⟩
private theorem checked20497 : Rule54.KernelWords.testCase db w20497 (Rule54.KernelWords.spec (.writer 669 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20497 : (BulkCases.spec (.writer 669 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20497
private def w20498 : Witness := ⟨16,51393,51394⟩
private theorem checked20498 : Rule54.KernelWords.testCase db w20498 (Rule54.KernelWords.spec (.writer 669 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20498 : (BulkCases.spec (.writer 669 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20498
private def w20499 : Witness := ⟨16,51425,51426⟩
private theorem checked20499 : Rule54.KernelWords.testCase db w20499 (Rule54.KernelWords.spec (.writer 669 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20499 : (BulkCases.spec (.writer 669 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20499
private def w20500 : Witness := ⟨16,51451,51452⟩
private theorem checked20500 : Rule54.KernelWords.testCase db w20500 (Rule54.KernelWords.spec (.writer 669 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20500 : (BulkCases.spec (.writer 669 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20500
private def w20501 : Witness := ⟨16,51534,51535⟩
private theorem checked20501 : Rule54.KernelWords.testCase db w20501 (Rule54.KernelWords.spec (.writer 669 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20501 : (BulkCases.spec (.writer 669 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20501
private def w20502 : Witness := ⟨16,51602,51603⟩
private theorem checked20502 : Rule54.KernelWords.testCase db w20502 (Rule54.KernelWords.spec (.writer 669 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20502 : (BulkCases.spec (.writer 669 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20502
private def w20503 : Witness := ⟨16,51659,51660⟩
private theorem checked20503 : Rule54.KernelWords.testCase db w20503 (Rule54.KernelWords.spec (.writer 669 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20503 : (BulkCases.spec (.writer 669 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20503
private def w20504 : Witness := ⟨16,51707,51708⟩
private theorem checked20504 : Rule54.KernelWords.testCase db w20504 (Rule54.KernelWords.spec (.writer 669 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20504 : (BulkCases.spec (.writer 669 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20504
private def w20505 : Witness := ⟨16,51753,51754⟩
private theorem checked20505 : Rule54.KernelWords.testCase db w20505 (Rule54.KernelWords.spec (.writer 669 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20505 : (BulkCases.spec (.writer 669 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20505
private def w20506 : Witness := ⟨16,51779,51780⟩
private theorem checked20506 : Rule54.KernelWords.testCase db w20506 (Rule54.KernelWords.spec (.writer 669 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20506 : (BulkCases.spec (.writer 669 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20506
private def w20507 : Witness := ⟨16,51865,51866⟩
private theorem checked20507 : Rule54.KernelWords.testCase db w20507 (Rule54.KernelWords.spec (.writer 669 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20507 : (BulkCases.spec (.writer 669 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20507
private def w20508 : Witness := ⟨16,51930,51931⟩
private theorem checked20508 : Rule54.KernelWords.testCase db w20508 (Rule54.KernelWords.spec (.writer 670 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20508 : (BulkCases.spec (.writer 670 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20508
private def w20509 : Witness := ⟨16,51958,51959⟩
private theorem checked20509 : Rule54.KernelWords.testCase db w20509 (Rule54.KernelWords.spec (.writer 670 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20509 : (BulkCases.spec (.writer 670 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20509
private def w20510 : Witness := ⟨16,52011,52012⟩
private theorem checked20510 : Rule54.KernelWords.testCase db w20510 (Rule54.KernelWords.spec (.writer 670 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20510 : (BulkCases.spec (.writer 670 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20510
private def w20511 : Witness := ⟨16,52067,52068⟩
private theorem checked20511 : Rule54.KernelWords.testCase db w20511 (Rule54.KernelWords.spec (.writer 670 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20511 : (BulkCases.spec (.writer 670 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20511
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 668 6 false 0,c20480⟩,
⟨.writer 668 6 false 1,c20481⟩,
⟨.writer 668 6 false 2,c20482⟩,
⟨.writer 668 6 false 3,c20483⟩,
⟨.writer 668 6 false 4,c20484⟩,
⟨.writer 668 6 false 5,c20485⟩,
⟨.writer 668 6 false 6,c20486⟩,
⟨.writer 668 6 false 7,c20487⟩,
⟨.writer 668 6 true 0,c20488⟩,
⟨.writer 668 6 true 1,c20489⟩,
⟨.writer 668 6 true 2,c20490⟩,
⟨.writer 668 6 true 3,c20491⟩,
⟨.writer 668 6 true 4,c20492⟩,
⟨.writer 668 6 true 5,c20493⟩,
⟨.writer 669 6 false 0,c20494⟩,
⟨.writer 669 6 false 1,c20495⟩,
⟨.writer 669 6 false 2,c20496⟩,
⟨.writer 669 6 false 3,c20497⟩,
⟨.writer 669 6 false 4,c20498⟩,
⟨.writer 669 6 false 5,c20499⟩,
⟨.writer 669 6 false 6,c20500⟩,
⟨.writer 669 6 false 7,c20501⟩,
⟨.writer 669 6 true 0,c20502⟩,
⟨.writer 669 6 true 1,c20503⟩,
⟨.writer 669 6 true 2,c20504⟩,
⟨.writer 669 6 true 3,c20505⟩,
⟨.writer 669 6 true 4,c20506⟩,
⟨.writer 669 6 true 5,c20507⟩,
⟨.writer 670 6 false 0,c20508⟩,
⟨.writer 670 6 false 1,c20509⟩,
⟨.writer 670 6 false 2,c20510⟩,
⟨.writer 670 6 false 3,c20511⟩]
#print axioms c20480
#print axioms c20511
end Rule54Lean.KernelGroup0640
