module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0490
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15680 : Witness := ⟨15,56545,56546⟩
private theorem checked15680 : Rule54.KernelWords.testCase db w15680 (Rule54.KernelWords.spec (.writer 325 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15680 : (BulkCases.spec (.writer 325 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15680
private def w15681 : Witness := ⟨15,56602,56603⟩
private theorem checked15681 : Rule54.KernelWords.testCase db w15681 (Rule54.KernelWords.spec (.writer 325 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15681 : (BulkCases.spec (.writer 325 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15681
private def w15682 : Witness := ⟨15,56653,56654⟩
private theorem checked15682 : Rule54.KernelWords.testCase db w15682 (Rule54.KernelWords.spec (.writer 325 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15682 : (BulkCases.spec (.writer 325 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15682
private def w15683 : Witness := ⟨15,56685,56686⟩
private theorem checked15683 : Rule54.KernelWords.testCase db w15683 (Rule54.KernelWords.spec (.writer 325 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15683 : (BulkCases.spec (.writer 325 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15683
private def w15684 : Witness := ⟨15,56711,56712⟩
private theorem checked15684 : Rule54.KernelWords.testCase db w15684 (Rule54.KernelWords.spec (.writer 325 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15684 : (BulkCases.spec (.writer 325 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15684
private def w15685 : Witness := ⟨15,56794,56795⟩
private theorem checked15685 : Rule54.KernelWords.testCase db w15685 (Rule54.KernelWords.spec (.writer 325 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15685 : (BulkCases.spec (.writer 325 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15685
private def w15686 : Witness := ⟨15,56862,56863⟩
private theorem checked15686 : Rule54.KernelWords.testCase db w15686 (Rule54.KernelWords.spec (.writer 325 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15686 : (BulkCases.spec (.writer 325 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15686
private def w15687 : Witness := ⟨15,56920,56921⟩
private theorem checked15687 : Rule54.KernelWords.testCase db w15687 (Rule54.KernelWords.spec (.writer 325 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15687 : (BulkCases.spec (.writer 325 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15687
private def w15688 : Witness := ⟨15,56968,56969⟩
private theorem checked15688 : Rule54.KernelWords.testCase db w15688 (Rule54.KernelWords.spec (.writer 325 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15688 : (BulkCases.spec (.writer 325 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15688
private def w15689 : Witness := ⟨15,57010,57011⟩
private theorem checked15689 : Rule54.KernelWords.testCase db w15689 (Rule54.KernelWords.spec (.writer 325 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15689 : (BulkCases.spec (.writer 325 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15689
private def w15690 : Witness := ⟨15,57036,57037⟩
private theorem checked15690 : Rule54.KernelWords.testCase db w15690 (Rule54.KernelWords.spec (.writer 325 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15690 : (BulkCases.spec (.writer 325 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15690
private def w15691 : Witness := ⟨15,57122,57123⟩
private theorem checked15691 : Rule54.KernelWords.testCase db w15691 (Rule54.KernelWords.spec (.writer 325 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15691 : (BulkCases.spec (.writer 325 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15691
private def w15692 : Witness := ⟨15,57187,57188⟩
private theorem checked15692 : Rule54.KernelWords.testCase db w15692 (Rule54.KernelWords.spec (.writer 326 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15692 : (BulkCases.spec (.writer 326 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15692
private def w15693 : Witness := ⟨15,57215,57216⟩
private theorem checked15693 : Rule54.KernelWords.testCase db w15693 (Rule54.KernelWords.spec (.writer 326 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15693 : (BulkCases.spec (.writer 326 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15693
private def w15694 : Witness := ⟨15,57268,57269⟩
private theorem checked15694 : Rule54.KernelWords.testCase db w15694 (Rule54.KernelWords.spec (.writer 326 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15694 : (BulkCases.spec (.writer 326 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15694
private def w15695 : Witness := ⟨15,57324,57325⟩
private theorem checked15695 : Rule54.KernelWords.testCase db w15695 (Rule54.KernelWords.spec (.writer 326 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15695 : (BulkCases.spec (.writer 326 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15695
private def w15696 : Witness := ⟨15,57376,57377⟩
private theorem checked15696 : Rule54.KernelWords.testCase db w15696 (Rule54.KernelWords.spec (.writer 326 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15696 : (BulkCases.spec (.writer 326 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15696
private def w15697 : Witness := ⟨15,57408,57409⟩
private theorem checked15697 : Rule54.KernelWords.testCase db w15697 (Rule54.KernelWords.spec (.writer 326 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15697 : (BulkCases.spec (.writer 326 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15697
private def w15698 : Witness := ⟨15,57434,57435⟩
private theorem checked15698 : Rule54.KernelWords.testCase db w15698 (Rule54.KernelWords.spec (.writer 326 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15698 : (BulkCases.spec (.writer 326 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15698
private def w15699 : Witness := ⟨15,57517,57518⟩
private theorem checked15699 : Rule54.KernelWords.testCase db w15699 (Rule54.KernelWords.spec (.writer 326 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15699 : (BulkCases.spec (.writer 326 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15699
private def w15700 : Witness := ⟨15,57585,57586⟩
private theorem checked15700 : Rule54.KernelWords.testCase db w15700 (Rule54.KernelWords.spec (.writer 326 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15700 : (BulkCases.spec (.writer 326 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15700
private def w15701 : Witness := ⟨15,57643,57644⟩
private theorem checked15701 : Rule54.KernelWords.testCase db w15701 (Rule54.KernelWords.spec (.writer 326 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15701 : (BulkCases.spec (.writer 326 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15701
private def w15702 : Witness := ⟨15,57691,57692⟩
private theorem checked15702 : Rule54.KernelWords.testCase db w15702 (Rule54.KernelWords.spec (.writer 326 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15702 : (BulkCases.spec (.writer 326 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15702
private def w15703 : Witness := ⟨15,57733,57734⟩
private theorem checked15703 : Rule54.KernelWords.testCase db w15703 (Rule54.KernelWords.spec (.writer 326 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15703 : (BulkCases.spec (.writer 326 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15703
private def w15704 : Witness := ⟨15,57759,57760⟩
private theorem checked15704 : Rule54.KernelWords.testCase db w15704 (Rule54.KernelWords.spec (.writer 326 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15704 : (BulkCases.spec (.writer 326 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15704
private def w15705 : Witness := ⟨15,57831,57832⟩
private theorem checked15705 : Rule54.KernelWords.testCase db w15705 (Rule54.KernelWords.spec (.writer 326 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15705 : (BulkCases.spec (.writer 326 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15705
private def w15706 : Witness := ⟨15,57886,57887⟩
private theorem checked15706 : Rule54.KernelWords.testCase db w15706 (Rule54.KernelWords.spec (.writer 327 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15706 : (BulkCases.spec (.writer 327 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15706
private def w15707 : Witness := ⟨15,57914,57915⟩
private theorem checked15707 : Rule54.KernelWords.testCase db w15707 (Rule54.KernelWords.spec (.writer 327 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15707 : (BulkCases.spec (.writer 327 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15707
private def w15708 : Witness := ⟨15,57967,57968⟩
private theorem checked15708 : Rule54.KernelWords.testCase db w15708 (Rule54.KernelWords.spec (.writer 327 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15708 : (BulkCases.spec (.writer 327 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15708
private def w15709 : Witness := ⟨15,58023,58024⟩
private theorem checked15709 : Rule54.KernelWords.testCase db w15709 (Rule54.KernelWords.spec (.writer 327 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15709 : (BulkCases.spec (.writer 327 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15709
private def w15710 : Witness := ⟨15,58075,58076⟩
private theorem checked15710 : Rule54.KernelWords.testCase db w15710 (Rule54.KernelWords.spec (.writer 327 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15710 : (BulkCases.spec (.writer 327 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15710
private def w15711 : Witness := ⟨15,58107,58108⟩
private theorem checked15711 : Rule54.KernelWords.testCase db w15711 (Rule54.KernelWords.spec (.writer 327 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15711 : (BulkCases.spec (.writer 327 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15711
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 325 6 false 2,c15680⟩,
⟨.writer 325 6 false 3,c15681⟩,
⟨.writer 325 6 false 4,c15682⟩,
⟨.writer 325 6 false 5,c15683⟩,
⟨.writer 325 6 false 6,c15684⟩,
⟨.writer 325 6 false 7,c15685⟩,
⟨.writer 325 6 true 0,c15686⟩,
⟨.writer 325 6 true 1,c15687⟩,
⟨.writer 325 6 true 2,c15688⟩,
⟨.writer 325 6 true 3,c15689⟩,
⟨.writer 325 6 true 4,c15690⟩,
⟨.writer 325 6 true 5,c15691⟩,
⟨.writer 326 6 false 0,c15692⟩,
⟨.writer 326 6 false 1,c15693⟩,
⟨.writer 326 6 false 2,c15694⟩,
⟨.writer 326 6 false 3,c15695⟩,
⟨.writer 326 6 false 4,c15696⟩,
⟨.writer 326 6 false 5,c15697⟩,
⟨.writer 326 6 false 6,c15698⟩,
⟨.writer 326 6 false 7,c15699⟩,
⟨.writer 326 6 true 0,c15700⟩,
⟨.writer 326 6 true 1,c15701⟩,
⟨.writer 326 6 true 2,c15702⟩,
⟨.writer 326 6 true 3,c15703⟩,
⟨.writer 326 6 true 4,c15704⟩,
⟨.writer 326 6 true 5,c15705⟩,
⟨.writer 327 6 false 0,c15706⟩,
⟨.writer 327 6 false 1,c15707⟩,
⟨.writer 327 6 false 2,c15708⟩,
⟨.writer 327 6 false 3,c15709⟩,
⟨.writer 327 6 false 4,c15710⟩,
⟨.writer 327 6 false 5,c15711⟩]
#print axioms c15680
#print axioms c15711
end Rule54Lean.KernelGroup0490
