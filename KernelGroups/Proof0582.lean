module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0582
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18624 : Witness := ⟨16,57345,57346⟩
private theorem checked18624 : Rule54.KernelWords.testCase db w18624 (Rule54.KernelWords.spec (.writer 535 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18624 : (BulkCases.spec (.writer 535 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18624
private def w18625 : Witness := ⟨16,57432,57433⟩
private theorem checked18625 : Rule54.KernelWords.testCase db w18625 (Rule54.KernelWords.spec (.writer 535 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18625 : (BulkCases.spec (.writer 535 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18625
private def w18626 : Witness := ⟨16,57505,57506⟩
private theorem checked18626 : Rule54.KernelWords.testCase db w18626 (Rule54.KernelWords.spec (.writer 535 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18626 : (BulkCases.spec (.writer 535 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18626
private def w18627 : Witness := ⟨16,57563,57564⟩
private theorem checked18627 : Rule54.KernelWords.testCase db w18627 (Rule54.KernelWords.spec (.writer 535 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18627 : (BulkCases.spec (.writer 535 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18627
private def w18628 : Witness := ⟨16,57614,57615⟩
private theorem checked18628 : Rule54.KernelWords.testCase db w18628 (Rule54.KernelWords.spec (.writer 535 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18628 : (BulkCases.spec (.writer 535 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18628
private def w18629 : Witness := ⟨16,57650,57651⟩
private theorem checked18629 : Rule54.KernelWords.testCase db w18629 (Rule54.KernelWords.spec (.writer 535 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18629 : (BulkCases.spec (.writer 535 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18629
private def w18630 : Witness := ⟨16,57684,57685⟩
private theorem checked18630 : Rule54.KernelWords.testCase db w18630 (Rule54.KernelWords.spec (.writer 535 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18630 : (BulkCases.spec (.writer 535 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18630
private def w18631 : Witness := ⟨16,57774,57775⟩
private theorem checked18631 : Rule54.KernelWords.testCase db w18631 (Rule54.KernelWords.spec (.writer 535 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18631 : (BulkCases.spec (.writer 535 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18631
private def w18632 : Witness := ⟨16,57844,57845⟩
private theorem checked18632 : Rule54.KernelWords.testCase db w18632 (Rule54.KernelWords.spec (.writer 536 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18632 : (BulkCases.spec (.writer 536 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18632
private def w18633 : Witness := ⟨16,57881,57882⟩
private theorem checked18633 : Rule54.KernelWords.testCase db w18633 (Rule54.KernelWords.spec (.writer 536 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18633 : (BulkCases.spec (.writer 536 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18633
private def w18634 : Witness := ⟨16,57944,57945⟩
private theorem checked18634 : Rule54.KernelWords.testCase db w18634 (Rule54.KernelWords.spec (.writer 536 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18634 : (BulkCases.spec (.writer 536 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18634
private def w18635 : Witness := ⟨16,58002,58003⟩
private theorem checked18635 : Rule54.KernelWords.testCase db w18635 (Rule54.KernelWords.spec (.writer 536 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18635 : (BulkCases.spec (.writer 536 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18635
private def w18636 : Witness := ⟨16,58055,58056⟩
private theorem checked18636 : Rule54.KernelWords.testCase db w18636 (Rule54.KernelWords.spec (.writer 536 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18636 : (BulkCases.spec (.writer 536 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18636
private def w18637 : Witness := ⟨16,58089,58090⟩
private theorem checked18637 : Rule54.KernelWords.testCase db w18637 (Rule54.KernelWords.spec (.writer 536 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18637 : (BulkCases.spec (.writer 536 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18637
private def w18638 : Witness := ⟨16,58124,58125⟩
private theorem checked18638 : Rule54.KernelWords.testCase db w18638 (Rule54.KernelWords.spec (.writer 536 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18638 : (BulkCases.spec (.writer 536 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18638
private def w18639 : Witness := ⟨16,58211,58212⟩
private theorem checked18639 : Rule54.KernelWords.testCase db w18639 (Rule54.KernelWords.spec (.writer 536 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18639 : (BulkCases.spec (.writer 536 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18639
private def w18640 : Witness := ⟨16,58284,58285⟩
private theorem checked18640 : Rule54.KernelWords.testCase db w18640 (Rule54.KernelWords.spec (.writer 536 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18640 : (BulkCases.spec (.writer 536 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18640
private def w18641 : Witness := ⟨16,58342,58343⟩
private theorem checked18641 : Rule54.KernelWords.testCase db w18641 (Rule54.KernelWords.spec (.writer 536 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18641 : (BulkCases.spec (.writer 536 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18641
private def w18642 : Witness := ⟨16,58393,58394⟩
private theorem checked18642 : Rule54.KernelWords.testCase db w18642 (Rule54.KernelWords.spec (.writer 536 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18642 : (BulkCases.spec (.writer 536 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18642
private def w18643 : Witness := ⟨16,58430,58431⟩
private theorem checked18643 : Rule54.KernelWords.testCase db w18643 (Rule54.KernelWords.spec (.writer 536 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18643 : (BulkCases.spec (.writer 536 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18643
private def w18644 : Witness := ⟨16,58464,58465⟩
private theorem checked18644 : Rule54.KernelWords.testCase db w18644 (Rule54.KernelWords.spec (.writer 536 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18644 : (BulkCases.spec (.writer 536 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18644
private def w18645 : Witness := ⟨16,58542,58543⟩
private theorem checked18645 : Rule54.KernelWords.testCase db w18645 (Rule54.KernelWords.spec (.writer 536 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18645 : (BulkCases.spec (.writer 536 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18645
private def w18646 : Witness := ⟨16,58603,58604⟩
private theorem checked18646 : Rule54.KernelWords.testCase db w18646 (Rule54.KernelWords.spec (.writer 537 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18646 : (BulkCases.spec (.writer 537 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18646
private def w18647 : Witness := ⟨16,58640,58641⟩
private theorem checked18647 : Rule54.KernelWords.testCase db w18647 (Rule54.KernelWords.spec (.writer 537 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18647 : (BulkCases.spec (.writer 537 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18647
private def w18648 : Witness := ⟨16,58703,58704⟩
private theorem checked18648 : Rule54.KernelWords.testCase db w18648 (Rule54.KernelWords.spec (.writer 537 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18648 : (BulkCases.spec (.writer 537 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18648
private def w18649 : Witness := ⟨16,58761,58762⟩
private theorem checked18649 : Rule54.KernelWords.testCase db w18649 (Rule54.KernelWords.spec (.writer 537 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18649 : (BulkCases.spec (.writer 537 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18649
private def w18650 : Witness := ⟨16,58814,58815⟩
private theorem checked18650 : Rule54.KernelWords.testCase db w18650 (Rule54.KernelWords.spec (.writer 537 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18650 : (BulkCases.spec (.writer 537 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18650
private def w18651 : Witness := ⟨16,58848,58849⟩
private theorem checked18651 : Rule54.KernelWords.testCase db w18651 (Rule54.KernelWords.spec (.writer 537 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18651 : (BulkCases.spec (.writer 537 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18651
private def w18652 : Witness := ⟨16,58883,58884⟩
private theorem checked18652 : Rule54.KernelWords.testCase db w18652 (Rule54.KernelWords.spec (.writer 537 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18652 : (BulkCases.spec (.writer 537 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18652
private def w18653 : Witness := ⟨16,58970,58971⟩
private theorem checked18653 : Rule54.KernelWords.testCase db w18653 (Rule54.KernelWords.spec (.writer 537 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18653 : (BulkCases.spec (.writer 537 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18653
private def w18654 : Witness := ⟨16,59043,59044⟩
private theorem checked18654 : Rule54.KernelWords.testCase db w18654 (Rule54.KernelWords.spec (.writer 537 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18654 : (BulkCases.spec (.writer 537 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18654
private def w18655 : Witness := ⟨16,59101,59102⟩
private theorem checked18655 : Rule54.KernelWords.testCase db w18655 (Rule54.KernelWords.spec (.writer 537 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18655 : (BulkCases.spec (.writer 537 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18655
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 535 6 false 6,c18624⟩,
⟨.writer 535 6 false 7,c18625⟩,
⟨.writer 535 6 true 0,c18626⟩,
⟨.writer 535 6 true 1,c18627⟩,
⟨.writer 535 6 true 2,c18628⟩,
⟨.writer 535 6 true 3,c18629⟩,
⟨.writer 535 6 true 4,c18630⟩,
⟨.writer 535 6 true 5,c18631⟩,
⟨.writer 536 6 false 0,c18632⟩,
⟨.writer 536 6 false 1,c18633⟩,
⟨.writer 536 6 false 2,c18634⟩,
⟨.writer 536 6 false 3,c18635⟩,
⟨.writer 536 6 false 4,c18636⟩,
⟨.writer 536 6 false 5,c18637⟩,
⟨.writer 536 6 false 6,c18638⟩,
⟨.writer 536 6 false 7,c18639⟩,
⟨.writer 536 6 true 0,c18640⟩,
⟨.writer 536 6 true 1,c18641⟩,
⟨.writer 536 6 true 2,c18642⟩,
⟨.writer 536 6 true 3,c18643⟩,
⟨.writer 536 6 true 4,c18644⟩,
⟨.writer 536 6 true 5,c18645⟩,
⟨.writer 537 6 false 0,c18646⟩,
⟨.writer 537 6 false 1,c18647⟩,
⟨.writer 537 6 false 2,c18648⟩,
⟨.writer 537 6 false 3,c18649⟩,
⟨.writer 537 6 false 4,c18650⟩,
⟨.writer 537 6 false 5,c18651⟩,
⟨.writer 537 6 false 6,c18652⟩,
⟨.writer 537 6 false 7,c18653⟩,
⟨.writer 537 6 true 0,c18654⟩,
⟨.writer 537 6 true 1,c18655⟩]
#print axioms c18624
#print axioms c18655
end Rule54Lean.KernelGroup0582
