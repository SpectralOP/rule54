module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0360
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11520 : Witness := ⟨12,20865,20866⟩
private theorem checked11520 : Rule54.KernelWords.testCase db w11520 (Rule54.KernelWords.spec (.writer 28 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11520 : (BulkCases.spec (.writer 28 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11520
private def w11521 : Witness := ⟨12,20901,20902⟩
private theorem checked11521 : Rule54.KernelWords.testCase db w11521 (Rule54.KernelWords.spec (.writer 28 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11521 : (BulkCases.spec (.writer 28 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11521
private def w11522 : Witness := ⟨12,20959,20960⟩
private theorem checked11522 : Rule54.KernelWords.testCase db w11522 (Rule54.KernelWords.spec (.writer 28 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11522 : (BulkCases.spec (.writer 28 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11522
private def w11523 : Witness := ⟨12,21017,21018⟩
private theorem checked11523 : Rule54.KernelWords.testCase db w11523 (Rule54.KernelWords.spec (.writer 28 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11523 : (BulkCases.spec (.writer 28 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11523
private def w11524 : Witness := ⟨12,21071,21072⟩
private theorem checked11524 : Rule54.KernelWords.testCase db w11524 (Rule54.KernelWords.spec (.writer 28 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11524 : (BulkCases.spec (.writer 28 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11524
private def w11525 : Witness := ⟨12,21109,21110⟩
private theorem checked11525 : Rule54.KernelWords.testCase db w11525 (Rule54.KernelWords.spec (.writer 28 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11525 : (BulkCases.spec (.writer 28 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11525
private def w11526 : Witness := ⟨12,21144,21145⟩
private theorem checked11526 : Rule54.KernelWords.testCase db w11526 (Rule54.KernelWords.spec (.writer 28 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11526 : (BulkCases.spec (.writer 28 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11526
private def w11527 : Witness := ⟨12,21233,21234⟩
private theorem checked11527 : Rule54.KernelWords.testCase db w11527 (Rule54.KernelWords.spec (.writer 28 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11527 : (BulkCases.spec (.writer 28 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11527
private def w11528 : Witness := ⟨12,21307,21308⟩
private theorem checked11528 : Rule54.KernelWords.testCase db w11528 (Rule54.KernelWords.spec (.writer 28 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11528 : (BulkCases.spec (.writer 28 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11528
private def w11529 : Witness := ⟨12,21381,21382⟩
private theorem checked11529 : Rule54.KernelWords.testCase db w11529 (Rule54.KernelWords.spec (.writer 28 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11529 : (BulkCases.spec (.writer 28 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11529
private def w11530 : Witness := ⟨12,21431,21432⟩
private theorem checked11530 : Rule54.KernelWords.testCase db w11530 (Rule54.KernelWords.spec (.writer 28 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11530 : (BulkCases.spec (.writer 28 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11530
private def w11531 : Witness := ⟨12,21484,21485⟩
private theorem checked11531 : Rule54.KernelWords.testCase db w11531 (Rule54.KernelWords.spec (.writer 28 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11531 : (BulkCases.spec (.writer 28 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11531
private def w11532 : Witness := ⟨12,21517,21518⟩
private theorem checked11532 : Rule54.KernelWords.testCase db w11532 (Rule54.KernelWords.spec (.writer 28 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11532 : (BulkCases.spec (.writer 28 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11532
private def w11533 : Witness := ⟨12,21592,21593⟩
private theorem checked11533 : Rule54.KernelWords.testCase db w11533 (Rule54.KernelWords.spec (.writer 28 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11533 : (BulkCases.spec (.writer 28 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11533
private def w11534 : Witness := ⟨12,21649,21650⟩
private theorem checked11534 : Rule54.KernelWords.testCase db w11534 (Rule54.KernelWords.spec (.writer 29 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11534 : (BulkCases.spec (.writer 29 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11534
private def w11535 : Witness := ⟨12,21685,21686⟩
private theorem checked11535 : Rule54.KernelWords.testCase db w11535 (Rule54.KernelWords.spec (.writer 29 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11535 : (BulkCases.spec (.writer 29 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11535
private def w11536 : Witness := ⟨12,21743,21744⟩
private theorem checked11536 : Rule54.KernelWords.testCase db w11536 (Rule54.KernelWords.spec (.writer 29 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11536 : (BulkCases.spec (.writer 29 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11536
private def w11537 : Witness := ⟨12,21802,21803⟩
private theorem checked11537 : Rule54.KernelWords.testCase db w11537 (Rule54.KernelWords.spec (.writer 29 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11537 : (BulkCases.spec (.writer 29 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11537
private def w11538 : Witness := ⟨12,21856,21857⟩
private theorem checked11538 : Rule54.KernelWords.testCase db w11538 (Rule54.KernelWords.spec (.writer 29 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11538 : (BulkCases.spec (.writer 29 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11538
private def w11539 : Witness := ⟨12,21894,21895⟩
private theorem checked11539 : Rule54.KernelWords.testCase db w11539 (Rule54.KernelWords.spec (.writer 29 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11539 : (BulkCases.spec (.writer 29 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11539
private def w11540 : Witness := ⟨12,21929,21930⟩
private theorem checked11540 : Rule54.KernelWords.testCase db w11540 (Rule54.KernelWords.spec (.writer 29 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11540 : (BulkCases.spec (.writer 29 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11540
private def w11541 : Witness := ⟨12,22018,22019⟩
private theorem checked11541 : Rule54.KernelWords.testCase db w11541 (Rule54.KernelWords.spec (.writer 29 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11541 : (BulkCases.spec (.writer 29 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11541
private def w11542 : Witness := ⟨12,22092,22093⟩
private theorem checked11542 : Rule54.KernelWords.testCase db w11542 (Rule54.KernelWords.spec (.writer 29 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11542 : (BulkCases.spec (.writer 29 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11542
private def w11543 : Witness := ⟨12,22161,22162⟩
private theorem checked11543 : Rule54.KernelWords.testCase db w11543 (Rule54.KernelWords.spec (.writer 29 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11543 : (BulkCases.spec (.writer 29 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11543
private def w11544 : Witness := ⟨12,22211,22212⟩
private theorem checked11544 : Rule54.KernelWords.testCase db w11544 (Rule54.KernelWords.spec (.writer 29 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11544 : (BulkCases.spec (.writer 29 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11544
private def w11545 : Witness := ⟨12,22265,22266⟩
private theorem checked11545 : Rule54.KernelWords.testCase db w11545 (Rule54.KernelWords.spec (.writer 29 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11545 : (BulkCases.spec (.writer 29 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11545
private def w11546 : Witness := ⟨12,22298,22299⟩
private theorem checked11546 : Rule54.KernelWords.testCase db w11546 (Rule54.KernelWords.spec (.writer 29 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11546 : (BulkCases.spec (.writer 29 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11546
private def w11547 : Witness := ⟨12,22393,22394⟩
private theorem checked11547 : Rule54.KernelWords.testCase db w11547 (Rule54.KernelWords.spec (.writer 29 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11547 : (BulkCases.spec (.writer 29 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11547
private def w11548 : Witness := ⟨12,22465,22466⟩
private theorem checked11548 : Rule54.KernelWords.testCase db w11548 (Rule54.KernelWords.spec (.writer 30 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11548 : (BulkCases.spec (.writer 30 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11548
private def w11549 : Witness := ⟨12,22501,22502⟩
private theorem checked11549 : Rule54.KernelWords.testCase db w11549 (Rule54.KernelWords.spec (.writer 30 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11549 : (BulkCases.spec (.writer 30 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11549
private def w11550 : Witness := ⟨12,22564,22565⟩
private theorem checked11550 : Rule54.KernelWords.testCase db w11550 (Rule54.KernelWords.spec (.writer 30 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11550 : (BulkCases.spec (.writer 30 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11550
private def w11551 : Witness := ⟨12,22622,22623⟩
private theorem checked11551 : Rule54.KernelWords.testCase db w11551 (Rule54.KernelWords.spec (.writer 30 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11551 : (BulkCases.spec (.writer 30 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11551
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 28 6 false 0,c11520⟩,
⟨.writer 28 6 false 1,c11521⟩,
⟨.writer 28 6 false 2,c11522⟩,
⟨.writer 28 6 false 3,c11523⟩,
⟨.writer 28 6 false 4,c11524⟩,
⟨.writer 28 6 false 5,c11525⟩,
⟨.writer 28 6 false 6,c11526⟩,
⟨.writer 28 6 false 7,c11527⟩,
⟨.writer 28 6 true 0,c11528⟩,
⟨.writer 28 6 true 1,c11529⟩,
⟨.writer 28 6 true 2,c11530⟩,
⟨.writer 28 6 true 3,c11531⟩,
⟨.writer 28 6 true 4,c11532⟩,
⟨.writer 28 6 true 5,c11533⟩,
⟨.writer 29 6 false 0,c11534⟩,
⟨.writer 29 6 false 1,c11535⟩,
⟨.writer 29 6 false 2,c11536⟩,
⟨.writer 29 6 false 3,c11537⟩,
⟨.writer 29 6 false 4,c11538⟩,
⟨.writer 29 6 false 5,c11539⟩,
⟨.writer 29 6 false 6,c11540⟩,
⟨.writer 29 6 false 7,c11541⟩,
⟨.writer 29 6 true 0,c11542⟩,
⟨.writer 29 6 true 1,c11543⟩,
⟨.writer 29 6 true 2,c11544⟩,
⟨.writer 29 6 true 3,c11545⟩,
⟨.writer 29 6 true 4,c11546⟩,
⟨.writer 29 6 true 5,c11547⟩,
⟨.writer 30 6 false 0,c11548⟩,
⟨.writer 30 6 false 1,c11549⟩,
⟨.writer 30 6 false 2,c11550⟩,
⟨.writer 30 6 false 3,c11551⟩]
#print axioms c11520
#print axioms c11551
end Rule54Lean.KernelGroup0360
