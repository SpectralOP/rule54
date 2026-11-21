module
public import KernelClusters.Nodes0043
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0703
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0043
private def w22496 : Witness := ⟨16,76084,76085⟩
private theorem checked22496 : Rule54.KernelWords.testCase db w22496 (Rule54.KernelWords.spec (.writer 812 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22496 : (BulkCases.spec (.writer 812 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22496
private def w22497 : Witness := ⟨16,76110,76111⟩
private theorem checked22497 : Rule54.KernelWords.testCase db w22497 (Rule54.KernelWords.spec (.writer 812 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22497 : (BulkCases.spec (.writer 812 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22497
private def w22498 : Witness := ⟨16,76168,76169⟩
private theorem checked22498 : Rule54.KernelWords.testCase db w22498 (Rule54.KernelWords.spec (.writer 812 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22498 : (BulkCases.spec (.writer 812 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22498
private def w22499 : Witness := ⟨16,76220,76221⟩
private theorem checked22499 : Rule54.KernelWords.testCase db w22499 (Rule54.KernelWords.spec (.writer 812 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22499 : (BulkCases.spec (.writer 812 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22499
private def w22500 : Witness := ⟨16,76272,76273⟩
private theorem checked22500 : Rule54.KernelWords.testCase db w22500 (Rule54.KernelWords.spec (.writer 812 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22500 : (BulkCases.spec (.writer 812 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22500
private def w22501 : Witness := ⟨16,76302,76303⟩
private theorem checked22501 : Rule54.KernelWords.testCase db w22501 (Rule54.KernelWords.spec (.writer 812 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22501 : (BulkCases.spec (.writer 812 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22501
private def w22502 : Witness := ⟨16,76327,76328⟩
private theorem checked22502 : Rule54.KernelWords.testCase db w22502 (Rule54.KernelWords.spec (.writer 812 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22502 : (BulkCases.spec (.writer 812 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22502
private def w22503 : Witness := ⟨16,76402,76403⟩
private theorem checked22503 : Rule54.KernelWords.testCase db w22503 (Rule54.KernelWords.spec (.writer 812 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22503 : (BulkCases.spec (.writer 812 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22503
private def w22504 : Witness := ⟨16,76464,76465⟩
private theorem checked22504 : Rule54.KernelWords.testCase db w22504 (Rule54.KernelWords.spec (.writer 812 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22504 : (BulkCases.spec (.writer 812 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22504
private def w22505 : Witness := ⟨16,76516,76517⟩
private theorem checked22505 : Rule54.KernelWords.testCase db w22505 (Rule54.KernelWords.spec (.writer 812 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22505 : (BulkCases.spec (.writer 812 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22505
private def w22506 : Witness := ⟨16,76569,76570⟩
private theorem checked22506 : Rule54.KernelWords.testCase db w22506 (Rule54.KernelWords.spec (.writer 812 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22506 : (BulkCases.spec (.writer 812 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22506
private def w22507 : Witness := ⟨16,76603,76604⟩
private theorem checked22507 : Rule54.KernelWords.testCase db w22507 (Rule54.KernelWords.spec (.writer 812 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22507 : (BulkCases.spec (.writer 812 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22507
private def w22508 : Witness := ⟨16,76629,76630⟩
private theorem checked22508 : Rule54.KernelWords.testCase db w22508 (Rule54.KernelWords.spec (.writer 812 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22508 : (BulkCases.spec (.writer 812 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22508
private def w22509 : Witness := ⟨16,76702,76703⟩
private theorem checked22509 : Rule54.KernelWords.testCase db w22509 (Rule54.KernelWords.spec (.writer 812 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22509 : (BulkCases.spec (.writer 812 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22509
private def w22510 : Witness := ⟨16,76757,76758⟩
private theorem checked22510 : Rule54.KernelWords.testCase db w22510 (Rule54.KernelWords.spec (.writer 813 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22510 : (BulkCases.spec (.writer 813 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22510
private def w22511 : Witness := ⟨16,76783,76784⟩
private theorem checked22511 : Rule54.KernelWords.testCase db w22511 (Rule54.KernelWords.spec (.writer 813 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22511 : (BulkCases.spec (.writer 813 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22511
private def w22512 : Witness := ⟨16,76841,76842⟩
private theorem checked22512 : Rule54.KernelWords.testCase db w22512 (Rule54.KernelWords.spec (.writer 813 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22512 : (BulkCases.spec (.writer 813 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22512
private def w22513 : Witness := ⟨16,76893,76894⟩
private theorem checked22513 : Rule54.KernelWords.testCase db w22513 (Rule54.KernelWords.spec (.writer 813 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22513 : (BulkCases.spec (.writer 813 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22513
private def w22514 : Witness := ⟨16,76945,76946⟩
private theorem checked22514 : Rule54.KernelWords.testCase db w22514 (Rule54.KernelWords.spec (.writer 813 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22514 : (BulkCases.spec (.writer 813 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22514
private def w22515 : Witness := ⟨16,76975,76976⟩
private theorem checked22515 : Rule54.KernelWords.testCase db w22515 (Rule54.KernelWords.spec (.writer 813 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22515 : (BulkCases.spec (.writer 813 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22515
private def w22516 : Witness := ⟨16,77000,77001⟩
private theorem checked22516 : Rule54.KernelWords.testCase db w22516 (Rule54.KernelWords.spec (.writer 813 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22516 : (BulkCases.spec (.writer 813 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22516
private def w22517 : Witness := ⟨16,77083,77084⟩
private theorem checked22517 : Rule54.KernelWords.testCase db w22517 (Rule54.KernelWords.spec (.writer 813 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22517 : (BulkCases.spec (.writer 813 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22517
private def w22518 : Witness := ⟨16,77151,77152⟩
private theorem checked22518 : Rule54.KernelWords.testCase db w22518 (Rule54.KernelWords.spec (.writer 813 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22518 : (BulkCases.spec (.writer 813 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22518
private def w22519 : Witness := ⟨16,77203,77204⟩
private theorem checked22519 : Rule54.KernelWords.testCase db w22519 (Rule54.KernelWords.spec (.writer 813 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22519 : (BulkCases.spec (.writer 813 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22519
private def w22520 : Witness := ⟨16,77258,77259⟩
private theorem checked22520 : Rule54.KernelWords.testCase db w22520 (Rule54.KernelWords.spec (.writer 813 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22520 : (BulkCases.spec (.writer 813 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22520
private def w22521 : Witness := ⟨16,77292,77293⟩
private theorem checked22521 : Rule54.KernelWords.testCase db w22521 (Rule54.KernelWords.spec (.writer 813 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22521 : (BulkCases.spec (.writer 813 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22521
private def w22522 : Witness := ⟨16,77318,77319⟩
private theorem checked22522 : Rule54.KernelWords.testCase db w22522 (Rule54.KernelWords.spec (.writer 813 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22522 : (BulkCases.spec (.writer 813 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22522
private def w22523 : Witness := ⟨16,77404,77405⟩
private theorem checked22523 : Rule54.KernelWords.testCase db w22523 (Rule54.KernelWords.spec (.writer 813 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22523 : (BulkCases.spec (.writer 813 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22523
private def w22524 : Witness := ⟨16,77469,77470⟩
private theorem checked22524 : Rule54.KernelWords.testCase db w22524 (Rule54.KernelWords.spec (.writer 814 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22524 : (BulkCases.spec (.writer 814 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22524
private def w22525 : Witness := ⟨16,77495,77496⟩
private theorem checked22525 : Rule54.KernelWords.testCase db w22525 (Rule54.KernelWords.spec (.writer 814 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22525 : (BulkCases.spec (.writer 814 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22525
private def w22526 : Witness := ⟨16,77553,77554⟩
private theorem checked22526 : Rule54.KernelWords.testCase db w22526 (Rule54.KernelWords.spec (.writer 814 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22526 : (BulkCases.spec (.writer 814 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22526
private def w22527 : Witness := ⟨16,77605,77606⟩
private theorem checked22527 : Rule54.KernelWords.testCase db w22527 (Rule54.KernelWords.spec (.writer 814 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22527 : (BulkCases.spec (.writer 814 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22527
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 812 6 false 0,c22496⟩,
⟨.writer 812 6 false 1,c22497⟩,
⟨.writer 812 6 false 2,c22498⟩,
⟨.writer 812 6 false 3,c22499⟩,
⟨.writer 812 6 false 4,c22500⟩,
⟨.writer 812 6 false 5,c22501⟩,
⟨.writer 812 6 false 6,c22502⟩,
⟨.writer 812 6 false 7,c22503⟩,
⟨.writer 812 6 true 0,c22504⟩,
⟨.writer 812 6 true 1,c22505⟩,
⟨.writer 812 6 true 2,c22506⟩,
⟨.writer 812 6 true 3,c22507⟩,
⟨.writer 812 6 true 4,c22508⟩,
⟨.writer 812 6 true 5,c22509⟩,
⟨.writer 813 6 false 0,c22510⟩,
⟨.writer 813 6 false 1,c22511⟩,
⟨.writer 813 6 false 2,c22512⟩,
⟨.writer 813 6 false 3,c22513⟩,
⟨.writer 813 6 false 4,c22514⟩,
⟨.writer 813 6 false 5,c22515⟩,
⟨.writer 813 6 false 6,c22516⟩,
⟨.writer 813 6 false 7,c22517⟩,
⟨.writer 813 6 true 0,c22518⟩,
⟨.writer 813 6 true 1,c22519⟩,
⟨.writer 813 6 true 2,c22520⟩,
⟨.writer 813 6 true 3,c22521⟩,
⟨.writer 813 6 true 4,c22522⟩,
⟨.writer 813 6 true 5,c22523⟩,
⟨.writer 814 6 false 0,c22524⟩,
⟨.writer 814 6 false 1,c22525⟩,
⟨.writer 814 6 false 2,c22526⟩,
⟨.writer 814 6 false 3,c22527⟩]
#print axioms c22496
#print axioms c22527
end Rule54Lean.KernelGroup0703
