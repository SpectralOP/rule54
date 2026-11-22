module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0740
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w23680 : Witness := ⟨16,61751,61752⟩
private theorem checked23680 : Rule54.KernelWords.testCase db w23680 (Rule54.KernelWords.spec (.writer 896 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23680 : (BulkCases.spec (.writer 896 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23680
private def w23681 : Witness := ⟨16,61800,61801⟩
private theorem checked23681 : Rule54.KernelWords.testCase db w23681 (Rule54.KernelWords.spec (.writer 896 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23681 : (BulkCases.spec (.writer 896 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23681
private def w23682 : Witness := ⟨16,61853,61854⟩
private theorem checked23682 : Rule54.KernelWords.testCase db w23682 (Rule54.KernelWords.spec (.writer 896 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23682 : (BulkCases.spec (.writer 896 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23682
private def w23683 : Witness := ⟨16,61888,61889⟩
private theorem checked23683 : Rule54.KernelWords.testCase db w23683 (Rule54.KernelWords.spec (.writer 896 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23683 : (BulkCases.spec (.writer 896 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23683
private def w23684 : Witness := ⟨16,61913,61914⟩
private theorem checked23684 : Rule54.KernelWords.testCase db w23684 (Rule54.KernelWords.spec (.writer 896 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23684 : (BulkCases.spec (.writer 896 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23684
private def w23685 : Witness := ⟨16,61987,61988⟩
private theorem checked23685 : Rule54.KernelWords.testCase db w23685 (Rule54.KernelWords.spec (.writer 896 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23685 : (BulkCases.spec (.writer 896 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23685
private def w23686 : Witness := ⟨16,62043,62044⟩
private theorem checked23686 : Rule54.KernelWords.testCase db w23686 (Rule54.KernelWords.spec (.writer 897 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23686 : (BulkCases.spec (.writer 897 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23686
private def w23687 : Witness := ⟨16,62069,62070⟩
private theorem checked23687 : Rule54.KernelWords.testCase db w23687 (Rule54.KernelWords.spec (.writer 897 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23687 : (BulkCases.spec (.writer 897 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23687
private def w23688 : Witness := ⟨16,62124,62125⟩
private theorem checked23688 : Rule54.KernelWords.testCase db w23688 (Rule54.KernelWords.spec (.writer 897 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23688 : (BulkCases.spec (.writer 897 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23688
private def w23689 : Witness := ⟨16,62174,62175⟩
private theorem checked23689 : Rule54.KernelWords.testCase db w23689 (Rule54.KernelWords.spec (.writer 897 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23689 : (BulkCases.spec (.writer 897 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23689
private def w23690 : Witness := ⟨16,62226,62227⟩
private theorem checked23690 : Rule54.KernelWords.testCase db w23690 (Rule54.KernelWords.spec (.writer 897 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23690 : (BulkCases.spec (.writer 897 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23690
private def w23691 : Witness := ⟨16,62257,62258⟩
private theorem checked23691 : Rule54.KernelWords.testCase db w23691 (Rule54.KernelWords.spec (.writer 897 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23691 : (BulkCases.spec (.writer 897 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23691
private def w23692 : Witness := ⟨16,62282,62283⟩
private theorem checked23692 : Rule54.KernelWords.testCase db w23692 (Rule54.KernelWords.spec (.writer 897 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23692 : (BulkCases.spec (.writer 897 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23692
private def w23693 : Witness := ⟨16,62367,62368⟩
private theorem checked23693 : Rule54.KernelWords.testCase db w23693 (Rule54.KernelWords.spec (.writer 897 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23693 : (BulkCases.spec (.writer 897 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23693
private def w23694 : Witness := ⟨16,62437,62438⟩
private theorem checked23694 : Rule54.KernelWords.testCase db w23694 (Rule54.KernelWords.spec (.writer 897 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23694 : (BulkCases.spec (.writer 897 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23694
private def w23695 : Witness := ⟨16,62486,62487⟩
private theorem checked23695 : Rule54.KernelWords.testCase db w23695 (Rule54.KernelWords.spec (.writer 897 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23695 : (BulkCases.spec (.writer 897 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23695
private def w23696 : Witness := ⟨16,62539,62540⟩
private theorem checked23696 : Rule54.KernelWords.testCase db w23696 (Rule54.KernelWords.spec (.writer 897 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23696 : (BulkCases.spec (.writer 897 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23696
private def w23697 : Witness := ⟨16,62574,62575⟩
private theorem checked23697 : Rule54.KernelWords.testCase db w23697 (Rule54.KernelWords.spec (.writer 897 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23697 : (BulkCases.spec (.writer 897 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23697
private def w23698 : Witness := ⟨16,62599,62600⟩
private theorem checked23698 : Rule54.KernelWords.testCase db w23698 (Rule54.KernelWords.spec (.writer 897 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23698 : (BulkCases.spec (.writer 897 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23698
private def w23699 : Witness := ⟨16,62688,62689⟩
private theorem checked23699 : Rule54.KernelWords.testCase db w23699 (Rule54.KernelWords.spec (.writer 897 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23699 : (BulkCases.spec (.writer 897 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23699
private def w23700 : Witness := ⟨16,62755,62756⟩
private theorem checked23700 : Rule54.KernelWords.testCase db w23700 (Rule54.KernelWords.spec (.writer 898 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23700 : (BulkCases.spec (.writer 898 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23700
private def w23701 : Witness := ⟨16,62781,62782⟩
private theorem checked23701 : Rule54.KernelWords.testCase db w23701 (Rule54.KernelWords.spec (.writer 898 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23701 : (BulkCases.spec (.writer 898 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23701
private def w23702 : Witness := ⟨16,62836,62837⟩
private theorem checked23702 : Rule54.KernelWords.testCase db w23702 (Rule54.KernelWords.spec (.writer 898 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23702 : (BulkCases.spec (.writer 898 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23702
private def w23703 : Witness := ⟨16,62886,62887⟩
private theorem checked23703 : Rule54.KernelWords.testCase db w23703 (Rule54.KernelWords.spec (.writer 898 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23703 : (BulkCases.spec (.writer 898 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23703
private def w23704 : Witness := ⟨16,62938,62939⟩
private theorem checked23704 : Rule54.KernelWords.testCase db w23704 (Rule54.KernelWords.spec (.writer 898 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23704 : (BulkCases.spec (.writer 898 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23704
private def w23705 : Witness := ⟨16,62969,62970⟩
private theorem checked23705 : Rule54.KernelWords.testCase db w23705 (Rule54.KernelWords.spec (.writer 898 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23705 : (BulkCases.spec (.writer 898 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23705
private def w23706 : Witness := ⟨16,62994,62995⟩
private theorem checked23706 : Rule54.KernelWords.testCase db w23706 (Rule54.KernelWords.spec (.writer 898 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23706 : (BulkCases.spec (.writer 898 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23706
private def w23707 : Witness := ⟨16,63079,63080⟩
private theorem checked23707 : Rule54.KernelWords.testCase db w23707 (Rule54.KernelWords.spec (.writer 898 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23707 : (BulkCases.spec (.writer 898 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23707
private def w23708 : Witness := ⟨16,63149,63150⟩
private theorem checked23708 : Rule54.KernelWords.testCase db w23708 (Rule54.KernelWords.spec (.writer 898 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23708 : (BulkCases.spec (.writer 898 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23708
private def w23709 : Witness := ⟨16,63198,63199⟩
private theorem checked23709 : Rule54.KernelWords.testCase db w23709 (Rule54.KernelWords.spec (.writer 898 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23709 : (BulkCases.spec (.writer 898 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23709
private def w23710 : Witness := ⟨16,63251,63252⟩
private theorem checked23710 : Rule54.KernelWords.testCase db w23710 (Rule54.KernelWords.spec (.writer 898 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23710 : (BulkCases.spec (.writer 898 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23710
private def w23711 : Witness := ⟨16,63286,63287⟩
private theorem checked23711 : Rule54.KernelWords.testCase db w23711 (Rule54.KernelWords.spec (.writer 898 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23711 : (BulkCases.spec (.writer 898 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23711
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 896 6 true 0,c23680⟩,
⟨.writer 896 6 true 1,c23681⟩,
⟨.writer 896 6 true 2,c23682⟩,
⟨.writer 896 6 true 3,c23683⟩,
⟨.writer 896 6 true 4,c23684⟩,
⟨.writer 896 6 true 5,c23685⟩,
⟨.writer 897 6 false 0,c23686⟩,
⟨.writer 897 6 false 1,c23687⟩,
⟨.writer 897 6 false 2,c23688⟩,
⟨.writer 897 6 false 3,c23689⟩,
⟨.writer 897 6 false 4,c23690⟩,
⟨.writer 897 6 false 5,c23691⟩,
⟨.writer 897 6 false 6,c23692⟩,
⟨.writer 897 6 false 7,c23693⟩,
⟨.writer 897 6 true 0,c23694⟩,
⟨.writer 897 6 true 1,c23695⟩,
⟨.writer 897 6 true 2,c23696⟩,
⟨.writer 897 6 true 3,c23697⟩,
⟨.writer 897 6 true 4,c23698⟩,
⟨.writer 897 6 true 5,c23699⟩,
⟨.writer 898 6 false 0,c23700⟩,
⟨.writer 898 6 false 1,c23701⟩,
⟨.writer 898 6 false 2,c23702⟩,
⟨.writer 898 6 false 3,c23703⟩,
⟨.writer 898 6 false 4,c23704⟩,
⟨.writer 898 6 false 5,c23705⟩,
⟨.writer 898 6 false 6,c23706⟩,
⟨.writer 898 6 false 7,c23707⟩,
⟨.writer 898 6 true 0,c23708⟩,
⟨.writer 898 6 true 1,c23709⟩,
⟨.writer 898 6 true 2,c23710⟩,
⟨.writer 898 6 true 3,c23711⟩]
#print axioms c23680
#print axioms c23711
end Rule54Lean.KernelGroup0740
