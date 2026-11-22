module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0484
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15488 : Witness := ⟨15,46803,46804⟩
private theorem checked15488 : Rule54.KernelWords.testCase db w15488 (Rule54.KernelWords.spec (.writer 311 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15488 : (BulkCases.spec (.writer 311 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15488
private def w15489 : Witness := ⟨15,46885,46886⟩
private theorem checked15489 : Rule54.KernelWords.testCase db w15489 (Rule54.KernelWords.spec (.writer 311 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15489 : (BulkCases.spec (.writer 311 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15489
private def w15490 : Witness := ⟨15,46953,46954⟩
private theorem checked15490 : Rule54.KernelWords.testCase db w15490 (Rule54.KernelWords.spec (.writer 311 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15490 : (BulkCases.spec (.writer 311 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15490
private def w15491 : Witness := ⟨15,47010,47011⟩
private theorem checked15491 : Rule54.KernelWords.testCase db w15491 (Rule54.KernelWords.spec (.writer 311 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15491 : (BulkCases.spec (.writer 311 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15491
private def w15492 : Witness := ⟨15,47058,47059⟩
private theorem checked15492 : Rule54.KernelWords.testCase db w15492 (Rule54.KernelWords.spec (.writer 311 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15492 : (BulkCases.spec (.writer 311 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15492
private def w15493 : Witness := ⟨15,47099,47100⟩
private theorem checked15493 : Rule54.KernelWords.testCase db w15493 (Rule54.KernelWords.spec (.writer 311 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15493 : (BulkCases.spec (.writer 311 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15493
private def w15494 : Witness := ⟨15,47125,47126⟩
private theorem checked15494 : Rule54.KernelWords.testCase db w15494 (Rule54.KernelWords.spec (.writer 311 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15494 : (BulkCases.spec (.writer 311 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15494
private def w15495 : Witness := ⟨15,47210,47211⟩
private theorem checked15495 : Rule54.KernelWords.testCase db w15495 (Rule54.KernelWords.spec (.writer 311 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15495 : (BulkCases.spec (.writer 311 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15495
private def w15496 : Witness := ⟨15,47275,47276⟩
private theorem checked15496 : Rule54.KernelWords.testCase db w15496 (Rule54.KernelWords.spec (.writer 312 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15496 : (BulkCases.spec (.writer 312 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15496
private def w15497 : Witness := ⟨15,47303,47304⟩
private theorem checked15497 : Rule54.KernelWords.testCase db w15497 (Rule54.KernelWords.spec (.writer 312 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15497 : (BulkCases.spec (.writer 312 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15497
private def w15498 : Witness := ⟨15,47361,47362⟩
private theorem checked15498 : Rule54.KernelWords.testCase db w15498 (Rule54.KernelWords.spec (.writer 312 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15498 : (BulkCases.spec (.writer 312 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15498
private def w15499 : Witness := ⟨15,47416,47417⟩
private theorem checked15499 : Rule54.KernelWords.testCase db w15499 (Rule54.KernelWords.spec (.writer 312 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15499 : (BulkCases.spec (.writer 312 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15499
private def w15500 : Witness := ⟨15,47469,47470⟩
private theorem checked15500 : Rule54.KernelWords.testCase db w15500 (Rule54.KernelWords.spec (.writer 312 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15500 : (BulkCases.spec (.writer 312 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15500
private def w15501 : Witness := ⟨15,47501,47502⟩
private theorem checked15501 : Rule54.KernelWords.testCase db w15501 (Rule54.KernelWords.spec (.writer 312 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15501 : (BulkCases.spec (.writer 312 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15501
private def w15502 : Witness := ⟨15,47527,47528⟩
private theorem checked15502 : Rule54.KernelWords.testCase db w15502 (Rule54.KernelWords.spec (.writer 312 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15502 : (BulkCases.spec (.writer 312 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15502
private def w15503 : Witness := ⟨15,47609,47610⟩
private theorem checked15503 : Rule54.KernelWords.testCase db w15503 (Rule54.KernelWords.spec (.writer 312 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15503 : (BulkCases.spec (.writer 312 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15503
private def w15504 : Witness := ⟨15,47677,47678⟩
private theorem checked15504 : Rule54.KernelWords.testCase db w15504 (Rule54.KernelWords.spec (.writer 312 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15504 : (BulkCases.spec (.writer 312 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15504
private def w15505 : Witness := ⟨15,47734,47735⟩
private theorem checked15505 : Rule54.KernelWords.testCase db w15505 (Rule54.KernelWords.spec (.writer 312 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15505 : (BulkCases.spec (.writer 312 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15505
private def w15506 : Witness := ⟨15,47781,47782⟩
private theorem checked15506 : Rule54.KernelWords.testCase db w15506 (Rule54.KernelWords.spec (.writer 312 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15506 : (BulkCases.spec (.writer 312 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15506
private def w15507 : Witness := ⟨15,47822,47823⟩
private theorem checked15507 : Rule54.KernelWords.testCase db w15507 (Rule54.KernelWords.spec (.writer 312 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15507 : (BulkCases.spec (.writer 312 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15507
private def w15508 : Witness := ⟨15,47848,47849⟩
private theorem checked15508 : Rule54.KernelWords.testCase db w15508 (Rule54.KernelWords.spec (.writer 312 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15508 : (BulkCases.spec (.writer 312 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15508
private def w15509 : Witness := ⟨15,47918,47919⟩
private theorem checked15509 : Rule54.KernelWords.testCase db w15509 (Rule54.KernelWords.spec (.writer 312 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15509 : (BulkCases.spec (.writer 312 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15509
private def w15510 : Witness := ⟨15,47972,47973⟩
private theorem checked15510 : Rule54.KernelWords.testCase db w15510 (Rule54.KernelWords.spec (.writer 313 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15510 : (BulkCases.spec (.writer 313 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15510
private def w15511 : Witness := ⟨15,48000,48001⟩
private theorem checked15511 : Rule54.KernelWords.testCase db w15511 (Rule54.KernelWords.spec (.writer 313 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15511 : (BulkCases.spec (.writer 313 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15511
private def w15512 : Witness := ⟨15,48053,48054⟩
private theorem checked15512 : Rule54.KernelWords.testCase db w15512 (Rule54.KernelWords.spec (.writer 313 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15512 : (BulkCases.spec (.writer 313 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15512
private def w15513 : Witness := ⟨15,48108,48109⟩
private theorem checked15513 : Rule54.KernelWords.testCase db w15513 (Rule54.KernelWords.spec (.writer 313 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15513 : (BulkCases.spec (.writer 313 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15513
private def w15514 : Witness := ⟨15,48161,48162⟩
private theorem checked15514 : Rule54.KernelWords.testCase db w15514 (Rule54.KernelWords.spec (.writer 313 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15514 : (BulkCases.spec (.writer 313 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15514
private def w15515 : Witness := ⟨15,48193,48194⟩
private theorem checked15515 : Rule54.KernelWords.testCase db w15515 (Rule54.KernelWords.spec (.writer 313 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15515 : (BulkCases.spec (.writer 313 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15515
private def w15516 : Witness := ⟨15,48219,48220⟩
private theorem checked15516 : Rule54.KernelWords.testCase db w15516 (Rule54.KernelWords.spec (.writer 313 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15516 : (BulkCases.spec (.writer 313 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15516
private def w15517 : Witness := ⟨15,48301,48302⟩
private theorem checked15517 : Rule54.KernelWords.testCase db w15517 (Rule54.KernelWords.spec (.writer 313 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15517 : (BulkCases.spec (.writer 313 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15517
private def w15518 : Witness := ⟨15,48369,48370⟩
private theorem checked15518 : Rule54.KernelWords.testCase db w15518 (Rule54.KernelWords.spec (.writer 313 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15518 : (BulkCases.spec (.writer 313 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15518
private def w15519 : Witness := ⟨15,48426,48427⟩
private theorem checked15519 : Rule54.KernelWords.testCase db w15519 (Rule54.KernelWords.spec (.writer 313 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15519 : (BulkCases.spec (.writer 313 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15519
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 311 6 false 6,c15488⟩,
⟨.writer 311 6 false 7,c15489⟩,
⟨.writer 311 6 true 0,c15490⟩,
⟨.writer 311 6 true 1,c15491⟩,
⟨.writer 311 6 true 2,c15492⟩,
⟨.writer 311 6 true 3,c15493⟩,
⟨.writer 311 6 true 4,c15494⟩,
⟨.writer 311 6 true 5,c15495⟩,
⟨.writer 312 6 false 0,c15496⟩,
⟨.writer 312 6 false 1,c15497⟩,
⟨.writer 312 6 false 2,c15498⟩,
⟨.writer 312 6 false 3,c15499⟩,
⟨.writer 312 6 false 4,c15500⟩,
⟨.writer 312 6 false 5,c15501⟩,
⟨.writer 312 6 false 6,c15502⟩,
⟨.writer 312 6 false 7,c15503⟩,
⟨.writer 312 6 true 0,c15504⟩,
⟨.writer 312 6 true 1,c15505⟩,
⟨.writer 312 6 true 2,c15506⟩,
⟨.writer 312 6 true 3,c15507⟩,
⟨.writer 312 6 true 4,c15508⟩,
⟨.writer 312 6 true 5,c15509⟩,
⟨.writer 313 6 false 0,c15510⟩,
⟨.writer 313 6 false 1,c15511⟩,
⟨.writer 313 6 false 2,c15512⟩,
⟨.writer 313 6 false 3,c15513⟩,
⟨.writer 313 6 false 4,c15514⟩,
⟨.writer 313 6 false 5,c15515⟩,
⟨.writer 313 6 false 6,c15516⟩,
⟨.writer 313 6 false 7,c15517⟩,
⟨.writer 313 6 true 0,c15518⟩,
⟨.writer 313 6 true 1,c15519⟩]
#print axioms c15488
#print axioms c15519
end Rule54Lean.KernelGroup0484
