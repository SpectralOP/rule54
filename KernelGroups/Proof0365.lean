module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0365
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11680 : Witness := ⟨12,29646,29647⟩
private theorem checked11680 : Rule54.KernelWords.testCase db w11680 (Rule54.KernelWords.spec (.writer 39 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11680 : (BulkCases.spec (.writer 39 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11680
private def w11681 : Witness := ⟨12,29726,29727⟩
private theorem checked11681 : Rule54.KernelWords.testCase db w11681 (Rule54.KernelWords.spec (.writer 39 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11681 : (BulkCases.spec (.writer 39 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11681
private def w11682 : Witness := ⟨12,29793,29794⟩
private theorem checked11682 : Rule54.KernelWords.testCase db w11682 (Rule54.KernelWords.spec (.writer 39 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11682 : (BulkCases.spec (.writer 39 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11682
private def w11683 : Witness := ⟨12,29848,29849⟩
private theorem checked11683 : Rule54.KernelWords.testCase db w11683 (Rule54.KernelWords.spec (.writer 39 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11683 : (BulkCases.spec (.writer 39 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11683
private def w11684 : Witness := ⟨12,29898,29899⟩
private theorem checked11684 : Rule54.KernelWords.testCase db w11684 (Rule54.KernelWords.spec (.writer 39 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11684 : (BulkCases.spec (.writer 39 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11684
private def w11685 : Witness := ⟨12,29940,29941⟩
private theorem checked11685 : Rule54.KernelWords.testCase db w11685 (Rule54.KernelWords.spec (.writer 39 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11685 : (BulkCases.spec (.writer 39 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11685
private def w11686 : Witness := ⟨12,29973,29974⟩
private theorem checked11686 : Rule54.KernelWords.testCase db w11686 (Rule54.KernelWords.spec (.writer 39 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11686 : (BulkCases.spec (.writer 39 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11686
private def w11687 : Witness := ⟨12,30056,30057⟩
private theorem checked11687 : Rule54.KernelWords.testCase db w11687 (Rule54.KernelWords.spec (.writer 39 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11687 : (BulkCases.spec (.writer 39 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11687
private def w11688 : Witness := ⟨12,30119,30120⟩
private theorem checked11688 : Rule54.KernelWords.testCase db w11688 (Rule54.KernelWords.spec (.writer 40 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11688 : (BulkCases.spec (.writer 40 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11688
private def w11689 : Witness := ⟨12,30145,30146⟩
private theorem checked11689 : Rule54.KernelWords.testCase db w11689 (Rule54.KernelWords.spec (.writer 40 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11689 : (BulkCases.spec (.writer 40 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11689
private def w11690 : Witness := ⟨12,30213,30214⟩
private theorem checked11690 : Rule54.KernelWords.testCase db w11690 (Rule54.KernelWords.spec (.writer 40 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11690 : (BulkCases.spec (.writer 40 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11690
private def w11691 : Witness := ⟨12,30267,30268⟩
private theorem checked11691 : Rule54.KernelWords.testCase db w11691 (Rule54.KernelWords.spec (.writer 40 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11691 : (BulkCases.spec (.writer 40 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11691
private def w11692 : Witness := ⟨12,30314,30315⟩
private theorem checked11692 : Rule54.KernelWords.testCase db w11692 (Rule54.KernelWords.spec (.writer 40 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11692 : (BulkCases.spec (.writer 40 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11692
private def w11693 : Witness := ⟨12,30343,30344⟩
private theorem checked11693 : Rule54.KernelWords.testCase db w11693 (Rule54.KernelWords.spec (.writer 40 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11693 : (BulkCases.spec (.writer 40 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11693
private def w11694 : Witness := ⟨12,30368,30369⟩
private theorem checked11694 : Rule54.KernelWords.testCase db w11694 (Rule54.KernelWords.spec (.writer 40 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11694 : (BulkCases.spec (.writer 40 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11694
private def w11695 : Witness := ⟨12,30439,30440⟩
private theorem checked11695 : Rule54.KernelWords.testCase db w11695 (Rule54.KernelWords.spec (.writer 40 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11695 : (BulkCases.spec (.writer 40 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11695
private def w11696 : Witness := ⟨12,30499,30500⟩
private theorem checked11696 : Rule54.KernelWords.testCase db w11696 (Rule54.KernelWords.spec (.writer 40 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11696 : (BulkCases.spec (.writer 40 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11696
private def w11697 : Witness := ⟨12,30555,30556⟩
private theorem checked11697 : Rule54.KernelWords.testCase db w11697 (Rule54.KernelWords.spec (.writer 40 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11697 : (BulkCases.spec (.writer 40 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11697
private def w11698 : Witness := ⟨12,30603,30604⟩
private theorem checked11698 : Rule54.KernelWords.testCase db w11698 (Rule54.KernelWords.spec (.writer 40 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11698 : (BulkCases.spec (.writer 40 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11698
private def w11699 : Witness := ⟨12,30639,30640⟩
private theorem checked11699 : Rule54.KernelWords.testCase db w11699 (Rule54.KernelWords.spec (.writer 40 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11699 : (BulkCases.spec (.writer 40 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11699
private def w11700 : Witness := ⟨12,30665,30666⟩
private theorem checked11700 : Rule54.KernelWords.testCase db w11700 (Rule54.KernelWords.spec (.writer 40 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11700 : (BulkCases.spec (.writer 40 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11700
private def w11701 : Witness := ⟨12,30730,30731⟩
private theorem checked11701 : Rule54.KernelWords.testCase db w11701 (Rule54.KernelWords.spec (.writer 40 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11701 : (BulkCases.spec (.writer 40 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11701
private def w11702 : Witness := ⟨12,30781,30782⟩
private theorem checked11702 : Rule54.KernelWords.testCase db w11702 (Rule54.KernelWords.spec (.writer 41 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11702 : (BulkCases.spec (.writer 41 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11702
private def w11703 : Witness := ⟨12,30807,30808⟩
private theorem checked11703 : Rule54.KernelWords.testCase db w11703 (Rule54.KernelWords.spec (.writer 41 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11703 : (BulkCases.spec (.writer 41 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11703
private def w11704 : Witness := ⟨12,30865,30866⟩
private theorem checked11704 : Rule54.KernelWords.testCase db w11704 (Rule54.KernelWords.spec (.writer 41 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11704 : (BulkCases.spec (.writer 41 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11704
private def w11705 : Witness := ⟨12,30921,30922⟩
private theorem checked11705 : Rule54.KernelWords.testCase db w11705 (Rule54.KernelWords.spec (.writer 41 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11705 : (BulkCases.spec (.writer 41 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11705
private def w11706 : Witness := ⟨12,30968,30969⟩
private theorem checked11706 : Rule54.KernelWords.testCase db w11706 (Rule54.KernelWords.spec (.writer 41 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11706 : (BulkCases.spec (.writer 41 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11706
private def w11707 : Witness := ⟨12,30997,30998⟩
private theorem checked11707 : Rule54.KernelWords.testCase db w11707 (Rule54.KernelWords.spec (.writer 41 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11707 : (BulkCases.spec (.writer 41 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11707
private def w11708 : Witness := ⟨12,31022,31023⟩
private theorem checked11708 : Rule54.KernelWords.testCase db w11708 (Rule54.KernelWords.spec (.writer 41 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11708 : (BulkCases.spec (.writer 41 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11708
private def w11709 : Witness := ⟨12,31093,31094⟩
private theorem checked11709 : Rule54.KernelWords.testCase db w11709 (Rule54.KernelWords.spec (.writer 41 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11709 : (BulkCases.spec (.writer 41 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11709
private def w11710 : Witness := ⟨12,31153,31154⟩
private theorem checked11710 : Rule54.KernelWords.testCase db w11710 (Rule54.KernelWords.spec (.writer 41 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11710 : (BulkCases.spec (.writer 41 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11710
private def w11711 : Witness := ⟨12,31209,31210⟩
private theorem checked11711 : Rule54.KernelWords.testCase db w11711 (Rule54.KernelWords.spec (.writer 41 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11711 : (BulkCases.spec (.writer 41 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11711
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 39 6 false 6,c11680⟩,
⟨.writer 39 6 false 7,c11681⟩,
⟨.writer 39 6 true 0,c11682⟩,
⟨.writer 39 6 true 1,c11683⟩,
⟨.writer 39 6 true 2,c11684⟩,
⟨.writer 39 6 true 3,c11685⟩,
⟨.writer 39 6 true 4,c11686⟩,
⟨.writer 39 6 true 5,c11687⟩,
⟨.writer 40 6 false 0,c11688⟩,
⟨.writer 40 6 false 1,c11689⟩,
⟨.writer 40 6 false 2,c11690⟩,
⟨.writer 40 6 false 3,c11691⟩,
⟨.writer 40 6 false 4,c11692⟩,
⟨.writer 40 6 false 5,c11693⟩,
⟨.writer 40 6 false 6,c11694⟩,
⟨.writer 40 6 false 7,c11695⟩,
⟨.writer 40 6 true 0,c11696⟩,
⟨.writer 40 6 true 1,c11697⟩,
⟨.writer 40 6 true 2,c11698⟩,
⟨.writer 40 6 true 3,c11699⟩,
⟨.writer 40 6 true 4,c11700⟩,
⟨.writer 40 6 true 5,c11701⟩,
⟨.writer 41 6 false 0,c11702⟩,
⟨.writer 41 6 false 1,c11703⟩,
⟨.writer 41 6 false 2,c11704⟩,
⟨.writer 41 6 false 3,c11705⟩,
⟨.writer 41 6 false 4,c11706⟩,
⟨.writer 41 6 false 5,c11707⟩,
⟨.writer 41 6 false 6,c11708⟩,
⟨.writer 41 6 false 7,c11709⟩,
⟨.writer 41 6 true 0,c11710⟩,
⟨.writer 41 6 true 1,c11711⟩]
#print axioms c11680
#print axioms c11711
end Rule54Lean.KernelGroup0365
