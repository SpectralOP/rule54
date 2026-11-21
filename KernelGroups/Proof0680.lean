module
public import KernelClusters.Nodes0042
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0680
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0042
private def w21760 : Witness := ⟨16,65411,65412⟩
private theorem checked21760 : Rule54.KernelWords.testCase db w21760 (Rule54.KernelWords.spec (.writer 759 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21760 : (BulkCases.spec (.writer 759 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21760
private def w21761 : Witness := ⟨16,65480,65481⟩
private theorem checked21761 : Rule54.KernelWords.testCase db w21761 (Rule54.KernelWords.spec (.writer 759 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21761 : (BulkCases.spec (.writer 759 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21761
private def w21762 : Witness := ⟨16,65539,65540⟩
private theorem checked21762 : Rule54.KernelWords.testCase db w21762 (Rule54.KernelWords.spec (.writer 759 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21762 : (BulkCases.spec (.writer 759 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21762
private def w21763 : Witness := ⟨16,65590,65591⟩
private theorem checked21763 : Rule54.KernelWords.testCase db w21763 (Rule54.KernelWords.spec (.writer 759 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21763 : (BulkCases.spec (.writer 759 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21763
private def w21764 : Witness := ⟨16,65637,65638⟩
private theorem checked21764 : Rule54.KernelWords.testCase db w21764 (Rule54.KernelWords.spec (.writer 759 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21764 : (BulkCases.spec (.writer 759 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21764
private def w21765 : Witness := ⟨16,65669,65670⟩
private theorem checked21765 : Rule54.KernelWords.testCase db w21765 (Rule54.KernelWords.spec (.writer 759 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21765 : (BulkCases.spec (.writer 759 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21765
private def w21766 : Witness := ⟨16,65695,65696⟩
private theorem checked21766 : Rule54.KernelWords.testCase db w21766 (Rule54.KernelWords.spec (.writer 759 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21766 : (BulkCases.spec (.writer 759 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21766
private def w21767 : Witness := ⟨16,65766,65767⟩
private theorem checked21767 : Rule54.KernelWords.testCase db w21767 (Rule54.KernelWords.spec (.writer 759 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21767 : (BulkCases.spec (.writer 759 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21767
private def w21768 : Witness := ⟨16,65821,65822⟩
private theorem checked21768 : Rule54.KernelWords.testCase db w21768 (Rule54.KernelWords.spec (.writer 760 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21768 : (BulkCases.spec (.writer 760 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21768
private def w21769 : Witness := ⟨16,65847,65848⟩
private theorem checked21769 : Rule54.KernelWords.testCase db w21769 (Rule54.KernelWords.spec (.writer 760 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21769 : (BulkCases.spec (.writer 760 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21769
private def w21770 : Witness := ⟨16,65915,65916⟩
private theorem checked21770 : Rule54.KernelWords.testCase db w21770 (Rule54.KernelWords.spec (.writer 760 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21770 : (BulkCases.spec (.writer 760 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21770
private def w21771 : Witness := ⟨16,65968,65969⟩
private theorem checked21771 : Rule54.KernelWords.testCase db w21771 (Rule54.KernelWords.spec (.writer 760 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21771 : (BulkCases.spec (.writer 760 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21771
private def w21772 : Witness := ⟨16,66015,66016⟩
private theorem checked21772 : Rule54.KernelWords.testCase db w21772 (Rule54.KernelWords.spec (.writer 760 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21772 : (BulkCases.spec (.writer 760 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21772
private def w21773 : Witness := ⟨16,66044,66045⟩
private theorem checked21773 : Rule54.KernelWords.testCase db w21773 (Rule54.KernelWords.spec (.writer 760 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21773 : (BulkCases.spec (.writer 760 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21773
private def w21774 : Witness := ⟨16,66069,66070⟩
private theorem checked21774 : Rule54.KernelWords.testCase db w21774 (Rule54.KernelWords.spec (.writer 760 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21774 : (BulkCases.spec (.writer 760 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21774
private def w21775 : Witness := ⟨16,66138,66139⟩
private theorem checked21775 : Rule54.KernelWords.testCase db w21775 (Rule54.KernelWords.spec (.writer 760 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21775 : (BulkCases.spec (.writer 760 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21775
private def w21776 : Witness := ⟨16,66197,66198⟩
private theorem checked21776 : Rule54.KernelWords.testCase db w21776 (Rule54.KernelWords.spec (.writer 760 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21776 : (BulkCases.spec (.writer 760 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21776
private def w21777 : Witness := ⟨16,66248,66249⟩
private theorem checked21777 : Rule54.KernelWords.testCase db w21777 (Rule54.KernelWords.spec (.writer 760 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21777 : (BulkCases.spec (.writer 760 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21777
private def w21778 : Witness := ⟨16,66295,66296⟩
private theorem checked21778 : Rule54.KernelWords.testCase db w21778 (Rule54.KernelWords.spec (.writer 760 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21778 : (BulkCases.spec (.writer 760 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21778
private def w21779 : Witness := ⟨16,66327,66328⟩
private theorem checked21779 : Rule54.KernelWords.testCase db w21779 (Rule54.KernelWords.spec (.writer 760 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21779 : (BulkCases.spec (.writer 760 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21779
private def w21780 : Witness := ⟨16,66353,66354⟩
private theorem checked21780 : Rule54.KernelWords.testCase db w21780 (Rule54.KernelWords.spec (.writer 760 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21780 : (BulkCases.spec (.writer 760 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21780
private def w21781 : Witness := ⟨16,66418,66419⟩
private theorem checked21781 : Rule54.KernelWords.testCase db w21781 (Rule54.KernelWords.spec (.writer 760 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21781 : (BulkCases.spec (.writer 760 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21781
private def w21782 : Witness := ⟨16,66469,66470⟩
private theorem checked21782 : Rule54.KernelWords.testCase db w21782 (Rule54.KernelWords.spec (.writer 761 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21782 : (BulkCases.spec (.writer 761 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21782
private def w21783 : Witness := ⟨16,66495,66496⟩
private theorem checked21783 : Rule54.KernelWords.testCase db w21783 (Rule54.KernelWords.spec (.writer 761 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21783 : (BulkCases.spec (.writer 761 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21783
private def w21784 : Witness := ⟨16,66553,66554⟩
private theorem checked21784 : Rule54.KernelWords.testCase db w21784 (Rule54.KernelWords.spec (.writer 761 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21784 : (BulkCases.spec (.writer 761 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21784
private def w21785 : Witness := ⟨16,66606,66607⟩
private theorem checked21785 : Rule54.KernelWords.testCase db w21785 (Rule54.KernelWords.spec (.writer 761 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21785 : (BulkCases.spec (.writer 761 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21785
private def w21786 : Witness := ⟨16,66653,66654⟩
private theorem checked21786 : Rule54.KernelWords.testCase db w21786 (Rule54.KernelWords.spec (.writer 761 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21786 : (BulkCases.spec (.writer 761 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21786
private def w21787 : Witness := ⟨16,66682,66683⟩
private theorem checked21787 : Rule54.KernelWords.testCase db w21787 (Rule54.KernelWords.spec (.writer 761 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21787 : (BulkCases.spec (.writer 761 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21787
private def w21788 : Witness := ⟨16,66707,66708⟩
private theorem checked21788 : Rule54.KernelWords.testCase db w21788 (Rule54.KernelWords.spec (.writer 761 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21788 : (BulkCases.spec (.writer 761 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21788
private def w21789 : Witness := ⟨16,66776,66777⟩
private theorem checked21789 : Rule54.KernelWords.testCase db w21789 (Rule54.KernelWords.spec (.writer 761 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21789 : (BulkCases.spec (.writer 761 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21789
private def w21790 : Witness := ⟨16,66835,66836⟩
private theorem checked21790 : Rule54.KernelWords.testCase db w21790 (Rule54.KernelWords.spec (.writer 761 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21790 : (BulkCases.spec (.writer 761 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21790
private def w21791 : Witness := ⟨16,66886,66887⟩
private theorem checked21791 : Rule54.KernelWords.testCase db w21791 (Rule54.KernelWords.spec (.writer 761 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21791 : (BulkCases.spec (.writer 761 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21791
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 759 6 false 6,c21760⟩,
⟨.writer 759 6 false 7,c21761⟩,
⟨.writer 759 6 true 0,c21762⟩,
⟨.writer 759 6 true 1,c21763⟩,
⟨.writer 759 6 true 2,c21764⟩,
⟨.writer 759 6 true 3,c21765⟩,
⟨.writer 759 6 true 4,c21766⟩,
⟨.writer 759 6 true 5,c21767⟩,
⟨.writer 760 6 false 0,c21768⟩,
⟨.writer 760 6 false 1,c21769⟩,
⟨.writer 760 6 false 2,c21770⟩,
⟨.writer 760 6 false 3,c21771⟩,
⟨.writer 760 6 false 4,c21772⟩,
⟨.writer 760 6 false 5,c21773⟩,
⟨.writer 760 6 false 6,c21774⟩,
⟨.writer 760 6 false 7,c21775⟩,
⟨.writer 760 6 true 0,c21776⟩,
⟨.writer 760 6 true 1,c21777⟩,
⟨.writer 760 6 true 2,c21778⟩,
⟨.writer 760 6 true 3,c21779⟩,
⟨.writer 760 6 true 4,c21780⟩,
⟨.writer 760 6 true 5,c21781⟩,
⟨.writer 761 6 false 0,c21782⟩,
⟨.writer 761 6 false 1,c21783⟩,
⟨.writer 761 6 false 2,c21784⟩,
⟨.writer 761 6 false 3,c21785⟩,
⟨.writer 761 6 false 4,c21786⟩,
⟨.writer 761 6 false 5,c21787⟩,
⟨.writer 761 6 false 6,c21788⟩,
⟨.writer 761 6 false 7,c21789⟩,
⟨.writer 761 6 true 0,c21790⟩,
⟨.writer 761 6 true 1,c21791⟩]
#print axioms c21760
#print axioms c21791
end Rule54Lean.KernelGroup0680
