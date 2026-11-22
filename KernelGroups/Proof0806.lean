module
public import KernelClusters.Nodes0050
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0806
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0050
private def w25792 : Witness := ⟨17,68118,68119⟩
private theorem checked25792 : Rule54.KernelWords.testCase db w25792 (Rule54.KernelWords.spec (.writer 1047 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25792 : (BulkCases.spec (.writer 1047 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25792
private def w25793 : Witness := ⟨17,68206,68207⟩
private theorem checked25793 : Rule54.KernelWords.testCase db w25793 (Rule54.KernelWords.spec (.writer 1047 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25793 : (BulkCases.spec (.writer 1047 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25793
private def w25794 : Witness := ⟨17,68279,68280⟩
private theorem checked25794 : Rule54.KernelWords.testCase db w25794 (Rule54.KernelWords.spec (.writer 1047 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25794 : (BulkCases.spec (.writer 1047 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25794
private def w25795 : Witness := ⟨17,68337,68338⟩
private theorem checked25795 : Rule54.KernelWords.testCase db w25795 (Rule54.KernelWords.spec (.writer 1047 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25795 : (BulkCases.spec (.writer 1047 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25795
private def w25796 : Witness := ⟨17,68387,68388⟩
private theorem checked25796 : Rule54.KernelWords.testCase db w25796 (Rule54.KernelWords.spec (.writer 1047 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25796 : (BulkCases.spec (.writer 1047 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25796
private def w25797 : Witness := ⟨17,68423,68424⟩
private theorem checked25797 : Rule54.KernelWords.testCase db w25797 (Rule54.KernelWords.spec (.writer 1047 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25797 : (BulkCases.spec (.writer 1047 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25797
private def w25798 : Witness := ⟨17,68457,68458⟩
private theorem checked25798 : Rule54.KernelWords.testCase db w25798 (Rule54.KernelWords.spec (.writer 1047 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25798 : (BulkCases.spec (.writer 1047 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25798
private def w25799 : Witness := ⟨17,68548,68549⟩
private theorem checked25799 : Rule54.KernelWords.testCase db w25799 (Rule54.KernelWords.spec (.writer 1047 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25799 : (BulkCases.spec (.writer 1047 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25799
private def w25800 : Witness := ⟨17,68618,68619⟩
private theorem checked25800 : Rule54.KernelWords.testCase db w25800 (Rule54.KernelWords.spec (.writer 1048 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25800 : (BulkCases.spec (.writer 1048 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25800
private def w25801 : Witness := ⟨17,68655,68656⟩
private theorem checked25801 : Rule54.KernelWords.testCase db w25801 (Rule54.KernelWords.spec (.writer 1048 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25801 : (BulkCases.spec (.writer 1048 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25801
private def w25802 : Witness := ⟨17,68718,68719⟩
private theorem checked25802 : Rule54.KernelWords.testCase db w25802 (Rule54.KernelWords.spec (.writer 1048 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25802 : (BulkCases.spec (.writer 1048 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25802
private def w25803 : Witness := ⟨17,68776,68777⟩
private theorem checked25803 : Rule54.KernelWords.testCase db w25803 (Rule54.KernelWords.spec (.writer 1048 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25803 : (BulkCases.spec (.writer 1048 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25803
private def w25804 : Witness := ⟨17,68829,68830⟩
private theorem checked25804 : Rule54.KernelWords.testCase db w25804 (Rule54.KernelWords.spec (.writer 1048 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25804 : (BulkCases.spec (.writer 1048 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25804
private def w25805 : Witness := ⟨17,68863,68864⟩
private theorem checked25805 : Rule54.KernelWords.testCase db w25805 (Rule54.KernelWords.spec (.writer 1048 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25805 : (BulkCases.spec (.writer 1048 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25805
private def w25806 : Witness := ⟨17,68898,68899⟩
private theorem checked25806 : Rule54.KernelWords.testCase db w25806 (Rule54.KernelWords.spec (.writer 1048 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25806 : (BulkCases.spec (.writer 1048 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25806
private def w25807 : Witness := ⟨17,68986,68987⟩
private theorem checked25807 : Rule54.KernelWords.testCase db w25807 (Rule54.KernelWords.spec (.writer 1048 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25807 : (BulkCases.spec (.writer 1048 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25807
private def w25808 : Witness := ⟨17,69059,69060⟩
private theorem checked25808 : Rule54.KernelWords.testCase db w25808 (Rule54.KernelWords.spec (.writer 1048 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25808 : (BulkCases.spec (.writer 1048 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25808
private def w25809 : Witness := ⟨17,69117,69118⟩
private theorem checked25809 : Rule54.KernelWords.testCase db w25809 (Rule54.KernelWords.spec (.writer 1048 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25809 : (BulkCases.spec (.writer 1048 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25809
private def w25810 : Witness := ⟨17,69167,69168⟩
private theorem checked25810 : Rule54.KernelWords.testCase db w25810 (Rule54.KernelWords.spec (.writer 1048 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25810 : (BulkCases.spec (.writer 1048 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25810
private def w25811 : Witness := ⟨17,69203,69204⟩
private theorem checked25811 : Rule54.KernelWords.testCase db w25811 (Rule54.KernelWords.spec (.writer 1048 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25811 : (BulkCases.spec (.writer 1048 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25811
private def w25812 : Witness := ⟨17,69237,69238⟩
private theorem checked25812 : Rule54.KernelWords.testCase db w25812 (Rule54.KernelWords.spec (.writer 1048 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25812 : (BulkCases.spec (.writer 1048 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25812
private def w25813 : Witness := ⟨17,69320,69321⟩
private theorem checked25813 : Rule54.KernelWords.testCase db w25813 (Rule54.KernelWords.spec (.writer 1048 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25813 : (BulkCases.spec (.writer 1048 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25813
private def w25814 : Witness := ⟨17,69384,69385⟩
private theorem checked25814 : Rule54.KernelWords.testCase db w25814 (Rule54.KernelWords.spec (.writer 1049 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25814 : (BulkCases.spec (.writer 1049 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25814
private def w25815 : Witness := ⟨17,69421,69422⟩
private theorem checked25815 : Rule54.KernelWords.testCase db w25815 (Rule54.KernelWords.spec (.writer 1049 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25815 : (BulkCases.spec (.writer 1049 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25815
private def w25816 : Witness := ⟨17,69484,69485⟩
private theorem checked25816 : Rule54.KernelWords.testCase db w25816 (Rule54.KernelWords.spec (.writer 1049 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25816 : (BulkCases.spec (.writer 1049 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25816
private def w25817 : Witness := ⟨17,69542,69543⟩
private theorem checked25817 : Rule54.KernelWords.testCase db w25817 (Rule54.KernelWords.spec (.writer 1049 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25817 : (BulkCases.spec (.writer 1049 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25817
private def w25818 : Witness := ⟨17,69595,69596⟩
private theorem checked25818 : Rule54.KernelWords.testCase db w25818 (Rule54.KernelWords.spec (.writer 1049 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25818 : (BulkCases.spec (.writer 1049 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25818
private def w25819 : Witness := ⟨17,69629,69630⟩
private theorem checked25819 : Rule54.KernelWords.testCase db w25819 (Rule54.KernelWords.spec (.writer 1049 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25819 : (BulkCases.spec (.writer 1049 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25819
private def w25820 : Witness := ⟨17,69664,69665⟩
private theorem checked25820 : Rule54.KernelWords.testCase db w25820 (Rule54.KernelWords.spec (.writer 1049 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25820 : (BulkCases.spec (.writer 1049 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25820
private def w25821 : Witness := ⟨17,69752,69753⟩
private theorem checked25821 : Rule54.KernelWords.testCase db w25821 (Rule54.KernelWords.spec (.writer 1049 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25821 : (BulkCases.spec (.writer 1049 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25821
private def w25822 : Witness := ⟨17,69825,69826⟩
private theorem checked25822 : Rule54.KernelWords.testCase db w25822 (Rule54.KernelWords.spec (.writer 1049 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25822 : (BulkCases.spec (.writer 1049 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25822
private def w25823 : Witness := ⟨17,69883,69884⟩
private theorem checked25823 : Rule54.KernelWords.testCase db w25823 (Rule54.KernelWords.spec (.writer 1049 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25823 : (BulkCases.spec (.writer 1049 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25823
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1047 6 false 6,c25792⟩,
⟨.writer 1047 6 false 7,c25793⟩,
⟨.writer 1047 6 true 0,c25794⟩,
⟨.writer 1047 6 true 1,c25795⟩,
⟨.writer 1047 6 true 2,c25796⟩,
⟨.writer 1047 6 true 3,c25797⟩,
⟨.writer 1047 6 true 4,c25798⟩,
⟨.writer 1047 6 true 5,c25799⟩,
⟨.writer 1048 6 false 0,c25800⟩,
⟨.writer 1048 6 false 1,c25801⟩,
⟨.writer 1048 6 false 2,c25802⟩,
⟨.writer 1048 6 false 3,c25803⟩,
⟨.writer 1048 6 false 4,c25804⟩,
⟨.writer 1048 6 false 5,c25805⟩,
⟨.writer 1048 6 false 6,c25806⟩,
⟨.writer 1048 6 false 7,c25807⟩,
⟨.writer 1048 6 true 0,c25808⟩,
⟨.writer 1048 6 true 1,c25809⟩,
⟨.writer 1048 6 true 2,c25810⟩,
⟨.writer 1048 6 true 3,c25811⟩,
⟨.writer 1048 6 true 4,c25812⟩,
⟨.writer 1048 6 true 5,c25813⟩,
⟨.writer 1049 6 false 0,c25814⟩,
⟨.writer 1049 6 false 1,c25815⟩,
⟨.writer 1049 6 false 2,c25816⟩,
⟨.writer 1049 6 false 3,c25817⟩,
⟨.writer 1049 6 false 4,c25818⟩,
⟨.writer 1049 6 false 5,c25819⟩,
⟨.writer 1049 6 false 6,c25820⟩,
⟨.writer 1049 6 false 7,c25821⟩,
⟨.writer 1049 6 true 0,c25822⟩,
⟨.writer 1049 6 true 1,c25823⟩]
#print axioms c25792
#print axioms c25823
end Rule54Lean.KernelGroup0806
