module
public import KernelClusters.Nodes0006
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0102
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0006
private def w3264 : Witness := ⟨16,23107,23108⟩
private theorem checked3264 : Rule54.KernelWords.testCase db w3264 (Rule54.KernelWords.spec (.west 2 364 1))=true := by decide +kernel
theorem c3264 : (BulkCases.spec (.west 2 364 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3264
private def w3265 : Witness := ⟨16,23140,23141⟩
private theorem checked3265 : Rule54.KernelWords.testCase db w3265 (Rule54.KernelWords.spec (.west 2 364 2))=true := by decide +kernel
theorem c3265 : (BulkCases.spec (.west 2 364 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3265
private def w3266 : Witness := ⟨16,23156,23157⟩
private theorem checked3266 : Rule54.KernelWords.testCase db w3266 (Rule54.KernelWords.spec (.eastward 2 364))=true := by decide +kernel
theorem c3266 : (BulkCases.spec (.eastward 2 364)).Valid := Rule54.KernelWords.collision_sound db_ok checked3266
private def w3267 : Witness := ⟨16,23222,23223⟩
private theorem checked3267 : Rule54.KernelWords.testCase db w3267 (Rule54.KernelWords.spec (.west 18 364 0))=true := by decide +kernel
theorem c3267 : (BulkCases.spec (.west 18 364 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3267
private def w3268 : Witness := ⟨16,23279,23280⟩
private theorem checked3268 : Rule54.KernelWords.testCase db w3268 (Rule54.KernelWords.spec (.west 18 364 1))=true := by decide +kernel
theorem c3268 : (BulkCases.spec (.west 18 364 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3268
private def w3269 : Witness := ⟨16,23315,23316⟩
private theorem checked3269 : Rule54.KernelWords.testCase db w3269 (Rule54.KernelWords.spec (.west 18 364 2))=true := by decide +kernel
theorem c3269 : (BulkCases.spec (.west 18 364 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3269
private def w3270 : Witness := ⟨16,23330,23331⟩
private theorem checked3270 : Rule54.KernelWords.testCase db w3270 (Rule54.KernelWords.spec (.eastward 18 364))=true := by decide +kernel
theorem c3270 : (BulkCases.spec (.eastward 18 364)).Valid := Rule54.KernelWords.collision_sound db_ok checked3270
private def w3271 : Witness := ⟨16,23381,23382⟩
private theorem checked3271 : Rule54.KernelWords.testCase db w3271 (Rule54.KernelWords.spec (.passive 364))=true := by decide +kernel
theorem c3271 : (BulkCases.spec (.passive 364)).Valid := Rule54.KernelWords.collision_sound db_ok checked3271
private def w3272 : Witness := ⟨16,23415,23416⟩
private theorem checked3272 : Rule54.KernelWords.testCase db w3272 (Rule54.KernelWords.spec (.west 2 365 0))=true := by decide +kernel
theorem c3272 : (BulkCases.spec (.west 2 365 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3272
private def w3273 : Witness := ⟨16,23468,23469⟩
private theorem checked3273 : Rule54.KernelWords.testCase db w3273 (Rule54.KernelWords.spec (.west 2 365 1))=true := by decide +kernel
theorem c3273 : (BulkCases.spec (.west 2 365 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3273
private def w3274 : Witness := ⟨16,23501,23502⟩
private theorem checked3274 : Rule54.KernelWords.testCase db w3274 (Rule54.KernelWords.spec (.west 2 365 2))=true := by decide +kernel
theorem c3274 : (BulkCases.spec (.west 2 365 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3274
private def w3275 : Witness := ⟨16,23517,23518⟩
private theorem checked3275 : Rule54.KernelWords.testCase db w3275 (Rule54.KernelWords.spec (.eastward 2 365))=true := by decide +kernel
theorem c3275 : (BulkCases.spec (.eastward 2 365)).Valid := Rule54.KernelWords.collision_sound db_ok checked3275
private def w3276 : Witness := ⟨16,23583,23584⟩
private theorem checked3276 : Rule54.KernelWords.testCase db w3276 (Rule54.KernelWords.spec (.west 18 365 0))=true := by decide +kernel
theorem c3276 : (BulkCases.spec (.west 18 365 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3276
private def w3277 : Witness := ⟨16,23640,23641⟩
private theorem checked3277 : Rule54.KernelWords.testCase db w3277 (Rule54.KernelWords.spec (.west 18 365 1))=true := by decide +kernel
theorem c3277 : (BulkCases.spec (.west 18 365 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3277
private def w3278 : Witness := ⟨16,23676,23677⟩
private theorem checked3278 : Rule54.KernelWords.testCase db w3278 (Rule54.KernelWords.spec (.west 18 365 2))=true := by decide +kernel
theorem c3278 : (BulkCases.spec (.west 18 365 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3278
private def w3279 : Witness := ⟨16,23691,23692⟩
private theorem checked3279 : Rule54.KernelWords.testCase db w3279 (Rule54.KernelWords.spec (.eastward 18 365))=true := by decide +kernel
theorem c3279 : (BulkCases.spec (.eastward 18 365)).Valid := Rule54.KernelWords.collision_sound db_ok checked3279
private def w3280 : Witness := ⟨16,23742,23743⟩
private theorem checked3280 : Rule54.KernelWords.testCase db w3280 (Rule54.KernelWords.spec (.passive 365))=true := by decide +kernel
theorem c3280 : (BulkCases.spec (.passive 365)).Valid := Rule54.KernelWords.collision_sound db_ok checked3280
private def w3281 : Witness := ⟨16,23776,23777⟩
private theorem checked3281 : Rule54.KernelWords.testCase db w3281 (Rule54.KernelWords.spec (.west 2 366 0))=true := by decide +kernel
theorem c3281 : (BulkCases.spec (.west 2 366 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3281
private def w3282 : Witness := ⟨16,23829,23830⟩
private theorem checked3282 : Rule54.KernelWords.testCase db w3282 (Rule54.KernelWords.spec (.west 2 366 1))=true := by decide +kernel
theorem c3282 : (BulkCases.spec (.west 2 366 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3282
private def w3283 : Witness := ⟨16,23862,23863⟩
private theorem checked3283 : Rule54.KernelWords.testCase db w3283 (Rule54.KernelWords.spec (.west 2 366 2))=true := by decide +kernel
theorem c3283 : (BulkCases.spec (.west 2 366 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3283
private def w3284 : Witness := ⟨16,23878,23879⟩
private theorem checked3284 : Rule54.KernelWords.testCase db w3284 (Rule54.KernelWords.spec (.eastward 2 366))=true := by decide +kernel
theorem c3284 : (BulkCases.spec (.eastward 2 366)).Valid := Rule54.KernelWords.collision_sound db_ok checked3284
private def w3285 : Witness := ⟨16,23944,23945⟩
private theorem checked3285 : Rule54.KernelWords.testCase db w3285 (Rule54.KernelWords.spec (.west 18 366 0))=true := by decide +kernel
theorem c3285 : (BulkCases.spec (.west 18 366 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3285
private def w3286 : Witness := ⟨16,24001,24002⟩
private theorem checked3286 : Rule54.KernelWords.testCase db w3286 (Rule54.KernelWords.spec (.west 18 366 1))=true := by decide +kernel
theorem c3286 : (BulkCases.spec (.west 18 366 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3286
private def w3287 : Witness := ⟨16,24037,24038⟩
private theorem checked3287 : Rule54.KernelWords.testCase db w3287 (Rule54.KernelWords.spec (.west 18 366 2))=true := by decide +kernel
theorem c3287 : (BulkCases.spec (.west 18 366 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3287
private def w3288 : Witness := ⟨16,24052,24053⟩
private theorem checked3288 : Rule54.KernelWords.testCase db w3288 (Rule54.KernelWords.spec (.eastward 18 366))=true := by decide +kernel
theorem c3288 : (BulkCases.spec (.eastward 18 366)).Valid := Rule54.KernelWords.collision_sound db_ok checked3288
private def w3289 : Witness := ⟨16,24103,24104⟩
private theorem checked3289 : Rule54.KernelWords.testCase db w3289 (Rule54.KernelWords.spec (.passive 366))=true := by decide +kernel
theorem c3289 : (BulkCases.spec (.passive 366)).Valid := Rule54.KernelWords.collision_sound db_ok checked3289
private def w3290 : Witness := ⟨16,24137,24138⟩
private theorem checked3290 : Rule54.KernelWords.testCase db w3290 (Rule54.KernelWords.spec (.west 2 367 0))=true := by decide +kernel
theorem c3290 : (BulkCases.spec (.west 2 367 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3290
private def w3291 : Witness := ⟨16,24190,24191⟩
private theorem checked3291 : Rule54.KernelWords.testCase db w3291 (Rule54.KernelWords.spec (.west 2 367 1))=true := by decide +kernel
theorem c3291 : (BulkCases.spec (.west 2 367 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3291
private def w3292 : Witness := ⟨16,24223,24224⟩
private theorem checked3292 : Rule54.KernelWords.testCase db w3292 (Rule54.KernelWords.spec (.west 2 367 2))=true := by decide +kernel
theorem c3292 : (BulkCases.spec (.west 2 367 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked3292
private def w3293 : Witness := ⟨16,24239,24240⟩
private theorem checked3293 : Rule54.KernelWords.testCase db w3293 (Rule54.KernelWords.spec (.eastward 2 367))=true := by decide +kernel
theorem c3293 : (BulkCases.spec (.eastward 2 367)).Valid := Rule54.KernelWords.collision_sound db_ok checked3293
private def w3294 : Witness := ⟨16,24305,24306⟩
private theorem checked3294 : Rule54.KernelWords.testCase db w3294 (Rule54.KernelWords.spec (.west 18 367 0))=true := by decide +kernel
theorem c3294 : (BulkCases.spec (.west 18 367 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked3294
private def w3295 : Witness := ⟨16,24362,24363⟩
private theorem checked3295 : Rule54.KernelWords.testCase db w3295 (Rule54.KernelWords.spec (.west 18 367 1))=true := by decide +kernel
theorem c3295 : (BulkCases.spec (.west 18 367 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3295
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 364 1,c3264⟩,
⟨.west 2 364 2,c3265⟩,
⟨.eastward 2 364,c3266⟩,
⟨.west 18 364 0,c3267⟩,
⟨.west 18 364 1,c3268⟩,
⟨.west 18 364 2,c3269⟩,
⟨.eastward 18 364,c3270⟩,
⟨.passive 364,c3271⟩,
⟨.west 2 365 0,c3272⟩,
⟨.west 2 365 1,c3273⟩,
⟨.west 2 365 2,c3274⟩,
⟨.eastward 2 365,c3275⟩,
⟨.west 18 365 0,c3276⟩,
⟨.west 18 365 1,c3277⟩,
⟨.west 18 365 2,c3278⟩,
⟨.eastward 18 365,c3279⟩,
⟨.passive 365,c3280⟩,
⟨.west 2 366 0,c3281⟩,
⟨.west 2 366 1,c3282⟩,
⟨.west 2 366 2,c3283⟩,
⟨.eastward 2 366,c3284⟩,
⟨.west 18 366 0,c3285⟩,
⟨.west 18 366 1,c3286⟩,
⟨.west 18 366 2,c3287⟩,
⟨.eastward 18 366,c3288⟩,
⟨.passive 366,c3289⟩,
⟨.west 2 367 0,c3290⟩,
⟨.west 2 367 1,c3291⟩,
⟨.west 2 367 2,c3292⟩,
⟨.eastward 2 367,c3293⟩,
⟨.west 18 367 0,c3294⟩,
⟨.west 18 367 1,c3295⟩]
#print axioms c3264
#print axioms c3295
end Rule54Lean.KernelGroup0102
