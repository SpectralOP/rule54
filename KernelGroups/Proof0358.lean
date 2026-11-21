module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0358
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11456 : Witness := ⟨12,17094,17095⟩
private theorem checked11456 : Rule54.KernelWords.testCase db w11456 (Rule54.KernelWords.spec (.writer 23 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11456 : (BulkCases.spec (.writer 23 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11456
private def w11457 : Witness := ⟨12,17199,17200⟩
private theorem checked11457 : Rule54.KernelWords.testCase db w11457 (Rule54.KernelWords.spec (.writer 23 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11457 : (BulkCases.spec (.writer 23 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11457
private def w11458 : Witness := ⟨12,17288,17289⟩
private theorem checked11458 : Rule54.KernelWords.testCase db w11458 (Rule54.KernelWords.spec (.writer 23 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11458 : (BulkCases.spec (.writer 23 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11458
private def w11459 : Witness := ⟨12,17354,17355⟩
private theorem checked11459 : Rule54.KernelWords.testCase db w11459 (Rule54.KernelWords.spec (.writer 23 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11459 : (BulkCases.spec (.writer 23 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11459
private def w11460 : Witness := ⟨12,17412,17413⟩
private theorem checked11460 : Rule54.KernelWords.testCase db w11460 (Rule54.KernelWords.spec (.writer 23 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11460 : (BulkCases.spec (.writer 23 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11460
private def w11461 : Witness := ⟨12,17458,17459⟩
private theorem checked11461 : Rule54.KernelWords.testCase db w11461 (Rule54.KernelWords.spec (.writer 23 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11461 : (BulkCases.spec (.writer 23 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11461
private def w11462 : Witness := ⟨12,17506,17507⟩
private theorem checked11462 : Rule54.KernelWords.testCase db w11462 (Rule54.KernelWords.spec (.writer 23 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11462 : (BulkCases.spec (.writer 23 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11462
private def w11463 : Witness := ⟨12,17625,17626⟩
private theorem checked11463 : Rule54.KernelWords.testCase db w11463 (Rule54.KernelWords.spec (.writer 23 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11463 : (BulkCases.spec (.writer 23 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11463
private def w11464 : Witness := ⟨12,17712,17713⟩
private theorem checked11464 : Rule54.KernelWords.testCase db w11464 (Rule54.KernelWords.spec (.writer 24 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11464 : (BulkCases.spec (.writer 24 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11464
private def w11465 : Witness := ⟨12,17749,17750⟩
private theorem checked11465 : Rule54.KernelWords.testCase db w11465 (Rule54.KernelWords.spec (.writer 24 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11465 : (BulkCases.spec (.writer 24 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11465
private def w11466 : Witness := ⟨12,17808,17809⟩
private theorem checked11466 : Rule54.KernelWords.testCase db w11466 (Rule54.KernelWords.spec (.writer 24 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11466 : (BulkCases.spec (.writer 24 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11466
private def w11467 : Witness := ⟨12,17868,17869⟩
private theorem checked11467 : Rule54.KernelWords.testCase db w11467 (Rule54.KernelWords.spec (.writer 24 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11467 : (BulkCases.spec (.writer 24 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11467
private def w11468 : Witness := ⟨12,17920,17921⟩
private theorem checked11468 : Rule54.KernelWords.testCase db w11468 (Rule54.KernelWords.spec (.writer 24 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11468 : (BulkCases.spec (.writer 24 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11468
private def w11469 : Witness := ⟨12,17955,17956⟩
private theorem checked11469 : Rule54.KernelWords.testCase db w11469 (Rule54.KernelWords.spec (.writer 24 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11469 : (BulkCases.spec (.writer 24 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11469
private def w11470 : Witness := ⟨12,17990,17991⟩
private theorem checked11470 : Rule54.KernelWords.testCase db w11470 (Rule54.KernelWords.spec (.writer 24 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11470 : (BulkCases.spec (.writer 24 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11470
private def w11471 : Witness := ⟨12,18076,18077⟩
private theorem checked11471 : Rule54.KernelWords.testCase db w11471 (Rule54.KernelWords.spec (.writer 24 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11471 : (BulkCases.spec (.writer 24 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11471
private def w11472 : Witness := ⟨12,18148,18149⟩
private theorem checked11472 : Rule54.KernelWords.testCase db w11472 (Rule54.KernelWords.spec (.writer 24 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11472 : (BulkCases.spec (.writer 24 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11472
private def w11473 : Witness := ⟨12,18214,18215⟩
private theorem checked11473 : Rule54.KernelWords.testCase db w11473 (Rule54.KernelWords.spec (.writer 24 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11473 : (BulkCases.spec (.writer 24 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11473
private def w11474 : Witness := ⟨12,18267,18268⟩
private theorem checked11474 : Rule54.KernelWords.testCase db w11474 (Rule54.KernelWords.spec (.writer 24 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11474 : (BulkCases.spec (.writer 24 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11474
private def w11475 : Witness := ⟨12,18315,18316⟩
private theorem checked11475 : Rule54.KernelWords.testCase db w11475 (Rule54.KernelWords.spec (.writer 24 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11475 : (BulkCases.spec (.writer 24 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11475
private def w11476 : Witness := ⟨12,18349,18350⟩
private theorem checked11476 : Rule54.KernelWords.testCase db w11476 (Rule54.KernelWords.spec (.writer 24 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11476 : (BulkCases.spec (.writer 24 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11476
private def w11477 : Witness := ⟨12,18422,18423⟩
private theorem checked11477 : Rule54.KernelWords.testCase db w11477 (Rule54.KernelWords.spec (.writer 24 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11477 : (BulkCases.spec (.writer 24 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11477
private def w11478 : Witness := ⟨12,18478,18479⟩
private theorem checked11478 : Rule54.KernelWords.testCase db w11478 (Rule54.KernelWords.spec (.writer 25 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11478 : (BulkCases.spec (.writer 25 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11478
private def w11479 : Witness := ⟨12,18515,18516⟩
private theorem checked11479 : Rule54.KernelWords.testCase db w11479 (Rule54.KernelWords.spec (.writer 25 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11479 : (BulkCases.spec (.writer 25 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11479
private def w11480 : Witness := ⟨12,18574,18575⟩
private theorem checked11480 : Rule54.KernelWords.testCase db w11480 (Rule54.KernelWords.spec (.writer 25 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11480 : (BulkCases.spec (.writer 25 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11480
private def w11481 : Witness := ⟨12,18636,18637⟩
private theorem checked11481 : Rule54.KernelWords.testCase db w11481 (Rule54.KernelWords.spec (.writer 25 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11481 : (BulkCases.spec (.writer 25 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11481
private def w11482 : Witness := ⟨12,18690,18691⟩
private theorem checked11482 : Rule54.KernelWords.testCase db w11482 (Rule54.KernelWords.spec (.writer 25 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11482 : (BulkCases.spec (.writer 25 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11482
private def w11483 : Witness := ⟨12,18725,18726⟩
private theorem checked11483 : Rule54.KernelWords.testCase db w11483 (Rule54.KernelWords.spec (.writer 25 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11483 : (BulkCases.spec (.writer 25 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11483
private def w11484 : Witness := ⟨12,18760,18761⟩
private theorem checked11484 : Rule54.KernelWords.testCase db w11484 (Rule54.KernelWords.spec (.writer 25 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11484 : (BulkCases.spec (.writer 25 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11484
private def w11485 : Witness := ⟨12,18850,18851⟩
private theorem checked11485 : Rule54.KernelWords.testCase db w11485 (Rule54.KernelWords.spec (.writer 25 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11485 : (BulkCases.spec (.writer 25 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11485
private def w11486 : Witness := ⟨12,18924,18925⟩
private theorem checked11486 : Rule54.KernelWords.testCase db w11486 (Rule54.KernelWords.spec (.writer 25 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11486 : (BulkCases.spec (.writer 25 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11486
private def w11487 : Witness := ⟨12,18989,18990⟩
private theorem checked11487 : Rule54.KernelWords.testCase db w11487 (Rule54.KernelWords.spec (.writer 25 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11487 : (BulkCases.spec (.writer 25 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11487
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 23 6 false 6,c11456⟩,
⟨.writer 23 6 false 7,c11457⟩,
⟨.writer 23 6 true 0,c11458⟩,
⟨.writer 23 6 true 1,c11459⟩,
⟨.writer 23 6 true 2,c11460⟩,
⟨.writer 23 6 true 3,c11461⟩,
⟨.writer 23 6 true 4,c11462⟩,
⟨.writer 23 6 true 5,c11463⟩,
⟨.writer 24 6 false 0,c11464⟩,
⟨.writer 24 6 false 1,c11465⟩,
⟨.writer 24 6 false 2,c11466⟩,
⟨.writer 24 6 false 3,c11467⟩,
⟨.writer 24 6 false 4,c11468⟩,
⟨.writer 24 6 false 5,c11469⟩,
⟨.writer 24 6 false 6,c11470⟩,
⟨.writer 24 6 false 7,c11471⟩,
⟨.writer 24 6 true 0,c11472⟩,
⟨.writer 24 6 true 1,c11473⟩,
⟨.writer 24 6 true 2,c11474⟩,
⟨.writer 24 6 true 3,c11475⟩,
⟨.writer 24 6 true 4,c11476⟩,
⟨.writer 24 6 true 5,c11477⟩,
⟨.writer 25 6 false 0,c11478⟩,
⟨.writer 25 6 false 1,c11479⟩,
⟨.writer 25 6 false 2,c11480⟩,
⟨.writer 25 6 false 3,c11481⟩,
⟨.writer 25 6 false 4,c11482⟩,
⟨.writer 25 6 false 5,c11483⟩,
⟨.writer 25 6 false 6,c11484⟩,
⟨.writer 25 6 false 7,c11485⟩,
⟨.writer 25 6 true 0,c11486⟩,
⟨.writer 25 6 true 1,c11487⟩]
#print axioms c11456
#print axioms c11487
end Rule54Lean.KernelGroup0358
