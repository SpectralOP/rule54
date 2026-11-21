module
public import KernelClusters.Nodes0025
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0402
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0025
private def w12864 : Witness := ⟨14,30335,30336⟩
private theorem checked12864 : Rule54.KernelWords.testCase db w12864 (Rule54.KernelWords.spec (.writer 124 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12864 : (BulkCases.spec (.writer 124 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12864
private def w12865 : Witness := ⟨14,30372,30373⟩
private theorem checked12865 : Rule54.KernelWords.testCase db w12865 (Rule54.KernelWords.spec (.writer 124 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12865 : (BulkCases.spec (.writer 124 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12865
private def w12866 : Witness := ⟨14,30435,30436⟩
private theorem checked12866 : Rule54.KernelWords.testCase db w12866 (Rule54.KernelWords.spec (.writer 124 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12866 : (BulkCases.spec (.writer 124 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12866
private def w12867 : Witness := ⟨14,30493,30494⟩
private theorem checked12867 : Rule54.KernelWords.testCase db w12867 (Rule54.KernelWords.spec (.writer 124 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12867 : (BulkCases.spec (.writer 124 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12867
private def w12868 : Witness := ⟨14,30546,30547⟩
private theorem checked12868 : Rule54.KernelWords.testCase db w12868 (Rule54.KernelWords.spec (.writer 124 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12868 : (BulkCases.spec (.writer 124 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12868
private def w12869 : Witness := ⟨14,30580,30581⟩
private theorem checked12869 : Rule54.KernelWords.testCase db w12869 (Rule54.KernelWords.spec (.writer 124 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12869 : (BulkCases.spec (.writer 124 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12869
private def w12870 : Witness := ⟨14,30615,30616⟩
private theorem checked12870 : Rule54.KernelWords.testCase db w12870 (Rule54.KernelWords.spec (.writer 124 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12870 : (BulkCases.spec (.writer 124 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12870
private def w12871 : Witness := ⟨14,30704,30705⟩
private theorem checked12871 : Rule54.KernelWords.testCase db w12871 (Rule54.KernelWords.spec (.writer 124 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12871 : (BulkCases.spec (.writer 124 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12871
private def w12872 : Witness := ⟨14,30778,30779⟩
private theorem checked12872 : Rule54.KernelWords.testCase db w12872 (Rule54.KernelWords.spec (.writer 124 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12872 : (BulkCases.spec (.writer 124 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12872
private def w12873 : Witness := ⟨14,30840,30841⟩
private theorem checked12873 : Rule54.KernelWords.testCase db w12873 (Rule54.KernelWords.spec (.writer 124 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12873 : (BulkCases.spec (.writer 124 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12873
private def w12874 : Witness := ⟨14,30891,30892⟩
private theorem checked12874 : Rule54.KernelWords.testCase db w12874 (Rule54.KernelWords.spec (.writer 124 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12874 : (BulkCases.spec (.writer 124 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12874
private def w12875 : Witness := ⟨14,30928,30929⟩
private theorem checked12875 : Rule54.KernelWords.testCase db w12875 (Rule54.KernelWords.spec (.writer 124 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12875 : (BulkCases.spec (.writer 124 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12875
private def w12876 : Witness := ⟨14,30962,30963⟩
private theorem checked12876 : Rule54.KernelWords.testCase db w12876 (Rule54.KernelWords.spec (.writer 124 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12876 : (BulkCases.spec (.writer 124 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12876
private def w12877 : Witness := ⟨14,31036,31037⟩
private theorem checked12877 : Rule54.KernelWords.testCase db w12877 (Rule54.KernelWords.spec (.writer 124 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12877 : (BulkCases.spec (.writer 124 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12877
private def w12878 : Witness := ⟨14,31093,31094⟩
private theorem checked12878 : Rule54.KernelWords.testCase db w12878 (Rule54.KernelWords.spec (.writer 125 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12878 : (BulkCases.spec (.writer 125 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12878
private def w12879 : Witness := ⟨14,31130,31131⟩
private theorem checked12879 : Rule54.KernelWords.testCase db w12879 (Rule54.KernelWords.spec (.writer 125 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12879 : (BulkCases.spec (.writer 125 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12879
private def w12880 : Witness := ⟨14,31193,31194⟩
private theorem checked12880 : Rule54.KernelWords.testCase db w12880 (Rule54.KernelWords.spec (.writer 125 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12880 : (BulkCases.spec (.writer 125 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12880
private def w12881 : Witness := ⟨14,31253,31254⟩
private theorem checked12881 : Rule54.KernelWords.testCase db w12881 (Rule54.KernelWords.spec (.writer 125 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12881 : (BulkCases.spec (.writer 125 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12881
private def w12882 : Witness := ⟨14,31306,31307⟩
private theorem checked12882 : Rule54.KernelWords.testCase db w12882 (Rule54.KernelWords.spec (.writer 125 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12882 : (BulkCases.spec (.writer 125 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12882
private def w12883 : Witness := ⟨14,31340,31341⟩
private theorem checked12883 : Rule54.KernelWords.testCase db w12883 (Rule54.KernelWords.spec (.writer 125 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12883 : (BulkCases.spec (.writer 125 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12883
private def w12884 : Witness := ⟨14,31375,31376⟩
private theorem checked12884 : Rule54.KernelWords.testCase db w12884 (Rule54.KernelWords.spec (.writer 125 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12884 : (BulkCases.spec (.writer 125 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12884
private def w12885 : Witness := ⟨14,31464,31465⟩
private theorem checked12885 : Rule54.KernelWords.testCase db w12885 (Rule54.KernelWords.spec (.writer 125 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12885 : (BulkCases.spec (.writer 125 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12885
private def w12886 : Witness := ⟨14,31538,31539⟩
private theorem checked12886 : Rule54.KernelWords.testCase db w12886 (Rule54.KernelWords.spec (.writer 125 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12886 : (BulkCases.spec (.writer 125 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12886
private def w12887 : Witness := ⟨14,31599,31600⟩
private theorem checked12887 : Rule54.KernelWords.testCase db w12887 (Rule54.KernelWords.spec (.writer 125 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12887 : (BulkCases.spec (.writer 125 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12887
private def w12888 : Witness := ⟨14,31651,31652⟩
private theorem checked12888 : Rule54.KernelWords.testCase db w12888 (Rule54.KernelWords.spec (.writer 125 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12888 : (BulkCases.spec (.writer 125 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12888
private def w12889 : Witness := ⟨14,31688,31689⟩
private theorem checked12889 : Rule54.KernelWords.testCase db w12889 (Rule54.KernelWords.spec (.writer 125 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12889 : (BulkCases.spec (.writer 125 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12889
private def w12890 : Witness := ⟨14,31722,31723⟩
private theorem checked12890 : Rule54.KernelWords.testCase db w12890 (Rule54.KernelWords.spec (.writer 125 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12890 : (BulkCases.spec (.writer 125 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12890
private def w12891 : Witness := ⟨14,31813,31814⟩
private theorem checked12891 : Rule54.KernelWords.testCase db w12891 (Rule54.KernelWords.spec (.writer 125 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12891 : (BulkCases.spec (.writer 125 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12891
private def w12892 : Witness := ⟨14,31883,31884⟩
private theorem checked12892 : Rule54.KernelWords.testCase db w12892 (Rule54.KernelWords.spec (.writer 126 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12892 : (BulkCases.spec (.writer 126 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12892
private def w12893 : Witness := ⟨14,31920,31921⟩
private theorem checked12893 : Rule54.KernelWords.testCase db w12893 (Rule54.KernelWords.spec (.writer 126 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12893 : (BulkCases.spec (.writer 126 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12893
private def w12894 : Witness := ⟨14,31983,31984⟩
private theorem checked12894 : Rule54.KernelWords.testCase db w12894 (Rule54.KernelWords.spec (.writer 126 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12894 : (BulkCases.spec (.writer 126 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12894
private def w12895 : Witness := ⟨14,32041,32042⟩
private theorem checked12895 : Rule54.KernelWords.testCase db w12895 (Rule54.KernelWords.spec (.writer 126 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12895 : (BulkCases.spec (.writer 126 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12895
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 124 6 false 0,c12864⟩,
⟨.writer 124 6 false 1,c12865⟩,
⟨.writer 124 6 false 2,c12866⟩,
⟨.writer 124 6 false 3,c12867⟩,
⟨.writer 124 6 false 4,c12868⟩,
⟨.writer 124 6 false 5,c12869⟩,
⟨.writer 124 6 false 6,c12870⟩,
⟨.writer 124 6 false 7,c12871⟩,
⟨.writer 124 6 true 0,c12872⟩,
⟨.writer 124 6 true 1,c12873⟩,
⟨.writer 124 6 true 2,c12874⟩,
⟨.writer 124 6 true 3,c12875⟩,
⟨.writer 124 6 true 4,c12876⟩,
⟨.writer 124 6 true 5,c12877⟩,
⟨.writer 125 6 false 0,c12878⟩,
⟨.writer 125 6 false 1,c12879⟩,
⟨.writer 125 6 false 2,c12880⟩,
⟨.writer 125 6 false 3,c12881⟩,
⟨.writer 125 6 false 4,c12882⟩,
⟨.writer 125 6 false 5,c12883⟩,
⟨.writer 125 6 false 6,c12884⟩,
⟨.writer 125 6 false 7,c12885⟩,
⟨.writer 125 6 true 0,c12886⟩,
⟨.writer 125 6 true 1,c12887⟩,
⟨.writer 125 6 true 2,c12888⟩,
⟨.writer 125 6 true 3,c12889⟩,
⟨.writer 125 6 true 4,c12890⟩,
⟨.writer 125 6 true 5,c12891⟩,
⟨.writer 126 6 false 0,c12892⟩,
⟨.writer 126 6 false 1,c12893⟩,
⟨.writer 126 6 false 2,c12894⟩,
⟨.writer 126 6 false 3,c12895⟩]
#print axioms c12864
#print axioms c12895
end Rule54Lean.KernelGroup0402
