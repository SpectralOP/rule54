module
public import KernelClusters.Nodes0023
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0383
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0023
private def w12256 : Witness := ⟨13,41454,41455⟩
private theorem checked12256 : Rule54.KernelWords.testCase db w12256 (Rule54.KernelWords.spec (.writer 80 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12256 : (BulkCases.spec (.writer 80 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12256
private def w12257 : Witness := ⟨13,41510,41511⟩
private theorem checked12257 : Rule54.KernelWords.testCase db w12257 (Rule54.KernelWords.spec (.writer 80 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12257 : (BulkCases.spec (.writer 80 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12257
private def w12258 : Witness := ⟨13,41560,41561⟩
private theorem checked12258 : Rule54.KernelWords.testCase db w12258 (Rule54.KernelWords.spec (.writer 80 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12258 : (BulkCases.spec (.writer 80 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12258
private def w12259 : Witness := ⟨13,41597,41598⟩
private theorem checked12259 : Rule54.KernelWords.testCase db w12259 (Rule54.KernelWords.spec (.writer 80 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12259 : (BulkCases.spec (.writer 80 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12259
private def w12260 : Witness := ⟨13,41623,41624⟩
private theorem checked12260 : Rule54.KernelWords.testCase db w12260 (Rule54.KernelWords.spec (.writer 80 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12260 : (BulkCases.spec (.writer 80 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12260
private def w12261 : Witness := ⟨13,41692,41693⟩
private theorem checked12261 : Rule54.KernelWords.testCase db w12261 (Rule54.KernelWords.spec (.writer 80 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12261 : (BulkCases.spec (.writer 80 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12261
private def w12262 : Witness := ⟨13,41746,41747⟩
private theorem checked12262 : Rule54.KernelWords.testCase db w12262 (Rule54.KernelWords.spec (.writer 81 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12262 : (BulkCases.spec (.writer 81 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12262
private def w12263 : Witness := ⟨13,41774,41775⟩
private theorem checked12263 : Rule54.KernelWords.testCase db w12263 (Rule54.KernelWords.spec (.writer 81 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12263 : (BulkCases.spec (.writer 81 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12263
private def w12264 : Witness := ⟨13,41832,41833⟩
private theorem checked12264 : Rule54.KernelWords.testCase db w12264 (Rule54.KernelWords.spec (.writer 81 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12264 : (BulkCases.spec (.writer 81 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12264
private def w12265 : Witness := ⟨13,41888,41889⟩
private theorem checked12265 : Rule54.KernelWords.testCase db w12265 (Rule54.KernelWords.spec (.writer 81 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12265 : (BulkCases.spec (.writer 81 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12265
private def w12266 : Witness := ⟨13,41938,41939⟩
private theorem checked12266 : Rule54.KernelWords.testCase db w12266 (Rule54.KernelWords.spec (.writer 81 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12266 : (BulkCases.spec (.writer 81 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12266
private def w12267 : Witness := ⟨13,41970,41971⟩
private theorem checked12267 : Rule54.KernelWords.testCase db w12267 (Rule54.KernelWords.spec (.writer 81 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12267 : (BulkCases.spec (.writer 81 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12267
private def w12268 : Witness := ⟨13,41996,41997⟩
private theorem checked12268 : Rule54.KernelWords.testCase db w12268 (Rule54.KernelWords.spec (.writer 81 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12268 : (BulkCases.spec (.writer 81 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12268
private def w12269 : Witness := ⟨13,42069,42070⟩
private theorem checked12269 : Rule54.KernelWords.testCase db w12269 (Rule54.KernelWords.spec (.writer 81 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12269 : (BulkCases.spec (.writer 81 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12269
private def w12270 : Witness := ⟨13,42132,42133⟩
private theorem checked12270 : Rule54.KernelWords.testCase db w12270 (Rule54.KernelWords.spec (.writer 81 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12270 : (BulkCases.spec (.writer 81 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12270
private def w12271 : Witness := ⟨13,42188,42189⟩
private theorem checked12271 : Rule54.KernelWords.testCase db w12271 (Rule54.KernelWords.spec (.writer 81 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12271 : (BulkCases.spec (.writer 81 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12271
private def w12272 : Witness := ⟨13,42238,42239⟩
private theorem checked12272 : Rule54.KernelWords.testCase db w12272 (Rule54.KernelWords.spec (.writer 81 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12272 : (BulkCases.spec (.writer 81 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12272
private def w12273 : Witness := ⟨13,42275,42276⟩
private theorem checked12273 : Rule54.KernelWords.testCase db w12273 (Rule54.KernelWords.spec (.writer 81 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12273 : (BulkCases.spec (.writer 81 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12273
private def w12274 : Witness := ⟨13,42301,42302⟩
private theorem checked12274 : Rule54.KernelWords.testCase db w12274 (Rule54.KernelWords.spec (.writer 81 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12274 : (BulkCases.spec (.writer 81 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12274
private def w12275 : Witness := ⟨13,42377,42378⟩
private theorem checked12275 : Rule54.KernelWords.testCase db w12275 (Rule54.KernelWords.spec (.writer 81 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12275 : (BulkCases.spec (.writer 81 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12275
private def w12276 : Witness := ⟨13,42436,42437⟩
private theorem checked12276 : Rule54.KernelWords.testCase db w12276 (Rule54.KernelWords.spec (.writer 82 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12276 : (BulkCases.spec (.writer 82 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12276
private def w12277 : Witness := ⟨13,42464,42465⟩
private theorem checked12277 : Rule54.KernelWords.testCase db w12277 (Rule54.KernelWords.spec (.writer 82 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12277 : (BulkCases.spec (.writer 82 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12277
private def w12278 : Witness := ⟨13,42522,42523⟩
private theorem checked12278 : Rule54.KernelWords.testCase db w12278 (Rule54.KernelWords.spec (.writer 82 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12278 : (BulkCases.spec (.writer 82 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12278
private def w12279 : Witness := ⟨13,42580,42581⟩
private theorem checked12279 : Rule54.KernelWords.testCase db w12279 (Rule54.KernelWords.spec (.writer 82 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12279 : (BulkCases.spec (.writer 82 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12279
private def w12280 : Witness := ⟨13,42630,42631⟩
private theorem checked12280 : Rule54.KernelWords.testCase db w12280 (Rule54.KernelWords.spec (.writer 82 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12280 : (BulkCases.spec (.writer 82 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12280
private def w12281 : Witness := ⟨13,42662,42663⟩
private theorem checked12281 : Rule54.KernelWords.testCase db w12281 (Rule54.KernelWords.spec (.writer 82 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12281 : (BulkCases.spec (.writer 82 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12281
private def w12282 : Witness := ⟨13,42688,42689⟩
private theorem checked12282 : Rule54.KernelWords.testCase db w12282 (Rule54.KernelWords.spec (.writer 82 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12282 : (BulkCases.spec (.writer 82 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12282
private def w12283 : Witness := ⟨13,42761,42762⟩
private theorem checked12283 : Rule54.KernelWords.testCase db w12283 (Rule54.KernelWords.spec (.writer 82 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12283 : (BulkCases.spec (.writer 82 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12283
private def w12284 : Witness := ⟨13,42824,42825⟩
private theorem checked12284 : Rule54.KernelWords.testCase db w12284 (Rule54.KernelWords.spec (.writer 82 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12284 : (BulkCases.spec (.writer 82 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12284
private def w12285 : Witness := ⟨13,42881,42882⟩
private theorem checked12285 : Rule54.KernelWords.testCase db w12285 (Rule54.KernelWords.spec (.writer 82 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12285 : (BulkCases.spec (.writer 82 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12285
private def w12286 : Witness := ⟨13,42931,42932⟩
private theorem checked12286 : Rule54.KernelWords.testCase db w12286 (Rule54.KernelWords.spec (.writer 82 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12286 : (BulkCases.spec (.writer 82 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12286
private def w12287 : Witness := ⟨13,42969,42970⟩
private theorem checked12287 : Rule54.KernelWords.testCase db w12287 (Rule54.KernelWords.spec (.writer 82 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12287 : (BulkCases.spec (.writer 82 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12287
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 80 6 true 0,c12256⟩,
⟨.writer 80 6 true 1,c12257⟩,
⟨.writer 80 6 true 2,c12258⟩,
⟨.writer 80 6 true 3,c12259⟩,
⟨.writer 80 6 true 4,c12260⟩,
⟨.writer 80 6 true 5,c12261⟩,
⟨.writer 81 6 false 0,c12262⟩,
⟨.writer 81 6 false 1,c12263⟩,
⟨.writer 81 6 false 2,c12264⟩,
⟨.writer 81 6 false 3,c12265⟩,
⟨.writer 81 6 false 4,c12266⟩,
⟨.writer 81 6 false 5,c12267⟩,
⟨.writer 81 6 false 6,c12268⟩,
⟨.writer 81 6 false 7,c12269⟩,
⟨.writer 81 6 true 0,c12270⟩,
⟨.writer 81 6 true 1,c12271⟩,
⟨.writer 81 6 true 2,c12272⟩,
⟨.writer 81 6 true 3,c12273⟩,
⟨.writer 81 6 true 4,c12274⟩,
⟨.writer 81 6 true 5,c12275⟩,
⟨.writer 82 6 false 0,c12276⟩,
⟨.writer 82 6 false 1,c12277⟩,
⟨.writer 82 6 false 2,c12278⟩,
⟨.writer 82 6 false 3,c12279⟩,
⟨.writer 82 6 false 4,c12280⟩,
⟨.writer 82 6 false 5,c12281⟩,
⟨.writer 82 6 false 6,c12282⟩,
⟨.writer 82 6 false 7,c12283⟩,
⟨.writer 82 6 true 0,c12284⟩,
⟨.writer 82 6 true 1,c12285⟩,
⟨.writer 82 6 true 2,c12286⟩,
⟨.writer 82 6 true 3,c12287⟩]
#print axioms c12256
#print axioms c12287
end Rule54Lean.KernelGroup0383
