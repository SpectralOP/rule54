module
public import KernelClusters.Nodes0024
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0397
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0024
private def w12704 : Witness := ⟨13,42750,42751⟩
private theorem checked12704 : Rule54.KernelWords.testCase db w12704 (Rule54.KernelWords.spec (.writer 112 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12704 : (BulkCases.spec (.writer 112 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12704
private def w12705 : Witness := ⟨13,42805,42806⟩
private theorem checked12705 : Rule54.KernelWords.testCase db w12705 (Rule54.KernelWords.spec (.writer 112 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12705 : (BulkCases.spec (.writer 112 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12705
private def w12706 : Witness := ⟨13,42856,42857⟩
private theorem checked12706 : Rule54.KernelWords.testCase db w12706 (Rule54.KernelWords.spec (.writer 112 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12706 : (BulkCases.spec (.writer 112 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12706
private def w12707 : Witness := ⟨13,42894,42895⟩
private theorem checked12707 : Rule54.KernelWords.testCase db w12707 (Rule54.KernelWords.spec (.writer 112 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12707 : (BulkCases.spec (.writer 112 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12707
private def w12708 : Witness := ⟨13,42919,42920⟩
private theorem checked12708 : Rule54.KernelWords.testCase db w12708 (Rule54.KernelWords.spec (.writer 112 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12708 : (BulkCases.spec (.writer 112 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12708
private def w12709 : Witness := ⟨13,42987,42988⟩
private theorem checked12709 : Rule54.KernelWords.testCase db w12709 (Rule54.KernelWords.spec (.writer 112 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12709 : (BulkCases.spec (.writer 112 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12709
private def w12710 : Witness := ⟨13,43038,43039⟩
private theorem checked12710 : Rule54.KernelWords.testCase db w12710 (Rule54.KernelWords.spec (.writer 113 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12710 : (BulkCases.spec (.writer 113 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12710
private def w12711 : Witness := ⟨13,43064,43065⟩
private theorem checked12711 : Rule54.KernelWords.testCase db w12711 (Rule54.KernelWords.spec (.writer 113 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12711 : (BulkCases.spec (.writer 113 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12711
private def w12712 : Witness := ⟨13,43113,43114⟩
private theorem checked12712 : Rule54.KernelWords.testCase db w12712 (Rule54.KernelWords.spec (.writer 113 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12712 : (BulkCases.spec (.writer 113 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12712
private def w12713 : Witness := ⟨13,43166,43167⟩
private theorem checked12713 : Rule54.KernelWords.testCase db w12713 (Rule54.KernelWords.spec (.writer 113 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12713 : (BulkCases.spec (.writer 113 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12713
private def w12714 : Witness := ⟨13,43216,43217⟩
private theorem checked12714 : Rule54.KernelWords.testCase db w12714 (Rule54.KernelWords.spec (.writer 113 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12714 : (BulkCases.spec (.writer 113 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12714
private def w12715 : Witness := ⟨13,43249,43250⟩
private theorem checked12715 : Rule54.KernelWords.testCase db w12715 (Rule54.KernelWords.spec (.writer 113 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12715 : (BulkCases.spec (.writer 113 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12715
private def w12716 : Witness := ⟨13,43274,43275⟩
private theorem checked12716 : Rule54.KernelWords.testCase db w12716 (Rule54.KernelWords.spec (.writer 113 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12716 : (BulkCases.spec (.writer 113 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12716
private def w12717 : Witness := ⟨13,43355,43356⟩
private theorem checked12717 : Rule54.KernelWords.testCase db w12717 (Rule54.KernelWords.spec (.writer 113 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12717 : (BulkCases.spec (.writer 113 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12717
private def w12718 : Witness := ⟨13,43421,43422⟩
private theorem checked12718 : Rule54.KernelWords.testCase db w12718 (Rule54.KernelWords.spec (.writer 113 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12718 : (BulkCases.spec (.writer 113 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12718
private def w12719 : Witness := ⟨13,43476,43477⟩
private theorem checked12719 : Rule54.KernelWords.testCase db w12719 (Rule54.KernelWords.spec (.writer 113 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12719 : (BulkCases.spec (.writer 113 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12719
private def w12720 : Witness := ⟨13,43527,43528⟩
private theorem checked12720 : Rule54.KernelWords.testCase db w12720 (Rule54.KernelWords.spec (.writer 113 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12720 : (BulkCases.spec (.writer 113 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12720
private def w12721 : Witness := ⟨13,43565,43566⟩
private theorem checked12721 : Rule54.KernelWords.testCase db w12721 (Rule54.KernelWords.spec (.writer 113 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12721 : (BulkCases.spec (.writer 113 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12721
private def w12722 : Witness := ⟨13,43590,43591⟩
private theorem checked12722 : Rule54.KernelWords.testCase db w12722 (Rule54.KernelWords.spec (.writer 113 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12722 : (BulkCases.spec (.writer 113 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12722
private def w12723 : Witness := ⟨13,43674,43675⟩
private theorem checked12723 : Rule54.KernelWords.testCase db w12723 (Rule54.KernelWords.spec (.writer 113 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12723 : (BulkCases.spec (.writer 113 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12723
private def w12724 : Witness := ⟨13,43737,43738⟩
private theorem checked12724 : Rule54.KernelWords.testCase db w12724 (Rule54.KernelWords.spec (.writer 114 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12724 : (BulkCases.spec (.writer 114 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12724
private def w12725 : Witness := ⟨13,43763,43764⟩
private theorem checked12725 : Rule54.KernelWords.testCase db w12725 (Rule54.KernelWords.spec (.writer 114 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12725 : (BulkCases.spec (.writer 114 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12725
private def w12726 : Witness := ⟨13,43812,43813⟩
private theorem checked12726 : Rule54.KernelWords.testCase db w12726 (Rule54.KernelWords.spec (.writer 114 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12726 : (BulkCases.spec (.writer 114 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12726
private def w12727 : Witness := ⟨13,43867,43868⟩
private theorem checked12727 : Rule54.KernelWords.testCase db w12727 (Rule54.KernelWords.spec (.writer 114 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12727 : (BulkCases.spec (.writer 114 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12727
private def w12728 : Witness := ⟨13,43917,43918⟩
private theorem checked12728 : Rule54.KernelWords.testCase db w12728 (Rule54.KernelWords.spec (.writer 114 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12728 : (BulkCases.spec (.writer 114 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12728
private def w12729 : Witness := ⟨13,43950,43951⟩
private theorem checked12729 : Rule54.KernelWords.testCase db w12729 (Rule54.KernelWords.spec (.writer 114 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12729 : (BulkCases.spec (.writer 114 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12729
private def w12730 : Witness := ⟨13,43975,43976⟩
private theorem checked12730 : Rule54.KernelWords.testCase db w12730 (Rule54.KernelWords.spec (.writer 114 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12730 : (BulkCases.spec (.writer 114 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12730
private def w12731 : Witness := ⟨13,44054,44055⟩
private theorem checked12731 : Rule54.KernelWords.testCase db w12731 (Rule54.KernelWords.spec (.writer 114 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12731 : (BulkCases.spec (.writer 114 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12731
private def w12732 : Witness := ⟨13,44119,44120⟩
private theorem checked12732 : Rule54.KernelWords.testCase db w12732 (Rule54.KernelWords.spec (.writer 114 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12732 : (BulkCases.spec (.writer 114 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12732
private def w12733 : Witness := ⟨13,44174,44175⟩
private theorem checked12733 : Rule54.KernelWords.testCase db w12733 (Rule54.KernelWords.spec (.writer 114 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12733 : (BulkCases.spec (.writer 114 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12733
private def w12734 : Witness := ⟨13,44225,44226⟩
private theorem checked12734 : Rule54.KernelWords.testCase db w12734 (Rule54.KernelWords.spec (.writer 114 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12734 : (BulkCases.spec (.writer 114 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12734
private def w12735 : Witness := ⟨13,44265,44266⟩
private theorem checked12735 : Rule54.KernelWords.testCase db w12735 (Rule54.KernelWords.spec (.writer 114 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12735 : (BulkCases.spec (.writer 114 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12735
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 112 6 true 0,c12704⟩,
⟨.writer 112 6 true 1,c12705⟩,
⟨.writer 112 6 true 2,c12706⟩,
⟨.writer 112 6 true 3,c12707⟩,
⟨.writer 112 6 true 4,c12708⟩,
⟨.writer 112 6 true 5,c12709⟩,
⟨.writer 113 6 false 0,c12710⟩,
⟨.writer 113 6 false 1,c12711⟩,
⟨.writer 113 6 false 2,c12712⟩,
⟨.writer 113 6 false 3,c12713⟩,
⟨.writer 113 6 false 4,c12714⟩,
⟨.writer 113 6 false 5,c12715⟩,
⟨.writer 113 6 false 6,c12716⟩,
⟨.writer 113 6 false 7,c12717⟩,
⟨.writer 113 6 true 0,c12718⟩,
⟨.writer 113 6 true 1,c12719⟩,
⟨.writer 113 6 true 2,c12720⟩,
⟨.writer 113 6 true 3,c12721⟩,
⟨.writer 113 6 true 4,c12722⟩,
⟨.writer 113 6 true 5,c12723⟩,
⟨.writer 114 6 false 0,c12724⟩,
⟨.writer 114 6 false 1,c12725⟩,
⟨.writer 114 6 false 2,c12726⟩,
⟨.writer 114 6 false 3,c12727⟩,
⟨.writer 114 6 false 4,c12728⟩,
⟨.writer 114 6 false 5,c12729⟩,
⟨.writer 114 6 false 6,c12730⟩,
⟨.writer 114 6 false 7,c12731⟩,
⟨.writer 114 6 true 0,c12732⟩,
⟨.writer 114 6 true 1,c12733⟩,
⟨.writer 114 6 true 2,c12734⟩,
⟨.writer 114 6 true 3,c12735⟩]
#print axioms c12704
#print axioms c12735
end Rule54Lean.KernelGroup0397
