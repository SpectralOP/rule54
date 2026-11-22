module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0649
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20768 : Witness := ⟨16,65059,65060⟩
private theorem checked20768 : Rule54.KernelWords.testCase db w20768 (Rule54.KernelWords.spec (.writer 688 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20768 : (BulkCases.spec (.writer 688 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20768
private def w20769 : Witness := ⟨16,65115,65116⟩
private theorem checked20769 : Rule54.KernelWords.testCase db w20769 (Rule54.KernelWords.spec (.writer 688 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20769 : (BulkCases.spec (.writer 688 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20769
private def w20770 : Witness := ⟨16,65166,65167⟩
private theorem checked20770 : Rule54.KernelWords.testCase db w20770 (Rule54.KernelWords.spec (.writer 688 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20770 : (BulkCases.spec (.writer 688 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20770
private def w20771 : Witness := ⟨16,65202,65203⟩
private theorem checked20771 : Rule54.KernelWords.testCase db w20771 (Rule54.KernelWords.spec (.writer 688 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20771 : (BulkCases.spec (.writer 688 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20771
private def w20772 : Witness := ⟨16,65229,65230⟩
private theorem checked20772 : Rule54.KernelWords.testCase db w20772 (Rule54.KernelWords.spec (.writer 688 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20772 : (BulkCases.spec (.writer 688 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20772
private def w20773 : Witness := ⟨16,65301,65302⟩
private theorem checked20773 : Rule54.KernelWords.testCase db w20773 (Rule54.KernelWords.spec (.writer 688 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20773 : (BulkCases.spec (.writer 688 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20773
private def w20774 : Witness := ⟨16,65357,65358⟩
private theorem checked20774 : Rule54.KernelWords.testCase db w20774 (Rule54.KernelWords.spec (.writer 689 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20774 : (BulkCases.spec (.writer 689 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20774
private def w20775 : Witness := ⟨16,65385,65386⟩
private theorem checked20775 : Rule54.KernelWords.testCase db w20775 (Rule54.KernelWords.spec (.writer 689 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20775 : (BulkCases.spec (.writer 689 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20775
private def w20776 : Witness := ⟨16,65443,65444⟩
private theorem checked20776 : Rule54.KernelWords.testCase db w20776 (Rule54.KernelWords.spec (.writer 689 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20776 : (BulkCases.spec (.writer 689 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20776
private def w20777 : Witness := ⟨16,65501,65502⟩
private theorem checked20777 : Rule54.KernelWords.testCase db w20777 (Rule54.KernelWords.spec (.writer 689 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20777 : (BulkCases.spec (.writer 689 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20777
private def w20778 : Witness := ⟨16,65553,65554⟩
private theorem checked20778 : Rule54.KernelWords.testCase db w20778 (Rule54.KernelWords.spec (.writer 689 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20778 : (BulkCases.spec (.writer 689 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20778
private def w20779 : Witness := ⟨16,65586,65587⟩
private theorem checked20779 : Rule54.KernelWords.testCase db w20779 (Rule54.KernelWords.spec (.writer 689 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20779 : (BulkCases.spec (.writer 689 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20779
private def w20780 : Witness := ⟨16,65612,65613⟩
private theorem checked20780 : Rule54.KernelWords.testCase db w20780 (Rule54.KernelWords.spec (.writer 689 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20780 : (BulkCases.spec (.writer 689 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20780
private def w20781 : Witness := ⟨16,65691,65692⟩
private theorem checked20781 : Rule54.KernelWords.testCase db w20781 (Rule54.KernelWords.spec (.writer 689 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20781 : (BulkCases.spec (.writer 689 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20781
private def w20782 : Witness := ⟨16,65758,65759⟩
private theorem checked20782 : Rule54.KernelWords.testCase db w20782 (Rule54.KernelWords.spec (.writer 689 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20782 : (BulkCases.spec (.writer 689 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20782
private def w20783 : Witness := ⟨16,65814,65815⟩
private theorem checked20783 : Rule54.KernelWords.testCase db w20783 (Rule54.KernelWords.spec (.writer 689 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20783 : (BulkCases.spec (.writer 689 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20783
private def w20784 : Witness := ⟨16,65865,65866⟩
private theorem checked20784 : Rule54.KernelWords.testCase db w20784 (Rule54.KernelWords.spec (.writer 689 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20784 : (BulkCases.spec (.writer 689 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20784
private def w20785 : Witness := ⟨16,65901,65902⟩
private theorem checked20785 : Rule54.KernelWords.testCase db w20785 (Rule54.KernelWords.spec (.writer 689 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20785 : (BulkCases.spec (.writer 689 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20785
private def w20786 : Witness := ⟨16,65928,65929⟩
private theorem checked20786 : Rule54.KernelWords.testCase db w20786 (Rule54.KernelWords.spec (.writer 689 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20786 : (BulkCases.spec (.writer 689 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20786
private def w20787 : Witness := ⟨16,66011,66012⟩
private theorem checked20787 : Rule54.KernelWords.testCase db w20787 (Rule54.KernelWords.spec (.writer 689 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20787 : (BulkCases.spec (.writer 689 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20787
private def w20788 : Witness := ⟨16,66075,66076⟩
private theorem checked20788 : Rule54.KernelWords.testCase db w20788 (Rule54.KernelWords.spec (.writer 690 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20788 : (BulkCases.spec (.writer 690 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20788
private def w20789 : Witness := ⟨16,66103,66104⟩
private theorem checked20789 : Rule54.KernelWords.testCase db w20789 (Rule54.KernelWords.spec (.writer 690 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20789 : (BulkCases.spec (.writer 690 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20789
private def w20790 : Witness := ⟨16,66161,66162⟩
private theorem checked20790 : Rule54.KernelWords.testCase db w20790 (Rule54.KernelWords.spec (.writer 690 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20790 : (BulkCases.spec (.writer 690 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20790
private def w20791 : Witness := ⟨16,66219,66220⟩
private theorem checked20791 : Rule54.KernelWords.testCase db w20791 (Rule54.KernelWords.spec (.writer 690 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20791 : (BulkCases.spec (.writer 690 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20791
private def w20792 : Witness := ⟨16,66271,66272⟩
private theorem checked20792 : Rule54.KernelWords.testCase db w20792 (Rule54.KernelWords.spec (.writer 690 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20792 : (BulkCases.spec (.writer 690 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20792
private def w20793 : Witness := ⟨16,66304,66305⟩
private theorem checked20793 : Rule54.KernelWords.testCase db w20793 (Rule54.KernelWords.spec (.writer 690 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20793 : (BulkCases.spec (.writer 690 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20793
private def w20794 : Witness := ⟨16,66330,66331⟩
private theorem checked20794 : Rule54.KernelWords.testCase db w20794 (Rule54.KernelWords.spec (.writer 690 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20794 : (BulkCases.spec (.writer 690 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20794
private def w20795 : Witness := ⟨16,66409,66410⟩
private theorem checked20795 : Rule54.KernelWords.testCase db w20795 (Rule54.KernelWords.spec (.writer 690 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20795 : (BulkCases.spec (.writer 690 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20795
private def w20796 : Witness := ⟨16,66476,66477⟩
private theorem checked20796 : Rule54.KernelWords.testCase db w20796 (Rule54.KernelWords.spec (.writer 690 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20796 : (BulkCases.spec (.writer 690 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20796
private def w20797 : Witness := ⟨16,66532,66533⟩
private theorem checked20797 : Rule54.KernelWords.testCase db w20797 (Rule54.KernelWords.spec (.writer 690 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20797 : (BulkCases.spec (.writer 690 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20797
private def w20798 : Witness := ⟨16,66583,66584⟩
private theorem checked20798 : Rule54.KernelWords.testCase db w20798 (Rule54.KernelWords.spec (.writer 690 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20798 : (BulkCases.spec (.writer 690 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20798
private def w20799 : Witness := ⟨16,66619,66620⟩
private theorem checked20799 : Rule54.KernelWords.testCase db w20799 (Rule54.KernelWords.spec (.writer 690 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20799 : (BulkCases.spec (.writer 690 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20799
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 688 6 true 0,c20768⟩,
⟨.writer 688 6 true 1,c20769⟩,
⟨.writer 688 6 true 2,c20770⟩,
⟨.writer 688 6 true 3,c20771⟩,
⟨.writer 688 6 true 4,c20772⟩,
⟨.writer 688 6 true 5,c20773⟩,
⟨.writer 689 6 false 0,c20774⟩,
⟨.writer 689 6 false 1,c20775⟩,
⟨.writer 689 6 false 2,c20776⟩,
⟨.writer 689 6 false 3,c20777⟩,
⟨.writer 689 6 false 4,c20778⟩,
⟨.writer 689 6 false 5,c20779⟩,
⟨.writer 689 6 false 6,c20780⟩,
⟨.writer 689 6 false 7,c20781⟩,
⟨.writer 689 6 true 0,c20782⟩,
⟨.writer 689 6 true 1,c20783⟩,
⟨.writer 689 6 true 2,c20784⟩,
⟨.writer 689 6 true 3,c20785⟩,
⟨.writer 689 6 true 4,c20786⟩,
⟨.writer 689 6 true 5,c20787⟩,
⟨.writer 690 6 false 0,c20788⟩,
⟨.writer 690 6 false 1,c20789⟩,
⟨.writer 690 6 false 2,c20790⟩,
⟨.writer 690 6 false 3,c20791⟩,
⟨.writer 690 6 false 4,c20792⟩,
⟨.writer 690 6 false 5,c20793⟩,
⟨.writer 690 6 false 6,c20794⟩,
⟨.writer 690 6 false 7,c20795⟩,
⟨.writer 690 6 true 0,c20796⟩,
⟨.writer 690 6 true 1,c20797⟩,
⟨.writer 690 6 true 2,c20798⟩,
⟨.writer 690 6 true 3,c20799⟩]
#print axioms c20768
#print axioms c20799
end Rule54Lean.KernelGroup0649
