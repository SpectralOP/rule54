module
public import KernelClusters.Nodes0016
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0264
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0016
private def w8448 : Witness := ⟨16,31039,31040⟩
private theorem checked8448 : Rule54.KernelWords.testCase db w8448 (Rule54.KernelWords.spec (.west 2 940 1))=true := by decide +kernel
theorem c8448 : (BulkCases.spec (.west 2 940 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8448
private def w8449 : Witness := ⟨16,31069,31070⟩
private theorem checked8449 : Rule54.KernelWords.testCase db w8449 (Rule54.KernelWords.spec (.west 2 940 2))=true := by decide +kernel
theorem c8449 : (BulkCases.spec (.west 2 940 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8449
private def w8450 : Witness := ⟨16,31083,31084⟩
private theorem checked8450 : Rule54.KernelWords.testCase db w8450 (Rule54.KernelWords.spec (.eastward 2 940))=true := by decide +kernel
theorem c8450 : (BulkCases.spec (.eastward 2 940)).Valid := Rule54.KernelWords.collision_sound db_ok checked8450
private def w8451 : Witness := ⟨16,31132,31133⟩
private theorem checked8451 : Rule54.KernelWords.testCase db w8451 (Rule54.KernelWords.spec (.west 18 940 0))=true := by decide +kernel
theorem c8451 : (BulkCases.spec (.west 18 940 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8451
private def w8452 : Witness := ⟨16,31175,31176⟩
private theorem checked8452 : Rule54.KernelWords.testCase db w8452 (Rule54.KernelWords.spec (.west 18 940 1))=true := by decide +kernel
theorem c8452 : (BulkCases.spec (.west 18 940 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8452
private def w8453 : Witness := ⟨16,31208,31209⟩
private theorem checked8453 : Rule54.KernelWords.testCase db w8453 (Rule54.KernelWords.spec (.west 18 940 2))=true := by decide +kernel
theorem c8453 : (BulkCases.spec (.west 18 940 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8453
private def w8454 : Witness := ⟨16,31220,31221⟩
private theorem checked8454 : Rule54.KernelWords.testCase db w8454 (Rule54.KernelWords.spec (.eastward 18 940))=true := by decide +kernel
theorem c8454 : (BulkCases.spec (.eastward 18 940)).Valid := Rule54.KernelWords.collision_sound db_ok checked8454
private def w8455 : Witness := ⟨16,31259,31260⟩
private theorem checked8455 : Rule54.KernelWords.testCase db w8455 (Rule54.KernelWords.spec (.passive 940))=true := by decide +kernel
theorem c8455 : (BulkCases.spec (.passive 940)).Valid := Rule54.KernelWords.collision_sound db_ok checked8455
private def w8456 : Witness := ⟨16,31290,31291⟩
private theorem checked8456 : Rule54.KernelWords.testCase db w8456 (Rule54.KernelWords.spec (.west 2 941 0))=true := by decide +kernel
theorem c8456 : (BulkCases.spec (.west 2 941 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8456
private def w8457 : Witness := ⟨16,31331,31332⟩
private theorem checked8457 : Rule54.KernelWords.testCase db w8457 (Rule54.KernelWords.spec (.west 2 941 1))=true := by decide +kernel
theorem c8457 : (BulkCases.spec (.west 2 941 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8457
private def w8458 : Witness := ⟨16,31361,31362⟩
private theorem checked8458 : Rule54.KernelWords.testCase db w8458 (Rule54.KernelWords.spec (.west 2 941 2))=true := by decide +kernel
theorem c8458 : (BulkCases.spec (.west 2 941 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8458
private def w8459 : Witness := ⟨16,31375,31376⟩
private theorem checked8459 : Rule54.KernelWords.testCase db w8459 (Rule54.KernelWords.spec (.eastward 2 941))=true := by decide +kernel
theorem c8459 : (BulkCases.spec (.eastward 2 941)).Valid := Rule54.KernelWords.collision_sound db_ok checked8459
private def w8460 : Witness := ⟨16,31424,31425⟩
private theorem checked8460 : Rule54.KernelWords.testCase db w8460 (Rule54.KernelWords.spec (.west 18 941 0))=true := by decide +kernel
theorem c8460 : (BulkCases.spec (.west 18 941 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8460
private def w8461 : Witness := ⟨16,31467,31468⟩
private theorem checked8461 : Rule54.KernelWords.testCase db w8461 (Rule54.KernelWords.spec (.west 18 941 1))=true := by decide +kernel
theorem c8461 : (BulkCases.spec (.west 18 941 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8461
private def w8462 : Witness := ⟨16,31500,31501⟩
private theorem checked8462 : Rule54.KernelWords.testCase db w8462 (Rule54.KernelWords.spec (.west 18 941 2))=true := by decide +kernel
theorem c8462 : (BulkCases.spec (.west 18 941 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8462
private def w8463 : Witness := ⟨16,31512,31513⟩
private theorem checked8463 : Rule54.KernelWords.testCase db w8463 (Rule54.KernelWords.spec (.eastward 18 941))=true := by decide +kernel
theorem c8463 : (BulkCases.spec (.eastward 18 941)).Valid := Rule54.KernelWords.collision_sound db_ok checked8463
private def w8464 : Witness := ⟨16,31551,31552⟩
private theorem checked8464 : Rule54.KernelWords.testCase db w8464 (Rule54.KernelWords.spec (.passive 941))=true := by decide +kernel
theorem c8464 : (BulkCases.spec (.passive 941)).Valid := Rule54.KernelWords.collision_sound db_ok checked8464
private def w8465 : Witness := ⟨16,31582,31583⟩
private theorem checked8465 : Rule54.KernelWords.testCase db w8465 (Rule54.KernelWords.spec (.west 2 942 0))=true := by decide +kernel
theorem c8465 : (BulkCases.spec (.west 2 942 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8465
private def w8466 : Witness := ⟨16,31623,31624⟩
private theorem checked8466 : Rule54.KernelWords.testCase db w8466 (Rule54.KernelWords.spec (.west 2 942 1))=true := by decide +kernel
theorem c8466 : (BulkCases.spec (.west 2 942 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8466
private def w8467 : Witness := ⟨16,31653,31654⟩
private theorem checked8467 : Rule54.KernelWords.testCase db w8467 (Rule54.KernelWords.spec (.west 2 942 2))=true := by decide +kernel
theorem c8467 : (BulkCases.spec (.west 2 942 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8467
private def w8468 : Witness := ⟨16,31667,31668⟩
private theorem checked8468 : Rule54.KernelWords.testCase db w8468 (Rule54.KernelWords.spec (.eastward 2 942))=true := by decide +kernel
theorem c8468 : (BulkCases.spec (.eastward 2 942)).Valid := Rule54.KernelWords.collision_sound db_ok checked8468
private def w8469 : Witness := ⟨16,31716,31717⟩
private theorem checked8469 : Rule54.KernelWords.testCase db w8469 (Rule54.KernelWords.spec (.west 18 942 0))=true := by decide +kernel
theorem c8469 : (BulkCases.spec (.west 18 942 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8469
private def w8470 : Witness := ⟨16,31759,31760⟩
private theorem checked8470 : Rule54.KernelWords.testCase db w8470 (Rule54.KernelWords.spec (.west 18 942 1))=true := by decide +kernel
theorem c8470 : (BulkCases.spec (.west 18 942 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8470
private def w8471 : Witness := ⟨16,31792,31793⟩
private theorem checked8471 : Rule54.KernelWords.testCase db w8471 (Rule54.KernelWords.spec (.west 18 942 2))=true := by decide +kernel
theorem c8471 : (BulkCases.spec (.west 18 942 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8471
private def w8472 : Witness := ⟨16,31804,31805⟩
private theorem checked8472 : Rule54.KernelWords.testCase db w8472 (Rule54.KernelWords.spec (.eastward 18 942))=true := by decide +kernel
theorem c8472 : (BulkCases.spec (.eastward 18 942)).Valid := Rule54.KernelWords.collision_sound db_ok checked8472
private def w8473 : Witness := ⟨16,31843,31844⟩
private theorem checked8473 : Rule54.KernelWords.testCase db w8473 (Rule54.KernelWords.spec (.passive 942))=true := by decide +kernel
theorem c8473 : (BulkCases.spec (.passive 942)).Valid := Rule54.KernelWords.collision_sound db_ok checked8473
private def w8474 : Witness := ⟨16,31874,31875⟩
private theorem checked8474 : Rule54.KernelWords.testCase db w8474 (Rule54.KernelWords.spec (.west 2 943 0))=true := by decide +kernel
theorem c8474 : (BulkCases.spec (.west 2 943 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8474
private def w8475 : Witness := ⟨16,31915,31916⟩
private theorem checked8475 : Rule54.KernelWords.testCase db w8475 (Rule54.KernelWords.spec (.west 2 943 1))=true := by decide +kernel
theorem c8475 : (BulkCases.spec (.west 2 943 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8475
private def w8476 : Witness := ⟨16,31945,31946⟩
private theorem checked8476 : Rule54.KernelWords.testCase db w8476 (Rule54.KernelWords.spec (.west 2 943 2))=true := by decide +kernel
theorem c8476 : (BulkCases.spec (.west 2 943 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8476
private def w8477 : Witness := ⟨16,31959,31960⟩
private theorem checked8477 : Rule54.KernelWords.testCase db w8477 (Rule54.KernelWords.spec (.eastward 2 943))=true := by decide +kernel
theorem c8477 : (BulkCases.spec (.eastward 2 943)).Valid := Rule54.KernelWords.collision_sound db_ok checked8477
private def w8478 : Witness := ⟨16,32008,32009⟩
private theorem checked8478 : Rule54.KernelWords.testCase db w8478 (Rule54.KernelWords.spec (.west 18 943 0))=true := by decide +kernel
theorem c8478 : (BulkCases.spec (.west 18 943 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8478
private def w8479 : Witness := ⟨16,32051,32052⟩
private theorem checked8479 : Rule54.KernelWords.testCase db w8479 (Rule54.KernelWords.spec (.west 18 943 1))=true := by decide +kernel
theorem c8479 : (BulkCases.spec (.west 18 943 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8479
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 940 1,c8448⟩,
⟨.west 2 940 2,c8449⟩,
⟨.eastward 2 940,c8450⟩,
⟨.west 18 940 0,c8451⟩,
⟨.west 18 940 1,c8452⟩,
⟨.west 18 940 2,c8453⟩,
⟨.eastward 18 940,c8454⟩,
⟨.passive 940,c8455⟩,
⟨.west 2 941 0,c8456⟩,
⟨.west 2 941 1,c8457⟩,
⟨.west 2 941 2,c8458⟩,
⟨.eastward 2 941,c8459⟩,
⟨.west 18 941 0,c8460⟩,
⟨.west 18 941 1,c8461⟩,
⟨.west 18 941 2,c8462⟩,
⟨.eastward 18 941,c8463⟩,
⟨.passive 941,c8464⟩,
⟨.west 2 942 0,c8465⟩,
⟨.west 2 942 1,c8466⟩,
⟨.west 2 942 2,c8467⟩,
⟨.eastward 2 942,c8468⟩,
⟨.west 18 942 0,c8469⟩,
⟨.west 18 942 1,c8470⟩,
⟨.west 18 942 2,c8471⟩,
⟨.eastward 18 942,c8472⟩,
⟨.passive 942,c8473⟩,
⟨.west 2 943 0,c8474⟩,
⟨.west 2 943 1,c8475⟩,
⟨.west 2 943 2,c8476⟩,
⟨.eastward 2 943,c8477⟩,
⟨.west 18 943 0,c8478⟩,
⟨.west 18 943 1,c8479⟩]
#print axioms c8448
#print axioms c8479
end Rule54Lean.KernelGroup0264
