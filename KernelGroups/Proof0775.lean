module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0775
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24800 : Witness := ⟨16,67371,67372⟩
private theorem checked24800 : Rule54.KernelWords.testCase db w24800 (Rule54.KernelWords.spec (.writer 976 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24800 : (BulkCases.spec (.writer 976 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24800
private def w24801 : Witness := ⟨16,67426,67427⟩
private theorem checked24801 : Rule54.KernelWords.testCase db w24801 (Rule54.KernelWords.spec (.writer 976 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24801 : (BulkCases.spec (.writer 976 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24801
private def w24802 : Witness := ⟨16,67479,67480⟩
private theorem checked24802 : Rule54.KernelWords.testCase db w24802 (Rule54.KernelWords.spec (.writer 976 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24802 : (BulkCases.spec (.writer 976 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24802
private def w24803 : Witness := ⟨16,67517,67518⟩
private theorem checked24803 : Rule54.KernelWords.testCase db w24803 (Rule54.KernelWords.spec (.writer 976 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24803 : (BulkCases.spec (.writer 976 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24803
private def w24804 : Witness := ⟨16,67542,67543⟩
private theorem checked24804 : Rule54.KernelWords.testCase db w24804 (Rule54.KernelWords.spec (.writer 976 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24804 : (BulkCases.spec (.writer 976 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24804
private def w24805 : Witness := ⟨16,67622,67623⟩
private theorem checked24805 : Rule54.KernelWords.testCase db w24805 (Rule54.KernelWords.spec (.writer 976 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24805 : (BulkCases.spec (.writer 976 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24805
private def w24806 : Witness := ⟨16,67682,67683⟩
private theorem checked24806 : Rule54.KernelWords.testCase db w24806 (Rule54.KernelWords.spec (.writer 977 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24806 : (BulkCases.spec (.writer 977 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24806
private def w24807 : Witness := ⟨16,67708,67709⟩
private theorem checked24807 : Rule54.KernelWords.testCase db w24807 (Rule54.KernelWords.spec (.writer 977 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24807 : (BulkCases.spec (.writer 977 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24807
private def w24808 : Witness := ⟨16,67757,67758⟩
private theorem checked24808 : Rule54.KernelWords.testCase db w24808 (Rule54.KernelWords.spec (.writer 977 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24808 : (BulkCases.spec (.writer 977 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24808
private def w24809 : Witness := ⟨16,67810,67811⟩
private theorem checked24809 : Rule54.KernelWords.testCase db w24809 (Rule54.KernelWords.spec (.writer 977 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24809 : (BulkCases.spec (.writer 977 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24809
private def w24810 : Witness := ⟨16,67861,67862⟩
private theorem checked24810 : Rule54.KernelWords.testCase db w24810 (Rule54.KernelWords.spec (.writer 977 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24810 : (BulkCases.spec (.writer 977 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24810
private def w24811 : Witness := ⟨16,67894,67895⟩
private theorem checked24811 : Rule54.KernelWords.testCase db w24811 (Rule54.KernelWords.spec (.writer 977 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24811 : (BulkCases.spec (.writer 977 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24811
private def w24812 : Witness := ⟨16,67919,67920⟩
private theorem checked24812 : Rule54.KernelWords.testCase db w24812 (Rule54.KernelWords.spec (.writer 977 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24812 : (BulkCases.spec (.writer 977 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24812
private def w24813 : Witness := ⟨16,68000,68001⟩
private theorem checked24813 : Rule54.KernelWords.testCase db w24813 (Rule54.KernelWords.spec (.writer 977 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24813 : (BulkCases.spec (.writer 977 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24813
private def w24814 : Witness := ⟨16,68066,68067⟩
private theorem checked24814 : Rule54.KernelWords.testCase db w24814 (Rule54.KernelWords.spec (.writer 977 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24814 : (BulkCases.spec (.writer 977 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24814
private def w24815 : Witness := ⟨16,68121,68122⟩
private theorem checked24815 : Rule54.KernelWords.testCase db w24815 (Rule54.KernelWords.spec (.writer 977 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24815 : (BulkCases.spec (.writer 977 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24815
private def w24816 : Witness := ⟨16,68174,68175⟩
private theorem checked24816 : Rule54.KernelWords.testCase db w24816 (Rule54.KernelWords.spec (.writer 977 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24816 : (BulkCases.spec (.writer 977 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24816
private def w24817 : Witness := ⟨16,68212,68213⟩
private theorem checked24817 : Rule54.KernelWords.testCase db w24817 (Rule54.KernelWords.spec (.writer 977 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24817 : (BulkCases.spec (.writer 977 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24817
private def w24818 : Witness := ⟨16,68237,68238⟩
private theorem checked24818 : Rule54.KernelWords.testCase db w24818 (Rule54.KernelWords.spec (.writer 977 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24818 : (BulkCases.spec (.writer 977 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24818
private def w24819 : Witness := ⟨16,68321,68322⟩
private theorem checked24819 : Rule54.KernelWords.testCase db w24819 (Rule54.KernelWords.spec (.writer 977 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24819 : (BulkCases.spec (.writer 977 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24819
private def w24820 : Witness := ⟨16,68384,68385⟩
private theorem checked24820 : Rule54.KernelWords.testCase db w24820 (Rule54.KernelWords.spec (.writer 978 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24820 : (BulkCases.spec (.writer 978 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24820
private def w24821 : Witness := ⟨16,68410,68411⟩
private theorem checked24821 : Rule54.KernelWords.testCase db w24821 (Rule54.KernelWords.spec (.writer 978 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24821 : (BulkCases.spec (.writer 978 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24821
private def w24822 : Witness := ⟨16,68459,68460⟩
private theorem checked24822 : Rule54.KernelWords.testCase db w24822 (Rule54.KernelWords.spec (.writer 978 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24822 : (BulkCases.spec (.writer 978 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24822
private def w24823 : Witness := ⟨16,68512,68513⟩
private theorem checked24823 : Rule54.KernelWords.testCase db w24823 (Rule54.KernelWords.spec (.writer 978 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24823 : (BulkCases.spec (.writer 978 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24823
private def w24824 : Witness := ⟨16,68563,68564⟩
private theorem checked24824 : Rule54.KernelWords.testCase db w24824 (Rule54.KernelWords.spec (.writer 978 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24824 : (BulkCases.spec (.writer 978 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24824
private def w24825 : Witness := ⟨16,68596,68597⟩
private theorem checked24825 : Rule54.KernelWords.testCase db w24825 (Rule54.KernelWords.spec (.writer 978 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24825 : (BulkCases.spec (.writer 978 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24825
private def w24826 : Witness := ⟨16,68621,68622⟩
private theorem checked24826 : Rule54.KernelWords.testCase db w24826 (Rule54.KernelWords.spec (.writer 978 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24826 : (BulkCases.spec (.writer 978 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24826
private def w24827 : Witness := ⟨16,68702,68703⟩
private theorem checked24827 : Rule54.KernelWords.testCase db w24827 (Rule54.KernelWords.spec (.writer 978 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24827 : (BulkCases.spec (.writer 978 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24827
private def w24828 : Witness := ⟨16,68768,68769⟩
private theorem checked24828 : Rule54.KernelWords.testCase db w24828 (Rule54.KernelWords.spec (.writer 978 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24828 : (BulkCases.spec (.writer 978 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24828
private def w24829 : Witness := ⟨16,68823,68824⟩
private theorem checked24829 : Rule54.KernelWords.testCase db w24829 (Rule54.KernelWords.spec (.writer 978 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24829 : (BulkCases.spec (.writer 978 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24829
private def w24830 : Witness := ⟨16,68876,68877⟩
private theorem checked24830 : Rule54.KernelWords.testCase db w24830 (Rule54.KernelWords.spec (.writer 978 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24830 : (BulkCases.spec (.writer 978 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24830
private def w24831 : Witness := ⟨16,68914,68915⟩
private theorem checked24831 : Rule54.KernelWords.testCase db w24831 (Rule54.KernelWords.spec (.writer 978 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24831 : (BulkCases.spec (.writer 978 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24831
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 976 6 true 0,c24800⟩,
⟨.writer 976 6 true 1,c24801⟩,
⟨.writer 976 6 true 2,c24802⟩,
⟨.writer 976 6 true 3,c24803⟩,
⟨.writer 976 6 true 4,c24804⟩,
⟨.writer 976 6 true 5,c24805⟩,
⟨.writer 977 6 false 0,c24806⟩,
⟨.writer 977 6 false 1,c24807⟩,
⟨.writer 977 6 false 2,c24808⟩,
⟨.writer 977 6 false 3,c24809⟩,
⟨.writer 977 6 false 4,c24810⟩,
⟨.writer 977 6 false 5,c24811⟩,
⟨.writer 977 6 false 6,c24812⟩,
⟨.writer 977 6 false 7,c24813⟩,
⟨.writer 977 6 true 0,c24814⟩,
⟨.writer 977 6 true 1,c24815⟩,
⟨.writer 977 6 true 2,c24816⟩,
⟨.writer 977 6 true 3,c24817⟩,
⟨.writer 977 6 true 4,c24818⟩,
⟨.writer 977 6 true 5,c24819⟩,
⟨.writer 978 6 false 0,c24820⟩,
⟨.writer 978 6 false 1,c24821⟩,
⟨.writer 978 6 false 2,c24822⟩,
⟨.writer 978 6 false 3,c24823⟩,
⟨.writer 978 6 false 4,c24824⟩,
⟨.writer 978 6 false 5,c24825⟩,
⟨.writer 978 6 false 6,c24826⟩,
⟨.writer 978 6 false 7,c24827⟩,
⟨.writer 978 6 true 0,c24828⟩,
⟨.writer 978 6 true 1,c24829⟩,
⟨.writer 978 6 true 2,c24830⟩,
⟨.writer 978 6 true 3,c24831⟩]
#print axioms c24800
#print axioms c24831
end Rule54Lean.KernelGroup0775
