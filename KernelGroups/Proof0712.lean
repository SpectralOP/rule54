module
public import KernelClusters.Nodes0044
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0712
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0044
private def w22784 : Witness := ⟨16,67776,67777⟩
private theorem checked22784 : Rule54.KernelWords.testCase db w22784 (Rule54.KernelWords.spec (.writer 832 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22784 : (BulkCases.spec (.writer 832 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22784
private def w22785 : Witness := ⟨16,67829,67830⟩
private theorem checked22785 : Rule54.KernelWords.testCase db w22785 (Rule54.KernelWords.spec (.writer 832 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22785 : (BulkCases.spec (.writer 832 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22785
private def w22786 : Witness := ⟨16,67883,67884⟩
private theorem checked22786 : Rule54.KernelWords.testCase db w22786 (Rule54.KernelWords.spec (.writer 832 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22786 : (BulkCases.spec (.writer 832 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22786
private def w22787 : Witness := ⟨16,67915,67916⟩
private theorem checked22787 : Rule54.KernelWords.testCase db w22787 (Rule54.KernelWords.spec (.writer 832 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22787 : (BulkCases.spec (.writer 832 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22787
private def w22788 : Witness := ⟨16,67941,67942⟩
private theorem checked22788 : Rule54.KernelWords.testCase db w22788 (Rule54.KernelWords.spec (.writer 832 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22788 : (BulkCases.spec (.writer 832 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22788
private def w22789 : Witness := ⟨16,68012,68013⟩
private theorem checked22789 : Rule54.KernelWords.testCase db w22789 (Rule54.KernelWords.spec (.writer 832 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22789 : (BulkCases.spec (.writer 832 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22789
private def w22790 : Witness := ⟨16,68066,68067⟩
private theorem checked22790 : Rule54.KernelWords.testCase db w22790 (Rule54.KernelWords.spec (.writer 833 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22790 : (BulkCases.spec (.writer 833 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22790
private def w22791 : Witness := ⟨16,68092,68093⟩
private theorem checked22791 : Rule54.KernelWords.testCase db w22791 (Rule54.KernelWords.spec (.writer 833 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22791 : (BulkCases.spec (.writer 833 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22791
private def w22792 : Witness := ⟨16,68150,68151⟩
private theorem checked22792 : Rule54.KernelWords.testCase db w22792 (Rule54.KernelWords.spec (.writer 833 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22792 : (BulkCases.spec (.writer 833 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22792
private def w22793 : Witness := ⟨16,68203,68204⟩
private theorem checked22793 : Rule54.KernelWords.testCase db w22793 (Rule54.KernelWords.spec (.writer 833 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22793 : (BulkCases.spec (.writer 833 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22793
private def w22794 : Witness := ⟨16,68255,68256⟩
private theorem checked22794 : Rule54.KernelWords.testCase db w22794 (Rule54.KernelWords.spec (.writer 833 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22794 : (BulkCases.spec (.writer 833 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22794
private def w22795 : Witness := ⟨16,68285,68286⟩
private theorem checked22795 : Rule54.KernelWords.testCase db w22795 (Rule54.KernelWords.spec (.writer 833 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22795 : (BulkCases.spec (.writer 833 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22795
private def w22796 : Witness := ⟨16,68310,68311⟩
private theorem checked22796 : Rule54.KernelWords.testCase db w22796 (Rule54.KernelWords.spec (.writer 833 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22796 : (BulkCases.spec (.writer 833 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22796
private def w22797 : Witness := ⟨16,68392,68393⟩
private theorem checked22797 : Rule54.KernelWords.testCase db w22797 (Rule54.KernelWords.spec (.writer 833 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22797 : (BulkCases.spec (.writer 833 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22797
private def w22798 : Witness := ⟨16,68459,68460⟩
private theorem checked22798 : Rule54.KernelWords.testCase db w22798 (Rule54.KernelWords.spec (.writer 833 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22798 : (BulkCases.spec (.writer 833 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22798
private def w22799 : Witness := ⟨16,68512,68513⟩
private theorem checked22799 : Rule54.KernelWords.testCase db w22799 (Rule54.KernelWords.spec (.writer 833 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22799 : (BulkCases.spec (.writer 833 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22799
private def w22800 : Witness := ⟨16,68566,68567⟩
private theorem checked22800 : Rule54.KernelWords.testCase db w22800 (Rule54.KernelWords.spec (.writer 833 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22800 : (BulkCases.spec (.writer 833 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22800
private def w22801 : Witness := ⟨16,68598,68599⟩
private theorem checked22801 : Rule54.KernelWords.testCase db w22801 (Rule54.KernelWords.spec (.writer 833 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22801 : (BulkCases.spec (.writer 833 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22801
private def w22802 : Witness := ⟨16,68624,68625⟩
private theorem checked22802 : Rule54.KernelWords.testCase db w22802 (Rule54.KernelWords.spec (.writer 833 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22802 : (BulkCases.spec (.writer 833 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22802
private def w22803 : Witness := ⟨16,68709,68710⟩
private theorem checked22803 : Rule54.KernelWords.testCase db w22803 (Rule54.KernelWords.spec (.writer 833 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22803 : (BulkCases.spec (.writer 833 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22803
private def w22804 : Witness := ⟨16,68773,68774⟩
private theorem checked22804 : Rule54.KernelWords.testCase db w22804 (Rule54.KernelWords.spec (.writer 834 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22804 : (BulkCases.spec (.writer 834 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22804
private def w22805 : Witness := ⟨16,68799,68800⟩
private theorem checked22805 : Rule54.KernelWords.testCase db w22805 (Rule54.KernelWords.spec (.writer 834 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22805 : (BulkCases.spec (.writer 834 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22805
private def w22806 : Witness := ⟨16,68857,68858⟩
private theorem checked22806 : Rule54.KernelWords.testCase db w22806 (Rule54.KernelWords.spec (.writer 834 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22806 : (BulkCases.spec (.writer 834 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22806
private def w22807 : Witness := ⟨16,68910,68911⟩
private theorem checked22807 : Rule54.KernelWords.testCase db w22807 (Rule54.KernelWords.spec (.writer 834 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22807 : (BulkCases.spec (.writer 834 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22807
private def w22808 : Witness := ⟨16,68962,68963⟩
private theorem checked22808 : Rule54.KernelWords.testCase db w22808 (Rule54.KernelWords.spec (.writer 834 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22808 : (BulkCases.spec (.writer 834 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22808
private def w22809 : Witness := ⟨16,68992,68993⟩
private theorem checked22809 : Rule54.KernelWords.testCase db w22809 (Rule54.KernelWords.spec (.writer 834 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22809 : (BulkCases.spec (.writer 834 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22809
private def w22810 : Witness := ⟨16,69017,69018⟩
private theorem checked22810 : Rule54.KernelWords.testCase db w22810 (Rule54.KernelWords.spec (.writer 834 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22810 : (BulkCases.spec (.writer 834 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22810
private def w22811 : Witness := ⟨16,69099,69100⟩
private theorem checked22811 : Rule54.KernelWords.testCase db w22811 (Rule54.KernelWords.spec (.writer 834 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22811 : (BulkCases.spec (.writer 834 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22811
private def w22812 : Witness := ⟨16,69166,69167⟩
private theorem checked22812 : Rule54.KernelWords.testCase db w22812 (Rule54.KernelWords.spec (.writer 834 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22812 : (BulkCases.spec (.writer 834 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22812
private def w22813 : Witness := ⟨16,69219,69220⟩
private theorem checked22813 : Rule54.KernelWords.testCase db w22813 (Rule54.KernelWords.spec (.writer 834 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22813 : (BulkCases.spec (.writer 834 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22813
private def w22814 : Witness := ⟨16,69273,69274⟩
private theorem checked22814 : Rule54.KernelWords.testCase db w22814 (Rule54.KernelWords.spec (.writer 834 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22814 : (BulkCases.spec (.writer 834 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22814
private def w22815 : Witness := ⟨16,69305,69306⟩
private theorem checked22815 : Rule54.KernelWords.testCase db w22815 (Rule54.KernelWords.spec (.writer 834 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22815 : (BulkCases.spec (.writer 834 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22815
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 832 6 true 0,c22784⟩,
⟨.writer 832 6 true 1,c22785⟩,
⟨.writer 832 6 true 2,c22786⟩,
⟨.writer 832 6 true 3,c22787⟩,
⟨.writer 832 6 true 4,c22788⟩,
⟨.writer 832 6 true 5,c22789⟩,
⟨.writer 833 6 false 0,c22790⟩,
⟨.writer 833 6 false 1,c22791⟩,
⟨.writer 833 6 false 2,c22792⟩,
⟨.writer 833 6 false 3,c22793⟩,
⟨.writer 833 6 false 4,c22794⟩,
⟨.writer 833 6 false 5,c22795⟩,
⟨.writer 833 6 false 6,c22796⟩,
⟨.writer 833 6 false 7,c22797⟩,
⟨.writer 833 6 true 0,c22798⟩,
⟨.writer 833 6 true 1,c22799⟩,
⟨.writer 833 6 true 2,c22800⟩,
⟨.writer 833 6 true 3,c22801⟩,
⟨.writer 833 6 true 4,c22802⟩,
⟨.writer 833 6 true 5,c22803⟩,
⟨.writer 834 6 false 0,c22804⟩,
⟨.writer 834 6 false 1,c22805⟩,
⟨.writer 834 6 false 2,c22806⟩,
⟨.writer 834 6 false 3,c22807⟩,
⟨.writer 834 6 false 4,c22808⟩,
⟨.writer 834 6 false 5,c22809⟩,
⟨.writer 834 6 false 6,c22810⟩,
⟨.writer 834 6 false 7,c22811⟩,
⟨.writer 834 6 true 0,c22812⟩,
⟨.writer 834 6 true 1,c22813⟩,
⟨.writer 834 6 true 2,c22814⟩,
⟨.writer 834 6 true 3,c22815⟩]
#print axioms c22784
#print axioms c22815
end Rule54Lean.KernelGroup0712
