module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0778
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24896 : Witness := ⟨16,72114,72115⟩
private theorem checked24896 : Rule54.KernelWords.testCase db w24896 (Rule54.KernelWords.spec (.writer 983 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24896 : (BulkCases.spec (.writer 983 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24896
private def w24897 : Witness := ⟨16,72195,72196⟩
private theorem checked24897 : Rule54.KernelWords.testCase db w24897 (Rule54.KernelWords.spec (.writer 983 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24897 : (BulkCases.spec (.writer 983 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24897
private def w24898 : Witness := ⟨16,72261,72262⟩
private theorem checked24898 : Rule54.KernelWords.testCase db w24898 (Rule54.KernelWords.spec (.writer 983 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24898 : (BulkCases.spec (.writer 983 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24898
private def w24899 : Witness := ⟨16,72316,72317⟩
private theorem checked24899 : Rule54.KernelWords.testCase db w24899 (Rule54.KernelWords.spec (.writer 983 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24899 : (BulkCases.spec (.writer 983 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24899
private def w24900 : Witness := ⟨16,72369,72370⟩
private theorem checked24900 : Rule54.KernelWords.testCase db w24900 (Rule54.KernelWords.spec (.writer 983 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24900 : (BulkCases.spec (.writer 983 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24900
private def w24901 : Witness := ⟨16,72407,72408⟩
private theorem checked24901 : Rule54.KernelWords.testCase db w24901 (Rule54.KernelWords.spec (.writer 983 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24901 : (BulkCases.spec (.writer 983 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24901
private def w24902 : Witness := ⟨16,72432,72433⟩
private theorem checked24902 : Rule54.KernelWords.testCase db w24902 (Rule54.KernelWords.spec (.writer 983 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24902 : (BulkCases.spec (.writer 983 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24902
private def w24903 : Witness := ⟨16,72517,72518⟩
private theorem checked24903 : Rule54.KernelWords.testCase db w24903 (Rule54.KernelWords.spec (.writer 983 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24903 : (BulkCases.spec (.writer 983 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24903
private def w24904 : Witness := ⟨16,72580,72581⟩
private theorem checked24904 : Rule54.KernelWords.testCase db w24904 (Rule54.KernelWords.spec (.writer 984 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24904 : (BulkCases.spec (.writer 984 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24904
private def w24905 : Witness := ⟨16,72606,72607⟩
private theorem checked24905 : Rule54.KernelWords.testCase db w24905 (Rule54.KernelWords.spec (.writer 984 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24905 : (BulkCases.spec (.writer 984 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24905
private def w24906 : Witness := ⟨16,72655,72656⟩
private theorem checked24906 : Rule54.KernelWords.testCase db w24906 (Rule54.KernelWords.spec (.writer 984 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24906 : (BulkCases.spec (.writer 984 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24906
private def w24907 : Witness := ⟨16,72708,72709⟩
private theorem checked24907 : Rule54.KernelWords.testCase db w24907 (Rule54.KernelWords.spec (.writer 984 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24907 : (BulkCases.spec (.writer 984 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24907
private def w24908 : Witness := ⟨16,72759,72760⟩
private theorem checked24908 : Rule54.KernelWords.testCase db w24908 (Rule54.KernelWords.spec (.writer 984 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24908 : (BulkCases.spec (.writer 984 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24908
private def w24909 : Witness := ⟨16,72792,72793⟩
private theorem checked24909 : Rule54.KernelWords.testCase db w24909 (Rule54.KernelWords.spec (.writer 984 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24909 : (BulkCases.spec (.writer 984 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24909
private def w24910 : Witness := ⟨16,72817,72818⟩
private theorem checked24910 : Rule54.KernelWords.testCase db w24910 (Rule54.KernelWords.spec (.writer 984 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24910 : (BulkCases.spec (.writer 984 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24910
private def w24911 : Witness := ⟨16,72898,72899⟩
private theorem checked24911 : Rule54.KernelWords.testCase db w24911 (Rule54.KernelWords.spec (.writer 984 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24911 : (BulkCases.spec (.writer 984 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24911
private def w24912 : Witness := ⟨16,72964,72965⟩
private theorem checked24912 : Rule54.KernelWords.testCase db w24912 (Rule54.KernelWords.spec (.writer 984 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24912 : (BulkCases.spec (.writer 984 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24912
private def w24913 : Witness := ⟨16,73019,73020⟩
private theorem checked24913 : Rule54.KernelWords.testCase db w24913 (Rule54.KernelWords.spec (.writer 984 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24913 : (BulkCases.spec (.writer 984 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24913
private def w24914 : Witness := ⟨16,73072,73073⟩
private theorem checked24914 : Rule54.KernelWords.testCase db w24914 (Rule54.KernelWords.spec (.writer 984 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24914 : (BulkCases.spec (.writer 984 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24914
private def w24915 : Witness := ⟨16,73110,73111⟩
private theorem checked24915 : Rule54.KernelWords.testCase db w24915 (Rule54.KernelWords.spec (.writer 984 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24915 : (BulkCases.spec (.writer 984 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24915
private def w24916 : Witness := ⟨16,73135,73136⟩
private theorem checked24916 : Rule54.KernelWords.testCase db w24916 (Rule54.KernelWords.spec (.writer 984 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24916 : (BulkCases.spec (.writer 984 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24916
private def w24917 : Witness := ⟨16,73216,73217⟩
private theorem checked24917 : Rule54.KernelWords.testCase db w24917 (Rule54.KernelWords.spec (.writer 984 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24917 : (BulkCases.spec (.writer 984 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24917
private def w24918 : Witness := ⟨16,73276,73277⟩
private theorem checked24918 : Rule54.KernelWords.testCase db w24918 (Rule54.KernelWords.spec (.writer 985 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24918 : (BulkCases.spec (.writer 985 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24918
private def w24919 : Witness := ⟨16,73302,73303⟩
private theorem checked24919 : Rule54.KernelWords.testCase db w24919 (Rule54.KernelWords.spec (.writer 985 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24919 : (BulkCases.spec (.writer 985 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24919
private def w24920 : Witness := ⟨16,73351,73352⟩
private theorem checked24920 : Rule54.KernelWords.testCase db w24920 (Rule54.KernelWords.spec (.writer 985 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24920 : (BulkCases.spec (.writer 985 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24920
private def w24921 : Witness := ⟨16,73404,73405⟩
private theorem checked24921 : Rule54.KernelWords.testCase db w24921 (Rule54.KernelWords.spec (.writer 985 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24921 : (BulkCases.spec (.writer 985 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24921
private def w24922 : Witness := ⟨16,73455,73456⟩
private theorem checked24922 : Rule54.KernelWords.testCase db w24922 (Rule54.KernelWords.spec (.writer 985 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24922 : (BulkCases.spec (.writer 985 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24922
private def w24923 : Witness := ⟨16,73488,73489⟩
private theorem checked24923 : Rule54.KernelWords.testCase db w24923 (Rule54.KernelWords.spec (.writer 985 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24923 : (BulkCases.spec (.writer 985 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24923
private def w24924 : Witness := ⟨16,73513,73514⟩
private theorem checked24924 : Rule54.KernelWords.testCase db w24924 (Rule54.KernelWords.spec (.writer 985 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24924 : (BulkCases.spec (.writer 985 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24924
private def w24925 : Witness := ⟨16,73594,73595⟩
private theorem checked24925 : Rule54.KernelWords.testCase db w24925 (Rule54.KernelWords.spec (.writer 985 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24925 : (BulkCases.spec (.writer 985 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24925
private def w24926 : Witness := ⟨16,73660,73661⟩
private theorem checked24926 : Rule54.KernelWords.testCase db w24926 (Rule54.KernelWords.spec (.writer 985 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24926 : (BulkCases.spec (.writer 985 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24926
private def w24927 : Witness := ⟨16,73715,73716⟩
private theorem checked24927 : Rule54.KernelWords.testCase db w24927 (Rule54.KernelWords.spec (.writer 985 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24927 : (BulkCases.spec (.writer 985 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24927
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 983 6 false 6,c24896⟩,
⟨.writer 983 6 false 7,c24897⟩,
⟨.writer 983 6 true 0,c24898⟩,
⟨.writer 983 6 true 1,c24899⟩,
⟨.writer 983 6 true 2,c24900⟩,
⟨.writer 983 6 true 3,c24901⟩,
⟨.writer 983 6 true 4,c24902⟩,
⟨.writer 983 6 true 5,c24903⟩,
⟨.writer 984 6 false 0,c24904⟩,
⟨.writer 984 6 false 1,c24905⟩,
⟨.writer 984 6 false 2,c24906⟩,
⟨.writer 984 6 false 3,c24907⟩,
⟨.writer 984 6 false 4,c24908⟩,
⟨.writer 984 6 false 5,c24909⟩,
⟨.writer 984 6 false 6,c24910⟩,
⟨.writer 984 6 false 7,c24911⟩,
⟨.writer 984 6 true 0,c24912⟩,
⟨.writer 984 6 true 1,c24913⟩,
⟨.writer 984 6 true 2,c24914⟩,
⟨.writer 984 6 true 3,c24915⟩,
⟨.writer 984 6 true 4,c24916⟩,
⟨.writer 984 6 true 5,c24917⟩,
⟨.writer 985 6 false 0,c24918⟩,
⟨.writer 985 6 false 1,c24919⟩,
⟨.writer 985 6 false 2,c24920⟩,
⟨.writer 985 6 false 3,c24921⟩,
⟨.writer 985 6 false 4,c24922⟩,
⟨.writer 985 6 false 5,c24923⟩,
⟨.writer 985 6 false 6,c24924⟩,
⟨.writer 985 6 false 7,c24925⟩,
⟨.writer 985 6 true 0,c24926⟩,
⟨.writer 985 6 true 1,c24927⟩]
#print axioms c24896
#print axioms c24927
end Rule54Lean.KernelGroup0778
