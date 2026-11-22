module
public import KernelClusters.Nodes0024
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0390
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0024
private def w12480 : Witness := ⟨13,31465,31466⟩
private theorem checked12480 : Rule54.KernelWords.testCase db w12480 (Rule54.KernelWords.spec (.writer 96 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12480 : (BulkCases.spec (.writer 96 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12480
private def w12481 : Witness := ⟨13,31517,31518⟩
private theorem checked12481 : Rule54.KernelWords.testCase db w12481 (Rule54.KernelWords.spec (.writer 96 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12481 : (BulkCases.spec (.writer 96 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12481
private def w12482 : Witness := ⟨13,31571,31572⟩
private theorem checked12482 : Rule54.KernelWords.testCase db w12482 (Rule54.KernelWords.spec (.writer 96 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12482 : (BulkCases.spec (.writer 96 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12482
private def w12483 : Witness := ⟨13,31606,31607⟩
private theorem checked12483 : Rule54.KernelWords.testCase db w12483 (Rule54.KernelWords.spec (.writer 96 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12483 : (BulkCases.spec (.writer 96 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12483
private def w12484 : Witness := ⟨13,31632,31633⟩
private theorem checked12484 : Rule54.KernelWords.testCase db w12484 (Rule54.KernelWords.spec (.writer 96 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12484 : (BulkCases.spec (.writer 96 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12484
private def w12485 : Witness := ⟨13,31699,31700⟩
private theorem checked12485 : Rule54.KernelWords.testCase db w12485 (Rule54.KernelWords.spec (.writer 96 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12485 : (BulkCases.spec (.writer 96 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12485
private def w12486 : Witness := ⟨13,31749,31750⟩
private theorem checked12486 : Rule54.KernelWords.testCase db w12486 (Rule54.KernelWords.spec (.writer 97 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12486 : (BulkCases.spec (.writer 97 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12486
private def w12487 : Witness := ⟨13,31775,31776⟩
private theorem checked12487 : Rule54.KernelWords.testCase db w12487 (Rule54.KernelWords.spec (.writer 97 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12487 : (BulkCases.spec (.writer 97 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12487
private def w12488 : Witness := ⟨13,31833,31834⟩
private theorem checked12488 : Rule54.KernelWords.testCase db w12488 (Rule54.KernelWords.spec (.writer 97 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12488 : (BulkCases.spec (.writer 97 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12488
private def w12489 : Witness := ⟨13,31887,31888⟩
private theorem checked12489 : Rule54.KernelWords.testCase db w12489 (Rule54.KernelWords.spec (.writer 97 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12489 : (BulkCases.spec (.writer 97 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12489
private def w12490 : Witness := ⟨13,31939,31940⟩
private theorem checked12490 : Rule54.KernelWords.testCase db w12490 (Rule54.KernelWords.spec (.writer 97 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12490 : (BulkCases.spec (.writer 97 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12490
private def w12491 : Witness := ⟨13,31973,31974⟩
private theorem checked12491 : Rule54.KernelWords.testCase db w12491 (Rule54.KernelWords.spec (.writer 97 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12491 : (BulkCases.spec (.writer 97 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12491
private def w12492 : Witness := ⟨13,31998,31999⟩
private theorem checked12492 : Rule54.KernelWords.testCase db w12492 (Rule54.KernelWords.spec (.writer 97 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12492 : (BulkCases.spec (.writer 97 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12492
private def w12493 : Witness := ⟨13,32088,32089⟩
private theorem checked12493 : Rule54.KernelWords.testCase db w12493 (Rule54.KernelWords.spec (.writer 97 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12493 : (BulkCases.spec (.writer 97 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12493
private def w12494 : Witness := ⟨13,32162,32163⟩
private theorem checked12494 : Rule54.KernelWords.testCase db w12494 (Rule54.KernelWords.spec (.writer 97 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12494 : (BulkCases.spec (.writer 97 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12494
private def w12495 : Witness := ⟨13,32214,32215⟩
private theorem checked12495 : Rule54.KernelWords.testCase db w12495 (Rule54.KernelWords.spec (.writer 97 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12495 : (BulkCases.spec (.writer 97 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12495
private def w12496 : Witness := ⟨13,32268,32269⟩
private theorem checked12496 : Rule54.KernelWords.testCase db w12496 (Rule54.KernelWords.spec (.writer 97 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12496 : (BulkCases.spec (.writer 97 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12496
private def w12497 : Witness := ⟨13,32309,32310⟩
private theorem checked12497 : Rule54.KernelWords.testCase db w12497 (Rule54.KernelWords.spec (.writer 97 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12497 : (BulkCases.spec (.writer 97 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12497
private def w12498 : Witness := ⟨13,32335,32336⟩
private theorem checked12498 : Rule54.KernelWords.testCase db w12498 (Rule54.KernelWords.spec (.writer 97 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12498 : (BulkCases.spec (.writer 97 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12498
private def w12499 : Witness := ⟨13,32421,32422⟩
private theorem checked12499 : Rule54.KernelWords.testCase db w12499 (Rule54.KernelWords.spec (.writer 97 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12499 : (BulkCases.spec (.writer 97 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12499
private def w12500 : Witness := ⟨13,32485,32486⟩
private theorem checked12500 : Rule54.KernelWords.testCase db w12500 (Rule54.KernelWords.spec (.writer 98 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12500 : (BulkCases.spec (.writer 98 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12500
private def w12501 : Witness := ⟨13,32511,32512⟩
private theorem checked12501 : Rule54.KernelWords.testCase db w12501 (Rule54.KernelWords.spec (.writer 98 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12501 : (BulkCases.spec (.writer 98 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12501
private def w12502 : Witness := ⟨13,32569,32570⟩
private theorem checked12502 : Rule54.KernelWords.testCase db w12502 (Rule54.KernelWords.spec (.writer 98 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12502 : (BulkCases.spec (.writer 98 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12502
private def w12503 : Witness := ⟨13,32623,32624⟩
private theorem checked12503 : Rule54.KernelWords.testCase db w12503 (Rule54.KernelWords.spec (.writer 98 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12503 : (BulkCases.spec (.writer 98 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12503
private def w12504 : Witness := ⟨13,32675,32676⟩
private theorem checked12504 : Rule54.KernelWords.testCase db w12504 (Rule54.KernelWords.spec (.writer 98 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12504 : (BulkCases.spec (.writer 98 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12504
private def w12505 : Witness := ⟨13,32709,32710⟩
private theorem checked12505 : Rule54.KernelWords.testCase db w12505 (Rule54.KernelWords.spec (.writer 98 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12505 : (BulkCases.spec (.writer 98 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12505
private def w12506 : Witness := ⟨13,32734,32735⟩
private theorem checked12506 : Rule54.KernelWords.testCase db w12506 (Rule54.KernelWords.spec (.writer 98 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12506 : (BulkCases.spec (.writer 98 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12506
private def w12507 : Witness := ⟨13,32824,32825⟩
private theorem checked12507 : Rule54.KernelWords.testCase db w12507 (Rule54.KernelWords.spec (.writer 98 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12507 : (BulkCases.spec (.writer 98 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12507
private def w12508 : Witness := ⟨13,32898,32899⟩
private theorem checked12508 : Rule54.KernelWords.testCase db w12508 (Rule54.KernelWords.spec (.writer 98 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12508 : (BulkCases.spec (.writer 98 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12508
private def w12509 : Witness := ⟨13,32950,32951⟩
private theorem checked12509 : Rule54.KernelWords.testCase db w12509 (Rule54.KernelWords.spec (.writer 98 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12509 : (BulkCases.spec (.writer 98 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12509
private def w12510 : Witness := ⟨13,33004,33005⟩
private theorem checked12510 : Rule54.KernelWords.testCase db w12510 (Rule54.KernelWords.spec (.writer 98 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12510 : (BulkCases.spec (.writer 98 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12510
private def w12511 : Witness := ⟨13,33045,33046⟩
private theorem checked12511 : Rule54.KernelWords.testCase db w12511 (Rule54.KernelWords.spec (.writer 98 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12511 : (BulkCases.spec (.writer 98 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12511
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 96 6 true 0,c12480⟩,
⟨.writer 96 6 true 1,c12481⟩,
⟨.writer 96 6 true 2,c12482⟩,
⟨.writer 96 6 true 3,c12483⟩,
⟨.writer 96 6 true 4,c12484⟩,
⟨.writer 96 6 true 5,c12485⟩,
⟨.writer 97 6 false 0,c12486⟩,
⟨.writer 97 6 false 1,c12487⟩,
⟨.writer 97 6 false 2,c12488⟩,
⟨.writer 97 6 false 3,c12489⟩,
⟨.writer 97 6 false 4,c12490⟩,
⟨.writer 97 6 false 5,c12491⟩,
⟨.writer 97 6 false 6,c12492⟩,
⟨.writer 97 6 false 7,c12493⟩,
⟨.writer 97 6 true 0,c12494⟩,
⟨.writer 97 6 true 1,c12495⟩,
⟨.writer 97 6 true 2,c12496⟩,
⟨.writer 97 6 true 3,c12497⟩,
⟨.writer 97 6 true 4,c12498⟩,
⟨.writer 97 6 true 5,c12499⟩,
⟨.writer 98 6 false 0,c12500⟩,
⟨.writer 98 6 false 1,c12501⟩,
⟨.writer 98 6 false 2,c12502⟩,
⟨.writer 98 6 false 3,c12503⟩,
⟨.writer 98 6 false 4,c12504⟩,
⟨.writer 98 6 false 5,c12505⟩,
⟨.writer 98 6 false 6,c12506⟩,
⟨.writer 98 6 false 7,c12507⟩,
⟨.writer 98 6 true 0,c12508⟩,
⟨.writer 98 6 true 1,c12509⟩,
⟨.writer 98 6 true 2,c12510⟩,
⟨.writer 98 6 true 3,c12511⟩]
#print axioms c12480
#print axioms c12511
end Rule54Lean.KernelGroup0390
