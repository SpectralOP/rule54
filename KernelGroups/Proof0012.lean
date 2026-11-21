module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0012
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w384 : Witness := ⟨16,24506,24507⟩
private theorem checked384 : Rule54.KernelWords.testCase db w384 (Rule54.KernelWords.spec (.west 2 44 1))=true := by decide +kernel
theorem c384 : (BulkCases.spec (.west 2 44 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked384
private def w385 : Witness := ⟨16,24545,24546⟩
private theorem checked385 : Rule54.KernelWords.testCase db w385 (Rule54.KernelWords.spec (.west 2 44 2))=true := by decide +kernel
theorem c385 : (BulkCases.spec (.west 2 44 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked385
private def w386 : Witness := ⟨16,24567,24568⟩
private theorem checked386 : Rule54.KernelWords.testCase db w386 (Rule54.KernelWords.spec (.eastward 2 44))=true := by decide +kernel
theorem c386 : (BulkCases.spec (.eastward 2 44)).Valid := Rule54.KernelWords.collision_sound db_ok checked386
private def w387 : Witness := ⟨16,24663,24664⟩
private theorem checked387 : Rule54.KernelWords.testCase db w387 (Rule54.KernelWords.spec (.west 18 44 0))=true := by decide +kernel
theorem c387 : (BulkCases.spec (.west 18 44 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked387
private def w388 : Witness := ⟨16,24744,24745⟩
private theorem checked388 : Rule54.KernelWords.testCase db w388 (Rule54.KernelWords.spec (.west 18 44 1))=true := by decide +kernel
theorem c388 : (BulkCases.spec (.west 18 44 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked388
private def w389 : Witness := ⟨16,24781,24782⟩
private theorem checked389 : Rule54.KernelWords.testCase db w389 (Rule54.KernelWords.spec (.west 18 44 2))=true := by decide +kernel
theorem c389 : (BulkCases.spec (.west 18 44 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked389
private def w390 : Witness := ⟨16,24796,24797⟩
private theorem checked390 : Rule54.KernelWords.testCase db w390 (Rule54.KernelWords.spec (.eastward 18 44))=true := by decide +kernel
theorem c390 : (BulkCases.spec (.eastward 18 44)).Valid := Rule54.KernelWords.collision_sound db_ok checked390
private def w391 : Witness := ⟨16,24871,24872⟩
private theorem checked391 : Rule54.KernelWords.testCase db w391 (Rule54.KernelWords.spec (.passive 44))=true := by decide +kernel
theorem c391 : (BulkCases.spec (.passive 44)).Valid := Rule54.KernelWords.collision_sound db_ok checked391
private def w392 : Witness := ⟨16,24926,24927⟩
private theorem checked392 : Rule54.KernelWords.testCase db w392 (Rule54.KernelWords.spec (.west 2 45 0))=true := by decide +kernel
theorem c392 : (BulkCases.spec (.west 2 45 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked392
private def w393 : Witness := ⟨16,25003,25004⟩
private theorem checked393 : Rule54.KernelWords.testCase db w393 (Rule54.KernelWords.spec (.west 2 45 1))=true := by decide +kernel
theorem c393 : (BulkCases.spec (.west 2 45 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked393
private def w394 : Witness := ⟨16,25042,25043⟩
private theorem checked394 : Rule54.KernelWords.testCase db w394 (Rule54.KernelWords.spec (.west 2 45 2))=true := by decide +kernel
theorem c394 : (BulkCases.spec (.west 2 45 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked394
private def w395 : Witness := ⟨16,25064,25065⟩
private theorem checked395 : Rule54.KernelWords.testCase db w395 (Rule54.KernelWords.spec (.eastward 2 45))=true := by decide +kernel
theorem c395 : (BulkCases.spec (.eastward 2 45)).Valid := Rule54.KernelWords.collision_sound db_ok checked395
private def w396 : Witness := ⟨16,25160,25161⟩
private theorem checked396 : Rule54.KernelWords.testCase db w396 (Rule54.KernelWords.spec (.west 18 45 0))=true := by decide +kernel
theorem c396 : (BulkCases.spec (.west 18 45 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked396
private def w397 : Witness := ⟨16,25241,25242⟩
private theorem checked397 : Rule54.KernelWords.testCase db w397 (Rule54.KernelWords.spec (.west 18 45 1))=true := by decide +kernel
theorem c397 : (BulkCases.spec (.west 18 45 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked397
private def w398 : Witness := ⟨16,25278,25279⟩
private theorem checked398 : Rule54.KernelWords.testCase db w398 (Rule54.KernelWords.spec (.west 18 45 2))=true := by decide +kernel
theorem c398 : (BulkCases.spec (.west 18 45 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked398
private def w399 : Witness := ⟨16,25293,25294⟩
private theorem checked399 : Rule54.KernelWords.testCase db w399 (Rule54.KernelWords.spec (.eastward 18 45))=true := by decide +kernel
theorem c399 : (BulkCases.spec (.eastward 18 45)).Valid := Rule54.KernelWords.collision_sound db_ok checked399
private def w400 : Witness := ⟨16,25368,25369⟩
private theorem checked400 : Rule54.KernelWords.testCase db w400 (Rule54.KernelWords.spec (.passive 45))=true := by decide +kernel
theorem c400 : (BulkCases.spec (.passive 45)).Valid := Rule54.KernelWords.collision_sound db_ok checked400
private def w401 : Witness := ⟨16,25423,25424⟩
private theorem checked401 : Rule54.KernelWords.testCase db w401 (Rule54.KernelWords.spec (.west 2 46 0))=true := by decide +kernel
theorem c401 : (BulkCases.spec (.west 2 46 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked401
private def w402 : Witness := ⟨16,25500,25501⟩
private theorem checked402 : Rule54.KernelWords.testCase db w402 (Rule54.KernelWords.spec (.west 2 46 1))=true := by decide +kernel
theorem c402 : (BulkCases.spec (.west 2 46 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked402
private def w403 : Witness := ⟨16,25539,25540⟩
private theorem checked403 : Rule54.KernelWords.testCase db w403 (Rule54.KernelWords.spec (.west 2 46 2))=true := by decide +kernel
theorem c403 : (BulkCases.spec (.west 2 46 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked403
private def w404 : Witness := ⟨16,25561,25562⟩
private theorem checked404 : Rule54.KernelWords.testCase db w404 (Rule54.KernelWords.spec (.eastward 2 46))=true := by decide +kernel
theorem c404 : (BulkCases.spec (.eastward 2 46)).Valid := Rule54.KernelWords.collision_sound db_ok checked404
private def w405 : Witness := ⟨16,25657,25658⟩
private theorem checked405 : Rule54.KernelWords.testCase db w405 (Rule54.KernelWords.spec (.west 18 46 0))=true := by decide +kernel
theorem c405 : (BulkCases.spec (.west 18 46 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked405
private def w406 : Witness := ⟨16,25732,25733⟩
private theorem checked406 : Rule54.KernelWords.testCase db w406 (Rule54.KernelWords.spec (.west 18 46 1))=true := by decide +kernel
theorem c406 : (BulkCases.spec (.west 18 46 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked406
private def w407 : Witness := ⟨16,25769,25770⟩
private theorem checked407 : Rule54.KernelWords.testCase db w407 (Rule54.KernelWords.spec (.west 18 46 2))=true := by decide +kernel
theorem c407 : (BulkCases.spec (.west 18 46 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked407
private def w408 : Witness := ⟨16,25784,25785⟩
private theorem checked408 : Rule54.KernelWords.testCase db w408 (Rule54.KernelWords.spec (.eastward 18 46))=true := by decide +kernel
theorem c408 : (BulkCases.spec (.eastward 18 46)).Valid := Rule54.KernelWords.collision_sound db_ok checked408
private def w409 : Witness := ⟨16,25859,25860⟩
private theorem checked409 : Rule54.KernelWords.testCase db w409 (Rule54.KernelWords.spec (.passive 46))=true := by decide +kernel
theorem c409 : (BulkCases.spec (.passive 46)).Valid := Rule54.KernelWords.collision_sound db_ok checked409
private def w410 : Witness := ⟨16,25914,25915⟩
private theorem checked410 : Rule54.KernelWords.testCase db w410 (Rule54.KernelWords.spec (.west 2 47 0))=true := by decide +kernel
theorem c410 : (BulkCases.spec (.west 2 47 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked410
private def w411 : Witness := ⟨16,25991,25992⟩
private theorem checked411 : Rule54.KernelWords.testCase db w411 (Rule54.KernelWords.spec (.west 2 47 1))=true := by decide +kernel
theorem c411 : (BulkCases.spec (.west 2 47 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked411
private def w412 : Witness := ⟨16,26026,26027⟩
private theorem checked412 : Rule54.KernelWords.testCase db w412 (Rule54.KernelWords.spec (.west 2 47 2))=true := by decide +kernel
theorem c412 : (BulkCases.spec (.west 2 47 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked412
private def w413 : Witness := ⟨16,26048,26049⟩
private theorem checked413 : Rule54.KernelWords.testCase db w413 (Rule54.KernelWords.spec (.eastward 2 47))=true := by decide +kernel
theorem c413 : (BulkCases.spec (.eastward 2 47)).Valid := Rule54.KernelWords.collision_sound db_ok checked413
private def w414 : Witness := ⟨16,26144,26145⟩
private theorem checked414 : Rule54.KernelWords.testCase db w414 (Rule54.KernelWords.spec (.west 18 47 0))=true := by decide +kernel
theorem c414 : (BulkCases.spec (.west 18 47 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked414
private def w415 : Witness := ⟨16,26219,26220⟩
private theorem checked415 : Rule54.KernelWords.testCase db w415 (Rule54.KernelWords.spec (.west 18 47 1))=true := by decide +kernel
theorem c415 : (BulkCases.spec (.west 18 47 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked415
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 44 1,c384⟩,
⟨.west 2 44 2,c385⟩,
⟨.eastward 2 44,c386⟩,
⟨.west 18 44 0,c387⟩,
⟨.west 18 44 1,c388⟩,
⟨.west 18 44 2,c389⟩,
⟨.eastward 18 44,c390⟩,
⟨.passive 44,c391⟩,
⟨.west 2 45 0,c392⟩,
⟨.west 2 45 1,c393⟩,
⟨.west 2 45 2,c394⟩,
⟨.eastward 2 45,c395⟩,
⟨.west 18 45 0,c396⟩,
⟨.west 18 45 1,c397⟩,
⟨.west 18 45 2,c398⟩,
⟨.eastward 18 45,c399⟩,
⟨.passive 45,c400⟩,
⟨.west 2 46 0,c401⟩,
⟨.west 2 46 1,c402⟩,
⟨.west 2 46 2,c403⟩,
⟨.eastward 2 46,c404⟩,
⟨.west 18 46 0,c405⟩,
⟨.west 18 46 1,c406⟩,
⟨.west 18 46 2,c407⟩,
⟨.eastward 18 46,c408⟩,
⟨.passive 46,c409⟩,
⟨.west 2 47 0,c410⟩,
⟨.west 2 47 1,c411⟩,
⟨.west 2 47 2,c412⟩,
⟨.eastward 2 47,c413⟩,
⟨.west 18 47 0,c414⟩,
⟨.west 18 47 1,c415⟩]
#print axioms c384
#print axioms c415
end Rule54Lean.KernelGroup0012
