module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0650
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20800 : Witness := ⟨16,66646,66647⟩
private theorem checked20800 : Rule54.KernelWords.testCase db w20800 (Rule54.KernelWords.spec (.writer 690 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20800 : (BulkCases.spec (.writer 690 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20800
private def w20801 : Witness := ⟨16,66718,66719⟩
private theorem checked20801 : Rule54.KernelWords.testCase db w20801 (Rule54.KernelWords.spec (.writer 690 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20801 : (BulkCases.spec (.writer 690 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20801
private def w20802 : Witness := ⟨16,66774,66775⟩
private theorem checked20802 : Rule54.KernelWords.testCase db w20802 (Rule54.KernelWords.spec (.writer 691 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20802 : (BulkCases.spec (.writer 691 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20802
private def w20803 : Witness := ⟨16,66802,66803⟩
private theorem checked20803 : Rule54.KernelWords.testCase db w20803 (Rule54.KernelWords.spec (.writer 691 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20803 : (BulkCases.spec (.writer 691 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20803
private def w20804 : Witness := ⟨16,66860,66861⟩
private theorem checked20804 : Rule54.KernelWords.testCase db w20804 (Rule54.KernelWords.spec (.writer 691 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20804 : (BulkCases.spec (.writer 691 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20804
private def w20805 : Witness := ⟨16,66918,66919⟩
private theorem checked20805 : Rule54.KernelWords.testCase db w20805 (Rule54.KernelWords.spec (.writer 691 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20805 : (BulkCases.spec (.writer 691 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20805
private def w20806 : Witness := ⟨16,66970,66971⟩
private theorem checked20806 : Rule54.KernelWords.testCase db w20806 (Rule54.KernelWords.spec (.writer 691 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20806 : (BulkCases.spec (.writer 691 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20806
private def w20807 : Witness := ⟨16,67003,67004⟩
private theorem checked20807 : Rule54.KernelWords.testCase db w20807 (Rule54.KernelWords.spec (.writer 691 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20807 : (BulkCases.spec (.writer 691 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20807
private def w20808 : Witness := ⟨16,67029,67030⟩
private theorem checked20808 : Rule54.KernelWords.testCase db w20808 (Rule54.KernelWords.spec (.writer 691 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20808 : (BulkCases.spec (.writer 691 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20808
private def w20809 : Witness := ⟨16,67108,67109⟩
private theorem checked20809 : Rule54.KernelWords.testCase db w20809 (Rule54.KernelWords.spec (.writer 691 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20809 : (BulkCases.spec (.writer 691 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20809
private def w20810 : Witness := ⟨16,67175,67176⟩
private theorem checked20810 : Rule54.KernelWords.testCase db w20810 (Rule54.KernelWords.spec (.writer 691 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20810 : (BulkCases.spec (.writer 691 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20810
private def w20811 : Witness := ⟨16,67231,67232⟩
private theorem checked20811 : Rule54.KernelWords.testCase db w20811 (Rule54.KernelWords.spec (.writer 691 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20811 : (BulkCases.spec (.writer 691 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20811
private def w20812 : Witness := ⟨16,67282,67283⟩
private theorem checked20812 : Rule54.KernelWords.testCase db w20812 (Rule54.KernelWords.spec (.writer 691 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20812 : (BulkCases.spec (.writer 691 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20812
private def w20813 : Witness := ⟨16,67318,67319⟩
private theorem checked20813 : Rule54.KernelWords.testCase db w20813 (Rule54.KernelWords.spec (.writer 691 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20813 : (BulkCases.spec (.writer 691 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20813
private def w20814 : Witness := ⟨16,67345,67346⟩
private theorem checked20814 : Rule54.KernelWords.testCase db w20814 (Rule54.KernelWords.spec (.writer 691 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20814 : (BulkCases.spec (.writer 691 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20814
private def w20815 : Witness := ⟨16,67428,67429⟩
private theorem checked20815 : Rule54.KernelWords.testCase db w20815 (Rule54.KernelWords.spec (.writer 691 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20815 : (BulkCases.spec (.writer 691 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20815
private def w20816 : Witness := ⟨16,67492,67493⟩
private theorem checked20816 : Rule54.KernelWords.testCase db w20816 (Rule54.KernelWords.spec (.writer 692 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20816 : (BulkCases.spec (.writer 692 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20816
private def w20817 : Witness := ⟨16,67520,67521⟩
private theorem checked20817 : Rule54.KernelWords.testCase db w20817 (Rule54.KernelWords.spec (.writer 692 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20817 : (BulkCases.spec (.writer 692 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20817
private def w20818 : Witness := ⟨16,67578,67579⟩
private theorem checked20818 : Rule54.KernelWords.testCase db w20818 (Rule54.KernelWords.spec (.writer 692 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20818 : (BulkCases.spec (.writer 692 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20818
private def w20819 : Witness := ⟨16,67636,67637⟩
private theorem checked20819 : Rule54.KernelWords.testCase db w20819 (Rule54.KernelWords.spec (.writer 692 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20819 : (BulkCases.spec (.writer 692 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20819
private def w20820 : Witness := ⟨16,67688,67689⟩
private theorem checked20820 : Rule54.KernelWords.testCase db w20820 (Rule54.KernelWords.spec (.writer 692 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20820 : (BulkCases.spec (.writer 692 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20820
private def w20821 : Witness := ⟨16,67721,67722⟩
private theorem checked20821 : Rule54.KernelWords.testCase db w20821 (Rule54.KernelWords.spec (.writer 692 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20821 : (BulkCases.spec (.writer 692 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20821
private def w20822 : Witness := ⟨16,67747,67748⟩
private theorem checked20822 : Rule54.KernelWords.testCase db w20822 (Rule54.KernelWords.spec (.writer 692 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20822 : (BulkCases.spec (.writer 692 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20822
private def w20823 : Witness := ⟨16,67826,67827⟩
private theorem checked20823 : Rule54.KernelWords.testCase db w20823 (Rule54.KernelWords.spec (.writer 692 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20823 : (BulkCases.spec (.writer 692 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20823
private def w20824 : Witness := ⟨16,67893,67894⟩
private theorem checked20824 : Rule54.KernelWords.testCase db w20824 (Rule54.KernelWords.spec (.writer 692 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20824 : (BulkCases.spec (.writer 692 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20824
private def w20825 : Witness := ⟨16,67950,67951⟩
private theorem checked20825 : Rule54.KernelWords.testCase db w20825 (Rule54.KernelWords.spec (.writer 692 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20825 : (BulkCases.spec (.writer 692 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20825
private def w20826 : Witness := ⟨16,68001,68002⟩
private theorem checked20826 : Rule54.KernelWords.testCase db w20826 (Rule54.KernelWords.spec (.writer 692 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20826 : (BulkCases.spec (.writer 692 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20826
private def w20827 : Witness := ⟨16,68036,68037⟩
private theorem checked20827 : Rule54.KernelWords.testCase db w20827 (Rule54.KernelWords.spec (.writer 692 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20827 : (BulkCases.spec (.writer 692 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20827
private def w20828 : Witness := ⟨16,68063,68064⟩
private theorem checked20828 : Rule54.KernelWords.testCase db w20828 (Rule54.KernelWords.spec (.writer 692 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20828 : (BulkCases.spec (.writer 692 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20828
private def w20829 : Witness := ⟨16,68135,68136⟩
private theorem checked20829 : Rule54.KernelWords.testCase db w20829 (Rule54.KernelWords.spec (.writer 692 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20829 : (BulkCases.spec (.writer 692 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20829
private def w20830 : Witness := ⟨16,68191,68192⟩
private theorem checked20830 : Rule54.KernelWords.testCase db w20830 (Rule54.KernelWords.spec (.writer 693 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20830 : (BulkCases.spec (.writer 693 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20830
private def w20831 : Witness := ⟨16,68219,68220⟩
private theorem checked20831 : Rule54.KernelWords.testCase db w20831 (Rule54.KernelWords.spec (.writer 693 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20831 : (BulkCases.spec (.writer 693 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20831
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 690 6 true 4,c20800⟩,
⟨.writer 690 6 true 5,c20801⟩,
⟨.writer 691 6 false 0,c20802⟩,
⟨.writer 691 6 false 1,c20803⟩,
⟨.writer 691 6 false 2,c20804⟩,
⟨.writer 691 6 false 3,c20805⟩,
⟨.writer 691 6 false 4,c20806⟩,
⟨.writer 691 6 false 5,c20807⟩,
⟨.writer 691 6 false 6,c20808⟩,
⟨.writer 691 6 false 7,c20809⟩,
⟨.writer 691 6 true 0,c20810⟩,
⟨.writer 691 6 true 1,c20811⟩,
⟨.writer 691 6 true 2,c20812⟩,
⟨.writer 691 6 true 3,c20813⟩,
⟨.writer 691 6 true 4,c20814⟩,
⟨.writer 691 6 true 5,c20815⟩,
⟨.writer 692 6 false 0,c20816⟩,
⟨.writer 692 6 false 1,c20817⟩,
⟨.writer 692 6 false 2,c20818⟩,
⟨.writer 692 6 false 3,c20819⟩,
⟨.writer 692 6 false 4,c20820⟩,
⟨.writer 692 6 false 5,c20821⟩,
⟨.writer 692 6 false 6,c20822⟩,
⟨.writer 692 6 false 7,c20823⟩,
⟨.writer 692 6 true 0,c20824⟩,
⟨.writer 692 6 true 1,c20825⟩,
⟨.writer 692 6 true 2,c20826⟩,
⟨.writer 692 6 true 3,c20827⟩,
⟨.writer 692 6 true 4,c20828⟩,
⟨.writer 692 6 true 5,c20829⟩,
⟨.writer 693 6 false 0,c20830⟩,
⟨.writer 693 6 false 1,c20831⟩]
#print axioms c20800
#print axioms c20831
end Rule54Lean.KernelGroup0650
