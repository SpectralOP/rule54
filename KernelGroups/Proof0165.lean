module
public import KernelClusters.Nodes0010
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0165
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0010
private def w5280 : Witness := ⟨16,25579,25580⟩
private theorem checked5280 : Rule54.KernelWords.testCase db w5280 (Rule54.KernelWords.spec (.west 2 588 1))=true := by decide +kernel
theorem c5280 : (BulkCases.spec (.west 2 588 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5280
private def w5281 : Witness := ⟨16,25609,25610⟩
private theorem checked5281 : Rule54.KernelWords.testCase db w5281 (Rule54.KernelWords.spec (.west 2 588 2))=true := by decide +kernel
theorem c5281 : (BulkCases.spec (.west 2 588 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5281
private def w5282 : Witness := ⟨16,25623,25624⟩
private theorem checked5282 : Rule54.KernelWords.testCase db w5282 (Rule54.KernelWords.spec (.eastward 2 588))=true := by decide +kernel
theorem c5282 : (BulkCases.spec (.eastward 2 588)).Valid := Rule54.KernelWords.collision_sound db_ok checked5282
private def w5283 : Witness := ⟨16,25679,25680⟩
private theorem checked5283 : Rule54.KernelWords.testCase db w5283 (Rule54.KernelWords.spec (.west 18 588 0))=true := by decide +kernel
theorem c5283 : (BulkCases.spec (.west 18 588 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5283
private def w5284 : Witness := ⟨16,25728,25729⟩
private theorem checked5284 : Rule54.KernelWords.testCase db w5284 (Rule54.KernelWords.spec (.west 18 588 1))=true := by decide +kernel
theorem c5284 : (BulkCases.spec (.west 18 588 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5284
private def w5285 : Witness := ⟨16,25762,25763⟩
private theorem checked5285 : Rule54.KernelWords.testCase db w5285 (Rule54.KernelWords.spec (.west 18 588 2))=true := by decide +kernel
theorem c5285 : (BulkCases.spec (.west 18 588 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5285
private def w5286 : Witness := ⟨16,25776,25777⟩
private theorem checked5286 : Rule54.KernelWords.testCase db w5286 (Rule54.KernelWords.spec (.eastward 18 588))=true := by decide +kernel
theorem c5286 : (BulkCases.spec (.eastward 18 588)).Valid := Rule54.KernelWords.collision_sound db_ok checked5286
private def w5287 : Witness := ⟨16,25819,25820⟩
private theorem checked5287 : Rule54.KernelWords.testCase db w5287 (Rule54.KernelWords.spec (.passive 588))=true := by decide +kernel
theorem c5287 : (BulkCases.spec (.passive 588)).Valid := Rule54.KernelWords.collision_sound db_ok checked5287
private def w5288 : Witness := ⟨16,25844,25845⟩
private theorem checked5288 : Rule54.KernelWords.testCase db w5288 (Rule54.KernelWords.spec (.west 2 589 0))=true := by decide +kernel
theorem c5288 : (BulkCases.spec (.west 2 589 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5288
private def w5289 : Witness := ⟨16,25889,25890⟩
private theorem checked5289 : Rule54.KernelWords.testCase db w5289 (Rule54.KernelWords.spec (.west 2 589 1))=true := by decide +kernel
theorem c5289 : (BulkCases.spec (.west 2 589 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5289
private def w5290 : Witness := ⟨16,25919,25920⟩
private theorem checked5290 : Rule54.KernelWords.testCase db w5290 (Rule54.KernelWords.spec (.west 2 589 2))=true := by decide +kernel
theorem c5290 : (BulkCases.spec (.west 2 589 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5290
private def w5291 : Witness := ⟨16,25933,25934⟩
private theorem checked5291 : Rule54.KernelWords.testCase db w5291 (Rule54.KernelWords.spec (.eastward 2 589))=true := by decide +kernel
theorem c5291 : (BulkCases.spec (.eastward 2 589)).Valid := Rule54.KernelWords.collision_sound db_ok checked5291
private def w5292 : Witness := ⟨16,25989,25990⟩
private theorem checked5292 : Rule54.KernelWords.testCase db w5292 (Rule54.KernelWords.spec (.west 18 589 0))=true := by decide +kernel
theorem c5292 : (BulkCases.spec (.west 18 589 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5292
private def w5293 : Witness := ⟨16,26038,26039⟩
private theorem checked5293 : Rule54.KernelWords.testCase db w5293 (Rule54.KernelWords.spec (.west 18 589 1))=true := by decide +kernel
theorem c5293 : (BulkCases.spec (.west 18 589 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5293
private def w5294 : Witness := ⟨16,26072,26073⟩
private theorem checked5294 : Rule54.KernelWords.testCase db w5294 (Rule54.KernelWords.spec (.west 18 589 2))=true := by decide +kernel
theorem c5294 : (BulkCases.spec (.west 18 589 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5294
private def w5295 : Witness := ⟨16,26086,26087⟩
private theorem checked5295 : Rule54.KernelWords.testCase db w5295 (Rule54.KernelWords.spec (.eastward 18 589))=true := by decide +kernel
theorem c5295 : (BulkCases.spec (.eastward 18 589)).Valid := Rule54.KernelWords.collision_sound db_ok checked5295
private def w5296 : Witness := ⟨16,26129,26130⟩
private theorem checked5296 : Rule54.KernelWords.testCase db w5296 (Rule54.KernelWords.spec (.passive 589))=true := by decide +kernel
theorem c5296 : (BulkCases.spec (.passive 589)).Valid := Rule54.KernelWords.collision_sound db_ok checked5296
private def w5297 : Witness := ⟨16,26154,26155⟩
private theorem checked5297 : Rule54.KernelWords.testCase db w5297 (Rule54.KernelWords.spec (.west 2 590 0))=true := by decide +kernel
theorem c5297 : (BulkCases.spec (.west 2 590 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5297
private def w5298 : Witness := ⟨16,26199,26200⟩
private theorem checked5298 : Rule54.KernelWords.testCase db w5298 (Rule54.KernelWords.spec (.west 2 590 1))=true := by decide +kernel
theorem c5298 : (BulkCases.spec (.west 2 590 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5298
private def w5299 : Witness := ⟨16,26229,26230⟩
private theorem checked5299 : Rule54.KernelWords.testCase db w5299 (Rule54.KernelWords.spec (.west 2 590 2))=true := by decide +kernel
theorem c5299 : (BulkCases.spec (.west 2 590 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5299
private def w5300 : Witness := ⟨16,26243,26244⟩
private theorem checked5300 : Rule54.KernelWords.testCase db w5300 (Rule54.KernelWords.spec (.eastward 2 590))=true := by decide +kernel
theorem c5300 : (BulkCases.spec (.eastward 2 590)).Valid := Rule54.KernelWords.collision_sound db_ok checked5300
private def w5301 : Witness := ⟨16,26299,26300⟩
private theorem checked5301 : Rule54.KernelWords.testCase db w5301 (Rule54.KernelWords.spec (.west 18 590 0))=true := by decide +kernel
theorem c5301 : (BulkCases.spec (.west 18 590 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5301
private def w5302 : Witness := ⟨16,26348,26349⟩
private theorem checked5302 : Rule54.KernelWords.testCase db w5302 (Rule54.KernelWords.spec (.west 18 590 1))=true := by decide +kernel
theorem c5302 : (BulkCases.spec (.west 18 590 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5302
private def w5303 : Witness := ⟨16,26382,26383⟩
private theorem checked5303 : Rule54.KernelWords.testCase db w5303 (Rule54.KernelWords.spec (.west 18 590 2))=true := by decide +kernel
theorem c5303 : (BulkCases.spec (.west 18 590 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5303
private def w5304 : Witness := ⟨16,26396,26397⟩
private theorem checked5304 : Rule54.KernelWords.testCase db w5304 (Rule54.KernelWords.spec (.eastward 18 590))=true := by decide +kernel
theorem c5304 : (BulkCases.spec (.eastward 18 590)).Valid := Rule54.KernelWords.collision_sound db_ok checked5304
private def w5305 : Witness := ⟨16,26439,26440⟩
private theorem checked5305 : Rule54.KernelWords.testCase db w5305 (Rule54.KernelWords.spec (.passive 590))=true := by decide +kernel
theorem c5305 : (BulkCases.spec (.passive 590)).Valid := Rule54.KernelWords.collision_sound db_ok checked5305
private def w5306 : Witness := ⟨16,26464,26465⟩
private theorem checked5306 : Rule54.KernelWords.testCase db w5306 (Rule54.KernelWords.spec (.west 2 591 0))=true := by decide +kernel
theorem c5306 : (BulkCases.spec (.west 2 591 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5306
private def w5307 : Witness := ⟨16,26509,26510⟩
private theorem checked5307 : Rule54.KernelWords.testCase db w5307 (Rule54.KernelWords.spec (.west 2 591 1))=true := by decide +kernel
theorem c5307 : (BulkCases.spec (.west 2 591 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5307
private def w5308 : Witness := ⟨16,26539,26540⟩
private theorem checked5308 : Rule54.KernelWords.testCase db w5308 (Rule54.KernelWords.spec (.west 2 591 2))=true := by decide +kernel
theorem c5308 : (BulkCases.spec (.west 2 591 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5308
private def w5309 : Witness := ⟨16,26553,26554⟩
private theorem checked5309 : Rule54.KernelWords.testCase db w5309 (Rule54.KernelWords.spec (.eastward 2 591))=true := by decide +kernel
theorem c5309 : (BulkCases.spec (.eastward 2 591)).Valid := Rule54.KernelWords.collision_sound db_ok checked5309
private def w5310 : Witness := ⟨16,26609,26610⟩
private theorem checked5310 : Rule54.KernelWords.testCase db w5310 (Rule54.KernelWords.spec (.west 18 591 0))=true := by decide +kernel
theorem c5310 : (BulkCases.spec (.west 18 591 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5310
private def w5311 : Witness := ⟨16,26658,26659⟩
private theorem checked5311 : Rule54.KernelWords.testCase db w5311 (Rule54.KernelWords.spec (.west 18 591 1))=true := by decide +kernel
theorem c5311 : (BulkCases.spec (.west 18 591 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5311
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 588 1,c5280⟩,
⟨.west 2 588 2,c5281⟩,
⟨.eastward 2 588,c5282⟩,
⟨.west 18 588 0,c5283⟩,
⟨.west 18 588 1,c5284⟩,
⟨.west 18 588 2,c5285⟩,
⟨.eastward 18 588,c5286⟩,
⟨.passive 588,c5287⟩,
⟨.west 2 589 0,c5288⟩,
⟨.west 2 589 1,c5289⟩,
⟨.west 2 589 2,c5290⟩,
⟨.eastward 2 589,c5291⟩,
⟨.west 18 589 0,c5292⟩,
⟨.west 18 589 1,c5293⟩,
⟨.west 18 589 2,c5294⟩,
⟨.eastward 18 589,c5295⟩,
⟨.passive 589,c5296⟩,
⟨.west 2 590 0,c5297⟩,
⟨.west 2 590 1,c5298⟩,
⟨.west 2 590 2,c5299⟩,
⟨.eastward 2 590,c5300⟩,
⟨.west 18 590 0,c5301⟩,
⟨.west 18 590 1,c5302⟩,
⟨.west 18 590 2,c5303⟩,
⟨.eastward 18 590,c5304⟩,
⟨.passive 590,c5305⟩,
⟨.west 2 591 0,c5306⟩,
⟨.west 2 591 1,c5307⟩,
⟨.west 2 591 2,c5308⟩,
⟨.eastward 2 591,c5309⟩,
⟨.west 18 591 0,c5310⟩,
⟨.west 18 591 1,c5311⟩]
#print axioms c5280
#print axioms c5311
end Rule54Lean.KernelGroup0165
