module
public import KernelClusters.Nodes0004
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0077
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0004
private def w2464 : Witness := ⟨16,30040,30041⟩
private theorem checked2464 : Rule54.KernelWords.testCase db w2464 (Rule54.KernelWords.spec (.west 2 275 2))=true := by decide +kernel
theorem c2464 : (BulkCases.spec (.west 2 275 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2464
private def w2465 : Witness := ⟨16,30056,30057⟩
private theorem checked2465 : Rule54.KernelWords.testCase db w2465 (Rule54.KernelWords.spec (.eastward 2 275))=true := by decide +kernel
theorem c2465 : (BulkCases.spec (.eastward 2 275)).Valid := Rule54.KernelWords.collision_sound db_ok checked2465
private def w2466 : Witness := ⟨16,30122,30123⟩
private theorem checked2466 : Rule54.KernelWords.testCase db w2466 (Rule54.KernelWords.spec (.west 18 275 0))=true := by decide +kernel
theorem c2466 : (BulkCases.spec (.west 18 275 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2466
private def w2467 : Witness := ⟨16,30179,30180⟩
private theorem checked2467 : Rule54.KernelWords.testCase db w2467 (Rule54.KernelWords.spec (.west 18 275 1))=true := by decide +kernel
theorem c2467 : (BulkCases.spec (.west 18 275 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2467
private def w2468 : Witness := ⟨16,30215,30216⟩
private theorem checked2468 : Rule54.KernelWords.testCase db w2468 (Rule54.KernelWords.spec (.west 18 275 2))=true := by decide +kernel
theorem c2468 : (BulkCases.spec (.west 18 275 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2468
private def w2469 : Witness := ⟨16,30230,30231⟩
private theorem checked2469 : Rule54.KernelWords.testCase db w2469 (Rule54.KernelWords.spec (.eastward 18 275))=true := by decide +kernel
theorem c2469 : (BulkCases.spec (.eastward 18 275)).Valid := Rule54.KernelWords.collision_sound db_ok checked2469
private def w2470 : Witness := ⟨16,30281,30282⟩
private theorem checked2470 : Rule54.KernelWords.testCase db w2470 (Rule54.KernelWords.spec (.passive 275))=true := by decide +kernel
theorem c2470 : (BulkCases.spec (.passive 275)).Valid := Rule54.KernelWords.collision_sound db_ok checked2470
private def w2471 : Witness := ⟨16,30312,30313⟩
private theorem checked2471 : Rule54.KernelWords.testCase db w2471 (Rule54.KernelWords.spec (.west 2 276 0))=true := by decide +kernel
theorem c2471 : (BulkCases.spec (.west 2 276 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2471
private def w2472 : Witness := ⟨16,30365,30366⟩
private theorem checked2472 : Rule54.KernelWords.testCase db w2472 (Rule54.KernelWords.spec (.west 2 276 1))=true := by decide +kernel
theorem c2472 : (BulkCases.spec (.west 2 276 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2472
private def w2473 : Witness := ⟨16,30397,30398⟩
private theorem checked2473 : Rule54.KernelWords.testCase db w2473 (Rule54.KernelWords.spec (.west 2 276 2))=true := by decide +kernel
theorem c2473 : (BulkCases.spec (.west 2 276 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2473
private def w2474 : Witness := ⟨16,30413,30414⟩
private theorem checked2474 : Rule54.KernelWords.testCase db w2474 (Rule54.KernelWords.spec (.eastward 2 276))=true := by decide +kernel
theorem c2474 : (BulkCases.spec (.eastward 2 276)).Valid := Rule54.KernelWords.collision_sound db_ok checked2474
private def w2475 : Witness := ⟨16,30479,30480⟩
private theorem checked2475 : Rule54.KernelWords.testCase db w2475 (Rule54.KernelWords.spec (.west 18 276 0))=true := by decide +kernel
theorem c2475 : (BulkCases.spec (.west 18 276 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2475
private def w2476 : Witness := ⟨16,30536,30537⟩
private theorem checked2476 : Rule54.KernelWords.testCase db w2476 (Rule54.KernelWords.spec (.west 18 276 1))=true := by decide +kernel
theorem c2476 : (BulkCases.spec (.west 18 276 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2476
private def w2477 : Witness := ⟨16,30572,30573⟩
private theorem checked2477 : Rule54.KernelWords.testCase db w2477 (Rule54.KernelWords.spec (.west 18 276 2))=true := by decide +kernel
theorem c2477 : (BulkCases.spec (.west 18 276 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2477
private def w2478 : Witness := ⟨16,30587,30588⟩
private theorem checked2478 : Rule54.KernelWords.testCase db w2478 (Rule54.KernelWords.spec (.eastward 18 276))=true := by decide +kernel
theorem c2478 : (BulkCases.spec (.eastward 18 276)).Valid := Rule54.KernelWords.collision_sound db_ok checked2478
private def w2479 : Witness := ⟨16,30638,30639⟩
private theorem checked2479 : Rule54.KernelWords.testCase db w2479 (Rule54.KernelWords.spec (.passive 276))=true := by decide +kernel
theorem c2479 : (BulkCases.spec (.passive 276)).Valid := Rule54.KernelWords.collision_sound db_ok checked2479
private def w2480 : Witness := ⟨16,30669,30670⟩
private theorem checked2480 : Rule54.KernelWords.testCase db w2480 (Rule54.KernelWords.spec (.west 2 277 0))=true := by decide +kernel
theorem c2480 : (BulkCases.spec (.west 2 277 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2480
private def w2481 : Witness := ⟨16,30722,30723⟩
private theorem checked2481 : Rule54.KernelWords.testCase db w2481 (Rule54.KernelWords.spec (.west 2 277 1))=true := by decide +kernel
theorem c2481 : (BulkCases.spec (.west 2 277 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2481
private def w2482 : Witness := ⟨16,30754,30755⟩
private theorem checked2482 : Rule54.KernelWords.testCase db w2482 (Rule54.KernelWords.spec (.west 2 277 2))=true := by decide +kernel
theorem c2482 : (BulkCases.spec (.west 2 277 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2482
private def w2483 : Witness := ⟨16,30770,30771⟩
private theorem checked2483 : Rule54.KernelWords.testCase db w2483 (Rule54.KernelWords.spec (.eastward 2 277))=true := by decide +kernel
theorem c2483 : (BulkCases.spec (.eastward 2 277)).Valid := Rule54.KernelWords.collision_sound db_ok checked2483
private def w2484 : Witness := ⟨16,30836,30837⟩
private theorem checked2484 : Rule54.KernelWords.testCase db w2484 (Rule54.KernelWords.spec (.west 18 277 0))=true := by decide +kernel
theorem c2484 : (BulkCases.spec (.west 18 277 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2484
private def w2485 : Witness := ⟨16,30893,30894⟩
private theorem checked2485 : Rule54.KernelWords.testCase db w2485 (Rule54.KernelWords.spec (.west 18 277 1))=true := by decide +kernel
theorem c2485 : (BulkCases.spec (.west 18 277 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2485
private def w2486 : Witness := ⟨16,30929,30930⟩
private theorem checked2486 : Rule54.KernelWords.testCase db w2486 (Rule54.KernelWords.spec (.west 18 277 2))=true := by decide +kernel
theorem c2486 : (BulkCases.spec (.west 18 277 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2486
private def w2487 : Witness := ⟨16,30944,30945⟩
private theorem checked2487 : Rule54.KernelWords.testCase db w2487 (Rule54.KernelWords.spec (.eastward 18 277))=true := by decide +kernel
theorem c2487 : (BulkCases.spec (.eastward 18 277)).Valid := Rule54.KernelWords.collision_sound db_ok checked2487
private def w2488 : Witness := ⟨16,30995,30996⟩
private theorem checked2488 : Rule54.KernelWords.testCase db w2488 (Rule54.KernelWords.spec (.passive 277))=true := by decide +kernel
theorem c2488 : (BulkCases.spec (.passive 277)).Valid := Rule54.KernelWords.collision_sound db_ok checked2488
private def w2489 : Witness := ⟨16,31026,31027⟩
private theorem checked2489 : Rule54.KernelWords.testCase db w2489 (Rule54.KernelWords.spec (.west 2 278 0))=true := by decide +kernel
theorem c2489 : (BulkCases.spec (.west 2 278 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2489
private def w2490 : Witness := ⟨16,31079,31080⟩
private theorem checked2490 : Rule54.KernelWords.testCase db w2490 (Rule54.KernelWords.spec (.west 2 278 1))=true := by decide +kernel
theorem c2490 : (BulkCases.spec (.west 2 278 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2490
private def w2491 : Witness := ⟨16,31111,31112⟩
private theorem checked2491 : Rule54.KernelWords.testCase db w2491 (Rule54.KernelWords.spec (.west 2 278 2))=true := by decide +kernel
theorem c2491 : (BulkCases.spec (.west 2 278 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2491
private def w2492 : Witness := ⟨16,31127,31128⟩
private theorem checked2492 : Rule54.KernelWords.testCase db w2492 (Rule54.KernelWords.spec (.eastward 2 278))=true := by decide +kernel
theorem c2492 : (BulkCases.spec (.eastward 2 278)).Valid := Rule54.KernelWords.collision_sound db_ok checked2492
private def w2493 : Witness := ⟨16,31193,31194⟩
private theorem checked2493 : Rule54.KernelWords.testCase db w2493 (Rule54.KernelWords.spec (.west 18 278 0))=true := by decide +kernel
theorem c2493 : (BulkCases.spec (.west 18 278 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2493
private def w2494 : Witness := ⟨16,31250,31251⟩
private theorem checked2494 : Rule54.KernelWords.testCase db w2494 (Rule54.KernelWords.spec (.west 18 278 1))=true := by decide +kernel
theorem c2494 : (BulkCases.spec (.west 18 278 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2494
private def w2495 : Witness := ⟨16,31286,31287⟩
private theorem checked2495 : Rule54.KernelWords.testCase db w2495 (Rule54.KernelWords.spec (.west 18 278 2))=true := by decide +kernel
theorem c2495 : (BulkCases.spec (.west 18 278 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2495
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 275 2,c2464⟩,
⟨.eastward 2 275,c2465⟩,
⟨.west 18 275 0,c2466⟩,
⟨.west 18 275 1,c2467⟩,
⟨.west 18 275 2,c2468⟩,
⟨.eastward 18 275,c2469⟩,
⟨.passive 275,c2470⟩,
⟨.west 2 276 0,c2471⟩,
⟨.west 2 276 1,c2472⟩,
⟨.west 2 276 2,c2473⟩,
⟨.eastward 2 276,c2474⟩,
⟨.west 18 276 0,c2475⟩,
⟨.west 18 276 1,c2476⟩,
⟨.west 18 276 2,c2477⟩,
⟨.eastward 18 276,c2478⟩,
⟨.passive 276,c2479⟩,
⟨.west 2 277 0,c2480⟩,
⟨.west 2 277 1,c2481⟩,
⟨.west 2 277 2,c2482⟩,
⟨.eastward 2 277,c2483⟩,
⟨.west 18 277 0,c2484⟩,
⟨.west 18 277 1,c2485⟩,
⟨.west 18 277 2,c2486⟩,
⟨.eastward 18 277,c2487⟩,
⟨.passive 277,c2488⟩,
⟨.west 2 278 0,c2489⟩,
⟨.west 2 278 1,c2490⟩,
⟨.west 2 278 2,c2491⟩,
⟨.eastward 2 278,c2492⟩,
⟨.west 18 278 0,c2493⟩,
⟨.west 18 278 1,c2494⟩,
⟨.west 18 278 2,c2495⟩]
#print axioms c2464
#print axioms c2495
end Rule54Lean.KernelGroup0077
