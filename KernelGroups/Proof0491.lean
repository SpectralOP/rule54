module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0491
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15712 : Witness := ⟨15,58133,58134⟩
private theorem checked15712 : Rule54.KernelWords.testCase db w15712 (Rule54.KernelWords.spec (.writer 327 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15712 : (BulkCases.spec (.writer 327 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15712
private def w15713 : Witness := ⟨15,58216,58217⟩
private theorem checked15713 : Rule54.KernelWords.testCase db w15713 (Rule54.KernelWords.spec (.writer 327 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15713 : (BulkCases.spec (.writer 327 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15713
private def w15714 : Witness := ⟨15,58284,58285⟩
private theorem checked15714 : Rule54.KernelWords.testCase db w15714 (Rule54.KernelWords.spec (.writer 327 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15714 : (BulkCases.spec (.writer 327 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15714
private def w15715 : Witness := ⟨15,58342,58343⟩
private theorem checked15715 : Rule54.KernelWords.testCase db w15715 (Rule54.KernelWords.spec (.writer 327 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15715 : (BulkCases.spec (.writer 327 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15715
private def w15716 : Witness := ⟨15,58390,58391⟩
private theorem checked15716 : Rule54.KernelWords.testCase db w15716 (Rule54.KernelWords.spec (.writer 327 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15716 : (BulkCases.spec (.writer 327 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15716
private def w15717 : Witness := ⟨15,58436,58437⟩
private theorem checked15717 : Rule54.KernelWords.testCase db w15717 (Rule54.KernelWords.spec (.writer 327 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15717 : (BulkCases.spec (.writer 327 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15717
private def w15718 : Witness := ⟨15,58462,58463⟩
private theorem checked15718 : Rule54.KernelWords.testCase db w15718 (Rule54.KernelWords.spec (.writer 327 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15718 : (BulkCases.spec (.writer 327 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15718
private def w15719 : Witness := ⟨15,58548,58549⟩
private theorem checked15719 : Rule54.KernelWords.testCase db w15719 (Rule54.KernelWords.spec (.writer 327 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15719 : (BulkCases.spec (.writer 327 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15719
private def w15720 : Witness := ⟨15,58613,58614⟩
private theorem checked15720 : Rule54.KernelWords.testCase db w15720 (Rule54.KernelWords.spec (.writer 328 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15720 : (BulkCases.spec (.writer 328 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15720
private def w15721 : Witness := ⟨15,58641,58642⟩
private theorem checked15721 : Rule54.KernelWords.testCase db w15721 (Rule54.KernelWords.spec (.writer 328 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15721 : (BulkCases.spec (.writer 328 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15721
private def w15722 : Witness := ⟨15,58694,58695⟩
private theorem checked15722 : Rule54.KernelWords.testCase db w15722 (Rule54.KernelWords.spec (.writer 328 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15722 : (BulkCases.spec (.writer 328 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15722
private def w15723 : Witness := ⟨15,58750,58751⟩
private theorem checked15723 : Rule54.KernelWords.testCase db w15723 (Rule54.KernelWords.spec (.writer 328 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15723 : (BulkCases.spec (.writer 328 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15723
private def w15724 : Witness := ⟨15,58802,58803⟩
private theorem checked15724 : Rule54.KernelWords.testCase db w15724 (Rule54.KernelWords.spec (.writer 328 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15724 : (BulkCases.spec (.writer 328 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15724
private def w15725 : Witness := ⟨15,58834,58835⟩
private theorem checked15725 : Rule54.KernelWords.testCase db w15725 (Rule54.KernelWords.spec (.writer 328 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15725 : (BulkCases.spec (.writer 328 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15725
private def w15726 : Witness := ⟨15,58860,58861⟩
private theorem checked15726 : Rule54.KernelWords.testCase db w15726 (Rule54.KernelWords.spec (.writer 328 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15726 : (BulkCases.spec (.writer 328 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15726
private def w15727 : Witness := ⟨15,58943,58944⟩
private theorem checked15727 : Rule54.KernelWords.testCase db w15727 (Rule54.KernelWords.spec (.writer 328 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15727 : (BulkCases.spec (.writer 328 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15727
private def w15728 : Witness := ⟨15,59011,59012⟩
private theorem checked15728 : Rule54.KernelWords.testCase db w15728 (Rule54.KernelWords.spec (.writer 328 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15728 : (BulkCases.spec (.writer 328 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15728
private def w15729 : Witness := ⟨15,59068,59069⟩
private theorem checked15729 : Rule54.KernelWords.testCase db w15729 (Rule54.KernelWords.spec (.writer 328 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15729 : (BulkCases.spec (.writer 328 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15729
private def w15730 : Witness := ⟨15,59116,59117⟩
private theorem checked15730 : Rule54.KernelWords.testCase db w15730 (Rule54.KernelWords.spec (.writer 328 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15730 : (BulkCases.spec (.writer 328 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15730
private def w15731 : Witness := ⟨15,59162,59163⟩
private theorem checked15731 : Rule54.KernelWords.testCase db w15731 (Rule54.KernelWords.spec (.writer 328 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15731 : (BulkCases.spec (.writer 328 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15731
private def w15732 : Witness := ⟨15,59188,59189⟩
private theorem checked15732 : Rule54.KernelWords.testCase db w15732 (Rule54.KernelWords.spec (.writer 328 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15732 : (BulkCases.spec (.writer 328 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15732
private def w15733 : Witness := ⟨15,59260,59261⟩
private theorem checked15733 : Rule54.KernelWords.testCase db w15733 (Rule54.KernelWords.spec (.writer 328 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15733 : (BulkCases.spec (.writer 328 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15733
private def w15734 : Witness := ⟨15,59315,59316⟩
private theorem checked15734 : Rule54.KernelWords.testCase db w15734 (Rule54.KernelWords.spec (.writer 329 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15734 : (BulkCases.spec (.writer 329 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15734
private def w15735 : Witness := ⟨15,59343,59344⟩
private theorem checked15735 : Rule54.KernelWords.testCase db w15735 (Rule54.KernelWords.spec (.writer 329 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15735 : (BulkCases.spec (.writer 329 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15735
private def w15736 : Witness := ⟨15,59396,59397⟩
private theorem checked15736 : Rule54.KernelWords.testCase db w15736 (Rule54.KernelWords.spec (.writer 329 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15736 : (BulkCases.spec (.writer 329 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15736
private def w15737 : Witness := ⟨15,59452,59453⟩
private theorem checked15737 : Rule54.KernelWords.testCase db w15737 (Rule54.KernelWords.spec (.writer 329 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15737 : (BulkCases.spec (.writer 329 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15737
private def w15738 : Witness := ⟨15,59504,59505⟩
private theorem checked15738 : Rule54.KernelWords.testCase db w15738 (Rule54.KernelWords.spec (.writer 329 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15738 : (BulkCases.spec (.writer 329 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15738
private def w15739 : Witness := ⟨15,59536,59537⟩
private theorem checked15739 : Rule54.KernelWords.testCase db w15739 (Rule54.KernelWords.spec (.writer 329 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15739 : (BulkCases.spec (.writer 329 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15739
private def w15740 : Witness := ⟨15,59562,59563⟩
private theorem checked15740 : Rule54.KernelWords.testCase db w15740 (Rule54.KernelWords.spec (.writer 329 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15740 : (BulkCases.spec (.writer 329 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15740
private def w15741 : Witness := ⟨15,59645,59646⟩
private theorem checked15741 : Rule54.KernelWords.testCase db w15741 (Rule54.KernelWords.spec (.writer 329 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15741 : (BulkCases.spec (.writer 329 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15741
private def w15742 : Witness := ⟨15,59713,59714⟩
private theorem checked15742 : Rule54.KernelWords.testCase db w15742 (Rule54.KernelWords.spec (.writer 329 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15742 : (BulkCases.spec (.writer 329 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15742
private def w15743 : Witness := ⟨15,59770,59771⟩
private theorem checked15743 : Rule54.KernelWords.testCase db w15743 (Rule54.KernelWords.spec (.writer 329 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15743 : (BulkCases.spec (.writer 329 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15743
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 327 6 false 6,c15712⟩,
⟨.writer 327 6 false 7,c15713⟩,
⟨.writer 327 6 true 0,c15714⟩,
⟨.writer 327 6 true 1,c15715⟩,
⟨.writer 327 6 true 2,c15716⟩,
⟨.writer 327 6 true 3,c15717⟩,
⟨.writer 327 6 true 4,c15718⟩,
⟨.writer 327 6 true 5,c15719⟩,
⟨.writer 328 6 false 0,c15720⟩,
⟨.writer 328 6 false 1,c15721⟩,
⟨.writer 328 6 false 2,c15722⟩,
⟨.writer 328 6 false 3,c15723⟩,
⟨.writer 328 6 false 4,c15724⟩,
⟨.writer 328 6 false 5,c15725⟩,
⟨.writer 328 6 false 6,c15726⟩,
⟨.writer 328 6 false 7,c15727⟩,
⟨.writer 328 6 true 0,c15728⟩,
⟨.writer 328 6 true 1,c15729⟩,
⟨.writer 328 6 true 2,c15730⟩,
⟨.writer 328 6 true 3,c15731⟩,
⟨.writer 328 6 true 4,c15732⟩,
⟨.writer 328 6 true 5,c15733⟩,
⟨.writer 329 6 false 0,c15734⟩,
⟨.writer 329 6 false 1,c15735⟩,
⟨.writer 329 6 false 2,c15736⟩,
⟨.writer 329 6 false 3,c15737⟩,
⟨.writer 329 6 false 4,c15738⟩,
⟨.writer 329 6 false 5,c15739⟩,
⟨.writer 329 6 false 6,c15740⟩,
⟨.writer 329 6 false 7,c15741⟩,
⟨.writer 329 6 true 0,c15742⟩,
⟨.writer 329 6 true 1,c15743⟩]
#print axioms c15712
#print axioms c15743
end Rule54Lean.KernelGroup0491
