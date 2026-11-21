module
public import KernelClusters.Nodes0044
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0709
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0044
private def w22688 : Witness := ⟨16,63015,63016⟩
private theorem checked22688 : Rule54.KernelWords.testCase db w22688 (Rule54.KernelWords.spec (.writer 825 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22688 : (BulkCases.spec (.writer 825 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22688
private def w22689 : Witness := ⟨16,63047,63048⟩
private theorem checked22689 : Rule54.KernelWords.testCase db w22689 (Rule54.KernelWords.spec (.writer 825 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22689 : (BulkCases.spec (.writer 825 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22689
private def w22690 : Witness := ⟨16,63073,63074⟩
private theorem checked22690 : Rule54.KernelWords.testCase db w22690 (Rule54.KernelWords.spec (.writer 825 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22690 : (BulkCases.spec (.writer 825 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22690
private def w22691 : Witness := ⟨16,63157,63158⟩
private theorem checked22691 : Rule54.KernelWords.testCase db w22691 (Rule54.KernelWords.spec (.writer 825 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22691 : (BulkCases.spec (.writer 825 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22691
private def w22692 : Witness := ⟨16,63221,63222⟩
private theorem checked22692 : Rule54.KernelWords.testCase db w22692 (Rule54.KernelWords.spec (.writer 826 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22692 : (BulkCases.spec (.writer 826 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22692
private def w22693 : Witness := ⟨16,63247,63248⟩
private theorem checked22693 : Rule54.KernelWords.testCase db w22693 (Rule54.KernelWords.spec (.writer 826 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22693 : (BulkCases.spec (.writer 826 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22693
private def w22694 : Witness := ⟨16,63305,63306⟩
private theorem checked22694 : Rule54.KernelWords.testCase db w22694 (Rule54.KernelWords.spec (.writer 826 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22694 : (BulkCases.spec (.writer 826 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22694
private def w22695 : Witness := ⟨16,63358,63359⟩
private theorem checked22695 : Rule54.KernelWords.testCase db w22695 (Rule54.KernelWords.spec (.writer 826 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22695 : (BulkCases.spec (.writer 826 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22695
private def w22696 : Witness := ⟨16,63410,63411⟩
private theorem checked22696 : Rule54.KernelWords.testCase db w22696 (Rule54.KernelWords.spec (.writer 826 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22696 : (BulkCases.spec (.writer 826 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22696
private def w22697 : Witness := ⟨16,63440,63441⟩
private theorem checked22697 : Rule54.KernelWords.testCase db w22697 (Rule54.KernelWords.spec (.writer 826 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22697 : (BulkCases.spec (.writer 826 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22697
private def w22698 : Witness := ⟨16,63465,63466⟩
private theorem checked22698 : Rule54.KernelWords.testCase db w22698 (Rule54.KernelWords.spec (.writer 826 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22698 : (BulkCases.spec (.writer 826 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22698
private def w22699 : Witness := ⟨16,63546,63547⟩
private theorem checked22699 : Rule54.KernelWords.testCase db w22699 (Rule54.KernelWords.spec (.writer 826 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22699 : (BulkCases.spec (.writer 826 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22699
private def w22700 : Witness := ⟨16,63613,63614⟩
private theorem checked22700 : Rule54.KernelWords.testCase db w22700 (Rule54.KernelWords.spec (.writer 826 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22700 : (BulkCases.spec (.writer 826 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22700
private def w22701 : Witness := ⟨16,63666,63667⟩
private theorem checked22701 : Rule54.KernelWords.testCase db w22701 (Rule54.KernelWords.spec (.writer 826 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22701 : (BulkCases.spec (.writer 826 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22701
private def w22702 : Witness := ⟨16,63720,63721⟩
private theorem checked22702 : Rule54.KernelWords.testCase db w22702 (Rule54.KernelWords.spec (.writer 826 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22702 : (BulkCases.spec (.writer 826 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22702
private def w22703 : Witness := ⟨16,63752,63753⟩
private theorem checked22703 : Rule54.KernelWords.testCase db w22703 (Rule54.KernelWords.spec (.writer 826 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22703 : (BulkCases.spec (.writer 826 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22703
private def w22704 : Witness := ⟨16,63778,63779⟩
private theorem checked22704 : Rule54.KernelWords.testCase db w22704 (Rule54.KernelWords.spec (.writer 826 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22704 : (BulkCases.spec (.writer 826 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22704
private def w22705 : Witness := ⟨16,63849,63850⟩
private theorem checked22705 : Rule54.KernelWords.testCase db w22705 (Rule54.KernelWords.spec (.writer 826 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22705 : (BulkCases.spec (.writer 826 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22705
private def w22706 : Witness := ⟨16,63903,63904⟩
private theorem checked22706 : Rule54.KernelWords.testCase db w22706 (Rule54.KernelWords.spec (.writer 827 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22706 : (BulkCases.spec (.writer 827 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22706
private def w22707 : Witness := ⟨16,63929,63930⟩
private theorem checked22707 : Rule54.KernelWords.testCase db w22707 (Rule54.KernelWords.spec (.writer 827 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22707 : (BulkCases.spec (.writer 827 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22707
private def w22708 : Witness := ⟨16,63987,63988⟩
private theorem checked22708 : Rule54.KernelWords.testCase db w22708 (Rule54.KernelWords.spec (.writer 827 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22708 : (BulkCases.spec (.writer 827 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22708
private def w22709 : Witness := ⟨16,64040,64041⟩
private theorem checked22709 : Rule54.KernelWords.testCase db w22709 (Rule54.KernelWords.spec (.writer 827 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22709 : (BulkCases.spec (.writer 827 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22709
private def w22710 : Witness := ⟨16,64092,64093⟩
private theorem checked22710 : Rule54.KernelWords.testCase db w22710 (Rule54.KernelWords.spec (.writer 827 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22710 : (BulkCases.spec (.writer 827 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22710
private def w22711 : Witness := ⟨16,64122,64123⟩
private theorem checked22711 : Rule54.KernelWords.testCase db w22711 (Rule54.KernelWords.spec (.writer 827 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22711 : (BulkCases.spec (.writer 827 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22711
private def w22712 : Witness := ⟨16,64147,64148⟩
private theorem checked22712 : Rule54.KernelWords.testCase db w22712 (Rule54.KernelWords.spec (.writer 827 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22712 : (BulkCases.spec (.writer 827 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22712
private def w22713 : Witness := ⟨16,64228,64229⟩
private theorem checked22713 : Rule54.KernelWords.testCase db w22713 (Rule54.KernelWords.spec (.writer 827 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22713 : (BulkCases.spec (.writer 827 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22713
private def w22714 : Witness := ⟨16,64295,64296⟩
private theorem checked22714 : Rule54.KernelWords.testCase db w22714 (Rule54.KernelWords.spec (.writer 827 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22714 : (BulkCases.spec (.writer 827 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22714
private def w22715 : Witness := ⟨16,64348,64349⟩
private theorem checked22715 : Rule54.KernelWords.testCase db w22715 (Rule54.KernelWords.spec (.writer 827 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22715 : (BulkCases.spec (.writer 827 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22715
private def w22716 : Witness := ⟨16,64402,64403⟩
private theorem checked22716 : Rule54.KernelWords.testCase db w22716 (Rule54.KernelWords.spec (.writer 827 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22716 : (BulkCases.spec (.writer 827 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22716
private def w22717 : Witness := ⟨16,64434,64435⟩
private theorem checked22717 : Rule54.KernelWords.testCase db w22717 (Rule54.KernelWords.spec (.writer 827 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22717 : (BulkCases.spec (.writer 827 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22717
private def w22718 : Witness := ⟨16,64460,64461⟩
private theorem checked22718 : Rule54.KernelWords.testCase db w22718 (Rule54.KernelWords.spec (.writer 827 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22718 : (BulkCases.spec (.writer 827 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22718
private def w22719 : Witness := ⟨16,64544,64545⟩
private theorem checked22719 : Rule54.KernelWords.testCase db w22719 (Rule54.KernelWords.spec (.writer 827 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22719 : (BulkCases.spec (.writer 827 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22719
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 825 6 true 2,c22688⟩,
⟨.writer 825 6 true 3,c22689⟩,
⟨.writer 825 6 true 4,c22690⟩,
⟨.writer 825 6 true 5,c22691⟩,
⟨.writer 826 6 false 0,c22692⟩,
⟨.writer 826 6 false 1,c22693⟩,
⟨.writer 826 6 false 2,c22694⟩,
⟨.writer 826 6 false 3,c22695⟩,
⟨.writer 826 6 false 4,c22696⟩,
⟨.writer 826 6 false 5,c22697⟩,
⟨.writer 826 6 false 6,c22698⟩,
⟨.writer 826 6 false 7,c22699⟩,
⟨.writer 826 6 true 0,c22700⟩,
⟨.writer 826 6 true 1,c22701⟩,
⟨.writer 826 6 true 2,c22702⟩,
⟨.writer 826 6 true 3,c22703⟩,
⟨.writer 826 6 true 4,c22704⟩,
⟨.writer 826 6 true 5,c22705⟩,
⟨.writer 827 6 false 0,c22706⟩,
⟨.writer 827 6 false 1,c22707⟩,
⟨.writer 827 6 false 2,c22708⟩,
⟨.writer 827 6 false 3,c22709⟩,
⟨.writer 827 6 false 4,c22710⟩,
⟨.writer 827 6 false 5,c22711⟩,
⟨.writer 827 6 false 6,c22712⟩,
⟨.writer 827 6 false 7,c22713⟩,
⟨.writer 827 6 true 0,c22714⟩,
⟨.writer 827 6 true 1,c22715⟩,
⟨.writer 827 6 true 2,c22716⟩,
⟨.writer 827 6 true 3,c22717⟩,
⟨.writer 827 6 true 4,c22718⟩,
⟨.writer 827 6 true 5,c22719⟩]
#print axioms c22688
#print axioms c22719
end Rule54Lean.KernelGroup0709
