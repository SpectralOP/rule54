module
public import KernelClusters.Nodes0037
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0602
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0037
private def w19264 : Witness := ⟨16,65518,65519⟩
private theorem checked19264 : Rule54.KernelWords.testCase db w19264 (Rule54.KernelWords.spec (.writer 581 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19264 : (BulkCases.spec (.writer 581 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19264
private def w19265 : Witness := ⟨16,65575,65576⟩
private theorem checked19265 : Rule54.KernelWords.testCase db w19265 (Rule54.KernelWords.spec (.writer 581 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19265 : (BulkCases.spec (.writer 581 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19265
private def w19266 : Witness := ⟨16,65625,65626⟩
private theorem checked19266 : Rule54.KernelWords.testCase db w19266 (Rule54.KernelWords.spec (.writer 581 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19266 : (BulkCases.spec (.writer 581 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19266
private def w19267 : Witness := ⟨16,65658,65659⟩
private theorem checked19267 : Rule54.KernelWords.testCase db w19267 (Rule54.KernelWords.spec (.writer 581 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19267 : (BulkCases.spec (.writer 581 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19267
private def w19268 : Witness := ⟨16,65686,65687⟩
private theorem checked19268 : Rule54.KernelWords.testCase db w19268 (Rule54.KernelWords.spec (.writer 581 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19268 : (BulkCases.spec (.writer 581 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19268
private def w19269 : Witness := ⟨16,65769,65770⟩
private theorem checked19269 : Rule54.KernelWords.testCase db w19269 (Rule54.KernelWords.spec (.writer 581 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19269 : (BulkCases.spec (.writer 581 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19269
private def w19270 : Witness := ⟨16,65838,65839⟩
private theorem checked19270 : Rule54.KernelWords.testCase db w19270 (Rule54.KernelWords.spec (.writer 581 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19270 : (BulkCases.spec (.writer 581 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19270
private def w19271 : Witness := ⟨16,65896,65897⟩
private theorem checked19271 : Rule54.KernelWords.testCase db w19271 (Rule54.KernelWords.spec (.writer 581 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19271 : (BulkCases.spec (.writer 581 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19271
private def w19272 : Witness := ⟨16,65944,65945⟩
private theorem checked19272 : Rule54.KernelWords.testCase db w19272 (Rule54.KernelWords.spec (.writer 581 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19272 : (BulkCases.spec (.writer 581 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19272
private def w19273 : Witness := ⟨16,65986,65987⟩
private theorem checked19273 : Rule54.KernelWords.testCase db w19273 (Rule54.KernelWords.spec (.writer 581 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19273 : (BulkCases.spec (.writer 581 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19273
private def w19274 : Witness := ⟨16,66013,66014⟩
private theorem checked19274 : Rule54.KernelWords.testCase db w19274 (Rule54.KernelWords.spec (.writer 581 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19274 : (BulkCases.spec (.writer 581 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19274
private def w19275 : Witness := ⟨16,66099,66100⟩
private theorem checked19275 : Rule54.KernelWords.testCase db w19275 (Rule54.KernelWords.spec (.writer 581 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19275 : (BulkCases.spec (.writer 581 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19275
private def w19276 : Witness := ⟨16,66165,66166⟩
private theorem checked19276 : Rule54.KernelWords.testCase db w19276 (Rule54.KernelWords.spec (.writer 582 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19276 : (BulkCases.spec (.writer 582 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19276
private def w19277 : Witness := ⟨16,66194,66195⟩
private theorem checked19277 : Rule54.KernelWords.testCase db w19277 (Rule54.KernelWords.spec (.writer 582 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19277 : (BulkCases.spec (.writer 582 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19277
private def w19278 : Witness := ⟨16,66252,66253⟩
private theorem checked19278 : Rule54.KernelWords.testCase db w19278 (Rule54.KernelWords.spec (.writer 582 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19278 : (BulkCases.spec (.writer 582 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19278
private def w19279 : Witness := ⟨16,66309,66310⟩
private theorem checked19279 : Rule54.KernelWords.testCase db w19279 (Rule54.KernelWords.spec (.writer 582 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19279 : (BulkCases.spec (.writer 582 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19279
private def w19280 : Witness := ⟨16,66359,66360⟩
private theorem checked19280 : Rule54.KernelWords.testCase db w19280 (Rule54.KernelWords.spec (.writer 582 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19280 : (BulkCases.spec (.writer 582 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19280
private def w19281 : Witness := ⟨16,66392,66393⟩
private theorem checked19281 : Rule54.KernelWords.testCase db w19281 (Rule54.KernelWords.spec (.writer 582 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19281 : (BulkCases.spec (.writer 582 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19281
private def w19282 : Witness := ⟨16,66420,66421⟩
private theorem checked19282 : Rule54.KernelWords.testCase db w19282 (Rule54.KernelWords.spec (.writer 582 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19282 : (BulkCases.spec (.writer 582 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19282
private def w19283 : Witness := ⟨16,66503,66504⟩
private theorem checked19283 : Rule54.KernelWords.testCase db w19283 (Rule54.KernelWords.spec (.writer 582 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19283 : (BulkCases.spec (.writer 582 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19283
private def w19284 : Witness := ⟨16,66572,66573⟩
private theorem checked19284 : Rule54.KernelWords.testCase db w19284 (Rule54.KernelWords.spec (.writer 582 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19284 : (BulkCases.spec (.writer 582 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19284
private def w19285 : Witness := ⟨16,66630,66631⟩
private theorem checked19285 : Rule54.KernelWords.testCase db w19285 (Rule54.KernelWords.spec (.writer 582 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19285 : (BulkCases.spec (.writer 582 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19285
private def w19286 : Witness := ⟨16,66678,66679⟩
private theorem checked19286 : Rule54.KernelWords.testCase db w19286 (Rule54.KernelWords.spec (.writer 582 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19286 : (BulkCases.spec (.writer 582 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19286
private def w19287 : Witness := ⟨16,66720,66721⟩
private theorem checked19287 : Rule54.KernelWords.testCase db w19287 (Rule54.KernelWords.spec (.writer 582 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19287 : (BulkCases.spec (.writer 582 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19287
private def w19288 : Witness := ⟨16,66747,66748⟩
private theorem checked19288 : Rule54.KernelWords.testCase db w19288 (Rule54.KernelWords.spec (.writer 582 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19288 : (BulkCases.spec (.writer 582 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19288
private def w19289 : Witness := ⟨16,66823,66824⟩
private theorem checked19289 : Rule54.KernelWords.testCase db w19289 (Rule54.KernelWords.spec (.writer 582 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19289 : (BulkCases.spec (.writer 582 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19289
private def w19290 : Witness := ⟨16,66882,66883⟩
private theorem checked19290 : Rule54.KernelWords.testCase db w19290 (Rule54.KernelWords.spec (.writer 583 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19290 : (BulkCases.spec (.writer 583 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19290
private def w19291 : Witness := ⟨16,66911,66912⟩
private theorem checked19291 : Rule54.KernelWords.testCase db w19291 (Rule54.KernelWords.spec (.writer 583 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19291 : (BulkCases.spec (.writer 583 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19291
private def w19292 : Witness := ⟨16,66969,66970⟩
private theorem checked19292 : Rule54.KernelWords.testCase db w19292 (Rule54.KernelWords.spec (.writer 583 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19292 : (BulkCases.spec (.writer 583 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19292
private def w19293 : Witness := ⟨16,67026,67027⟩
private theorem checked19293 : Rule54.KernelWords.testCase db w19293 (Rule54.KernelWords.spec (.writer 583 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19293 : (BulkCases.spec (.writer 583 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19293
private def w19294 : Witness := ⟨16,67076,67077⟩
private theorem checked19294 : Rule54.KernelWords.testCase db w19294 (Rule54.KernelWords.spec (.writer 583 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19294 : (BulkCases.spec (.writer 583 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19294
private def w19295 : Witness := ⟨16,67109,67110⟩
private theorem checked19295 : Rule54.KernelWords.testCase db w19295 (Rule54.KernelWords.spec (.writer 583 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19295 : (BulkCases.spec (.writer 583 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19295
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 581 6 false 2,c19264⟩,
⟨.writer 581 6 false 3,c19265⟩,
⟨.writer 581 6 false 4,c19266⟩,
⟨.writer 581 6 false 5,c19267⟩,
⟨.writer 581 6 false 6,c19268⟩,
⟨.writer 581 6 false 7,c19269⟩,
⟨.writer 581 6 true 0,c19270⟩,
⟨.writer 581 6 true 1,c19271⟩,
⟨.writer 581 6 true 2,c19272⟩,
⟨.writer 581 6 true 3,c19273⟩,
⟨.writer 581 6 true 4,c19274⟩,
⟨.writer 581 6 true 5,c19275⟩,
⟨.writer 582 6 false 0,c19276⟩,
⟨.writer 582 6 false 1,c19277⟩,
⟨.writer 582 6 false 2,c19278⟩,
⟨.writer 582 6 false 3,c19279⟩,
⟨.writer 582 6 false 4,c19280⟩,
⟨.writer 582 6 false 5,c19281⟩,
⟨.writer 582 6 false 6,c19282⟩,
⟨.writer 582 6 false 7,c19283⟩,
⟨.writer 582 6 true 0,c19284⟩,
⟨.writer 582 6 true 1,c19285⟩,
⟨.writer 582 6 true 2,c19286⟩,
⟨.writer 582 6 true 3,c19287⟩,
⟨.writer 582 6 true 4,c19288⟩,
⟨.writer 582 6 true 5,c19289⟩,
⟨.writer 583 6 false 0,c19290⟩,
⟨.writer 583 6 false 1,c19291⟩,
⟨.writer 583 6 false 2,c19292⟩,
⟨.writer 583 6 false 3,c19293⟩,
⟨.writer 583 6 false 4,c19294⟩,
⟨.writer 583 6 false 5,c19295⟩]
#print axioms c19264
#print axioms c19295
end Rule54Lean.KernelGroup0602
