module
public import KernelClusters.Nodes0049
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0796
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0049
private def w25472 : Witness := ⟨17,76819,76820⟩
private theorem checked25472 : Rule54.KernelWords.testCase db w25472 (Rule54.KernelWords.spec (.writer 1024 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25472 : (BulkCases.spec (.writer 1024 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25472
private def w25473 : Witness := ⟨17,76877,76878⟩
private theorem checked25473 : Rule54.KernelWords.testCase db w25473 (Rule54.KernelWords.spec (.writer 1024 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25473 : (BulkCases.spec (.writer 1024 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25473
private def w25474 : Witness := ⟨17,76927,76928⟩
private theorem checked25474 : Rule54.KernelWords.testCase db w25474 (Rule54.KernelWords.spec (.writer 1024 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25474 : (BulkCases.spec (.writer 1024 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25474
private def w25475 : Witness := ⟨17,76963,76964⟩
private theorem checked25475 : Rule54.KernelWords.testCase db w25475 (Rule54.KernelWords.spec (.writer 1024 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25475 : (BulkCases.spec (.writer 1024 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25475
private def w25476 : Witness := ⟨17,76997,76998⟩
private theorem checked25476 : Rule54.KernelWords.testCase db w25476 (Rule54.KernelWords.spec (.writer 1024 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25476 : (BulkCases.spec (.writer 1024 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25476
private def w25477 : Witness := ⟨17,77080,77081⟩
private theorem checked25477 : Rule54.KernelWords.testCase db w25477 (Rule54.KernelWords.spec (.writer 1024 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25477 : (BulkCases.spec (.writer 1024 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25477
private def w25478 : Witness := ⟨17,77144,77145⟩
private theorem checked25478 : Rule54.KernelWords.testCase db w25478 (Rule54.KernelWords.spec (.writer 1025 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25478 : (BulkCases.spec (.writer 1025 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25478
private def w25479 : Witness := ⟨17,77181,77182⟩
private theorem checked25479 : Rule54.KernelWords.testCase db w25479 (Rule54.KernelWords.spec (.writer 1025 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25479 : (BulkCases.spec (.writer 1025 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25479
private def w25480 : Witness := ⟨17,77244,77245⟩
private theorem checked25480 : Rule54.KernelWords.testCase db w25480 (Rule54.KernelWords.spec (.writer 1025 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25480 : (BulkCases.spec (.writer 1025 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25480
private def w25481 : Witness := ⟨17,77302,77303⟩
private theorem checked25481 : Rule54.KernelWords.testCase db w25481 (Rule54.KernelWords.spec (.writer 1025 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25481 : (BulkCases.spec (.writer 1025 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25481
private def w25482 : Witness := ⟨17,77355,77356⟩
private theorem checked25482 : Rule54.KernelWords.testCase db w25482 (Rule54.KernelWords.spec (.writer 1025 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25482 : (BulkCases.spec (.writer 1025 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25482
private def w25483 : Witness := ⟨17,77389,77390⟩
private theorem checked25483 : Rule54.KernelWords.testCase db w25483 (Rule54.KernelWords.spec (.writer 1025 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25483 : (BulkCases.spec (.writer 1025 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25483
private def w25484 : Witness := ⟨17,77424,77425⟩
private theorem checked25484 : Rule54.KernelWords.testCase db w25484 (Rule54.KernelWords.spec (.writer 1025 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25484 : (BulkCases.spec (.writer 1025 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25484
private def w25485 : Witness := ⟨17,77512,77513⟩
private theorem checked25485 : Rule54.KernelWords.testCase db w25485 (Rule54.KernelWords.spec (.writer 1025 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25485 : (BulkCases.spec (.writer 1025 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25485
private def w25486 : Witness := ⟨17,77585,77586⟩
private theorem checked25486 : Rule54.KernelWords.testCase db w25486 (Rule54.KernelWords.spec (.writer 1025 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25486 : (BulkCases.spec (.writer 1025 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25486
private def w25487 : Witness := ⟨17,77643,77644⟩
private theorem checked25487 : Rule54.KernelWords.testCase db w25487 (Rule54.KernelWords.spec (.writer 1025 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25487 : (BulkCases.spec (.writer 1025 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25487
private def w25488 : Witness := ⟨17,77693,77694⟩
private theorem checked25488 : Rule54.KernelWords.testCase db w25488 (Rule54.KernelWords.spec (.writer 1025 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25488 : (BulkCases.spec (.writer 1025 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25488
private def w25489 : Witness := ⟨17,77729,77730⟩
private theorem checked25489 : Rule54.KernelWords.testCase db w25489 (Rule54.KernelWords.spec (.writer 1025 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25489 : (BulkCases.spec (.writer 1025 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25489
private def w25490 : Witness := ⟨17,77763,77764⟩
private theorem checked25490 : Rule54.KernelWords.testCase db w25490 (Rule54.KernelWords.spec (.writer 1025 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25490 : (BulkCases.spec (.writer 1025 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25490
private def w25491 : Witness := ⟨17,77854,77855⟩
private theorem checked25491 : Rule54.KernelWords.testCase db w25491 (Rule54.KernelWords.spec (.writer 1025 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25491 : (BulkCases.spec (.writer 1025 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25491
private def w25492 : Witness := ⟨17,77924,77925⟩
private theorem checked25492 : Rule54.KernelWords.testCase db w25492 (Rule54.KernelWords.spec (.writer 1026 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25492 : (BulkCases.spec (.writer 1026 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25492
private def w25493 : Witness := ⟨17,77961,77962⟩
private theorem checked25493 : Rule54.KernelWords.testCase db w25493 (Rule54.KernelWords.spec (.writer 1026 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25493 : (BulkCases.spec (.writer 1026 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25493
private def w25494 : Witness := ⟨17,78024,78025⟩
private theorem checked25494 : Rule54.KernelWords.testCase db w25494 (Rule54.KernelWords.spec (.writer 1026 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25494 : (BulkCases.spec (.writer 1026 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25494
private def w25495 : Witness := ⟨17,78082,78083⟩
private theorem checked25495 : Rule54.KernelWords.testCase db w25495 (Rule54.KernelWords.spec (.writer 1026 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25495 : (BulkCases.spec (.writer 1026 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25495
private def w25496 : Witness := ⟨17,78135,78136⟩
private theorem checked25496 : Rule54.KernelWords.testCase db w25496 (Rule54.KernelWords.spec (.writer 1026 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25496 : (BulkCases.spec (.writer 1026 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25496
private def w25497 : Witness := ⟨17,78169,78170⟩
private theorem checked25497 : Rule54.KernelWords.testCase db w25497 (Rule54.KernelWords.spec (.writer 1026 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25497 : (BulkCases.spec (.writer 1026 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25497
private def w25498 : Witness := ⟨17,78204,78205⟩
private theorem checked25498 : Rule54.KernelWords.testCase db w25498 (Rule54.KernelWords.spec (.writer 1026 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25498 : (BulkCases.spec (.writer 1026 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25498
private def w25499 : Witness := ⟨17,78292,78293⟩
private theorem checked25499 : Rule54.KernelWords.testCase db w25499 (Rule54.KernelWords.spec (.writer 1026 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25499 : (BulkCases.spec (.writer 1026 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25499
private def w25500 : Witness := ⟨17,78365,78366⟩
private theorem checked25500 : Rule54.KernelWords.testCase db w25500 (Rule54.KernelWords.spec (.writer 1026 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25500 : (BulkCases.spec (.writer 1026 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25500
private def w25501 : Witness := ⟨17,78423,78424⟩
private theorem checked25501 : Rule54.KernelWords.testCase db w25501 (Rule54.KernelWords.spec (.writer 1026 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25501 : (BulkCases.spec (.writer 1026 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25501
private def w25502 : Witness := ⟨17,78473,78474⟩
private theorem checked25502 : Rule54.KernelWords.testCase db w25502 (Rule54.KernelWords.spec (.writer 1026 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25502 : (BulkCases.spec (.writer 1026 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25502
private def w25503 : Witness := ⟨17,78509,78510⟩
private theorem checked25503 : Rule54.KernelWords.testCase db w25503 (Rule54.KernelWords.spec (.writer 1026 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25503 : (BulkCases.spec (.writer 1026 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25503
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1024 6 true 0,c25472⟩,
⟨.writer 1024 6 true 1,c25473⟩,
⟨.writer 1024 6 true 2,c25474⟩,
⟨.writer 1024 6 true 3,c25475⟩,
⟨.writer 1024 6 true 4,c25476⟩,
⟨.writer 1024 6 true 5,c25477⟩,
⟨.writer 1025 6 false 0,c25478⟩,
⟨.writer 1025 6 false 1,c25479⟩,
⟨.writer 1025 6 false 2,c25480⟩,
⟨.writer 1025 6 false 3,c25481⟩,
⟨.writer 1025 6 false 4,c25482⟩,
⟨.writer 1025 6 false 5,c25483⟩,
⟨.writer 1025 6 false 6,c25484⟩,
⟨.writer 1025 6 false 7,c25485⟩,
⟨.writer 1025 6 true 0,c25486⟩,
⟨.writer 1025 6 true 1,c25487⟩,
⟨.writer 1025 6 true 2,c25488⟩,
⟨.writer 1025 6 true 3,c25489⟩,
⟨.writer 1025 6 true 4,c25490⟩,
⟨.writer 1025 6 true 5,c25491⟩,
⟨.writer 1026 6 false 0,c25492⟩,
⟨.writer 1026 6 false 1,c25493⟩,
⟨.writer 1026 6 false 2,c25494⟩,
⟨.writer 1026 6 false 3,c25495⟩,
⟨.writer 1026 6 false 4,c25496⟩,
⟨.writer 1026 6 false 5,c25497⟩,
⟨.writer 1026 6 false 6,c25498⟩,
⟨.writer 1026 6 false 7,c25499⟩,
⟨.writer 1026 6 true 0,c25500⟩,
⟨.writer 1026 6 true 1,c25501⟩,
⟨.writer 1026 6 true 2,c25502⟩,
⟨.writer 1026 6 true 3,c25503⟩]
#print axioms c25472
#print axioms c25503
end Rule54Lean.KernelGroup0796
