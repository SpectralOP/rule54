module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0645
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20640 : Witness := ⟨16,58549,58550⟩
private theorem checked20640 : Rule54.KernelWords.testCase db w20640 (Rule54.KernelWords.spec (.writer 679 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20640 : (BulkCases.spec (.writer 679 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20640
private def w20641 : Witness := ⟨16,58627,58628⟩
private theorem checked20641 : Rule54.KernelWords.testCase db w20641 (Rule54.KernelWords.spec (.writer 679 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20641 : (BulkCases.spec (.writer 679 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20641
private def w20642 : Witness := ⟨16,58694,58695⟩
private theorem checked20642 : Rule54.KernelWords.testCase db w20642 (Rule54.KernelWords.spec (.writer 679 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20642 : (BulkCases.spec (.writer 679 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20642
private def w20643 : Witness := ⟨16,58750,58751⟩
private theorem checked20643 : Rule54.KernelWords.testCase db w20643 (Rule54.KernelWords.spec (.writer 679 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20643 : (BulkCases.spec (.writer 679 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20643
private def w20644 : Witness := ⟨16,58800,58801⟩
private theorem checked20644 : Rule54.KernelWords.testCase db w20644 (Rule54.KernelWords.spec (.writer 679 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20644 : (BulkCases.spec (.writer 679 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20644
private def w20645 : Witness := ⟨16,58835,58836⟩
private theorem checked20645 : Rule54.KernelWords.testCase db w20645 (Rule54.KernelWords.spec (.writer 679 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20645 : (BulkCases.spec (.writer 679 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20645
private def w20646 : Witness := ⟨16,58862,58863⟩
private theorem checked20646 : Rule54.KernelWords.testCase db w20646 (Rule54.KernelWords.spec (.writer 679 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20646 : (BulkCases.spec (.writer 679 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20646
private def w20647 : Witness := ⟨16,58944,58945⟩
private theorem checked20647 : Rule54.KernelWords.testCase db w20647 (Rule54.KernelWords.spec (.writer 679 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20647 : (BulkCases.spec (.writer 679 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20647
private def w20648 : Witness := ⟨16,59008,59009⟩
private theorem checked20648 : Rule54.KernelWords.testCase db w20648 (Rule54.KernelWords.spec (.writer 680 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20648 : (BulkCases.spec (.writer 680 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20648
private def w20649 : Witness := ⟨16,59036,59037⟩
private theorem checked20649 : Rule54.KernelWords.testCase db w20649 (Rule54.KernelWords.spec (.writer 680 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20649 : (BulkCases.spec (.writer 680 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20649
private def w20650 : Witness := ⟨16,59094,59095⟩
private theorem checked20650 : Rule54.KernelWords.testCase db w20650 (Rule54.KernelWords.spec (.writer 680 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20650 : (BulkCases.spec (.writer 680 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20650
private def w20651 : Witness := ⟨16,59152,59153⟩
private theorem checked20651 : Rule54.KernelWords.testCase db w20651 (Rule54.KernelWords.spec (.writer 680 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20651 : (BulkCases.spec (.writer 680 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20651
private def w20652 : Witness := ⟨16,59204,59205⟩
private theorem checked20652 : Rule54.KernelWords.testCase db w20652 (Rule54.KernelWords.spec (.writer 680 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20652 : (BulkCases.spec (.writer 680 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20652
private def w20653 : Witness := ⟨16,59237,59238⟩
private theorem checked20653 : Rule54.KernelWords.testCase db w20653 (Rule54.KernelWords.spec (.writer 680 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20653 : (BulkCases.spec (.writer 680 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20653
private def w20654 : Witness := ⟨16,59263,59264⟩
private theorem checked20654 : Rule54.KernelWords.testCase db w20654 (Rule54.KernelWords.spec (.writer 680 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20654 : (BulkCases.spec (.writer 680 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20654
private def w20655 : Witness := ⟨16,59341,59342⟩
private theorem checked20655 : Rule54.KernelWords.testCase db w20655 (Rule54.KernelWords.spec (.writer 680 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20655 : (BulkCases.spec (.writer 680 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20655
private def w20656 : Witness := ⟨16,59408,59409⟩
private theorem checked20656 : Rule54.KernelWords.testCase db w20656 (Rule54.KernelWords.spec (.writer 680 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20656 : (BulkCases.spec (.writer 680 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20656
private def w20657 : Witness := ⟨16,59464,59465⟩
private theorem checked20657 : Rule54.KernelWords.testCase db w20657 (Rule54.KernelWords.spec (.writer 680 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20657 : (BulkCases.spec (.writer 680 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20657
private def w20658 : Witness := ⟨16,59514,59515⟩
private theorem checked20658 : Rule54.KernelWords.testCase db w20658 (Rule54.KernelWords.spec (.writer 680 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20658 : (BulkCases.spec (.writer 680 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20658
private def w20659 : Witness := ⟨16,59549,59550⟩
private theorem checked20659 : Rule54.KernelWords.testCase db w20659 (Rule54.KernelWords.spec (.writer 680 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20659 : (BulkCases.spec (.writer 680 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20659
private def w20660 : Witness := ⟨16,59576,59577⟩
private theorem checked20660 : Rule54.KernelWords.testCase db w20660 (Rule54.KernelWords.spec (.writer 680 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20660 : (BulkCases.spec (.writer 680 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20660
private def w20661 : Witness := ⟨16,59647,59648⟩
private theorem checked20661 : Rule54.KernelWords.testCase db w20661 (Rule54.KernelWords.spec (.writer 680 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20661 : (BulkCases.spec (.writer 680 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20661
private def w20662 : Witness := ⟨16,59703,59704⟩
private theorem checked20662 : Rule54.KernelWords.testCase db w20662 (Rule54.KernelWords.spec (.writer 681 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20662 : (BulkCases.spec (.writer 681 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20662
private def w20663 : Witness := ⟨16,59731,59732⟩
private theorem checked20663 : Rule54.KernelWords.testCase db w20663 (Rule54.KernelWords.spec (.writer 681 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20663 : (BulkCases.spec (.writer 681 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20663
private def w20664 : Witness := ⟨16,59789,59790⟩
private theorem checked20664 : Rule54.KernelWords.testCase db w20664 (Rule54.KernelWords.spec (.writer 681 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20664 : (BulkCases.spec (.writer 681 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20664
private def w20665 : Witness := ⟨16,59847,59848⟩
private theorem checked20665 : Rule54.KernelWords.testCase db w20665 (Rule54.KernelWords.spec (.writer 681 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20665 : (BulkCases.spec (.writer 681 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20665
private def w20666 : Witness := ⟨16,59899,59900⟩
private theorem checked20666 : Rule54.KernelWords.testCase db w20666 (Rule54.KernelWords.spec (.writer 681 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20666 : (BulkCases.spec (.writer 681 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20666
private def w20667 : Witness := ⟨16,59932,59933⟩
private theorem checked20667 : Rule54.KernelWords.testCase db w20667 (Rule54.KernelWords.spec (.writer 681 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20667 : (BulkCases.spec (.writer 681 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20667
private def w20668 : Witness := ⟨16,59958,59959⟩
private theorem checked20668 : Rule54.KernelWords.testCase db w20668 (Rule54.KernelWords.spec (.writer 681 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20668 : (BulkCases.spec (.writer 681 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20668
private def w20669 : Witness := ⟨16,60036,60037⟩
private theorem checked20669 : Rule54.KernelWords.testCase db w20669 (Rule54.KernelWords.spec (.writer 681 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20669 : (BulkCases.spec (.writer 681 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20669
private def w20670 : Witness := ⟨16,60103,60104⟩
private theorem checked20670 : Rule54.KernelWords.testCase db w20670 (Rule54.KernelWords.spec (.writer 681 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20670 : (BulkCases.spec (.writer 681 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20670
private def w20671 : Witness := ⟨16,60159,60160⟩
private theorem checked20671 : Rule54.KernelWords.testCase db w20671 (Rule54.KernelWords.spec (.writer 681 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20671 : (BulkCases.spec (.writer 681 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20671
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 679 6 false 6,c20640⟩,
⟨.writer 679 6 false 7,c20641⟩,
⟨.writer 679 6 true 0,c20642⟩,
⟨.writer 679 6 true 1,c20643⟩,
⟨.writer 679 6 true 2,c20644⟩,
⟨.writer 679 6 true 3,c20645⟩,
⟨.writer 679 6 true 4,c20646⟩,
⟨.writer 679 6 true 5,c20647⟩,
⟨.writer 680 6 false 0,c20648⟩,
⟨.writer 680 6 false 1,c20649⟩,
⟨.writer 680 6 false 2,c20650⟩,
⟨.writer 680 6 false 3,c20651⟩,
⟨.writer 680 6 false 4,c20652⟩,
⟨.writer 680 6 false 5,c20653⟩,
⟨.writer 680 6 false 6,c20654⟩,
⟨.writer 680 6 false 7,c20655⟩,
⟨.writer 680 6 true 0,c20656⟩,
⟨.writer 680 6 true 1,c20657⟩,
⟨.writer 680 6 true 2,c20658⟩,
⟨.writer 680 6 true 3,c20659⟩,
⟨.writer 680 6 true 4,c20660⟩,
⟨.writer 680 6 true 5,c20661⟩,
⟨.writer 681 6 false 0,c20662⟩,
⟨.writer 681 6 false 1,c20663⟩,
⟨.writer 681 6 false 2,c20664⟩,
⟨.writer 681 6 false 3,c20665⟩,
⟨.writer 681 6 false 4,c20666⟩,
⟨.writer 681 6 false 5,c20667⟩,
⟨.writer 681 6 false 6,c20668⟩,
⟨.writer 681 6 false 7,c20669⟩,
⟨.writer 681 6 true 0,c20670⟩,
⟨.writer 681 6 true 1,c20671⟩]
#print axioms c20640
#print axioms c20671
end Rule54Lean.KernelGroup0645
