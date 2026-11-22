module
public import KernelClusters.Nodes0025
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0404
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0025
private def w12928 : Witness := ⟨14,33866,33867⟩
private theorem checked12928 : Rule54.KernelWords.testCase db w12928 (Rule54.KernelWords.spec (.writer 128 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12928 : (BulkCases.spec (.writer 128 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12928
private def w12929 : Witness := ⟨14,33924,33925⟩
private theorem checked12929 : Rule54.KernelWords.testCase db w12929 (Rule54.KernelWords.spec (.writer 128 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12929 : (BulkCases.spec (.writer 128 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12929
private def w12930 : Witness := ⟨14,33976,33977⟩
private theorem checked12930 : Rule54.KernelWords.testCase db w12930 (Rule54.KernelWords.spec (.writer 128 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12930 : (BulkCases.spec (.writer 128 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12930
private def w12931 : Witness := ⟨14,34013,34014⟩
private theorem checked12931 : Rule54.KernelWords.testCase db w12931 (Rule54.KernelWords.spec (.writer 128 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12931 : (BulkCases.spec (.writer 128 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12931
private def w12932 : Witness := ⟨14,34047,34048⟩
private theorem checked12932 : Rule54.KernelWords.testCase db w12932 (Rule54.KernelWords.spec (.writer 128 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12932 : (BulkCases.spec (.writer 128 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12932
private def w12933 : Witness := ⟨14,34120,34121⟩
private theorem checked12933 : Rule54.KernelWords.testCase db w12933 (Rule54.KernelWords.spec (.writer 128 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12933 : (BulkCases.spec (.writer 128 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12933
private def w12934 : Witness := ⟨14,34177,34178⟩
private theorem checked12934 : Rule54.KernelWords.testCase db w12934 (Rule54.KernelWords.spec (.writer 129 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12934 : (BulkCases.spec (.writer 129 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12934
private def w12935 : Witness := ⟨14,34214,34215⟩
private theorem checked12935 : Rule54.KernelWords.testCase db w12935 (Rule54.KernelWords.spec (.writer 129 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12935 : (BulkCases.spec (.writer 129 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12935
private def w12936 : Witness := ⟨14,34277,34278⟩
private theorem checked12936 : Rule54.KernelWords.testCase db w12936 (Rule54.KernelWords.spec (.writer 129 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12936 : (BulkCases.spec (.writer 129 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12936
private def w12937 : Witness := ⟨14,34335,34336⟩
private theorem checked12937 : Rule54.KernelWords.testCase db w12937 (Rule54.KernelWords.spec (.writer 129 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12937 : (BulkCases.spec (.writer 129 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12937
private def w12938 : Witness := ⟨14,34388,34389⟩
private theorem checked12938 : Rule54.KernelWords.testCase db w12938 (Rule54.KernelWords.spec (.writer 129 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12938 : (BulkCases.spec (.writer 129 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12938
private def w12939 : Witness := ⟨14,34423,34424⟩
private theorem checked12939 : Rule54.KernelWords.testCase db w12939 (Rule54.KernelWords.spec (.writer 129 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12939 : (BulkCases.spec (.writer 129 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12939
private def w12940 : Witness := ⟨14,34458,34459⟩
private theorem checked12940 : Rule54.KernelWords.testCase db w12940 (Rule54.KernelWords.spec (.writer 129 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12940 : (BulkCases.spec (.writer 129 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12940
private def w12941 : Witness := ⟨14,34547,34548⟩
private theorem checked12941 : Rule54.KernelWords.testCase db w12941 (Rule54.KernelWords.spec (.writer 129 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12941 : (BulkCases.spec (.writer 129 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12941
private def w12942 : Witness := ⟨14,34620,34621⟩
private theorem checked12942 : Rule54.KernelWords.testCase db w12942 (Rule54.KernelWords.spec (.writer 129 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12942 : (BulkCases.spec (.writer 129 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12942
private def w12943 : Witness := ⟨14,34678,34679⟩
private theorem checked12943 : Rule54.KernelWords.testCase db w12943 (Rule54.KernelWords.spec (.writer 129 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12943 : (BulkCases.spec (.writer 129 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12943
private def w12944 : Witness := ⟨14,34730,34731⟩
private theorem checked12944 : Rule54.KernelWords.testCase db w12944 (Rule54.KernelWords.spec (.writer 129 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12944 : (BulkCases.spec (.writer 129 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12944
private def w12945 : Witness := ⟨14,34767,34768⟩
private theorem checked12945 : Rule54.KernelWords.testCase db w12945 (Rule54.KernelWords.spec (.writer 129 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12945 : (BulkCases.spec (.writer 129 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12945
private def w12946 : Witness := ⟨14,34801,34802⟩
private theorem checked12946 : Rule54.KernelWords.testCase db w12946 (Rule54.KernelWords.spec (.writer 129 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12946 : (BulkCases.spec (.writer 129 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12946
private def w12947 : Witness := ⟨14,34892,34893⟩
private theorem checked12947 : Rule54.KernelWords.testCase db w12947 (Rule54.KernelWords.spec (.writer 129 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12947 : (BulkCases.spec (.writer 129 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12947
private def w12948 : Witness := ⟨14,34962,34963⟩
private theorem checked12948 : Rule54.KernelWords.testCase db w12948 (Rule54.KernelWords.spec (.writer 130 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12948 : (BulkCases.spec (.writer 130 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12948
private def w12949 : Witness := ⟨14,34999,35000⟩
private theorem checked12949 : Rule54.KernelWords.testCase db w12949 (Rule54.KernelWords.spec (.writer 130 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12949 : (BulkCases.spec (.writer 130 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12949
private def w12950 : Witness := ⟨14,35062,35063⟩
private theorem checked12950 : Rule54.KernelWords.testCase db w12950 (Rule54.KernelWords.spec (.writer 130 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12950 : (BulkCases.spec (.writer 130 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12950
private def w12951 : Witness := ⟨14,35120,35121⟩
private theorem checked12951 : Rule54.KernelWords.testCase db w12951 (Rule54.KernelWords.spec (.writer 130 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12951 : (BulkCases.spec (.writer 130 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12951
private def w12952 : Witness := ⟨14,35173,35174⟩
private theorem checked12952 : Rule54.KernelWords.testCase db w12952 (Rule54.KernelWords.spec (.writer 130 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12952 : (BulkCases.spec (.writer 130 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12952
private def w12953 : Witness := ⟨14,35208,35209⟩
private theorem checked12953 : Rule54.KernelWords.testCase db w12953 (Rule54.KernelWords.spec (.writer 130 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12953 : (BulkCases.spec (.writer 130 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12953
private def w12954 : Witness := ⟨14,35243,35244⟩
private theorem checked12954 : Rule54.KernelWords.testCase db w12954 (Rule54.KernelWords.spec (.writer 130 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12954 : (BulkCases.spec (.writer 130 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12954
private def w12955 : Witness := ⟨14,35332,35333⟩
private theorem checked12955 : Rule54.KernelWords.testCase db w12955 (Rule54.KernelWords.spec (.writer 130 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12955 : (BulkCases.spec (.writer 130 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12955
private def w12956 : Witness := ⟨14,35405,35406⟩
private theorem checked12956 : Rule54.KernelWords.testCase db w12956 (Rule54.KernelWords.spec (.writer 130 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12956 : (BulkCases.spec (.writer 130 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12956
private def w12957 : Witness := ⟨14,35465,35466⟩
private theorem checked12957 : Rule54.KernelWords.testCase db w12957 (Rule54.KernelWords.spec (.writer 130 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12957 : (BulkCases.spec (.writer 130 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12957
private def w12958 : Witness := ⟨14,35517,35518⟩
private theorem checked12958 : Rule54.KernelWords.testCase db w12958 (Rule54.KernelWords.spec (.writer 130 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12958 : (BulkCases.spec (.writer 130 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12958
private def w12959 : Witness := ⟨14,35554,35555⟩
private theorem checked12959 : Rule54.KernelWords.testCase db w12959 (Rule54.KernelWords.spec (.writer 130 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12959 : (BulkCases.spec (.writer 130 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12959
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 128 6 true 0,c12928⟩,
⟨.writer 128 6 true 1,c12929⟩,
⟨.writer 128 6 true 2,c12930⟩,
⟨.writer 128 6 true 3,c12931⟩,
⟨.writer 128 6 true 4,c12932⟩,
⟨.writer 128 6 true 5,c12933⟩,
⟨.writer 129 6 false 0,c12934⟩,
⟨.writer 129 6 false 1,c12935⟩,
⟨.writer 129 6 false 2,c12936⟩,
⟨.writer 129 6 false 3,c12937⟩,
⟨.writer 129 6 false 4,c12938⟩,
⟨.writer 129 6 false 5,c12939⟩,
⟨.writer 129 6 false 6,c12940⟩,
⟨.writer 129 6 false 7,c12941⟩,
⟨.writer 129 6 true 0,c12942⟩,
⟨.writer 129 6 true 1,c12943⟩,
⟨.writer 129 6 true 2,c12944⟩,
⟨.writer 129 6 true 3,c12945⟩,
⟨.writer 129 6 true 4,c12946⟩,
⟨.writer 129 6 true 5,c12947⟩,
⟨.writer 130 6 false 0,c12948⟩,
⟨.writer 130 6 false 1,c12949⟩,
⟨.writer 130 6 false 2,c12950⟩,
⟨.writer 130 6 false 3,c12951⟩,
⟨.writer 130 6 false 4,c12952⟩,
⟨.writer 130 6 false 5,c12953⟩,
⟨.writer 130 6 false 6,c12954⟩,
⟨.writer 130 6 false 7,c12955⟩,
⟨.writer 130 6 true 0,c12956⟩,
⟨.writer 130 6 true 1,c12957⟩,
⟨.writer 130 6 true 2,c12958⟩,
⟨.writer 130 6 true 3,c12959⟩]
#print axioms c12928
#print axioms c12959
end Rule54Lean.KernelGroup0404
