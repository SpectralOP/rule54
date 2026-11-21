module
public import KernelClusters.Nodes0028
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0460
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0028
private def w14720 : Witness := ⟨15,54650,54651⟩
private theorem checked14720 : Rule54.KernelWords.testCase db w14720 (Rule54.KernelWords.spec (.writer 256 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14720 : (BulkCases.spec (.writer 256 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14720
private def w14721 : Witness := ⟨15,54708,54709⟩
private theorem checked14721 : Rule54.KernelWords.testCase db w14721 (Rule54.KernelWords.spec (.writer 256 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14721 : (BulkCases.spec (.writer 256 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14721
private def w14722 : Witness := ⟨15,54759,54760⟩
private theorem checked14722 : Rule54.KernelWords.testCase db w14722 (Rule54.KernelWords.spec (.writer 256 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14722 : (BulkCases.spec (.writer 256 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14722
private def w14723 : Witness := ⟨15,54795,54796⟩
private theorem checked14723 : Rule54.KernelWords.testCase db w14723 (Rule54.KernelWords.spec (.writer 256 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14723 : (BulkCases.spec (.writer 256 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14723
private def w14724 : Witness := ⟨15,54829,54830⟩
private theorem checked14724 : Rule54.KernelWords.testCase db w14724 (Rule54.KernelWords.spec (.writer 256 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14724 : (BulkCases.spec (.writer 256 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14724
private def w14725 : Witness := ⟨15,54903,54904⟩
private theorem checked14725 : Rule54.KernelWords.testCase db w14725 (Rule54.KernelWords.spec (.writer 256 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14725 : (BulkCases.spec (.writer 256 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14725
private def w14726 : Witness := ⟨15,54960,54961⟩
private theorem checked14726 : Rule54.KernelWords.testCase db w14726 (Rule54.KernelWords.spec (.writer 257 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14726 : (BulkCases.spec (.writer 257 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14726
private def w14727 : Witness := ⟨15,54997,54998⟩
private theorem checked14727 : Rule54.KernelWords.testCase db w14727 (Rule54.KernelWords.spec (.writer 257 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14727 : (BulkCases.spec (.writer 257 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14727
private def w14728 : Witness := ⟨15,55060,55061⟩
private theorem checked14728 : Rule54.KernelWords.testCase db w14728 (Rule54.KernelWords.spec (.writer 257 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14728 : (BulkCases.spec (.writer 257 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14728
private def w14729 : Witness := ⟨15,55118,55119⟩
private theorem checked14729 : Rule54.KernelWords.testCase db w14729 (Rule54.KernelWords.spec (.writer 257 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14729 : (BulkCases.spec (.writer 257 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14729
private def w14730 : Witness := ⟨15,55171,55172⟩
private theorem checked14730 : Rule54.KernelWords.testCase db w14730 (Rule54.KernelWords.spec (.writer 257 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14730 : (BulkCases.spec (.writer 257 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14730
private def w14731 : Witness := ⟨15,55205,55206⟩
private theorem checked14731 : Rule54.KernelWords.testCase db w14731 (Rule54.KernelWords.spec (.writer 257 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14731 : (BulkCases.spec (.writer 257 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14731
private def w14732 : Witness := ⟨15,55240,55241⟩
private theorem checked14732 : Rule54.KernelWords.testCase db w14732 (Rule54.KernelWords.spec (.writer 257 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14732 : (BulkCases.spec (.writer 257 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked14732
private def w14733 : Witness := ⟨15,55329,55330⟩
private theorem checked14733 : Rule54.KernelWords.testCase db w14733 (Rule54.KernelWords.spec (.writer 257 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14733 : (BulkCases.spec (.writer 257 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked14733
private def w14734 : Witness := ⟨15,55402,55403⟩
private theorem checked14734 : Rule54.KernelWords.testCase db w14734 (Rule54.KernelWords.spec (.writer 257 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14734 : (BulkCases.spec (.writer 257 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14734
private def w14735 : Witness := ⟨15,55460,55461⟩
private theorem checked14735 : Rule54.KernelWords.testCase db w14735 (Rule54.KernelWords.spec (.writer 257 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14735 : (BulkCases.spec (.writer 257 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14735
private def w14736 : Witness := ⟨15,55511,55512⟩
private theorem checked14736 : Rule54.KernelWords.testCase db w14736 (Rule54.KernelWords.spec (.writer 257 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14736 : (BulkCases.spec (.writer 257 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14736
private def w14737 : Witness := ⟨15,55547,55548⟩
private theorem checked14737 : Rule54.KernelWords.testCase db w14737 (Rule54.KernelWords.spec (.writer 257 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14737 : (BulkCases.spec (.writer 257 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14737
private def w14738 : Witness := ⟨15,55581,55582⟩
private theorem checked14738 : Rule54.KernelWords.testCase db w14738 (Rule54.KernelWords.spec (.writer 257 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14738 : (BulkCases.spec (.writer 257 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14738
private def w14739 : Witness := ⟨15,55673,55674⟩
private theorem checked14739 : Rule54.KernelWords.testCase db w14739 (Rule54.KernelWords.spec (.writer 257 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14739 : (BulkCases.spec (.writer 257 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14739
private def w14740 : Witness := ⟨15,55743,55744⟩
private theorem checked14740 : Rule54.KernelWords.testCase db w14740 (Rule54.KernelWords.spec (.writer 258 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14740 : (BulkCases.spec (.writer 258 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14740
private def w14741 : Witness := ⟨15,55780,55781⟩
private theorem checked14741 : Rule54.KernelWords.testCase db w14741 (Rule54.KernelWords.spec (.writer 258 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14741 : (BulkCases.spec (.writer 258 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14741
private def w14742 : Witness := ⟨15,55843,55844⟩
private theorem checked14742 : Rule54.KernelWords.testCase db w14742 (Rule54.KernelWords.spec (.writer 258 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14742 : (BulkCases.spec (.writer 258 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14742
private def w14743 : Witness := ⟨15,55901,55902⟩
private theorem checked14743 : Rule54.KernelWords.testCase db w14743 (Rule54.KernelWords.spec (.writer 258 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14743 : (BulkCases.spec (.writer 258 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14743
private def w14744 : Witness := ⟨15,55954,55955⟩
private theorem checked14744 : Rule54.KernelWords.testCase db w14744 (Rule54.KernelWords.spec (.writer 258 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14744 : (BulkCases.spec (.writer 258 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14744
private def w14745 : Witness := ⟨15,55988,55989⟩
private theorem checked14745 : Rule54.KernelWords.testCase db w14745 (Rule54.KernelWords.spec (.writer 258 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14745 : (BulkCases.spec (.writer 258 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14745
private def w14746 : Witness := ⟨15,56023,56024⟩
private theorem checked14746 : Rule54.KernelWords.testCase db w14746 (Rule54.KernelWords.spec (.writer 258 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14746 : (BulkCases.spec (.writer 258 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked14746
private def w14747 : Witness := ⟨15,56112,56113⟩
private theorem checked14747 : Rule54.KernelWords.testCase db w14747 (Rule54.KernelWords.spec (.writer 258 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14747 : (BulkCases.spec (.writer 258 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked14747
private def w14748 : Witness := ⟨15,56185,56186⟩
private theorem checked14748 : Rule54.KernelWords.testCase db w14748 (Rule54.KernelWords.spec (.writer 258 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14748 : (BulkCases.spec (.writer 258 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14748
private def w14749 : Witness := ⟨15,56245,56246⟩
private theorem checked14749 : Rule54.KernelWords.testCase db w14749 (Rule54.KernelWords.spec (.writer 258 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14749 : (BulkCases.spec (.writer 258 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14749
private def w14750 : Witness := ⟨15,56296,56297⟩
private theorem checked14750 : Rule54.KernelWords.testCase db w14750 (Rule54.KernelWords.spec (.writer 258 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14750 : (BulkCases.spec (.writer 258 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14750
private def w14751 : Witness := ⟨15,56332,56333⟩
private theorem checked14751 : Rule54.KernelWords.testCase db w14751 (Rule54.KernelWords.spec (.writer 258 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14751 : (BulkCases.spec (.writer 258 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14751
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 256 6 true 0,c14720⟩,
⟨.writer 256 6 true 1,c14721⟩,
⟨.writer 256 6 true 2,c14722⟩,
⟨.writer 256 6 true 3,c14723⟩,
⟨.writer 256 6 true 4,c14724⟩,
⟨.writer 256 6 true 5,c14725⟩,
⟨.writer 257 6 false 0,c14726⟩,
⟨.writer 257 6 false 1,c14727⟩,
⟨.writer 257 6 false 2,c14728⟩,
⟨.writer 257 6 false 3,c14729⟩,
⟨.writer 257 6 false 4,c14730⟩,
⟨.writer 257 6 false 5,c14731⟩,
⟨.writer 257 6 false 6,c14732⟩,
⟨.writer 257 6 false 7,c14733⟩,
⟨.writer 257 6 true 0,c14734⟩,
⟨.writer 257 6 true 1,c14735⟩,
⟨.writer 257 6 true 2,c14736⟩,
⟨.writer 257 6 true 3,c14737⟩,
⟨.writer 257 6 true 4,c14738⟩,
⟨.writer 257 6 true 5,c14739⟩,
⟨.writer 258 6 false 0,c14740⟩,
⟨.writer 258 6 false 1,c14741⟩,
⟨.writer 258 6 false 2,c14742⟩,
⟨.writer 258 6 false 3,c14743⟩,
⟨.writer 258 6 false 4,c14744⟩,
⟨.writer 258 6 false 5,c14745⟩,
⟨.writer 258 6 false 6,c14746⟩,
⟨.writer 258 6 false 7,c14747⟩,
⟨.writer 258 6 true 0,c14748⟩,
⟨.writer 258 6 true 1,c14749⟩,
⟨.writer 258 6 true 2,c14750⟩,
⟨.writer 258 6 true 3,c14751⟩]
#print axioms c14720
#print axioms c14751
end Rule54Lean.KernelGroup0460
