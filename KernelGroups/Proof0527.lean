module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0527
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16864 : Witness := ⟨15,65696,65697⟩
private theorem checked16864 : Rule54.KernelWords.testCase db w16864 (Rule54.KernelWords.spec (.writer 409 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16864 : (BulkCases.spec (.writer 409 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16864
private def w16865 : Witness := ⟨15,65728,65729⟩
private theorem checked16865 : Rule54.KernelWords.testCase db w16865 (Rule54.KernelWords.spec (.writer 409 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16865 : (BulkCases.spec (.writer 409 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16865
private def w16866 : Witness := ⟨15,65754,65755⟩
private theorem checked16866 : Rule54.KernelWords.testCase db w16866 (Rule54.KernelWords.spec (.writer 409 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16866 : (BulkCases.spec (.writer 409 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16866
private def w16867 : Witness := ⟨15,65838,65839⟩
private theorem checked16867 : Rule54.KernelWords.testCase db w16867 (Rule54.KernelWords.spec (.writer 409 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16867 : (BulkCases.spec (.writer 409 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16867
private def w16868 : Witness := ⟨15,65902,65903⟩
private theorem checked16868 : Rule54.KernelWords.testCase db w16868 (Rule54.KernelWords.spec (.writer 410 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16868 : (BulkCases.spec (.writer 410 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16868
private def w16869 : Witness := ⟨15,65928,65929⟩
private theorem checked16869 : Rule54.KernelWords.testCase db w16869 (Rule54.KernelWords.spec (.writer 410 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16869 : (BulkCases.spec (.writer 410 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16869
private def w16870 : Witness := ⟨15,65986,65987⟩
private theorem checked16870 : Rule54.KernelWords.testCase db w16870 (Rule54.KernelWords.spec (.writer 410 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16870 : (BulkCases.spec (.writer 410 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16870
private def w16871 : Witness := ⟨15,66039,66040⟩
private theorem checked16871 : Rule54.KernelWords.testCase db w16871 (Rule54.KernelWords.spec (.writer 410 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16871 : (BulkCases.spec (.writer 410 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16871
private def w16872 : Witness := ⟨15,66091,66092⟩
private theorem checked16872 : Rule54.KernelWords.testCase db w16872 (Rule54.KernelWords.spec (.writer 410 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16872 : (BulkCases.spec (.writer 410 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16872
private def w16873 : Witness := ⟨15,66121,66122⟩
private theorem checked16873 : Rule54.KernelWords.testCase db w16873 (Rule54.KernelWords.spec (.writer 410 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16873 : (BulkCases.spec (.writer 410 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16873
private def w16874 : Witness := ⟨15,66146,66147⟩
private theorem checked16874 : Rule54.KernelWords.testCase db w16874 (Rule54.KernelWords.spec (.writer 410 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16874 : (BulkCases.spec (.writer 410 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16874
private def w16875 : Witness := ⟨15,66227,66228⟩
private theorem checked16875 : Rule54.KernelWords.testCase db w16875 (Rule54.KernelWords.spec (.writer 410 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16875 : (BulkCases.spec (.writer 410 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16875
private def w16876 : Witness := ⟨15,66294,66295⟩
private theorem checked16876 : Rule54.KernelWords.testCase db w16876 (Rule54.KernelWords.spec (.writer 410 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16876 : (BulkCases.spec (.writer 410 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16876
private def w16877 : Witness := ⟨15,66346,66347⟩
private theorem checked16877 : Rule54.KernelWords.testCase db w16877 (Rule54.KernelWords.spec (.writer 410 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16877 : (BulkCases.spec (.writer 410 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16877
private def w16878 : Witness := ⟨15,66400,66401⟩
private theorem checked16878 : Rule54.KernelWords.testCase db w16878 (Rule54.KernelWords.spec (.writer 410 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16878 : (BulkCases.spec (.writer 410 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16878
private def w16879 : Witness := ⟨15,66432,66433⟩
private theorem checked16879 : Rule54.KernelWords.testCase db w16879 (Rule54.KernelWords.spec (.writer 410 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16879 : (BulkCases.spec (.writer 410 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16879
private def w16880 : Witness := ⟨15,66458,66459⟩
private theorem checked16880 : Rule54.KernelWords.testCase db w16880 (Rule54.KernelWords.spec (.writer 410 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16880 : (BulkCases.spec (.writer 410 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16880
private def w16881 : Witness := ⟨15,66524,66525⟩
private theorem checked16881 : Rule54.KernelWords.testCase db w16881 (Rule54.KernelWords.spec (.writer 410 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16881 : (BulkCases.spec (.writer 410 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16881
private def w16882 : Witness := ⟨15,66574,66575⟩
private theorem checked16882 : Rule54.KernelWords.testCase db w16882 (Rule54.KernelWords.spec (.writer 411 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16882 : (BulkCases.spec (.writer 411 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16882
private def w16883 : Witness := ⟨15,66600,66601⟩
private theorem checked16883 : Rule54.KernelWords.testCase db w16883 (Rule54.KernelWords.spec (.writer 411 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16883 : (BulkCases.spec (.writer 411 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16883
private def w16884 : Witness := ⟨15,66658,66659⟩
private theorem checked16884 : Rule54.KernelWords.testCase db w16884 (Rule54.KernelWords.spec (.writer 411 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16884 : (BulkCases.spec (.writer 411 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16884
private def w16885 : Witness := ⟨15,66711,66712⟩
private theorem checked16885 : Rule54.KernelWords.testCase db w16885 (Rule54.KernelWords.spec (.writer 411 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16885 : (BulkCases.spec (.writer 411 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16885
private def w16886 : Witness := ⟨15,66763,66764⟩
private theorem checked16886 : Rule54.KernelWords.testCase db w16886 (Rule54.KernelWords.spec (.writer 411 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16886 : (BulkCases.spec (.writer 411 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16886
private def w16887 : Witness := ⟨15,66793,66794⟩
private theorem checked16887 : Rule54.KernelWords.testCase db w16887 (Rule54.KernelWords.spec (.writer 411 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16887 : (BulkCases.spec (.writer 411 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16887
private def w16888 : Witness := ⟨15,66818,66819⟩
private theorem checked16888 : Rule54.KernelWords.testCase db w16888 (Rule54.KernelWords.spec (.writer 411 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16888 : (BulkCases.spec (.writer 411 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16888
private def w16889 : Witness := ⟨15,66900,66901⟩
private theorem checked16889 : Rule54.KernelWords.testCase db w16889 (Rule54.KernelWords.spec (.writer 411 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16889 : (BulkCases.spec (.writer 411 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16889
private def w16890 : Witness := ⟨15,66967,66968⟩
private theorem checked16890 : Rule54.KernelWords.testCase db w16890 (Rule54.KernelWords.spec (.writer 411 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16890 : (BulkCases.spec (.writer 411 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16890
private def w16891 : Witness := ⟨15,67019,67020⟩
private theorem checked16891 : Rule54.KernelWords.testCase db w16891 (Rule54.KernelWords.spec (.writer 411 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16891 : (BulkCases.spec (.writer 411 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16891
private def w16892 : Witness := ⟨15,67073,67074⟩
private theorem checked16892 : Rule54.KernelWords.testCase db w16892 (Rule54.KernelWords.spec (.writer 411 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16892 : (BulkCases.spec (.writer 411 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16892
private def w16893 : Witness := ⟨15,67105,67106⟩
private theorem checked16893 : Rule54.KernelWords.testCase db w16893 (Rule54.KernelWords.spec (.writer 411 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16893 : (BulkCases.spec (.writer 411 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16893
private def w16894 : Witness := ⟨15,67131,67132⟩
private theorem checked16894 : Rule54.KernelWords.testCase db w16894 (Rule54.KernelWords.spec (.writer 411 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16894 : (BulkCases.spec (.writer 411 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16894
private def w16895 : Witness := ⟨15,67215,67216⟩
private theorem checked16895 : Rule54.KernelWords.testCase db w16895 (Rule54.KernelWords.spec (.writer 411 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16895 : (BulkCases.spec (.writer 411 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16895
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 409 6 true 2,c16864⟩,
⟨.writer 409 6 true 3,c16865⟩,
⟨.writer 409 6 true 4,c16866⟩,
⟨.writer 409 6 true 5,c16867⟩,
⟨.writer 410 6 false 0,c16868⟩,
⟨.writer 410 6 false 1,c16869⟩,
⟨.writer 410 6 false 2,c16870⟩,
⟨.writer 410 6 false 3,c16871⟩,
⟨.writer 410 6 false 4,c16872⟩,
⟨.writer 410 6 false 5,c16873⟩,
⟨.writer 410 6 false 6,c16874⟩,
⟨.writer 410 6 false 7,c16875⟩,
⟨.writer 410 6 true 0,c16876⟩,
⟨.writer 410 6 true 1,c16877⟩,
⟨.writer 410 6 true 2,c16878⟩,
⟨.writer 410 6 true 3,c16879⟩,
⟨.writer 410 6 true 4,c16880⟩,
⟨.writer 410 6 true 5,c16881⟩,
⟨.writer 411 6 false 0,c16882⟩,
⟨.writer 411 6 false 1,c16883⟩,
⟨.writer 411 6 false 2,c16884⟩,
⟨.writer 411 6 false 3,c16885⟩,
⟨.writer 411 6 false 4,c16886⟩,
⟨.writer 411 6 false 5,c16887⟩,
⟨.writer 411 6 false 6,c16888⟩,
⟨.writer 411 6 false 7,c16889⟩,
⟨.writer 411 6 true 0,c16890⟩,
⟨.writer 411 6 true 1,c16891⟩,
⟨.writer 411 6 true 2,c16892⟩,
⟨.writer 411 6 true 3,c16893⟩,
⟨.writer 411 6 true 4,c16894⟩,
⟨.writer 411 6 true 5,c16895⟩]
#print axioms c16864
#print axioms c16895
end Rule54Lean.KernelGroup0527
