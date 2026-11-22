module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0523
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16736 : Witness := ⟨15,59374,59375⟩
private theorem checked16736 : Rule54.KernelWords.testCase db w16736 (Rule54.KernelWords.spec (.writer 400 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16736 : (BulkCases.spec (.writer 400 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16736
private def w16737 : Witness := ⟨15,59425,59426⟩
private theorem checked16737 : Rule54.KernelWords.testCase db w16737 (Rule54.KernelWords.spec (.writer 400 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16737 : (BulkCases.spec (.writer 400 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16737
private def w16738 : Witness := ⟨15,59473,59474⟩
private theorem checked16738 : Rule54.KernelWords.testCase db w16738 (Rule54.KernelWords.spec (.writer 400 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16738 : (BulkCases.spec (.writer 400 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16738
private def w16739 : Witness := ⟨15,59507,59508⟩
private theorem checked16739 : Rule54.KernelWords.testCase db w16739 (Rule54.KernelWords.spec (.writer 400 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16739 : (BulkCases.spec (.writer 400 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16739
private def w16740 : Witness := ⟨15,59533,59534⟩
private theorem checked16740 : Rule54.KernelWords.testCase db w16740 (Rule54.KernelWords.spec (.writer 400 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16740 : (BulkCases.spec (.writer 400 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16740
private def w16741 : Witness := ⟨15,59602,59603⟩
private theorem checked16741 : Rule54.KernelWords.testCase db w16741 (Rule54.KernelWords.spec (.writer 400 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16741 : (BulkCases.spec (.writer 400 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16741
private def w16742 : Witness := ⟨15,59654,59655⟩
private theorem checked16742 : Rule54.KernelWords.testCase db w16742 (Rule54.KernelWords.spec (.writer 401 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16742 : (BulkCases.spec (.writer 401 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16742
private def w16743 : Witness := ⟨15,59680,59681⟩
private theorem checked16743 : Rule54.KernelWords.testCase db w16743 (Rule54.KernelWords.spec (.writer 401 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16743 : (BulkCases.spec (.writer 401 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16743
private def w16744 : Witness := ⟨15,59738,59739⟩
private theorem checked16744 : Rule54.KernelWords.testCase db w16744 (Rule54.KernelWords.spec (.writer 401 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16744 : (BulkCases.spec (.writer 401 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16744
private def w16745 : Witness := ⟨15,59790,59791⟩
private theorem checked16745 : Rule54.KernelWords.testCase db w16745 (Rule54.KernelWords.spec (.writer 401 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16745 : (BulkCases.spec (.writer 401 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16745
private def w16746 : Witness := ⟨15,59836,59837⟩
private theorem checked16746 : Rule54.KernelWords.testCase db w16746 (Rule54.KernelWords.spec (.writer 401 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16746 : (BulkCases.spec (.writer 401 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16746
private def w16747 : Witness := ⟨15,59866,59867⟩
private theorem checked16747 : Rule54.KernelWords.testCase db w16747 (Rule54.KernelWords.spec (.writer 401 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16747 : (BulkCases.spec (.writer 401 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16747
private def w16748 : Witness := ⟨15,59891,59892⟩
private theorem checked16748 : Rule54.KernelWords.testCase db w16748 (Rule54.KernelWords.spec (.writer 401 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16748 : (BulkCases.spec (.writer 401 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16748
private def w16749 : Witness := ⟨15,59976,59977⟩
private theorem checked16749 : Rule54.KernelWords.testCase db w16749 (Rule54.KernelWords.spec (.writer 401 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16749 : (BulkCases.spec (.writer 401 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16749
private def w16750 : Witness := ⟨15,60046,60047⟩
private theorem checked16750 : Rule54.KernelWords.testCase db w16750 (Rule54.KernelWords.spec (.writer 401 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16750 : (BulkCases.spec (.writer 401 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16750
private def w16751 : Witness := ⟨15,60097,60098⟩
private theorem checked16751 : Rule54.KernelWords.testCase db w16751 (Rule54.KernelWords.spec (.writer 401 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16751 : (BulkCases.spec (.writer 401 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16751
private def w16752 : Witness := ⟨15,60151,60152⟩
private theorem checked16752 : Rule54.KernelWords.testCase db w16752 (Rule54.KernelWords.spec (.writer 401 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16752 : (BulkCases.spec (.writer 401 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16752
private def w16753 : Witness := ⟨15,60185,60186⟩
private theorem checked16753 : Rule54.KernelWords.testCase db w16753 (Rule54.KernelWords.spec (.writer 401 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16753 : (BulkCases.spec (.writer 401 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16753
private def w16754 : Witness := ⟨15,60211,60212⟩
private theorem checked16754 : Rule54.KernelWords.testCase db w16754 (Rule54.KernelWords.spec (.writer 401 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16754 : (BulkCases.spec (.writer 401 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16754
private def w16755 : Witness := ⟨15,60297,60298⟩
private theorem checked16755 : Rule54.KernelWords.testCase db w16755 (Rule54.KernelWords.spec (.writer 401 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16755 : (BulkCases.spec (.writer 401 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16755
private def w16756 : Witness := ⟨15,60362,60363⟩
private theorem checked16756 : Rule54.KernelWords.testCase db w16756 (Rule54.KernelWords.spec (.writer 402 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16756 : (BulkCases.spec (.writer 402 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16756
private def w16757 : Witness := ⟨15,60388,60389⟩
private theorem checked16757 : Rule54.KernelWords.testCase db w16757 (Rule54.KernelWords.spec (.writer 402 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16757 : (BulkCases.spec (.writer 402 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16757
private def w16758 : Witness := ⟨15,60446,60447⟩
private theorem checked16758 : Rule54.KernelWords.testCase db w16758 (Rule54.KernelWords.spec (.writer 402 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16758 : (BulkCases.spec (.writer 402 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16758
private def w16759 : Witness := ⟨15,60498,60499⟩
private theorem checked16759 : Rule54.KernelWords.testCase db w16759 (Rule54.KernelWords.spec (.writer 402 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16759 : (BulkCases.spec (.writer 402 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16759
private def w16760 : Witness := ⟨15,60544,60545⟩
private theorem checked16760 : Rule54.KernelWords.testCase db w16760 (Rule54.KernelWords.spec (.writer 402 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16760 : (BulkCases.spec (.writer 402 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16760
private def w16761 : Witness := ⟨15,60574,60575⟩
private theorem checked16761 : Rule54.KernelWords.testCase db w16761 (Rule54.KernelWords.spec (.writer 402 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16761 : (BulkCases.spec (.writer 402 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16761
private def w16762 : Witness := ⟨15,60599,60600⟩
private theorem checked16762 : Rule54.KernelWords.testCase db w16762 (Rule54.KernelWords.spec (.writer 402 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16762 : (BulkCases.spec (.writer 402 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16762
private def w16763 : Witness := ⟨15,60684,60685⟩
private theorem checked16763 : Rule54.KernelWords.testCase db w16763 (Rule54.KernelWords.spec (.writer 402 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16763 : (BulkCases.spec (.writer 402 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16763
private def w16764 : Witness := ⟨15,60754,60755⟩
private theorem checked16764 : Rule54.KernelWords.testCase db w16764 (Rule54.KernelWords.spec (.writer 402 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16764 : (BulkCases.spec (.writer 402 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16764
private def w16765 : Witness := ⟨15,60807,60808⟩
private theorem checked16765 : Rule54.KernelWords.testCase db w16765 (Rule54.KernelWords.spec (.writer 402 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16765 : (BulkCases.spec (.writer 402 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16765
private def w16766 : Witness := ⟨15,60861,60862⟩
private theorem checked16766 : Rule54.KernelWords.testCase db w16766 (Rule54.KernelWords.spec (.writer 402 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16766 : (BulkCases.spec (.writer 402 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16766
private def w16767 : Witness := ⟨15,60895,60896⟩
private theorem checked16767 : Rule54.KernelWords.testCase db w16767 (Rule54.KernelWords.spec (.writer 402 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16767 : (BulkCases.spec (.writer 402 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16767
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 400 6 true 0,c16736⟩,
⟨.writer 400 6 true 1,c16737⟩,
⟨.writer 400 6 true 2,c16738⟩,
⟨.writer 400 6 true 3,c16739⟩,
⟨.writer 400 6 true 4,c16740⟩,
⟨.writer 400 6 true 5,c16741⟩,
⟨.writer 401 6 false 0,c16742⟩,
⟨.writer 401 6 false 1,c16743⟩,
⟨.writer 401 6 false 2,c16744⟩,
⟨.writer 401 6 false 3,c16745⟩,
⟨.writer 401 6 false 4,c16746⟩,
⟨.writer 401 6 false 5,c16747⟩,
⟨.writer 401 6 false 6,c16748⟩,
⟨.writer 401 6 false 7,c16749⟩,
⟨.writer 401 6 true 0,c16750⟩,
⟨.writer 401 6 true 1,c16751⟩,
⟨.writer 401 6 true 2,c16752⟩,
⟨.writer 401 6 true 3,c16753⟩,
⟨.writer 401 6 true 4,c16754⟩,
⟨.writer 401 6 true 5,c16755⟩,
⟨.writer 402 6 false 0,c16756⟩,
⟨.writer 402 6 false 1,c16757⟩,
⟨.writer 402 6 false 2,c16758⟩,
⟨.writer 402 6 false 3,c16759⟩,
⟨.writer 402 6 false 4,c16760⟩,
⟨.writer 402 6 false 5,c16761⟩,
⟨.writer 402 6 false 6,c16762⟩,
⟨.writer 402 6 false 7,c16763⟩,
⟨.writer 402 6 true 0,c16764⟩,
⟨.writer 402 6 true 1,c16765⟩,
⟨.writer 402 6 true 2,c16766⟩,
⟨.writer 402 6 true 3,c16767⟩]
#print axioms c16736
#print axioms c16767
end Rule54Lean.KernelGroup0523
