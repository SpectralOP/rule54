module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0773
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24736 : Witness := ⟨16,64200,64201⟩
private theorem checked24736 : Rule54.KernelWords.testCase db w24736 (Rule54.KernelWords.spec (.writer 972 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24736 : (BulkCases.spec (.writer 972 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24736
private def w24737 : Witness := ⟨16,64226,64227⟩
private theorem checked24737 : Rule54.KernelWords.testCase db w24737 (Rule54.KernelWords.spec (.writer 972 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24737 : (BulkCases.spec (.writer 972 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24737
private def w24738 : Witness := ⟨16,64275,64276⟩
private theorem checked24738 : Rule54.KernelWords.testCase db w24738 (Rule54.KernelWords.spec (.writer 972 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24738 : (BulkCases.spec (.writer 972 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24738
private def w24739 : Witness := ⟨16,64328,64329⟩
private theorem checked24739 : Rule54.KernelWords.testCase db w24739 (Rule54.KernelWords.spec (.writer 972 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24739 : (BulkCases.spec (.writer 972 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24739
private def w24740 : Witness := ⟨16,64378,64379⟩
private theorem checked24740 : Rule54.KernelWords.testCase db w24740 (Rule54.KernelWords.spec (.writer 972 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24740 : (BulkCases.spec (.writer 972 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24740
private def w24741 : Witness := ⟨16,64411,64412⟩
private theorem checked24741 : Rule54.KernelWords.testCase db w24741 (Rule54.KernelWords.spec (.writer 972 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24741 : (BulkCases.spec (.writer 972 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24741
private def w24742 : Witness := ⟨16,64436,64437⟩
private theorem checked24742 : Rule54.KernelWords.testCase db w24742 (Rule54.KernelWords.spec (.writer 972 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24742 : (BulkCases.spec (.writer 972 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24742
private def w24743 : Witness := ⟨16,64516,64517⟩
private theorem checked24743 : Rule54.KernelWords.testCase db w24743 (Rule54.KernelWords.spec (.writer 972 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24743 : (BulkCases.spec (.writer 972 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24743
private def w24744 : Witness := ⟨16,64582,64583⟩
private theorem checked24744 : Rule54.KernelWords.testCase db w24744 (Rule54.KernelWords.spec (.writer 972 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24744 : (BulkCases.spec (.writer 972 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24744
private def w24745 : Witness := ⟨16,64637,64638⟩
private theorem checked24745 : Rule54.KernelWords.testCase db w24745 (Rule54.KernelWords.spec (.writer 972 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24745 : (BulkCases.spec (.writer 972 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24745
private def w24746 : Witness := ⟨16,64690,64691⟩
private theorem checked24746 : Rule54.KernelWords.testCase db w24746 (Rule54.KernelWords.spec (.writer 972 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24746 : (BulkCases.spec (.writer 972 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24746
private def w24747 : Witness := ⟨16,64728,64729⟩
private theorem checked24747 : Rule54.KernelWords.testCase db w24747 (Rule54.KernelWords.spec (.writer 972 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24747 : (BulkCases.spec (.writer 972 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24747
private def w24748 : Witness := ⟨16,64753,64754⟩
private theorem checked24748 : Rule54.KernelWords.testCase db w24748 (Rule54.KernelWords.spec (.writer 972 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24748 : (BulkCases.spec (.writer 972 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24748
private def w24749 : Witness := ⟨16,64833,64834⟩
private theorem checked24749 : Rule54.KernelWords.testCase db w24749 (Rule54.KernelWords.spec (.writer 972 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24749 : (BulkCases.spec (.writer 972 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24749
private def w24750 : Witness := ⟨16,64893,64894⟩
private theorem checked24750 : Rule54.KernelWords.testCase db w24750 (Rule54.KernelWords.spec (.writer 973 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24750 : (BulkCases.spec (.writer 973 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24750
private def w24751 : Witness := ⟨16,64919,64920⟩
private theorem checked24751 : Rule54.KernelWords.testCase db w24751 (Rule54.KernelWords.spec (.writer 973 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24751 : (BulkCases.spec (.writer 973 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24751
private def w24752 : Witness := ⟨16,64968,64969⟩
private theorem checked24752 : Rule54.KernelWords.testCase db w24752 (Rule54.KernelWords.spec (.writer 973 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24752 : (BulkCases.spec (.writer 973 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24752
private def w24753 : Witness := ⟨16,65021,65022⟩
private theorem checked24753 : Rule54.KernelWords.testCase db w24753 (Rule54.KernelWords.spec (.writer 973 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24753 : (BulkCases.spec (.writer 973 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24753
private def w24754 : Witness := ⟨16,65071,65072⟩
private theorem checked24754 : Rule54.KernelWords.testCase db w24754 (Rule54.KernelWords.spec (.writer 973 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24754 : (BulkCases.spec (.writer 973 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24754
private def w24755 : Witness := ⟨16,65104,65105⟩
private theorem checked24755 : Rule54.KernelWords.testCase db w24755 (Rule54.KernelWords.spec (.writer 973 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24755 : (BulkCases.spec (.writer 973 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24755
private def w24756 : Witness := ⟨16,65129,65130⟩
private theorem checked24756 : Rule54.KernelWords.testCase db w24756 (Rule54.KernelWords.spec (.writer 973 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24756 : (BulkCases.spec (.writer 973 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24756
private def w24757 : Witness := ⟨16,65209,65210⟩
private theorem checked24757 : Rule54.KernelWords.testCase db w24757 (Rule54.KernelWords.spec (.writer 973 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24757 : (BulkCases.spec (.writer 973 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24757
private def w24758 : Witness := ⟨16,65275,65276⟩
private theorem checked24758 : Rule54.KernelWords.testCase db w24758 (Rule54.KernelWords.spec (.writer 973 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24758 : (BulkCases.spec (.writer 973 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24758
private def w24759 : Witness := ⟨16,65330,65331⟩
private theorem checked24759 : Rule54.KernelWords.testCase db w24759 (Rule54.KernelWords.spec (.writer 973 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24759 : (BulkCases.spec (.writer 973 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24759
private def w24760 : Witness := ⟨16,65383,65384⟩
private theorem checked24760 : Rule54.KernelWords.testCase db w24760 (Rule54.KernelWords.spec (.writer 973 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24760 : (BulkCases.spec (.writer 973 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24760
private def w24761 : Witness := ⟨16,65421,65422⟩
private theorem checked24761 : Rule54.KernelWords.testCase db w24761 (Rule54.KernelWords.spec (.writer 973 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24761 : (BulkCases.spec (.writer 973 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24761
private def w24762 : Witness := ⟨16,65446,65447⟩
private theorem checked24762 : Rule54.KernelWords.testCase db w24762 (Rule54.KernelWords.spec (.writer 973 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24762 : (BulkCases.spec (.writer 973 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24762
private def w24763 : Witness := ⟨16,65530,65531⟩
private theorem checked24763 : Rule54.KernelWords.testCase db w24763 (Rule54.KernelWords.spec (.writer 973 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24763 : (BulkCases.spec (.writer 973 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24763
private def w24764 : Witness := ⟨16,65593,65594⟩
private theorem checked24764 : Rule54.KernelWords.testCase db w24764 (Rule54.KernelWords.spec (.writer 974 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24764 : (BulkCases.spec (.writer 974 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24764
private def w24765 : Witness := ⟨16,65619,65620⟩
private theorem checked24765 : Rule54.KernelWords.testCase db w24765 (Rule54.KernelWords.spec (.writer 974 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24765 : (BulkCases.spec (.writer 974 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24765
private def w24766 : Witness := ⟨16,65668,65669⟩
private theorem checked24766 : Rule54.KernelWords.testCase db w24766 (Rule54.KernelWords.spec (.writer 974 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24766 : (BulkCases.spec (.writer 974 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24766
private def w24767 : Witness := ⟨16,65721,65722⟩
private theorem checked24767 : Rule54.KernelWords.testCase db w24767 (Rule54.KernelWords.spec (.writer 974 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24767 : (BulkCases.spec (.writer 974 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24767
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 972 6 false 0,c24736⟩,
⟨.writer 972 6 false 1,c24737⟩,
⟨.writer 972 6 false 2,c24738⟩,
⟨.writer 972 6 false 3,c24739⟩,
⟨.writer 972 6 false 4,c24740⟩,
⟨.writer 972 6 false 5,c24741⟩,
⟨.writer 972 6 false 6,c24742⟩,
⟨.writer 972 6 false 7,c24743⟩,
⟨.writer 972 6 true 0,c24744⟩,
⟨.writer 972 6 true 1,c24745⟩,
⟨.writer 972 6 true 2,c24746⟩,
⟨.writer 972 6 true 3,c24747⟩,
⟨.writer 972 6 true 4,c24748⟩,
⟨.writer 972 6 true 5,c24749⟩,
⟨.writer 973 6 false 0,c24750⟩,
⟨.writer 973 6 false 1,c24751⟩,
⟨.writer 973 6 false 2,c24752⟩,
⟨.writer 973 6 false 3,c24753⟩,
⟨.writer 973 6 false 4,c24754⟩,
⟨.writer 973 6 false 5,c24755⟩,
⟨.writer 973 6 false 6,c24756⟩,
⟨.writer 973 6 false 7,c24757⟩,
⟨.writer 973 6 true 0,c24758⟩,
⟨.writer 973 6 true 1,c24759⟩,
⟨.writer 973 6 true 2,c24760⟩,
⟨.writer 973 6 true 3,c24761⟩,
⟨.writer 973 6 true 4,c24762⟩,
⟨.writer 973 6 true 5,c24763⟩,
⟨.writer 974 6 false 0,c24764⟩,
⟨.writer 974 6 false 1,c24765⟩,
⟨.writer 974 6 false 2,c24766⟩,
⟨.writer 974 6 false 3,c24767⟩]
#print axioms c24736
#print axioms c24767
end Rule54Lean.KernelGroup0773
