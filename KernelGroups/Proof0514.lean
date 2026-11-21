module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0514
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16448 : Witness := ⟨15,46112,46113⟩
private theorem checked16448 : Rule54.KernelWords.testCase db w16448 (Rule54.KernelWords.spec (.writer 380 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16448 : (BulkCases.spec (.writer 380 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16448
private def w16449 : Witness := ⟨15,46138,46139⟩
private theorem checked16449 : Rule54.KernelWords.testCase db w16449 (Rule54.KernelWords.spec (.writer 380 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16449 : (BulkCases.spec (.writer 380 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16449
private def w16450 : Witness := ⟨15,46196,46197⟩
private theorem checked16450 : Rule54.KernelWords.testCase db w16450 (Rule54.KernelWords.spec (.writer 380 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16450 : (BulkCases.spec (.writer 380 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16450
private def w16451 : Witness := ⟨15,46247,46248⟩
private theorem checked16451 : Rule54.KernelWords.testCase db w16451 (Rule54.KernelWords.spec (.writer 380 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16451 : (BulkCases.spec (.writer 380 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16451
private def w16452 : Witness := ⟨15,46293,46294⟩
private theorem checked16452 : Rule54.KernelWords.testCase db w16452 (Rule54.KernelWords.spec (.writer 380 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16452 : (BulkCases.spec (.writer 380 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16452
private def w16453 : Witness := ⟨15,46322,46323⟩
private theorem checked16453 : Rule54.KernelWords.testCase db w16453 (Rule54.KernelWords.spec (.writer 380 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16453 : (BulkCases.spec (.writer 380 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16453
private def w16454 : Witness := ⟨15,46347,46348⟩
private theorem checked16454 : Rule54.KernelWords.testCase db w16454 (Rule54.KernelWords.spec (.writer 380 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16454 : (BulkCases.spec (.writer 380 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16454
private def w16455 : Witness := ⟨15,46416,46417⟩
private theorem checked16455 : Rule54.KernelWords.testCase db w16455 (Rule54.KernelWords.spec (.writer 380 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16455 : (BulkCases.spec (.writer 380 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16455
private def w16456 : Witness := ⟨15,46475,46476⟩
private theorem checked16456 : Rule54.KernelWords.testCase db w16456 (Rule54.KernelWords.spec (.writer 380 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16456 : (BulkCases.spec (.writer 380 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16456
private def w16457 : Witness := ⟨15,46525,46526⟩
private theorem checked16457 : Rule54.KernelWords.testCase db w16457 (Rule54.KernelWords.spec (.writer 380 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16457 : (BulkCases.spec (.writer 380 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16457
private def w16458 : Witness := ⟨15,46571,46572⟩
private theorem checked16458 : Rule54.KernelWords.testCase db w16458 (Rule54.KernelWords.spec (.writer 380 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16458 : (BulkCases.spec (.writer 380 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16458
private def w16459 : Witness := ⟨15,46603,46604⟩
private theorem checked16459 : Rule54.KernelWords.testCase db w16459 (Rule54.KernelWords.spec (.writer 380 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16459 : (BulkCases.spec (.writer 380 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16459
private def w16460 : Witness := ⟨15,46629,46630⟩
private theorem checked16460 : Rule54.KernelWords.testCase db w16460 (Rule54.KernelWords.spec (.writer 380 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16460 : (BulkCases.spec (.writer 380 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16460
private def w16461 : Witness := ⟨15,46695,46696⟩
private theorem checked16461 : Rule54.KernelWords.testCase db w16461 (Rule54.KernelWords.spec (.writer 380 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16461 : (BulkCases.spec (.writer 380 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16461
private def w16462 : Witness := ⟨15,46747,46748⟩
private theorem checked16462 : Rule54.KernelWords.testCase db w16462 (Rule54.KernelWords.spec (.writer 381 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16462 : (BulkCases.spec (.writer 381 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16462
private def w16463 : Witness := ⟨15,46773,46774⟩
private theorem checked16463 : Rule54.KernelWords.testCase db w16463 (Rule54.KernelWords.spec (.writer 381 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16463 : (BulkCases.spec (.writer 381 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16463
private def w16464 : Witness := ⟨15,46831,46832⟩
private theorem checked16464 : Rule54.KernelWords.testCase db w16464 (Rule54.KernelWords.spec (.writer 381 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16464 : (BulkCases.spec (.writer 381 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16464
private def w16465 : Witness := ⟨15,46882,46883⟩
private theorem checked16465 : Rule54.KernelWords.testCase db w16465 (Rule54.KernelWords.spec (.writer 381 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16465 : (BulkCases.spec (.writer 381 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16465
private def w16466 : Witness := ⟨15,46928,46929⟩
private theorem checked16466 : Rule54.KernelWords.testCase db w16466 (Rule54.KernelWords.spec (.writer 381 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16466 : (BulkCases.spec (.writer 381 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16466
private def w16467 : Witness := ⟨15,46957,46958⟩
private theorem checked16467 : Rule54.KernelWords.testCase db w16467 (Rule54.KernelWords.spec (.writer 381 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16467 : (BulkCases.spec (.writer 381 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16467
private def w16468 : Witness := ⟨15,46982,46983⟩
private theorem checked16468 : Rule54.KernelWords.testCase db w16468 (Rule54.KernelWords.spec (.writer 381 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16468 : (BulkCases.spec (.writer 381 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16468
private def w16469 : Witness := ⟨15,47051,47052⟩
private theorem checked16469 : Rule54.KernelWords.testCase db w16469 (Rule54.KernelWords.spec (.writer 381 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16469 : (BulkCases.spec (.writer 381 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16469
private def w16470 : Witness := ⟨15,47110,47111⟩
private theorem checked16470 : Rule54.KernelWords.testCase db w16470 (Rule54.KernelWords.spec (.writer 381 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16470 : (BulkCases.spec (.writer 381 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16470
private def w16471 : Witness := ⟨15,47160,47161⟩
private theorem checked16471 : Rule54.KernelWords.testCase db w16471 (Rule54.KernelWords.spec (.writer 381 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16471 : (BulkCases.spec (.writer 381 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16471
private def w16472 : Witness := ⟨15,47206,47207⟩
private theorem checked16472 : Rule54.KernelWords.testCase db w16472 (Rule54.KernelWords.spec (.writer 381 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16472 : (BulkCases.spec (.writer 381 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16472
private def w16473 : Witness := ⟨15,47238,47239⟩
private theorem checked16473 : Rule54.KernelWords.testCase db w16473 (Rule54.KernelWords.spec (.writer 381 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16473 : (BulkCases.spec (.writer 381 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16473
private def w16474 : Witness := ⟨15,47264,47265⟩
private theorem checked16474 : Rule54.KernelWords.testCase db w16474 (Rule54.KernelWords.spec (.writer 381 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16474 : (BulkCases.spec (.writer 381 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16474
private def w16475 : Witness := ⟨15,47336,47337⟩
private theorem checked16475 : Rule54.KernelWords.testCase db w16475 (Rule54.KernelWords.spec (.writer 381 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16475 : (BulkCases.spec (.writer 381 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16475
private def w16476 : Witness := ⟨15,47392,47393⟩
private theorem checked16476 : Rule54.KernelWords.testCase db w16476 (Rule54.KernelWords.spec (.writer 382 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16476 : (BulkCases.spec (.writer 382 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16476
private def w16477 : Witness := ⟨15,47418,47419⟩
private theorem checked16477 : Rule54.KernelWords.testCase db w16477 (Rule54.KernelWords.spec (.writer 382 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16477 : (BulkCases.spec (.writer 382 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16477
private def w16478 : Witness := ⟨15,47476,47477⟩
private theorem checked16478 : Rule54.KernelWords.testCase db w16478 (Rule54.KernelWords.spec (.writer 382 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16478 : (BulkCases.spec (.writer 382 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16478
private def w16479 : Witness := ⟨15,47527,47528⟩
private theorem checked16479 : Rule54.KernelWords.testCase db w16479 (Rule54.KernelWords.spec (.writer 382 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16479 : (BulkCases.spec (.writer 382 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16479
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 380 6 false 0,c16448⟩,
⟨.writer 380 6 false 1,c16449⟩,
⟨.writer 380 6 false 2,c16450⟩,
⟨.writer 380 6 false 3,c16451⟩,
⟨.writer 380 6 false 4,c16452⟩,
⟨.writer 380 6 false 5,c16453⟩,
⟨.writer 380 6 false 6,c16454⟩,
⟨.writer 380 6 false 7,c16455⟩,
⟨.writer 380 6 true 0,c16456⟩,
⟨.writer 380 6 true 1,c16457⟩,
⟨.writer 380 6 true 2,c16458⟩,
⟨.writer 380 6 true 3,c16459⟩,
⟨.writer 380 6 true 4,c16460⟩,
⟨.writer 380 6 true 5,c16461⟩,
⟨.writer 381 6 false 0,c16462⟩,
⟨.writer 381 6 false 1,c16463⟩,
⟨.writer 381 6 false 2,c16464⟩,
⟨.writer 381 6 false 3,c16465⟩,
⟨.writer 381 6 false 4,c16466⟩,
⟨.writer 381 6 false 5,c16467⟩,
⟨.writer 381 6 false 6,c16468⟩,
⟨.writer 381 6 false 7,c16469⟩,
⟨.writer 381 6 true 0,c16470⟩,
⟨.writer 381 6 true 1,c16471⟩,
⟨.writer 381 6 true 2,c16472⟩,
⟨.writer 381 6 true 3,c16473⟩,
⟨.writer 381 6 true 4,c16474⟩,
⟨.writer 381 6 true 5,c16475⟩,
⟨.writer 382 6 false 0,c16476⟩,
⟨.writer 382 6 false 1,c16477⟩,
⟨.writer 382 6 false 2,c16478⟩,
⟨.writer 382 6 false 3,c16479⟩]
#print axioms c16448
#print axioms c16479
end Rule54Lean.KernelGroup0514
