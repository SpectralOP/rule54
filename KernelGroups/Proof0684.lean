module
public import KernelClusters.Nodes0042
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0684
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0042
private def w21888 : Witness := ⟨16,71335,71336⟩
private theorem checked21888 : Rule54.KernelWords.testCase db w21888 (Rule54.KernelWords.spec (.writer 768 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21888 : (BulkCases.spec (.writer 768 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21888
private def w21889 : Witness := ⟨16,71385,71386⟩
private theorem checked21889 : Rule54.KernelWords.testCase db w21889 (Rule54.KernelWords.spec (.writer 768 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21889 : (BulkCases.spec (.writer 768 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21889
private def w21890 : Witness := ⟨16,71432,71433⟩
private theorem checked21890 : Rule54.KernelWords.testCase db w21890 (Rule54.KernelWords.spec (.writer 768 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21890 : (BulkCases.spec (.writer 768 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21890
private def w21891 : Witness := ⟨16,71464,71465⟩
private theorem checked21891 : Rule54.KernelWords.testCase db w21891 (Rule54.KernelWords.spec (.writer 768 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21891 : (BulkCases.spec (.writer 768 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21891
private def w21892 : Witness := ⟨16,71490,71491⟩
private theorem checked21892 : Rule54.KernelWords.testCase db w21892 (Rule54.KernelWords.spec (.writer 768 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21892 : (BulkCases.spec (.writer 768 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21892
private def w21893 : Witness := ⟨16,71556,71557⟩
private theorem checked21893 : Rule54.KernelWords.testCase db w21893 (Rule54.KernelWords.spec (.writer 768 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21893 : (BulkCases.spec (.writer 768 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21893
private def w21894 : Witness := ⟨16,71608,71609⟩
private theorem checked21894 : Rule54.KernelWords.testCase db w21894 (Rule54.KernelWords.spec (.writer 769 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21894 : (BulkCases.spec (.writer 769 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21894
private def w21895 : Witness := ⟨16,71634,71635⟩
private theorem checked21895 : Rule54.KernelWords.testCase db w21895 (Rule54.KernelWords.spec (.writer 769 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21895 : (BulkCases.spec (.writer 769 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21895
private def w21896 : Witness := ⟨16,71692,71693⟩
private theorem checked21896 : Rule54.KernelWords.testCase db w21896 (Rule54.KernelWords.spec (.writer 769 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21896 : (BulkCases.spec (.writer 769 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21896
private def w21897 : Witness := ⟨16,71743,71744⟩
private theorem checked21897 : Rule54.KernelWords.testCase db w21897 (Rule54.KernelWords.spec (.writer 769 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21897 : (BulkCases.spec (.writer 769 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21897
private def w21898 : Witness := ⟨16,71789,71790⟩
private theorem checked21898 : Rule54.KernelWords.testCase db w21898 (Rule54.KernelWords.spec (.writer 769 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21898 : (BulkCases.spec (.writer 769 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21898
private def w21899 : Witness := ⟨16,71818,71819⟩
private theorem checked21899 : Rule54.KernelWords.testCase db w21899 (Rule54.KernelWords.spec (.writer 769 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21899 : (BulkCases.spec (.writer 769 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21899
private def w21900 : Witness := ⟨16,71843,71844⟩
private theorem checked21900 : Rule54.KernelWords.testCase db w21900 (Rule54.KernelWords.spec (.writer 769 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21900 : (BulkCases.spec (.writer 769 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21900
private def w21901 : Witness := ⟨16,71912,71913⟩
private theorem checked21901 : Rule54.KernelWords.testCase db w21901 (Rule54.KernelWords.spec (.writer 769 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21901 : (BulkCases.spec (.writer 769 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21901
private def w21902 : Witness := ⟨16,71971,71972⟩
private theorem checked21902 : Rule54.KernelWords.testCase db w21902 (Rule54.KernelWords.spec (.writer 769 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21902 : (BulkCases.spec (.writer 769 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21902
private def w21903 : Witness := ⟨16,72021,72022⟩
private theorem checked21903 : Rule54.KernelWords.testCase db w21903 (Rule54.KernelWords.spec (.writer 769 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21903 : (BulkCases.spec (.writer 769 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21903
private def w21904 : Witness := ⟨16,72068,72069⟩
private theorem checked21904 : Rule54.KernelWords.testCase db w21904 (Rule54.KernelWords.spec (.writer 769 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21904 : (BulkCases.spec (.writer 769 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21904
private def w21905 : Witness := ⟨16,72100,72101⟩
private theorem checked21905 : Rule54.KernelWords.testCase db w21905 (Rule54.KernelWords.spec (.writer 769 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21905 : (BulkCases.spec (.writer 769 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21905
private def w21906 : Witness := ⟨16,72126,72127⟩
private theorem checked21906 : Rule54.KernelWords.testCase db w21906 (Rule54.KernelWords.spec (.writer 769 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21906 : (BulkCases.spec (.writer 769 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21906
private def w21907 : Witness := ⟨16,72198,72199⟩
private theorem checked21907 : Rule54.KernelWords.testCase db w21907 (Rule54.KernelWords.spec (.writer 769 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21907 : (BulkCases.spec (.writer 769 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21907
private def w21908 : Witness := ⟨16,72254,72255⟩
private theorem checked21908 : Rule54.KernelWords.testCase db w21908 (Rule54.KernelWords.spec (.writer 770 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21908 : (BulkCases.spec (.writer 770 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21908
private def w21909 : Witness := ⟨16,72280,72281⟩
private theorem checked21909 : Rule54.KernelWords.testCase db w21909 (Rule54.KernelWords.spec (.writer 770 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21909 : (BulkCases.spec (.writer 770 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21909
private def w21910 : Witness := ⟨16,72338,72339⟩
private theorem checked21910 : Rule54.KernelWords.testCase db w21910 (Rule54.KernelWords.spec (.writer 770 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21910 : (BulkCases.spec (.writer 770 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21910
private def w21911 : Witness := ⟨16,72389,72390⟩
private theorem checked21911 : Rule54.KernelWords.testCase db w21911 (Rule54.KernelWords.spec (.writer 770 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21911 : (BulkCases.spec (.writer 770 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21911
private def w21912 : Witness := ⟨16,72435,72436⟩
private theorem checked21912 : Rule54.KernelWords.testCase db w21912 (Rule54.KernelWords.spec (.writer 770 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21912 : (BulkCases.spec (.writer 770 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21912
private def w21913 : Witness := ⟨16,72464,72465⟩
private theorem checked21913 : Rule54.KernelWords.testCase db w21913 (Rule54.KernelWords.spec (.writer 770 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21913 : (BulkCases.spec (.writer 770 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21913
private def w21914 : Witness := ⟨16,72489,72490⟩
private theorem checked21914 : Rule54.KernelWords.testCase db w21914 (Rule54.KernelWords.spec (.writer 770 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21914 : (BulkCases.spec (.writer 770 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21914
private def w21915 : Witness := ⟨16,72558,72559⟩
private theorem checked21915 : Rule54.KernelWords.testCase db w21915 (Rule54.KernelWords.spec (.writer 770 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21915 : (BulkCases.spec (.writer 770 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21915
private def w21916 : Witness := ⟨16,72617,72618⟩
private theorem checked21916 : Rule54.KernelWords.testCase db w21916 (Rule54.KernelWords.spec (.writer 770 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21916 : (BulkCases.spec (.writer 770 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21916
private def w21917 : Witness := ⟨16,72667,72668⟩
private theorem checked21917 : Rule54.KernelWords.testCase db w21917 (Rule54.KernelWords.spec (.writer 770 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21917 : (BulkCases.spec (.writer 770 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21917
private def w21918 : Witness := ⟨16,72714,72715⟩
private theorem checked21918 : Rule54.KernelWords.testCase db w21918 (Rule54.KernelWords.spec (.writer 770 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21918 : (BulkCases.spec (.writer 770 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21918
private def w21919 : Witness := ⟨16,72746,72747⟩
private theorem checked21919 : Rule54.KernelWords.testCase db w21919 (Rule54.KernelWords.spec (.writer 770 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21919 : (BulkCases.spec (.writer 770 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21919
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 768 6 true 0,c21888⟩,
⟨.writer 768 6 true 1,c21889⟩,
⟨.writer 768 6 true 2,c21890⟩,
⟨.writer 768 6 true 3,c21891⟩,
⟨.writer 768 6 true 4,c21892⟩,
⟨.writer 768 6 true 5,c21893⟩,
⟨.writer 769 6 false 0,c21894⟩,
⟨.writer 769 6 false 1,c21895⟩,
⟨.writer 769 6 false 2,c21896⟩,
⟨.writer 769 6 false 3,c21897⟩,
⟨.writer 769 6 false 4,c21898⟩,
⟨.writer 769 6 false 5,c21899⟩,
⟨.writer 769 6 false 6,c21900⟩,
⟨.writer 769 6 false 7,c21901⟩,
⟨.writer 769 6 true 0,c21902⟩,
⟨.writer 769 6 true 1,c21903⟩,
⟨.writer 769 6 true 2,c21904⟩,
⟨.writer 769 6 true 3,c21905⟩,
⟨.writer 769 6 true 4,c21906⟩,
⟨.writer 769 6 true 5,c21907⟩,
⟨.writer 770 6 false 0,c21908⟩,
⟨.writer 770 6 false 1,c21909⟩,
⟨.writer 770 6 false 2,c21910⟩,
⟨.writer 770 6 false 3,c21911⟩,
⟨.writer 770 6 false 4,c21912⟩,
⟨.writer 770 6 false 5,c21913⟩,
⟨.writer 770 6 false 6,c21914⟩,
⟨.writer 770 6 false 7,c21915⟩,
⟨.writer 770 6 true 0,c21916⟩,
⟨.writer 770 6 true 1,c21917⟩,
⟨.writer 770 6 true 2,c21918⟩,
⟨.writer 770 6 true 3,c21919⟩]
#print axioms c21888
#print axioms c21919
end Rule54Lean.KernelGroup0684
