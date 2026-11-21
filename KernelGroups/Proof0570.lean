module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0570
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w18240 : Witness := ⟨16,62144,62145⟩
private theorem checked18240 : Rule54.KernelWords.testCase db w18240 (Rule54.KernelWords.spec (.writer 508 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18240 : (BulkCases.spec (.writer 508 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18240
private def w18241 : Witness := ⟨16,62181,62182⟩
private theorem checked18241 : Rule54.KernelWords.testCase db w18241 (Rule54.KernelWords.spec (.writer 508 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18241 : (BulkCases.spec (.writer 508 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18241
private def w18242 : Witness := ⟨16,62244,62245⟩
private theorem checked18242 : Rule54.KernelWords.testCase db w18242 (Rule54.KernelWords.spec (.writer 508 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18242 : (BulkCases.spec (.writer 508 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18242
private def w18243 : Witness := ⟨16,62302,62303⟩
private theorem checked18243 : Rule54.KernelWords.testCase db w18243 (Rule54.KernelWords.spec (.writer 508 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18243 : (BulkCases.spec (.writer 508 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18243
private def w18244 : Witness := ⟨16,62355,62356⟩
private theorem checked18244 : Rule54.KernelWords.testCase db w18244 (Rule54.KernelWords.spec (.writer 508 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18244 : (BulkCases.spec (.writer 508 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18244
private def w18245 : Witness := ⟨16,62389,62390⟩
private theorem checked18245 : Rule54.KernelWords.testCase db w18245 (Rule54.KernelWords.spec (.writer 508 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18245 : (BulkCases.spec (.writer 508 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18245
private def w18246 : Witness := ⟨16,62424,62425⟩
private theorem checked18246 : Rule54.KernelWords.testCase db w18246 (Rule54.KernelWords.spec (.writer 508 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18246 : (BulkCases.spec (.writer 508 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18246
private def w18247 : Witness := ⟨16,62512,62513⟩
private theorem checked18247 : Rule54.KernelWords.testCase db w18247 (Rule54.KernelWords.spec (.writer 508 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18247 : (BulkCases.spec (.writer 508 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18247
private def w18248 : Witness := ⟨16,62586,62587⟩
private theorem checked18248 : Rule54.KernelWords.testCase db w18248 (Rule54.KernelWords.spec (.writer 508 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18248 : (BulkCases.spec (.writer 508 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18248
private def w18249 : Witness := ⟨16,62646,62647⟩
private theorem checked18249 : Rule54.KernelWords.testCase db w18249 (Rule54.KernelWords.spec (.writer 508 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18249 : (BulkCases.spec (.writer 508 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18249
private def w18250 : Witness := ⟨16,62696,62697⟩
private theorem checked18250 : Rule54.KernelWords.testCase db w18250 (Rule54.KernelWords.spec (.writer 508 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18250 : (BulkCases.spec (.writer 508 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18250
private def w18251 : Witness := ⟨16,62732,62733⟩
private theorem checked18251 : Rule54.KernelWords.testCase db w18251 (Rule54.KernelWords.spec (.writer 508 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18251 : (BulkCases.spec (.writer 508 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18251
private def w18252 : Witness := ⟨16,62766,62767⟩
private theorem checked18252 : Rule54.KernelWords.testCase db w18252 (Rule54.KernelWords.spec (.writer 508 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18252 : (BulkCases.spec (.writer 508 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18252
private def w18253 : Witness := ⟨16,62845,62846⟩
private theorem checked18253 : Rule54.KernelWords.testCase db w18253 (Rule54.KernelWords.spec (.writer 508 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18253 : (BulkCases.spec (.writer 508 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18253
private def w18254 : Witness := ⟨16,62906,62907⟩
private theorem checked18254 : Rule54.KernelWords.testCase db w18254 (Rule54.KernelWords.spec (.writer 509 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18254 : (BulkCases.spec (.writer 509 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18254
private def w18255 : Witness := ⟨16,62943,62944⟩
private theorem checked18255 : Rule54.KernelWords.testCase db w18255 (Rule54.KernelWords.spec (.writer 509 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18255 : (BulkCases.spec (.writer 509 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18255
private def w18256 : Witness := ⟨16,63006,63007⟩
private theorem checked18256 : Rule54.KernelWords.testCase db w18256 (Rule54.KernelWords.spec (.writer 509 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18256 : (BulkCases.spec (.writer 509 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18256
private def w18257 : Witness := ⟨16,63064,63065⟩
private theorem checked18257 : Rule54.KernelWords.testCase db w18257 (Rule54.KernelWords.spec (.writer 509 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18257 : (BulkCases.spec (.writer 509 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18257
private def w18258 : Witness := ⟨16,63117,63118⟩
private theorem checked18258 : Rule54.KernelWords.testCase db w18258 (Rule54.KernelWords.spec (.writer 509 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18258 : (BulkCases.spec (.writer 509 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18258
private def w18259 : Witness := ⟨16,63151,63152⟩
private theorem checked18259 : Rule54.KernelWords.testCase db w18259 (Rule54.KernelWords.spec (.writer 509 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18259 : (BulkCases.spec (.writer 509 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18259
private def w18260 : Witness := ⟨16,63186,63187⟩
private theorem checked18260 : Rule54.KernelWords.testCase db w18260 (Rule54.KernelWords.spec (.writer 509 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18260 : (BulkCases.spec (.writer 509 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18260
private def w18261 : Witness := ⟨16,63274,63275⟩
private theorem checked18261 : Rule54.KernelWords.testCase db w18261 (Rule54.KernelWords.spec (.writer 509 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18261 : (BulkCases.spec (.writer 509 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18261
private def w18262 : Witness := ⟨16,63348,63349⟩
private theorem checked18262 : Rule54.KernelWords.testCase db w18262 (Rule54.KernelWords.spec (.writer 509 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18262 : (BulkCases.spec (.writer 509 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18262
private def w18263 : Witness := ⟨16,63408,63409⟩
private theorem checked18263 : Rule54.KernelWords.testCase db w18263 (Rule54.KernelWords.spec (.writer 509 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18263 : (BulkCases.spec (.writer 509 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18263
private def w18264 : Witness := ⟨16,63458,63459⟩
private theorem checked18264 : Rule54.KernelWords.testCase db w18264 (Rule54.KernelWords.spec (.writer 509 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18264 : (BulkCases.spec (.writer 509 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18264
private def w18265 : Witness := ⟨16,63494,63495⟩
private theorem checked18265 : Rule54.KernelWords.testCase db w18265 (Rule54.KernelWords.spec (.writer 509 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18265 : (BulkCases.spec (.writer 509 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18265
private def w18266 : Witness := ⟨16,63528,63529⟩
private theorem checked18266 : Rule54.KernelWords.testCase db w18266 (Rule54.KernelWords.spec (.writer 509 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18266 : (BulkCases.spec (.writer 509 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18266
private def w18267 : Witness := ⟨16,63619,63620⟩
private theorem checked18267 : Rule54.KernelWords.testCase db w18267 (Rule54.KernelWords.spec (.writer 509 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18267 : (BulkCases.spec (.writer 509 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18267
private def w18268 : Witness := ⟨16,63689,63690⟩
private theorem checked18268 : Rule54.KernelWords.testCase db w18268 (Rule54.KernelWords.spec (.writer 510 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18268 : (BulkCases.spec (.writer 510 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18268
private def w18269 : Witness := ⟨16,63726,63727⟩
private theorem checked18269 : Rule54.KernelWords.testCase db w18269 (Rule54.KernelWords.spec (.writer 510 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18269 : (BulkCases.spec (.writer 510 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18269
private def w18270 : Witness := ⟨16,63789,63790⟩
private theorem checked18270 : Rule54.KernelWords.testCase db w18270 (Rule54.KernelWords.spec (.writer 510 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18270 : (BulkCases.spec (.writer 510 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18270
private def w18271 : Witness := ⟨16,63847,63848⟩
private theorem checked18271 : Rule54.KernelWords.testCase db w18271 (Rule54.KernelWords.spec (.writer 510 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18271 : (BulkCases.spec (.writer 510 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18271
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 508 6 false 0,c18240⟩,
⟨.writer 508 6 false 1,c18241⟩,
⟨.writer 508 6 false 2,c18242⟩,
⟨.writer 508 6 false 3,c18243⟩,
⟨.writer 508 6 false 4,c18244⟩,
⟨.writer 508 6 false 5,c18245⟩,
⟨.writer 508 6 false 6,c18246⟩,
⟨.writer 508 6 false 7,c18247⟩,
⟨.writer 508 6 true 0,c18248⟩,
⟨.writer 508 6 true 1,c18249⟩,
⟨.writer 508 6 true 2,c18250⟩,
⟨.writer 508 6 true 3,c18251⟩,
⟨.writer 508 6 true 4,c18252⟩,
⟨.writer 508 6 true 5,c18253⟩,
⟨.writer 509 6 false 0,c18254⟩,
⟨.writer 509 6 false 1,c18255⟩,
⟨.writer 509 6 false 2,c18256⟩,
⟨.writer 509 6 false 3,c18257⟩,
⟨.writer 509 6 false 4,c18258⟩,
⟨.writer 509 6 false 5,c18259⟩,
⟨.writer 509 6 false 6,c18260⟩,
⟨.writer 509 6 false 7,c18261⟩,
⟨.writer 509 6 true 0,c18262⟩,
⟨.writer 509 6 true 1,c18263⟩,
⟨.writer 509 6 true 2,c18264⟩,
⟨.writer 509 6 true 3,c18265⟩,
⟨.writer 509 6 true 4,c18266⟩,
⟨.writer 509 6 true 5,c18267⟩,
⟨.writer 510 6 false 0,c18268⟩,
⟨.writer 510 6 false 1,c18269⟩,
⟨.writer 510 6 false 2,c18270⟩,
⟨.writer 510 6 false 3,c18271⟩]
#print axioms c18240
#print axioms c18271
end Rule54Lean.KernelGroup0570
