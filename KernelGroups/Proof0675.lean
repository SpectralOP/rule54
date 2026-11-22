module
public import KernelClusters.Nodes0042
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0675
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0042
private def w21600 : Witness := ⟨16,57551,57552⟩
private theorem checked21600 : Rule54.KernelWords.testCase db w21600 (Rule54.KernelWords.spec (.writer 748 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21600 : (BulkCases.spec (.writer 748 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21600
private def w21601 : Witness := ⟨16,57579,57580⟩
private theorem checked21601 : Rule54.KernelWords.testCase db w21601 (Rule54.KernelWords.spec (.writer 748 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21601 : (BulkCases.spec (.writer 748 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21601
private def w21602 : Witness := ⟨16,57637,57638⟩
private theorem checked21602 : Rule54.KernelWords.testCase db w21602 (Rule54.KernelWords.spec (.writer 748 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21602 : (BulkCases.spec (.writer 748 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21602
private def w21603 : Witness := ⟨16,57695,57696⟩
private theorem checked21603 : Rule54.KernelWords.testCase db w21603 (Rule54.KernelWords.spec (.writer 748 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21603 : (BulkCases.spec (.writer 748 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21603
private def w21604 : Witness := ⟨16,57745,57746⟩
private theorem checked21604 : Rule54.KernelWords.testCase db w21604 (Rule54.KernelWords.spec (.writer 748 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21604 : (BulkCases.spec (.writer 748 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21604
private def w21605 : Witness := ⟨16,57777,57778⟩
private theorem checked21605 : Rule54.KernelWords.testCase db w21605 (Rule54.KernelWords.spec (.writer 748 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21605 : (BulkCases.spec (.writer 748 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21605
private def w21606 : Witness := ⟨16,57803,57804⟩
private theorem checked21606 : Rule54.KernelWords.testCase db w21606 (Rule54.KernelWords.spec (.writer 748 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21606 : (BulkCases.spec (.writer 748 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21606
private def w21607 : Witness := ⟨16,57876,57877⟩
private theorem checked21607 : Rule54.KernelWords.testCase db w21607 (Rule54.KernelWords.spec (.writer 748 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21607 : (BulkCases.spec (.writer 748 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21607
private def w21608 : Witness := ⟨16,57939,57940⟩
private theorem checked21608 : Rule54.KernelWords.testCase db w21608 (Rule54.KernelWords.spec (.writer 748 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21608 : (BulkCases.spec (.writer 748 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21608
private def w21609 : Witness := ⟨16,57995,57996⟩
private theorem checked21609 : Rule54.KernelWords.testCase db w21609 (Rule54.KernelWords.spec (.writer 748 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21609 : (BulkCases.spec (.writer 748 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21609
private def w21610 : Witness := ⟨16,58046,58047⟩
private theorem checked21610 : Rule54.KernelWords.testCase db w21610 (Rule54.KernelWords.spec (.writer 748 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21610 : (BulkCases.spec (.writer 748 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21610
private def w21611 : Witness := ⟨16,58083,58084⟩
private theorem checked21611 : Rule54.KernelWords.testCase db w21611 (Rule54.KernelWords.spec (.writer 748 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21611 : (BulkCases.spec (.writer 748 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21611
private def w21612 : Witness := ⟨16,58109,58110⟩
private theorem checked21612 : Rule54.KernelWords.testCase db w21612 (Rule54.KernelWords.spec (.writer 748 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21612 : (BulkCases.spec (.writer 748 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21612
private def w21613 : Witness := ⟨16,58179,58180⟩
private theorem checked21613 : Rule54.KernelWords.testCase db w21613 (Rule54.KernelWords.spec (.writer 748 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21613 : (BulkCases.spec (.writer 748 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21613
private def w21614 : Witness := ⟨16,58234,58235⟩
private theorem checked21614 : Rule54.KernelWords.testCase db w21614 (Rule54.KernelWords.spec (.writer 749 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21614 : (BulkCases.spec (.writer 749 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21614
private def w21615 : Witness := ⟨16,58262,58263⟩
private theorem checked21615 : Rule54.KernelWords.testCase db w21615 (Rule54.KernelWords.spec (.writer 749 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21615 : (BulkCases.spec (.writer 749 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21615
private def w21616 : Witness := ⟨16,58320,58321⟩
private theorem checked21616 : Rule54.KernelWords.testCase db w21616 (Rule54.KernelWords.spec (.writer 749 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21616 : (BulkCases.spec (.writer 749 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21616
private def w21617 : Witness := ⟨16,58378,58379⟩
private theorem checked21617 : Rule54.KernelWords.testCase db w21617 (Rule54.KernelWords.spec (.writer 749 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21617 : (BulkCases.spec (.writer 749 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21617
private def w21618 : Witness := ⟨16,58428,58429⟩
private theorem checked21618 : Rule54.KernelWords.testCase db w21618 (Rule54.KernelWords.spec (.writer 749 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21618 : (BulkCases.spec (.writer 749 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21618
private def w21619 : Witness := ⟨16,58460,58461⟩
private theorem checked21619 : Rule54.KernelWords.testCase db w21619 (Rule54.KernelWords.spec (.writer 749 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21619 : (BulkCases.spec (.writer 749 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21619
private def w21620 : Witness := ⟨16,58486,58487⟩
private theorem checked21620 : Rule54.KernelWords.testCase db w21620 (Rule54.KernelWords.spec (.writer 749 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21620 : (BulkCases.spec (.writer 749 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21620
private def w21621 : Witness := ⟨16,58559,58560⟩
private theorem checked21621 : Rule54.KernelWords.testCase db w21621 (Rule54.KernelWords.spec (.writer 749 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21621 : (BulkCases.spec (.writer 749 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21621
private def w21622 : Witness := ⟨16,58622,58623⟩
private theorem checked21622 : Rule54.KernelWords.testCase db w21622 (Rule54.KernelWords.spec (.writer 749 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21622 : (BulkCases.spec (.writer 749 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21622
private def w21623 : Witness := ⟨16,58678,58679⟩
private theorem checked21623 : Rule54.KernelWords.testCase db w21623 (Rule54.KernelWords.spec (.writer 749 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21623 : (BulkCases.spec (.writer 749 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21623
private def w21624 : Witness := ⟨16,58729,58730⟩
private theorem checked21624 : Rule54.KernelWords.testCase db w21624 (Rule54.KernelWords.spec (.writer 749 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21624 : (BulkCases.spec (.writer 749 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21624
private def w21625 : Witness := ⟨16,58766,58767⟩
private theorem checked21625 : Rule54.KernelWords.testCase db w21625 (Rule54.KernelWords.spec (.writer 749 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21625 : (BulkCases.spec (.writer 749 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21625
private def w21626 : Witness := ⟨16,58792,58793⟩
private theorem checked21626 : Rule54.KernelWords.testCase db w21626 (Rule54.KernelWords.spec (.writer 749 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21626 : (BulkCases.spec (.writer 749 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21626
private def w21627 : Witness := ⟨16,58869,58870⟩
private theorem checked21627 : Rule54.KernelWords.testCase db w21627 (Rule54.KernelWords.spec (.writer 749 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21627 : (BulkCases.spec (.writer 749 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21627
private def w21628 : Witness := ⟨16,58929,58930⟩
private theorem checked21628 : Rule54.KernelWords.testCase db w21628 (Rule54.KernelWords.spec (.writer 750 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21628 : (BulkCases.spec (.writer 750 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21628
private def w21629 : Witness := ⟨16,58957,58958⟩
private theorem checked21629 : Rule54.KernelWords.testCase db w21629 (Rule54.KernelWords.spec (.writer 750 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21629 : (BulkCases.spec (.writer 750 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21629
private def w21630 : Witness := ⟨16,59015,59016⟩
private theorem checked21630 : Rule54.KernelWords.testCase db w21630 (Rule54.KernelWords.spec (.writer 750 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21630 : (BulkCases.spec (.writer 750 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21630
private def w21631 : Witness := ⟨16,59073,59074⟩
private theorem checked21631 : Rule54.KernelWords.testCase db w21631 (Rule54.KernelWords.spec (.writer 750 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21631 : (BulkCases.spec (.writer 750 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21631
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 748 6 false 0,c21600⟩,
⟨.writer 748 6 false 1,c21601⟩,
⟨.writer 748 6 false 2,c21602⟩,
⟨.writer 748 6 false 3,c21603⟩,
⟨.writer 748 6 false 4,c21604⟩,
⟨.writer 748 6 false 5,c21605⟩,
⟨.writer 748 6 false 6,c21606⟩,
⟨.writer 748 6 false 7,c21607⟩,
⟨.writer 748 6 true 0,c21608⟩,
⟨.writer 748 6 true 1,c21609⟩,
⟨.writer 748 6 true 2,c21610⟩,
⟨.writer 748 6 true 3,c21611⟩,
⟨.writer 748 6 true 4,c21612⟩,
⟨.writer 748 6 true 5,c21613⟩,
⟨.writer 749 6 false 0,c21614⟩,
⟨.writer 749 6 false 1,c21615⟩,
⟨.writer 749 6 false 2,c21616⟩,
⟨.writer 749 6 false 3,c21617⟩,
⟨.writer 749 6 false 4,c21618⟩,
⟨.writer 749 6 false 5,c21619⟩,
⟨.writer 749 6 false 6,c21620⟩,
⟨.writer 749 6 false 7,c21621⟩,
⟨.writer 749 6 true 0,c21622⟩,
⟨.writer 749 6 true 1,c21623⟩,
⟨.writer 749 6 true 2,c21624⟩,
⟨.writer 749 6 true 3,c21625⟩,
⟨.writer 749 6 true 4,c21626⟩,
⟨.writer 749 6 true 5,c21627⟩,
⟨.writer 750 6 false 0,c21628⟩,
⟨.writer 750 6 false 1,c21629⟩,
⟨.writer 750 6 false 2,c21630⟩,
⟨.writer 750 6 false 3,c21631⟩]
#print axioms c21600
#print axioms c21631
end Rule54Lean.KernelGroup0675
