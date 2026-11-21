module
public import KernelClusters.Nodes0038
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0610
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0038
private def w19520 : Witness := ⟨16,53236,53237⟩
private theorem checked19520 : Rule54.KernelWords.testCase db w19520 (Rule54.KernelWords.spec (.writer 599 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19520 : (BulkCases.spec (.writer 599 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19520
private def w19521 : Witness := ⟨16,53323,53324⟩
private theorem checked19521 : Rule54.KernelWords.testCase db w19521 (Rule54.KernelWords.spec (.writer 599 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19521 : (BulkCases.spec (.writer 599 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19521
private def w19522 : Witness := ⟨16,53396,53397⟩
private theorem checked19522 : Rule54.KernelWords.testCase db w19522 (Rule54.KernelWords.spec (.writer 599 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19522 : (BulkCases.spec (.writer 599 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19522
private def w19523 : Witness := ⟨16,53455,53456⟩
private theorem checked19523 : Rule54.KernelWords.testCase db w19523 (Rule54.KernelWords.spec (.writer 599 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19523 : (BulkCases.spec (.writer 599 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19523
private def w19524 : Witness := ⟨16,53503,53504⟩
private theorem checked19524 : Rule54.KernelWords.testCase db w19524 (Rule54.KernelWords.spec (.writer 599 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19524 : (BulkCases.spec (.writer 599 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19524
private def w19525 : Witness := ⟨16,53549,53550⟩
private theorem checked19525 : Rule54.KernelWords.testCase db w19525 (Rule54.KernelWords.spec (.writer 599 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19525 : (BulkCases.spec (.writer 599 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19525
private def w19526 : Witness := ⟨16,53576,53577⟩
private theorem checked19526 : Rule54.KernelWords.testCase db w19526 (Rule54.KernelWords.spec (.writer 599 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19526 : (BulkCases.spec (.writer 599 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19526
private def w19527 : Witness := ⟨16,53667,53668⟩
private theorem checked19527 : Rule54.KernelWords.testCase db w19527 (Rule54.KernelWords.spec (.writer 599 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19527 : (BulkCases.spec (.writer 599 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19527
private def w19528 : Witness := ⟨16,53737,53738⟩
private theorem checked19528 : Rule54.KernelWords.testCase db w19528 (Rule54.KernelWords.spec (.writer 600 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19528 : (BulkCases.spec (.writer 600 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19528
private def w19529 : Witness := ⟨16,53766,53767⟩
private theorem checked19529 : Rule54.KernelWords.testCase db w19529 (Rule54.KernelWords.spec (.writer 600 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19529 : (BulkCases.spec (.writer 600 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19529
private def w19530 : Witness := ⟨16,53814,53815⟩
private theorem checked19530 : Rule54.KernelWords.testCase db w19530 (Rule54.KernelWords.spec (.writer 600 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19530 : (BulkCases.spec (.writer 600 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19530
private def w19531 : Witness := ⟨16,53871,53872⟩
private theorem checked19531 : Rule54.KernelWords.testCase db w19531 (Rule54.KernelWords.spec (.writer 600 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19531 : (BulkCases.spec (.writer 600 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19531
private def w19532 : Witness := ⟨16,53920,53921⟩
private theorem checked19532 : Rule54.KernelWords.testCase db w19532 (Rule54.KernelWords.spec (.writer 600 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19532 : (BulkCases.spec (.writer 600 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19532
private def w19533 : Witness := ⟨16,53957,53958⟩
private theorem checked19533 : Rule54.KernelWords.testCase db w19533 (Rule54.KernelWords.spec (.writer 600 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19533 : (BulkCases.spec (.writer 600 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19533
private def w19534 : Witness := ⟨16,53985,53986⟩
private theorem checked19534 : Rule54.KernelWords.testCase db w19534 (Rule54.KernelWords.spec (.writer 600 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19534 : (BulkCases.spec (.writer 600 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19534
private def w19535 : Witness := ⟨16,54072,54073⟩
private theorem checked19535 : Rule54.KernelWords.testCase db w19535 (Rule54.KernelWords.spec (.writer 600 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19535 : (BulkCases.spec (.writer 600 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19535
private def w19536 : Witness := ⟨16,54145,54146⟩
private theorem checked19536 : Rule54.KernelWords.testCase db w19536 (Rule54.KernelWords.spec (.writer 600 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19536 : (BulkCases.spec (.writer 600 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19536
private def w19537 : Witness := ⟨16,54204,54205⟩
private theorem checked19537 : Rule54.KernelWords.testCase db w19537 (Rule54.KernelWords.spec (.writer 600 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19537 : (BulkCases.spec (.writer 600 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19537
private def w19538 : Witness := ⟨16,54252,54253⟩
private theorem checked19538 : Rule54.KernelWords.testCase db w19538 (Rule54.KernelWords.spec (.writer 600 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19538 : (BulkCases.spec (.writer 600 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19538
private def w19539 : Witness := ⟨16,54298,54299⟩
private theorem checked19539 : Rule54.KernelWords.testCase db w19539 (Rule54.KernelWords.spec (.writer 600 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19539 : (BulkCases.spec (.writer 600 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19539
private def w19540 : Witness := ⟨16,54325,54326⟩
private theorem checked19540 : Rule54.KernelWords.testCase db w19540 (Rule54.KernelWords.spec (.writer 600 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19540 : (BulkCases.spec (.writer 600 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19540
private def w19541 : Witness := ⟨16,54406,54407⟩
private theorem checked19541 : Rule54.KernelWords.testCase db w19541 (Rule54.KernelWords.spec (.writer 600 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19541 : (BulkCases.spec (.writer 600 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19541
private def w19542 : Witness := ⟨16,54469,54470⟩
private theorem checked19542 : Rule54.KernelWords.testCase db w19542 (Rule54.KernelWords.spec (.writer 601 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19542 : (BulkCases.spec (.writer 601 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19542
private def w19543 : Witness := ⟨16,54498,54499⟩
private theorem checked19543 : Rule54.KernelWords.testCase db w19543 (Rule54.KernelWords.spec (.writer 601 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19543 : (BulkCases.spec (.writer 601 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19543
private def w19544 : Witness := ⟨16,54546,54547⟩
private theorem checked19544 : Rule54.KernelWords.testCase db w19544 (Rule54.KernelWords.spec (.writer 601 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19544 : (BulkCases.spec (.writer 601 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19544
private def w19545 : Witness := ⟨16,54603,54604⟩
private theorem checked19545 : Rule54.KernelWords.testCase db w19545 (Rule54.KernelWords.spec (.writer 601 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19545 : (BulkCases.spec (.writer 601 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19545
private def w19546 : Witness := ⟨16,54652,54653⟩
private theorem checked19546 : Rule54.KernelWords.testCase db w19546 (Rule54.KernelWords.spec (.writer 601 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19546 : (BulkCases.spec (.writer 601 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19546
private def w19547 : Witness := ⟨16,54689,54690⟩
private theorem checked19547 : Rule54.KernelWords.testCase db w19547 (Rule54.KernelWords.spec (.writer 601 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19547 : (BulkCases.spec (.writer 601 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19547
private def w19548 : Witness := ⟨16,54717,54718⟩
private theorem checked19548 : Rule54.KernelWords.testCase db w19548 (Rule54.KernelWords.spec (.writer 601 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19548 : (BulkCases.spec (.writer 601 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19548
private def w19549 : Witness := ⟨16,54804,54805⟩
private theorem checked19549 : Rule54.KernelWords.testCase db w19549 (Rule54.KernelWords.spec (.writer 601 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19549 : (BulkCases.spec (.writer 601 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19549
private def w19550 : Witness := ⟨16,54877,54878⟩
private theorem checked19550 : Rule54.KernelWords.testCase db w19550 (Rule54.KernelWords.spec (.writer 601 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19550 : (BulkCases.spec (.writer 601 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19550
private def w19551 : Witness := ⟨16,54936,54937⟩
private theorem checked19551 : Rule54.KernelWords.testCase db w19551 (Rule54.KernelWords.spec (.writer 601 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19551 : (BulkCases.spec (.writer 601 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19551
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 599 6 false 6,c19520⟩,
⟨.writer 599 6 false 7,c19521⟩,
⟨.writer 599 6 true 0,c19522⟩,
⟨.writer 599 6 true 1,c19523⟩,
⟨.writer 599 6 true 2,c19524⟩,
⟨.writer 599 6 true 3,c19525⟩,
⟨.writer 599 6 true 4,c19526⟩,
⟨.writer 599 6 true 5,c19527⟩,
⟨.writer 600 6 false 0,c19528⟩,
⟨.writer 600 6 false 1,c19529⟩,
⟨.writer 600 6 false 2,c19530⟩,
⟨.writer 600 6 false 3,c19531⟩,
⟨.writer 600 6 false 4,c19532⟩,
⟨.writer 600 6 false 5,c19533⟩,
⟨.writer 600 6 false 6,c19534⟩,
⟨.writer 600 6 false 7,c19535⟩,
⟨.writer 600 6 true 0,c19536⟩,
⟨.writer 600 6 true 1,c19537⟩,
⟨.writer 600 6 true 2,c19538⟩,
⟨.writer 600 6 true 3,c19539⟩,
⟨.writer 600 6 true 4,c19540⟩,
⟨.writer 600 6 true 5,c19541⟩,
⟨.writer 601 6 false 0,c19542⟩,
⟨.writer 601 6 false 1,c19543⟩,
⟨.writer 601 6 false 2,c19544⟩,
⟨.writer 601 6 false 3,c19545⟩,
⟨.writer 601 6 false 4,c19546⟩,
⟨.writer 601 6 false 5,c19547⟩,
⟨.writer 601 6 false 6,c19548⟩,
⟨.writer 601 6 false 7,c19549⟩,
⟨.writer 601 6 true 0,c19550⟩,
⟨.writer 601 6 true 1,c19551⟩]
#print axioms c19520
#print axioms c19551
end Rule54Lean.KernelGroup0610
