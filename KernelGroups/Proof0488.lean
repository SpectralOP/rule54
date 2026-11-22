module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0488
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15616 : Witness := ⟨15,53316,53317⟩
private theorem checked15616 : Rule54.KernelWords.testCase db w15616 (Rule54.KernelWords.spec (.writer 320 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15616 : (BulkCases.spec (.writer 320 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15616
private def w15617 : Witness := ⟨15,53374,53375⟩
private theorem checked15617 : Rule54.KernelWords.testCase db w15617 (Rule54.KernelWords.spec (.writer 320 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15617 : (BulkCases.spec (.writer 320 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15617
private def w15618 : Witness := ⟨15,53422,53423⟩
private theorem checked15618 : Rule54.KernelWords.testCase db w15618 (Rule54.KernelWords.spec (.writer 320 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15618 : (BulkCases.spec (.writer 320 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15618
private def w15619 : Witness := ⟨15,53464,53465⟩
private theorem checked15619 : Rule54.KernelWords.testCase db w15619 (Rule54.KernelWords.spec (.writer 320 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15619 : (BulkCases.spec (.writer 320 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15619
private def w15620 : Witness := ⟨15,53490,53491⟩
private theorem checked15620 : Rule54.KernelWords.testCase db w15620 (Rule54.KernelWords.spec (.writer 320 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15620 : (BulkCases.spec (.writer 320 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15620
private def w15621 : Witness := ⟨15,53560,53561⟩
private theorem checked15621 : Rule54.KernelWords.testCase db w15621 (Rule54.KernelWords.spec (.writer 320 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15621 : (BulkCases.spec (.writer 320 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15621
private def w15622 : Witness := ⟨15,53614,53615⟩
private theorem checked15622 : Rule54.KernelWords.testCase db w15622 (Rule54.KernelWords.spec (.writer 321 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15622 : (BulkCases.spec (.writer 321 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15622
private def w15623 : Witness := ⟨15,53642,53643⟩
private theorem checked15623 : Rule54.KernelWords.testCase db w15623 (Rule54.KernelWords.spec (.writer 321 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15623 : (BulkCases.spec (.writer 321 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15623
private def w15624 : Witness := ⟨15,53695,53696⟩
private theorem checked15624 : Rule54.KernelWords.testCase db w15624 (Rule54.KernelWords.spec (.writer 321 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15624 : (BulkCases.spec (.writer 321 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15624
private def w15625 : Witness := ⟨15,53751,53752⟩
private theorem checked15625 : Rule54.KernelWords.testCase db w15625 (Rule54.KernelWords.spec (.writer 321 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15625 : (BulkCases.spec (.writer 321 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15625
private def w15626 : Witness := ⟨15,53802,53803⟩
private theorem checked15626 : Rule54.KernelWords.testCase db w15626 (Rule54.KernelWords.spec (.writer 321 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15626 : (BulkCases.spec (.writer 321 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15626
private def w15627 : Witness := ⟨15,53834,53835⟩
private theorem checked15627 : Rule54.KernelWords.testCase db w15627 (Rule54.KernelWords.spec (.writer 321 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15627 : (BulkCases.spec (.writer 321 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15627
private def w15628 : Witness := ⟨15,53860,53861⟩
private theorem checked15628 : Rule54.KernelWords.testCase db w15628 (Rule54.KernelWords.spec (.writer 321 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15628 : (BulkCases.spec (.writer 321 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15628
private def w15629 : Witness := ⟨15,53944,53945⟩
private theorem checked15629 : Rule54.KernelWords.testCase db w15629 (Rule54.KernelWords.spec (.writer 321 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15629 : (BulkCases.spec (.writer 321 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15629
private def w15630 : Witness := ⟨15,54013,54014⟩
private theorem checked15630 : Rule54.KernelWords.testCase db w15630 (Rule54.KernelWords.spec (.writer 321 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15630 : (BulkCases.spec (.writer 321 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15630
private def w15631 : Witness := ⟨15,54071,54072⟩
private theorem checked15631 : Rule54.KernelWords.testCase db w15631 (Rule54.KernelWords.spec (.writer 321 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15631 : (BulkCases.spec (.writer 321 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15631
private def w15632 : Witness := ⟨15,54119,54120⟩
private theorem checked15632 : Rule54.KernelWords.testCase db w15632 (Rule54.KernelWords.spec (.writer 321 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15632 : (BulkCases.spec (.writer 321 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15632
private def w15633 : Witness := ⟨15,54161,54162⟩
private theorem checked15633 : Rule54.KernelWords.testCase db w15633 (Rule54.KernelWords.spec (.writer 321 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15633 : (BulkCases.spec (.writer 321 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15633
private def w15634 : Witness := ⟨15,54187,54188⟩
private theorem checked15634 : Rule54.KernelWords.testCase db w15634 (Rule54.KernelWords.spec (.writer 321 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15634 : (BulkCases.spec (.writer 321 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15634
private def w15635 : Witness := ⟨15,54274,54275⟩
private theorem checked15635 : Rule54.KernelWords.testCase db w15635 (Rule54.KernelWords.spec (.writer 321 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15635 : (BulkCases.spec (.writer 321 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15635
private def w15636 : Witness := ⟨15,54340,54341⟩
private theorem checked15636 : Rule54.KernelWords.testCase db w15636 (Rule54.KernelWords.spec (.writer 322 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15636 : (BulkCases.spec (.writer 322 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15636
private def w15637 : Witness := ⟨15,54368,54369⟩
private theorem checked15637 : Rule54.KernelWords.testCase db w15637 (Rule54.KernelWords.spec (.writer 322 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15637 : (BulkCases.spec (.writer 322 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15637
private def w15638 : Witness := ⟨15,54421,54422⟩
private theorem checked15638 : Rule54.KernelWords.testCase db w15638 (Rule54.KernelWords.spec (.writer 322 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15638 : (BulkCases.spec (.writer 322 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15638
private def w15639 : Witness := ⟨15,54477,54478⟩
private theorem checked15639 : Rule54.KernelWords.testCase db w15639 (Rule54.KernelWords.spec (.writer 322 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15639 : (BulkCases.spec (.writer 322 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15639
private def w15640 : Witness := ⟨15,54528,54529⟩
private theorem checked15640 : Rule54.KernelWords.testCase db w15640 (Rule54.KernelWords.spec (.writer 322 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15640 : (BulkCases.spec (.writer 322 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15640
private def w15641 : Witness := ⟨15,54560,54561⟩
private theorem checked15641 : Rule54.KernelWords.testCase db w15641 (Rule54.KernelWords.spec (.writer 322 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15641 : (BulkCases.spec (.writer 322 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15641
private def w15642 : Witness := ⟨15,54586,54587⟩
private theorem checked15642 : Rule54.KernelWords.testCase db w15642 (Rule54.KernelWords.spec (.writer 322 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15642 : (BulkCases.spec (.writer 322 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15642
private def w15643 : Witness := ⟨15,54670,54671⟩
private theorem checked15643 : Rule54.KernelWords.testCase db w15643 (Rule54.KernelWords.spec (.writer 322 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15643 : (BulkCases.spec (.writer 322 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15643
private def w15644 : Witness := ⟨15,54739,54740⟩
private theorem checked15644 : Rule54.KernelWords.testCase db w15644 (Rule54.KernelWords.spec (.writer 322 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15644 : (BulkCases.spec (.writer 322 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15644
private def w15645 : Witness := ⟨15,54798,54799⟩
private theorem checked15645 : Rule54.KernelWords.testCase db w15645 (Rule54.KernelWords.spec (.writer 322 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15645 : (BulkCases.spec (.writer 322 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15645
private def w15646 : Witness := ⟨15,54846,54847⟩
private theorem checked15646 : Rule54.KernelWords.testCase db w15646 (Rule54.KernelWords.spec (.writer 322 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15646 : (BulkCases.spec (.writer 322 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15646
private def w15647 : Witness := ⟨15,54888,54889⟩
private theorem checked15647 : Rule54.KernelWords.testCase db w15647 (Rule54.KernelWords.spec (.writer 322 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15647 : (BulkCases.spec (.writer 322 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15647
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 320 6 true 0,c15616⟩,
⟨.writer 320 6 true 1,c15617⟩,
⟨.writer 320 6 true 2,c15618⟩,
⟨.writer 320 6 true 3,c15619⟩,
⟨.writer 320 6 true 4,c15620⟩,
⟨.writer 320 6 true 5,c15621⟩,
⟨.writer 321 6 false 0,c15622⟩,
⟨.writer 321 6 false 1,c15623⟩,
⟨.writer 321 6 false 2,c15624⟩,
⟨.writer 321 6 false 3,c15625⟩,
⟨.writer 321 6 false 4,c15626⟩,
⟨.writer 321 6 false 5,c15627⟩,
⟨.writer 321 6 false 6,c15628⟩,
⟨.writer 321 6 false 7,c15629⟩,
⟨.writer 321 6 true 0,c15630⟩,
⟨.writer 321 6 true 1,c15631⟩,
⟨.writer 321 6 true 2,c15632⟩,
⟨.writer 321 6 true 3,c15633⟩,
⟨.writer 321 6 true 4,c15634⟩,
⟨.writer 321 6 true 5,c15635⟩,
⟨.writer 322 6 false 0,c15636⟩,
⟨.writer 322 6 false 1,c15637⟩,
⟨.writer 322 6 false 2,c15638⟩,
⟨.writer 322 6 false 3,c15639⟩,
⟨.writer 322 6 false 4,c15640⟩,
⟨.writer 322 6 false 5,c15641⟩,
⟨.writer 322 6 false 6,c15642⟩,
⟨.writer 322 6 false 7,c15643⟩,
⟨.writer 322 6 true 0,c15644⟩,
⟨.writer 322 6 true 1,c15645⟩,
⟨.writer 322 6 true 2,c15646⟩,
⟨.writer 322 6 true 3,c15647⟩]
#print axioms c15616
#print axioms c15647
end Rule54Lean.KernelGroup0488
