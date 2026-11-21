module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0584
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18688 : Witness := ⟨16,60923,60924⟩
private theorem checked18688 : Rule54.KernelWords.testCase db w18688 (Rule54.KernelWords.spec (.writer 540 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18688 : (BulkCases.spec (.writer 540 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18688
private def w18689 : Witness := ⟨16,60960,60961⟩
private theorem checked18689 : Rule54.KernelWords.testCase db w18689 (Rule54.KernelWords.spec (.writer 540 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18689 : (BulkCases.spec (.writer 540 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18689
private def w18690 : Witness := ⟨16,61023,61024⟩
private theorem checked18690 : Rule54.KernelWords.testCase db w18690 (Rule54.KernelWords.spec (.writer 540 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18690 : (BulkCases.spec (.writer 540 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18690
private def w18691 : Witness := ⟨16,61081,61082⟩
private theorem checked18691 : Rule54.KernelWords.testCase db w18691 (Rule54.KernelWords.spec (.writer 540 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18691 : (BulkCases.spec (.writer 540 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18691
private def w18692 : Witness := ⟨16,61134,61135⟩
private theorem checked18692 : Rule54.KernelWords.testCase db w18692 (Rule54.KernelWords.spec (.writer 540 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18692 : (BulkCases.spec (.writer 540 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18692
private def w18693 : Witness := ⟨16,61168,61169⟩
private theorem checked18693 : Rule54.KernelWords.testCase db w18693 (Rule54.KernelWords.spec (.writer 540 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18693 : (BulkCases.spec (.writer 540 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18693
private def w18694 : Witness := ⟨16,61203,61204⟩
private theorem checked18694 : Rule54.KernelWords.testCase db w18694 (Rule54.KernelWords.spec (.writer 540 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18694 : (BulkCases.spec (.writer 540 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18694
private def w18695 : Witness := ⟨16,61291,61292⟩
private theorem checked18695 : Rule54.KernelWords.testCase db w18695 (Rule54.KernelWords.spec (.writer 540 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18695 : (BulkCases.spec (.writer 540 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18695
private def w18696 : Witness := ⟨16,61364,61365⟩
private theorem checked18696 : Rule54.KernelWords.testCase db w18696 (Rule54.KernelWords.spec (.writer 540 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18696 : (BulkCases.spec (.writer 540 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18696
private def w18697 : Witness := ⟨16,61422,61423⟩
private theorem checked18697 : Rule54.KernelWords.testCase db w18697 (Rule54.KernelWords.spec (.writer 540 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18697 : (BulkCases.spec (.writer 540 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18697
private def w18698 : Witness := ⟨16,61473,61474⟩
private theorem checked18698 : Rule54.KernelWords.testCase db w18698 (Rule54.KernelWords.spec (.writer 540 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18698 : (BulkCases.spec (.writer 540 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18698
private def w18699 : Witness := ⟨16,61510,61511⟩
private theorem checked18699 : Rule54.KernelWords.testCase db w18699 (Rule54.KernelWords.spec (.writer 540 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18699 : (BulkCases.spec (.writer 540 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18699
private def w18700 : Witness := ⟨16,61544,61545⟩
private theorem checked18700 : Rule54.KernelWords.testCase db w18700 (Rule54.KernelWords.spec (.writer 540 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18700 : (BulkCases.spec (.writer 540 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18700
private def w18701 : Witness := ⟨16,61623,61624⟩
private theorem checked18701 : Rule54.KernelWords.testCase db w18701 (Rule54.KernelWords.spec (.writer 540 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18701 : (BulkCases.spec (.writer 540 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18701
private def w18702 : Witness := ⟨16,61684,61685⟩
private theorem checked18702 : Rule54.KernelWords.testCase db w18702 (Rule54.KernelWords.spec (.writer 541 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18702 : (BulkCases.spec (.writer 541 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18702
private def w18703 : Witness := ⟨16,61721,61722⟩
private theorem checked18703 : Rule54.KernelWords.testCase db w18703 (Rule54.KernelWords.spec (.writer 541 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18703 : (BulkCases.spec (.writer 541 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18703
private def w18704 : Witness := ⟨16,61784,61785⟩
private theorem checked18704 : Rule54.KernelWords.testCase db w18704 (Rule54.KernelWords.spec (.writer 541 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18704 : (BulkCases.spec (.writer 541 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18704
private def w18705 : Witness := ⟨16,61842,61843⟩
private theorem checked18705 : Rule54.KernelWords.testCase db w18705 (Rule54.KernelWords.spec (.writer 541 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18705 : (BulkCases.spec (.writer 541 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18705
private def w18706 : Witness := ⟨16,61895,61896⟩
private theorem checked18706 : Rule54.KernelWords.testCase db w18706 (Rule54.KernelWords.spec (.writer 541 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18706 : (BulkCases.spec (.writer 541 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18706
private def w18707 : Witness := ⟨16,61929,61930⟩
private theorem checked18707 : Rule54.KernelWords.testCase db w18707 (Rule54.KernelWords.spec (.writer 541 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18707 : (BulkCases.spec (.writer 541 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18707
private def w18708 : Witness := ⟨16,61964,61965⟩
private theorem checked18708 : Rule54.KernelWords.testCase db w18708 (Rule54.KernelWords.spec (.writer 541 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18708 : (BulkCases.spec (.writer 541 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18708
private def w18709 : Witness := ⟨16,62052,62053⟩
private theorem checked18709 : Rule54.KernelWords.testCase db w18709 (Rule54.KernelWords.spec (.writer 541 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18709 : (BulkCases.spec (.writer 541 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18709
private def w18710 : Witness := ⟨16,62125,62126⟩
private theorem checked18710 : Rule54.KernelWords.testCase db w18710 (Rule54.KernelWords.spec (.writer 541 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18710 : (BulkCases.spec (.writer 541 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18710
private def w18711 : Witness := ⟨16,62183,62184⟩
private theorem checked18711 : Rule54.KernelWords.testCase db w18711 (Rule54.KernelWords.spec (.writer 541 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18711 : (BulkCases.spec (.writer 541 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18711
private def w18712 : Witness := ⟨16,62234,62235⟩
private theorem checked18712 : Rule54.KernelWords.testCase db w18712 (Rule54.KernelWords.spec (.writer 541 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18712 : (BulkCases.spec (.writer 541 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18712
private def w18713 : Witness := ⟨16,62271,62272⟩
private theorem checked18713 : Rule54.KernelWords.testCase db w18713 (Rule54.KernelWords.spec (.writer 541 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18713 : (BulkCases.spec (.writer 541 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18713
private def w18714 : Witness := ⟨16,62305,62306⟩
private theorem checked18714 : Rule54.KernelWords.testCase db w18714 (Rule54.KernelWords.spec (.writer 541 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18714 : (BulkCases.spec (.writer 541 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18714
private def w18715 : Witness := ⟨16,62396,62397⟩
private theorem checked18715 : Rule54.KernelWords.testCase db w18715 (Rule54.KernelWords.spec (.writer 541 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18715 : (BulkCases.spec (.writer 541 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18715
private def w18716 : Witness := ⟨16,62466,62467⟩
private theorem checked18716 : Rule54.KernelWords.testCase db w18716 (Rule54.KernelWords.spec (.writer 542 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18716 : (BulkCases.spec (.writer 542 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18716
private def w18717 : Witness := ⟨16,62503,62504⟩
private theorem checked18717 : Rule54.KernelWords.testCase db w18717 (Rule54.KernelWords.spec (.writer 542 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18717 : (BulkCases.spec (.writer 542 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18717
private def w18718 : Witness := ⟨16,62566,62567⟩
private theorem checked18718 : Rule54.KernelWords.testCase db w18718 (Rule54.KernelWords.spec (.writer 542 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18718 : (BulkCases.spec (.writer 542 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18718
private def w18719 : Witness := ⟨16,62624,62625⟩
private theorem checked18719 : Rule54.KernelWords.testCase db w18719 (Rule54.KernelWords.spec (.writer 542 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18719 : (BulkCases.spec (.writer 542 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18719
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 540 6 false 0,c18688⟩,
⟨.writer 540 6 false 1,c18689⟩,
⟨.writer 540 6 false 2,c18690⟩,
⟨.writer 540 6 false 3,c18691⟩,
⟨.writer 540 6 false 4,c18692⟩,
⟨.writer 540 6 false 5,c18693⟩,
⟨.writer 540 6 false 6,c18694⟩,
⟨.writer 540 6 false 7,c18695⟩,
⟨.writer 540 6 true 0,c18696⟩,
⟨.writer 540 6 true 1,c18697⟩,
⟨.writer 540 6 true 2,c18698⟩,
⟨.writer 540 6 true 3,c18699⟩,
⟨.writer 540 6 true 4,c18700⟩,
⟨.writer 540 6 true 5,c18701⟩,
⟨.writer 541 6 false 0,c18702⟩,
⟨.writer 541 6 false 1,c18703⟩,
⟨.writer 541 6 false 2,c18704⟩,
⟨.writer 541 6 false 3,c18705⟩,
⟨.writer 541 6 false 4,c18706⟩,
⟨.writer 541 6 false 5,c18707⟩,
⟨.writer 541 6 false 6,c18708⟩,
⟨.writer 541 6 false 7,c18709⟩,
⟨.writer 541 6 true 0,c18710⟩,
⟨.writer 541 6 true 1,c18711⟩,
⟨.writer 541 6 true 2,c18712⟩,
⟨.writer 541 6 true 3,c18713⟩,
⟨.writer 541 6 true 4,c18714⟩,
⟨.writer 541 6 true 5,c18715⟩,
⟨.writer 542 6 false 0,c18716⟩,
⟨.writer 542 6 false 1,c18717⟩,
⟨.writer 542 6 false 2,c18718⟩,
⟨.writer 542 6 false 3,c18719⟩]
#print axioms c18688
#print axioms c18719
end Rule54Lean.KernelGroup0584
