module
public import KernelClusters.Nodes0008
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0140
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0008
private def w4480 : Witness := ⟨16,31538,31539⟩
private theorem checked4480 : Rule54.KernelWords.testCase db w4480 (Rule54.KernelWords.spec (.west 2 499 2))=true := by decide +kernel
theorem c4480 : (BulkCases.spec (.west 2 499 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4480
private def w4481 : Witness := ⟨16,31554,31555⟩
private theorem checked4481 : Rule54.KernelWords.testCase db w4481 (Rule54.KernelWords.spec (.eastward 2 499))=true := by decide +kernel
theorem c4481 : (BulkCases.spec (.eastward 2 499)).Valid := Rule54.KernelWords.collision_sound db_ok checked4481
private def w4482 : Witness := ⟨16,31613,31614⟩
private theorem checked4482 : Rule54.KernelWords.testCase db w4482 (Rule54.KernelWords.spec (.west 18 499 0))=true := by decide +kernel
theorem c4482 : (BulkCases.spec (.west 18 499 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4482
private def w4483 : Witness := ⟨16,31664,31665⟩
private theorem checked4483 : Rule54.KernelWords.testCase db w4483 (Rule54.KernelWords.spec (.west 18 499 1))=true := by decide +kernel
theorem c4483 : (BulkCases.spec (.west 18 499 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4483
private def w4484 : Witness := ⟨16,31699,31700⟩
private theorem checked4484 : Rule54.KernelWords.testCase db w4484 (Rule54.KernelWords.spec (.west 18 499 2))=true := by decide +kernel
theorem c4484 : (BulkCases.spec (.west 18 499 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4484
private def w4485 : Witness := ⟨16,31712,31713⟩
private theorem checked4485 : Rule54.KernelWords.testCase db w4485 (Rule54.KernelWords.spec (.eastward 18 499))=true := by decide +kernel
theorem c4485 : (BulkCases.spec (.eastward 18 499)).Valid := Rule54.KernelWords.collision_sound db_ok checked4485
private def w4486 : Witness := ⟨16,31759,31760⟩
private theorem checked4486 : Rule54.KernelWords.testCase db w4486 (Rule54.KernelWords.spec (.passive 499))=true := by decide +kernel
theorem c4486 : (BulkCases.spec (.passive 499)).Valid := Rule54.KernelWords.collision_sound db_ok checked4486
private def w4487 : Witness := ⟨16,31791,31792⟩
private theorem checked4487 : Rule54.KernelWords.testCase db w4487 (Rule54.KernelWords.spec (.west 2 500 0))=true := by decide +kernel
theorem c4487 : (BulkCases.spec (.west 2 500 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4487
private def w4488 : Witness := ⟨16,31840,31841⟩
private theorem checked4488 : Rule54.KernelWords.testCase db w4488 (Rule54.KernelWords.spec (.west 2 500 1))=true := by decide +kernel
theorem c4488 : (BulkCases.spec (.west 2 500 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4488
private def w4489 : Witness := ⟨16,31872,31873⟩
private theorem checked4489 : Rule54.KernelWords.testCase db w4489 (Rule54.KernelWords.spec (.west 2 500 2))=true := by decide +kernel
theorem c4489 : (BulkCases.spec (.west 2 500 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4489
private def w4490 : Witness := ⟨16,31888,31889⟩
private theorem checked4490 : Rule54.KernelWords.testCase db w4490 (Rule54.KernelWords.spec (.eastward 2 500))=true := by decide +kernel
theorem c4490 : (BulkCases.spec (.eastward 2 500)).Valid := Rule54.KernelWords.collision_sound db_ok checked4490
private def w4491 : Witness := ⟨16,31947,31948⟩
private theorem checked4491 : Rule54.KernelWords.testCase db w4491 (Rule54.KernelWords.spec (.west 18 500 0))=true := by decide +kernel
theorem c4491 : (BulkCases.spec (.west 18 500 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4491
private def w4492 : Witness := ⟨16,31998,31999⟩
private theorem checked4492 : Rule54.KernelWords.testCase db w4492 (Rule54.KernelWords.spec (.west 18 500 1))=true := by decide +kernel
theorem c4492 : (BulkCases.spec (.west 18 500 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4492
private def w4493 : Witness := ⟨16,32033,32034⟩
private theorem checked4493 : Rule54.KernelWords.testCase db w4493 (Rule54.KernelWords.spec (.west 18 500 2))=true := by decide +kernel
theorem c4493 : (BulkCases.spec (.west 18 500 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4493
private def w4494 : Witness := ⟨16,32046,32047⟩
private theorem checked4494 : Rule54.KernelWords.testCase db w4494 (Rule54.KernelWords.spec (.eastward 18 500))=true := by decide +kernel
theorem c4494 : (BulkCases.spec (.eastward 18 500)).Valid := Rule54.KernelWords.collision_sound db_ok checked4494
private def w4495 : Witness := ⟨16,32093,32094⟩
private theorem checked4495 : Rule54.KernelWords.testCase db w4495 (Rule54.KernelWords.spec (.passive 500))=true := by decide +kernel
theorem c4495 : (BulkCases.spec (.passive 500)).Valid := Rule54.KernelWords.collision_sound db_ok checked4495
private def w4496 : Witness := ⟨16,32125,32126⟩
private theorem checked4496 : Rule54.KernelWords.testCase db w4496 (Rule54.KernelWords.spec (.west 2 501 0))=true := by decide +kernel
theorem c4496 : (BulkCases.spec (.west 2 501 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4496
private def w4497 : Witness := ⟨16,32174,32175⟩
private theorem checked4497 : Rule54.KernelWords.testCase db w4497 (Rule54.KernelWords.spec (.west 2 501 1))=true := by decide +kernel
theorem c4497 : (BulkCases.spec (.west 2 501 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4497
private def w4498 : Witness := ⟨16,32206,32207⟩
private theorem checked4498 : Rule54.KernelWords.testCase db w4498 (Rule54.KernelWords.spec (.west 2 501 2))=true := by decide +kernel
theorem c4498 : (BulkCases.spec (.west 2 501 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4498
private def w4499 : Witness := ⟨16,32222,32223⟩
private theorem checked4499 : Rule54.KernelWords.testCase db w4499 (Rule54.KernelWords.spec (.eastward 2 501))=true := by decide +kernel
theorem c4499 : (BulkCases.spec (.eastward 2 501)).Valid := Rule54.KernelWords.collision_sound db_ok checked4499
private def w4500 : Witness := ⟨16,32281,32282⟩
private theorem checked4500 : Rule54.KernelWords.testCase db w4500 (Rule54.KernelWords.spec (.west 18 501 0))=true := by decide +kernel
theorem c4500 : (BulkCases.spec (.west 18 501 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4500
private def w4501 : Witness := ⟨16,32332,32333⟩
private theorem checked4501 : Rule54.KernelWords.testCase db w4501 (Rule54.KernelWords.spec (.west 18 501 1))=true := by decide +kernel
theorem c4501 : (BulkCases.spec (.west 18 501 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4501
private def w4502 : Witness := ⟨16,32367,32368⟩
private theorem checked4502 : Rule54.KernelWords.testCase db w4502 (Rule54.KernelWords.spec (.west 18 501 2))=true := by decide +kernel
theorem c4502 : (BulkCases.spec (.west 18 501 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4502
private def w4503 : Witness := ⟨16,32380,32381⟩
private theorem checked4503 : Rule54.KernelWords.testCase db w4503 (Rule54.KernelWords.spec (.eastward 18 501))=true := by decide +kernel
theorem c4503 : (BulkCases.spec (.eastward 18 501)).Valid := Rule54.KernelWords.collision_sound db_ok checked4503
private def w4504 : Witness := ⟨16,32427,32428⟩
private theorem checked4504 : Rule54.KernelWords.testCase db w4504 (Rule54.KernelWords.spec (.passive 501))=true := by decide +kernel
theorem c4504 : (BulkCases.spec (.passive 501)).Valid := Rule54.KernelWords.collision_sound db_ok checked4504
private def w4505 : Witness := ⟨16,32459,32460⟩
private theorem checked4505 : Rule54.KernelWords.testCase db w4505 (Rule54.KernelWords.spec (.west 2 502 0))=true := by decide +kernel
theorem c4505 : (BulkCases.spec (.west 2 502 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4505
private def w4506 : Witness := ⟨16,32508,32509⟩
private theorem checked4506 : Rule54.KernelWords.testCase db w4506 (Rule54.KernelWords.spec (.west 2 502 1))=true := by decide +kernel
theorem c4506 : (BulkCases.spec (.west 2 502 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4506
private def w4507 : Witness := ⟨16,32540,32541⟩
private theorem checked4507 : Rule54.KernelWords.testCase db w4507 (Rule54.KernelWords.spec (.west 2 502 2))=true := by decide +kernel
theorem c4507 : (BulkCases.spec (.west 2 502 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4507
private def w4508 : Witness := ⟨16,32556,32557⟩
private theorem checked4508 : Rule54.KernelWords.testCase db w4508 (Rule54.KernelWords.spec (.eastward 2 502))=true := by decide +kernel
theorem c4508 : (BulkCases.spec (.eastward 2 502)).Valid := Rule54.KernelWords.collision_sound db_ok checked4508
private def w4509 : Witness := ⟨16,32615,32616⟩
private theorem checked4509 : Rule54.KernelWords.testCase db w4509 (Rule54.KernelWords.spec (.west 18 502 0))=true := by decide +kernel
theorem c4509 : (BulkCases.spec (.west 18 502 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4509
private def w4510 : Witness := ⟨16,32666,32667⟩
private theorem checked4510 : Rule54.KernelWords.testCase db w4510 (Rule54.KernelWords.spec (.west 18 502 1))=true := by decide +kernel
theorem c4510 : (BulkCases.spec (.west 18 502 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4510
private def w4511 : Witness := ⟨16,32701,32702⟩
private theorem checked4511 : Rule54.KernelWords.testCase db w4511 (Rule54.KernelWords.spec (.west 18 502 2))=true := by decide +kernel
theorem c4511 : (BulkCases.spec (.west 18 502 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4511
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 499 2,c4480⟩,
⟨.eastward 2 499,c4481⟩,
⟨.west 18 499 0,c4482⟩,
⟨.west 18 499 1,c4483⟩,
⟨.west 18 499 2,c4484⟩,
⟨.eastward 18 499,c4485⟩,
⟨.passive 499,c4486⟩,
⟨.west 2 500 0,c4487⟩,
⟨.west 2 500 1,c4488⟩,
⟨.west 2 500 2,c4489⟩,
⟨.eastward 2 500,c4490⟩,
⟨.west 18 500 0,c4491⟩,
⟨.west 18 500 1,c4492⟩,
⟨.west 18 500 2,c4493⟩,
⟨.eastward 18 500,c4494⟩,
⟨.passive 500,c4495⟩,
⟨.west 2 501 0,c4496⟩,
⟨.west 2 501 1,c4497⟩,
⟨.west 2 501 2,c4498⟩,
⟨.eastward 2 501,c4499⟩,
⟨.west 18 501 0,c4500⟩,
⟨.west 18 501 1,c4501⟩,
⟨.west 18 501 2,c4502⟩,
⟨.eastward 18 501,c4503⟩,
⟨.passive 501,c4504⟩,
⟨.west 2 502 0,c4505⟩,
⟨.west 2 502 1,c4506⟩,
⟨.west 2 502 2,c4507⟩,
⟨.eastward 2 502,c4508⟩,
⟨.west 18 502 0,c4509⟩,
⟨.west 18 502 1,c4510⟩,
⟨.west 18 502 2,c4511⟩]
#print axioms c4480
#print axioms c4511
end Rule54Lean.KernelGroup0140
