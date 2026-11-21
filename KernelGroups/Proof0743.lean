module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0743
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23776 : Witness := ⟨16,66504,66505⟩
private theorem checked23776 : Rule54.KernelWords.testCase db w23776 (Rule54.KernelWords.spec (.writer 903 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23776 : (BulkCases.spec (.writer 903 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23776
private def w23777 : Witness := ⟨16,66589,66590⟩
private theorem checked23777 : Rule54.KernelWords.testCase db w23777 (Rule54.KernelWords.spec (.writer 903 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23777 : (BulkCases.spec (.writer 903 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23777
private def w23778 : Witness := ⟨16,66659,66660⟩
private theorem checked23778 : Rule54.KernelWords.testCase db w23778 (Rule54.KernelWords.spec (.writer 903 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23778 : (BulkCases.spec (.writer 903 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23778
private def w23779 : Witness := ⟨16,66708,66709⟩
private theorem checked23779 : Rule54.KernelWords.testCase db w23779 (Rule54.KernelWords.spec (.writer 903 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23779 : (BulkCases.spec (.writer 903 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23779
private def w23780 : Witness := ⟨16,66761,66762⟩
private theorem checked23780 : Rule54.KernelWords.testCase db w23780 (Rule54.KernelWords.spec (.writer 903 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23780 : (BulkCases.spec (.writer 903 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23780
private def w23781 : Witness := ⟨16,66796,66797⟩
private theorem checked23781 : Rule54.KernelWords.testCase db w23781 (Rule54.KernelWords.spec (.writer 903 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23781 : (BulkCases.spec (.writer 903 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23781
private def w23782 : Witness := ⟨16,66821,66822⟩
private theorem checked23782 : Rule54.KernelWords.testCase db w23782 (Rule54.KernelWords.spec (.writer 903 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23782 : (BulkCases.spec (.writer 903 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23782
private def w23783 : Witness := ⟨16,66910,66911⟩
private theorem checked23783 : Rule54.KernelWords.testCase db w23783 (Rule54.KernelWords.spec (.writer 903 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23783 : (BulkCases.spec (.writer 903 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23783
private def w23784 : Witness := ⟨16,66977,66978⟩
private theorem checked23784 : Rule54.KernelWords.testCase db w23784 (Rule54.KernelWords.spec (.writer 904 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23784 : (BulkCases.spec (.writer 904 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23784
private def w23785 : Witness := ⟨16,67003,67004⟩
private theorem checked23785 : Rule54.KernelWords.testCase db w23785 (Rule54.KernelWords.spec (.writer 904 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23785 : (BulkCases.spec (.writer 904 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23785
private def w23786 : Witness := ⟨16,67058,67059⟩
private theorem checked23786 : Rule54.KernelWords.testCase db w23786 (Rule54.KernelWords.spec (.writer 904 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23786 : (BulkCases.spec (.writer 904 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23786
private def w23787 : Witness := ⟨16,67108,67109⟩
private theorem checked23787 : Rule54.KernelWords.testCase db w23787 (Rule54.KernelWords.spec (.writer 904 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23787 : (BulkCases.spec (.writer 904 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23787
private def w23788 : Witness := ⟨16,67160,67161⟩
private theorem checked23788 : Rule54.KernelWords.testCase db w23788 (Rule54.KernelWords.spec (.writer 904 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23788 : (BulkCases.spec (.writer 904 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23788
private def w23789 : Witness := ⟨16,67191,67192⟩
private theorem checked23789 : Rule54.KernelWords.testCase db w23789 (Rule54.KernelWords.spec (.writer 904 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23789 : (BulkCases.spec (.writer 904 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23789
private def w23790 : Witness := ⟨16,67216,67217⟩
private theorem checked23790 : Rule54.KernelWords.testCase db w23790 (Rule54.KernelWords.spec (.writer 904 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23790 : (BulkCases.spec (.writer 904 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23790
private def w23791 : Witness := ⟨16,67302,67303⟩
private theorem checked23791 : Rule54.KernelWords.testCase db w23791 (Rule54.KernelWords.spec (.writer 904 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23791 : (BulkCases.spec (.writer 904 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23791
private def w23792 : Witness := ⟨16,67372,67373⟩
private theorem checked23792 : Rule54.KernelWords.testCase db w23792 (Rule54.KernelWords.spec (.writer 904 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23792 : (BulkCases.spec (.writer 904 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23792
private def w23793 : Witness := ⟨16,67423,67424⟩
private theorem checked23793 : Rule54.KernelWords.testCase db w23793 (Rule54.KernelWords.spec (.writer 904 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23793 : (BulkCases.spec (.writer 904 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23793
private def w23794 : Witness := ⟨16,67476,67477⟩
private theorem checked23794 : Rule54.KernelWords.testCase db w23794 (Rule54.KernelWords.spec (.writer 904 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23794 : (BulkCases.spec (.writer 904 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23794
private def w23795 : Witness := ⟨16,67511,67512⟩
private theorem checked23795 : Rule54.KernelWords.testCase db w23795 (Rule54.KernelWords.spec (.writer 904 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23795 : (BulkCases.spec (.writer 904 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23795
private def w23796 : Witness := ⟨16,67536,67537⟩
private theorem checked23796 : Rule54.KernelWords.testCase db w23796 (Rule54.KernelWords.spec (.writer 904 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23796 : (BulkCases.spec (.writer 904 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23796
private def w23797 : Witness := ⟨16,67618,67619⟩
private theorem checked23797 : Rule54.KernelWords.testCase db w23797 (Rule54.KernelWords.spec (.writer 904 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23797 : (BulkCases.spec (.writer 904 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23797
private def w23798 : Witness := ⟨16,67680,67681⟩
private theorem checked23798 : Rule54.KernelWords.testCase db w23798 (Rule54.KernelWords.spec (.writer 905 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23798 : (BulkCases.spec (.writer 905 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23798
private def w23799 : Witness := ⟨16,67706,67707⟩
private theorem checked23799 : Rule54.KernelWords.testCase db w23799 (Rule54.KernelWords.spec (.writer 905 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23799 : (BulkCases.spec (.writer 905 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23799
private def w23800 : Witness := ⟨16,67761,67762⟩
private theorem checked23800 : Rule54.KernelWords.testCase db w23800 (Rule54.KernelWords.spec (.writer 905 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23800 : (BulkCases.spec (.writer 905 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23800
private def w23801 : Witness := ⟨16,67811,67812⟩
private theorem checked23801 : Rule54.KernelWords.testCase db w23801 (Rule54.KernelWords.spec (.writer 905 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23801 : (BulkCases.spec (.writer 905 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23801
private def w23802 : Witness := ⟨16,67863,67864⟩
private theorem checked23802 : Rule54.KernelWords.testCase db w23802 (Rule54.KernelWords.spec (.writer 905 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23802 : (BulkCases.spec (.writer 905 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23802
private def w23803 : Witness := ⟨16,67894,67895⟩
private theorem checked23803 : Rule54.KernelWords.testCase db w23803 (Rule54.KernelWords.spec (.writer 905 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23803 : (BulkCases.spec (.writer 905 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23803
private def w23804 : Witness := ⟨16,67919,67920⟩
private theorem checked23804 : Rule54.KernelWords.testCase db w23804 (Rule54.KernelWords.spec (.writer 905 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23804 : (BulkCases.spec (.writer 905 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23804
private def w23805 : Witness := ⟨16,68005,68006⟩
private theorem checked23805 : Rule54.KernelWords.testCase db w23805 (Rule54.KernelWords.spec (.writer 905 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23805 : (BulkCases.spec (.writer 905 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23805
private def w23806 : Witness := ⟨16,68075,68076⟩
private theorem checked23806 : Rule54.KernelWords.testCase db w23806 (Rule54.KernelWords.spec (.writer 905 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23806 : (BulkCases.spec (.writer 905 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23806
private def w23807 : Witness := ⟨16,68126,68127⟩
private theorem checked23807 : Rule54.KernelWords.testCase db w23807 (Rule54.KernelWords.spec (.writer 905 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23807 : (BulkCases.spec (.writer 905 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23807
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 903 6 false 6,c23776⟩,
⟨.writer 903 6 false 7,c23777⟩,
⟨.writer 903 6 true 0,c23778⟩,
⟨.writer 903 6 true 1,c23779⟩,
⟨.writer 903 6 true 2,c23780⟩,
⟨.writer 903 6 true 3,c23781⟩,
⟨.writer 903 6 true 4,c23782⟩,
⟨.writer 903 6 true 5,c23783⟩,
⟨.writer 904 6 false 0,c23784⟩,
⟨.writer 904 6 false 1,c23785⟩,
⟨.writer 904 6 false 2,c23786⟩,
⟨.writer 904 6 false 3,c23787⟩,
⟨.writer 904 6 false 4,c23788⟩,
⟨.writer 904 6 false 5,c23789⟩,
⟨.writer 904 6 false 6,c23790⟩,
⟨.writer 904 6 false 7,c23791⟩,
⟨.writer 904 6 true 0,c23792⟩,
⟨.writer 904 6 true 1,c23793⟩,
⟨.writer 904 6 true 2,c23794⟩,
⟨.writer 904 6 true 3,c23795⟩,
⟨.writer 904 6 true 4,c23796⟩,
⟨.writer 904 6 true 5,c23797⟩,
⟨.writer 905 6 false 0,c23798⟩,
⟨.writer 905 6 false 1,c23799⟩,
⟨.writer 905 6 false 2,c23800⟩,
⟨.writer 905 6 false 3,c23801⟩,
⟨.writer 905 6 false 4,c23802⟩,
⟨.writer 905 6 false 5,c23803⟩,
⟨.writer 905 6 false 6,c23804⟩,
⟨.writer 905 6 false 7,c23805⟩,
⟨.writer 905 6 true 0,c23806⟩,
⟨.writer 905 6 true 1,c23807⟩]
#print axioms c23776
#print axioms c23807
end Rule54Lean.KernelGroup0743
