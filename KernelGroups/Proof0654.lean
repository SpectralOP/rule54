module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0654
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20928 : Witness := ⟨16,73054,73055⟩
private theorem checked20928 : Rule54.KernelWords.testCase db w20928 (Rule54.KernelWords.spec (.writer 700 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20928 : (BulkCases.spec (.writer 700 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20928
private def w20929 : Witness := ⟨16,73082,73083⟩
private theorem checked20929 : Rule54.KernelWords.testCase db w20929 (Rule54.KernelWords.spec (.writer 700 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20929 : (BulkCases.spec (.writer 700 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20929
private def w20930 : Witness := ⟨16,73140,73141⟩
private theorem checked20930 : Rule54.KernelWords.testCase db w20930 (Rule54.KernelWords.spec (.writer 700 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20930 : (BulkCases.spec (.writer 700 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20930
private def w20931 : Witness := ⟨16,73196,73197⟩
private theorem checked20931 : Rule54.KernelWords.testCase db w20931 (Rule54.KernelWords.spec (.writer 700 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20931 : (BulkCases.spec (.writer 700 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20931
private def w20932 : Witness := ⟨16,73246,73247⟩
private theorem checked20932 : Rule54.KernelWords.testCase db w20932 (Rule54.KernelWords.spec (.writer 700 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20932 : (BulkCases.spec (.writer 700 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20932
private def w20933 : Witness := ⟨16,73278,73279⟩
private theorem checked20933 : Rule54.KernelWords.testCase db w20933 (Rule54.KernelWords.spec (.writer 700 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20933 : (BulkCases.spec (.writer 700 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20933
private def w20934 : Witness := ⟨16,73304,73305⟩
private theorem checked20934 : Rule54.KernelWords.testCase db w20934 (Rule54.KernelWords.spec (.writer 700 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20934 : (BulkCases.spec (.writer 700 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20934
private def w20935 : Witness := ⟨16,73381,73382⟩
private theorem checked20935 : Rule54.KernelWords.testCase db w20935 (Rule54.KernelWords.spec (.writer 700 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20935 : (BulkCases.spec (.writer 700 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20935
private def w20936 : Witness := ⟨16,73446,73447⟩
private theorem checked20936 : Rule54.KernelWords.testCase db w20936 (Rule54.KernelWords.spec (.writer 700 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20936 : (BulkCases.spec (.writer 700 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20936
private def w20937 : Witness := ⟨16,73500,73501⟩
private theorem checked20937 : Rule54.KernelWords.testCase db w20937 (Rule54.KernelWords.spec (.writer 700 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20937 : (BulkCases.spec (.writer 700 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20937
private def w20938 : Witness := ⟨16,73550,73551⟩
private theorem checked20938 : Rule54.KernelWords.testCase db w20938 (Rule54.KernelWords.spec (.writer 700 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20938 : (BulkCases.spec (.writer 700 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20938
private def w20939 : Witness := ⟨16,73583,73584⟩
private theorem checked20939 : Rule54.KernelWords.testCase db w20939 (Rule54.KernelWords.spec (.writer 700 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20939 : (BulkCases.spec (.writer 700 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20939
private def w20940 : Witness := ⟨16,73609,73610⟩
private theorem checked20940 : Rule54.KernelWords.testCase db w20940 (Rule54.KernelWords.spec (.writer 700 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20940 : (BulkCases.spec (.writer 700 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20940
private def w20941 : Witness := ⟨16,73679,73680⟩
private theorem checked20941 : Rule54.KernelWords.testCase db w20941 (Rule54.KernelWords.spec (.writer 700 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20941 : (BulkCases.spec (.writer 700 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20941
private def w20942 : Witness := ⟨16,73733,73734⟩
private theorem checked20942 : Rule54.KernelWords.testCase db w20942 (Rule54.KernelWords.spec (.writer 701 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20942 : (BulkCases.spec (.writer 701 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20942
private def w20943 : Witness := ⟨16,73761,73762⟩
private theorem checked20943 : Rule54.KernelWords.testCase db w20943 (Rule54.KernelWords.spec (.writer 701 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20943 : (BulkCases.spec (.writer 701 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20943
private def w20944 : Witness := ⟨16,73819,73820⟩
private theorem checked20944 : Rule54.KernelWords.testCase db w20944 (Rule54.KernelWords.spec (.writer 701 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20944 : (BulkCases.spec (.writer 701 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20944
private def w20945 : Witness := ⟨16,73875,73876⟩
private theorem checked20945 : Rule54.KernelWords.testCase db w20945 (Rule54.KernelWords.spec (.writer 701 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20945 : (BulkCases.spec (.writer 701 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20945
private def w20946 : Witness := ⟨16,73925,73926⟩
private theorem checked20946 : Rule54.KernelWords.testCase db w20946 (Rule54.KernelWords.spec (.writer 701 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20946 : (BulkCases.spec (.writer 701 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20946
private def w20947 : Witness := ⟨16,73957,73958⟩
private theorem checked20947 : Rule54.KernelWords.testCase db w20947 (Rule54.KernelWords.spec (.writer 701 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20947 : (BulkCases.spec (.writer 701 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20947
private def w20948 : Witness := ⟨16,73983,73984⟩
private theorem checked20948 : Rule54.KernelWords.testCase db w20948 (Rule54.KernelWords.spec (.writer 701 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20948 : (BulkCases.spec (.writer 701 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20948
private def w20949 : Witness := ⟨16,74060,74061⟩
private theorem checked20949 : Rule54.KernelWords.testCase db w20949 (Rule54.KernelWords.spec (.writer 701 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20949 : (BulkCases.spec (.writer 701 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20949
private def w20950 : Witness := ⟨16,74125,74126⟩
private theorem checked20950 : Rule54.KernelWords.testCase db w20950 (Rule54.KernelWords.spec (.writer 701 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20950 : (BulkCases.spec (.writer 701 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20950
private def w20951 : Witness := ⟨16,74179,74180⟩
private theorem checked20951 : Rule54.KernelWords.testCase db w20951 (Rule54.KernelWords.spec (.writer 701 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20951 : (BulkCases.spec (.writer 701 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20951
private def w20952 : Witness := ⟨16,74229,74230⟩
private theorem checked20952 : Rule54.KernelWords.testCase db w20952 (Rule54.KernelWords.spec (.writer 701 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20952 : (BulkCases.spec (.writer 701 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20952
private def w20953 : Witness := ⟨16,74262,74263⟩
private theorem checked20953 : Rule54.KernelWords.testCase db w20953 (Rule54.KernelWords.spec (.writer 701 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20953 : (BulkCases.spec (.writer 701 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20953
private def w20954 : Witness := ⟨16,74288,74289⟩
private theorem checked20954 : Rule54.KernelWords.testCase db w20954 (Rule54.KernelWords.spec (.writer 701 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20954 : (BulkCases.spec (.writer 701 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20954
private def w20955 : Witness := ⟨16,74369,74370⟩
private theorem checked20955 : Rule54.KernelWords.testCase db w20955 (Rule54.KernelWords.spec (.writer 701 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20955 : (BulkCases.spec (.writer 701 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20955
private def w20956 : Witness := ⟨16,74431,74432⟩
private theorem checked20956 : Rule54.KernelWords.testCase db w20956 (Rule54.KernelWords.spec (.writer 702 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20956 : (BulkCases.spec (.writer 702 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20956
private def w20957 : Witness := ⟨16,74459,74460⟩
private theorem checked20957 : Rule54.KernelWords.testCase db w20957 (Rule54.KernelWords.spec (.writer 702 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20957 : (BulkCases.spec (.writer 702 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20957
private def w20958 : Witness := ⟨16,74517,74518⟩
private theorem checked20958 : Rule54.KernelWords.testCase db w20958 (Rule54.KernelWords.spec (.writer 702 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20958 : (BulkCases.spec (.writer 702 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20958
private def w20959 : Witness := ⟨16,74573,74574⟩
private theorem checked20959 : Rule54.KernelWords.testCase db w20959 (Rule54.KernelWords.spec (.writer 702 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20959 : (BulkCases.spec (.writer 702 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20959
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 700 6 false 0,c20928⟩,
⟨.writer 700 6 false 1,c20929⟩,
⟨.writer 700 6 false 2,c20930⟩,
⟨.writer 700 6 false 3,c20931⟩,
⟨.writer 700 6 false 4,c20932⟩,
⟨.writer 700 6 false 5,c20933⟩,
⟨.writer 700 6 false 6,c20934⟩,
⟨.writer 700 6 false 7,c20935⟩,
⟨.writer 700 6 true 0,c20936⟩,
⟨.writer 700 6 true 1,c20937⟩,
⟨.writer 700 6 true 2,c20938⟩,
⟨.writer 700 6 true 3,c20939⟩,
⟨.writer 700 6 true 4,c20940⟩,
⟨.writer 700 6 true 5,c20941⟩,
⟨.writer 701 6 false 0,c20942⟩,
⟨.writer 701 6 false 1,c20943⟩,
⟨.writer 701 6 false 2,c20944⟩,
⟨.writer 701 6 false 3,c20945⟩,
⟨.writer 701 6 false 4,c20946⟩,
⟨.writer 701 6 false 5,c20947⟩,
⟨.writer 701 6 false 6,c20948⟩,
⟨.writer 701 6 false 7,c20949⟩,
⟨.writer 701 6 true 0,c20950⟩,
⟨.writer 701 6 true 1,c20951⟩,
⟨.writer 701 6 true 2,c20952⟩,
⟨.writer 701 6 true 3,c20953⟩,
⟨.writer 701 6 true 4,c20954⟩,
⟨.writer 701 6 true 5,c20955⟩,
⟨.writer 702 6 false 0,c20956⟩,
⟨.writer 702 6 false 1,c20957⟩,
⟨.writer 702 6 false 2,c20958⟩,
⟨.writer 702 6 false 3,c20959⟩]
#print axioms c20928
#print axioms c20959
end Rule54Lean.KernelGroup0654
