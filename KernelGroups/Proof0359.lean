module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0359
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11488 : Witness := ⟨12,19042,19043⟩
private theorem checked11488 : Rule54.KernelWords.testCase db w11488 (Rule54.KernelWords.spec (.writer 25 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11488 : (BulkCases.spec (.writer 25 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11488
private def w11489 : Witness := ⟨12,19088,19089⟩
private theorem checked11489 : Rule54.KernelWords.testCase db w11489 (Rule54.KernelWords.spec (.writer 25 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11489 : (BulkCases.spec (.writer 25 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11489
private def w11490 : Witness := ⟨12,19122,19123⟩
private theorem checked11490 : Rule54.KernelWords.testCase db w11490 (Rule54.KernelWords.spec (.writer 25 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11490 : (BulkCases.spec (.writer 25 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11490
private def w11491 : Witness := ⟨12,19208,19209⟩
private theorem checked11491 : Rule54.KernelWords.testCase db w11491 (Rule54.KernelWords.spec (.writer 25 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11491 : (BulkCases.spec (.writer 25 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11491
private def w11492 : Witness := ⟨12,19275,19276⟩
private theorem checked11492 : Rule54.KernelWords.testCase db w11492 (Rule54.KernelWords.spec (.writer 26 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11492 : (BulkCases.spec (.writer 26 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11492
private def w11493 : Witness := ⟨12,19312,19313⟩
private theorem checked11493 : Rule54.KernelWords.testCase db w11493 (Rule54.KernelWords.spec (.writer 26 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11493 : (BulkCases.spec (.writer 26 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11493
private def w11494 : Witness := ⟨12,19376,19377⟩
private theorem checked11494 : Rule54.KernelWords.testCase db w11494 (Rule54.KernelWords.spec (.writer 26 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11494 : (BulkCases.spec (.writer 26 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11494
private def w11495 : Witness := ⟨12,19437,19438⟩
private theorem checked11495 : Rule54.KernelWords.testCase db w11495 (Rule54.KernelWords.spec (.writer 26 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11495 : (BulkCases.spec (.writer 26 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11495
private def w11496 : Witness := ⟨12,19491,19492⟩
private theorem checked11496 : Rule54.KernelWords.testCase db w11496 (Rule54.KernelWords.spec (.writer 26 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11496 : (BulkCases.spec (.writer 26 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11496
private def w11497 : Witness := ⟨12,19532,19533⟩
private theorem checked11497 : Rule54.KernelWords.testCase db w11497 (Rule54.KernelWords.spec (.writer 26 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11497 : (BulkCases.spec (.writer 26 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11497
private def w11498 : Witness := ⟨12,19567,19568⟩
private theorem checked11498 : Rule54.KernelWords.testCase db w11498 (Rule54.KernelWords.spec (.writer 26 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11498 : (BulkCases.spec (.writer 26 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11498
private def w11499 : Witness := ⟨12,19657,19658⟩
private theorem checked11499 : Rule54.KernelWords.testCase db w11499 (Rule54.KernelWords.spec (.writer 26 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11499 : (BulkCases.spec (.writer 26 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11499
private def w11500 : Witness := ⟨12,19731,19732⟩
private theorem checked11500 : Rule54.KernelWords.testCase db w11500 (Rule54.KernelWords.spec (.writer 26 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11500 : (BulkCases.spec (.writer 26 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11500
private def w11501 : Witness := ⟨12,19795,19796⟩
private theorem checked11501 : Rule54.KernelWords.testCase db w11501 (Rule54.KernelWords.spec (.writer 26 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11501 : (BulkCases.spec (.writer 26 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11501
private def w11502 : Witness := ⟨12,19851,19852⟩
private theorem checked11502 : Rule54.KernelWords.testCase db w11502 (Rule54.KernelWords.spec (.writer 26 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11502 : (BulkCases.spec (.writer 26 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11502
private def w11503 : Witness := ⟨12,19902,19903⟩
private theorem checked11503 : Rule54.KernelWords.testCase db w11503 (Rule54.KernelWords.spec (.writer 26 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11503 : (BulkCases.spec (.writer 26 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11503
private def w11504 : Witness := ⟨12,19936,19937⟩
private theorem checked11504 : Rule54.KernelWords.testCase db w11504 (Rule54.KernelWords.spec (.writer 26 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11504 : (BulkCases.spec (.writer 26 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11504
private def w11505 : Witness := ⟨12,20008,20009⟩
private theorem checked11505 : Rule54.KernelWords.testCase db w11505 (Rule54.KernelWords.spec (.writer 26 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11505 : (BulkCases.spec (.writer 26 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11505
private def w11506 : Witness := ⟨12,20064,20065⟩
private theorem checked11506 : Rule54.KernelWords.testCase db w11506 (Rule54.KernelWords.spec (.writer 27 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11506 : (BulkCases.spec (.writer 27 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11506
private def w11507 : Witness := ⟨12,20100,20101⟩
private theorem checked11507 : Rule54.KernelWords.testCase db w11507 (Rule54.KernelWords.spec (.writer 27 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11507 : (BulkCases.spec (.writer 27 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11507
private def w11508 : Witness := ⟨12,20164,20165⟩
private theorem checked11508 : Rule54.KernelWords.testCase db w11508 (Rule54.KernelWords.spec (.writer 27 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11508 : (BulkCases.spec (.writer 27 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11508
private def w11509 : Witness := ⟨12,20225,20226⟩
private theorem checked11509 : Rule54.KernelWords.testCase db w11509 (Rule54.KernelWords.spec (.writer 27 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11509 : (BulkCases.spec (.writer 27 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11509
private def w11510 : Witness := ⟨12,20280,20281⟩
private theorem checked11510 : Rule54.KernelWords.testCase db w11510 (Rule54.KernelWords.spec (.writer 27 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11510 : (BulkCases.spec (.writer 27 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11510
private def w11511 : Witness := ⟨12,20317,20318⟩
private theorem checked11511 : Rule54.KernelWords.testCase db w11511 (Rule54.KernelWords.spec (.writer 27 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11511 : (BulkCases.spec (.writer 27 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11511
private def w11512 : Witness := ⟨12,20352,20353⟩
private theorem checked11512 : Rule54.KernelWords.testCase db w11512 (Rule54.KernelWords.spec (.writer 27 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11512 : (BulkCases.spec (.writer 27 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11512
private def w11513 : Witness := ⟨12,20440,20441⟩
private theorem checked11513 : Rule54.KernelWords.testCase db w11513 (Rule54.KernelWords.spec (.writer 27 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11513 : (BulkCases.spec (.writer 27 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11513
private def w11514 : Witness := ⟨12,20514,20515⟩
private theorem checked11514 : Rule54.KernelWords.testCase db w11514 (Rule54.KernelWords.spec (.writer 27 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11514 : (BulkCases.spec (.writer 27 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11514
private def w11515 : Witness := ⟨12,20580,20581⟩
private theorem checked11515 : Rule54.KernelWords.testCase db w11515 (Rule54.KernelWords.spec (.writer 27 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11515 : (BulkCases.spec (.writer 27 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11515
private def w11516 : Witness := ⟨12,20635,20636⟩
private theorem checked11516 : Rule54.KernelWords.testCase db w11516 (Rule54.KernelWords.spec (.writer 27 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11516 : (BulkCases.spec (.writer 27 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11516
private def w11517 : Witness := ⟨12,20682,20683⟩
private theorem checked11517 : Rule54.KernelWords.testCase db w11517 (Rule54.KernelWords.spec (.writer 27 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11517 : (BulkCases.spec (.writer 27 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11517
private def w11518 : Witness := ⟨12,20715,20716⟩
private theorem checked11518 : Rule54.KernelWords.testCase db w11518 (Rule54.KernelWords.spec (.writer 27 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11518 : (BulkCases.spec (.writer 27 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11518
private def w11519 : Witness := ⟨12,20800,20801⟩
private theorem checked11519 : Rule54.KernelWords.testCase db w11519 (Rule54.KernelWords.spec (.writer 27 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11519 : (BulkCases.spec (.writer 27 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11519
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 25 6 true 2,c11488⟩,
⟨.writer 25 6 true 3,c11489⟩,
⟨.writer 25 6 true 4,c11490⟩,
⟨.writer 25 6 true 5,c11491⟩,
⟨.writer 26 6 false 0,c11492⟩,
⟨.writer 26 6 false 1,c11493⟩,
⟨.writer 26 6 false 2,c11494⟩,
⟨.writer 26 6 false 3,c11495⟩,
⟨.writer 26 6 false 4,c11496⟩,
⟨.writer 26 6 false 5,c11497⟩,
⟨.writer 26 6 false 6,c11498⟩,
⟨.writer 26 6 false 7,c11499⟩,
⟨.writer 26 6 true 0,c11500⟩,
⟨.writer 26 6 true 1,c11501⟩,
⟨.writer 26 6 true 2,c11502⟩,
⟨.writer 26 6 true 3,c11503⟩,
⟨.writer 26 6 true 4,c11504⟩,
⟨.writer 26 6 true 5,c11505⟩,
⟨.writer 27 6 false 0,c11506⟩,
⟨.writer 27 6 false 1,c11507⟩,
⟨.writer 27 6 false 2,c11508⟩,
⟨.writer 27 6 false 3,c11509⟩,
⟨.writer 27 6 false 4,c11510⟩,
⟨.writer 27 6 false 5,c11511⟩,
⟨.writer 27 6 false 6,c11512⟩,
⟨.writer 27 6 false 7,c11513⟩,
⟨.writer 27 6 true 0,c11514⟩,
⟨.writer 27 6 true 1,c11515⟩,
⟨.writer 27 6 true 2,c11516⟩,
⟨.writer 27 6 true 3,c11517⟩,
⟨.writer 27 6 true 4,c11518⟩,
⟨.writer 27 6 true 5,c11519⟩]
#print axioms c11488
#print axioms c11519
end Rule54Lean.KernelGroup0359
