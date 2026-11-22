module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0519
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16608 : Witness := ⟨15,53376,53377⟩
private theorem checked16608 : Rule54.KernelWords.testCase db w16608 (Rule54.KernelWords.spec (.writer 391 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16608 : (BulkCases.spec (.writer 391 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16608
private def w16609 : Witness := ⟨15,53445,53446⟩
private theorem checked16609 : Rule54.KernelWords.testCase db w16609 (Rule54.KernelWords.spec (.writer 391 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16609 : (BulkCases.spec (.writer 391 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16609
private def w16610 : Witness := ⟨15,53504,53505⟩
private theorem checked16610 : Rule54.KernelWords.testCase db w16610 (Rule54.KernelWords.spec (.writer 391 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16610 : (BulkCases.spec (.writer 391 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16610
private def w16611 : Witness := ⟨15,53553,53554⟩
private theorem checked16611 : Rule54.KernelWords.testCase db w16611 (Rule54.KernelWords.spec (.writer 391 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16611 : (BulkCases.spec (.writer 391 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16611
private def w16612 : Witness := ⟨15,53599,53600⟩
private theorem checked16612 : Rule54.KernelWords.testCase db w16612 (Rule54.KernelWords.spec (.writer 391 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16612 : (BulkCases.spec (.writer 391 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16612
private def w16613 : Witness := ⟨15,53632,53633⟩
private theorem checked16613 : Rule54.KernelWords.testCase db w16613 (Rule54.KernelWords.spec (.writer 391 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16613 : (BulkCases.spec (.writer 391 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16613
private def w16614 : Witness := ⟨15,53658,53659⟩
private theorem checked16614 : Rule54.KernelWords.testCase db w16614 (Rule54.KernelWords.spec (.writer 391 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16614 : (BulkCases.spec (.writer 391 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16614
private def w16615 : Witness := ⟨15,53730,53731⟩
private theorem checked16615 : Rule54.KernelWords.testCase db w16615 (Rule54.KernelWords.spec (.writer 391 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16615 : (BulkCases.spec (.writer 391 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16615
private def w16616 : Witness := ⟨15,53786,53787⟩
private theorem checked16616 : Rule54.KernelWords.testCase db w16616 (Rule54.KernelWords.spec (.writer 392 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16616 : (BulkCases.spec (.writer 392 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16616
private def w16617 : Witness := ⟨15,53812,53813⟩
private theorem checked16617 : Rule54.KernelWords.testCase db w16617 (Rule54.KernelWords.spec (.writer 392 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16617 : (BulkCases.spec (.writer 392 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16617
private def w16618 : Witness := ⟨15,53870,53871⟩
private theorem checked16618 : Rule54.KernelWords.testCase db w16618 (Rule54.KernelWords.spec (.writer 392 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16618 : (BulkCases.spec (.writer 392 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16618
private def w16619 : Witness := ⟨15,53921,53922⟩
private theorem checked16619 : Rule54.KernelWords.testCase db w16619 (Rule54.KernelWords.spec (.writer 392 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16619 : (BulkCases.spec (.writer 392 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16619
private def w16620 : Witness := ⟨15,53967,53968⟩
private theorem checked16620 : Rule54.KernelWords.testCase db w16620 (Rule54.KernelWords.spec (.writer 392 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16620 : (BulkCases.spec (.writer 392 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16620
private def w16621 : Witness := ⟨15,53996,53997⟩
private theorem checked16621 : Rule54.KernelWords.testCase db w16621 (Rule54.KernelWords.spec (.writer 392 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16621 : (BulkCases.spec (.writer 392 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16621
private def w16622 : Witness := ⟨15,54021,54022⟩
private theorem checked16622 : Rule54.KernelWords.testCase db w16622 (Rule54.KernelWords.spec (.writer 392 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16622 : (BulkCases.spec (.writer 392 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16622
private def w16623 : Witness := ⟨15,54092,54093⟩
private theorem checked16623 : Rule54.KernelWords.testCase db w16623 (Rule54.KernelWords.spec (.writer 392 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16623 : (BulkCases.spec (.writer 392 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16623
private def w16624 : Witness := ⟨15,54152,54153⟩
private theorem checked16624 : Rule54.KernelWords.testCase db w16624 (Rule54.KernelWords.spec (.writer 392 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16624 : (BulkCases.spec (.writer 392 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16624
private def w16625 : Witness := ⟨15,54203,54204⟩
private theorem checked16625 : Rule54.KernelWords.testCase db w16625 (Rule54.KernelWords.spec (.writer 392 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16625 : (BulkCases.spec (.writer 392 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16625
private def w16626 : Witness := ⟨15,54249,54250⟩
private theorem checked16626 : Rule54.KernelWords.testCase db w16626 (Rule54.KernelWords.spec (.writer 392 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16626 : (BulkCases.spec (.writer 392 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16626
private def w16627 : Witness := ⟨15,54282,54283⟩
private theorem checked16627 : Rule54.KernelWords.testCase db w16627 (Rule54.KernelWords.spec (.writer 392 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16627 : (BulkCases.spec (.writer 392 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16627
private def w16628 : Witness := ⟨15,54308,54309⟩
private theorem checked16628 : Rule54.KernelWords.testCase db w16628 (Rule54.KernelWords.spec (.writer 392 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16628 : (BulkCases.spec (.writer 392 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16628
private def w16629 : Witness := ⟨15,54374,54375⟩
private theorem checked16629 : Rule54.KernelWords.testCase db w16629 (Rule54.KernelWords.spec (.writer 392 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16629 : (BulkCases.spec (.writer 392 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16629
private def w16630 : Witness := ⟨15,54426,54427⟩
private theorem checked16630 : Rule54.KernelWords.testCase db w16630 (Rule54.KernelWords.spec (.writer 393 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16630 : (BulkCases.spec (.writer 393 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16630
private def w16631 : Witness := ⟨15,54452,54453⟩
private theorem checked16631 : Rule54.KernelWords.testCase db w16631 (Rule54.KernelWords.spec (.writer 393 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16631 : (BulkCases.spec (.writer 393 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16631
private def w16632 : Witness := ⟨15,54510,54511⟩
private theorem checked16632 : Rule54.KernelWords.testCase db w16632 (Rule54.KernelWords.spec (.writer 393 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16632 : (BulkCases.spec (.writer 393 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16632
private def w16633 : Witness := ⟨15,54561,54562⟩
private theorem checked16633 : Rule54.KernelWords.testCase db w16633 (Rule54.KernelWords.spec (.writer 393 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16633 : (BulkCases.spec (.writer 393 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16633
private def w16634 : Witness := ⟨15,54607,54608⟩
private theorem checked16634 : Rule54.KernelWords.testCase db w16634 (Rule54.KernelWords.spec (.writer 393 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16634 : (BulkCases.spec (.writer 393 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16634
private def w16635 : Witness := ⟨15,54636,54637⟩
private theorem checked16635 : Rule54.KernelWords.testCase db w16635 (Rule54.KernelWords.spec (.writer 393 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16635 : (BulkCases.spec (.writer 393 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16635
private def w16636 : Witness := ⟨15,54661,54662⟩
private theorem checked16636 : Rule54.KernelWords.testCase db w16636 (Rule54.KernelWords.spec (.writer 393 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16636 : (BulkCases.spec (.writer 393 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16636
private def w16637 : Witness := ⟨15,54732,54733⟩
private theorem checked16637 : Rule54.KernelWords.testCase db w16637 (Rule54.KernelWords.spec (.writer 393 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16637 : (BulkCases.spec (.writer 393 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16637
private def w16638 : Witness := ⟨15,54792,54793⟩
private theorem checked16638 : Rule54.KernelWords.testCase db w16638 (Rule54.KernelWords.spec (.writer 393 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16638 : (BulkCases.spec (.writer 393 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16638
private def w16639 : Witness := ⟨15,54843,54844⟩
private theorem checked16639 : Rule54.KernelWords.testCase db w16639 (Rule54.KernelWords.spec (.writer 393 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16639 : (BulkCases.spec (.writer 393 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16639
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 391 6 false 6,c16608⟩,
⟨.writer 391 6 false 7,c16609⟩,
⟨.writer 391 6 true 0,c16610⟩,
⟨.writer 391 6 true 1,c16611⟩,
⟨.writer 391 6 true 2,c16612⟩,
⟨.writer 391 6 true 3,c16613⟩,
⟨.writer 391 6 true 4,c16614⟩,
⟨.writer 391 6 true 5,c16615⟩,
⟨.writer 392 6 false 0,c16616⟩,
⟨.writer 392 6 false 1,c16617⟩,
⟨.writer 392 6 false 2,c16618⟩,
⟨.writer 392 6 false 3,c16619⟩,
⟨.writer 392 6 false 4,c16620⟩,
⟨.writer 392 6 false 5,c16621⟩,
⟨.writer 392 6 false 6,c16622⟩,
⟨.writer 392 6 false 7,c16623⟩,
⟨.writer 392 6 true 0,c16624⟩,
⟨.writer 392 6 true 1,c16625⟩,
⟨.writer 392 6 true 2,c16626⟩,
⟨.writer 392 6 true 3,c16627⟩,
⟨.writer 392 6 true 4,c16628⟩,
⟨.writer 392 6 true 5,c16629⟩,
⟨.writer 393 6 false 0,c16630⟩,
⟨.writer 393 6 false 1,c16631⟩,
⟨.writer 393 6 false 2,c16632⟩,
⟨.writer 393 6 false 3,c16633⟩,
⟨.writer 393 6 false 4,c16634⟩,
⟨.writer 393 6 false 5,c16635⟩,
⟨.writer 393 6 false 6,c16636⟩,
⟨.writer 393 6 false 7,c16637⟩,
⟨.writer 393 6 true 0,c16638⟩,
⟨.writer 393 6 true 1,c16639⟩]
#print axioms c16608
#print axioms c16639
end Rule54Lean.KernelGroup0519
