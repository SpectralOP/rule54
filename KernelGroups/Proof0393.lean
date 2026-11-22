module
public import KernelClusters.Nodes0024
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0393
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0024
private def w12576 : Witness := ⟨13,36344,36345⟩
private theorem checked12576 : Rule54.KernelWords.testCase db w12576 (Rule54.KernelWords.spec (.writer 103 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12576 : (BulkCases.spec (.writer 103 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12576
private def w12577 : Witness := ⟨13,36429,36430⟩
private theorem checked12577 : Rule54.KernelWords.testCase db w12577 (Rule54.KernelWords.spec (.writer 103 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12577 : (BulkCases.spec (.writer 103 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12577
private def w12578 : Witness := ⟨13,36499,36500⟩
private theorem checked12578 : Rule54.KernelWords.testCase db w12578 (Rule54.KernelWords.spec (.writer 103 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12578 : (BulkCases.spec (.writer 103 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12578
private def w12579 : Witness := ⟨13,36549,36550⟩
private theorem checked12579 : Rule54.KernelWords.testCase db w12579 (Rule54.KernelWords.spec (.writer 103 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12579 : (BulkCases.spec (.writer 103 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12579
private def w12580 : Witness := ⟨13,36602,36603⟩
private theorem checked12580 : Rule54.KernelWords.testCase db w12580 (Rule54.KernelWords.spec (.writer 103 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12580 : (BulkCases.spec (.writer 103 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12580
private def w12581 : Witness := ⟨13,36637,36638⟩
private theorem checked12581 : Rule54.KernelWords.testCase db w12581 (Rule54.KernelWords.spec (.writer 103 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12581 : (BulkCases.spec (.writer 103 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12581
private def w12582 : Witness := ⟨13,36662,36663⟩
private theorem checked12582 : Rule54.KernelWords.testCase db w12582 (Rule54.KernelWords.spec (.writer 103 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12582 : (BulkCases.spec (.writer 103 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12582
private def w12583 : Witness := ⟨13,36751,36752⟩
private theorem checked12583 : Rule54.KernelWords.testCase db w12583 (Rule54.KernelWords.spec (.writer 103 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12583 : (BulkCases.spec (.writer 103 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12583
private def w12584 : Witness := ⟨13,36818,36819⟩
private theorem checked12584 : Rule54.KernelWords.testCase db w12584 (Rule54.KernelWords.spec (.writer 104 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12584 : (BulkCases.spec (.writer 104 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12584
private def w12585 : Witness := ⟨13,36844,36845⟩
private theorem checked12585 : Rule54.KernelWords.testCase db w12585 (Rule54.KernelWords.spec (.writer 104 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12585 : (BulkCases.spec (.writer 104 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12585
private def w12586 : Witness := ⟨13,36899,36900⟩
private theorem checked12586 : Rule54.KernelWords.testCase db w12586 (Rule54.KernelWords.spec (.writer 104 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12586 : (BulkCases.spec (.writer 104 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12586
private def w12587 : Witness := ⟨13,36951,36952⟩
private theorem checked12587 : Rule54.KernelWords.testCase db w12587 (Rule54.KernelWords.spec (.writer 104 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12587 : (BulkCases.spec (.writer 104 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12587
private def w12588 : Witness := ⟨13,37003,37004⟩
private theorem checked12588 : Rule54.KernelWords.testCase db w12588 (Rule54.KernelWords.spec (.writer 104 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12588 : (BulkCases.spec (.writer 104 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12588
private def w12589 : Witness := ⟨13,37034,37035⟩
private theorem checked12589 : Rule54.KernelWords.testCase db w12589 (Rule54.KernelWords.spec (.writer 104 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12589 : (BulkCases.spec (.writer 104 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12589
private def w12590 : Witness := ⟨13,37059,37060⟩
private theorem checked12590 : Rule54.KernelWords.testCase db w12590 (Rule54.KernelWords.spec (.writer 104 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12590 : (BulkCases.spec (.writer 104 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12590
private def w12591 : Witness := ⟨13,37145,37146⟩
private theorem checked12591 : Rule54.KernelWords.testCase db w12591 (Rule54.KernelWords.spec (.writer 104 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12591 : (BulkCases.spec (.writer 104 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12591
private def w12592 : Witness := ⟨13,37215,37216⟩
private theorem checked12592 : Rule54.KernelWords.testCase db w12592 (Rule54.KernelWords.spec (.writer 104 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12592 : (BulkCases.spec (.writer 104 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12592
private def w12593 : Witness := ⟨13,37267,37268⟩
private theorem checked12593 : Rule54.KernelWords.testCase db w12593 (Rule54.KernelWords.spec (.writer 104 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12593 : (BulkCases.spec (.writer 104 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12593
private def w12594 : Witness := ⟨13,37320,37321⟩
private theorem checked12594 : Rule54.KernelWords.testCase db w12594 (Rule54.KernelWords.spec (.writer 104 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12594 : (BulkCases.spec (.writer 104 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12594
private def w12595 : Witness := ⟨13,37355,37356⟩
private theorem checked12595 : Rule54.KernelWords.testCase db w12595 (Rule54.KernelWords.spec (.writer 104 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12595 : (BulkCases.spec (.writer 104 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12595
private def w12596 : Witness := ⟨13,37380,37381⟩
private theorem checked12596 : Rule54.KernelWords.testCase db w12596 (Rule54.KernelWords.spec (.writer 104 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12596 : (BulkCases.spec (.writer 104 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12596
private def w12597 : Witness := ⟨13,37449,37450⟩
private theorem checked12597 : Rule54.KernelWords.testCase db w12597 (Rule54.KernelWords.spec (.writer 104 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12597 : (BulkCases.spec (.writer 104 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12597
private def w12598 : Witness := ⟨13,37501,37502⟩
private theorem checked12598 : Rule54.KernelWords.testCase db w12598 (Rule54.KernelWords.spec (.writer 105 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12598 : (BulkCases.spec (.writer 105 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12598
private def w12599 : Witness := ⟨13,37527,37528⟩
private theorem checked12599 : Rule54.KernelWords.testCase db w12599 (Rule54.KernelWords.spec (.writer 105 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12599 : (BulkCases.spec (.writer 105 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12599
private def w12600 : Witness := ⟨13,37582,37583⟩
private theorem checked12600 : Rule54.KernelWords.testCase db w12600 (Rule54.KernelWords.spec (.writer 105 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12600 : (BulkCases.spec (.writer 105 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12600
private def w12601 : Witness := ⟨13,37634,37635⟩
private theorem checked12601 : Rule54.KernelWords.testCase db w12601 (Rule54.KernelWords.spec (.writer 105 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12601 : (BulkCases.spec (.writer 105 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12601
private def w12602 : Witness := ⟨13,37686,37687⟩
private theorem checked12602 : Rule54.KernelWords.testCase db w12602 (Rule54.KernelWords.spec (.writer 105 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12602 : (BulkCases.spec (.writer 105 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12602
private def w12603 : Witness := ⟨13,37717,37718⟩
private theorem checked12603 : Rule54.KernelWords.testCase db w12603 (Rule54.KernelWords.spec (.writer 105 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12603 : (BulkCases.spec (.writer 105 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12603
private def w12604 : Witness := ⟨13,37742,37743⟩
private theorem checked12604 : Rule54.KernelWords.testCase db w12604 (Rule54.KernelWords.spec (.writer 105 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12604 : (BulkCases.spec (.writer 105 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12604
private def w12605 : Witness := ⟨13,37828,37829⟩
private theorem checked12605 : Rule54.KernelWords.testCase db w12605 (Rule54.KernelWords.spec (.writer 105 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12605 : (BulkCases.spec (.writer 105 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12605
private def w12606 : Witness := ⟨13,37898,37899⟩
private theorem checked12606 : Rule54.KernelWords.testCase db w12606 (Rule54.KernelWords.spec (.writer 105 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12606 : (BulkCases.spec (.writer 105 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12606
private def w12607 : Witness := ⟨13,37950,37951⟩
private theorem checked12607 : Rule54.KernelWords.testCase db w12607 (Rule54.KernelWords.spec (.writer 105 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12607 : (BulkCases.spec (.writer 105 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12607
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 103 6 false 6,c12576⟩,
⟨.writer 103 6 false 7,c12577⟩,
⟨.writer 103 6 true 0,c12578⟩,
⟨.writer 103 6 true 1,c12579⟩,
⟨.writer 103 6 true 2,c12580⟩,
⟨.writer 103 6 true 3,c12581⟩,
⟨.writer 103 6 true 4,c12582⟩,
⟨.writer 103 6 true 5,c12583⟩,
⟨.writer 104 6 false 0,c12584⟩,
⟨.writer 104 6 false 1,c12585⟩,
⟨.writer 104 6 false 2,c12586⟩,
⟨.writer 104 6 false 3,c12587⟩,
⟨.writer 104 6 false 4,c12588⟩,
⟨.writer 104 6 false 5,c12589⟩,
⟨.writer 104 6 false 6,c12590⟩,
⟨.writer 104 6 false 7,c12591⟩,
⟨.writer 104 6 true 0,c12592⟩,
⟨.writer 104 6 true 1,c12593⟩,
⟨.writer 104 6 true 2,c12594⟩,
⟨.writer 104 6 true 3,c12595⟩,
⟨.writer 104 6 true 4,c12596⟩,
⟨.writer 104 6 true 5,c12597⟩,
⟨.writer 105 6 false 0,c12598⟩,
⟨.writer 105 6 false 1,c12599⟩,
⟨.writer 105 6 false 2,c12600⟩,
⟨.writer 105 6 false 3,c12601⟩,
⟨.writer 105 6 false 4,c12602⟩,
⟨.writer 105 6 false 5,c12603⟩,
⟨.writer 105 6 false 6,c12604⟩,
⟨.writer 105 6 false 7,c12605⟩,
⟨.writer 105 6 true 0,c12606⟩,
⟨.writer 105 6 true 1,c12607⟩]
#print axioms c12576
#print axioms c12607
end Rule54Lean.KernelGroup0393
