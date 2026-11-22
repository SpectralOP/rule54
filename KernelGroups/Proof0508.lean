module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0508
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16256 : Witness := ⟨15,59560,59561⟩
private theorem checked16256 : Rule54.KernelWords.testCase db w16256 (Rule54.KernelWords.spec (.writer 366 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16256 : (BulkCases.spec (.writer 366 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16256
private def w16257 : Witness := ⟨15,59592,59593⟩
private theorem checked16257 : Rule54.KernelWords.testCase db w16257 (Rule54.KernelWords.spec (.writer 366 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16257 : (BulkCases.spec (.writer 366 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16257
private def w16258 : Witness := ⟨15,59618,59619⟩
private theorem checked16258 : Rule54.KernelWords.testCase db w16258 (Rule54.KernelWords.spec (.writer 366 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16258 : (BulkCases.spec (.writer 366 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16258
private def w16259 : Witness := ⟨15,59691,59692⟩
private theorem checked16259 : Rule54.KernelWords.testCase db w16259 (Rule54.KernelWords.spec (.writer 366 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16259 : (BulkCases.spec (.writer 366 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16259
private def w16260 : Witness := ⟨15,59754,59755⟩
private theorem checked16260 : Rule54.KernelWords.testCase db w16260 (Rule54.KernelWords.spec (.writer 366 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16260 : (BulkCases.spec (.writer 366 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16260
private def w16261 : Witness := ⟨15,59810,59811⟩
private theorem checked16261 : Rule54.KernelWords.testCase db w16261 (Rule54.KernelWords.spec (.writer 366 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16261 : (BulkCases.spec (.writer 366 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16261
private def w16262 : Witness := ⟨15,59860,59861⟩
private theorem checked16262 : Rule54.KernelWords.testCase db w16262 (Rule54.KernelWords.spec (.writer 366 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16262 : (BulkCases.spec (.writer 366 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16262
private def w16263 : Witness := ⟨15,59897,59898⟩
private theorem checked16263 : Rule54.KernelWords.testCase db w16263 (Rule54.KernelWords.spec (.writer 366 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16263 : (BulkCases.spec (.writer 366 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16263
private def w16264 : Witness := ⟨15,59923,59924⟩
private theorem checked16264 : Rule54.KernelWords.testCase db w16264 (Rule54.KernelWords.spec (.writer 366 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16264 : (BulkCases.spec (.writer 366 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16264
private def w16265 : Witness := ⟨15,59993,59994⟩
private theorem checked16265 : Rule54.KernelWords.testCase db w16265 (Rule54.KernelWords.spec (.writer 366 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16265 : (BulkCases.spec (.writer 366 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16265
private def w16266 : Witness := ⟨15,60048,60049⟩
private theorem checked16266 : Rule54.KernelWords.testCase db w16266 (Rule54.KernelWords.spec (.writer 367 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16266 : (BulkCases.spec (.writer 367 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16266
private def w16267 : Witness := ⟨15,60076,60077⟩
private theorem checked16267 : Rule54.KernelWords.testCase db w16267 (Rule54.KernelWords.spec (.writer 367 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16267 : (BulkCases.spec (.writer 367 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16267
private def w16268 : Witness := ⟨15,60134,60135⟩
private theorem checked16268 : Rule54.KernelWords.testCase db w16268 (Rule54.KernelWords.spec (.writer 367 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16268 : (BulkCases.spec (.writer 367 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16268
private def w16269 : Witness := ⟨15,60192,60193⟩
private theorem checked16269 : Rule54.KernelWords.testCase db w16269 (Rule54.KernelWords.spec (.writer 367 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16269 : (BulkCases.spec (.writer 367 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16269
private def w16270 : Witness := ⟨15,60242,60243⟩
private theorem checked16270 : Rule54.KernelWords.testCase db w16270 (Rule54.KernelWords.spec (.writer 367 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16270 : (BulkCases.spec (.writer 367 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16270
private def w16271 : Witness := ⟨15,60274,60275⟩
private theorem checked16271 : Rule54.KernelWords.testCase db w16271 (Rule54.KernelWords.spec (.writer 367 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16271 : (BulkCases.spec (.writer 367 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16271
private def w16272 : Witness := ⟨15,60300,60301⟩
private theorem checked16272 : Rule54.KernelWords.testCase db w16272 (Rule54.KernelWords.spec (.writer 367 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16272 : (BulkCases.spec (.writer 367 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16272
private def w16273 : Witness := ⟨15,60373,60374⟩
private theorem checked16273 : Rule54.KernelWords.testCase db w16273 (Rule54.KernelWords.spec (.writer 367 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16273 : (BulkCases.spec (.writer 367 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16273
private def w16274 : Witness := ⟨15,60436,60437⟩
private theorem checked16274 : Rule54.KernelWords.testCase db w16274 (Rule54.KernelWords.spec (.writer 367 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16274 : (BulkCases.spec (.writer 367 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16274
private def w16275 : Witness := ⟨15,60492,60493⟩
private theorem checked16275 : Rule54.KernelWords.testCase db w16275 (Rule54.KernelWords.spec (.writer 367 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16275 : (BulkCases.spec (.writer 367 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16275
private def w16276 : Witness := ⟨15,60542,60543⟩
private theorem checked16276 : Rule54.KernelWords.testCase db w16276 (Rule54.KernelWords.spec (.writer 367 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16276 : (BulkCases.spec (.writer 367 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16276
private def w16277 : Witness := ⟨15,60579,60580⟩
private theorem checked16277 : Rule54.KernelWords.testCase db w16277 (Rule54.KernelWords.spec (.writer 367 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16277 : (BulkCases.spec (.writer 367 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16277
private def w16278 : Witness := ⟨15,60605,60606⟩
private theorem checked16278 : Rule54.KernelWords.testCase db w16278 (Rule54.KernelWords.spec (.writer 367 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16278 : (BulkCases.spec (.writer 367 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16278
private def w16279 : Witness := ⟨15,60682,60683⟩
private theorem checked16279 : Rule54.KernelWords.testCase db w16279 (Rule54.KernelWords.spec (.writer 367 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16279 : (BulkCases.spec (.writer 367 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16279
private def w16280 : Witness := ⟨15,60742,60743⟩
private theorem checked16280 : Rule54.KernelWords.testCase db w16280 (Rule54.KernelWords.spec (.writer 368 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16280 : (BulkCases.spec (.writer 368 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16280
private def w16281 : Witness := ⟨15,60770,60771⟩
private theorem checked16281 : Rule54.KernelWords.testCase db w16281 (Rule54.KernelWords.spec (.writer 368 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16281 : (BulkCases.spec (.writer 368 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16281
private def w16282 : Witness := ⟨15,60828,60829⟩
private theorem checked16282 : Rule54.KernelWords.testCase db w16282 (Rule54.KernelWords.spec (.writer 368 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16282 : (BulkCases.spec (.writer 368 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16282
private def w16283 : Witness := ⟨15,60886,60887⟩
private theorem checked16283 : Rule54.KernelWords.testCase db w16283 (Rule54.KernelWords.spec (.writer 368 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16283 : (BulkCases.spec (.writer 368 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16283
private def w16284 : Witness := ⟨15,60936,60937⟩
private theorem checked16284 : Rule54.KernelWords.testCase db w16284 (Rule54.KernelWords.spec (.writer 368 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16284 : (BulkCases.spec (.writer 368 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16284
private def w16285 : Witness := ⟨15,60968,60969⟩
private theorem checked16285 : Rule54.KernelWords.testCase db w16285 (Rule54.KernelWords.spec (.writer 368 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16285 : (BulkCases.spec (.writer 368 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16285
private def w16286 : Witness := ⟨15,60994,60995⟩
private theorem checked16286 : Rule54.KernelWords.testCase db w16286 (Rule54.KernelWords.spec (.writer 368 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16286 : (BulkCases.spec (.writer 368 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16286
private def w16287 : Witness := ⟨15,61067,61068⟩
private theorem checked16287 : Rule54.KernelWords.testCase db w16287 (Rule54.KernelWords.spec (.writer 368 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16287 : (BulkCases.spec (.writer 368 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16287
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 366 6 false 4,c16256⟩,
⟨.writer 366 6 false 5,c16257⟩,
⟨.writer 366 6 false 6,c16258⟩,
⟨.writer 366 6 false 7,c16259⟩,
⟨.writer 366 6 true 0,c16260⟩,
⟨.writer 366 6 true 1,c16261⟩,
⟨.writer 366 6 true 2,c16262⟩,
⟨.writer 366 6 true 3,c16263⟩,
⟨.writer 366 6 true 4,c16264⟩,
⟨.writer 366 6 true 5,c16265⟩,
⟨.writer 367 6 false 0,c16266⟩,
⟨.writer 367 6 false 1,c16267⟩,
⟨.writer 367 6 false 2,c16268⟩,
⟨.writer 367 6 false 3,c16269⟩,
⟨.writer 367 6 false 4,c16270⟩,
⟨.writer 367 6 false 5,c16271⟩,
⟨.writer 367 6 false 6,c16272⟩,
⟨.writer 367 6 false 7,c16273⟩,
⟨.writer 367 6 true 0,c16274⟩,
⟨.writer 367 6 true 1,c16275⟩,
⟨.writer 367 6 true 2,c16276⟩,
⟨.writer 367 6 true 3,c16277⟩,
⟨.writer 367 6 true 4,c16278⟩,
⟨.writer 367 6 true 5,c16279⟩,
⟨.writer 368 6 false 0,c16280⟩,
⟨.writer 368 6 false 1,c16281⟩,
⟨.writer 368 6 false 2,c16282⟩,
⟨.writer 368 6 false 3,c16283⟩,
⟨.writer 368 6 false 4,c16284⟩,
⟨.writer 368 6 false 5,c16285⟩,
⟨.writer 368 6 false 6,c16286⟩,
⟨.writer 368 6 false 7,c16287⟩]
#print axioms c16256
#print axioms c16287
end Rule54Lean.KernelGroup0508
