module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0642
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20544 : Witness := ⟨16,53788,53789⟩
private theorem checked20544 : Rule54.KernelWords.testCase db w20544 (Rule54.KernelWords.spec (.writer 672 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20544 : (BulkCases.spec (.writer 672 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20544
private def w20545 : Witness := ⟨16,53845,53846⟩
private theorem checked20545 : Rule54.KernelWords.testCase db w20545 (Rule54.KernelWords.spec (.writer 672 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20545 : (BulkCases.spec (.writer 672 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20545
private def w20546 : Witness := ⟨16,53894,53895⟩
private theorem checked20546 : Rule54.KernelWords.testCase db w20546 (Rule54.KernelWords.spec (.writer 672 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20546 : (BulkCases.spec (.writer 672 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20546
private def w20547 : Witness := ⟨16,53929,53930⟩
private theorem checked20547 : Rule54.KernelWords.testCase db w20547 (Rule54.KernelWords.spec (.writer 672 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20547 : (BulkCases.spec (.writer 672 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20547
private def w20548 : Witness := ⟨16,53957,53958⟩
private theorem checked20548 : Rule54.KernelWords.testCase db w20548 (Rule54.KernelWords.spec (.writer 672 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20548 : (BulkCases.spec (.writer 672 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20548
private def w20549 : Witness := ⟨16,54034,54035⟩
private theorem checked20549 : Rule54.KernelWords.testCase db w20549 (Rule54.KernelWords.spec (.writer 672 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20549 : (BulkCases.spec (.writer 672 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20549
private def w20550 : Witness := ⟨16,54092,54093⟩
private theorem checked20550 : Rule54.KernelWords.testCase db w20550 (Rule54.KernelWords.spec (.writer 673 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20550 : (BulkCases.spec (.writer 673 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20550
private def w20551 : Witness := ⟨16,54120,54121⟩
private theorem checked20551 : Rule54.KernelWords.testCase db w20551 (Rule54.KernelWords.spec (.writer 673 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20551 : (BulkCases.spec (.writer 673 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20551
private def w20552 : Witness := ⟨16,54173,54174⟩
private theorem checked20552 : Rule54.KernelWords.testCase db w20552 (Rule54.KernelWords.spec (.writer 673 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20552 : (BulkCases.spec (.writer 673 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20552
private def w20553 : Witness := ⟨16,54231,54232⟩
private theorem checked20553 : Rule54.KernelWords.testCase db w20553 (Rule54.KernelWords.spec (.writer 673 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20553 : (BulkCases.spec (.writer 673 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20553
private def w20554 : Witness := ⟨16,54282,54283⟩
private theorem checked20554 : Rule54.KernelWords.testCase db w20554 (Rule54.KernelWords.spec (.writer 673 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20554 : (BulkCases.spec (.writer 673 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20554
private def w20555 : Witness := ⟨16,54315,54316⟩
private theorem checked20555 : Rule54.KernelWords.testCase db w20555 (Rule54.KernelWords.spec (.writer 673 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20555 : (BulkCases.spec (.writer 673 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20555
private def w20556 : Witness := ⟨16,54341,54342⟩
private theorem checked20556 : Rule54.KernelWords.testCase db w20556 (Rule54.KernelWords.spec (.writer 673 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20556 : (BulkCases.spec (.writer 673 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20556
private def w20557 : Witness := ⟨16,54419,54420⟩
private theorem checked20557 : Rule54.KernelWords.testCase db w20557 (Rule54.KernelWords.spec (.writer 673 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20557 : (BulkCases.spec (.writer 673 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20557
private def w20558 : Witness := ⟨16,54486,54487⟩
private theorem checked20558 : Rule54.KernelWords.testCase db w20558 (Rule54.KernelWords.spec (.writer 673 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20558 : (BulkCases.spec (.writer 673 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20558
private def w20559 : Witness := ⟨16,54543,54544⟩
private theorem checked20559 : Rule54.KernelWords.testCase db w20559 (Rule54.KernelWords.spec (.writer 673 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20559 : (BulkCases.spec (.writer 673 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20559
private def w20560 : Witness := ⟨16,54592,54593⟩
private theorem checked20560 : Rule54.KernelWords.testCase db w20560 (Rule54.KernelWords.spec (.writer 673 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20560 : (BulkCases.spec (.writer 673 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20560
private def w20561 : Witness := ⟨16,54627,54628⟩
private theorem checked20561 : Rule54.KernelWords.testCase db w20561 (Rule54.KernelWords.spec (.writer 673 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20561 : (BulkCases.spec (.writer 673 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20561
private def w20562 : Witness := ⟨16,54655,54656⟩
private theorem checked20562 : Rule54.KernelWords.testCase db w20562 (Rule54.KernelWords.spec (.writer 673 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20562 : (BulkCases.spec (.writer 673 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20562
private def w20563 : Witness := ⟨16,54742,54743⟩
private theorem checked20563 : Rule54.KernelWords.testCase db w20563 (Rule54.KernelWords.spec (.writer 673 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20563 : (BulkCases.spec (.writer 673 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20563
private def w20564 : Witness := ⟨16,54807,54808⟩
private theorem checked20564 : Rule54.KernelWords.testCase db w20564 (Rule54.KernelWords.spec (.writer 674 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20564 : (BulkCases.spec (.writer 674 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20564
private def w20565 : Witness := ⟨16,54835,54836⟩
private theorem checked20565 : Rule54.KernelWords.testCase db w20565 (Rule54.KernelWords.spec (.writer 674 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20565 : (BulkCases.spec (.writer 674 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20565
private def w20566 : Witness := ⟨16,54888,54889⟩
private theorem checked20566 : Rule54.KernelWords.testCase db w20566 (Rule54.KernelWords.spec (.writer 674 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20566 : (BulkCases.spec (.writer 674 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20566
private def w20567 : Witness := ⟨16,54946,54947⟩
private theorem checked20567 : Rule54.KernelWords.testCase db w20567 (Rule54.KernelWords.spec (.writer 674 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20567 : (BulkCases.spec (.writer 674 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20567
private def w20568 : Witness := ⟨16,54997,54998⟩
private theorem checked20568 : Rule54.KernelWords.testCase db w20568 (Rule54.KernelWords.spec (.writer 674 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20568 : (BulkCases.spec (.writer 674 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20568
private def w20569 : Witness := ⟨16,55030,55031⟩
private theorem checked20569 : Rule54.KernelWords.testCase db w20569 (Rule54.KernelWords.spec (.writer 674 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20569 : (BulkCases.spec (.writer 674 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20569
private def w20570 : Witness := ⟨16,55056,55057⟩
private theorem checked20570 : Rule54.KernelWords.testCase db w20570 (Rule54.KernelWords.spec (.writer 674 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20570 : (BulkCases.spec (.writer 674 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20570
private def w20571 : Witness := ⟨16,55134,55135⟩
private theorem checked20571 : Rule54.KernelWords.testCase db w20571 (Rule54.KernelWords.spec (.writer 674 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20571 : (BulkCases.spec (.writer 674 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20571
private def w20572 : Witness := ⟨16,55201,55202⟩
private theorem checked20572 : Rule54.KernelWords.testCase db w20572 (Rule54.KernelWords.spec (.writer 674 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20572 : (BulkCases.spec (.writer 674 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20572
private def w20573 : Witness := ⟨16,55258,55259⟩
private theorem checked20573 : Rule54.KernelWords.testCase db w20573 (Rule54.KernelWords.spec (.writer 674 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20573 : (BulkCases.spec (.writer 674 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20573
private def w20574 : Witness := ⟨16,55307,55308⟩
private theorem checked20574 : Rule54.KernelWords.testCase db w20574 (Rule54.KernelWords.spec (.writer 674 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20574 : (BulkCases.spec (.writer 674 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20574
private def w20575 : Witness := ⟨16,55342,55343⟩
private theorem checked20575 : Rule54.KernelWords.testCase db w20575 (Rule54.KernelWords.spec (.writer 674 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20575 : (BulkCases.spec (.writer 674 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20575
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 672 6 true 0,c20544⟩,
⟨.writer 672 6 true 1,c20545⟩,
⟨.writer 672 6 true 2,c20546⟩,
⟨.writer 672 6 true 3,c20547⟩,
⟨.writer 672 6 true 4,c20548⟩,
⟨.writer 672 6 true 5,c20549⟩,
⟨.writer 673 6 false 0,c20550⟩,
⟨.writer 673 6 false 1,c20551⟩,
⟨.writer 673 6 false 2,c20552⟩,
⟨.writer 673 6 false 3,c20553⟩,
⟨.writer 673 6 false 4,c20554⟩,
⟨.writer 673 6 false 5,c20555⟩,
⟨.writer 673 6 false 6,c20556⟩,
⟨.writer 673 6 false 7,c20557⟩,
⟨.writer 673 6 true 0,c20558⟩,
⟨.writer 673 6 true 1,c20559⟩,
⟨.writer 673 6 true 2,c20560⟩,
⟨.writer 673 6 true 3,c20561⟩,
⟨.writer 673 6 true 4,c20562⟩,
⟨.writer 673 6 true 5,c20563⟩,
⟨.writer 674 6 false 0,c20564⟩,
⟨.writer 674 6 false 1,c20565⟩,
⟨.writer 674 6 false 2,c20566⟩,
⟨.writer 674 6 false 3,c20567⟩,
⟨.writer 674 6 false 4,c20568⟩,
⟨.writer 674 6 false 5,c20569⟩,
⟨.writer 674 6 false 6,c20570⟩,
⟨.writer 674 6 false 7,c20571⟩,
⟨.writer 674 6 true 0,c20572⟩,
⟨.writer 674 6 true 1,c20573⟩,
⟨.writer 674 6 true 2,c20574⟩,
⟨.writer 674 6 true 3,c20575⟩]
#print axioms c20544
#print axioms c20575
end Rule54Lean.KernelGroup0642
