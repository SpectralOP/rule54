module
public import KernelClusters.Nodes0026
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0423
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0026
private def w13536 : Witness := ⟨14,41231,41232⟩
private theorem checked13536 : Rule54.KernelWords.testCase db w13536 (Rule54.KernelWords.spec (.writer 172 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13536 : (BulkCases.spec (.writer 172 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13536
private def w13537 : Witness := ⟨14,41259,41260⟩
private theorem checked13537 : Rule54.KernelWords.testCase db w13537 (Rule54.KernelWords.spec (.writer 172 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13537 : (BulkCases.spec (.writer 172 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13537
private def w13538 : Witness := ⟨14,41317,41318⟩
private theorem checked13538 : Rule54.KernelWords.testCase db w13538 (Rule54.KernelWords.spec (.writer 172 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13538 : (BulkCases.spec (.writer 172 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13538
private def w13539 : Witness := ⟨14,41373,41374⟩
private theorem checked13539 : Rule54.KernelWords.testCase db w13539 (Rule54.KernelWords.spec (.writer 172 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13539 : (BulkCases.spec (.writer 172 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13539
private def w13540 : Witness := ⟨14,41423,41424⟩
private theorem checked13540 : Rule54.KernelWords.testCase db w13540 (Rule54.KernelWords.spec (.writer 172 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13540 : (BulkCases.spec (.writer 172 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13540
private def w13541 : Witness := ⟨14,41455,41456⟩
private theorem checked13541 : Rule54.KernelWords.testCase db w13541 (Rule54.KernelWords.spec (.writer 172 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13541 : (BulkCases.spec (.writer 172 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13541
private def w13542 : Witness := ⟨14,41481,41482⟩
private theorem checked13542 : Rule54.KernelWords.testCase db w13542 (Rule54.KernelWords.spec (.writer 172 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13542 : (BulkCases.spec (.writer 172 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13542
private def w13543 : Witness := ⟨14,41553,41554⟩
private theorem checked13543 : Rule54.KernelWords.testCase db w13543 (Rule54.KernelWords.spec (.writer 172 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13543 : (BulkCases.spec (.writer 172 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13543
private def w13544 : Witness := ⟨14,41615,41616⟩
private theorem checked13544 : Rule54.KernelWords.testCase db w13544 (Rule54.KernelWords.spec (.writer 172 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13544 : (BulkCases.spec (.writer 172 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13544
private def w13545 : Witness := ⟨14,41669,41670⟩
private theorem checked13545 : Rule54.KernelWords.testCase db w13545 (Rule54.KernelWords.spec (.writer 172 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13545 : (BulkCases.spec (.writer 172 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13545
private def w13546 : Witness := ⟨14,41719,41720⟩
private theorem checked13546 : Rule54.KernelWords.testCase db w13546 (Rule54.KernelWords.spec (.writer 172 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13546 : (BulkCases.spec (.writer 172 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13546
private def w13547 : Witness := ⟨14,41756,41757⟩
private theorem checked13547 : Rule54.KernelWords.testCase db w13547 (Rule54.KernelWords.spec (.writer 172 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13547 : (BulkCases.spec (.writer 172 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13547
private def w13548 : Witness := ⟨14,41782,41783⟩
private theorem checked13548 : Rule54.KernelWords.testCase db w13548 (Rule54.KernelWords.spec (.writer 172 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13548 : (BulkCases.spec (.writer 172 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13548
private def w13549 : Witness := ⟨14,41851,41852⟩
private theorem checked13549 : Rule54.KernelWords.testCase db w13549 (Rule54.KernelWords.spec (.writer 172 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13549 : (BulkCases.spec (.writer 172 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13549
private def w13550 : Witness := ⟨14,41905,41906⟩
private theorem checked13550 : Rule54.KernelWords.testCase db w13550 (Rule54.KernelWords.spec (.writer 173 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13550 : (BulkCases.spec (.writer 173 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13550
private def w13551 : Witness := ⟨14,41933,41934⟩
private theorem checked13551 : Rule54.KernelWords.testCase db w13551 (Rule54.KernelWords.spec (.writer 173 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13551 : (BulkCases.spec (.writer 173 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13551
private def w13552 : Witness := ⟨14,41991,41992⟩
private theorem checked13552 : Rule54.KernelWords.testCase db w13552 (Rule54.KernelWords.spec (.writer 173 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13552 : (BulkCases.spec (.writer 173 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13552
private def w13553 : Witness := ⟨14,42047,42048⟩
private theorem checked13553 : Rule54.KernelWords.testCase db w13553 (Rule54.KernelWords.spec (.writer 173 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13553 : (BulkCases.spec (.writer 173 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13553
private def w13554 : Witness := ⟨14,42097,42098⟩
private theorem checked13554 : Rule54.KernelWords.testCase db w13554 (Rule54.KernelWords.spec (.writer 173 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13554 : (BulkCases.spec (.writer 173 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13554
private def w13555 : Witness := ⟨14,42129,42130⟩
private theorem checked13555 : Rule54.KernelWords.testCase db w13555 (Rule54.KernelWords.spec (.writer 173 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13555 : (BulkCases.spec (.writer 173 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13555
private def w13556 : Witness := ⟨14,42155,42156⟩
private theorem checked13556 : Rule54.KernelWords.testCase db w13556 (Rule54.KernelWords.spec (.writer 173 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13556 : (BulkCases.spec (.writer 173 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13556
private def w13557 : Witness := ⟨14,42228,42229⟩
private theorem checked13557 : Rule54.KernelWords.testCase db w13557 (Rule54.KernelWords.spec (.writer 173 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13557 : (BulkCases.spec (.writer 173 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13557
private def w13558 : Witness := ⟨14,42291,42292⟩
private theorem checked13558 : Rule54.KernelWords.testCase db w13558 (Rule54.KernelWords.spec (.writer 173 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13558 : (BulkCases.spec (.writer 173 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13558
private def w13559 : Witness := ⟨14,42347,42348⟩
private theorem checked13559 : Rule54.KernelWords.testCase db w13559 (Rule54.KernelWords.spec (.writer 173 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13559 : (BulkCases.spec (.writer 173 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13559
private def w13560 : Witness := ⟨14,42397,42398⟩
private theorem checked13560 : Rule54.KernelWords.testCase db w13560 (Rule54.KernelWords.spec (.writer 173 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13560 : (BulkCases.spec (.writer 173 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13560
private def w13561 : Witness := ⟨14,42434,42435⟩
private theorem checked13561 : Rule54.KernelWords.testCase db w13561 (Rule54.KernelWords.spec (.writer 173 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13561 : (BulkCases.spec (.writer 173 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13561
private def w13562 : Witness := ⟨14,42460,42461⟩
private theorem checked13562 : Rule54.KernelWords.testCase db w13562 (Rule54.KernelWords.spec (.writer 173 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13562 : (BulkCases.spec (.writer 173 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13562
private def w13563 : Witness := ⟨14,42536,42537⟩
private theorem checked13563 : Rule54.KernelWords.testCase db w13563 (Rule54.KernelWords.spec (.writer 173 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13563 : (BulkCases.spec (.writer 173 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13563
private def w13564 : Witness := ⟨14,42595,42596⟩
private theorem checked13564 : Rule54.KernelWords.testCase db w13564 (Rule54.KernelWords.spec (.writer 174 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13564 : (BulkCases.spec (.writer 174 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13564
private def w13565 : Witness := ⟨14,42623,42624⟩
private theorem checked13565 : Rule54.KernelWords.testCase db w13565 (Rule54.KernelWords.spec (.writer 174 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13565 : (BulkCases.spec (.writer 174 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13565
private def w13566 : Witness := ⟨14,42681,42682⟩
private theorem checked13566 : Rule54.KernelWords.testCase db w13566 (Rule54.KernelWords.spec (.writer 174 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13566 : (BulkCases.spec (.writer 174 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13566
private def w13567 : Witness := ⟨14,42737,42738⟩
private theorem checked13567 : Rule54.KernelWords.testCase db w13567 (Rule54.KernelWords.spec (.writer 174 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13567 : (BulkCases.spec (.writer 174 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13567
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 172 6 false 0,c13536⟩,
⟨.writer 172 6 false 1,c13537⟩,
⟨.writer 172 6 false 2,c13538⟩,
⟨.writer 172 6 false 3,c13539⟩,
⟨.writer 172 6 false 4,c13540⟩,
⟨.writer 172 6 false 5,c13541⟩,
⟨.writer 172 6 false 6,c13542⟩,
⟨.writer 172 6 false 7,c13543⟩,
⟨.writer 172 6 true 0,c13544⟩,
⟨.writer 172 6 true 1,c13545⟩,
⟨.writer 172 6 true 2,c13546⟩,
⟨.writer 172 6 true 3,c13547⟩,
⟨.writer 172 6 true 4,c13548⟩,
⟨.writer 172 6 true 5,c13549⟩,
⟨.writer 173 6 false 0,c13550⟩,
⟨.writer 173 6 false 1,c13551⟩,
⟨.writer 173 6 false 2,c13552⟩,
⟨.writer 173 6 false 3,c13553⟩,
⟨.writer 173 6 false 4,c13554⟩,
⟨.writer 173 6 false 5,c13555⟩,
⟨.writer 173 6 false 6,c13556⟩,
⟨.writer 173 6 false 7,c13557⟩,
⟨.writer 173 6 true 0,c13558⟩,
⟨.writer 173 6 true 1,c13559⟩,
⟨.writer 173 6 true 2,c13560⟩,
⟨.writer 173 6 true 3,c13561⟩,
⟨.writer 173 6 true 4,c13562⟩,
⟨.writer 173 6 true 5,c13563⟩,
⟨.writer 174 6 false 0,c13564⟩,
⟨.writer 174 6 false 1,c13565⟩,
⟨.writer 174 6 false 2,c13566⟩,
⟨.writer 174 6 false 3,c13567⟩]
#print axioms c13536
#print axioms c13567
end Rule54Lean.KernelGroup0423
