module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0586
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18752 : Witness := ⟨16,64453,64454⟩
private theorem checked18752 : Rule54.KernelWords.testCase db w18752 (Rule54.KernelWords.spec (.writer 544 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18752 : (BulkCases.spec (.writer 544 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18752
private def w18753 : Witness := ⟨16,64511,64512⟩
private theorem checked18753 : Rule54.KernelWords.testCase db w18753 (Rule54.KernelWords.spec (.writer 544 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18753 : (BulkCases.spec (.writer 544 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18753
private def w18754 : Witness := ⟨16,64562,64563⟩
private theorem checked18754 : Rule54.KernelWords.testCase db w18754 (Rule54.KernelWords.spec (.writer 544 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18754 : (BulkCases.spec (.writer 544 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18754
private def w18755 : Witness := ⟨16,64599,64600⟩
private theorem checked18755 : Rule54.KernelWords.testCase db w18755 (Rule54.KernelWords.spec (.writer 544 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18755 : (BulkCases.spec (.writer 544 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18755
private def w18756 : Witness := ⟨16,64633,64634⟩
private theorem checked18756 : Rule54.KernelWords.testCase db w18756 (Rule54.KernelWords.spec (.writer 544 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18756 : (BulkCases.spec (.writer 544 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18756
private def w18757 : Witness := ⟨16,64712,64713⟩
private theorem checked18757 : Rule54.KernelWords.testCase db w18757 (Rule54.KernelWords.spec (.writer 544 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18757 : (BulkCases.spec (.writer 544 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18757
private def w18758 : Witness := ⟨16,64773,64774⟩
private theorem checked18758 : Rule54.KernelWords.testCase db w18758 (Rule54.KernelWords.spec (.writer 545 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18758 : (BulkCases.spec (.writer 545 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18758
private def w18759 : Witness := ⟨16,64810,64811⟩
private theorem checked18759 : Rule54.KernelWords.testCase db w18759 (Rule54.KernelWords.spec (.writer 545 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18759 : (BulkCases.spec (.writer 545 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18759
private def w18760 : Witness := ⟨16,64873,64874⟩
private theorem checked18760 : Rule54.KernelWords.testCase db w18760 (Rule54.KernelWords.spec (.writer 545 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18760 : (BulkCases.spec (.writer 545 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18760
private def w18761 : Witness := ⟨16,64931,64932⟩
private theorem checked18761 : Rule54.KernelWords.testCase db w18761 (Rule54.KernelWords.spec (.writer 545 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18761 : (BulkCases.spec (.writer 545 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18761
private def w18762 : Witness := ⟨16,64984,64985⟩
private theorem checked18762 : Rule54.KernelWords.testCase db w18762 (Rule54.KernelWords.spec (.writer 545 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18762 : (BulkCases.spec (.writer 545 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18762
private def w18763 : Witness := ⟨16,65019,65020⟩
private theorem checked18763 : Rule54.KernelWords.testCase db w18763 (Rule54.KernelWords.spec (.writer 545 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18763 : (BulkCases.spec (.writer 545 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18763
private def w18764 : Witness := ⟨16,65054,65055⟩
private theorem checked18764 : Rule54.KernelWords.testCase db w18764 (Rule54.KernelWords.spec (.writer 545 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18764 : (BulkCases.spec (.writer 545 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18764
private def w18765 : Witness := ⟨16,65143,65144⟩
private theorem checked18765 : Rule54.KernelWords.testCase db w18765 (Rule54.KernelWords.spec (.writer 545 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18765 : (BulkCases.spec (.writer 545 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18765
private def w18766 : Witness := ⟨16,65216,65217⟩
private theorem checked18766 : Rule54.KernelWords.testCase db w18766 (Rule54.KernelWords.spec (.writer 545 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18766 : (BulkCases.spec (.writer 545 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18766
private def w18767 : Witness := ⟨16,65274,65275⟩
private theorem checked18767 : Rule54.KernelWords.testCase db w18767 (Rule54.KernelWords.spec (.writer 545 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18767 : (BulkCases.spec (.writer 545 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18767
private def w18768 : Witness := ⟨16,65325,65326⟩
private theorem checked18768 : Rule54.KernelWords.testCase db w18768 (Rule54.KernelWords.spec (.writer 545 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18768 : (BulkCases.spec (.writer 545 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18768
private def w18769 : Witness := ⟨16,65362,65363⟩
private theorem checked18769 : Rule54.KernelWords.testCase db w18769 (Rule54.KernelWords.spec (.writer 545 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18769 : (BulkCases.spec (.writer 545 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18769
private def w18770 : Witness := ⟨16,65396,65397⟩
private theorem checked18770 : Rule54.KernelWords.testCase db w18770 (Rule54.KernelWords.spec (.writer 545 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18770 : (BulkCases.spec (.writer 545 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18770
private def w18771 : Witness := ⟨16,65487,65488⟩
private theorem checked18771 : Rule54.KernelWords.testCase db w18771 (Rule54.KernelWords.spec (.writer 545 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18771 : (BulkCases.spec (.writer 545 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18771
private def w18772 : Witness := ⟨16,65557,65558⟩
private theorem checked18772 : Rule54.KernelWords.testCase db w18772 (Rule54.KernelWords.spec (.writer 546 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18772 : (BulkCases.spec (.writer 546 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18772
private def w18773 : Witness := ⟨16,65594,65595⟩
private theorem checked18773 : Rule54.KernelWords.testCase db w18773 (Rule54.KernelWords.spec (.writer 546 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18773 : (BulkCases.spec (.writer 546 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18773
private def w18774 : Witness := ⟨16,65657,65658⟩
private theorem checked18774 : Rule54.KernelWords.testCase db w18774 (Rule54.KernelWords.spec (.writer 546 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18774 : (BulkCases.spec (.writer 546 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18774
private def w18775 : Witness := ⟨16,65715,65716⟩
private theorem checked18775 : Rule54.KernelWords.testCase db w18775 (Rule54.KernelWords.spec (.writer 546 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18775 : (BulkCases.spec (.writer 546 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18775
private def w18776 : Witness := ⟨16,65768,65769⟩
private theorem checked18776 : Rule54.KernelWords.testCase db w18776 (Rule54.KernelWords.spec (.writer 546 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18776 : (BulkCases.spec (.writer 546 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18776
private def w18777 : Witness := ⟨16,65803,65804⟩
private theorem checked18777 : Rule54.KernelWords.testCase db w18777 (Rule54.KernelWords.spec (.writer 546 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18777 : (BulkCases.spec (.writer 546 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18777
private def w18778 : Witness := ⟨16,65838,65839⟩
private theorem checked18778 : Rule54.KernelWords.testCase db w18778 (Rule54.KernelWords.spec (.writer 546 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18778 : (BulkCases.spec (.writer 546 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18778
private def w18779 : Witness := ⟨16,65927,65928⟩
private theorem checked18779 : Rule54.KernelWords.testCase db w18779 (Rule54.KernelWords.spec (.writer 546 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18779 : (BulkCases.spec (.writer 546 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18779
private def w18780 : Witness := ⟨16,66000,66001⟩
private theorem checked18780 : Rule54.KernelWords.testCase db w18780 (Rule54.KernelWords.spec (.writer 546 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18780 : (BulkCases.spec (.writer 546 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18780
private def w18781 : Witness := ⟨16,66058,66059⟩
private theorem checked18781 : Rule54.KernelWords.testCase db w18781 (Rule54.KernelWords.spec (.writer 546 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18781 : (BulkCases.spec (.writer 546 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18781
private def w18782 : Witness := ⟨16,66109,66110⟩
private theorem checked18782 : Rule54.KernelWords.testCase db w18782 (Rule54.KernelWords.spec (.writer 546 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18782 : (BulkCases.spec (.writer 546 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18782
private def w18783 : Witness := ⟨16,66146,66147⟩
private theorem checked18783 : Rule54.KernelWords.testCase db w18783 (Rule54.KernelWords.spec (.writer 546 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18783 : (BulkCases.spec (.writer 546 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18783
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 544 6 true 0,c18752⟩,
⟨.writer 544 6 true 1,c18753⟩,
⟨.writer 544 6 true 2,c18754⟩,
⟨.writer 544 6 true 3,c18755⟩,
⟨.writer 544 6 true 4,c18756⟩,
⟨.writer 544 6 true 5,c18757⟩,
⟨.writer 545 6 false 0,c18758⟩,
⟨.writer 545 6 false 1,c18759⟩,
⟨.writer 545 6 false 2,c18760⟩,
⟨.writer 545 6 false 3,c18761⟩,
⟨.writer 545 6 false 4,c18762⟩,
⟨.writer 545 6 false 5,c18763⟩,
⟨.writer 545 6 false 6,c18764⟩,
⟨.writer 545 6 false 7,c18765⟩,
⟨.writer 545 6 true 0,c18766⟩,
⟨.writer 545 6 true 1,c18767⟩,
⟨.writer 545 6 true 2,c18768⟩,
⟨.writer 545 6 true 3,c18769⟩,
⟨.writer 545 6 true 4,c18770⟩,
⟨.writer 545 6 true 5,c18771⟩,
⟨.writer 546 6 false 0,c18772⟩,
⟨.writer 546 6 false 1,c18773⟩,
⟨.writer 546 6 false 2,c18774⟩,
⟨.writer 546 6 false 3,c18775⟩,
⟨.writer 546 6 false 4,c18776⟩,
⟨.writer 546 6 false 5,c18777⟩,
⟨.writer 546 6 false 6,c18778⟩,
⟨.writer 546 6 false 7,c18779⟩,
⟨.writer 546 6 true 0,c18780⟩,
⟨.writer 546 6 true 1,c18781⟩,
⟨.writer 546 6 true 2,c18782⟩,
⟨.writer 546 6 true 3,c18783⟩]
#print axioms c18752
#print axioms c18783
end Rule54Lean.KernelGroup0586
