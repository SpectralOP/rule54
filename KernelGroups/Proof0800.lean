module
public import KernelClusters.Nodes0050
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0800
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0050
private def w25600 : Witness := ⟨17,57565,57566⟩
private theorem checked25600 : Rule54.KernelWords.testCase db w25600 (Rule54.KernelWords.spec (.writer 1033 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25600 : (BulkCases.spec (.writer 1033 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25600
private def w25601 : Witness := ⟨17,57601,57602⟩
private theorem checked25601 : Rule54.KernelWords.testCase db w25601 (Rule54.KernelWords.spec (.writer 1033 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25601 : (BulkCases.spec (.writer 1033 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25601
private def w25602 : Witness := ⟨17,57635,57636⟩
private theorem checked25602 : Rule54.KernelWords.testCase db w25602 (Rule54.KernelWords.spec (.writer 1033 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25602 : (BulkCases.spec (.writer 1033 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25602
private def w25603 : Witness := ⟨17,57726,57727⟩
private theorem checked25603 : Rule54.KernelWords.testCase db w25603 (Rule54.KernelWords.spec (.writer 1033 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25603 : (BulkCases.spec (.writer 1033 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25603
private def w25604 : Witness := ⟨17,57796,57797⟩
private theorem checked25604 : Rule54.KernelWords.testCase db w25604 (Rule54.KernelWords.spec (.writer 1034 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25604 : (BulkCases.spec (.writer 1034 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25604
private def w25605 : Witness := ⟨17,57833,57834⟩
private theorem checked25605 : Rule54.KernelWords.testCase db w25605 (Rule54.KernelWords.spec (.writer 1034 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25605 : (BulkCases.spec (.writer 1034 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25605
private def w25606 : Witness := ⟨17,57896,57897⟩
private theorem checked25606 : Rule54.KernelWords.testCase db w25606 (Rule54.KernelWords.spec (.writer 1034 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25606 : (BulkCases.spec (.writer 1034 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25606
private def w25607 : Witness := ⟨17,57954,57955⟩
private theorem checked25607 : Rule54.KernelWords.testCase db w25607 (Rule54.KernelWords.spec (.writer 1034 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25607 : (BulkCases.spec (.writer 1034 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25607
private def w25608 : Witness := ⟨17,58007,58008⟩
private theorem checked25608 : Rule54.KernelWords.testCase db w25608 (Rule54.KernelWords.spec (.writer 1034 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25608 : (BulkCases.spec (.writer 1034 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25608
private def w25609 : Witness := ⟨17,58041,58042⟩
private theorem checked25609 : Rule54.KernelWords.testCase db w25609 (Rule54.KernelWords.spec (.writer 1034 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25609 : (BulkCases.spec (.writer 1034 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25609
private def w25610 : Witness := ⟨17,58076,58077⟩
private theorem checked25610 : Rule54.KernelWords.testCase db w25610 (Rule54.KernelWords.spec (.writer 1034 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25610 : (BulkCases.spec (.writer 1034 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25610
private def w25611 : Witness := ⟨17,58164,58165⟩
private theorem checked25611 : Rule54.KernelWords.testCase db w25611 (Rule54.KernelWords.spec (.writer 1034 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25611 : (BulkCases.spec (.writer 1034 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25611
private def w25612 : Witness := ⟨17,58237,58238⟩
private theorem checked25612 : Rule54.KernelWords.testCase db w25612 (Rule54.KernelWords.spec (.writer 1034 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25612 : (BulkCases.spec (.writer 1034 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25612
private def w25613 : Witness := ⟨17,58295,58296⟩
private theorem checked25613 : Rule54.KernelWords.testCase db w25613 (Rule54.KernelWords.spec (.writer 1034 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25613 : (BulkCases.spec (.writer 1034 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25613
private def w25614 : Witness := ⟨17,58345,58346⟩
private theorem checked25614 : Rule54.KernelWords.testCase db w25614 (Rule54.KernelWords.spec (.writer 1034 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25614 : (BulkCases.spec (.writer 1034 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25614
private def w25615 : Witness := ⟨17,58381,58382⟩
private theorem checked25615 : Rule54.KernelWords.testCase db w25615 (Rule54.KernelWords.spec (.writer 1034 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25615 : (BulkCases.spec (.writer 1034 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25615
private def w25616 : Witness := ⟨17,58415,58416⟩
private theorem checked25616 : Rule54.KernelWords.testCase db w25616 (Rule54.KernelWords.spec (.writer 1034 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25616 : (BulkCases.spec (.writer 1034 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25616
private def w25617 : Witness := ⟨17,58498,58499⟩
private theorem checked25617 : Rule54.KernelWords.testCase db w25617 (Rule54.KernelWords.spec (.writer 1034 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25617 : (BulkCases.spec (.writer 1034 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25617
private def w25618 : Witness := ⟨17,58562,58563⟩
private theorem checked25618 : Rule54.KernelWords.testCase db w25618 (Rule54.KernelWords.spec (.writer 1035 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25618 : (BulkCases.spec (.writer 1035 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25618
private def w25619 : Witness := ⟨17,58599,58600⟩
private theorem checked25619 : Rule54.KernelWords.testCase db w25619 (Rule54.KernelWords.spec (.writer 1035 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25619 : (BulkCases.spec (.writer 1035 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25619
private def w25620 : Witness := ⟨17,58662,58663⟩
private theorem checked25620 : Rule54.KernelWords.testCase db w25620 (Rule54.KernelWords.spec (.writer 1035 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25620 : (BulkCases.spec (.writer 1035 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25620
private def w25621 : Witness := ⟨17,58720,58721⟩
private theorem checked25621 : Rule54.KernelWords.testCase db w25621 (Rule54.KernelWords.spec (.writer 1035 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25621 : (BulkCases.spec (.writer 1035 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25621
private def w25622 : Witness := ⟨17,58773,58774⟩
private theorem checked25622 : Rule54.KernelWords.testCase db w25622 (Rule54.KernelWords.spec (.writer 1035 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25622 : (BulkCases.spec (.writer 1035 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25622
private def w25623 : Witness := ⟨17,58807,58808⟩
private theorem checked25623 : Rule54.KernelWords.testCase db w25623 (Rule54.KernelWords.spec (.writer 1035 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25623 : (BulkCases.spec (.writer 1035 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25623
private def w25624 : Witness := ⟨17,58842,58843⟩
private theorem checked25624 : Rule54.KernelWords.testCase db w25624 (Rule54.KernelWords.spec (.writer 1035 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25624 : (BulkCases.spec (.writer 1035 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25624
private def w25625 : Witness := ⟨17,58930,58931⟩
private theorem checked25625 : Rule54.KernelWords.testCase db w25625 (Rule54.KernelWords.spec (.writer 1035 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25625 : (BulkCases.spec (.writer 1035 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25625
private def w25626 : Witness := ⟨17,59003,59004⟩
private theorem checked25626 : Rule54.KernelWords.testCase db w25626 (Rule54.KernelWords.spec (.writer 1035 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25626 : (BulkCases.spec (.writer 1035 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25626
private def w25627 : Witness := ⟨17,59061,59062⟩
private theorem checked25627 : Rule54.KernelWords.testCase db w25627 (Rule54.KernelWords.spec (.writer 1035 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25627 : (BulkCases.spec (.writer 1035 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25627
private def w25628 : Witness := ⟨17,59111,59112⟩
private theorem checked25628 : Rule54.KernelWords.testCase db w25628 (Rule54.KernelWords.spec (.writer 1035 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25628 : (BulkCases.spec (.writer 1035 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25628
private def w25629 : Witness := ⟨17,59147,59148⟩
private theorem checked25629 : Rule54.KernelWords.testCase db w25629 (Rule54.KernelWords.spec (.writer 1035 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25629 : (BulkCases.spec (.writer 1035 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25629
private def w25630 : Witness := ⟨17,59181,59182⟩
private theorem checked25630 : Rule54.KernelWords.testCase db w25630 (Rule54.KernelWords.spec (.writer 1035 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25630 : (BulkCases.spec (.writer 1035 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25630
private def w25631 : Witness := ⟨17,59272,59273⟩
private theorem checked25631 : Rule54.KernelWords.testCase db w25631 (Rule54.KernelWords.spec (.writer 1035 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25631 : (BulkCases.spec (.writer 1035 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25631
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1033 6 true 2,c25600⟩,
⟨.writer 1033 6 true 3,c25601⟩,
⟨.writer 1033 6 true 4,c25602⟩,
⟨.writer 1033 6 true 5,c25603⟩,
⟨.writer 1034 6 false 0,c25604⟩,
⟨.writer 1034 6 false 1,c25605⟩,
⟨.writer 1034 6 false 2,c25606⟩,
⟨.writer 1034 6 false 3,c25607⟩,
⟨.writer 1034 6 false 4,c25608⟩,
⟨.writer 1034 6 false 5,c25609⟩,
⟨.writer 1034 6 false 6,c25610⟩,
⟨.writer 1034 6 false 7,c25611⟩,
⟨.writer 1034 6 true 0,c25612⟩,
⟨.writer 1034 6 true 1,c25613⟩,
⟨.writer 1034 6 true 2,c25614⟩,
⟨.writer 1034 6 true 3,c25615⟩,
⟨.writer 1034 6 true 4,c25616⟩,
⟨.writer 1034 6 true 5,c25617⟩,
⟨.writer 1035 6 false 0,c25618⟩,
⟨.writer 1035 6 false 1,c25619⟩,
⟨.writer 1035 6 false 2,c25620⟩,
⟨.writer 1035 6 false 3,c25621⟩,
⟨.writer 1035 6 false 4,c25622⟩,
⟨.writer 1035 6 false 5,c25623⟩,
⟨.writer 1035 6 false 6,c25624⟩,
⟨.writer 1035 6 false 7,c25625⟩,
⟨.writer 1035 6 true 0,c25626⟩,
⟨.writer 1035 6 true 1,c25627⟩,
⟨.writer 1035 6 true 2,c25628⟩,
⟨.writer 1035 6 true 3,c25629⟩,
⟨.writer 1035 6 true 4,c25630⟩,
⟨.writer 1035 6 true 5,c25631⟩]
#print axioms c25600
#print axioms c25631
end Rule54Lean.KernelGroup0800
