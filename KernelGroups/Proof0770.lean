module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0770
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24640 : Witness := ⟨16,59420,59421⟩
private theorem checked24640 : Rule54.KernelWords.testCase db w24640 (Rule54.KernelWords.spec (.writer 965 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24640 : (BulkCases.spec (.writer 965 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24640
private def w24641 : Witness := ⟨16,59471,59472⟩
private theorem checked24641 : Rule54.KernelWords.testCase db w24641 (Rule54.KernelWords.spec (.writer 965 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24641 : (BulkCases.spec (.writer 965 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24641
private def w24642 : Witness := ⟨16,59521,59522⟩
private theorem checked24642 : Rule54.KernelWords.testCase db w24642 (Rule54.KernelWords.spec (.writer 965 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24642 : (BulkCases.spec (.writer 965 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24642
private def w24643 : Witness := ⟨16,59554,59555⟩
private theorem checked24643 : Rule54.KernelWords.testCase db w24643 (Rule54.KernelWords.spec (.writer 965 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24643 : (BulkCases.spec (.writer 965 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24643
private def w24644 : Witness := ⟨16,59579,59580⟩
private theorem checked24644 : Rule54.KernelWords.testCase db w24644 (Rule54.KernelWords.spec (.writer 965 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24644 : (BulkCases.spec (.writer 965 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24644
private def w24645 : Witness := ⟨16,59659,59660⟩
private theorem checked24645 : Rule54.KernelWords.testCase db w24645 (Rule54.KernelWords.spec (.writer 965 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24645 : (BulkCases.spec (.writer 965 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24645
private def w24646 : Witness := ⟨16,59725,59726⟩
private theorem checked24646 : Rule54.KernelWords.testCase db w24646 (Rule54.KernelWords.spec (.writer 965 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24646 : (BulkCases.spec (.writer 965 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24646
private def w24647 : Witness := ⟨16,59777,59778⟩
private theorem checked24647 : Rule54.KernelWords.testCase db w24647 (Rule54.KernelWords.spec (.writer 965 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24647 : (BulkCases.spec (.writer 965 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24647
private def w24648 : Witness := ⟨16,59830,59831⟩
private theorem checked24648 : Rule54.KernelWords.testCase db w24648 (Rule54.KernelWords.spec (.writer 965 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24648 : (BulkCases.spec (.writer 965 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24648
private def w24649 : Witness := ⟨16,59867,59868⟩
private theorem checked24649 : Rule54.KernelWords.testCase db w24649 (Rule54.KernelWords.spec (.writer 965 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24649 : (BulkCases.spec (.writer 965 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24649
private def w24650 : Witness := ⟨16,59892,59893⟩
private theorem checked24650 : Rule54.KernelWords.testCase db w24650 (Rule54.KernelWords.spec (.writer 965 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24650 : (BulkCases.spec (.writer 965 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24650
private def w24651 : Witness := ⟨16,59976,59977⟩
private theorem checked24651 : Rule54.KernelWords.testCase db w24651 (Rule54.KernelWords.spec (.writer 965 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24651 : (BulkCases.spec (.writer 965 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24651
private def w24652 : Witness := ⟨16,60039,60040⟩
private theorem checked24652 : Rule54.KernelWords.testCase db w24652 (Rule54.KernelWords.spec (.writer 966 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24652 : (BulkCases.spec (.writer 966 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24652
private def w24653 : Witness := ⟨16,60065,60066⟩
private theorem checked24653 : Rule54.KernelWords.testCase db w24653 (Rule54.KernelWords.spec (.writer 966 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24653 : (BulkCases.spec (.writer 966 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24653
private def w24654 : Witness := ⟨16,60114,60115⟩
private theorem checked24654 : Rule54.KernelWords.testCase db w24654 (Rule54.KernelWords.spec (.writer 966 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24654 : (BulkCases.spec (.writer 966 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24654
private def w24655 : Witness := ⟨16,60165,60166⟩
private theorem checked24655 : Rule54.KernelWords.testCase db w24655 (Rule54.KernelWords.spec (.writer 966 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24655 : (BulkCases.spec (.writer 966 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24655
private def w24656 : Witness := ⟨16,60215,60216⟩
private theorem checked24656 : Rule54.KernelWords.testCase db w24656 (Rule54.KernelWords.spec (.writer 966 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24656 : (BulkCases.spec (.writer 966 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24656
private def w24657 : Witness := ⟨16,60248,60249⟩
private theorem checked24657 : Rule54.KernelWords.testCase db w24657 (Rule54.KernelWords.spec (.writer 966 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24657 : (BulkCases.spec (.writer 966 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24657
private def w24658 : Witness := ⟨16,60273,60274⟩
private theorem checked24658 : Rule54.KernelWords.testCase db w24658 (Rule54.KernelWords.spec (.writer 966 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24658 : (BulkCases.spec (.writer 966 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24658
private def w24659 : Witness := ⟨16,60353,60354⟩
private theorem checked24659 : Rule54.KernelWords.testCase db w24659 (Rule54.KernelWords.spec (.writer 966 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24659 : (BulkCases.spec (.writer 966 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24659
private def w24660 : Witness := ⟨16,60419,60420⟩
private theorem checked24660 : Rule54.KernelWords.testCase db w24660 (Rule54.KernelWords.spec (.writer 966 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24660 : (BulkCases.spec (.writer 966 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24660
private def w24661 : Witness := ⟨16,60471,60472⟩
private theorem checked24661 : Rule54.KernelWords.testCase db w24661 (Rule54.KernelWords.spec (.writer 966 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24661 : (BulkCases.spec (.writer 966 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24661
private def w24662 : Witness := ⟨16,60524,60525⟩
private theorem checked24662 : Rule54.KernelWords.testCase db w24662 (Rule54.KernelWords.spec (.writer 966 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24662 : (BulkCases.spec (.writer 966 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24662
private def w24663 : Witness := ⟨16,60561,60562⟩
private theorem checked24663 : Rule54.KernelWords.testCase db w24663 (Rule54.KernelWords.spec (.writer 966 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24663 : (BulkCases.spec (.writer 966 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24663
private def w24664 : Witness := ⟨16,60586,60587⟩
private theorem checked24664 : Rule54.KernelWords.testCase db w24664 (Rule54.KernelWords.spec (.writer 966 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24664 : (BulkCases.spec (.writer 966 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24664
private def w24665 : Witness := ⟨16,60666,60667⟩
private theorem checked24665 : Rule54.KernelWords.testCase db w24665 (Rule54.KernelWords.spec (.writer 966 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24665 : (BulkCases.spec (.writer 966 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24665
private def w24666 : Witness := ⟨16,60726,60727⟩
private theorem checked24666 : Rule54.KernelWords.testCase db w24666 (Rule54.KernelWords.spec (.writer 967 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24666 : (BulkCases.spec (.writer 967 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24666
private def w24667 : Witness := ⟨16,60752,60753⟩
private theorem checked24667 : Rule54.KernelWords.testCase db w24667 (Rule54.KernelWords.spec (.writer 967 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24667 : (BulkCases.spec (.writer 967 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24667
private def w24668 : Witness := ⟨16,60801,60802⟩
private theorem checked24668 : Rule54.KernelWords.testCase db w24668 (Rule54.KernelWords.spec (.writer 967 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24668 : (BulkCases.spec (.writer 967 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24668
private def w24669 : Witness := ⟨16,60852,60853⟩
private theorem checked24669 : Rule54.KernelWords.testCase db w24669 (Rule54.KernelWords.spec (.writer 967 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24669 : (BulkCases.spec (.writer 967 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24669
private def w24670 : Witness := ⟨16,60902,60903⟩
private theorem checked24670 : Rule54.KernelWords.testCase db w24670 (Rule54.KernelWords.spec (.writer 967 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24670 : (BulkCases.spec (.writer 967 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24670
private def w24671 : Witness := ⟨16,60935,60936⟩
private theorem checked24671 : Rule54.KernelWords.testCase db w24671 (Rule54.KernelWords.spec (.writer 967 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24671 : (BulkCases.spec (.writer 967 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24671
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 965 6 false 2,c24640⟩,
⟨.writer 965 6 false 3,c24641⟩,
⟨.writer 965 6 false 4,c24642⟩,
⟨.writer 965 6 false 5,c24643⟩,
⟨.writer 965 6 false 6,c24644⟩,
⟨.writer 965 6 false 7,c24645⟩,
⟨.writer 965 6 true 0,c24646⟩,
⟨.writer 965 6 true 1,c24647⟩,
⟨.writer 965 6 true 2,c24648⟩,
⟨.writer 965 6 true 3,c24649⟩,
⟨.writer 965 6 true 4,c24650⟩,
⟨.writer 965 6 true 5,c24651⟩,
⟨.writer 966 6 false 0,c24652⟩,
⟨.writer 966 6 false 1,c24653⟩,
⟨.writer 966 6 false 2,c24654⟩,
⟨.writer 966 6 false 3,c24655⟩,
⟨.writer 966 6 false 4,c24656⟩,
⟨.writer 966 6 false 5,c24657⟩,
⟨.writer 966 6 false 6,c24658⟩,
⟨.writer 966 6 false 7,c24659⟩,
⟨.writer 966 6 true 0,c24660⟩,
⟨.writer 966 6 true 1,c24661⟩,
⟨.writer 966 6 true 2,c24662⟩,
⟨.writer 966 6 true 3,c24663⟩,
⟨.writer 966 6 true 4,c24664⟩,
⟨.writer 966 6 true 5,c24665⟩,
⟨.writer 967 6 false 0,c24666⟩,
⟨.writer 967 6 false 1,c24667⟩,
⟨.writer 967 6 false 2,c24668⟩,
⟨.writer 967 6 false 3,c24669⟩,
⟨.writer 967 6 false 4,c24670⟩,
⟨.writer 967 6 false 5,c24671⟩]
#print axioms c24640
#print axioms c24671
end Rule54Lean.KernelGroup0770
