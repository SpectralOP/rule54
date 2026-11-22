module
public import KernelClusters.Nodes0040
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0644
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0040
private def w20608 : Witness := ⟨16,56971,56972⟩
private theorem checked20608 : Rule54.KernelWords.testCase db w20608 (Rule54.KernelWords.spec (.writer 677 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20608 : (BulkCases.spec (.writer 677 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20608
private def w20609 : Witness := ⟨16,57029,57030⟩
private theorem checked20609 : Rule54.KernelWords.testCase db w20609 (Rule54.KernelWords.spec (.writer 677 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20609 : (BulkCases.spec (.writer 677 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20609
private def w20610 : Witness := ⟨16,57081,57082⟩
private theorem checked20610 : Rule54.KernelWords.testCase db w20610 (Rule54.KernelWords.spec (.writer 677 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20610 : (BulkCases.spec (.writer 677 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20610
private def w20611 : Witness := ⟨16,57114,57115⟩
private theorem checked20611 : Rule54.KernelWords.testCase db w20611 (Rule54.KernelWords.spec (.writer 677 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20611 : (BulkCases.spec (.writer 677 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20611
private def w20612 : Witness := ⟨16,57140,57141⟩
private theorem checked20612 : Rule54.KernelWords.testCase db w20612 (Rule54.KernelWords.spec (.writer 677 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20612 : (BulkCases.spec (.writer 677 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20612
private def w20613 : Witness := ⟨16,57218,57219⟩
private theorem checked20613 : Rule54.KernelWords.testCase db w20613 (Rule54.KernelWords.spec (.writer 677 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20613 : (BulkCases.spec (.writer 677 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20613
private def w20614 : Witness := ⟨16,57285,57286⟩
private theorem checked20614 : Rule54.KernelWords.testCase db w20614 (Rule54.KernelWords.spec (.writer 677 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20614 : (BulkCases.spec (.writer 677 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20614
private def w20615 : Witness := ⟨16,57341,57342⟩
private theorem checked20615 : Rule54.KernelWords.testCase db w20615 (Rule54.KernelWords.spec (.writer 677 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20615 : (BulkCases.spec (.writer 677 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20615
private def w20616 : Witness := ⟨16,57391,57392⟩
private theorem checked20616 : Rule54.KernelWords.testCase db w20616 (Rule54.KernelWords.spec (.writer 677 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20616 : (BulkCases.spec (.writer 677 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20616
private def w20617 : Witness := ⟨16,57426,57427⟩
private theorem checked20617 : Rule54.KernelWords.testCase db w20617 (Rule54.KernelWords.spec (.writer 677 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20617 : (BulkCases.spec (.writer 677 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20617
private def w20618 : Witness := ⟨16,57453,57454⟩
private theorem checked20618 : Rule54.KernelWords.testCase db w20618 (Rule54.KernelWords.spec (.writer 677 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20618 : (BulkCases.spec (.writer 677 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20618
private def w20619 : Witness := ⟨16,57535,57536⟩
private theorem checked20619 : Rule54.KernelWords.testCase db w20619 (Rule54.KernelWords.spec (.writer 677 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20619 : (BulkCases.spec (.writer 677 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20619
private def w20620 : Witness := ⟨16,57599,57600⟩
private theorem checked20620 : Rule54.KernelWords.testCase db w20620 (Rule54.KernelWords.spec (.writer 678 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20620 : (BulkCases.spec (.writer 678 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20620
private def w20621 : Witness := ⟨16,57627,57628⟩
private theorem checked20621 : Rule54.KernelWords.testCase db w20621 (Rule54.KernelWords.spec (.writer 678 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20621 : (BulkCases.spec (.writer 678 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20621
private def w20622 : Witness := ⟨16,57685,57686⟩
private theorem checked20622 : Rule54.KernelWords.testCase db w20622 (Rule54.KernelWords.spec (.writer 678 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20622 : (BulkCases.spec (.writer 678 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20622
private def w20623 : Witness := ⟨16,57743,57744⟩
private theorem checked20623 : Rule54.KernelWords.testCase db w20623 (Rule54.KernelWords.spec (.writer 678 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20623 : (BulkCases.spec (.writer 678 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20623
private def w20624 : Witness := ⟨16,57795,57796⟩
private theorem checked20624 : Rule54.KernelWords.testCase db w20624 (Rule54.KernelWords.spec (.writer 678 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20624 : (BulkCases.spec (.writer 678 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20624
private def w20625 : Witness := ⟨16,57828,57829⟩
private theorem checked20625 : Rule54.KernelWords.testCase db w20625 (Rule54.KernelWords.spec (.writer 678 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20625 : (BulkCases.spec (.writer 678 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20625
private def w20626 : Witness := ⟨16,57854,57855⟩
private theorem checked20626 : Rule54.KernelWords.testCase db w20626 (Rule54.KernelWords.spec (.writer 678 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20626 : (BulkCases.spec (.writer 678 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20626
private def w20627 : Witness := ⟨16,57932,57933⟩
private theorem checked20627 : Rule54.KernelWords.testCase db w20627 (Rule54.KernelWords.spec (.writer 678 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20627 : (BulkCases.spec (.writer 678 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20627
private def w20628 : Witness := ⟨16,57999,58000⟩
private theorem checked20628 : Rule54.KernelWords.testCase db w20628 (Rule54.KernelWords.spec (.writer 678 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20628 : (BulkCases.spec (.writer 678 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20628
private def w20629 : Witness := ⟨16,58055,58056⟩
private theorem checked20629 : Rule54.KernelWords.testCase db w20629 (Rule54.KernelWords.spec (.writer 678 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20629 : (BulkCases.spec (.writer 678 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20629
private def w20630 : Witness := ⟨16,58105,58106⟩
private theorem checked20630 : Rule54.KernelWords.testCase db w20630 (Rule54.KernelWords.spec (.writer 678 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20630 : (BulkCases.spec (.writer 678 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20630
private def w20631 : Witness := ⟨16,58140,58141⟩
private theorem checked20631 : Rule54.KernelWords.testCase db w20631 (Rule54.KernelWords.spec (.writer 678 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20631 : (BulkCases.spec (.writer 678 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20631
private def w20632 : Witness := ⟨16,58167,58168⟩
private theorem checked20632 : Rule54.KernelWords.testCase db w20632 (Rule54.KernelWords.spec (.writer 678 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20632 : (BulkCases.spec (.writer 678 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20632
private def w20633 : Witness := ⟨16,58238,58239⟩
private theorem checked20633 : Rule54.KernelWords.testCase db w20633 (Rule54.KernelWords.spec (.writer 678 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20633 : (BulkCases.spec (.writer 678 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20633
private def w20634 : Witness := ⟨16,58294,58295⟩
private theorem checked20634 : Rule54.KernelWords.testCase db w20634 (Rule54.KernelWords.spec (.writer 679 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20634 : (BulkCases.spec (.writer 679 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20634
private def w20635 : Witness := ⟨16,58322,58323⟩
private theorem checked20635 : Rule54.KernelWords.testCase db w20635 (Rule54.KernelWords.spec (.writer 679 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20635 : (BulkCases.spec (.writer 679 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20635
private def w20636 : Witness := ⟨16,58380,58381⟩
private theorem checked20636 : Rule54.KernelWords.testCase db w20636 (Rule54.KernelWords.spec (.writer 679 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20636 : (BulkCases.spec (.writer 679 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20636
private def w20637 : Witness := ⟨16,58438,58439⟩
private theorem checked20637 : Rule54.KernelWords.testCase db w20637 (Rule54.KernelWords.spec (.writer 679 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20637 : (BulkCases.spec (.writer 679 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20637
private def w20638 : Witness := ⟨16,58490,58491⟩
private theorem checked20638 : Rule54.KernelWords.testCase db w20638 (Rule54.KernelWords.spec (.writer 679 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20638 : (BulkCases.spec (.writer 679 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20638
private def w20639 : Witness := ⟨16,58523,58524⟩
private theorem checked20639 : Rule54.KernelWords.testCase db w20639 (Rule54.KernelWords.spec (.writer 679 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20639 : (BulkCases.spec (.writer 679 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20639
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 677 6 false 2,c20608⟩,
⟨.writer 677 6 false 3,c20609⟩,
⟨.writer 677 6 false 4,c20610⟩,
⟨.writer 677 6 false 5,c20611⟩,
⟨.writer 677 6 false 6,c20612⟩,
⟨.writer 677 6 false 7,c20613⟩,
⟨.writer 677 6 true 0,c20614⟩,
⟨.writer 677 6 true 1,c20615⟩,
⟨.writer 677 6 true 2,c20616⟩,
⟨.writer 677 6 true 3,c20617⟩,
⟨.writer 677 6 true 4,c20618⟩,
⟨.writer 677 6 true 5,c20619⟩,
⟨.writer 678 6 false 0,c20620⟩,
⟨.writer 678 6 false 1,c20621⟩,
⟨.writer 678 6 false 2,c20622⟩,
⟨.writer 678 6 false 3,c20623⟩,
⟨.writer 678 6 false 4,c20624⟩,
⟨.writer 678 6 false 5,c20625⟩,
⟨.writer 678 6 false 6,c20626⟩,
⟨.writer 678 6 false 7,c20627⟩,
⟨.writer 678 6 true 0,c20628⟩,
⟨.writer 678 6 true 1,c20629⟩,
⟨.writer 678 6 true 2,c20630⟩,
⟨.writer 678 6 true 3,c20631⟩,
⟨.writer 678 6 true 4,c20632⟩,
⟨.writer 678 6 true 5,c20633⟩,
⟨.writer 679 6 false 0,c20634⟩,
⟨.writer 679 6 false 1,c20635⟩,
⟨.writer 679 6 false 2,c20636⟩,
⟨.writer 679 6 false 3,c20637⟩,
⟨.writer 679 6 false 4,c20638⟩,
⟨.writer 679 6 false 5,c20639⟩]
#print axioms c20608
#print axioms c20639
end Rule54Lean.KernelGroup0644
