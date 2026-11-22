module
public import KernelClusters.Nodes0010
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0174
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0010
private def w5568 : Witness := ⟨16,35499,35500⟩
private theorem checked5568 : Rule54.KernelWords.testCase db w5568 (Rule54.KernelWords.spec (.west 2 620 1))=true := by decide +kernel
theorem c5568 : (BulkCases.spec (.west 2 620 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5568
private def w5569 : Witness := ⟨16,35529,35530⟩
private theorem checked5569 : Rule54.KernelWords.testCase db w5569 (Rule54.KernelWords.spec (.west 2 620 2))=true := by decide +kernel
theorem c5569 : (BulkCases.spec (.west 2 620 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5569
private def w5570 : Witness := ⟨16,35543,35544⟩
private theorem checked5570 : Rule54.KernelWords.testCase db w5570 (Rule54.KernelWords.spec (.eastward 2 620))=true := by decide +kernel
theorem c5570 : (BulkCases.spec (.eastward 2 620)).Valid := Rule54.KernelWords.collision_sound db_ok checked5570
private def w5571 : Witness := ⟨16,35599,35600⟩
private theorem checked5571 : Rule54.KernelWords.testCase db w5571 (Rule54.KernelWords.spec (.west 18 620 0))=true := by decide +kernel
theorem c5571 : (BulkCases.spec (.west 18 620 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5571
private def w5572 : Witness := ⟨16,35648,35649⟩
private theorem checked5572 : Rule54.KernelWords.testCase db w5572 (Rule54.KernelWords.spec (.west 18 620 1))=true := by decide +kernel
theorem c5572 : (BulkCases.spec (.west 18 620 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5572
private def w5573 : Witness := ⟨16,35682,35683⟩
private theorem checked5573 : Rule54.KernelWords.testCase db w5573 (Rule54.KernelWords.spec (.west 18 620 2))=true := by decide +kernel
theorem c5573 : (BulkCases.spec (.west 18 620 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5573
private def w5574 : Witness := ⟨16,35696,35697⟩
private theorem checked5574 : Rule54.KernelWords.testCase db w5574 (Rule54.KernelWords.spec (.eastward 18 620))=true := by decide +kernel
theorem c5574 : (BulkCases.spec (.eastward 18 620)).Valid := Rule54.KernelWords.collision_sound db_ok checked5574
private def w5575 : Witness := ⟨16,35739,35740⟩
private theorem checked5575 : Rule54.KernelWords.testCase db w5575 (Rule54.KernelWords.spec (.passive 620))=true := by decide +kernel
theorem c5575 : (BulkCases.spec (.passive 620)).Valid := Rule54.KernelWords.collision_sound db_ok checked5575
private def w5576 : Witness := ⟨16,35764,35765⟩
private theorem checked5576 : Rule54.KernelWords.testCase db w5576 (Rule54.KernelWords.spec (.west 2 621 0))=true := by decide +kernel
theorem c5576 : (BulkCases.spec (.west 2 621 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5576
private def w5577 : Witness := ⟨16,35809,35810⟩
private theorem checked5577 : Rule54.KernelWords.testCase db w5577 (Rule54.KernelWords.spec (.west 2 621 1))=true := by decide +kernel
theorem c5577 : (BulkCases.spec (.west 2 621 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5577
private def w5578 : Witness := ⟨16,35839,35840⟩
private theorem checked5578 : Rule54.KernelWords.testCase db w5578 (Rule54.KernelWords.spec (.west 2 621 2))=true := by decide +kernel
theorem c5578 : (BulkCases.spec (.west 2 621 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5578
private def w5579 : Witness := ⟨16,35853,35854⟩
private theorem checked5579 : Rule54.KernelWords.testCase db w5579 (Rule54.KernelWords.spec (.eastward 2 621))=true := by decide +kernel
theorem c5579 : (BulkCases.spec (.eastward 2 621)).Valid := Rule54.KernelWords.collision_sound db_ok checked5579
private def w5580 : Witness := ⟨16,35909,35910⟩
private theorem checked5580 : Rule54.KernelWords.testCase db w5580 (Rule54.KernelWords.spec (.west 18 621 0))=true := by decide +kernel
theorem c5580 : (BulkCases.spec (.west 18 621 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5580
private def w5581 : Witness := ⟨16,35958,35959⟩
private theorem checked5581 : Rule54.KernelWords.testCase db w5581 (Rule54.KernelWords.spec (.west 18 621 1))=true := by decide +kernel
theorem c5581 : (BulkCases.spec (.west 18 621 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5581
private def w5582 : Witness := ⟨16,35992,35993⟩
private theorem checked5582 : Rule54.KernelWords.testCase db w5582 (Rule54.KernelWords.spec (.west 18 621 2))=true := by decide +kernel
theorem c5582 : (BulkCases.spec (.west 18 621 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5582
private def w5583 : Witness := ⟨16,36006,36007⟩
private theorem checked5583 : Rule54.KernelWords.testCase db w5583 (Rule54.KernelWords.spec (.eastward 18 621))=true := by decide +kernel
theorem c5583 : (BulkCases.spec (.eastward 18 621)).Valid := Rule54.KernelWords.collision_sound db_ok checked5583
private def w5584 : Witness := ⟨16,36049,36050⟩
private theorem checked5584 : Rule54.KernelWords.testCase db w5584 (Rule54.KernelWords.spec (.passive 621))=true := by decide +kernel
theorem c5584 : (BulkCases.spec (.passive 621)).Valid := Rule54.KernelWords.collision_sound db_ok checked5584
private def w5585 : Witness := ⟨16,36074,36075⟩
private theorem checked5585 : Rule54.KernelWords.testCase db w5585 (Rule54.KernelWords.spec (.west 2 622 0))=true := by decide +kernel
theorem c5585 : (BulkCases.spec (.west 2 622 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5585
private def w5586 : Witness := ⟨16,36119,36120⟩
private theorem checked5586 : Rule54.KernelWords.testCase db w5586 (Rule54.KernelWords.spec (.west 2 622 1))=true := by decide +kernel
theorem c5586 : (BulkCases.spec (.west 2 622 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5586
private def w5587 : Witness := ⟨16,36149,36150⟩
private theorem checked5587 : Rule54.KernelWords.testCase db w5587 (Rule54.KernelWords.spec (.west 2 622 2))=true := by decide +kernel
theorem c5587 : (BulkCases.spec (.west 2 622 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5587
private def w5588 : Witness := ⟨16,36163,36164⟩
private theorem checked5588 : Rule54.KernelWords.testCase db w5588 (Rule54.KernelWords.spec (.eastward 2 622))=true := by decide +kernel
theorem c5588 : (BulkCases.spec (.eastward 2 622)).Valid := Rule54.KernelWords.collision_sound db_ok checked5588
private def w5589 : Witness := ⟨16,36219,36220⟩
private theorem checked5589 : Rule54.KernelWords.testCase db w5589 (Rule54.KernelWords.spec (.west 18 622 0))=true := by decide +kernel
theorem c5589 : (BulkCases.spec (.west 18 622 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5589
private def w5590 : Witness := ⟨16,36268,36269⟩
private theorem checked5590 : Rule54.KernelWords.testCase db w5590 (Rule54.KernelWords.spec (.west 18 622 1))=true := by decide +kernel
theorem c5590 : (BulkCases.spec (.west 18 622 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5590
private def w5591 : Witness := ⟨16,36302,36303⟩
private theorem checked5591 : Rule54.KernelWords.testCase db w5591 (Rule54.KernelWords.spec (.west 18 622 2))=true := by decide +kernel
theorem c5591 : (BulkCases.spec (.west 18 622 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5591
private def w5592 : Witness := ⟨16,36316,36317⟩
private theorem checked5592 : Rule54.KernelWords.testCase db w5592 (Rule54.KernelWords.spec (.eastward 18 622))=true := by decide +kernel
theorem c5592 : (BulkCases.spec (.eastward 18 622)).Valid := Rule54.KernelWords.collision_sound db_ok checked5592
private def w5593 : Witness := ⟨16,36359,36360⟩
private theorem checked5593 : Rule54.KernelWords.testCase db w5593 (Rule54.KernelWords.spec (.passive 622))=true := by decide +kernel
theorem c5593 : (BulkCases.spec (.passive 622)).Valid := Rule54.KernelWords.collision_sound db_ok checked5593
private def w5594 : Witness := ⟨16,36384,36385⟩
private theorem checked5594 : Rule54.KernelWords.testCase db w5594 (Rule54.KernelWords.spec (.west 2 623 0))=true := by decide +kernel
theorem c5594 : (BulkCases.spec (.west 2 623 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5594
private def w5595 : Witness := ⟨16,36429,36430⟩
private theorem checked5595 : Rule54.KernelWords.testCase db w5595 (Rule54.KernelWords.spec (.west 2 623 1))=true := by decide +kernel
theorem c5595 : (BulkCases.spec (.west 2 623 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5595
private def w5596 : Witness := ⟨16,36459,36460⟩
private theorem checked5596 : Rule54.KernelWords.testCase db w5596 (Rule54.KernelWords.spec (.west 2 623 2))=true := by decide +kernel
theorem c5596 : (BulkCases.spec (.west 2 623 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked5596
private def w5597 : Witness := ⟨16,36473,36474⟩
private theorem checked5597 : Rule54.KernelWords.testCase db w5597 (Rule54.KernelWords.spec (.eastward 2 623))=true := by decide +kernel
theorem c5597 : (BulkCases.spec (.eastward 2 623)).Valid := Rule54.KernelWords.collision_sound db_ok checked5597
private def w5598 : Witness := ⟨16,36529,36530⟩
private theorem checked5598 : Rule54.KernelWords.testCase db w5598 (Rule54.KernelWords.spec (.west 18 623 0))=true := by decide +kernel
theorem c5598 : (BulkCases.spec (.west 18 623 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked5598
private def w5599 : Witness := ⟨16,36578,36579⟩
private theorem checked5599 : Rule54.KernelWords.testCase db w5599 (Rule54.KernelWords.spec (.west 18 623 1))=true := by decide +kernel
theorem c5599 : (BulkCases.spec (.west 18 623 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5599
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 620 1,c5568⟩,
⟨.west 2 620 2,c5569⟩,
⟨.eastward 2 620,c5570⟩,
⟨.west 18 620 0,c5571⟩,
⟨.west 18 620 1,c5572⟩,
⟨.west 18 620 2,c5573⟩,
⟨.eastward 18 620,c5574⟩,
⟨.passive 620,c5575⟩,
⟨.west 2 621 0,c5576⟩,
⟨.west 2 621 1,c5577⟩,
⟨.west 2 621 2,c5578⟩,
⟨.eastward 2 621,c5579⟩,
⟨.west 18 621 0,c5580⟩,
⟨.west 18 621 1,c5581⟩,
⟨.west 18 621 2,c5582⟩,
⟨.eastward 18 621,c5583⟩,
⟨.passive 621,c5584⟩,
⟨.west 2 622 0,c5585⟩,
⟨.west 2 622 1,c5586⟩,
⟨.west 2 622 2,c5587⟩,
⟨.eastward 2 622,c5588⟩,
⟨.west 18 622 0,c5589⟩,
⟨.west 18 622 1,c5590⟩,
⟨.west 18 622 2,c5591⟩,
⟨.eastward 18 622,c5592⟩,
⟨.passive 622,c5593⟩,
⟨.west 2 623 0,c5594⟩,
⟨.west 2 623 1,c5595⟩,
⟨.west 2 623 2,c5596⟩,
⟨.eastward 2 623,c5597⟩,
⟨.west 18 623 0,c5598⟩,
⟨.west 18 623 1,c5599⟩]
#print axioms c5568
#print axioms c5599
end Rule54Lean.KernelGroup0174
