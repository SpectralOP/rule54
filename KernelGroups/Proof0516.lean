module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0516
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16512 : Witness := ⟨15,49034,49035⟩
private theorem checked16512 : Rule54.KernelWords.testCase db w16512 (Rule54.KernelWords.spec (.writer 384 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16512 : (BulkCases.spec (.writer 384 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16512
private def w16513 : Witness := ⟨15,49083,49084⟩
private theorem checked16513 : Rule54.KernelWords.testCase db w16513 (Rule54.KernelWords.spec (.writer 384 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16513 : (BulkCases.spec (.writer 384 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16513
private def w16514 : Witness := ⟨15,49129,49130⟩
private theorem checked16514 : Rule54.KernelWords.testCase db w16514 (Rule54.KernelWords.spec (.writer 384 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16514 : (BulkCases.spec (.writer 384 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16514
private def w16515 : Witness := ⟨15,49161,49162⟩
private theorem checked16515 : Rule54.KernelWords.testCase db w16515 (Rule54.KernelWords.spec (.writer 384 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16515 : (BulkCases.spec (.writer 384 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16515
private def w16516 : Witness := ⟨15,49187,49188⟩
private theorem checked16516 : Rule54.KernelWords.testCase db w16516 (Rule54.KernelWords.spec (.writer 384 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16516 : (BulkCases.spec (.writer 384 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16516
private def w16517 : Witness := ⟨15,49253,49254⟩
private theorem checked16517 : Rule54.KernelWords.testCase db w16517 (Rule54.KernelWords.spec (.writer 384 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16517 : (BulkCases.spec (.writer 384 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16517
private def w16518 : Witness := ⟨15,49305,49306⟩
private theorem checked16518 : Rule54.KernelWords.testCase db w16518 (Rule54.KernelWords.spec (.writer 385 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16518 : (BulkCases.spec (.writer 385 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16518
private def w16519 : Witness := ⟨15,49331,49332⟩
private theorem checked16519 : Rule54.KernelWords.testCase db w16519 (Rule54.KernelWords.spec (.writer 385 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16519 : (BulkCases.spec (.writer 385 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16519
private def w16520 : Witness := ⟨15,49389,49390⟩
private theorem checked16520 : Rule54.KernelWords.testCase db w16520 (Rule54.KernelWords.spec (.writer 385 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16520 : (BulkCases.spec (.writer 385 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16520
private def w16521 : Witness := ⟨15,49440,49441⟩
private theorem checked16521 : Rule54.KernelWords.testCase db w16521 (Rule54.KernelWords.spec (.writer 385 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16521 : (BulkCases.spec (.writer 385 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16521
private def w16522 : Witness := ⟨15,49486,49487⟩
private theorem checked16522 : Rule54.KernelWords.testCase db w16522 (Rule54.KernelWords.spec (.writer 385 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16522 : (BulkCases.spec (.writer 385 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16522
private def w16523 : Witness := ⟨15,49515,49516⟩
private theorem checked16523 : Rule54.KernelWords.testCase db w16523 (Rule54.KernelWords.spec (.writer 385 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16523 : (BulkCases.spec (.writer 385 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16523
private def w16524 : Witness := ⟨15,49540,49541⟩
private theorem checked16524 : Rule54.KernelWords.testCase db w16524 (Rule54.KernelWords.spec (.writer 385 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16524 : (BulkCases.spec (.writer 385 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16524
private def w16525 : Witness := ⟨15,49609,49610⟩
private theorem checked16525 : Rule54.KernelWords.testCase db w16525 (Rule54.KernelWords.spec (.writer 385 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16525 : (BulkCases.spec (.writer 385 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16525
private def w16526 : Witness := ⟨15,49668,49669⟩
private theorem checked16526 : Rule54.KernelWords.testCase db w16526 (Rule54.KernelWords.spec (.writer 385 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16526 : (BulkCases.spec (.writer 385 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16526
private def w16527 : Witness := ⟨15,49717,49718⟩
private theorem checked16527 : Rule54.KernelWords.testCase db w16527 (Rule54.KernelWords.spec (.writer 385 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16527 : (BulkCases.spec (.writer 385 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16527
private def w16528 : Witness := ⟨15,49763,49764⟩
private theorem checked16528 : Rule54.KernelWords.testCase db w16528 (Rule54.KernelWords.spec (.writer 385 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16528 : (BulkCases.spec (.writer 385 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16528
private def w16529 : Witness := ⟨15,49795,49796⟩
private theorem checked16529 : Rule54.KernelWords.testCase db w16529 (Rule54.KernelWords.spec (.writer 385 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16529 : (BulkCases.spec (.writer 385 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16529
private def w16530 : Witness := ⟨15,49821,49822⟩
private theorem checked16530 : Rule54.KernelWords.testCase db w16530 (Rule54.KernelWords.spec (.writer 385 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16530 : (BulkCases.spec (.writer 385 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16530
private def w16531 : Witness := ⟨15,49893,49894⟩
private theorem checked16531 : Rule54.KernelWords.testCase db w16531 (Rule54.KernelWords.spec (.writer 385 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16531 : (BulkCases.spec (.writer 385 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16531
private def w16532 : Witness := ⟨15,49949,49950⟩
private theorem checked16532 : Rule54.KernelWords.testCase db w16532 (Rule54.KernelWords.spec (.writer 386 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16532 : (BulkCases.spec (.writer 386 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16532
private def w16533 : Witness := ⟨15,49975,49976⟩
private theorem checked16533 : Rule54.KernelWords.testCase db w16533 (Rule54.KernelWords.spec (.writer 386 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16533 : (BulkCases.spec (.writer 386 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16533
private def w16534 : Witness := ⟨15,50033,50034⟩
private theorem checked16534 : Rule54.KernelWords.testCase db w16534 (Rule54.KernelWords.spec (.writer 386 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16534 : (BulkCases.spec (.writer 386 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16534
private def w16535 : Witness := ⟨15,50084,50085⟩
private theorem checked16535 : Rule54.KernelWords.testCase db w16535 (Rule54.KernelWords.spec (.writer 386 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16535 : (BulkCases.spec (.writer 386 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16535
private def w16536 : Witness := ⟨15,50130,50131⟩
private theorem checked16536 : Rule54.KernelWords.testCase db w16536 (Rule54.KernelWords.spec (.writer 386 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16536 : (BulkCases.spec (.writer 386 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16536
private def w16537 : Witness := ⟨15,50159,50160⟩
private theorem checked16537 : Rule54.KernelWords.testCase db w16537 (Rule54.KernelWords.spec (.writer 386 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16537 : (BulkCases.spec (.writer 386 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16537
private def w16538 : Witness := ⟨15,50184,50185⟩
private theorem checked16538 : Rule54.KernelWords.testCase db w16538 (Rule54.KernelWords.spec (.writer 386 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16538 : (BulkCases.spec (.writer 386 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16538
private def w16539 : Witness := ⟨15,50253,50254⟩
private theorem checked16539 : Rule54.KernelWords.testCase db w16539 (Rule54.KernelWords.spec (.writer 386 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16539 : (BulkCases.spec (.writer 386 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16539
private def w16540 : Witness := ⟨15,50312,50313⟩
private theorem checked16540 : Rule54.KernelWords.testCase db w16540 (Rule54.KernelWords.spec (.writer 386 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16540 : (BulkCases.spec (.writer 386 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16540
private def w16541 : Witness := ⟨15,50361,50362⟩
private theorem checked16541 : Rule54.KernelWords.testCase db w16541 (Rule54.KernelWords.spec (.writer 386 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16541 : (BulkCases.spec (.writer 386 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16541
private def w16542 : Witness := ⟨15,50407,50408⟩
private theorem checked16542 : Rule54.KernelWords.testCase db w16542 (Rule54.KernelWords.spec (.writer 386 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16542 : (BulkCases.spec (.writer 386 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16542
private def w16543 : Witness := ⟨15,50439,50440⟩
private theorem checked16543 : Rule54.KernelWords.testCase db w16543 (Rule54.KernelWords.spec (.writer 386 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16543 : (BulkCases.spec (.writer 386 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16543
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 384 6 true 0,c16512⟩,
⟨.writer 384 6 true 1,c16513⟩,
⟨.writer 384 6 true 2,c16514⟩,
⟨.writer 384 6 true 3,c16515⟩,
⟨.writer 384 6 true 4,c16516⟩,
⟨.writer 384 6 true 5,c16517⟩,
⟨.writer 385 6 false 0,c16518⟩,
⟨.writer 385 6 false 1,c16519⟩,
⟨.writer 385 6 false 2,c16520⟩,
⟨.writer 385 6 false 3,c16521⟩,
⟨.writer 385 6 false 4,c16522⟩,
⟨.writer 385 6 false 5,c16523⟩,
⟨.writer 385 6 false 6,c16524⟩,
⟨.writer 385 6 false 7,c16525⟩,
⟨.writer 385 6 true 0,c16526⟩,
⟨.writer 385 6 true 1,c16527⟩,
⟨.writer 385 6 true 2,c16528⟩,
⟨.writer 385 6 true 3,c16529⟩,
⟨.writer 385 6 true 4,c16530⟩,
⟨.writer 385 6 true 5,c16531⟩,
⟨.writer 386 6 false 0,c16532⟩,
⟨.writer 386 6 false 1,c16533⟩,
⟨.writer 386 6 false 2,c16534⟩,
⟨.writer 386 6 false 3,c16535⟩,
⟨.writer 386 6 false 4,c16536⟩,
⟨.writer 386 6 false 5,c16537⟩,
⟨.writer 386 6 false 6,c16538⟩,
⟨.writer 386 6 false 7,c16539⟩,
⟨.writer 386 6 true 0,c16540⟩,
⟨.writer 386 6 true 1,c16541⟩,
⟨.writer 386 6 true 2,c16542⟩,
⟨.writer 386 6 true 3,c16543⟩]
#print axioms c16512
#print axioms c16543
end Rule54Lean.KernelGroup0516
