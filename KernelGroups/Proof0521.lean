module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0521
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16672 : Witness := ⟨15,56376,56377⟩
private theorem checked16672 : Rule54.KernelWords.testCase db w16672 (Rule54.KernelWords.spec (.writer 396 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16672 : (BulkCases.spec (.writer 396 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16672
private def w16673 : Witness := ⟨15,56402,56403⟩
private theorem checked16673 : Rule54.KernelWords.testCase db w16673 (Rule54.KernelWords.spec (.writer 396 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16673 : (BulkCases.spec (.writer 396 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16673
private def w16674 : Witness := ⟨15,56460,56461⟩
private theorem checked16674 : Rule54.KernelWords.testCase db w16674 (Rule54.KernelWords.spec (.writer 396 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16674 : (BulkCases.spec (.writer 396 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16674
private def w16675 : Witness := ⟨15,56512,56513⟩
private theorem checked16675 : Rule54.KernelWords.testCase db w16675 (Rule54.KernelWords.spec (.writer 396 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16675 : (BulkCases.spec (.writer 396 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16675
private def w16676 : Witness := ⟨15,56558,56559⟩
private theorem checked16676 : Rule54.KernelWords.testCase db w16676 (Rule54.KernelWords.spec (.writer 396 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16676 : (BulkCases.spec (.writer 396 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16676
private def w16677 : Witness := ⟨15,56587,56588⟩
private theorem checked16677 : Rule54.KernelWords.testCase db w16677 (Rule54.KernelWords.spec (.writer 396 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16677 : (BulkCases.spec (.writer 396 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16677
private def w16678 : Witness := ⟨15,56612,56613⟩
private theorem checked16678 : Rule54.KernelWords.testCase db w16678 (Rule54.KernelWords.spec (.writer 396 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16678 : (BulkCases.spec (.writer 396 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16678
private def w16679 : Witness := ⟨15,56683,56684⟩
private theorem checked16679 : Rule54.KernelWords.testCase db w16679 (Rule54.KernelWords.spec (.writer 396 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16679 : (BulkCases.spec (.writer 396 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16679
private def w16680 : Witness := ⟨15,56743,56744⟩
private theorem checked16680 : Rule54.KernelWords.testCase db w16680 (Rule54.KernelWords.spec (.writer 396 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16680 : (BulkCases.spec (.writer 396 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16680
private def w16681 : Witness := ⟨15,56794,56795⟩
private theorem checked16681 : Rule54.KernelWords.testCase db w16681 (Rule54.KernelWords.spec (.writer 396 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16681 : (BulkCases.spec (.writer 396 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16681
private def w16682 : Witness := ⟨15,56840,56841⟩
private theorem checked16682 : Rule54.KernelWords.testCase db w16682 (Rule54.KernelWords.spec (.writer 396 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16682 : (BulkCases.spec (.writer 396 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16682
private def w16683 : Witness := ⟨15,56874,56875⟩
private theorem checked16683 : Rule54.KernelWords.testCase db w16683 (Rule54.KernelWords.spec (.writer 396 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16683 : (BulkCases.spec (.writer 396 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16683
private def w16684 : Witness := ⟨15,56900,56901⟩
private theorem checked16684 : Rule54.KernelWords.testCase db w16684 (Rule54.KernelWords.spec (.writer 396 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16684 : (BulkCases.spec (.writer 396 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16684
private def w16685 : Witness := ⟨15,56968,56969⟩
private theorem checked16685 : Rule54.KernelWords.testCase db w16685 (Rule54.KernelWords.spec (.writer 396 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16685 : (BulkCases.spec (.writer 396 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16685
private def w16686 : Witness := ⟨15,57021,57022⟩
private theorem checked16686 : Rule54.KernelWords.testCase db w16686 (Rule54.KernelWords.spec (.writer 397 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16686 : (BulkCases.spec (.writer 397 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16686
private def w16687 : Witness := ⟨15,57047,57048⟩
private theorem checked16687 : Rule54.KernelWords.testCase db w16687 (Rule54.KernelWords.spec (.writer 397 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16687 : (BulkCases.spec (.writer 397 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16687
private def w16688 : Witness := ⟨15,57105,57106⟩
private theorem checked16688 : Rule54.KernelWords.testCase db w16688 (Rule54.KernelWords.spec (.writer 397 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16688 : (BulkCases.spec (.writer 397 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16688
private def w16689 : Witness := ⟨15,57157,57158⟩
private theorem checked16689 : Rule54.KernelWords.testCase db w16689 (Rule54.KernelWords.spec (.writer 397 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16689 : (BulkCases.spec (.writer 397 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16689
private def w16690 : Witness := ⟨15,57203,57204⟩
private theorem checked16690 : Rule54.KernelWords.testCase db w16690 (Rule54.KernelWords.spec (.writer 397 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16690 : (BulkCases.spec (.writer 397 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16690
private def w16691 : Witness := ⟨15,57232,57233⟩
private theorem checked16691 : Rule54.KernelWords.testCase db w16691 (Rule54.KernelWords.spec (.writer 397 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16691 : (BulkCases.spec (.writer 397 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16691
private def w16692 : Witness := ⟨15,57257,57258⟩
private theorem checked16692 : Rule54.KernelWords.testCase db w16692 (Rule54.KernelWords.spec (.writer 397 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16692 : (BulkCases.spec (.writer 397 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16692
private def w16693 : Witness := ⟨15,57328,57329⟩
private theorem checked16693 : Rule54.KernelWords.testCase db w16693 (Rule54.KernelWords.spec (.writer 397 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16693 : (BulkCases.spec (.writer 397 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16693
private def w16694 : Witness := ⟨15,57388,57389⟩
private theorem checked16694 : Rule54.KernelWords.testCase db w16694 (Rule54.KernelWords.spec (.writer 397 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16694 : (BulkCases.spec (.writer 397 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16694
private def w16695 : Witness := ⟨15,57439,57440⟩
private theorem checked16695 : Rule54.KernelWords.testCase db w16695 (Rule54.KernelWords.spec (.writer 397 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16695 : (BulkCases.spec (.writer 397 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16695
private def w16696 : Witness := ⟨15,57487,57488⟩
private theorem checked16696 : Rule54.KernelWords.testCase db w16696 (Rule54.KernelWords.spec (.writer 397 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16696 : (BulkCases.spec (.writer 397 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16696
private def w16697 : Witness := ⟨15,57521,57522⟩
private theorem checked16697 : Rule54.KernelWords.testCase db w16697 (Rule54.KernelWords.spec (.writer 397 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16697 : (BulkCases.spec (.writer 397 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16697
private def w16698 : Witness := ⟨15,57547,57548⟩
private theorem checked16698 : Rule54.KernelWords.testCase db w16698 (Rule54.KernelWords.spec (.writer 397 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16698 : (BulkCases.spec (.writer 397 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16698
private def w16699 : Witness := ⟨15,57621,57622⟩
private theorem checked16699 : Rule54.KernelWords.testCase db w16699 (Rule54.KernelWords.spec (.writer 397 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16699 : (BulkCases.spec (.writer 397 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16699
private def w16700 : Witness := ⟨15,57678,57679⟩
private theorem checked16700 : Rule54.KernelWords.testCase db w16700 (Rule54.KernelWords.spec (.writer 398 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16700 : (BulkCases.spec (.writer 398 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16700
private def w16701 : Witness := ⟨15,57704,57705⟩
private theorem checked16701 : Rule54.KernelWords.testCase db w16701 (Rule54.KernelWords.spec (.writer 398 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16701 : (BulkCases.spec (.writer 398 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16701
private def w16702 : Witness := ⟨15,57762,57763⟩
private theorem checked16702 : Rule54.KernelWords.testCase db w16702 (Rule54.KernelWords.spec (.writer 398 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16702 : (BulkCases.spec (.writer 398 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16702
private def w16703 : Witness := ⟨15,57814,57815⟩
private theorem checked16703 : Rule54.KernelWords.testCase db w16703 (Rule54.KernelWords.spec (.writer 398 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16703 : (BulkCases.spec (.writer 398 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16703
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 396 6 false 0,c16672⟩,
⟨.writer 396 6 false 1,c16673⟩,
⟨.writer 396 6 false 2,c16674⟩,
⟨.writer 396 6 false 3,c16675⟩,
⟨.writer 396 6 false 4,c16676⟩,
⟨.writer 396 6 false 5,c16677⟩,
⟨.writer 396 6 false 6,c16678⟩,
⟨.writer 396 6 false 7,c16679⟩,
⟨.writer 396 6 true 0,c16680⟩,
⟨.writer 396 6 true 1,c16681⟩,
⟨.writer 396 6 true 2,c16682⟩,
⟨.writer 396 6 true 3,c16683⟩,
⟨.writer 396 6 true 4,c16684⟩,
⟨.writer 396 6 true 5,c16685⟩,
⟨.writer 397 6 false 0,c16686⟩,
⟨.writer 397 6 false 1,c16687⟩,
⟨.writer 397 6 false 2,c16688⟩,
⟨.writer 397 6 false 3,c16689⟩,
⟨.writer 397 6 false 4,c16690⟩,
⟨.writer 397 6 false 5,c16691⟩,
⟨.writer 397 6 false 6,c16692⟩,
⟨.writer 397 6 false 7,c16693⟩,
⟨.writer 397 6 true 0,c16694⟩,
⟨.writer 397 6 true 1,c16695⟩,
⟨.writer 397 6 true 2,c16696⟩,
⟨.writer 397 6 true 3,c16697⟩,
⟨.writer 397 6 true 4,c16698⟩,
⟨.writer 397 6 true 5,c16699⟩,
⟨.writer 398 6 false 0,c16700⟩,
⟨.writer 398 6 false 1,c16701⟩,
⟨.writer 398 6 false 2,c16702⟩,
⟨.writer 398 6 false 3,c16703⟩]
#print axioms c16672
#print axioms c16703
end Rule54Lean.KernelGroup0521
