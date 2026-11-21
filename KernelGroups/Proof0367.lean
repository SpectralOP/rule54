module
public import KernelClusters.Nodes0022
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0367
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0022
private def w11744 : Witness := ⟨12,32870,32871⟩
private theorem checked11744 : Rule54.KernelWords.testCase db w11744 (Rule54.KernelWords.spec (.writer 44 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11744 : (BulkCases.spec (.writer 44 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11744
private def w11745 : Witness := ⟨12,32896,32897⟩
private theorem checked11745 : Rule54.KernelWords.testCase db w11745 (Rule54.KernelWords.spec (.writer 44 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11745 : (BulkCases.spec (.writer 44 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11745
private def w11746 : Witness := ⟨12,32954,32955⟩
private theorem checked11746 : Rule54.KernelWords.testCase db w11746 (Rule54.KernelWords.spec (.writer 44 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11746 : (BulkCases.spec (.writer 44 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11746
private def w11747 : Witness := ⟨12,33008,33009⟩
private theorem checked11747 : Rule54.KernelWords.testCase db w11747 (Rule54.KernelWords.spec (.writer 44 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11747 : (BulkCases.spec (.writer 44 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11747
private def w11748 : Witness := ⟨12,33061,33062⟩
private theorem checked11748 : Rule54.KernelWords.testCase db w11748 (Rule54.KernelWords.spec (.writer 44 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11748 : (BulkCases.spec (.writer 44 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11748
private def w11749 : Witness := ⟨12,33095,33096⟩
private theorem checked11749 : Rule54.KernelWords.testCase db w11749 (Rule54.KernelWords.spec (.writer 44 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11749 : (BulkCases.spec (.writer 44 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11749
private def w11750 : Witness := ⟨12,33120,33121⟩
private theorem checked11750 : Rule54.KernelWords.testCase db w11750 (Rule54.KernelWords.spec (.writer 44 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11750 : (BulkCases.spec (.writer 44 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11750
private def w11751 : Witness := ⟨12,33200,33201⟩
private theorem checked11751 : Rule54.KernelWords.testCase db w11751 (Rule54.KernelWords.spec (.writer 44 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11751 : (BulkCases.spec (.writer 44 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11751
private def w11752 : Witness := ⟨12,33266,33267⟩
private theorem checked11752 : Rule54.KernelWords.testCase db w11752 (Rule54.KernelWords.spec (.writer 44 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11752 : (BulkCases.spec (.writer 44 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11752
private def w11753 : Witness := ⟨12,33324,33325⟩
private theorem checked11753 : Rule54.KernelWords.testCase db w11753 (Rule54.KernelWords.spec (.writer 44 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11753 : (BulkCases.spec (.writer 44 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11753
private def w11754 : Witness := ⟨12,33379,33380⟩
private theorem checked11754 : Rule54.KernelWords.testCase db w11754 (Rule54.KernelWords.spec (.writer 44 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11754 : (BulkCases.spec (.writer 44 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11754
private def w11755 : Witness := ⟨12,33419,33420⟩
private theorem checked11755 : Rule54.KernelWords.testCase db w11755 (Rule54.KernelWords.spec (.writer 44 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11755 : (BulkCases.spec (.writer 44 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11755
private def w11756 : Witness := ⟨12,33445,33446⟩
private theorem checked11756 : Rule54.KernelWords.testCase db w11756 (Rule54.KernelWords.spec (.writer 44 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11756 : (BulkCases.spec (.writer 44 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11756
private def w11757 : Witness := ⟨12,33512,33513⟩
private theorem checked11757 : Rule54.KernelWords.testCase db w11757 (Rule54.KernelWords.spec (.writer 44 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11757 : (BulkCases.spec (.writer 44 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11757
private def w11758 : Witness := ⟨12,33561,33562⟩
private theorem checked11758 : Rule54.KernelWords.testCase db w11758 (Rule54.KernelWords.spec (.writer 45 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11758 : (BulkCases.spec (.writer 45 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11758
private def w11759 : Witness := ⟨12,33587,33588⟩
private theorem checked11759 : Rule54.KernelWords.testCase db w11759 (Rule54.KernelWords.spec (.writer 45 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11759 : (BulkCases.spec (.writer 45 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11759
private def w11760 : Witness := ⟨12,33645,33646⟩
private theorem checked11760 : Rule54.KernelWords.testCase db w11760 (Rule54.KernelWords.spec (.writer 45 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11760 : (BulkCases.spec (.writer 45 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11760
private def w11761 : Witness := ⟨12,33699,33700⟩
private theorem checked11761 : Rule54.KernelWords.testCase db w11761 (Rule54.KernelWords.spec (.writer 45 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11761 : (BulkCases.spec (.writer 45 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11761
private def w11762 : Witness := ⟨12,33752,33753⟩
private theorem checked11762 : Rule54.KernelWords.testCase db w11762 (Rule54.KernelWords.spec (.writer 45 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11762 : (BulkCases.spec (.writer 45 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11762
private def w11763 : Witness := ⟨12,33786,33787⟩
private theorem checked11763 : Rule54.KernelWords.testCase db w11763 (Rule54.KernelWords.spec (.writer 45 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11763 : (BulkCases.spec (.writer 45 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11763
private def w11764 : Witness := ⟨12,33811,33812⟩
private theorem checked11764 : Rule54.KernelWords.testCase db w11764 (Rule54.KernelWords.spec (.writer 45 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11764 : (BulkCases.spec (.writer 45 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11764
private def w11765 : Witness := ⟨12,33902,33903⟩
private theorem checked11765 : Rule54.KernelWords.testCase db w11765 (Rule54.KernelWords.spec (.writer 45 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11765 : (BulkCases.spec (.writer 45 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11765
private def w11766 : Witness := ⟨12,33977,33978⟩
private theorem checked11766 : Rule54.KernelWords.testCase db w11766 (Rule54.KernelWords.spec (.writer 45 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11766 : (BulkCases.spec (.writer 45 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11766
private def w11767 : Witness := ⟨12,34035,34036⟩
private theorem checked11767 : Rule54.KernelWords.testCase db w11767 (Rule54.KernelWords.spec (.writer 45 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11767 : (BulkCases.spec (.writer 45 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11767
private def w11768 : Witness := ⟨12,34088,34089⟩
private theorem checked11768 : Rule54.KernelWords.testCase db w11768 (Rule54.KernelWords.spec (.writer 45 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11768 : (BulkCases.spec (.writer 45 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11768
private def w11769 : Witness := ⟨12,34128,34129⟩
private theorem checked11769 : Rule54.KernelWords.testCase db w11769 (Rule54.KernelWords.spec (.writer 45 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11769 : (BulkCases.spec (.writer 45 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11769
private def w11770 : Witness := ⟨12,34154,34155⟩
private theorem checked11770 : Rule54.KernelWords.testCase db w11770 (Rule54.KernelWords.spec (.writer 45 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11770 : (BulkCases.spec (.writer 45 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11770
private def w11771 : Witness := ⟨12,34239,34240⟩
private theorem checked11771 : Rule54.KernelWords.testCase db w11771 (Rule54.KernelWords.spec (.writer 45 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11771 : (BulkCases.spec (.writer 45 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11771
private def w11772 : Witness := ⟨12,34302,34303⟩
private theorem checked11772 : Rule54.KernelWords.testCase db w11772 (Rule54.KernelWords.spec (.writer 46 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11772 : (BulkCases.spec (.writer 46 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11772
private def w11773 : Witness := ⟨12,34328,34329⟩
private theorem checked11773 : Rule54.KernelWords.testCase db w11773 (Rule54.KernelWords.spec (.writer 46 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11773 : (BulkCases.spec (.writer 46 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11773
private def w11774 : Witness := ⟨12,34391,34392⟩
private theorem checked11774 : Rule54.KernelWords.testCase db w11774 (Rule54.KernelWords.spec (.writer 46 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11774 : (BulkCases.spec (.writer 46 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11774
private def w11775 : Witness := ⟨12,34444,34445⟩
private theorem checked11775 : Rule54.KernelWords.testCase db w11775 (Rule54.KernelWords.spec (.writer 46 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11775 : (BulkCases.spec (.writer 46 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11775
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 44 6 false 0,c11744⟩,
⟨.writer 44 6 false 1,c11745⟩,
⟨.writer 44 6 false 2,c11746⟩,
⟨.writer 44 6 false 3,c11747⟩,
⟨.writer 44 6 false 4,c11748⟩,
⟨.writer 44 6 false 5,c11749⟩,
⟨.writer 44 6 false 6,c11750⟩,
⟨.writer 44 6 false 7,c11751⟩,
⟨.writer 44 6 true 0,c11752⟩,
⟨.writer 44 6 true 1,c11753⟩,
⟨.writer 44 6 true 2,c11754⟩,
⟨.writer 44 6 true 3,c11755⟩,
⟨.writer 44 6 true 4,c11756⟩,
⟨.writer 44 6 true 5,c11757⟩,
⟨.writer 45 6 false 0,c11758⟩,
⟨.writer 45 6 false 1,c11759⟩,
⟨.writer 45 6 false 2,c11760⟩,
⟨.writer 45 6 false 3,c11761⟩,
⟨.writer 45 6 false 4,c11762⟩,
⟨.writer 45 6 false 5,c11763⟩,
⟨.writer 45 6 false 6,c11764⟩,
⟨.writer 45 6 false 7,c11765⟩,
⟨.writer 45 6 true 0,c11766⟩,
⟨.writer 45 6 true 1,c11767⟩,
⟨.writer 45 6 true 2,c11768⟩,
⟨.writer 45 6 true 3,c11769⟩,
⟨.writer 45 6 true 4,c11770⟩,
⟨.writer 45 6 true 5,c11771⟩,
⟨.writer 46 6 false 0,c11772⟩,
⟨.writer 46 6 false 1,c11773⟩,
⟨.writer 46 6 false 2,c11774⟩,
⟨.writer 46 6 false 3,c11775⟩]
#print axioms c11744
#print axioms c11775
end Rule54Lean.KernelGroup0367
