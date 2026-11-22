module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0736
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23552 : Witness := ⟨16,55292,55293⟩
private theorem checked23552 : Rule54.KernelWords.testCase db w23552 (Rule54.KernelWords.spec (.writer 887 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23552 : (BulkCases.spec (.writer 887 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23552
private def w23553 : Witness := ⟨16,55377,55378⟩
private theorem checked23553 : Rule54.KernelWords.testCase db w23553 (Rule54.KernelWords.spec (.writer 887 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23553 : (BulkCases.spec (.writer 887 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23553
private def w23554 : Witness := ⟨16,55447,55448⟩
private theorem checked23554 : Rule54.KernelWords.testCase db w23554 (Rule54.KernelWords.spec (.writer 887 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23554 : (BulkCases.spec (.writer 887 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23554
private def w23555 : Witness := ⟨16,55496,55497⟩
private theorem checked23555 : Rule54.KernelWords.testCase db w23555 (Rule54.KernelWords.spec (.writer 887 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23555 : (BulkCases.spec (.writer 887 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23555
private def w23556 : Witness := ⟨16,55549,55550⟩
private theorem checked23556 : Rule54.KernelWords.testCase db w23556 (Rule54.KernelWords.spec (.writer 887 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23556 : (BulkCases.spec (.writer 887 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23556
private def w23557 : Witness := ⟨16,55584,55585⟩
private theorem checked23557 : Rule54.KernelWords.testCase db w23557 (Rule54.KernelWords.spec (.writer 887 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23557 : (BulkCases.spec (.writer 887 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23557
private def w23558 : Witness := ⟨16,55609,55610⟩
private theorem checked23558 : Rule54.KernelWords.testCase db w23558 (Rule54.KernelWords.spec (.writer 887 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23558 : (BulkCases.spec (.writer 887 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23558
private def w23559 : Witness := ⟨16,55698,55699⟩
private theorem checked23559 : Rule54.KernelWords.testCase db w23559 (Rule54.KernelWords.spec (.writer 887 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23559 : (BulkCases.spec (.writer 887 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23559
private def w23560 : Witness := ⟨16,55765,55766⟩
private theorem checked23560 : Rule54.KernelWords.testCase db w23560 (Rule54.KernelWords.spec (.writer 888 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23560 : (BulkCases.spec (.writer 888 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23560
private def w23561 : Witness := ⟨16,55791,55792⟩
private theorem checked23561 : Rule54.KernelWords.testCase db w23561 (Rule54.KernelWords.spec (.writer 888 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23561 : (BulkCases.spec (.writer 888 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23561
private def w23562 : Witness := ⟨16,55846,55847⟩
private theorem checked23562 : Rule54.KernelWords.testCase db w23562 (Rule54.KernelWords.spec (.writer 888 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23562 : (BulkCases.spec (.writer 888 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23562
private def w23563 : Witness := ⟨16,55896,55897⟩
private theorem checked23563 : Rule54.KernelWords.testCase db w23563 (Rule54.KernelWords.spec (.writer 888 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23563 : (BulkCases.spec (.writer 888 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23563
private def w23564 : Witness := ⟨16,55948,55949⟩
private theorem checked23564 : Rule54.KernelWords.testCase db w23564 (Rule54.KernelWords.spec (.writer 888 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23564 : (BulkCases.spec (.writer 888 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23564
private def w23565 : Witness := ⟨16,55979,55980⟩
private theorem checked23565 : Rule54.KernelWords.testCase db w23565 (Rule54.KernelWords.spec (.writer 888 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23565 : (BulkCases.spec (.writer 888 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23565
private def w23566 : Witness := ⟨16,56004,56005⟩
private theorem checked23566 : Rule54.KernelWords.testCase db w23566 (Rule54.KernelWords.spec (.writer 888 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23566 : (BulkCases.spec (.writer 888 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23566
private def w23567 : Witness := ⟨16,56089,56090⟩
private theorem checked23567 : Rule54.KernelWords.testCase db w23567 (Rule54.KernelWords.spec (.writer 888 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23567 : (BulkCases.spec (.writer 888 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23567
private def w23568 : Witness := ⟨16,56159,56160⟩
private theorem checked23568 : Rule54.KernelWords.testCase db w23568 (Rule54.KernelWords.spec (.writer 888 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23568 : (BulkCases.spec (.writer 888 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23568
private def w23569 : Witness := ⟨16,56208,56209⟩
private theorem checked23569 : Rule54.KernelWords.testCase db w23569 (Rule54.KernelWords.spec (.writer 888 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23569 : (BulkCases.spec (.writer 888 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23569
private def w23570 : Witness := ⟨16,56261,56262⟩
private theorem checked23570 : Rule54.KernelWords.testCase db w23570 (Rule54.KernelWords.spec (.writer 888 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23570 : (BulkCases.spec (.writer 888 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23570
private def w23571 : Witness := ⟨16,56296,56297⟩
private theorem checked23571 : Rule54.KernelWords.testCase db w23571 (Rule54.KernelWords.spec (.writer 888 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23571 : (BulkCases.spec (.writer 888 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23571
private def w23572 : Witness := ⟨16,56321,56322⟩
private theorem checked23572 : Rule54.KernelWords.testCase db w23572 (Rule54.KernelWords.spec (.writer 888 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23572 : (BulkCases.spec (.writer 888 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23572
private def w23573 : Witness := ⟨16,56395,56396⟩
private theorem checked23573 : Rule54.KernelWords.testCase db w23573 (Rule54.KernelWords.spec (.writer 888 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23573 : (BulkCases.spec (.writer 888 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23573
private def w23574 : Witness := ⟨16,56451,56452⟩
private theorem checked23574 : Rule54.KernelWords.testCase db w23574 (Rule54.KernelWords.spec (.writer 889 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23574 : (BulkCases.spec (.writer 889 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23574
private def w23575 : Witness := ⟨16,56477,56478⟩
private theorem checked23575 : Rule54.KernelWords.testCase db w23575 (Rule54.KernelWords.spec (.writer 889 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23575 : (BulkCases.spec (.writer 889 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23575
private def w23576 : Witness := ⟨16,56532,56533⟩
private theorem checked23576 : Rule54.KernelWords.testCase db w23576 (Rule54.KernelWords.spec (.writer 889 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23576 : (BulkCases.spec (.writer 889 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23576
private def w23577 : Witness := ⟨16,56582,56583⟩
private theorem checked23577 : Rule54.KernelWords.testCase db w23577 (Rule54.KernelWords.spec (.writer 889 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23577 : (BulkCases.spec (.writer 889 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23577
private def w23578 : Witness := ⟨16,56634,56635⟩
private theorem checked23578 : Rule54.KernelWords.testCase db w23578 (Rule54.KernelWords.spec (.writer 889 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23578 : (BulkCases.spec (.writer 889 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23578
private def w23579 : Witness := ⟨16,56665,56666⟩
private theorem checked23579 : Rule54.KernelWords.testCase db w23579 (Rule54.KernelWords.spec (.writer 889 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23579 : (BulkCases.spec (.writer 889 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23579
private def w23580 : Witness := ⟨16,56690,56691⟩
private theorem checked23580 : Rule54.KernelWords.testCase db w23580 (Rule54.KernelWords.spec (.writer 889 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23580 : (BulkCases.spec (.writer 889 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23580
private def w23581 : Witness := ⟨16,56775,56776⟩
private theorem checked23581 : Rule54.KernelWords.testCase db w23581 (Rule54.KernelWords.spec (.writer 889 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23581 : (BulkCases.spec (.writer 889 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23581
private def w23582 : Witness := ⟨16,56845,56846⟩
private theorem checked23582 : Rule54.KernelWords.testCase db w23582 (Rule54.KernelWords.spec (.writer 889 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23582 : (BulkCases.spec (.writer 889 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23582
private def w23583 : Witness := ⟨16,56894,56895⟩
private theorem checked23583 : Rule54.KernelWords.testCase db w23583 (Rule54.KernelWords.spec (.writer 889 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23583 : (BulkCases.spec (.writer 889 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23583
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 887 6 false 6,c23552⟩,
⟨.writer 887 6 false 7,c23553⟩,
⟨.writer 887 6 true 0,c23554⟩,
⟨.writer 887 6 true 1,c23555⟩,
⟨.writer 887 6 true 2,c23556⟩,
⟨.writer 887 6 true 3,c23557⟩,
⟨.writer 887 6 true 4,c23558⟩,
⟨.writer 887 6 true 5,c23559⟩,
⟨.writer 888 6 false 0,c23560⟩,
⟨.writer 888 6 false 1,c23561⟩,
⟨.writer 888 6 false 2,c23562⟩,
⟨.writer 888 6 false 3,c23563⟩,
⟨.writer 888 6 false 4,c23564⟩,
⟨.writer 888 6 false 5,c23565⟩,
⟨.writer 888 6 false 6,c23566⟩,
⟨.writer 888 6 false 7,c23567⟩,
⟨.writer 888 6 true 0,c23568⟩,
⟨.writer 888 6 true 1,c23569⟩,
⟨.writer 888 6 true 2,c23570⟩,
⟨.writer 888 6 true 3,c23571⟩,
⟨.writer 888 6 true 4,c23572⟩,
⟨.writer 888 6 true 5,c23573⟩,
⟨.writer 889 6 false 0,c23574⟩,
⟨.writer 889 6 false 1,c23575⟩,
⟨.writer 889 6 false 2,c23576⟩,
⟨.writer 889 6 false 3,c23577⟩,
⟨.writer 889 6 false 4,c23578⟩,
⟨.writer 889 6 false 5,c23579⟩,
⟨.writer 889 6 false 6,c23580⟩,
⟨.writer 889 6 false 7,c23581⟩,
⟨.writer 889 6 true 0,c23582⟩,
⟨.writer 889 6 true 1,c23583⟩]
#print axioms c23552
#print axioms c23583
end Rule54Lean.KernelGroup0736
