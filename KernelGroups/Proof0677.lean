module
public import KernelClusters.Nodes0042
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0677
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0042
private def w21664 : Witness := ⟨16,60695,60696⟩
private theorem checked21664 : Rule54.KernelWords.testCase db w21664 (Rule54.KernelWords.spec (.writer 752 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21664 : (BulkCases.spec (.writer 752 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21664
private def w21665 : Witness := ⟨16,60752,60753⟩
private theorem checked21665 : Rule54.KernelWords.testCase db w21665 (Rule54.KernelWords.spec (.writer 752 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21665 : (BulkCases.spec (.writer 752 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21665
private def w21666 : Witness := ⟨16,60804,60805⟩
private theorem checked21666 : Rule54.KernelWords.testCase db w21666 (Rule54.KernelWords.spec (.writer 752 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21666 : (BulkCases.spec (.writer 752 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21666
private def w21667 : Witness := ⟨16,60841,60842⟩
private theorem checked21667 : Rule54.KernelWords.testCase db w21667 (Rule54.KernelWords.spec (.writer 752 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21667 : (BulkCases.spec (.writer 752 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21667
private def w21668 : Witness := ⟨16,60867,60868⟩
private theorem checked21668 : Rule54.KernelWords.testCase db w21668 (Rule54.KernelWords.spec (.writer 752 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21668 : (BulkCases.spec (.writer 752 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21668
private def w21669 : Witness := ⟨16,60937,60938⟩
private theorem checked21669 : Rule54.KernelWords.testCase db w21669 (Rule54.KernelWords.spec (.writer 752 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21669 : (BulkCases.spec (.writer 752 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21669
private def w21670 : Witness := ⟨16,60992,60993⟩
private theorem checked21670 : Rule54.KernelWords.testCase db w21670 (Rule54.KernelWords.spec (.writer 753 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21670 : (BulkCases.spec (.writer 753 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21670
private def w21671 : Witness := ⟨16,61020,61021⟩
private theorem checked21671 : Rule54.KernelWords.testCase db w21671 (Rule54.KernelWords.spec (.writer 753 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21671 : (BulkCases.spec (.writer 753 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21671
private def w21672 : Witness := ⟨16,61078,61079⟩
private theorem checked21672 : Rule54.KernelWords.testCase db w21672 (Rule54.KernelWords.spec (.writer 753 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21672 : (BulkCases.spec (.writer 753 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21672
private def w21673 : Witness := ⟨16,61136,61137⟩
private theorem checked21673 : Rule54.KernelWords.testCase db w21673 (Rule54.KernelWords.spec (.writer 753 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21673 : (BulkCases.spec (.writer 753 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21673
private def w21674 : Witness := ⟨16,61186,61187⟩
private theorem checked21674 : Rule54.KernelWords.testCase db w21674 (Rule54.KernelWords.spec (.writer 753 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21674 : (BulkCases.spec (.writer 753 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21674
private def w21675 : Witness := ⟨16,61218,61219⟩
private theorem checked21675 : Rule54.KernelWords.testCase db w21675 (Rule54.KernelWords.spec (.writer 753 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21675 : (BulkCases.spec (.writer 753 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21675
private def w21676 : Witness := ⟨16,61244,61245⟩
private theorem checked21676 : Rule54.KernelWords.testCase db w21676 (Rule54.KernelWords.spec (.writer 753 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21676 : (BulkCases.spec (.writer 753 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21676
private def w21677 : Witness := ⟨16,61317,61318⟩
private theorem checked21677 : Rule54.KernelWords.testCase db w21677 (Rule54.KernelWords.spec (.writer 753 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21677 : (BulkCases.spec (.writer 753 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21677
private def w21678 : Witness := ⟨16,61380,61381⟩
private theorem checked21678 : Rule54.KernelWords.testCase db w21678 (Rule54.KernelWords.spec (.writer 753 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21678 : (BulkCases.spec (.writer 753 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21678
private def w21679 : Witness := ⟨16,61437,61438⟩
private theorem checked21679 : Rule54.KernelWords.testCase db w21679 (Rule54.KernelWords.spec (.writer 753 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21679 : (BulkCases.spec (.writer 753 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21679
private def w21680 : Witness := ⟨16,61489,61490⟩
private theorem checked21680 : Rule54.KernelWords.testCase db w21680 (Rule54.KernelWords.spec (.writer 753 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21680 : (BulkCases.spec (.writer 753 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21680
private def w21681 : Witness := ⟨16,61526,61527⟩
private theorem checked21681 : Rule54.KernelWords.testCase db w21681 (Rule54.KernelWords.spec (.writer 753 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21681 : (BulkCases.spec (.writer 753 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21681
private def w21682 : Witness := ⟨16,61552,61553⟩
private theorem checked21682 : Rule54.KernelWords.testCase db w21682 (Rule54.KernelWords.spec (.writer 753 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21682 : (BulkCases.spec (.writer 753 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21682
private def w21683 : Witness := ⟨16,61629,61630⟩
private theorem checked21683 : Rule54.KernelWords.testCase db w21683 (Rule54.KernelWords.spec (.writer 753 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21683 : (BulkCases.spec (.writer 753 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21683
private def w21684 : Witness := ⟨16,61689,61690⟩
private theorem checked21684 : Rule54.KernelWords.testCase db w21684 (Rule54.KernelWords.spec (.writer 754 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21684 : (BulkCases.spec (.writer 754 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21684
private def w21685 : Witness := ⟨16,61717,61718⟩
private theorem checked21685 : Rule54.KernelWords.testCase db w21685 (Rule54.KernelWords.spec (.writer 754 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21685 : (BulkCases.spec (.writer 754 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21685
private def w21686 : Witness := ⟨16,61775,61776⟩
private theorem checked21686 : Rule54.KernelWords.testCase db w21686 (Rule54.KernelWords.spec (.writer 754 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21686 : (BulkCases.spec (.writer 754 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21686
private def w21687 : Witness := ⟨16,61833,61834⟩
private theorem checked21687 : Rule54.KernelWords.testCase db w21687 (Rule54.KernelWords.spec (.writer 754 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21687 : (BulkCases.spec (.writer 754 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21687
private def w21688 : Witness := ⟨16,61883,61884⟩
private theorem checked21688 : Rule54.KernelWords.testCase db w21688 (Rule54.KernelWords.spec (.writer 754 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21688 : (BulkCases.spec (.writer 754 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21688
private def w21689 : Witness := ⟨16,61915,61916⟩
private theorem checked21689 : Rule54.KernelWords.testCase db w21689 (Rule54.KernelWords.spec (.writer 754 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21689 : (BulkCases.spec (.writer 754 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21689
private def w21690 : Witness := ⟨16,61941,61942⟩
private theorem checked21690 : Rule54.KernelWords.testCase db w21690 (Rule54.KernelWords.spec (.writer 754 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21690 : (BulkCases.spec (.writer 754 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21690
private def w21691 : Witness := ⟨16,62014,62015⟩
private theorem checked21691 : Rule54.KernelWords.testCase db w21691 (Rule54.KernelWords.spec (.writer 754 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21691 : (BulkCases.spec (.writer 754 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21691
private def w21692 : Witness := ⟨16,62077,62078⟩
private theorem checked21692 : Rule54.KernelWords.testCase db w21692 (Rule54.KernelWords.spec (.writer 754 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21692 : (BulkCases.spec (.writer 754 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21692
private def w21693 : Witness := ⟨16,62135,62136⟩
private theorem checked21693 : Rule54.KernelWords.testCase db w21693 (Rule54.KernelWords.spec (.writer 754 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21693 : (BulkCases.spec (.writer 754 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21693
private def w21694 : Witness := ⟨16,62187,62188⟩
private theorem checked21694 : Rule54.KernelWords.testCase db w21694 (Rule54.KernelWords.spec (.writer 754 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21694 : (BulkCases.spec (.writer 754 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21694
private def w21695 : Witness := ⟨16,62225,62226⟩
private theorem checked21695 : Rule54.KernelWords.testCase db w21695 (Rule54.KernelWords.spec (.writer 754 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21695 : (BulkCases.spec (.writer 754 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21695
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 752 6 true 0,c21664⟩,
⟨.writer 752 6 true 1,c21665⟩,
⟨.writer 752 6 true 2,c21666⟩,
⟨.writer 752 6 true 3,c21667⟩,
⟨.writer 752 6 true 4,c21668⟩,
⟨.writer 752 6 true 5,c21669⟩,
⟨.writer 753 6 false 0,c21670⟩,
⟨.writer 753 6 false 1,c21671⟩,
⟨.writer 753 6 false 2,c21672⟩,
⟨.writer 753 6 false 3,c21673⟩,
⟨.writer 753 6 false 4,c21674⟩,
⟨.writer 753 6 false 5,c21675⟩,
⟨.writer 753 6 false 6,c21676⟩,
⟨.writer 753 6 false 7,c21677⟩,
⟨.writer 753 6 true 0,c21678⟩,
⟨.writer 753 6 true 1,c21679⟩,
⟨.writer 753 6 true 2,c21680⟩,
⟨.writer 753 6 true 3,c21681⟩,
⟨.writer 753 6 true 4,c21682⟩,
⟨.writer 753 6 true 5,c21683⟩,
⟨.writer 754 6 false 0,c21684⟩,
⟨.writer 754 6 false 1,c21685⟩,
⟨.writer 754 6 false 2,c21686⟩,
⟨.writer 754 6 false 3,c21687⟩,
⟨.writer 754 6 false 4,c21688⟩,
⟨.writer 754 6 false 5,c21689⟩,
⟨.writer 754 6 false 6,c21690⟩,
⟨.writer 754 6 false 7,c21691⟩,
⟨.writer 754 6 true 0,c21692⟩,
⟨.writer 754 6 true 1,c21693⟩,
⟨.writer 754 6 true 2,c21694⟩,
⟨.writer 754 6 true 3,c21695⟩]
#print axioms c21664
#print axioms c21695
end Rule54Lean.KernelGroup0677
