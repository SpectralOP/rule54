module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0647
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20704 : Witness := ⟨16,61828,61829⟩
private theorem checked20704 : Rule54.KernelWords.testCase db w20704 (Rule54.KernelWords.spec (.writer 684 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20704 : (BulkCases.spec (.writer 684 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20704
private def w20705 : Witness := ⟨16,61856,61857⟩
private theorem checked20705 : Rule54.KernelWords.testCase db w20705 (Rule54.KernelWords.spec (.writer 684 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20705 : (BulkCases.spec (.writer 684 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20705
private def w20706 : Witness := ⟨16,61914,61915⟩
private theorem checked20706 : Rule54.KernelWords.testCase db w20706 (Rule54.KernelWords.spec (.writer 684 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20706 : (BulkCases.spec (.writer 684 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20706
private def w20707 : Witness := ⟨16,61972,61973⟩
private theorem checked20707 : Rule54.KernelWords.testCase db w20707 (Rule54.KernelWords.spec (.writer 684 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20707 : (BulkCases.spec (.writer 684 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20707
private def w20708 : Witness := ⟨16,62024,62025⟩
private theorem checked20708 : Rule54.KernelWords.testCase db w20708 (Rule54.KernelWords.spec (.writer 684 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20708 : (BulkCases.spec (.writer 684 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20708
private def w20709 : Witness := ⟨16,62057,62058⟩
private theorem checked20709 : Rule54.KernelWords.testCase db w20709 (Rule54.KernelWords.spec (.writer 684 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20709 : (BulkCases.spec (.writer 684 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20709
private def w20710 : Witness := ⟨16,62083,62084⟩
private theorem checked20710 : Rule54.KernelWords.testCase db w20710 (Rule54.KernelWords.spec (.writer 684 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20710 : (BulkCases.spec (.writer 684 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20710
private def w20711 : Witness := ⟨16,62161,62162⟩
private theorem checked20711 : Rule54.KernelWords.testCase db w20711 (Rule54.KernelWords.spec (.writer 684 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20711 : (BulkCases.spec (.writer 684 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20711
private def w20712 : Witness := ⟨16,62228,62229⟩
private theorem checked20712 : Rule54.KernelWords.testCase db w20712 (Rule54.KernelWords.spec (.writer 684 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20712 : (BulkCases.spec (.writer 684 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20712
private def w20713 : Witness := ⟨16,62284,62285⟩
private theorem checked20713 : Rule54.KernelWords.testCase db w20713 (Rule54.KernelWords.spec (.writer 684 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20713 : (BulkCases.spec (.writer 684 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20713
private def w20714 : Witness := ⟨16,62334,62335⟩
private theorem checked20714 : Rule54.KernelWords.testCase db w20714 (Rule54.KernelWords.spec (.writer 684 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20714 : (BulkCases.spec (.writer 684 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20714
private def w20715 : Witness := ⟨16,62370,62371⟩
private theorem checked20715 : Rule54.KernelWords.testCase db w20715 (Rule54.KernelWords.spec (.writer 684 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20715 : (BulkCases.spec (.writer 684 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20715
private def w20716 : Witness := ⟨16,62397,62398⟩
private theorem checked20716 : Rule54.KernelWords.testCase db w20716 (Rule54.KernelWords.spec (.writer 684 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20716 : (BulkCases.spec (.writer 684 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20716
private def w20717 : Witness := ⟨16,62468,62469⟩
private theorem checked20717 : Rule54.KernelWords.testCase db w20717 (Rule54.KernelWords.spec (.writer 684 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20717 : (BulkCases.spec (.writer 684 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20717
private def w20718 : Witness := ⟨16,62524,62525⟩
private theorem checked20718 : Rule54.KernelWords.testCase db w20718 (Rule54.KernelWords.spec (.writer 685 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20718 : (BulkCases.spec (.writer 685 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20718
private def w20719 : Witness := ⟨16,62552,62553⟩
private theorem checked20719 : Rule54.KernelWords.testCase db w20719 (Rule54.KernelWords.spec (.writer 685 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20719 : (BulkCases.spec (.writer 685 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20719
private def w20720 : Witness := ⟨16,62610,62611⟩
private theorem checked20720 : Rule54.KernelWords.testCase db w20720 (Rule54.KernelWords.spec (.writer 685 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20720 : (BulkCases.spec (.writer 685 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20720
private def w20721 : Witness := ⟨16,62668,62669⟩
private theorem checked20721 : Rule54.KernelWords.testCase db w20721 (Rule54.KernelWords.spec (.writer 685 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20721 : (BulkCases.spec (.writer 685 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20721
private def w20722 : Witness := ⟨16,62720,62721⟩
private theorem checked20722 : Rule54.KernelWords.testCase db w20722 (Rule54.KernelWords.spec (.writer 685 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20722 : (BulkCases.spec (.writer 685 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20722
private def w20723 : Witness := ⟨16,62753,62754⟩
private theorem checked20723 : Rule54.KernelWords.testCase db w20723 (Rule54.KernelWords.spec (.writer 685 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20723 : (BulkCases.spec (.writer 685 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20723
private def w20724 : Witness := ⟨16,62779,62780⟩
private theorem checked20724 : Rule54.KernelWords.testCase db w20724 (Rule54.KernelWords.spec (.writer 685 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20724 : (BulkCases.spec (.writer 685 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20724
private def w20725 : Witness := ⟨16,62858,62859⟩
private theorem checked20725 : Rule54.KernelWords.testCase db w20725 (Rule54.KernelWords.spec (.writer 685 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20725 : (BulkCases.spec (.writer 685 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20725
private def w20726 : Witness := ⟨16,62925,62926⟩
private theorem checked20726 : Rule54.KernelWords.testCase db w20726 (Rule54.KernelWords.spec (.writer 685 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20726 : (BulkCases.spec (.writer 685 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20726
private def w20727 : Witness := ⟨16,62981,62982⟩
private theorem checked20727 : Rule54.KernelWords.testCase db w20727 (Rule54.KernelWords.spec (.writer 685 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20727 : (BulkCases.spec (.writer 685 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20727
private def w20728 : Witness := ⟨16,63032,63033⟩
private theorem checked20728 : Rule54.KernelWords.testCase db w20728 (Rule54.KernelWords.spec (.writer 685 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20728 : (BulkCases.spec (.writer 685 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20728
private def w20729 : Witness := ⟨16,63068,63069⟩
private theorem checked20729 : Rule54.KernelWords.testCase db w20729 (Rule54.KernelWords.spec (.writer 685 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20729 : (BulkCases.spec (.writer 685 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20729
private def w20730 : Witness := ⟨16,63095,63096⟩
private theorem checked20730 : Rule54.KernelWords.testCase db w20730 (Rule54.KernelWords.spec (.writer 685 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20730 : (BulkCases.spec (.writer 685 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20730
private def w20731 : Witness := ⟨16,63177,63178⟩
private theorem checked20731 : Rule54.KernelWords.testCase db w20731 (Rule54.KernelWords.spec (.writer 685 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20731 : (BulkCases.spec (.writer 685 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20731
private def w20732 : Witness := ⟨16,63241,63242⟩
private theorem checked20732 : Rule54.KernelWords.testCase db w20732 (Rule54.KernelWords.spec (.writer 686 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20732 : (BulkCases.spec (.writer 686 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20732
private def w20733 : Witness := ⟨16,63269,63270⟩
private theorem checked20733 : Rule54.KernelWords.testCase db w20733 (Rule54.KernelWords.spec (.writer 686 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20733 : (BulkCases.spec (.writer 686 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20733
private def w20734 : Witness := ⟨16,63327,63328⟩
private theorem checked20734 : Rule54.KernelWords.testCase db w20734 (Rule54.KernelWords.spec (.writer 686 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20734 : (BulkCases.spec (.writer 686 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20734
private def w20735 : Witness := ⟨16,63385,63386⟩
private theorem checked20735 : Rule54.KernelWords.testCase db w20735 (Rule54.KernelWords.spec (.writer 686 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20735 : (BulkCases.spec (.writer 686 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20735
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 684 6 false 0,c20704⟩,
⟨.writer 684 6 false 1,c20705⟩,
⟨.writer 684 6 false 2,c20706⟩,
⟨.writer 684 6 false 3,c20707⟩,
⟨.writer 684 6 false 4,c20708⟩,
⟨.writer 684 6 false 5,c20709⟩,
⟨.writer 684 6 false 6,c20710⟩,
⟨.writer 684 6 false 7,c20711⟩,
⟨.writer 684 6 true 0,c20712⟩,
⟨.writer 684 6 true 1,c20713⟩,
⟨.writer 684 6 true 2,c20714⟩,
⟨.writer 684 6 true 3,c20715⟩,
⟨.writer 684 6 true 4,c20716⟩,
⟨.writer 684 6 true 5,c20717⟩,
⟨.writer 685 6 false 0,c20718⟩,
⟨.writer 685 6 false 1,c20719⟩,
⟨.writer 685 6 false 2,c20720⟩,
⟨.writer 685 6 false 3,c20721⟩,
⟨.writer 685 6 false 4,c20722⟩,
⟨.writer 685 6 false 5,c20723⟩,
⟨.writer 685 6 false 6,c20724⟩,
⟨.writer 685 6 false 7,c20725⟩,
⟨.writer 685 6 true 0,c20726⟩,
⟨.writer 685 6 true 1,c20727⟩,
⟨.writer 685 6 true 2,c20728⟩,
⟨.writer 685 6 true 3,c20729⟩,
⟨.writer 685 6 true 4,c20730⟩,
⟨.writer 685 6 true 5,c20731⟩,
⟨.writer 686 6 false 0,c20732⟩,
⟨.writer 686 6 false 1,c20733⟩,
⟨.writer 686 6 false 2,c20734⟩,
⟨.writer 686 6 false 3,c20735⟩]
#print axioms c20704
#print axioms c20735
end Rule54Lean.KernelGroup0647
