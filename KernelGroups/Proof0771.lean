module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0771
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24672 : Witness := ⟨16,60960,60961⟩
private theorem checked24672 : Rule54.KernelWords.testCase db w24672 (Rule54.KernelWords.spec (.writer 967 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24672 : (BulkCases.spec (.writer 967 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24672
private def w24673 : Witness := ⟨16,61040,61041⟩
private theorem checked24673 : Rule54.KernelWords.testCase db w24673 (Rule54.KernelWords.spec (.writer 967 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24673 : (BulkCases.spec (.writer 967 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24673
private def w24674 : Witness := ⟨16,61106,61107⟩
private theorem checked24674 : Rule54.KernelWords.testCase db w24674 (Rule54.KernelWords.spec (.writer 967 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24674 : (BulkCases.spec (.writer 967 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24674
private def w24675 : Witness := ⟨16,61158,61159⟩
private theorem checked24675 : Rule54.KernelWords.testCase db w24675 (Rule54.KernelWords.spec (.writer 967 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24675 : (BulkCases.spec (.writer 967 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24675
private def w24676 : Witness := ⟨16,61211,61212⟩
private theorem checked24676 : Rule54.KernelWords.testCase db w24676 (Rule54.KernelWords.spec (.writer 967 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24676 : (BulkCases.spec (.writer 967 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24676
private def w24677 : Witness := ⟨16,61248,61249⟩
private theorem checked24677 : Rule54.KernelWords.testCase db w24677 (Rule54.KernelWords.spec (.writer 967 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24677 : (BulkCases.spec (.writer 967 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24677
private def w24678 : Witness := ⟨16,61273,61274⟩
private theorem checked24678 : Rule54.KernelWords.testCase db w24678 (Rule54.KernelWords.spec (.writer 967 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24678 : (BulkCases.spec (.writer 967 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24678
private def w24679 : Witness := ⟨16,61357,61358⟩
private theorem checked24679 : Rule54.KernelWords.testCase db w24679 (Rule54.KernelWords.spec (.writer 967 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24679 : (BulkCases.spec (.writer 967 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24679
private def w24680 : Witness := ⟨16,61420,61421⟩
private theorem checked24680 : Rule54.KernelWords.testCase db w24680 (Rule54.KernelWords.spec (.writer 968 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24680 : (BulkCases.spec (.writer 968 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24680
private def w24681 : Witness := ⟨16,61446,61447⟩
private theorem checked24681 : Rule54.KernelWords.testCase db w24681 (Rule54.KernelWords.spec (.writer 968 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24681 : (BulkCases.spec (.writer 968 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24681
private def w24682 : Witness := ⟨16,61495,61496⟩
private theorem checked24682 : Rule54.KernelWords.testCase db w24682 (Rule54.KernelWords.spec (.writer 968 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24682 : (BulkCases.spec (.writer 968 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24682
private def w24683 : Witness := ⟨16,61546,61547⟩
private theorem checked24683 : Rule54.KernelWords.testCase db w24683 (Rule54.KernelWords.spec (.writer 968 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24683 : (BulkCases.spec (.writer 968 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24683
private def w24684 : Witness := ⟨16,61596,61597⟩
private theorem checked24684 : Rule54.KernelWords.testCase db w24684 (Rule54.KernelWords.spec (.writer 968 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24684 : (BulkCases.spec (.writer 968 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24684
private def w24685 : Witness := ⟨16,61629,61630⟩
private theorem checked24685 : Rule54.KernelWords.testCase db w24685 (Rule54.KernelWords.spec (.writer 968 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24685 : (BulkCases.spec (.writer 968 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24685
private def w24686 : Witness := ⟨16,61654,61655⟩
private theorem checked24686 : Rule54.KernelWords.testCase db w24686 (Rule54.KernelWords.spec (.writer 968 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24686 : (BulkCases.spec (.writer 968 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24686
private def w24687 : Witness := ⟨16,61734,61735⟩
private theorem checked24687 : Rule54.KernelWords.testCase db w24687 (Rule54.KernelWords.spec (.writer 968 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24687 : (BulkCases.spec (.writer 968 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24687
private def w24688 : Witness := ⟨16,61800,61801⟩
private theorem checked24688 : Rule54.KernelWords.testCase db w24688 (Rule54.KernelWords.spec (.writer 968 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24688 : (BulkCases.spec (.writer 968 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24688
private def w24689 : Witness := ⟨16,61855,61856⟩
private theorem checked24689 : Rule54.KernelWords.testCase db w24689 (Rule54.KernelWords.spec (.writer 968 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24689 : (BulkCases.spec (.writer 968 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24689
private def w24690 : Witness := ⟨16,61908,61909⟩
private theorem checked24690 : Rule54.KernelWords.testCase db w24690 (Rule54.KernelWords.spec (.writer 968 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24690 : (BulkCases.spec (.writer 968 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24690
private def w24691 : Witness := ⟨16,61945,61946⟩
private theorem checked24691 : Rule54.KernelWords.testCase db w24691 (Rule54.KernelWords.spec (.writer 968 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24691 : (BulkCases.spec (.writer 968 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24691
private def w24692 : Witness := ⟨16,61970,61971⟩
private theorem checked24692 : Rule54.KernelWords.testCase db w24692 (Rule54.KernelWords.spec (.writer 968 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24692 : (BulkCases.spec (.writer 968 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24692
private def w24693 : Witness := ⟨16,62050,62051⟩
private theorem checked24693 : Rule54.KernelWords.testCase db w24693 (Rule54.KernelWords.spec (.writer 968 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24693 : (BulkCases.spec (.writer 968 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24693
private def w24694 : Witness := ⟨16,62110,62111⟩
private theorem checked24694 : Rule54.KernelWords.testCase db w24694 (Rule54.KernelWords.spec (.writer 969 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24694 : (BulkCases.spec (.writer 969 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24694
private def w24695 : Witness := ⟨16,62136,62137⟩
private theorem checked24695 : Rule54.KernelWords.testCase db w24695 (Rule54.KernelWords.spec (.writer 969 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24695 : (BulkCases.spec (.writer 969 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24695
private def w24696 : Witness := ⟨16,62185,62186⟩
private theorem checked24696 : Rule54.KernelWords.testCase db w24696 (Rule54.KernelWords.spec (.writer 969 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24696 : (BulkCases.spec (.writer 969 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24696
private def w24697 : Witness := ⟨16,62236,62237⟩
private theorem checked24697 : Rule54.KernelWords.testCase db w24697 (Rule54.KernelWords.spec (.writer 969 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24697 : (BulkCases.spec (.writer 969 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24697
private def w24698 : Witness := ⟨16,62286,62287⟩
private theorem checked24698 : Rule54.KernelWords.testCase db w24698 (Rule54.KernelWords.spec (.writer 969 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24698 : (BulkCases.spec (.writer 969 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24698
private def w24699 : Witness := ⟨16,62319,62320⟩
private theorem checked24699 : Rule54.KernelWords.testCase db w24699 (Rule54.KernelWords.spec (.writer 969 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24699 : (BulkCases.spec (.writer 969 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24699
private def w24700 : Witness := ⟨16,62344,62345⟩
private theorem checked24700 : Rule54.KernelWords.testCase db w24700 (Rule54.KernelWords.spec (.writer 969 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24700 : (BulkCases.spec (.writer 969 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24700
private def w24701 : Witness := ⟨16,62424,62425⟩
private theorem checked24701 : Rule54.KernelWords.testCase db w24701 (Rule54.KernelWords.spec (.writer 969 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24701 : (BulkCases.spec (.writer 969 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24701
private def w24702 : Witness := ⟨16,62490,62491⟩
private theorem checked24702 : Rule54.KernelWords.testCase db w24702 (Rule54.KernelWords.spec (.writer 969 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24702 : (BulkCases.spec (.writer 969 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24702
private def w24703 : Witness := ⟨16,62545,62546⟩
private theorem checked24703 : Rule54.KernelWords.testCase db w24703 (Rule54.KernelWords.spec (.writer 969 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24703 : (BulkCases.spec (.writer 969 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24703
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 967 6 false 6,c24672⟩,
⟨.writer 967 6 false 7,c24673⟩,
⟨.writer 967 6 true 0,c24674⟩,
⟨.writer 967 6 true 1,c24675⟩,
⟨.writer 967 6 true 2,c24676⟩,
⟨.writer 967 6 true 3,c24677⟩,
⟨.writer 967 6 true 4,c24678⟩,
⟨.writer 967 6 true 5,c24679⟩,
⟨.writer 968 6 false 0,c24680⟩,
⟨.writer 968 6 false 1,c24681⟩,
⟨.writer 968 6 false 2,c24682⟩,
⟨.writer 968 6 false 3,c24683⟩,
⟨.writer 968 6 false 4,c24684⟩,
⟨.writer 968 6 false 5,c24685⟩,
⟨.writer 968 6 false 6,c24686⟩,
⟨.writer 968 6 false 7,c24687⟩,
⟨.writer 968 6 true 0,c24688⟩,
⟨.writer 968 6 true 1,c24689⟩,
⟨.writer 968 6 true 2,c24690⟩,
⟨.writer 968 6 true 3,c24691⟩,
⟨.writer 968 6 true 4,c24692⟩,
⟨.writer 968 6 true 5,c24693⟩,
⟨.writer 969 6 false 0,c24694⟩,
⟨.writer 969 6 false 1,c24695⟩,
⟨.writer 969 6 false 2,c24696⟩,
⟨.writer 969 6 false 3,c24697⟩,
⟨.writer 969 6 false 4,c24698⟩,
⟨.writer 969 6 false 5,c24699⟩,
⟨.writer 969 6 false 6,c24700⟩,
⟨.writer 969 6 false 7,c24701⟩,
⟨.writer 969 6 true 0,c24702⟩,
⟨.writer 969 6 true 1,c24703⟩]
#print axioms c24672
#print axioms c24703
end Rule54Lean.KernelGroup0771
