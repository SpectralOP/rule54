module
public import KernelClusters.Nodes0027
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0432
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0027
private def w13824 : Witness := ⟨14,32924,32925⟩
private theorem checked13824 : Rule54.KernelWords.testCase db w13824 (Rule54.KernelWords.spec (.writer 192 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13824 : (BulkCases.spec (.writer 192 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13824
private def w13825 : Witness := ⟨14,32975,32976⟩
private theorem checked13825 : Rule54.KernelWords.testCase db w13825 (Rule54.KernelWords.spec (.writer 192 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13825 : (BulkCases.spec (.writer 192 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13825
private def w13826 : Witness := ⟨14,33023,33024⟩
private theorem checked13826 : Rule54.KernelWords.testCase db w13826 (Rule54.KernelWords.spec (.writer 192 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13826 : (BulkCases.spec (.writer 192 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13826
private def w13827 : Witness := ⟨14,33057,33058⟩
private theorem checked13827 : Rule54.KernelWords.testCase db w13827 (Rule54.KernelWords.spec (.writer 192 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13827 : (BulkCases.spec (.writer 192 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13827
private def w13828 : Witness := ⟨14,33083,33084⟩
private theorem checked13828 : Rule54.KernelWords.testCase db w13828 (Rule54.KernelWords.spec (.writer 192 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13828 : (BulkCases.spec (.writer 192 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13828
private def w13829 : Witness := ⟨14,33149,33150⟩
private theorem checked13829 : Rule54.KernelWords.testCase db w13829 (Rule54.KernelWords.spec (.writer 192 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13829 : (BulkCases.spec (.writer 192 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13829
private def w13830 : Witness := ⟨14,33201,33202⟩
private theorem checked13830 : Rule54.KernelWords.testCase db w13830 (Rule54.KernelWords.spec (.writer 193 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13830 : (BulkCases.spec (.writer 193 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13830
private def w13831 : Witness := ⟨14,33227,33228⟩
private theorem checked13831 : Rule54.KernelWords.testCase db w13831 (Rule54.KernelWords.spec (.writer 193 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13831 : (BulkCases.spec (.writer 193 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13831
private def w13832 : Witness := ⟨14,33285,33286⟩
private theorem checked13832 : Rule54.KernelWords.testCase db w13832 (Rule54.KernelWords.spec (.writer 193 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13832 : (BulkCases.spec (.writer 193 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13832
private def w13833 : Witness := ⟨14,33337,33338⟩
private theorem checked13833 : Rule54.KernelWords.testCase db w13833 (Rule54.KernelWords.spec (.writer 193 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13833 : (BulkCases.spec (.writer 193 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13833
private def w13834 : Witness := ⟨14,33383,33384⟩
private theorem checked13834 : Rule54.KernelWords.testCase db w13834 (Rule54.KernelWords.spec (.writer 193 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13834 : (BulkCases.spec (.writer 193 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13834
private def w13835 : Witness := ⟨14,33412,33413⟩
private theorem checked13835 : Rule54.KernelWords.testCase db w13835 (Rule54.KernelWords.spec (.writer 193 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13835 : (BulkCases.spec (.writer 193 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13835
private def w13836 : Witness := ⟨14,33437,33438⟩
private theorem checked13836 : Rule54.KernelWords.testCase db w13836 (Rule54.KernelWords.spec (.writer 193 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13836 : (BulkCases.spec (.writer 193 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13836
private def w13837 : Witness := ⟨14,33508,33509⟩
private theorem checked13837 : Rule54.KernelWords.testCase db w13837 (Rule54.KernelWords.spec (.writer 193 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13837 : (BulkCases.spec (.writer 193 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13837
private def w13838 : Witness := ⟨14,33568,33569⟩
private theorem checked13838 : Rule54.KernelWords.testCase db w13838 (Rule54.KernelWords.spec (.writer 193 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13838 : (BulkCases.spec (.writer 193 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13838
private def w13839 : Witness := ⟨14,33619,33620⟩
private theorem checked13839 : Rule54.KernelWords.testCase db w13839 (Rule54.KernelWords.spec (.writer 193 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13839 : (BulkCases.spec (.writer 193 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13839
private def w13840 : Witness := ⟨14,33667,33668⟩
private theorem checked13840 : Rule54.KernelWords.testCase db w13840 (Rule54.KernelWords.spec (.writer 193 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13840 : (BulkCases.spec (.writer 193 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13840
private def w13841 : Witness := ⟨14,33701,33702⟩
private theorem checked13841 : Rule54.KernelWords.testCase db w13841 (Rule54.KernelWords.spec (.writer 193 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13841 : (BulkCases.spec (.writer 193 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13841
private def w13842 : Witness := ⟨14,33727,33728⟩
private theorem checked13842 : Rule54.KernelWords.testCase db w13842 (Rule54.KernelWords.spec (.writer 193 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13842 : (BulkCases.spec (.writer 193 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13842
private def w13843 : Witness := ⟨14,33801,33802⟩
private theorem checked13843 : Rule54.KernelWords.testCase db w13843 (Rule54.KernelWords.spec (.writer 193 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13843 : (BulkCases.spec (.writer 193 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13843
private def w13844 : Witness := ⟨14,33858,33859⟩
private theorem checked13844 : Rule54.KernelWords.testCase db w13844 (Rule54.KernelWords.spec (.writer 194 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13844 : (BulkCases.spec (.writer 194 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13844
private def w13845 : Witness := ⟨14,33884,33885⟩
private theorem checked13845 : Rule54.KernelWords.testCase db w13845 (Rule54.KernelWords.spec (.writer 194 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13845 : (BulkCases.spec (.writer 194 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13845
private def w13846 : Witness := ⟨14,33942,33943⟩
private theorem checked13846 : Rule54.KernelWords.testCase db w13846 (Rule54.KernelWords.spec (.writer 194 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13846 : (BulkCases.spec (.writer 194 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13846
private def w13847 : Witness := ⟨14,33994,33995⟩
private theorem checked13847 : Rule54.KernelWords.testCase db w13847 (Rule54.KernelWords.spec (.writer 194 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13847 : (BulkCases.spec (.writer 194 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13847
private def w13848 : Witness := ⟨14,34040,34041⟩
private theorem checked13848 : Rule54.KernelWords.testCase db w13848 (Rule54.KernelWords.spec (.writer 194 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13848 : (BulkCases.spec (.writer 194 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13848
private def w13849 : Witness := ⟨14,34069,34070⟩
private theorem checked13849 : Rule54.KernelWords.testCase db w13849 (Rule54.KernelWords.spec (.writer 194 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13849 : (BulkCases.spec (.writer 194 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13849
private def w13850 : Witness := ⟨14,34094,34095⟩
private theorem checked13850 : Rule54.KernelWords.testCase db w13850 (Rule54.KernelWords.spec (.writer 194 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13850 : (BulkCases.spec (.writer 194 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13850
private def w13851 : Witness := ⟨14,34165,34166⟩
private theorem checked13851 : Rule54.KernelWords.testCase db w13851 (Rule54.KernelWords.spec (.writer 194 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13851 : (BulkCases.spec (.writer 194 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13851
private def w13852 : Witness := ⟨14,34225,34226⟩
private theorem checked13852 : Rule54.KernelWords.testCase db w13852 (Rule54.KernelWords.spec (.writer 194 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13852 : (BulkCases.spec (.writer 194 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13852
private def w13853 : Witness := ⟨14,34278,34279⟩
private theorem checked13853 : Rule54.KernelWords.testCase db w13853 (Rule54.KernelWords.spec (.writer 194 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13853 : (BulkCases.spec (.writer 194 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13853
private def w13854 : Witness := ⟨14,34326,34327⟩
private theorem checked13854 : Rule54.KernelWords.testCase db w13854 (Rule54.KernelWords.spec (.writer 194 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13854 : (BulkCases.spec (.writer 194 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13854
private def w13855 : Witness := ⟨14,34360,34361⟩
private theorem checked13855 : Rule54.KernelWords.testCase db w13855 (Rule54.KernelWords.spec (.writer 194 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13855 : (BulkCases.spec (.writer 194 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13855
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 192 6 true 0,c13824⟩,
⟨.writer 192 6 true 1,c13825⟩,
⟨.writer 192 6 true 2,c13826⟩,
⟨.writer 192 6 true 3,c13827⟩,
⟨.writer 192 6 true 4,c13828⟩,
⟨.writer 192 6 true 5,c13829⟩,
⟨.writer 193 6 false 0,c13830⟩,
⟨.writer 193 6 false 1,c13831⟩,
⟨.writer 193 6 false 2,c13832⟩,
⟨.writer 193 6 false 3,c13833⟩,
⟨.writer 193 6 false 4,c13834⟩,
⟨.writer 193 6 false 5,c13835⟩,
⟨.writer 193 6 false 6,c13836⟩,
⟨.writer 193 6 false 7,c13837⟩,
⟨.writer 193 6 true 0,c13838⟩,
⟨.writer 193 6 true 1,c13839⟩,
⟨.writer 193 6 true 2,c13840⟩,
⟨.writer 193 6 true 3,c13841⟩,
⟨.writer 193 6 true 4,c13842⟩,
⟨.writer 193 6 true 5,c13843⟩,
⟨.writer 194 6 false 0,c13844⟩,
⟨.writer 194 6 false 1,c13845⟩,
⟨.writer 194 6 false 2,c13846⟩,
⟨.writer 194 6 false 3,c13847⟩,
⟨.writer 194 6 false 4,c13848⟩,
⟨.writer 194 6 false 5,c13849⟩,
⟨.writer 194 6 false 6,c13850⟩,
⟨.writer 194 6 false 7,c13851⟩,
⟨.writer 194 6 true 0,c13852⟩,
⟨.writer 194 6 true 1,c13853⟩,
⟨.writer 194 6 true 2,c13854⟩,
⟨.writer 194 6 true 3,c13855⟩]
#print axioms c13824
#print axioms c13855
end Rule54Lean.KernelGroup0432
