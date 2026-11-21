module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0632
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20224 : Witness := ⟨16,64816,64817⟩
private theorem checked20224 : Rule54.KernelWords.testCase db w20224 (Rule54.KernelWords.spec (.writer 649 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20224 : (BulkCases.spec (.writer 649 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20224
private def w20225 : Witness := ⟨16,64858,64859⟩
private theorem checked20225 : Rule54.KernelWords.testCase db w20225 (Rule54.KernelWords.spec (.writer 649 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20225 : (BulkCases.spec (.writer 649 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20225
private def w20226 : Witness := ⟨16,64884,64885⟩
private theorem checked20226 : Rule54.KernelWords.testCase db w20226 (Rule54.KernelWords.spec (.writer 649 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20226 : (BulkCases.spec (.writer 649 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20226
private def w20227 : Witness := ⟨16,64969,64970⟩
private theorem checked20227 : Rule54.KernelWords.testCase db w20227 (Rule54.KernelWords.spec (.writer 649 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20227 : (BulkCases.spec (.writer 649 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20227
private def w20228 : Witness := ⟨16,65034,65035⟩
private theorem checked20228 : Rule54.KernelWords.testCase db w20228 (Rule54.KernelWords.spec (.writer 650 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20228 : (BulkCases.spec (.writer 650 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20228
private def w20229 : Witness := ⟨16,65062,65063⟩
private theorem checked20229 : Rule54.KernelWords.testCase db w20229 (Rule54.KernelWords.spec (.writer 650 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20229 : (BulkCases.spec (.writer 650 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20229
private def w20230 : Witness := ⟨16,65115,65116⟩
private theorem checked20230 : Rule54.KernelWords.testCase db w20230 (Rule54.KernelWords.spec (.writer 650 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20230 : (BulkCases.spec (.writer 650 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20230
private def w20231 : Witness := ⟨16,65171,65172⟩
private theorem checked20231 : Rule54.KernelWords.testCase db w20231 (Rule54.KernelWords.spec (.writer 650 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20231 : (BulkCases.spec (.writer 650 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20231
private def w20232 : Witness := ⟨16,65222,65223⟩
private theorem checked20232 : Rule54.KernelWords.testCase db w20232 (Rule54.KernelWords.spec (.writer 650 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20232 : (BulkCases.spec (.writer 650 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20232
private def w20233 : Witness := ⟨16,65254,65255⟩
private theorem checked20233 : Rule54.KernelWords.testCase db w20233 (Rule54.KernelWords.spec (.writer 650 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20233 : (BulkCases.spec (.writer 650 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20233
private def w20234 : Witness := ⟨16,65280,65281⟩
private theorem checked20234 : Rule54.KernelWords.testCase db w20234 (Rule54.KernelWords.spec (.writer 650 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20234 : (BulkCases.spec (.writer 650 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20234
private def w20235 : Witness := ⟨16,65364,65365⟩
private theorem checked20235 : Rule54.KernelWords.testCase db w20235 (Rule54.KernelWords.spec (.writer 650 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20235 : (BulkCases.spec (.writer 650 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20235
private def w20236 : Witness := ⟨16,65433,65434⟩
private theorem checked20236 : Rule54.KernelWords.testCase db w20236 (Rule54.KernelWords.spec (.writer 650 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20236 : (BulkCases.spec (.writer 650 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20236
private def w20237 : Witness := ⟨16,65491,65492⟩
private theorem checked20237 : Rule54.KernelWords.testCase db w20237 (Rule54.KernelWords.spec (.writer 650 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20237 : (BulkCases.spec (.writer 650 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20237
private def w20238 : Witness := ⟨16,65538,65539⟩
private theorem checked20238 : Rule54.KernelWords.testCase db w20238 (Rule54.KernelWords.spec (.writer 650 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20238 : (BulkCases.spec (.writer 650 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20238
private def w20239 : Witness := ⟨16,65580,65581⟩
private theorem checked20239 : Rule54.KernelWords.testCase db w20239 (Rule54.KernelWords.spec (.writer 650 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20239 : (BulkCases.spec (.writer 650 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20239
private def w20240 : Witness := ⟨16,65606,65607⟩
private theorem checked20240 : Rule54.KernelWords.testCase db w20240 (Rule54.KernelWords.spec (.writer 650 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20240 : (BulkCases.spec (.writer 650 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20240
private def w20241 : Witness := ⟨16,65682,65683⟩
private theorem checked20241 : Rule54.KernelWords.testCase db w20241 (Rule54.KernelWords.spec (.writer 650 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20241 : (BulkCases.spec (.writer 650 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20241
private def w20242 : Witness := ⟨16,65740,65741⟩
private theorem checked20242 : Rule54.KernelWords.testCase db w20242 (Rule54.KernelWords.spec (.writer 651 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20242 : (BulkCases.spec (.writer 651 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20242
private def w20243 : Witness := ⟨16,65768,65769⟩
private theorem checked20243 : Rule54.KernelWords.testCase db w20243 (Rule54.KernelWords.spec (.writer 651 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20243 : (BulkCases.spec (.writer 651 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20243
private def w20244 : Witness := ⟨16,65821,65822⟩
private theorem checked20244 : Rule54.KernelWords.testCase db w20244 (Rule54.KernelWords.spec (.writer 651 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20244 : (BulkCases.spec (.writer 651 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20244
private def w20245 : Witness := ⟨16,65877,65878⟩
private theorem checked20245 : Rule54.KernelWords.testCase db w20245 (Rule54.KernelWords.spec (.writer 651 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20245 : (BulkCases.spec (.writer 651 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20245
private def w20246 : Witness := ⟨16,65928,65929⟩
private theorem checked20246 : Rule54.KernelWords.testCase db w20246 (Rule54.KernelWords.spec (.writer 651 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20246 : (BulkCases.spec (.writer 651 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20246
private def w20247 : Witness := ⟨16,65960,65961⟩
private theorem checked20247 : Rule54.KernelWords.testCase db w20247 (Rule54.KernelWords.spec (.writer 651 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20247 : (BulkCases.spec (.writer 651 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20247
private def w20248 : Witness := ⟨16,65986,65987⟩
private theorem checked20248 : Rule54.KernelWords.testCase db w20248 (Rule54.KernelWords.spec (.writer 651 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20248 : (BulkCases.spec (.writer 651 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20248
private def w20249 : Witness := ⟨16,66070,66071⟩
private theorem checked20249 : Rule54.KernelWords.testCase db w20249 (Rule54.KernelWords.spec (.writer 651 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20249 : (BulkCases.spec (.writer 651 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20249
private def w20250 : Witness := ⟨16,66139,66140⟩
private theorem checked20250 : Rule54.KernelWords.testCase db w20250 (Rule54.KernelWords.spec (.writer 651 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20250 : (BulkCases.spec (.writer 651 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20250
private def w20251 : Witness := ⟨16,66197,66198⟩
private theorem checked20251 : Rule54.KernelWords.testCase db w20251 (Rule54.KernelWords.spec (.writer 651 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20251 : (BulkCases.spec (.writer 651 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20251
private def w20252 : Witness := ⟨16,66244,66245⟩
private theorem checked20252 : Rule54.KernelWords.testCase db w20252 (Rule54.KernelWords.spec (.writer 651 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20252 : (BulkCases.spec (.writer 651 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20252
private def w20253 : Witness := ⟨16,66286,66287⟩
private theorem checked20253 : Rule54.KernelWords.testCase db w20253 (Rule54.KernelWords.spec (.writer 651 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20253 : (BulkCases.spec (.writer 651 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20253
private def w20254 : Witness := ⟨16,66312,66313⟩
private theorem checked20254 : Rule54.KernelWords.testCase db w20254 (Rule54.KernelWords.spec (.writer 651 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20254 : (BulkCases.spec (.writer 651 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20254
private def w20255 : Witness := ⟨16,66399,66400⟩
private theorem checked20255 : Rule54.KernelWords.testCase db w20255 (Rule54.KernelWords.spec (.writer 651 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20255 : (BulkCases.spec (.writer 651 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20255
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 649 6 true 2,c20224⟩,
⟨.writer 649 6 true 3,c20225⟩,
⟨.writer 649 6 true 4,c20226⟩,
⟨.writer 649 6 true 5,c20227⟩,
⟨.writer 650 6 false 0,c20228⟩,
⟨.writer 650 6 false 1,c20229⟩,
⟨.writer 650 6 false 2,c20230⟩,
⟨.writer 650 6 false 3,c20231⟩,
⟨.writer 650 6 false 4,c20232⟩,
⟨.writer 650 6 false 5,c20233⟩,
⟨.writer 650 6 false 6,c20234⟩,
⟨.writer 650 6 false 7,c20235⟩,
⟨.writer 650 6 true 0,c20236⟩,
⟨.writer 650 6 true 1,c20237⟩,
⟨.writer 650 6 true 2,c20238⟩,
⟨.writer 650 6 true 3,c20239⟩,
⟨.writer 650 6 true 4,c20240⟩,
⟨.writer 650 6 true 5,c20241⟩,
⟨.writer 651 6 false 0,c20242⟩,
⟨.writer 651 6 false 1,c20243⟩,
⟨.writer 651 6 false 2,c20244⟩,
⟨.writer 651 6 false 3,c20245⟩,
⟨.writer 651 6 false 4,c20246⟩,
⟨.writer 651 6 false 5,c20247⟩,
⟨.writer 651 6 false 6,c20248⟩,
⟨.writer 651 6 false 7,c20249⟩,
⟨.writer 651 6 true 0,c20250⟩,
⟨.writer 651 6 true 1,c20251⟩,
⟨.writer 651 6 true 2,c20252⟩,
⟨.writer 651 6 true 3,c20253⟩,
⟨.writer 651 6 true 4,c20254⟩,
⟨.writer 651 6 true 5,c20255⟩]
#print axioms c20224
#print axioms c20255
end Rule54Lean.KernelGroup0632
