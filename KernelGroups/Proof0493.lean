module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0493
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15776 : Witness := ⟨15,61473,61474⟩
private theorem checked15776 : Rule54.KernelWords.testCase db w15776 (Rule54.KernelWords.spec (.writer 332 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15776 : (BulkCases.spec (.writer 332 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15776
private def w15777 : Witness := ⟨15,61501,61502⟩
private theorem checked15777 : Rule54.KernelWords.testCase db w15777 (Rule54.KernelWords.spec (.writer 332 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15777 : (BulkCases.spec (.writer 332 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15777
private def w15778 : Witness := ⟨15,61554,61555⟩
private theorem checked15778 : Rule54.KernelWords.testCase db w15778 (Rule54.KernelWords.spec (.writer 332 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15778 : (BulkCases.spec (.writer 332 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15778
private def w15779 : Witness := ⟨15,61612,61613⟩
private theorem checked15779 : Rule54.KernelWords.testCase db w15779 (Rule54.KernelWords.spec (.writer 332 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15779 : (BulkCases.spec (.writer 332 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15779
private def w15780 : Witness := ⟨15,61663,61664⟩
private theorem checked15780 : Rule54.KernelWords.testCase db w15780 (Rule54.KernelWords.spec (.writer 332 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15780 : (BulkCases.spec (.writer 332 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15780
private def w15781 : Witness := ⟨15,61696,61697⟩
private theorem checked15781 : Rule54.KernelWords.testCase db w15781 (Rule54.KernelWords.spec (.writer 332 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15781 : (BulkCases.spec (.writer 332 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15781
private def w15782 : Witness := ⟨15,61722,61723⟩
private theorem checked15782 : Rule54.KernelWords.testCase db w15782 (Rule54.KernelWords.spec (.writer 332 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15782 : (BulkCases.spec (.writer 332 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15782
private def w15783 : Witness := ⟨15,61800,61801⟩
private theorem checked15783 : Rule54.KernelWords.testCase db w15783 (Rule54.KernelWords.spec (.writer 332 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15783 : (BulkCases.spec (.writer 332 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15783
private def w15784 : Witness := ⟨15,61867,61868⟩
private theorem checked15784 : Rule54.KernelWords.testCase db w15784 (Rule54.KernelWords.spec (.writer 332 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15784 : (BulkCases.spec (.writer 332 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15784
private def w15785 : Witness := ⟨15,61924,61925⟩
private theorem checked15785 : Rule54.KernelWords.testCase db w15785 (Rule54.KernelWords.spec (.writer 332 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15785 : (BulkCases.spec (.writer 332 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15785
private def w15786 : Witness := ⟨15,61973,61974⟩
private theorem checked15786 : Rule54.KernelWords.testCase db w15786 (Rule54.KernelWords.spec (.writer 332 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15786 : (BulkCases.spec (.writer 332 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15786
private def w15787 : Witness := ⟨15,62008,62009⟩
private theorem checked15787 : Rule54.KernelWords.testCase db w15787 (Rule54.KernelWords.spec (.writer 332 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15787 : (BulkCases.spec (.writer 332 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15787
private def w15788 : Witness := ⟨15,62036,62037⟩
private theorem checked15788 : Rule54.KernelWords.testCase db w15788 (Rule54.KernelWords.spec (.writer 332 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15788 : (BulkCases.spec (.writer 332 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15788
private def w15789 : Witness := ⟨15,62109,62110⟩
private theorem checked15789 : Rule54.KernelWords.testCase db w15789 (Rule54.KernelWords.spec (.writer 332 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15789 : (BulkCases.spec (.writer 332 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15789
private def w15790 : Witness := ⟨15,62164,62165⟩
private theorem checked15790 : Rule54.KernelWords.testCase db w15790 (Rule54.KernelWords.spec (.writer 333 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15790 : (BulkCases.spec (.writer 333 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15790
private def w15791 : Witness := ⟨15,62192,62193⟩
private theorem checked15791 : Rule54.KernelWords.testCase db w15791 (Rule54.KernelWords.spec (.writer 333 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15791 : (BulkCases.spec (.writer 333 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15791
private def w15792 : Witness := ⟨15,62245,62246⟩
private theorem checked15792 : Rule54.KernelWords.testCase db w15792 (Rule54.KernelWords.spec (.writer 333 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15792 : (BulkCases.spec (.writer 333 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15792
private def w15793 : Witness := ⟨15,62303,62304⟩
private theorem checked15793 : Rule54.KernelWords.testCase db w15793 (Rule54.KernelWords.spec (.writer 333 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15793 : (BulkCases.spec (.writer 333 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15793
private def w15794 : Witness := ⟨15,62354,62355⟩
private theorem checked15794 : Rule54.KernelWords.testCase db w15794 (Rule54.KernelWords.spec (.writer 333 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15794 : (BulkCases.spec (.writer 333 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15794
private def w15795 : Witness := ⟨15,62387,62388⟩
private theorem checked15795 : Rule54.KernelWords.testCase db w15795 (Rule54.KernelWords.spec (.writer 333 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15795 : (BulkCases.spec (.writer 333 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15795
private def w15796 : Witness := ⟨15,62413,62414⟩
private theorem checked15796 : Rule54.KernelWords.testCase db w15796 (Rule54.KernelWords.spec (.writer 333 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15796 : (BulkCases.spec (.writer 333 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15796
private def w15797 : Witness := ⟨15,62491,62492⟩
private theorem checked15797 : Rule54.KernelWords.testCase db w15797 (Rule54.KernelWords.spec (.writer 333 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15797 : (BulkCases.spec (.writer 333 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15797
private def w15798 : Witness := ⟨15,62558,62559⟩
private theorem checked15798 : Rule54.KernelWords.testCase db w15798 (Rule54.KernelWords.spec (.writer 333 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15798 : (BulkCases.spec (.writer 333 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15798
private def w15799 : Witness := ⟨15,62615,62616⟩
private theorem checked15799 : Rule54.KernelWords.testCase db w15799 (Rule54.KernelWords.spec (.writer 333 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15799 : (BulkCases.spec (.writer 333 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15799
private def w15800 : Witness := ⟨15,62665,62666⟩
private theorem checked15800 : Rule54.KernelWords.testCase db w15800 (Rule54.KernelWords.spec (.writer 333 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15800 : (BulkCases.spec (.writer 333 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15800
private def w15801 : Witness := ⟨15,62700,62701⟩
private theorem checked15801 : Rule54.KernelWords.testCase db w15801 (Rule54.KernelWords.spec (.writer 333 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15801 : (BulkCases.spec (.writer 333 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15801
private def w15802 : Witness := ⟨15,62728,62729⟩
private theorem checked15802 : Rule54.KernelWords.testCase db w15802 (Rule54.KernelWords.spec (.writer 333 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15802 : (BulkCases.spec (.writer 333 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15802
private def w15803 : Witness := ⟨15,62814,62815⟩
private theorem checked15803 : Rule54.KernelWords.testCase db w15803 (Rule54.KernelWords.spec (.writer 333 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15803 : (BulkCases.spec (.writer 333 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15803
private def w15804 : Witness := ⟨15,62879,62880⟩
private theorem checked15804 : Rule54.KernelWords.testCase db w15804 (Rule54.KernelWords.spec (.writer 334 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15804 : (BulkCases.spec (.writer 334 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15804
private def w15805 : Witness := ⟨15,62907,62908⟩
private theorem checked15805 : Rule54.KernelWords.testCase db w15805 (Rule54.KernelWords.spec (.writer 334 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15805 : (BulkCases.spec (.writer 334 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15805
private def w15806 : Witness := ⟨15,62960,62961⟩
private theorem checked15806 : Rule54.KernelWords.testCase db w15806 (Rule54.KernelWords.spec (.writer 334 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15806 : (BulkCases.spec (.writer 334 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15806
private def w15807 : Witness := ⟨15,63018,63019⟩
private theorem checked15807 : Rule54.KernelWords.testCase db w15807 (Rule54.KernelWords.spec (.writer 334 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15807 : (BulkCases.spec (.writer 334 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15807
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 332 6 false 0,c15776⟩,
⟨.writer 332 6 false 1,c15777⟩,
⟨.writer 332 6 false 2,c15778⟩,
⟨.writer 332 6 false 3,c15779⟩,
⟨.writer 332 6 false 4,c15780⟩,
⟨.writer 332 6 false 5,c15781⟩,
⟨.writer 332 6 false 6,c15782⟩,
⟨.writer 332 6 false 7,c15783⟩,
⟨.writer 332 6 true 0,c15784⟩,
⟨.writer 332 6 true 1,c15785⟩,
⟨.writer 332 6 true 2,c15786⟩,
⟨.writer 332 6 true 3,c15787⟩,
⟨.writer 332 6 true 4,c15788⟩,
⟨.writer 332 6 true 5,c15789⟩,
⟨.writer 333 6 false 0,c15790⟩,
⟨.writer 333 6 false 1,c15791⟩,
⟨.writer 333 6 false 2,c15792⟩,
⟨.writer 333 6 false 3,c15793⟩,
⟨.writer 333 6 false 4,c15794⟩,
⟨.writer 333 6 false 5,c15795⟩,
⟨.writer 333 6 false 6,c15796⟩,
⟨.writer 333 6 false 7,c15797⟩,
⟨.writer 333 6 true 0,c15798⟩,
⟨.writer 333 6 true 1,c15799⟩,
⟨.writer 333 6 true 2,c15800⟩,
⟨.writer 333 6 true 3,c15801⟩,
⟨.writer 333 6 true 4,c15802⟩,
⟨.writer 333 6 true 5,c15803⟩,
⟨.writer 334 6 false 0,c15804⟩,
⟨.writer 334 6 false 1,c15805⟩,
⟨.writer 334 6 false 2,c15806⟩,
⟨.writer 334 6 false 3,c15807⟩]
#print axioms c15776
#print axioms c15807
end Rule54Lean.KernelGroup0493
