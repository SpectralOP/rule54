module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0643
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20576 : Witness := ⟨16,55370,55371⟩
private theorem checked20576 : Rule54.KernelWords.testCase db w20576 (Rule54.KernelWords.spec (.writer 674 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20576 : (BulkCases.spec (.writer 674 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20576
private def w20577 : Witness := ⟨16,55447,55448⟩
private theorem checked20577 : Rule54.KernelWords.testCase db w20577 (Rule54.KernelWords.spec (.writer 674 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20577 : (BulkCases.spec (.writer 674 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20577
private def w20578 : Witness := ⟨16,55505,55506⟩
private theorem checked20578 : Rule54.KernelWords.testCase db w20578 (Rule54.KernelWords.spec (.writer 675 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20578 : (BulkCases.spec (.writer 675 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20578
private def w20579 : Witness := ⟨16,55533,55534⟩
private theorem checked20579 : Rule54.KernelWords.testCase db w20579 (Rule54.KernelWords.spec (.writer 675 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20579 : (BulkCases.spec (.writer 675 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20579
private def w20580 : Witness := ⟨16,55586,55587⟩
private theorem checked20580 : Rule54.KernelWords.testCase db w20580 (Rule54.KernelWords.spec (.writer 675 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20580 : (BulkCases.spec (.writer 675 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20580
private def w20581 : Witness := ⟨16,55644,55645⟩
private theorem checked20581 : Rule54.KernelWords.testCase db w20581 (Rule54.KernelWords.spec (.writer 675 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20581 : (BulkCases.spec (.writer 675 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20581
private def w20582 : Witness := ⟨16,55695,55696⟩
private theorem checked20582 : Rule54.KernelWords.testCase db w20582 (Rule54.KernelWords.spec (.writer 675 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20582 : (BulkCases.spec (.writer 675 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20582
private def w20583 : Witness := ⟨16,55728,55729⟩
private theorem checked20583 : Rule54.KernelWords.testCase db w20583 (Rule54.KernelWords.spec (.writer 675 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20583 : (BulkCases.spec (.writer 675 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20583
private def w20584 : Witness := ⟨16,55754,55755⟩
private theorem checked20584 : Rule54.KernelWords.testCase db w20584 (Rule54.KernelWords.spec (.writer 675 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20584 : (BulkCases.spec (.writer 675 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20584
private def w20585 : Witness := ⟨16,55832,55833⟩
private theorem checked20585 : Rule54.KernelWords.testCase db w20585 (Rule54.KernelWords.spec (.writer 675 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20585 : (BulkCases.spec (.writer 675 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20585
private def w20586 : Witness := ⟨16,55899,55900⟩
private theorem checked20586 : Rule54.KernelWords.testCase db w20586 (Rule54.KernelWords.spec (.writer 675 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20586 : (BulkCases.spec (.writer 675 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20586
private def w20587 : Witness := ⟨16,55956,55957⟩
private theorem checked20587 : Rule54.KernelWords.testCase db w20587 (Rule54.KernelWords.spec (.writer 675 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20587 : (BulkCases.spec (.writer 675 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20587
private def w20588 : Witness := ⟨16,56006,56007⟩
private theorem checked20588 : Rule54.KernelWords.testCase db w20588 (Rule54.KernelWords.spec (.writer 675 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20588 : (BulkCases.spec (.writer 675 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20588
private def w20589 : Witness := ⟨16,56041,56042⟩
private theorem checked20589 : Rule54.KernelWords.testCase db w20589 (Rule54.KernelWords.spec (.writer 675 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20589 : (BulkCases.spec (.writer 675 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20589
private def w20590 : Witness := ⟨16,56068,56069⟩
private theorem checked20590 : Rule54.KernelWords.testCase db w20590 (Rule54.KernelWords.spec (.writer 675 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20590 : (BulkCases.spec (.writer 675 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20590
private def w20591 : Witness := ⟨16,56150,56151⟩
private theorem checked20591 : Rule54.KernelWords.testCase db w20591 (Rule54.KernelWords.spec (.writer 675 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20591 : (BulkCases.spec (.writer 675 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20591
private def w20592 : Witness := ⟨16,56214,56215⟩
private theorem checked20592 : Rule54.KernelWords.testCase db w20592 (Rule54.KernelWords.spec (.writer 676 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20592 : (BulkCases.spec (.writer 676 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20592
private def w20593 : Witness := ⟨16,56242,56243⟩
private theorem checked20593 : Rule54.KernelWords.testCase db w20593 (Rule54.KernelWords.spec (.writer 676 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20593 : (BulkCases.spec (.writer 676 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20593
private def w20594 : Witness := ⟨16,56300,56301⟩
private theorem checked20594 : Rule54.KernelWords.testCase db w20594 (Rule54.KernelWords.spec (.writer 676 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20594 : (BulkCases.spec (.writer 676 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20594
private def w20595 : Witness := ⟨16,56358,56359⟩
private theorem checked20595 : Rule54.KernelWords.testCase db w20595 (Rule54.KernelWords.spec (.writer 676 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20595 : (BulkCases.spec (.writer 676 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20595
private def w20596 : Witness := ⟨16,56410,56411⟩
private theorem checked20596 : Rule54.KernelWords.testCase db w20596 (Rule54.KernelWords.spec (.writer 676 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20596 : (BulkCases.spec (.writer 676 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20596
private def w20597 : Witness := ⟨16,56443,56444⟩
private theorem checked20597 : Rule54.KernelWords.testCase db w20597 (Rule54.KernelWords.spec (.writer 676 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20597 : (BulkCases.spec (.writer 676 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20597
private def w20598 : Witness := ⟨16,56469,56470⟩
private theorem checked20598 : Rule54.KernelWords.testCase db w20598 (Rule54.KernelWords.spec (.writer 676 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20598 : (BulkCases.spec (.writer 676 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20598
private def w20599 : Witness := ⟨16,56547,56548⟩
private theorem checked20599 : Rule54.KernelWords.testCase db w20599 (Rule54.KernelWords.spec (.writer 676 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20599 : (BulkCases.spec (.writer 676 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20599
private def w20600 : Witness := ⟨16,56614,56615⟩
private theorem checked20600 : Rule54.KernelWords.testCase db w20600 (Rule54.KernelWords.spec (.writer 676 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20600 : (BulkCases.spec (.writer 676 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20600
private def w20601 : Witness := ⟨16,56670,56671⟩
private theorem checked20601 : Rule54.KernelWords.testCase db w20601 (Rule54.KernelWords.spec (.writer 676 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20601 : (BulkCases.spec (.writer 676 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20601
private def w20602 : Witness := ⟨16,56720,56721⟩
private theorem checked20602 : Rule54.KernelWords.testCase db w20602 (Rule54.KernelWords.spec (.writer 676 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20602 : (BulkCases.spec (.writer 676 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20602
private def w20603 : Witness := ⟨16,56755,56756⟩
private theorem checked20603 : Rule54.KernelWords.testCase db w20603 (Rule54.KernelWords.spec (.writer 676 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20603 : (BulkCases.spec (.writer 676 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20603
private def w20604 : Witness := ⟨16,56782,56783⟩
private theorem checked20604 : Rule54.KernelWords.testCase db w20604 (Rule54.KernelWords.spec (.writer 676 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20604 : (BulkCases.spec (.writer 676 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20604
private def w20605 : Witness := ⟨16,56838,56839⟩
private theorem checked20605 : Rule54.KernelWords.testCase db w20605 (Rule54.KernelWords.spec (.writer 676 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20605 : (BulkCases.spec (.writer 676 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20605
private def w20606 : Witness := ⟨16,56885,56886⟩
private theorem checked20606 : Rule54.KernelWords.testCase db w20606 (Rule54.KernelWords.spec (.writer 677 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20606 : (BulkCases.spec (.writer 677 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20606
private def w20607 : Witness := ⟨16,56913,56914⟩
private theorem checked20607 : Rule54.KernelWords.testCase db w20607 (Rule54.KernelWords.spec (.writer 677 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20607 : (BulkCases.spec (.writer 677 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20607
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 674 6 true 4,c20576⟩,
⟨.writer 674 6 true 5,c20577⟩,
⟨.writer 675 6 false 0,c20578⟩,
⟨.writer 675 6 false 1,c20579⟩,
⟨.writer 675 6 false 2,c20580⟩,
⟨.writer 675 6 false 3,c20581⟩,
⟨.writer 675 6 false 4,c20582⟩,
⟨.writer 675 6 false 5,c20583⟩,
⟨.writer 675 6 false 6,c20584⟩,
⟨.writer 675 6 false 7,c20585⟩,
⟨.writer 675 6 true 0,c20586⟩,
⟨.writer 675 6 true 1,c20587⟩,
⟨.writer 675 6 true 2,c20588⟩,
⟨.writer 675 6 true 3,c20589⟩,
⟨.writer 675 6 true 4,c20590⟩,
⟨.writer 675 6 true 5,c20591⟩,
⟨.writer 676 6 false 0,c20592⟩,
⟨.writer 676 6 false 1,c20593⟩,
⟨.writer 676 6 false 2,c20594⟩,
⟨.writer 676 6 false 3,c20595⟩,
⟨.writer 676 6 false 4,c20596⟩,
⟨.writer 676 6 false 5,c20597⟩,
⟨.writer 676 6 false 6,c20598⟩,
⟨.writer 676 6 false 7,c20599⟩,
⟨.writer 676 6 true 0,c20600⟩,
⟨.writer 676 6 true 1,c20601⟩,
⟨.writer 676 6 true 2,c20602⟩,
⟨.writer 676 6 true 3,c20603⟩,
⟨.writer 676 6 true 4,c20604⟩,
⟨.writer 676 6 true 5,c20605⟩,
⟨.writer 677 6 false 0,c20606⟩,
⟨.writer 677 6 false 1,c20607⟩]
#print axioms c20576
#print axioms c20607
end Rule54Lean.KernelGroup0643
