module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0524
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16768 : Witness := ⟨15,60921,60922⟩
private theorem checked16768 : Rule54.KernelWords.testCase db w16768 (Rule54.KernelWords.spec (.writer 402 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16768 : (BulkCases.spec (.writer 402 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16768
private def w16769 : Witness := ⟨15,60989,60990⟩
private theorem checked16769 : Rule54.KernelWords.testCase db w16769 (Rule54.KernelWords.spec (.writer 402 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16769 : (BulkCases.spec (.writer 402 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16769
private def w16770 : Witness := ⟨15,61040,61041⟩
private theorem checked16770 : Rule54.KernelWords.testCase db w16770 (Rule54.KernelWords.spec (.writer 403 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16770 : (BulkCases.spec (.writer 403 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16770
private def w16771 : Witness := ⟨15,61066,61067⟩
private theorem checked16771 : Rule54.KernelWords.testCase db w16771 (Rule54.KernelWords.spec (.writer 403 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16771 : (BulkCases.spec (.writer 403 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16771
private def w16772 : Witness := ⟨15,61124,61125⟩
private theorem checked16772 : Rule54.KernelWords.testCase db w16772 (Rule54.KernelWords.spec (.writer 403 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16772 : (BulkCases.spec (.writer 403 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16772
private def w16773 : Witness := ⟨15,61176,61177⟩
private theorem checked16773 : Rule54.KernelWords.testCase db w16773 (Rule54.KernelWords.spec (.writer 403 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16773 : (BulkCases.spec (.writer 403 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16773
private def w16774 : Witness := ⟨15,61228,61229⟩
private theorem checked16774 : Rule54.KernelWords.testCase db w16774 (Rule54.KernelWords.spec (.writer 403 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16774 : (BulkCases.spec (.writer 403 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16774
private def w16775 : Witness := ⟨15,61258,61259⟩
private theorem checked16775 : Rule54.KernelWords.testCase db w16775 (Rule54.KernelWords.spec (.writer 403 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16775 : (BulkCases.spec (.writer 403 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16775
private def w16776 : Witness := ⟨15,61283,61284⟩
private theorem checked16776 : Rule54.KernelWords.testCase db w16776 (Rule54.KernelWords.spec (.writer 403 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16776 : (BulkCases.spec (.writer 403 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16776
private def w16777 : Witness := ⟨15,61366,61367⟩
private theorem checked16777 : Rule54.KernelWords.testCase db w16777 (Rule54.KernelWords.spec (.writer 403 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16777 : (BulkCases.spec (.writer 403 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16777
private def w16778 : Witness := ⟨15,61434,61435⟩
private theorem checked16778 : Rule54.KernelWords.testCase db w16778 (Rule54.KernelWords.spec (.writer 403 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16778 : (BulkCases.spec (.writer 403 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16778
private def w16779 : Witness := ⟨15,61487,61488⟩
private theorem checked16779 : Rule54.KernelWords.testCase db w16779 (Rule54.KernelWords.spec (.writer 403 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16779 : (BulkCases.spec (.writer 403 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16779
private def w16780 : Witness := ⟨15,61541,61542⟩
private theorem checked16780 : Rule54.KernelWords.testCase db w16780 (Rule54.KernelWords.spec (.writer 403 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16780 : (BulkCases.spec (.writer 403 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16780
private def w16781 : Witness := ⟨15,61575,61576⟩
private theorem checked16781 : Rule54.KernelWords.testCase db w16781 (Rule54.KernelWords.spec (.writer 403 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16781 : (BulkCases.spec (.writer 403 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16781
private def w16782 : Witness := ⟨15,61601,61602⟩
private theorem checked16782 : Rule54.KernelWords.testCase db w16782 (Rule54.KernelWords.spec (.writer 403 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16782 : (BulkCases.spec (.writer 403 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16782
private def w16783 : Witness := ⟨15,61687,61688⟩
private theorem checked16783 : Rule54.KernelWords.testCase db w16783 (Rule54.KernelWords.spec (.writer 403 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16783 : (BulkCases.spec (.writer 403 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16783
private def w16784 : Witness := ⟨15,61752,61753⟩
private theorem checked16784 : Rule54.KernelWords.testCase db w16784 (Rule54.KernelWords.spec (.writer 404 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16784 : (BulkCases.spec (.writer 404 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16784
private def w16785 : Witness := ⟨15,61778,61779⟩
private theorem checked16785 : Rule54.KernelWords.testCase db w16785 (Rule54.KernelWords.spec (.writer 404 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16785 : (BulkCases.spec (.writer 404 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16785
private def w16786 : Witness := ⟨15,61836,61837⟩
private theorem checked16786 : Rule54.KernelWords.testCase db w16786 (Rule54.KernelWords.spec (.writer 404 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16786 : (BulkCases.spec (.writer 404 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16786
private def w16787 : Witness := ⟨15,61888,61889⟩
private theorem checked16787 : Rule54.KernelWords.testCase db w16787 (Rule54.KernelWords.spec (.writer 404 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16787 : (BulkCases.spec (.writer 404 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16787
private def w16788 : Witness := ⟨15,61940,61941⟩
private theorem checked16788 : Rule54.KernelWords.testCase db w16788 (Rule54.KernelWords.spec (.writer 404 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16788 : (BulkCases.spec (.writer 404 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16788
private def w16789 : Witness := ⟨15,61970,61971⟩
private theorem checked16789 : Rule54.KernelWords.testCase db w16789 (Rule54.KernelWords.spec (.writer 404 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16789 : (BulkCases.spec (.writer 404 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16789
private def w16790 : Witness := ⟨15,61995,61996⟩
private theorem checked16790 : Rule54.KernelWords.testCase db w16790 (Rule54.KernelWords.spec (.writer 404 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16790 : (BulkCases.spec (.writer 404 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16790
private def w16791 : Witness := ⟨15,62078,62079⟩
private theorem checked16791 : Rule54.KernelWords.testCase db w16791 (Rule54.KernelWords.spec (.writer 404 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16791 : (BulkCases.spec (.writer 404 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16791
private def w16792 : Witness := ⟨15,62146,62147⟩
private theorem checked16792 : Rule54.KernelWords.testCase db w16792 (Rule54.KernelWords.spec (.writer 404 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16792 : (BulkCases.spec (.writer 404 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16792
private def w16793 : Witness := ⟨15,62200,62201⟩
private theorem checked16793 : Rule54.KernelWords.testCase db w16793 (Rule54.KernelWords.spec (.writer 404 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16793 : (BulkCases.spec (.writer 404 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16793
private def w16794 : Witness := ⟨15,62253,62254⟩
private theorem checked16794 : Rule54.KernelWords.testCase db w16794 (Rule54.KernelWords.spec (.writer 404 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16794 : (BulkCases.spec (.writer 404 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16794
private def w16795 : Witness := ⟨15,62287,62288⟩
private theorem checked16795 : Rule54.KernelWords.testCase db w16795 (Rule54.KernelWords.spec (.writer 404 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16795 : (BulkCases.spec (.writer 404 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16795
private def w16796 : Witness := ⟨15,62313,62314⟩
private theorem checked16796 : Rule54.KernelWords.testCase db w16796 (Rule54.KernelWords.spec (.writer 404 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16796 : (BulkCases.spec (.writer 404 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16796
private def w16797 : Witness := ⟨15,62381,62382⟩
private theorem checked16797 : Rule54.KernelWords.testCase db w16797 (Rule54.KernelWords.spec (.writer 404 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16797 : (BulkCases.spec (.writer 404 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16797
private def w16798 : Witness := ⟨15,62432,62433⟩
private theorem checked16798 : Rule54.KernelWords.testCase db w16798 (Rule54.KernelWords.spec (.writer 405 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16798 : (BulkCases.spec (.writer 405 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16798
private def w16799 : Witness := ⟨15,62458,62459⟩
private theorem checked16799 : Rule54.KernelWords.testCase db w16799 (Rule54.KernelWords.spec (.writer 405 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16799 : (BulkCases.spec (.writer 405 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16799
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 402 6 true 4,c16768⟩,
⟨.writer 402 6 true 5,c16769⟩,
⟨.writer 403 6 false 0,c16770⟩,
⟨.writer 403 6 false 1,c16771⟩,
⟨.writer 403 6 false 2,c16772⟩,
⟨.writer 403 6 false 3,c16773⟩,
⟨.writer 403 6 false 4,c16774⟩,
⟨.writer 403 6 false 5,c16775⟩,
⟨.writer 403 6 false 6,c16776⟩,
⟨.writer 403 6 false 7,c16777⟩,
⟨.writer 403 6 true 0,c16778⟩,
⟨.writer 403 6 true 1,c16779⟩,
⟨.writer 403 6 true 2,c16780⟩,
⟨.writer 403 6 true 3,c16781⟩,
⟨.writer 403 6 true 4,c16782⟩,
⟨.writer 403 6 true 5,c16783⟩,
⟨.writer 404 6 false 0,c16784⟩,
⟨.writer 404 6 false 1,c16785⟩,
⟨.writer 404 6 false 2,c16786⟩,
⟨.writer 404 6 false 3,c16787⟩,
⟨.writer 404 6 false 4,c16788⟩,
⟨.writer 404 6 false 5,c16789⟩,
⟨.writer 404 6 false 6,c16790⟩,
⟨.writer 404 6 false 7,c16791⟩,
⟨.writer 404 6 true 0,c16792⟩,
⟨.writer 404 6 true 1,c16793⟩,
⟨.writer 404 6 true 2,c16794⟩,
⟨.writer 404 6 true 3,c16795⟩,
⟨.writer 404 6 true 4,c16796⟩,
⟨.writer 404 6 true 5,c16797⟩,
⟨.writer 405 6 false 0,c16798⟩,
⟨.writer 405 6 false 1,c16799⟩]
#print axioms c16768
#print axioms c16799
end Rule54Lean.KernelGroup0524
