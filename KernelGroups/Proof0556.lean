module
public import KernelClusters.Nodes0034
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0556
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0034
private def w17792 : Witness := ⟨15,64128,64129⟩
private theorem checked17792 : Rule54.KernelWords.testCase db w17792 (Rule54.KernelWords.spec (.writer 476 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17792 : (BulkCases.spec (.writer 476 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17792
private def w17793 : Witness := ⟨15,64154,64155⟩
private theorem checked17793 : Rule54.KernelWords.testCase db w17793 (Rule54.KernelWords.spec (.writer 476 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17793 : (BulkCases.spec (.writer 476 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17793
private def w17794 : Witness := ⟨15,64203,64204⟩
private theorem checked17794 : Rule54.KernelWords.testCase db w17794 (Rule54.KernelWords.spec (.writer 476 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17794 : (BulkCases.spec (.writer 476 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17794
private def w17795 : Witness := ⟨15,64254,64255⟩
private theorem checked17795 : Rule54.KernelWords.testCase db w17795 (Rule54.KernelWords.spec (.writer 476 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17795 : (BulkCases.spec (.writer 476 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17795
private def w17796 : Witness := ⟨15,64304,64305⟩
private theorem checked17796 : Rule54.KernelWords.testCase db w17796 (Rule54.KernelWords.spec (.writer 476 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17796 : (BulkCases.spec (.writer 476 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17796
private def w17797 : Witness := ⟨15,64337,64338⟩
private theorem checked17797 : Rule54.KernelWords.testCase db w17797 (Rule54.KernelWords.spec (.writer 476 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17797 : (BulkCases.spec (.writer 476 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17797
private def w17798 : Witness := ⟨15,64362,64363⟩
private theorem checked17798 : Rule54.KernelWords.testCase db w17798 (Rule54.KernelWords.spec (.writer 476 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17798 : (BulkCases.spec (.writer 476 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17798
private def w17799 : Witness := ⟨15,64443,64444⟩
private theorem checked17799 : Rule54.KernelWords.testCase db w17799 (Rule54.KernelWords.spec (.writer 476 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17799 : (BulkCases.spec (.writer 476 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17799
private def w17800 : Witness := ⟨15,64510,64511⟩
private theorem checked17800 : Rule54.KernelWords.testCase db w17800 (Rule54.KernelWords.spec (.writer 476 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17800 : (BulkCases.spec (.writer 476 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17800
private def w17801 : Witness := ⟨15,64560,64561⟩
private theorem checked17801 : Rule54.KernelWords.testCase db w17801 (Rule54.KernelWords.spec (.writer 476 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17801 : (BulkCases.spec (.writer 476 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17801
private def w17802 : Witness := ⟨15,64613,64614⟩
private theorem checked17802 : Rule54.KernelWords.testCase db w17802 (Rule54.KernelWords.spec (.writer 476 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17802 : (BulkCases.spec (.writer 476 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17802
private def w17803 : Witness := ⟨15,64650,64651⟩
private theorem checked17803 : Rule54.KernelWords.testCase db w17803 (Rule54.KernelWords.spec (.writer 476 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17803 : (BulkCases.spec (.writer 476 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17803
private def w17804 : Witness := ⟨15,64675,64676⟩
private theorem checked17804 : Rule54.KernelWords.testCase db w17804 (Rule54.KernelWords.spec (.writer 476 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17804 : (BulkCases.spec (.writer 476 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17804
private def w17805 : Witness := ⟨15,64743,64744⟩
private theorem checked17805 : Rule54.KernelWords.testCase db w17805 (Rule54.KernelWords.spec (.writer 476 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17805 : (BulkCases.spec (.writer 476 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17805
private def w17806 : Witness := ⟨15,64794,64795⟩
private theorem checked17806 : Rule54.KernelWords.testCase db w17806 (Rule54.KernelWords.spec (.writer 477 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17806 : (BulkCases.spec (.writer 477 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17806
private def w17807 : Witness := ⟨15,64820,64821⟩
private theorem checked17807 : Rule54.KernelWords.testCase db w17807 (Rule54.KernelWords.spec (.writer 477 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17807 : (BulkCases.spec (.writer 477 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17807
private def w17808 : Witness := ⟨15,64869,64870⟩
private theorem checked17808 : Rule54.KernelWords.testCase db w17808 (Rule54.KernelWords.spec (.writer 477 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17808 : (BulkCases.spec (.writer 477 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17808
private def w17809 : Witness := ⟨15,64920,64921⟩
private theorem checked17809 : Rule54.KernelWords.testCase db w17809 (Rule54.KernelWords.spec (.writer 477 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17809 : (BulkCases.spec (.writer 477 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17809
private def w17810 : Witness := ⟨15,64970,64971⟩
private theorem checked17810 : Rule54.KernelWords.testCase db w17810 (Rule54.KernelWords.spec (.writer 477 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17810 : (BulkCases.spec (.writer 477 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17810
private def w17811 : Witness := ⟨15,65003,65004⟩
private theorem checked17811 : Rule54.KernelWords.testCase db w17811 (Rule54.KernelWords.spec (.writer 477 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17811 : (BulkCases.spec (.writer 477 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17811
private def w17812 : Witness := ⟨15,65028,65029⟩
private theorem checked17812 : Rule54.KernelWords.testCase db w17812 (Rule54.KernelWords.spec (.writer 477 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17812 : (BulkCases.spec (.writer 477 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17812
private def w17813 : Witness := ⟨15,65109,65110⟩
private theorem checked17813 : Rule54.KernelWords.testCase db w17813 (Rule54.KernelWords.spec (.writer 477 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17813 : (BulkCases.spec (.writer 477 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17813
private def w17814 : Witness := ⟨15,65176,65177⟩
private theorem checked17814 : Rule54.KernelWords.testCase db w17814 (Rule54.KernelWords.spec (.writer 477 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17814 : (BulkCases.spec (.writer 477 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17814
private def w17815 : Witness := ⟨15,65228,65229⟩
private theorem checked17815 : Rule54.KernelWords.testCase db w17815 (Rule54.KernelWords.spec (.writer 477 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17815 : (BulkCases.spec (.writer 477 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17815
private def w17816 : Witness := ⟨15,65281,65282⟩
private theorem checked17816 : Rule54.KernelWords.testCase db w17816 (Rule54.KernelWords.spec (.writer 477 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17816 : (BulkCases.spec (.writer 477 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17816
private def w17817 : Witness := ⟨15,65318,65319⟩
private theorem checked17817 : Rule54.KernelWords.testCase db w17817 (Rule54.KernelWords.spec (.writer 477 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17817 : (BulkCases.spec (.writer 477 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17817
private def w17818 : Witness := ⟨15,65343,65344⟩
private theorem checked17818 : Rule54.KernelWords.testCase db w17818 (Rule54.KernelWords.spec (.writer 477 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17818 : (BulkCases.spec (.writer 477 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17818
private def w17819 : Witness := ⟨15,65427,65428⟩
private theorem checked17819 : Rule54.KernelWords.testCase db w17819 (Rule54.KernelWords.spec (.writer 477 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17819 : (BulkCases.spec (.writer 477 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17819
private def w17820 : Witness := ⟨15,65490,65491⟩
private theorem checked17820 : Rule54.KernelWords.testCase db w17820 (Rule54.KernelWords.spec (.writer 478 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17820 : (BulkCases.spec (.writer 478 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17820
private def w17821 : Witness := ⟨15,65516,65517⟩
private theorem checked17821 : Rule54.KernelWords.testCase db w17821 (Rule54.KernelWords.spec (.writer 478 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17821 : (BulkCases.spec (.writer 478 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17821
private def w17822 : Witness := ⟨15,65565,65566⟩
private theorem checked17822 : Rule54.KernelWords.testCase db w17822 (Rule54.KernelWords.spec (.writer 478 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17822 : (BulkCases.spec (.writer 478 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17822
private def w17823 : Witness := ⟨15,65616,65617⟩
private theorem checked17823 : Rule54.KernelWords.testCase db w17823 (Rule54.KernelWords.spec (.writer 478 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17823 : (BulkCases.spec (.writer 478 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17823
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 476 6 false 0,c17792⟩,
⟨.writer 476 6 false 1,c17793⟩,
⟨.writer 476 6 false 2,c17794⟩,
⟨.writer 476 6 false 3,c17795⟩,
⟨.writer 476 6 false 4,c17796⟩,
⟨.writer 476 6 false 5,c17797⟩,
⟨.writer 476 6 false 6,c17798⟩,
⟨.writer 476 6 false 7,c17799⟩,
⟨.writer 476 6 true 0,c17800⟩,
⟨.writer 476 6 true 1,c17801⟩,
⟨.writer 476 6 true 2,c17802⟩,
⟨.writer 476 6 true 3,c17803⟩,
⟨.writer 476 6 true 4,c17804⟩,
⟨.writer 476 6 true 5,c17805⟩,
⟨.writer 477 6 false 0,c17806⟩,
⟨.writer 477 6 false 1,c17807⟩,
⟨.writer 477 6 false 2,c17808⟩,
⟨.writer 477 6 false 3,c17809⟩,
⟨.writer 477 6 false 4,c17810⟩,
⟨.writer 477 6 false 5,c17811⟩,
⟨.writer 477 6 false 6,c17812⟩,
⟨.writer 477 6 false 7,c17813⟩,
⟨.writer 477 6 true 0,c17814⟩,
⟨.writer 477 6 true 1,c17815⟩,
⟨.writer 477 6 true 2,c17816⟩,
⟨.writer 477 6 true 3,c17817⟩,
⟨.writer 477 6 true 4,c17818⟩,
⟨.writer 477 6 true 5,c17819⟩,
⟨.writer 478 6 false 0,c17820⟩,
⟨.writer 478 6 false 1,c17821⟩,
⟨.writer 478 6 false 2,c17822⟩,
⟨.writer 478 6 false 3,c17823⟩]
#print axioms c17792
#print axioms c17823
end Rule54Lean.KernelGroup0556
