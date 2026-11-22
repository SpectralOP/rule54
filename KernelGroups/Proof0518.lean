module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0518
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16576 : Witness := ⟨15,51945,51946⟩
private theorem checked16576 : Rule54.KernelWords.testCase db w16576 (Rule54.KernelWords.spec (.writer 389 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16576 : (BulkCases.spec (.writer 389 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16576
private def w16577 : Witness := ⟨15,51996,51997⟩
private theorem checked16577 : Rule54.KernelWords.testCase db w16577 (Rule54.KernelWords.spec (.writer 389 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16577 : (BulkCases.spec (.writer 389 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16577
private def w16578 : Witness := ⟨15,52042,52043⟩
private theorem checked16578 : Rule54.KernelWords.testCase db w16578 (Rule54.KernelWords.spec (.writer 389 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16578 : (BulkCases.spec (.writer 389 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16578
private def w16579 : Witness := ⟨15,52071,52072⟩
private theorem checked16579 : Rule54.KernelWords.testCase db w16579 (Rule54.KernelWords.spec (.writer 389 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16579 : (BulkCases.spec (.writer 389 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16579
private def w16580 : Witness := ⟨15,52096,52097⟩
private theorem checked16580 : Rule54.KernelWords.testCase db w16580 (Rule54.KernelWords.spec (.writer 389 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16580 : (BulkCases.spec (.writer 389 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16580
private def w16581 : Witness := ⟨15,52165,52166⟩
private theorem checked16581 : Rule54.KernelWords.testCase db w16581 (Rule54.KernelWords.spec (.writer 389 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16581 : (BulkCases.spec (.writer 389 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16581
private def w16582 : Witness := ⟨15,52224,52225⟩
private theorem checked16582 : Rule54.KernelWords.testCase db w16582 (Rule54.KernelWords.spec (.writer 389 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16582 : (BulkCases.spec (.writer 389 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16582
private def w16583 : Witness := ⟨15,52273,52274⟩
private theorem checked16583 : Rule54.KernelWords.testCase db w16583 (Rule54.KernelWords.spec (.writer 389 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16583 : (BulkCases.spec (.writer 389 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16583
private def w16584 : Witness := ⟨15,52319,52320⟩
private theorem checked16584 : Rule54.KernelWords.testCase db w16584 (Rule54.KernelWords.spec (.writer 389 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16584 : (BulkCases.spec (.writer 389 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16584
private def w16585 : Witness := ⟨15,52352,52353⟩
private theorem checked16585 : Rule54.KernelWords.testCase db w16585 (Rule54.KernelWords.spec (.writer 389 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16585 : (BulkCases.spec (.writer 389 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16585
private def w16586 : Witness := ⟨15,52378,52379⟩
private theorem checked16586 : Rule54.KernelWords.testCase db w16586 (Rule54.KernelWords.spec (.writer 389 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16586 : (BulkCases.spec (.writer 389 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16586
private def w16587 : Witness := ⟨15,52450,52451⟩
private theorem checked16587 : Rule54.KernelWords.testCase db w16587 (Rule54.KernelWords.spec (.writer 389 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16587 : (BulkCases.spec (.writer 389 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16587
private def w16588 : Witness := ⟨15,52506,52507⟩
private theorem checked16588 : Rule54.KernelWords.testCase db w16588 (Rule54.KernelWords.spec (.writer 390 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16588 : (BulkCases.spec (.writer 390 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16588
private def w16589 : Witness := ⟨15,52532,52533⟩
private theorem checked16589 : Rule54.KernelWords.testCase db w16589 (Rule54.KernelWords.spec (.writer 390 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16589 : (BulkCases.spec (.writer 390 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16589
private def w16590 : Witness := ⟨15,52590,52591⟩
private theorem checked16590 : Rule54.KernelWords.testCase db w16590 (Rule54.KernelWords.spec (.writer 390 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16590 : (BulkCases.spec (.writer 390 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16590
private def w16591 : Witness := ⟨15,52641,52642⟩
private theorem checked16591 : Rule54.KernelWords.testCase db w16591 (Rule54.KernelWords.spec (.writer 390 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16591 : (BulkCases.spec (.writer 390 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16591
private def w16592 : Witness := ⟨15,52687,52688⟩
private theorem checked16592 : Rule54.KernelWords.testCase db w16592 (Rule54.KernelWords.spec (.writer 390 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16592 : (BulkCases.spec (.writer 390 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16592
private def w16593 : Witness := ⟨15,52716,52717⟩
private theorem checked16593 : Rule54.KernelWords.testCase db w16593 (Rule54.KernelWords.spec (.writer 390 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16593 : (BulkCases.spec (.writer 390 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16593
private def w16594 : Witness := ⟨15,52741,52742⟩
private theorem checked16594 : Rule54.KernelWords.testCase db w16594 (Rule54.KernelWords.spec (.writer 390 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16594 : (BulkCases.spec (.writer 390 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16594
private def w16595 : Witness := ⟨15,52810,52811⟩
private theorem checked16595 : Rule54.KernelWords.testCase db w16595 (Rule54.KernelWords.spec (.writer 390 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16595 : (BulkCases.spec (.writer 390 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16595
private def w16596 : Witness := ⟨15,52869,52870⟩
private theorem checked16596 : Rule54.KernelWords.testCase db w16596 (Rule54.KernelWords.spec (.writer 390 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16596 : (BulkCases.spec (.writer 390 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16596
private def w16597 : Witness := ⟨15,52918,52919⟩
private theorem checked16597 : Rule54.KernelWords.testCase db w16597 (Rule54.KernelWords.spec (.writer 390 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16597 : (BulkCases.spec (.writer 390 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16597
private def w16598 : Witness := ⟨15,52964,52965⟩
private theorem checked16598 : Rule54.KernelWords.testCase db w16598 (Rule54.KernelWords.spec (.writer 390 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16598 : (BulkCases.spec (.writer 390 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16598
private def w16599 : Witness := ⟨15,52997,52998⟩
private theorem checked16599 : Rule54.KernelWords.testCase db w16599 (Rule54.KernelWords.spec (.writer 390 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16599 : (BulkCases.spec (.writer 390 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16599
private def w16600 : Witness := ⟨15,53023,53024⟩
private theorem checked16600 : Rule54.KernelWords.testCase db w16600 (Rule54.KernelWords.spec (.writer 390 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16600 : (BulkCases.spec (.writer 390 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16600
private def w16601 : Witness := ⟨15,53089,53090⟩
private theorem checked16601 : Rule54.KernelWords.testCase db w16601 (Rule54.KernelWords.spec (.writer 390 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16601 : (BulkCases.spec (.writer 390 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16601
private def w16602 : Witness := ⟨15,53141,53142⟩
private theorem checked16602 : Rule54.KernelWords.testCase db w16602 (Rule54.KernelWords.spec (.writer 391 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16602 : (BulkCases.spec (.writer 391 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16602
private def w16603 : Witness := ⟨15,53167,53168⟩
private theorem checked16603 : Rule54.KernelWords.testCase db w16603 (Rule54.KernelWords.spec (.writer 391 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16603 : (BulkCases.spec (.writer 391 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16603
private def w16604 : Witness := ⟨15,53225,53226⟩
private theorem checked16604 : Rule54.KernelWords.testCase db w16604 (Rule54.KernelWords.spec (.writer 391 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16604 : (BulkCases.spec (.writer 391 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16604
private def w16605 : Witness := ⟨15,53276,53277⟩
private theorem checked16605 : Rule54.KernelWords.testCase db w16605 (Rule54.KernelWords.spec (.writer 391 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16605 : (BulkCases.spec (.writer 391 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16605
private def w16606 : Witness := ⟨15,53322,53323⟩
private theorem checked16606 : Rule54.KernelWords.testCase db w16606 (Rule54.KernelWords.spec (.writer 391 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16606 : (BulkCases.spec (.writer 391 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16606
private def w16607 : Witness := ⟨15,53351,53352⟩
private theorem checked16607 : Rule54.KernelWords.testCase db w16607 (Rule54.KernelWords.spec (.writer 391 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16607 : (BulkCases.spec (.writer 391 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16607
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 389 6 false 2,c16576⟩,
⟨.writer 389 6 false 3,c16577⟩,
⟨.writer 389 6 false 4,c16578⟩,
⟨.writer 389 6 false 5,c16579⟩,
⟨.writer 389 6 false 6,c16580⟩,
⟨.writer 389 6 false 7,c16581⟩,
⟨.writer 389 6 true 0,c16582⟩,
⟨.writer 389 6 true 1,c16583⟩,
⟨.writer 389 6 true 2,c16584⟩,
⟨.writer 389 6 true 3,c16585⟩,
⟨.writer 389 6 true 4,c16586⟩,
⟨.writer 389 6 true 5,c16587⟩,
⟨.writer 390 6 false 0,c16588⟩,
⟨.writer 390 6 false 1,c16589⟩,
⟨.writer 390 6 false 2,c16590⟩,
⟨.writer 390 6 false 3,c16591⟩,
⟨.writer 390 6 false 4,c16592⟩,
⟨.writer 390 6 false 5,c16593⟩,
⟨.writer 390 6 false 6,c16594⟩,
⟨.writer 390 6 false 7,c16595⟩,
⟨.writer 390 6 true 0,c16596⟩,
⟨.writer 390 6 true 1,c16597⟩,
⟨.writer 390 6 true 2,c16598⟩,
⟨.writer 390 6 true 3,c16599⟩,
⟨.writer 390 6 true 4,c16600⟩,
⟨.writer 390 6 true 5,c16601⟩,
⟨.writer 391 6 false 0,c16602⟩,
⟨.writer 391 6 false 1,c16603⟩,
⟨.writer 391 6 false 2,c16604⟩,
⟨.writer 391 6 false 3,c16605⟩,
⟨.writer 391 6 false 4,c16606⟩,
⟨.writer 391 6 false 5,c16607⟩]
#print axioms c16576
#print axioms c16607
end Rule54Lean.KernelGroup0518
