module
public import KernelClusters.Nodes0048
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0768
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0048
private def w24576 : Witness := ⟨16,56266,56267⟩
private theorem checked24576 : Rule54.KernelWords.testCase db w24576 (Rule54.KernelWords.spec (.writer 960 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24576 : (BulkCases.spec (.writer 960 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24576
private def w24577 : Witness := ⟨16,56318,56319⟩
private theorem checked24577 : Rule54.KernelWords.testCase db w24577 (Rule54.KernelWords.spec (.writer 960 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24577 : (BulkCases.spec (.writer 960 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24577
private def w24578 : Witness := ⟨16,56371,56372⟩
private theorem checked24578 : Rule54.KernelWords.testCase db w24578 (Rule54.KernelWords.spec (.writer 960 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24578 : (BulkCases.spec (.writer 960 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24578
private def w24579 : Witness := ⟨16,56408,56409⟩
private theorem checked24579 : Rule54.KernelWords.testCase db w24579 (Rule54.KernelWords.spec (.writer 960 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24579 : (BulkCases.spec (.writer 960 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24579
private def w24580 : Witness := ⟨16,56433,56434⟩
private theorem checked24580 : Rule54.KernelWords.testCase db w24580 (Rule54.KernelWords.spec (.writer 960 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24580 : (BulkCases.spec (.writer 960 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24580
private def w24581 : Witness := ⟨16,56514,56515⟩
private theorem checked24581 : Rule54.KernelWords.testCase db w24581 (Rule54.KernelWords.spec (.writer 960 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24581 : (BulkCases.spec (.writer 960 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24581
private def w24582 : Witness := ⟨16,56575,56576⟩
private theorem checked24582 : Rule54.KernelWords.testCase db w24582 (Rule54.KernelWords.spec (.writer 961 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24582 : (BulkCases.spec (.writer 961 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24582
private def w24583 : Witness := ⟨16,56601,56602⟩
private theorem checked24583 : Rule54.KernelWords.testCase db w24583 (Rule54.KernelWords.spec (.writer 961 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24583 : (BulkCases.spec (.writer 961 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24583
private def w24584 : Witness := ⟨16,56650,56651⟩
private theorem checked24584 : Rule54.KernelWords.testCase db w24584 (Rule54.KernelWords.spec (.writer 961 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24584 : (BulkCases.spec (.writer 961 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24584
private def w24585 : Witness := ⟨16,56701,56702⟩
private theorem checked24585 : Rule54.KernelWords.testCase db w24585 (Rule54.KernelWords.spec (.writer 961 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24585 : (BulkCases.spec (.writer 961 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24585
private def w24586 : Witness := ⟨16,56751,56752⟩
private theorem checked24586 : Rule54.KernelWords.testCase db w24586 (Rule54.KernelWords.spec (.writer 961 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24586 : (BulkCases.spec (.writer 961 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24586
private def w24587 : Witness := ⟨16,56784,56785⟩
private theorem checked24587 : Rule54.KernelWords.testCase db w24587 (Rule54.KernelWords.spec (.writer 961 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24587 : (BulkCases.spec (.writer 961 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24587
private def w24588 : Witness := ⟨16,56809,56810⟩
private theorem checked24588 : Rule54.KernelWords.testCase db w24588 (Rule54.KernelWords.spec (.writer 961 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24588 : (BulkCases.spec (.writer 961 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24588
private def w24589 : Witness := ⟨16,56890,56891⟩
private theorem checked24589 : Rule54.KernelWords.testCase db w24589 (Rule54.KernelWords.spec (.writer 961 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24589 : (BulkCases.spec (.writer 961 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24589
private def w24590 : Witness := ⟨16,56957,56958⟩
private theorem checked24590 : Rule54.KernelWords.testCase db w24590 (Rule54.KernelWords.spec (.writer 961 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24590 : (BulkCases.spec (.writer 961 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24590
private def w24591 : Witness := ⟨16,57009,57010⟩
private theorem checked24591 : Rule54.KernelWords.testCase db w24591 (Rule54.KernelWords.spec (.writer 961 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24591 : (BulkCases.spec (.writer 961 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24591
private def w24592 : Witness := ⟨16,57062,57063⟩
private theorem checked24592 : Rule54.KernelWords.testCase db w24592 (Rule54.KernelWords.spec (.writer 961 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24592 : (BulkCases.spec (.writer 961 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24592
private def w24593 : Witness := ⟨16,57099,57100⟩
private theorem checked24593 : Rule54.KernelWords.testCase db w24593 (Rule54.KernelWords.spec (.writer 961 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24593 : (BulkCases.spec (.writer 961 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24593
private def w24594 : Witness := ⟨16,57124,57125⟩
private theorem checked24594 : Rule54.KernelWords.testCase db w24594 (Rule54.KernelWords.spec (.writer 961 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24594 : (BulkCases.spec (.writer 961 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24594
private def w24595 : Witness := ⟨16,57209,57210⟩
private theorem checked24595 : Rule54.KernelWords.testCase db w24595 (Rule54.KernelWords.spec (.writer 961 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24595 : (BulkCases.spec (.writer 961 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24595
private def w24596 : Witness := ⟨16,57273,57274⟩
private theorem checked24596 : Rule54.KernelWords.testCase db w24596 (Rule54.KernelWords.spec (.writer 962 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24596 : (BulkCases.spec (.writer 962 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24596
private def w24597 : Witness := ⟨16,57299,57300⟩
private theorem checked24597 : Rule54.KernelWords.testCase db w24597 (Rule54.KernelWords.spec (.writer 962 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24597 : (BulkCases.spec (.writer 962 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24597
private def w24598 : Witness := ⟨16,57348,57349⟩
private theorem checked24598 : Rule54.KernelWords.testCase db w24598 (Rule54.KernelWords.spec (.writer 962 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24598 : (BulkCases.spec (.writer 962 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24598
private def w24599 : Witness := ⟨16,57399,57400⟩
private theorem checked24599 : Rule54.KernelWords.testCase db w24599 (Rule54.KernelWords.spec (.writer 962 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24599 : (BulkCases.spec (.writer 962 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24599
private def w24600 : Witness := ⟨16,57449,57450⟩
private theorem checked24600 : Rule54.KernelWords.testCase db w24600 (Rule54.KernelWords.spec (.writer 962 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24600 : (BulkCases.spec (.writer 962 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24600
private def w24601 : Witness := ⟨16,57482,57483⟩
private theorem checked24601 : Rule54.KernelWords.testCase db w24601 (Rule54.KernelWords.spec (.writer 962 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24601 : (BulkCases.spec (.writer 962 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24601
private def w24602 : Witness := ⟨16,57507,57508⟩
private theorem checked24602 : Rule54.KernelWords.testCase db w24602 (Rule54.KernelWords.spec (.writer 962 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24602 : (BulkCases.spec (.writer 962 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24602
private def w24603 : Witness := ⟨16,57588,57589⟩
private theorem checked24603 : Rule54.KernelWords.testCase db w24603 (Rule54.KernelWords.spec (.writer 962 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24603 : (BulkCases.spec (.writer 962 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24603
private def w24604 : Witness := ⟨16,57655,57656⟩
private theorem checked24604 : Rule54.KernelWords.testCase db w24604 (Rule54.KernelWords.spec (.writer 962 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24604 : (BulkCases.spec (.writer 962 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24604
private def w24605 : Witness := ⟨16,57707,57708⟩
private theorem checked24605 : Rule54.KernelWords.testCase db w24605 (Rule54.KernelWords.spec (.writer 962 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24605 : (BulkCases.spec (.writer 962 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24605
private def w24606 : Witness := ⟨16,57760,57761⟩
private theorem checked24606 : Rule54.KernelWords.testCase db w24606 (Rule54.KernelWords.spec (.writer 962 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24606 : (BulkCases.spec (.writer 962 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24606
private def w24607 : Witness := ⟨16,57797,57798⟩
private theorem checked24607 : Rule54.KernelWords.testCase db w24607 (Rule54.KernelWords.spec (.writer 962 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24607 : (BulkCases.spec (.writer 962 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24607
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 960 6 true 0,c24576⟩,
⟨.writer 960 6 true 1,c24577⟩,
⟨.writer 960 6 true 2,c24578⟩,
⟨.writer 960 6 true 3,c24579⟩,
⟨.writer 960 6 true 4,c24580⟩,
⟨.writer 960 6 true 5,c24581⟩,
⟨.writer 961 6 false 0,c24582⟩,
⟨.writer 961 6 false 1,c24583⟩,
⟨.writer 961 6 false 2,c24584⟩,
⟨.writer 961 6 false 3,c24585⟩,
⟨.writer 961 6 false 4,c24586⟩,
⟨.writer 961 6 false 5,c24587⟩,
⟨.writer 961 6 false 6,c24588⟩,
⟨.writer 961 6 false 7,c24589⟩,
⟨.writer 961 6 true 0,c24590⟩,
⟨.writer 961 6 true 1,c24591⟩,
⟨.writer 961 6 true 2,c24592⟩,
⟨.writer 961 6 true 3,c24593⟩,
⟨.writer 961 6 true 4,c24594⟩,
⟨.writer 961 6 true 5,c24595⟩,
⟨.writer 962 6 false 0,c24596⟩,
⟨.writer 962 6 false 1,c24597⟩,
⟨.writer 962 6 false 2,c24598⟩,
⟨.writer 962 6 false 3,c24599⟩,
⟨.writer 962 6 false 4,c24600⟩,
⟨.writer 962 6 false 5,c24601⟩,
⟨.writer 962 6 false 6,c24602⟩,
⟨.writer 962 6 false 7,c24603⟩,
⟨.writer 962 6 true 0,c24604⟩,
⟨.writer 962 6 true 1,c24605⟩,
⟨.writer 962 6 true 2,c24606⟩,
⟨.writer 962 6 true 3,c24607⟩]
#print axioms c24576
#print axioms c24607
end Rule54Lean.KernelGroup0768
