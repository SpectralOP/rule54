module
public import KernelClusters.Nodes0033
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0528
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0033
private def w16896 : Witness := ⟨15,43325,43326⟩
private theorem checked16896 : Rule54.KernelWords.testCase db w16896 (Rule54.KernelWords.spec (.writer 412 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16896 : (BulkCases.spec (.writer 412 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16896
private def w16897 : Witness := ⟨15,43351,43352⟩
private theorem checked16897 : Rule54.KernelWords.testCase db w16897 (Rule54.KernelWords.spec (.writer 412 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16897 : (BulkCases.spec (.writer 412 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16897
private def w16898 : Witness := ⟨15,43409,43410⟩
private theorem checked16898 : Rule54.KernelWords.testCase db w16898 (Rule54.KernelWords.spec (.writer 412 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16898 : (BulkCases.spec (.writer 412 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16898
private def w16899 : Witness := ⟨15,43462,43463⟩
private theorem checked16899 : Rule54.KernelWords.testCase db w16899 (Rule54.KernelWords.spec (.writer 412 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16899 : (BulkCases.spec (.writer 412 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16899
private def w16900 : Witness := ⟨15,43514,43515⟩
private theorem checked16900 : Rule54.KernelWords.testCase db w16900 (Rule54.KernelWords.spec (.writer 412 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16900 : (BulkCases.spec (.writer 412 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16900
private def w16901 : Witness := ⟨15,43544,43545⟩
private theorem checked16901 : Rule54.KernelWords.testCase db w16901 (Rule54.KernelWords.spec (.writer 412 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16901 : (BulkCases.spec (.writer 412 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16901
private def w16902 : Witness := ⟨15,43569,43570⟩
private theorem checked16902 : Rule54.KernelWords.testCase db w16902 (Rule54.KernelWords.spec (.writer 412 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16902 : (BulkCases.spec (.writer 412 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16902
private def w16903 : Witness := ⟨15,43651,43652⟩
private theorem checked16903 : Rule54.KernelWords.testCase db w16903 (Rule54.KernelWords.spec (.writer 412 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16903 : (BulkCases.spec (.writer 412 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16903
private def w16904 : Witness := ⟨15,43718,43719⟩
private theorem checked16904 : Rule54.KernelWords.testCase db w16904 (Rule54.KernelWords.spec (.writer 412 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16904 : (BulkCases.spec (.writer 412 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16904
private def w16905 : Witness := ⟨15,43770,43771⟩
private theorem checked16905 : Rule54.KernelWords.testCase db w16905 (Rule54.KernelWords.spec (.writer 412 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16905 : (BulkCases.spec (.writer 412 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16905
private def w16906 : Witness := ⟨15,43824,43825⟩
private theorem checked16906 : Rule54.KernelWords.testCase db w16906 (Rule54.KernelWords.spec (.writer 412 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16906 : (BulkCases.spec (.writer 412 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16906
private def w16907 : Witness := ⟨15,43857,43858⟩
private theorem checked16907 : Rule54.KernelWords.testCase db w16907 (Rule54.KernelWords.spec (.writer 412 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16907 : (BulkCases.spec (.writer 412 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16907
private def w16908 : Witness := ⟨15,43883,43884⟩
private theorem checked16908 : Rule54.KernelWords.testCase db w16908 (Rule54.KernelWords.spec (.writer 412 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16908 : (BulkCases.spec (.writer 412 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16908
private def w16909 : Witness := ⟨15,43950,43951⟩
private theorem checked16909 : Rule54.KernelWords.testCase db w16909 (Rule54.KernelWords.spec (.writer 412 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16909 : (BulkCases.spec (.writer 412 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16909
private def w16910 : Witness := ⟨15,44000,44001⟩
private theorem checked16910 : Rule54.KernelWords.testCase db w16910 (Rule54.KernelWords.spec (.writer 413 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16910 : (BulkCases.spec (.writer 413 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16910
private def w16911 : Witness := ⟨15,44026,44027⟩
private theorem checked16911 : Rule54.KernelWords.testCase db w16911 (Rule54.KernelWords.spec (.writer 413 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16911 : (BulkCases.spec (.writer 413 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16911
private def w16912 : Witness := ⟨15,44084,44085⟩
private theorem checked16912 : Rule54.KernelWords.testCase db w16912 (Rule54.KernelWords.spec (.writer 413 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16912 : (BulkCases.spec (.writer 413 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16912
private def w16913 : Witness := ⟨15,44137,44138⟩
private theorem checked16913 : Rule54.KernelWords.testCase db w16913 (Rule54.KernelWords.spec (.writer 413 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16913 : (BulkCases.spec (.writer 413 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16913
private def w16914 : Witness := ⟨15,44189,44190⟩
private theorem checked16914 : Rule54.KernelWords.testCase db w16914 (Rule54.KernelWords.spec (.writer 413 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16914 : (BulkCases.spec (.writer 413 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16914
private def w16915 : Witness := ⟨15,44219,44220⟩
private theorem checked16915 : Rule54.KernelWords.testCase db w16915 (Rule54.KernelWords.spec (.writer 413 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16915 : (BulkCases.spec (.writer 413 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16915
private def w16916 : Witness := ⟨15,44244,44245⟩
private theorem checked16916 : Rule54.KernelWords.testCase db w16916 (Rule54.KernelWords.spec (.writer 413 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16916 : (BulkCases.spec (.writer 413 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16916
private def w16917 : Witness := ⟨15,44326,44327⟩
private theorem checked16917 : Rule54.KernelWords.testCase db w16917 (Rule54.KernelWords.spec (.writer 413 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16917 : (BulkCases.spec (.writer 413 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16917
private def w16918 : Witness := ⟨15,44393,44394⟩
private theorem checked16918 : Rule54.KernelWords.testCase db w16918 (Rule54.KernelWords.spec (.writer 413 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16918 : (BulkCases.spec (.writer 413 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16918
private def w16919 : Witness := ⟨15,44445,44446⟩
private theorem checked16919 : Rule54.KernelWords.testCase db w16919 (Rule54.KernelWords.spec (.writer 413 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16919 : (BulkCases.spec (.writer 413 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16919
private def w16920 : Witness := ⟨15,44499,44500⟩
private theorem checked16920 : Rule54.KernelWords.testCase db w16920 (Rule54.KernelWords.spec (.writer 413 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16920 : (BulkCases.spec (.writer 413 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16920
private def w16921 : Witness := ⟨15,44532,44533⟩
private theorem checked16921 : Rule54.KernelWords.testCase db w16921 (Rule54.KernelWords.spec (.writer 413 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16921 : (BulkCases.spec (.writer 413 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16921
private def w16922 : Witness := ⟨15,44558,44559⟩
private theorem checked16922 : Rule54.KernelWords.testCase db w16922 (Rule54.KernelWords.spec (.writer 413 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16922 : (BulkCases.spec (.writer 413 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16922
private def w16923 : Witness := ⟨15,44643,44644⟩
private theorem checked16923 : Rule54.KernelWords.testCase db w16923 (Rule54.KernelWords.spec (.writer 413 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16923 : (BulkCases.spec (.writer 413 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16923
private def w16924 : Witness := ⟨15,44707,44708⟩
private theorem checked16924 : Rule54.KernelWords.testCase db w16924 (Rule54.KernelWords.spec (.writer 414 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16924 : (BulkCases.spec (.writer 414 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16924
private def w16925 : Witness := ⟨15,44733,44734⟩
private theorem checked16925 : Rule54.KernelWords.testCase db w16925 (Rule54.KernelWords.spec (.writer 414 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16925 : (BulkCases.spec (.writer 414 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16925
private def w16926 : Witness := ⟨15,44791,44792⟩
private theorem checked16926 : Rule54.KernelWords.testCase db w16926 (Rule54.KernelWords.spec (.writer 414 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16926 : (BulkCases.spec (.writer 414 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16926
private def w16927 : Witness := ⟨15,44844,44845⟩
private theorem checked16927 : Rule54.KernelWords.testCase db w16927 (Rule54.KernelWords.spec (.writer 414 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16927 : (BulkCases.spec (.writer 414 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16927
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 412 6 false 0,c16896⟩,
⟨.writer 412 6 false 1,c16897⟩,
⟨.writer 412 6 false 2,c16898⟩,
⟨.writer 412 6 false 3,c16899⟩,
⟨.writer 412 6 false 4,c16900⟩,
⟨.writer 412 6 false 5,c16901⟩,
⟨.writer 412 6 false 6,c16902⟩,
⟨.writer 412 6 false 7,c16903⟩,
⟨.writer 412 6 true 0,c16904⟩,
⟨.writer 412 6 true 1,c16905⟩,
⟨.writer 412 6 true 2,c16906⟩,
⟨.writer 412 6 true 3,c16907⟩,
⟨.writer 412 6 true 4,c16908⟩,
⟨.writer 412 6 true 5,c16909⟩,
⟨.writer 413 6 false 0,c16910⟩,
⟨.writer 413 6 false 1,c16911⟩,
⟨.writer 413 6 false 2,c16912⟩,
⟨.writer 413 6 false 3,c16913⟩,
⟨.writer 413 6 false 4,c16914⟩,
⟨.writer 413 6 false 5,c16915⟩,
⟨.writer 413 6 false 6,c16916⟩,
⟨.writer 413 6 false 7,c16917⟩,
⟨.writer 413 6 true 0,c16918⟩,
⟨.writer 413 6 true 1,c16919⟩,
⟨.writer 413 6 true 2,c16920⟩,
⟨.writer 413 6 true 3,c16921⟩,
⟨.writer 413 6 true 4,c16922⟩,
⟨.writer 413 6 true 5,c16923⟩,
⟨.writer 414 6 false 0,c16924⟩,
⟨.writer 414 6 false 1,c16925⟩,
⟨.writer 414 6 false 2,c16926⟩,
⟨.writer 414 6 false 3,c16927⟩]
#print axioms c16896
#print axioms c16927
end Rule54Lean.KernelGroup0528
