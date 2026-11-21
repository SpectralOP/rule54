module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0366
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11712 : Witness := ⟨12,31258,31259⟩
private theorem checked11712 : Rule54.KernelWords.testCase db w11712 (Rule54.KernelWords.spec (.writer 41 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11712 : (BulkCases.spec (.writer 41 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11712
private def w11713 : Witness := ⟨12,31294,31295⟩
private theorem checked11713 : Rule54.KernelWords.testCase db w11713 (Rule54.KernelWords.spec (.writer 41 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11713 : (BulkCases.spec (.writer 41 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11713
private def w11714 : Witness := ⟨12,31320,31321⟩
private theorem checked11714 : Rule54.KernelWords.testCase db w11714 (Rule54.KernelWords.spec (.writer 41 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11714 : (BulkCases.spec (.writer 41 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11714
private def w11715 : Witness := ⟨12,31405,31406⟩
private theorem checked11715 : Rule54.KernelWords.testCase db w11715 (Rule54.KernelWords.spec (.writer 41 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11715 : (BulkCases.spec (.writer 41 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11715
private def w11716 : Witness := ⟨12,31470,31471⟩
private theorem checked11716 : Rule54.KernelWords.testCase db w11716 (Rule54.KernelWords.spec (.writer 42 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11716 : (BulkCases.spec (.writer 42 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11716
private def w11717 : Witness := ⟨12,31496,31497⟩
private theorem checked11717 : Rule54.KernelWords.testCase db w11717 (Rule54.KernelWords.spec (.writer 42 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11717 : (BulkCases.spec (.writer 42 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11717
private def w11718 : Witness := ⟨12,31554,31555⟩
private theorem checked11718 : Rule54.KernelWords.testCase db w11718 (Rule54.KernelWords.spec (.writer 42 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11718 : (BulkCases.spec (.writer 42 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11718
private def w11719 : Witness := ⟨12,31609,31610⟩
private theorem checked11719 : Rule54.KernelWords.testCase db w11719 (Rule54.KernelWords.spec (.writer 42 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11719 : (BulkCases.spec (.writer 42 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11719
private def w11720 : Witness := ⟨12,31655,31656⟩
private theorem checked11720 : Rule54.KernelWords.testCase db w11720 (Rule54.KernelWords.spec (.writer 42 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11720 : (BulkCases.spec (.writer 42 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11720
private def w11721 : Witness := ⟨12,31692,31693⟩
private theorem checked11721 : Rule54.KernelWords.testCase db w11721 (Rule54.KernelWords.spec (.writer 42 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11721 : (BulkCases.spec (.writer 42 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11721
private def w11722 : Witness := ⟨12,31717,31718⟩
private theorem checked11722 : Rule54.KernelWords.testCase db w11722 (Rule54.KernelWords.spec (.writer 42 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11722 : (BulkCases.spec (.writer 42 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11722
private def w11723 : Witness := ⟨12,31786,31787⟩
private theorem checked11723 : Rule54.KernelWords.testCase db w11723 (Rule54.KernelWords.spec (.writer 42 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11723 : (BulkCases.spec (.writer 42 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11723
private def w11724 : Witness := ⟨12,31846,31847⟩
private theorem checked11724 : Rule54.KernelWords.testCase db w11724 (Rule54.KernelWords.spec (.writer 42 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11724 : (BulkCases.spec (.writer 42 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11724
private def w11725 : Witness := ⟨12,31899,31900⟩
private theorem checked11725 : Rule54.KernelWords.testCase db w11725 (Rule54.KernelWords.spec (.writer 42 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11725 : (BulkCases.spec (.writer 42 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11725
private def w11726 : Witness := ⟨12,31949,31950⟩
private theorem checked11726 : Rule54.KernelWords.testCase db w11726 (Rule54.KernelWords.spec (.writer 42 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11726 : (BulkCases.spec (.writer 42 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11726
private def w11727 : Witness := ⟨12,31991,31992⟩
private theorem checked11727 : Rule54.KernelWords.testCase db w11727 (Rule54.KernelWords.spec (.writer 42 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11727 : (BulkCases.spec (.writer 42 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11727
private def w11728 : Witness := ⟨12,32017,32018⟩
private theorem checked11728 : Rule54.KernelWords.testCase db w11728 (Rule54.KernelWords.spec (.writer 42 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11728 : (BulkCases.spec (.writer 42 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11728
private def w11729 : Witness := ⟨12,32085,32086⟩
private theorem checked11729 : Rule54.KernelWords.testCase db w11729 (Rule54.KernelWords.spec (.writer 42 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11729 : (BulkCases.spec (.writer 42 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11729
private def w11730 : Witness := ⟨12,32136,32137⟩
private theorem checked11730 : Rule54.KernelWords.testCase db w11730 (Rule54.KernelWords.spec (.writer 43 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11730 : (BulkCases.spec (.writer 43 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11730
private def w11731 : Witness := ⟨12,32162,32163⟩
private theorem checked11731 : Rule54.KernelWords.testCase db w11731 (Rule54.KernelWords.spec (.writer 43 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11731 : (BulkCases.spec (.writer 43 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11731
private def w11732 : Witness := ⟨12,32220,32221⟩
private theorem checked11732 : Rule54.KernelWords.testCase db w11732 (Rule54.KernelWords.spec (.writer 43 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11732 : (BulkCases.spec (.writer 43 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11732
private def w11733 : Witness := ⟨12,32275,32276⟩
private theorem checked11733 : Rule54.KernelWords.testCase db w11733 (Rule54.KernelWords.spec (.writer 43 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11733 : (BulkCases.spec (.writer 43 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11733
private def w11734 : Witness := ⟨12,32322,32323⟩
private theorem checked11734 : Rule54.KernelWords.testCase db w11734 (Rule54.KernelWords.spec (.writer 43 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11734 : (BulkCases.spec (.writer 43 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11734
private def w11735 : Witness := ⟨12,32356,32357⟩
private theorem checked11735 : Rule54.KernelWords.testCase db w11735 (Rule54.KernelWords.spec (.writer 43 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11735 : (BulkCases.spec (.writer 43 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11735
private def w11736 : Witness := ⟨12,32381,32382⟩
private theorem checked11736 : Rule54.KernelWords.testCase db w11736 (Rule54.KernelWords.spec (.writer 43 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11736 : (BulkCases.spec (.writer 43 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11736
private def w11737 : Witness := ⟨12,32471,32472⟩
private theorem checked11737 : Rule54.KernelWords.testCase db w11737 (Rule54.KernelWords.spec (.writer 43 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11737 : (BulkCases.spec (.writer 43 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11737
private def w11738 : Witness := ⟨12,32545,32546⟩
private theorem checked11738 : Rule54.KernelWords.testCase db w11738 (Rule54.KernelWords.spec (.writer 43 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11738 : (BulkCases.spec (.writer 43 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11738
private def w11739 : Witness := ⟨12,32598,32599⟩
private theorem checked11739 : Rule54.KernelWords.testCase db w11739 (Rule54.KernelWords.spec (.writer 43 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11739 : (BulkCases.spec (.writer 43 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11739
private def w11740 : Witness := ⟨12,32654,32655⟩
private theorem checked11740 : Rule54.KernelWords.testCase db w11740 (Rule54.KernelWords.spec (.writer 43 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11740 : (BulkCases.spec (.writer 43 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11740
private def w11741 : Witness := ⟨12,32695,32696⟩
private theorem checked11741 : Rule54.KernelWords.testCase db w11741 (Rule54.KernelWords.spec (.writer 43 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11741 : (BulkCases.spec (.writer 43 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11741
private def w11742 : Witness := ⟨12,32721,32722⟩
private theorem checked11742 : Rule54.KernelWords.testCase db w11742 (Rule54.KernelWords.spec (.writer 43 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11742 : (BulkCases.spec (.writer 43 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11742
private def w11743 : Witness := ⟨12,32806,32807⟩
private theorem checked11743 : Rule54.KernelWords.testCase db w11743 (Rule54.KernelWords.spec (.writer 43 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11743 : (BulkCases.spec (.writer 43 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11743
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 41 6 true 2,c11712⟩,
⟨.writer 41 6 true 3,c11713⟩,
⟨.writer 41 6 true 4,c11714⟩,
⟨.writer 41 6 true 5,c11715⟩,
⟨.writer 42 6 false 0,c11716⟩,
⟨.writer 42 6 false 1,c11717⟩,
⟨.writer 42 6 false 2,c11718⟩,
⟨.writer 42 6 false 3,c11719⟩,
⟨.writer 42 6 false 4,c11720⟩,
⟨.writer 42 6 false 5,c11721⟩,
⟨.writer 42 6 false 6,c11722⟩,
⟨.writer 42 6 false 7,c11723⟩,
⟨.writer 42 6 true 0,c11724⟩,
⟨.writer 42 6 true 1,c11725⟩,
⟨.writer 42 6 true 2,c11726⟩,
⟨.writer 42 6 true 3,c11727⟩,
⟨.writer 42 6 true 4,c11728⟩,
⟨.writer 42 6 true 5,c11729⟩,
⟨.writer 43 6 false 0,c11730⟩,
⟨.writer 43 6 false 1,c11731⟩,
⟨.writer 43 6 false 2,c11732⟩,
⟨.writer 43 6 false 3,c11733⟩,
⟨.writer 43 6 false 4,c11734⟩,
⟨.writer 43 6 false 5,c11735⟩,
⟨.writer 43 6 false 6,c11736⟩,
⟨.writer 43 6 false 7,c11737⟩,
⟨.writer 43 6 true 0,c11738⟩,
⟨.writer 43 6 true 1,c11739⟩,
⟨.writer 43 6 true 2,c11740⟩,
⟨.writer 43 6 true 3,c11741⟩,
⟨.writer 43 6 true 4,c11742⟩,
⟨.writer 43 6 true 5,c11743⟩]
#print axioms c11712
#print axioms c11743
end Rule54Lean.KernelGroup0366
