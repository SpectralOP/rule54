module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0560
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w17920 : Witness := ⟨15,45837,45838⟩
private theorem checked17920 : Rule54.KernelWords.testCase db w17920 (Rule54.KernelWords.spec (.writer 485 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17920 : (BulkCases.spec (.writer 485 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17920
private def w17921 : Witness := ⟨15,45890,45891⟩
private theorem checked17921 : Rule54.KernelWords.testCase db w17921 (Rule54.KernelWords.spec (.writer 485 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17921 : (BulkCases.spec (.writer 485 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17921
private def w17922 : Witness := ⟨15,45941,45942⟩
private theorem checked17922 : Rule54.KernelWords.testCase db w17922 (Rule54.KernelWords.spec (.writer 485 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17922 : (BulkCases.spec (.writer 485 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17922
private def w17923 : Witness := ⟨15,45974,45975⟩
private theorem checked17923 : Rule54.KernelWords.testCase db w17923 (Rule54.KernelWords.spec (.writer 485 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17923 : (BulkCases.spec (.writer 485 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17923
private def w17924 : Witness := ⟨15,45999,46000⟩
private theorem checked17924 : Rule54.KernelWords.testCase db w17924 (Rule54.KernelWords.spec (.writer 485 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17924 : (BulkCases.spec (.writer 485 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17924
private def w17925 : Witness := ⟨15,46080,46081⟩
private theorem checked17925 : Rule54.KernelWords.testCase db w17925 (Rule54.KernelWords.spec (.writer 485 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17925 : (BulkCases.spec (.writer 485 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17925
private def w17926 : Witness := ⟨15,46146,46147⟩
private theorem checked17926 : Rule54.KernelWords.testCase db w17926 (Rule54.KernelWords.spec (.writer 485 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17926 : (BulkCases.spec (.writer 485 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17926
private def w17927 : Witness := ⟨15,46199,46200⟩
private theorem checked17927 : Rule54.KernelWords.testCase db w17927 (Rule54.KernelWords.spec (.writer 485 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17927 : (BulkCases.spec (.writer 485 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17927
private def w17928 : Witness := ⟨15,46252,46253⟩
private theorem checked17928 : Rule54.KernelWords.testCase db w17928 (Rule54.KernelWords.spec (.writer 485 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17928 : (BulkCases.spec (.writer 485 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17928
private def w17929 : Witness := ⟨15,46290,46291⟩
private theorem checked17929 : Rule54.KernelWords.testCase db w17929 (Rule54.KernelWords.spec (.writer 485 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17929 : (BulkCases.spec (.writer 485 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17929
private def w17930 : Witness := ⟨15,46315,46316⟩
private theorem checked17930 : Rule54.KernelWords.testCase db w17930 (Rule54.KernelWords.spec (.writer 485 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17930 : (BulkCases.spec (.writer 485 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17930
private def w17931 : Witness := ⟨15,46400,46401⟩
private theorem checked17931 : Rule54.KernelWords.testCase db w17931 (Rule54.KernelWords.spec (.writer 485 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17931 : (BulkCases.spec (.writer 485 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17931
private def w17932 : Witness := ⟨15,46463,46464⟩
private theorem checked17932 : Rule54.KernelWords.testCase db w17932 (Rule54.KernelWords.spec (.writer 486 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17932 : (BulkCases.spec (.writer 486 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17932
private def w17933 : Witness := ⟨15,46489,46490⟩
private theorem checked17933 : Rule54.KernelWords.testCase db w17933 (Rule54.KernelWords.spec (.writer 486 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17933 : (BulkCases.spec (.writer 486 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17933
private def w17934 : Witness := ⟨15,46538,46539⟩
private theorem checked17934 : Rule54.KernelWords.testCase db w17934 (Rule54.KernelWords.spec (.writer 486 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17934 : (BulkCases.spec (.writer 486 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17934
private def w17935 : Witness := ⟨15,46591,46592⟩
private theorem checked17935 : Rule54.KernelWords.testCase db w17935 (Rule54.KernelWords.spec (.writer 486 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17935 : (BulkCases.spec (.writer 486 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17935
private def w17936 : Witness := ⟨15,46642,46643⟩
private theorem checked17936 : Rule54.KernelWords.testCase db w17936 (Rule54.KernelWords.spec (.writer 486 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17936 : (BulkCases.spec (.writer 486 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17936
private def w17937 : Witness := ⟨15,46675,46676⟩
private theorem checked17937 : Rule54.KernelWords.testCase db w17937 (Rule54.KernelWords.spec (.writer 486 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17937 : (BulkCases.spec (.writer 486 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17937
private def w17938 : Witness := ⟨15,46700,46701⟩
private theorem checked17938 : Rule54.KernelWords.testCase db w17938 (Rule54.KernelWords.spec (.writer 486 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17938 : (BulkCases.spec (.writer 486 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17938
private def w17939 : Witness := ⟨15,46781,46782⟩
private theorem checked17939 : Rule54.KernelWords.testCase db w17939 (Rule54.KernelWords.spec (.writer 486 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17939 : (BulkCases.spec (.writer 486 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17939
private def w17940 : Witness := ⟨15,46847,46848⟩
private theorem checked17940 : Rule54.KernelWords.testCase db w17940 (Rule54.KernelWords.spec (.writer 486 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17940 : (BulkCases.spec (.writer 486 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17940
private def w17941 : Witness := ⟨15,46900,46901⟩
private theorem checked17941 : Rule54.KernelWords.testCase db w17941 (Rule54.KernelWords.spec (.writer 486 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17941 : (BulkCases.spec (.writer 486 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17941
private def w17942 : Witness := ⟨15,46953,46954⟩
private theorem checked17942 : Rule54.KernelWords.testCase db w17942 (Rule54.KernelWords.spec (.writer 486 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17942 : (BulkCases.spec (.writer 486 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17942
private def w17943 : Witness := ⟨15,46991,46992⟩
private theorem checked17943 : Rule54.KernelWords.testCase db w17943 (Rule54.KernelWords.spec (.writer 486 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17943 : (BulkCases.spec (.writer 486 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17943
private def w17944 : Witness := ⟨15,47016,47017⟩
private theorem checked17944 : Rule54.KernelWords.testCase db w17944 (Rule54.KernelWords.spec (.writer 486 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17944 : (BulkCases.spec (.writer 486 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17944
private def w17945 : Witness := ⟨15,47085,47086⟩
private theorem checked17945 : Rule54.KernelWords.testCase db w17945 (Rule54.KernelWords.spec (.writer 486 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17945 : (BulkCases.spec (.writer 486 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17945
private def w17946 : Witness := ⟨15,47136,47137⟩
private theorem checked17946 : Rule54.KernelWords.testCase db w17946 (Rule54.KernelWords.spec (.writer 487 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17946 : (BulkCases.spec (.writer 487 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17946
private def w17947 : Witness := ⟨15,47162,47163⟩
private theorem checked17947 : Rule54.KernelWords.testCase db w17947 (Rule54.KernelWords.spec (.writer 487 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17947 : (BulkCases.spec (.writer 487 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17947
private def w17948 : Witness := ⟨15,47211,47212⟩
private theorem checked17948 : Rule54.KernelWords.testCase db w17948 (Rule54.KernelWords.spec (.writer 487 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17948 : (BulkCases.spec (.writer 487 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17948
private def w17949 : Witness := ⟨15,47264,47265⟩
private theorem checked17949 : Rule54.KernelWords.testCase db w17949 (Rule54.KernelWords.spec (.writer 487 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17949 : (BulkCases.spec (.writer 487 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17949
private def w17950 : Witness := ⟨15,47315,47316⟩
private theorem checked17950 : Rule54.KernelWords.testCase db w17950 (Rule54.KernelWords.spec (.writer 487 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17950 : (BulkCases.spec (.writer 487 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17950
private def w17951 : Witness := ⟨15,47348,47349⟩
private theorem checked17951 : Rule54.KernelWords.testCase db w17951 (Rule54.KernelWords.spec (.writer 487 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17951 : (BulkCases.spec (.writer 487 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17951
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 485 6 false 2,c17920⟩,
⟨.writer 485 6 false 3,c17921⟩,
⟨.writer 485 6 false 4,c17922⟩,
⟨.writer 485 6 false 5,c17923⟩,
⟨.writer 485 6 false 6,c17924⟩,
⟨.writer 485 6 false 7,c17925⟩,
⟨.writer 485 6 true 0,c17926⟩,
⟨.writer 485 6 true 1,c17927⟩,
⟨.writer 485 6 true 2,c17928⟩,
⟨.writer 485 6 true 3,c17929⟩,
⟨.writer 485 6 true 4,c17930⟩,
⟨.writer 485 6 true 5,c17931⟩,
⟨.writer 486 6 false 0,c17932⟩,
⟨.writer 486 6 false 1,c17933⟩,
⟨.writer 486 6 false 2,c17934⟩,
⟨.writer 486 6 false 3,c17935⟩,
⟨.writer 486 6 false 4,c17936⟩,
⟨.writer 486 6 false 5,c17937⟩,
⟨.writer 486 6 false 6,c17938⟩,
⟨.writer 486 6 false 7,c17939⟩,
⟨.writer 486 6 true 0,c17940⟩,
⟨.writer 486 6 true 1,c17941⟩,
⟨.writer 486 6 true 2,c17942⟩,
⟨.writer 486 6 true 3,c17943⟩,
⟨.writer 486 6 true 4,c17944⟩,
⟨.writer 486 6 true 5,c17945⟩,
⟨.writer 487 6 false 0,c17946⟩,
⟨.writer 487 6 false 1,c17947⟩,
⟨.writer 487 6 false 2,c17948⟩,
⟨.writer 487 6 false 3,c17949⟩,
⟨.writer 487 6 false 4,c17950⟩,
⟨.writer 487 6 false 5,c17951⟩]
#print axioms c17920
#print axioms c17951
end Rule54Lean.KernelGroup0560
