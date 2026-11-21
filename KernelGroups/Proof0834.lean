module
public import KernelClusters.Nodes0052
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0834
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0052
private def w26688 : Witness := ⟨17,62101,62102⟩
private theorem checked26688 : Rule54.KernelWords.testCase db w26688 (Rule54.KernelWords.spec (.writer 1111 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26688 : (BulkCases.spec (.writer 1111 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26688
private def w26689 : Witness := ⟨17,62190,62191⟩
private theorem checked26689 : Rule54.KernelWords.testCase db w26689 (Rule54.KernelWords.spec (.writer 1111 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26689 : (BulkCases.spec (.writer 1111 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26689
private def w26690 : Witness := ⟨17,62263,62264⟩
private theorem checked26690 : Rule54.KernelWords.testCase db w26690 (Rule54.KernelWords.spec (.writer 1111 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26690 : (BulkCases.spec (.writer 1111 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26690
private def w26691 : Witness := ⟨17,62321,62322⟩
private theorem checked26691 : Rule54.KernelWords.testCase db w26691 (Rule54.KernelWords.spec (.writer 1111 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26691 : (BulkCases.spec (.writer 1111 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26691
private def w26692 : Witness := ⟨17,62373,62374⟩
private theorem checked26692 : Rule54.KernelWords.testCase db w26692 (Rule54.KernelWords.spec (.writer 1111 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26692 : (BulkCases.spec (.writer 1111 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26692
private def w26693 : Witness := ⟨17,62410,62411⟩
private theorem checked26693 : Rule54.KernelWords.testCase db w26693 (Rule54.KernelWords.spec (.writer 1111 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26693 : (BulkCases.spec (.writer 1111 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26693
private def w26694 : Witness := ⟨17,62444,62445⟩
private theorem checked26694 : Rule54.KernelWords.testCase db w26694 (Rule54.KernelWords.spec (.writer 1111 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26694 : (BulkCases.spec (.writer 1111 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26694
private def w26695 : Witness := ⟨17,62536,62537⟩
private theorem checked26695 : Rule54.KernelWords.testCase db w26695 (Rule54.KernelWords.spec (.writer 1111 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26695 : (BulkCases.spec (.writer 1111 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26695
private def w26696 : Witness := ⟨17,62606,62607⟩
private theorem checked26696 : Rule54.KernelWords.testCase db w26696 (Rule54.KernelWords.spec (.writer 1112 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26696 : (BulkCases.spec (.writer 1112 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26696
private def w26697 : Witness := ⟨17,62642,62643⟩
private theorem checked26697 : Rule54.KernelWords.testCase db w26697 (Rule54.KernelWords.spec (.writer 1112 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26697 : (BulkCases.spec (.writer 1112 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26697
private def w26698 : Witness := ⟨17,62700,62701⟩
private theorem checked26698 : Rule54.KernelWords.testCase db w26698 (Rule54.KernelWords.spec (.writer 1112 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26698 : (BulkCases.spec (.writer 1112 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26698
private def w26699 : Witness := ⟨17,62757,62758⟩
private theorem checked26699 : Rule54.KernelWords.testCase db w26699 (Rule54.KernelWords.spec (.writer 1112 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26699 : (BulkCases.spec (.writer 1112 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26699
private def w26700 : Witness := ⟨17,62809,62810⟩
private theorem checked26700 : Rule54.KernelWords.testCase db w26700 (Rule54.KernelWords.spec (.writer 1112 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26700 : (BulkCases.spec (.writer 1112 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26700
private def w26701 : Witness := ⟨17,62844,62845⟩
private theorem checked26701 : Rule54.KernelWords.testCase db w26701 (Rule54.KernelWords.spec (.writer 1112 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26701 : (BulkCases.spec (.writer 1112 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26701
private def w26702 : Witness := ⟨17,62879,62880⟩
private theorem checked26702 : Rule54.KernelWords.testCase db w26702 (Rule54.KernelWords.spec (.writer 1112 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26702 : (BulkCases.spec (.writer 1112 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26702
private def w26703 : Witness := ⟨17,62968,62969⟩
private theorem checked26703 : Rule54.KernelWords.testCase db w26703 (Rule54.KernelWords.spec (.writer 1112 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26703 : (BulkCases.spec (.writer 1112 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26703
private def w26704 : Witness := ⟨17,63041,63042⟩
private theorem checked26704 : Rule54.KernelWords.testCase db w26704 (Rule54.KernelWords.spec (.writer 1112 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26704 : (BulkCases.spec (.writer 1112 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26704
private def w26705 : Witness := ⟨17,63099,63100⟩
private theorem checked26705 : Rule54.KernelWords.testCase db w26705 (Rule54.KernelWords.spec (.writer 1112 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26705 : (BulkCases.spec (.writer 1112 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26705
private def w26706 : Witness := ⟨17,63151,63152⟩
private theorem checked26706 : Rule54.KernelWords.testCase db w26706 (Rule54.KernelWords.spec (.writer 1112 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26706 : (BulkCases.spec (.writer 1112 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26706
private def w26707 : Witness := ⟨17,63188,63189⟩
private theorem checked26707 : Rule54.KernelWords.testCase db w26707 (Rule54.KernelWords.spec (.writer 1112 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26707 : (BulkCases.spec (.writer 1112 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26707
private def w26708 : Witness := ⟨17,63222,63223⟩
private theorem checked26708 : Rule54.KernelWords.testCase db w26708 (Rule54.KernelWords.spec (.writer 1112 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26708 : (BulkCases.spec (.writer 1112 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26708
private def w26709 : Witness := ⟨17,63309,63310⟩
private theorem checked26709 : Rule54.KernelWords.testCase db w26709 (Rule54.KernelWords.spec (.writer 1112 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26709 : (BulkCases.spec (.writer 1112 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26709
private def w26710 : Witness := ⟨17,63375,63376⟩
private theorem checked26710 : Rule54.KernelWords.testCase db w26710 (Rule54.KernelWords.spec (.writer 1113 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26710 : (BulkCases.spec (.writer 1113 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26710
private def w26711 : Witness := ⟨17,63411,63412⟩
private theorem checked26711 : Rule54.KernelWords.testCase db w26711 (Rule54.KernelWords.spec (.writer 1113 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26711 : (BulkCases.spec (.writer 1113 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26711
private def w26712 : Witness := ⟨17,63469,63470⟩
private theorem checked26712 : Rule54.KernelWords.testCase db w26712 (Rule54.KernelWords.spec (.writer 1113 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26712 : (BulkCases.spec (.writer 1113 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26712
private def w26713 : Witness := ⟨17,63526,63527⟩
private theorem checked26713 : Rule54.KernelWords.testCase db w26713 (Rule54.KernelWords.spec (.writer 1113 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26713 : (BulkCases.spec (.writer 1113 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26713
private def w26714 : Witness := ⟨17,63578,63579⟩
private theorem checked26714 : Rule54.KernelWords.testCase db w26714 (Rule54.KernelWords.spec (.writer 1113 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26714 : (BulkCases.spec (.writer 1113 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26714
private def w26715 : Witness := ⟨17,63613,63614⟩
private theorem checked26715 : Rule54.KernelWords.testCase db w26715 (Rule54.KernelWords.spec (.writer 1113 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26715 : (BulkCases.spec (.writer 1113 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26715
private def w26716 : Witness := ⟨17,63648,63649⟩
private theorem checked26716 : Rule54.KernelWords.testCase db w26716 (Rule54.KernelWords.spec (.writer 1113 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26716 : (BulkCases.spec (.writer 1113 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26716
private def w26717 : Witness := ⟨17,63737,63738⟩
private theorem checked26717 : Rule54.KernelWords.testCase db w26717 (Rule54.KernelWords.spec (.writer 1113 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26717 : (BulkCases.spec (.writer 1113 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26717
private def w26718 : Witness := ⟨17,63810,63811⟩
private theorem checked26718 : Rule54.KernelWords.testCase db w26718 (Rule54.KernelWords.spec (.writer 1113 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26718 : (BulkCases.spec (.writer 1113 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26718
private def w26719 : Witness := ⟨17,63868,63869⟩
private theorem checked26719 : Rule54.KernelWords.testCase db w26719 (Rule54.KernelWords.spec (.writer 1113 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26719 : (BulkCases.spec (.writer 1113 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26719
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1111 6 false 6,c26688⟩,
⟨.writer 1111 6 false 7,c26689⟩,
⟨.writer 1111 6 true 0,c26690⟩,
⟨.writer 1111 6 true 1,c26691⟩,
⟨.writer 1111 6 true 2,c26692⟩,
⟨.writer 1111 6 true 3,c26693⟩,
⟨.writer 1111 6 true 4,c26694⟩,
⟨.writer 1111 6 true 5,c26695⟩,
⟨.writer 1112 6 false 0,c26696⟩,
⟨.writer 1112 6 false 1,c26697⟩,
⟨.writer 1112 6 false 2,c26698⟩,
⟨.writer 1112 6 false 3,c26699⟩,
⟨.writer 1112 6 false 4,c26700⟩,
⟨.writer 1112 6 false 5,c26701⟩,
⟨.writer 1112 6 false 6,c26702⟩,
⟨.writer 1112 6 false 7,c26703⟩,
⟨.writer 1112 6 true 0,c26704⟩,
⟨.writer 1112 6 true 1,c26705⟩,
⟨.writer 1112 6 true 2,c26706⟩,
⟨.writer 1112 6 true 3,c26707⟩,
⟨.writer 1112 6 true 4,c26708⟩,
⟨.writer 1112 6 true 5,c26709⟩,
⟨.writer 1113 6 false 0,c26710⟩,
⟨.writer 1113 6 false 1,c26711⟩,
⟨.writer 1113 6 false 2,c26712⟩,
⟨.writer 1113 6 false 3,c26713⟩,
⟨.writer 1113 6 false 4,c26714⟩,
⟨.writer 1113 6 false 5,c26715⟩,
⟨.writer 1113 6 false 6,c26716⟩,
⟨.writer 1113 6 false 7,c26717⟩,
⟨.writer 1113 6 true 0,c26718⟩,
⟨.writer 1113 6 true 1,c26719⟩]
#print axioms c26688
#print axioms c26719
end Rule54Lean.KernelGroup0834
