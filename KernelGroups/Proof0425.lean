module
public import KernelClusters.Nodes0026
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0425
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0026
private def w13600 : Witness := ⟨14,44355,44356⟩
private theorem checked13600 : Rule54.KernelWords.testCase db w13600 (Rule54.KernelWords.spec (.writer 176 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13600 : (BulkCases.spec (.writer 176 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13600
private def w13601 : Witness := ⟨14,44411,44412⟩
private theorem checked13601 : Rule54.KernelWords.testCase db w13601 (Rule54.KernelWords.spec (.writer 176 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13601 : (BulkCases.spec (.writer 176 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13601
private def w13602 : Witness := ⟨14,44461,44462⟩
private theorem checked13602 : Rule54.KernelWords.testCase db w13602 (Rule54.KernelWords.spec (.writer 176 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13602 : (BulkCases.spec (.writer 176 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13602
private def w13603 : Witness := ⟨14,44498,44499⟩
private theorem checked13603 : Rule54.KernelWords.testCase db w13603 (Rule54.KernelWords.spec (.writer 176 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13603 : (BulkCases.spec (.writer 176 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13603
private def w13604 : Witness := ⟨14,44524,44525⟩
private theorem checked13604 : Rule54.KernelWords.testCase db w13604 (Rule54.KernelWords.spec (.writer 176 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13604 : (BulkCases.spec (.writer 176 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13604
private def w13605 : Witness := ⟨14,44594,44595⟩
private theorem checked13605 : Rule54.KernelWords.testCase db w13605 (Rule54.KernelWords.spec (.writer 176 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13605 : (BulkCases.spec (.writer 176 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13605
private def w13606 : Witness := ⟨14,44649,44650⟩
private theorem checked13606 : Rule54.KernelWords.testCase db w13606 (Rule54.KernelWords.spec (.writer 177 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13606 : (BulkCases.spec (.writer 177 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13606
private def w13607 : Witness := ⟨14,44677,44678⟩
private theorem checked13607 : Rule54.KernelWords.testCase db w13607 (Rule54.KernelWords.spec (.writer 177 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13607 : (BulkCases.spec (.writer 177 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13607
private def w13608 : Witness := ⟨14,44735,44736⟩
private theorem checked13608 : Rule54.KernelWords.testCase db w13608 (Rule54.KernelWords.spec (.writer 177 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13608 : (BulkCases.spec (.writer 177 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13608
private def w13609 : Witness := ⟨14,44793,44794⟩
private theorem checked13609 : Rule54.KernelWords.testCase db w13609 (Rule54.KernelWords.spec (.writer 177 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13609 : (BulkCases.spec (.writer 177 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13609
private def w13610 : Witness := ⟨14,44843,44844⟩
private theorem checked13610 : Rule54.KernelWords.testCase db w13610 (Rule54.KernelWords.spec (.writer 177 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13610 : (BulkCases.spec (.writer 177 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13610
private def w13611 : Witness := ⟨14,44875,44876⟩
private theorem checked13611 : Rule54.KernelWords.testCase db w13611 (Rule54.KernelWords.spec (.writer 177 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13611 : (BulkCases.spec (.writer 177 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13611
private def w13612 : Witness := ⟨14,44901,44902⟩
private theorem checked13612 : Rule54.KernelWords.testCase db w13612 (Rule54.KernelWords.spec (.writer 177 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13612 : (BulkCases.spec (.writer 177 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13612
private def w13613 : Witness := ⟨14,44974,44975⟩
private theorem checked13613 : Rule54.KernelWords.testCase db w13613 (Rule54.KernelWords.spec (.writer 177 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13613 : (BulkCases.spec (.writer 177 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13613
private def w13614 : Witness := ⟨14,45037,45038⟩
private theorem checked13614 : Rule54.KernelWords.testCase db w13614 (Rule54.KernelWords.spec (.writer 177 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13614 : (BulkCases.spec (.writer 177 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13614
private def w13615 : Witness := ⟨14,45093,45094⟩
private theorem checked13615 : Rule54.KernelWords.testCase db w13615 (Rule54.KernelWords.spec (.writer 177 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13615 : (BulkCases.spec (.writer 177 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13615
private def w13616 : Witness := ⟨14,45143,45144⟩
private theorem checked13616 : Rule54.KernelWords.testCase db w13616 (Rule54.KernelWords.spec (.writer 177 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13616 : (BulkCases.spec (.writer 177 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13616
private def w13617 : Witness := ⟨14,45180,45181⟩
private theorem checked13617 : Rule54.KernelWords.testCase db w13617 (Rule54.KernelWords.spec (.writer 177 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13617 : (BulkCases.spec (.writer 177 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13617
private def w13618 : Witness := ⟨14,45206,45207⟩
private theorem checked13618 : Rule54.KernelWords.testCase db w13618 (Rule54.KernelWords.spec (.writer 177 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13618 : (BulkCases.spec (.writer 177 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13618
private def w13619 : Witness := ⟨14,45283,45284⟩
private theorem checked13619 : Rule54.KernelWords.testCase db w13619 (Rule54.KernelWords.spec (.writer 177 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13619 : (BulkCases.spec (.writer 177 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13619
private def w13620 : Witness := ⟨14,45343,45344⟩
private theorem checked13620 : Rule54.KernelWords.testCase db w13620 (Rule54.KernelWords.spec (.writer 178 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13620 : (BulkCases.spec (.writer 178 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13620
private def w13621 : Witness := ⟨14,45371,45372⟩
private theorem checked13621 : Rule54.KernelWords.testCase db w13621 (Rule54.KernelWords.spec (.writer 178 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13621 : (BulkCases.spec (.writer 178 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13621
private def w13622 : Witness := ⟨14,45429,45430⟩
private theorem checked13622 : Rule54.KernelWords.testCase db w13622 (Rule54.KernelWords.spec (.writer 178 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13622 : (BulkCases.spec (.writer 178 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13622
private def w13623 : Witness := ⟨14,45487,45488⟩
private theorem checked13623 : Rule54.KernelWords.testCase db w13623 (Rule54.KernelWords.spec (.writer 178 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13623 : (BulkCases.spec (.writer 178 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13623
private def w13624 : Witness := ⟨14,45537,45538⟩
private theorem checked13624 : Rule54.KernelWords.testCase db w13624 (Rule54.KernelWords.spec (.writer 178 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13624 : (BulkCases.spec (.writer 178 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13624
private def w13625 : Witness := ⟨14,45569,45570⟩
private theorem checked13625 : Rule54.KernelWords.testCase db w13625 (Rule54.KernelWords.spec (.writer 178 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13625 : (BulkCases.spec (.writer 178 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13625
private def w13626 : Witness := ⟨14,45595,45596⟩
private theorem checked13626 : Rule54.KernelWords.testCase db w13626 (Rule54.KernelWords.spec (.writer 178 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13626 : (BulkCases.spec (.writer 178 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13626
private def w13627 : Witness := ⟨14,45668,45669⟩
private theorem checked13627 : Rule54.KernelWords.testCase db w13627 (Rule54.KernelWords.spec (.writer 178 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13627 : (BulkCases.spec (.writer 178 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13627
private def w13628 : Witness := ⟨14,45731,45732⟩
private theorem checked13628 : Rule54.KernelWords.testCase db w13628 (Rule54.KernelWords.spec (.writer 178 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13628 : (BulkCases.spec (.writer 178 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13628
private def w13629 : Witness := ⟨14,45788,45789⟩
private theorem checked13629 : Rule54.KernelWords.testCase db w13629 (Rule54.KernelWords.spec (.writer 178 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13629 : (BulkCases.spec (.writer 178 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13629
private def w13630 : Witness := ⟨14,45838,45839⟩
private theorem checked13630 : Rule54.KernelWords.testCase db w13630 (Rule54.KernelWords.spec (.writer 178 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13630 : (BulkCases.spec (.writer 178 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13630
private def w13631 : Witness := ⟨14,45876,45877⟩
private theorem checked13631 : Rule54.KernelWords.testCase db w13631 (Rule54.KernelWords.spec (.writer 178 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13631 : (BulkCases.spec (.writer 178 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13631
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 176 6 true 0,c13600⟩,
⟨.writer 176 6 true 1,c13601⟩,
⟨.writer 176 6 true 2,c13602⟩,
⟨.writer 176 6 true 3,c13603⟩,
⟨.writer 176 6 true 4,c13604⟩,
⟨.writer 176 6 true 5,c13605⟩,
⟨.writer 177 6 false 0,c13606⟩,
⟨.writer 177 6 false 1,c13607⟩,
⟨.writer 177 6 false 2,c13608⟩,
⟨.writer 177 6 false 3,c13609⟩,
⟨.writer 177 6 false 4,c13610⟩,
⟨.writer 177 6 false 5,c13611⟩,
⟨.writer 177 6 false 6,c13612⟩,
⟨.writer 177 6 false 7,c13613⟩,
⟨.writer 177 6 true 0,c13614⟩,
⟨.writer 177 6 true 1,c13615⟩,
⟨.writer 177 6 true 2,c13616⟩,
⟨.writer 177 6 true 3,c13617⟩,
⟨.writer 177 6 true 4,c13618⟩,
⟨.writer 177 6 true 5,c13619⟩,
⟨.writer 178 6 false 0,c13620⟩,
⟨.writer 178 6 false 1,c13621⟩,
⟨.writer 178 6 false 2,c13622⟩,
⟨.writer 178 6 false 3,c13623⟩,
⟨.writer 178 6 false 4,c13624⟩,
⟨.writer 178 6 false 5,c13625⟩,
⟨.writer 178 6 false 6,c13626⟩,
⟨.writer 178 6 false 7,c13627⟩,
⟨.writer 178 6 true 0,c13628⟩,
⟨.writer 178 6 true 1,c13629⟩,
⟨.writer 178 6 true 2,c13630⟩,
⟨.writer 178 6 true 3,c13631⟩]
#print axioms c13600
#print axioms c13631
end Rule54Lean.KernelGroup0425
