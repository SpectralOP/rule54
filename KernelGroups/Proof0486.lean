module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0486
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15552 : Witness := ⟨15,50095,50096⟩
private theorem checked15552 : Rule54.KernelWords.testCase db w15552 (Rule54.KernelWords.spec (.writer 316 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15552 : (BulkCases.spec (.writer 316 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15552
private def w15553 : Witness := ⟨15,50123,50124⟩
private theorem checked15553 : Rule54.KernelWords.testCase db w15553 (Rule54.KernelWords.spec (.writer 316 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15553 : (BulkCases.spec (.writer 316 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15553
private def w15554 : Witness := ⟨15,50176,50177⟩
private theorem checked15554 : Rule54.KernelWords.testCase db w15554 (Rule54.KernelWords.spec (.writer 316 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15554 : (BulkCases.spec (.writer 316 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15554
private def w15555 : Witness := ⟨15,50230,50231⟩
private theorem checked15555 : Rule54.KernelWords.testCase db w15555 (Rule54.KernelWords.spec (.writer 316 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15555 : (BulkCases.spec (.writer 316 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15555
private def w15556 : Witness := ⟨15,50281,50282⟩
private theorem checked15556 : Rule54.KernelWords.testCase db w15556 (Rule54.KernelWords.spec (.writer 316 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15556 : (BulkCases.spec (.writer 316 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15556
private def w15557 : Witness := ⟨15,50313,50314⟩
private theorem checked15557 : Rule54.KernelWords.testCase db w15557 (Rule54.KernelWords.spec (.writer 316 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15557 : (BulkCases.spec (.writer 316 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15557
private def w15558 : Witness := ⟨15,50339,50340⟩
private theorem checked15558 : Rule54.KernelWords.testCase db w15558 (Rule54.KernelWords.spec (.writer 316 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15558 : (BulkCases.spec (.writer 316 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15558
private def w15559 : Witness := ⟨15,50421,50422⟩
private theorem checked15559 : Rule54.KernelWords.testCase db w15559 (Rule54.KernelWords.spec (.writer 316 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15559 : (BulkCases.spec (.writer 316 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15559
private def w15560 : Witness := ⟨15,50489,50490⟩
private theorem checked15560 : Rule54.KernelWords.testCase db w15560 (Rule54.KernelWords.spec (.writer 316 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15560 : (BulkCases.spec (.writer 316 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15560
private def w15561 : Witness := ⟨15,50546,50547⟩
private theorem checked15561 : Rule54.KernelWords.testCase db w15561 (Rule54.KernelWords.spec (.writer 316 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15561 : (BulkCases.spec (.writer 316 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15561
private def w15562 : Witness := ⟨15,50593,50594⟩
private theorem checked15562 : Rule54.KernelWords.testCase db w15562 (Rule54.KernelWords.spec (.writer 316 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15562 : (BulkCases.spec (.writer 316 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15562
private def w15563 : Witness := ⟨15,50635,50636⟩
private theorem checked15563 : Rule54.KernelWords.testCase db w15563 (Rule54.KernelWords.spec (.writer 316 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15563 : (BulkCases.spec (.writer 316 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15563
private def w15564 : Witness := ⟨15,50661,50662⟩
private theorem checked15564 : Rule54.KernelWords.testCase db w15564 (Rule54.KernelWords.spec (.writer 316 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15564 : (BulkCases.spec (.writer 316 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15564
private def w15565 : Witness := ⟨15,50731,50732⟩
private theorem checked15565 : Rule54.KernelWords.testCase db w15565 (Rule54.KernelWords.spec (.writer 316 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15565 : (BulkCases.spec (.writer 316 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15565
private def w15566 : Witness := ⟨15,50785,50786⟩
private theorem checked15566 : Rule54.KernelWords.testCase db w15566 (Rule54.KernelWords.spec (.writer 317 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15566 : (BulkCases.spec (.writer 317 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15566
private def w15567 : Witness := ⟨15,50813,50814⟩
private theorem checked15567 : Rule54.KernelWords.testCase db w15567 (Rule54.KernelWords.spec (.writer 317 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15567 : (BulkCases.spec (.writer 317 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15567
private def w15568 : Witness := ⟨15,50866,50867⟩
private theorem checked15568 : Rule54.KernelWords.testCase db w15568 (Rule54.KernelWords.spec (.writer 317 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15568 : (BulkCases.spec (.writer 317 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15568
private def w15569 : Witness := ⟨15,50920,50921⟩
private theorem checked15569 : Rule54.KernelWords.testCase db w15569 (Rule54.KernelWords.spec (.writer 317 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15569 : (BulkCases.spec (.writer 317 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15569
private def w15570 : Witness := ⟨15,50971,50972⟩
private theorem checked15570 : Rule54.KernelWords.testCase db w15570 (Rule54.KernelWords.spec (.writer 317 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15570 : (BulkCases.spec (.writer 317 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15570
private def w15571 : Witness := ⟨15,51003,51004⟩
private theorem checked15571 : Rule54.KernelWords.testCase db w15571 (Rule54.KernelWords.spec (.writer 317 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15571 : (BulkCases.spec (.writer 317 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15571
private def w15572 : Witness := ⟨15,51029,51030⟩
private theorem checked15572 : Rule54.KernelWords.testCase db w15572 (Rule54.KernelWords.spec (.writer 317 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15572 : (BulkCases.spec (.writer 317 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15572
private def w15573 : Witness := ⟨15,51111,51112⟩
private theorem checked15573 : Rule54.KernelWords.testCase db w15573 (Rule54.KernelWords.spec (.writer 317 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15573 : (BulkCases.spec (.writer 317 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15573
private def w15574 : Witness := ⟨15,51179,51180⟩
private theorem checked15574 : Rule54.KernelWords.testCase db w15574 (Rule54.KernelWords.spec (.writer 317 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15574 : (BulkCases.spec (.writer 317 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15574
private def w15575 : Witness := ⟨15,51238,51239⟩
private theorem checked15575 : Rule54.KernelWords.testCase db w15575 (Rule54.KernelWords.spec (.writer 317 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15575 : (BulkCases.spec (.writer 317 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15575
private def w15576 : Witness := ⟨15,51286,51287⟩
private theorem checked15576 : Rule54.KernelWords.testCase db w15576 (Rule54.KernelWords.spec (.writer 317 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15576 : (BulkCases.spec (.writer 317 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15576
private def w15577 : Witness := ⟨15,51328,51329⟩
private theorem checked15577 : Rule54.KernelWords.testCase db w15577 (Rule54.KernelWords.spec (.writer 317 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15577 : (BulkCases.spec (.writer 317 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15577
private def w15578 : Witness := ⟨15,51354,51355⟩
private theorem checked15578 : Rule54.KernelWords.testCase db w15578 (Rule54.KernelWords.spec (.writer 317 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15578 : (BulkCases.spec (.writer 317 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15578
private def w15579 : Witness := ⟨15,51439,51440⟩
private theorem checked15579 : Rule54.KernelWords.testCase db w15579 (Rule54.KernelWords.spec (.writer 317 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15579 : (BulkCases.spec (.writer 317 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15579
private def w15580 : Witness := ⟨15,51504,51505⟩
private theorem checked15580 : Rule54.KernelWords.testCase db w15580 (Rule54.KernelWords.spec (.writer 318 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15580 : (BulkCases.spec (.writer 318 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15580
private def w15581 : Witness := ⟨15,51532,51533⟩
private theorem checked15581 : Rule54.KernelWords.testCase db w15581 (Rule54.KernelWords.spec (.writer 318 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15581 : (BulkCases.spec (.writer 318 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15581
private def w15582 : Witness := ⟨15,51585,51586⟩
private theorem checked15582 : Rule54.KernelWords.testCase db w15582 (Rule54.KernelWords.spec (.writer 318 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15582 : (BulkCases.spec (.writer 318 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15582
private def w15583 : Witness := ⟨15,51639,51640⟩
private theorem checked15583 : Rule54.KernelWords.testCase db w15583 (Rule54.KernelWords.spec (.writer 318 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15583 : (BulkCases.spec (.writer 318 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15583
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 316 6 false 0,c15552⟩,
⟨.writer 316 6 false 1,c15553⟩,
⟨.writer 316 6 false 2,c15554⟩,
⟨.writer 316 6 false 3,c15555⟩,
⟨.writer 316 6 false 4,c15556⟩,
⟨.writer 316 6 false 5,c15557⟩,
⟨.writer 316 6 false 6,c15558⟩,
⟨.writer 316 6 false 7,c15559⟩,
⟨.writer 316 6 true 0,c15560⟩,
⟨.writer 316 6 true 1,c15561⟩,
⟨.writer 316 6 true 2,c15562⟩,
⟨.writer 316 6 true 3,c15563⟩,
⟨.writer 316 6 true 4,c15564⟩,
⟨.writer 316 6 true 5,c15565⟩,
⟨.writer 317 6 false 0,c15566⟩,
⟨.writer 317 6 false 1,c15567⟩,
⟨.writer 317 6 false 2,c15568⟩,
⟨.writer 317 6 false 3,c15569⟩,
⟨.writer 317 6 false 4,c15570⟩,
⟨.writer 317 6 false 5,c15571⟩,
⟨.writer 317 6 false 6,c15572⟩,
⟨.writer 317 6 false 7,c15573⟩,
⟨.writer 317 6 true 0,c15574⟩,
⟨.writer 317 6 true 1,c15575⟩,
⟨.writer 317 6 true 2,c15576⟩,
⟨.writer 317 6 true 3,c15577⟩,
⟨.writer 317 6 true 4,c15578⟩,
⟨.writer 317 6 true 5,c15579⟩,
⟨.writer 318 6 false 0,c15580⟩,
⟨.writer 318 6 false 1,c15581⟩,
⟨.writer 318 6 false 2,c15582⟩,
⟨.writer 318 6 false 3,c15583⟩]
#print axioms c15552
#print axioms c15583
end Rule54Lean.KernelGroup0486
