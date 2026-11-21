module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0363
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11616 : Witness := ⟨12,26248,26249⟩
private theorem checked11616 : Rule54.KernelWords.testCase db w11616 (Rule54.KernelWords.spec (.writer 34 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11616 : (BulkCases.spec (.writer 34 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11616
private def w11617 : Witness := ⟨12,26331,26332⟩
private theorem checked11617 : Rule54.KernelWords.testCase db w11617 (Rule54.KernelWords.spec (.writer 34 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11617 : (BulkCases.spec (.writer 34 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11617
private def w11618 : Witness := ⟨12,26393,26394⟩
private theorem checked11618 : Rule54.KernelWords.testCase db w11618 (Rule54.KernelWords.spec (.writer 35 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11618 : (BulkCases.spec (.writer 35 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11618
private def w11619 : Witness := ⟨12,26429,26430⟩
private theorem checked11619 : Rule54.KernelWords.testCase db w11619 (Rule54.KernelWords.spec (.writer 35 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11619 : (BulkCases.spec (.writer 35 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11619
private def w11620 : Witness := ⟨12,26482,26483⟩
private theorem checked11620 : Rule54.KernelWords.testCase db w11620 (Rule54.KernelWords.spec (.writer 35 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11620 : (BulkCases.spec (.writer 35 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11620
private def w11621 : Witness := ⟨12,26538,26539⟩
private theorem checked11621 : Rule54.KernelWords.testCase db w11621 (Rule54.KernelWords.spec (.writer 35 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11621 : (BulkCases.spec (.writer 35 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11621
private def w11622 : Witness := ⟨12,26592,26593⟩
private theorem checked11622 : Rule54.KernelWords.testCase db w11622 (Rule54.KernelWords.spec (.writer 35 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11622 : (BulkCases.spec (.writer 35 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11622
private def w11623 : Witness := ⟨12,26624,26625⟩
private theorem checked11623 : Rule54.KernelWords.testCase db w11623 (Rule54.KernelWords.spec (.writer 35 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11623 : (BulkCases.spec (.writer 35 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11623
private def w11624 : Witness := ⟨12,26659,26660⟩
private theorem checked11624 : Rule54.KernelWords.testCase db w11624 (Rule54.KernelWords.spec (.writer 35 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11624 : (BulkCases.spec (.writer 35 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11624
private def w11625 : Witness := ⟨12,26736,26737⟩
private theorem checked11625 : Rule54.KernelWords.testCase db w11625 (Rule54.KernelWords.spec (.writer 35 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11625 : (BulkCases.spec (.writer 35 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11625
private def w11626 : Witness := ⟨12,26801,26802⟩
private theorem checked11626 : Rule54.KernelWords.testCase db w11626 (Rule54.KernelWords.spec (.writer 35 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11626 : (BulkCases.spec (.writer 35 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11626
private def w11627 : Witness := ⟨12,26861,26862⟩
private theorem checked11627 : Rule54.KernelWords.testCase db w11627 (Rule54.KernelWords.spec (.writer 35 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11627 : (BulkCases.spec (.writer 35 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11627
private def w11628 : Witness := ⟨12,26915,26916⟩
private theorem checked11628 : Rule54.KernelWords.testCase db w11628 (Rule54.KernelWords.spec (.writer 35 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11628 : (BulkCases.spec (.writer 35 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11628
private def w11629 : Witness := ⟨12,26953,26954⟩
private theorem checked11629 : Rule54.KernelWords.testCase db w11629 (Rule54.KernelWords.spec (.writer 35 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11629 : (BulkCases.spec (.writer 35 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11629
private def w11630 : Witness := ⟨12,26986,26987⟩
private theorem checked11630 : Rule54.KernelWords.testCase db w11630 (Rule54.KernelWords.spec (.writer 35 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11630 : (BulkCases.spec (.writer 35 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11630
private def w11631 : Witness := ⟨12,27070,27071⟩
private theorem checked11631 : Rule54.KernelWords.testCase db w11631 (Rule54.KernelWords.spec (.writer 35 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11631 : (BulkCases.spec (.writer 35 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11631
private def w11632 : Witness := ⟨12,27134,27135⟩
private theorem checked11632 : Rule54.KernelWords.testCase db w11632 (Rule54.KernelWords.spec (.writer 36 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11632 : (BulkCases.spec (.writer 36 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11632
private def w11633 : Witness := ⟨12,27170,27171⟩
private theorem checked11633 : Rule54.KernelWords.testCase db w11633 (Rule54.KernelWords.spec (.writer 36 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11633 : (BulkCases.spec (.writer 36 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11633
private def w11634 : Witness := ⟨12,27238,27239⟩
private theorem checked11634 : Rule54.KernelWords.testCase db w11634 (Rule54.KernelWords.spec (.writer 36 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11634 : (BulkCases.spec (.writer 36 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11634
private def w11635 : Witness := ⟨12,27298,27299⟩
private theorem checked11635 : Rule54.KernelWords.testCase db w11635 (Rule54.KernelWords.spec (.writer 36 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11635 : (BulkCases.spec (.writer 36 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11635
private def w11636 : Witness := ⟨12,27353,27354⟩
private theorem checked11636 : Rule54.KernelWords.testCase db w11636 (Rule54.KernelWords.spec (.writer 36 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11636 : (BulkCases.spec (.writer 36 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11636
private def w11637 : Witness := ⟨12,27388,27389⟩
private theorem checked11637 : Rule54.KernelWords.testCase db w11637 (Rule54.KernelWords.spec (.writer 36 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11637 : (BulkCases.spec (.writer 36 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11637
private def w11638 : Witness := ⟨12,27423,27424⟩
private theorem checked11638 : Rule54.KernelWords.testCase db w11638 (Rule54.KernelWords.spec (.writer 36 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11638 : (BulkCases.spec (.writer 36 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11638
private def w11639 : Witness := ⟨12,27498,27499⟩
private theorem checked11639 : Rule54.KernelWords.testCase db w11639 (Rule54.KernelWords.spec (.writer 36 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11639 : (BulkCases.spec (.writer 36 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11639
private def w11640 : Witness := ⟨12,27562,27563⟩
private theorem checked11640 : Rule54.KernelWords.testCase db w11640 (Rule54.KernelWords.spec (.writer 36 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11640 : (BulkCases.spec (.writer 36 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11640
private def w11641 : Witness := ⟨12,27625,27626⟩
private theorem checked11641 : Rule54.KernelWords.testCase db w11641 (Rule54.KernelWords.spec (.writer 36 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11641 : (BulkCases.spec (.writer 36 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11641
private def w11642 : Witness := ⟨12,27674,27675⟩
private theorem checked11642 : Rule54.KernelWords.testCase db w11642 (Rule54.KernelWords.spec (.writer 36 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11642 : (BulkCases.spec (.writer 36 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11642
private def w11643 : Witness := ⟨12,27712,27713⟩
private theorem checked11643 : Rule54.KernelWords.testCase db w11643 (Rule54.KernelWords.spec (.writer 36 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11643 : (BulkCases.spec (.writer 36 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11643
private def w11644 : Witness := ⟨12,27745,27746⟩
private theorem checked11644 : Rule54.KernelWords.testCase db w11644 (Rule54.KernelWords.spec (.writer 36 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11644 : (BulkCases.spec (.writer 36 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11644
private def w11645 : Witness := ⟨12,27803,27804⟩
private theorem checked11645 : Rule54.KernelWords.testCase db w11645 (Rule54.KernelWords.spec (.writer 36 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11645 : (BulkCases.spec (.writer 36 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11645
private def w11646 : Witness := ⟨12,27850,27851⟩
private theorem checked11646 : Rule54.KernelWords.testCase db w11646 (Rule54.KernelWords.spec (.writer 37 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11646 : (BulkCases.spec (.writer 37 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11646
private def w11647 : Witness := ⟨12,27886,27887⟩
private theorem checked11647 : Rule54.KernelWords.testCase db w11647 (Rule54.KernelWords.spec (.writer 37 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11647 : (BulkCases.spec (.writer 37 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11647
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 34 6 true 4,c11616⟩,
⟨.writer 34 6 true 5,c11617⟩,
⟨.writer 35 6 false 0,c11618⟩,
⟨.writer 35 6 false 1,c11619⟩,
⟨.writer 35 6 false 2,c11620⟩,
⟨.writer 35 6 false 3,c11621⟩,
⟨.writer 35 6 false 4,c11622⟩,
⟨.writer 35 6 false 5,c11623⟩,
⟨.writer 35 6 false 6,c11624⟩,
⟨.writer 35 6 false 7,c11625⟩,
⟨.writer 35 6 true 0,c11626⟩,
⟨.writer 35 6 true 1,c11627⟩,
⟨.writer 35 6 true 2,c11628⟩,
⟨.writer 35 6 true 3,c11629⟩,
⟨.writer 35 6 true 4,c11630⟩,
⟨.writer 35 6 true 5,c11631⟩,
⟨.writer 36 6 false 0,c11632⟩,
⟨.writer 36 6 false 1,c11633⟩,
⟨.writer 36 6 false 2,c11634⟩,
⟨.writer 36 6 false 3,c11635⟩,
⟨.writer 36 6 false 4,c11636⟩,
⟨.writer 36 6 false 5,c11637⟩,
⟨.writer 36 6 false 6,c11638⟩,
⟨.writer 36 6 false 7,c11639⟩,
⟨.writer 36 6 true 0,c11640⟩,
⟨.writer 36 6 true 1,c11641⟩,
⟨.writer 36 6 true 2,c11642⟩,
⟨.writer 36 6 true 3,c11643⟩,
⟨.writer 36 6 true 4,c11644⟩,
⟨.writer 36 6 true 5,c11645⟩,
⟨.writer 37 6 false 0,c11646⟩,
⟨.writer 37 6 false 1,c11647⟩]
#print axioms c11616
#print axioms c11647
end Rule54Lean.KernelGroup0363
