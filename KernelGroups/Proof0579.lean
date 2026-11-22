module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0579
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18528 : Witness := ⟨16,52113,52114⟩
private theorem checked18528 : Rule54.KernelWords.testCase db w18528 (Rule54.KernelWords.spec (.writer 528 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18528 : (BulkCases.spec (.writer 528 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18528
private def w18529 : Witness := ⟨16,52171,52172⟩
private theorem checked18529 : Rule54.KernelWords.testCase db w18529 (Rule54.KernelWords.spec (.writer 528 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18529 : (BulkCases.spec (.writer 528 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18529
private def w18530 : Witness := ⟨16,52222,52223⟩
private theorem checked18530 : Rule54.KernelWords.testCase db w18530 (Rule54.KernelWords.spec (.writer 528 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18530 : (BulkCases.spec (.writer 528 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18530
private def w18531 : Witness := ⟨16,52258,52259⟩
private theorem checked18531 : Rule54.KernelWords.testCase db w18531 (Rule54.KernelWords.spec (.writer 528 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18531 : (BulkCases.spec (.writer 528 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18531
private def w18532 : Witness := ⟨16,52292,52293⟩
private theorem checked18532 : Rule54.KernelWords.testCase db w18532 (Rule54.KernelWords.spec (.writer 528 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18532 : (BulkCases.spec (.writer 528 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18532
private def w18533 : Witness := ⟨16,52371,52372⟩
private theorem checked18533 : Rule54.KernelWords.testCase db w18533 (Rule54.KernelWords.spec (.writer 528 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18533 : (BulkCases.spec (.writer 528 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18533
private def w18534 : Witness := ⟨16,52432,52433⟩
private theorem checked18534 : Rule54.KernelWords.testCase db w18534 (Rule54.KernelWords.spec (.writer 529 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18534 : (BulkCases.spec (.writer 529 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18534
private def w18535 : Witness := ⟨16,52469,52470⟩
private theorem checked18535 : Rule54.KernelWords.testCase db w18535 (Rule54.KernelWords.spec (.writer 529 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18535 : (BulkCases.spec (.writer 529 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18535
private def w18536 : Witness := ⟨16,52532,52533⟩
private theorem checked18536 : Rule54.KernelWords.testCase db w18536 (Rule54.KernelWords.spec (.writer 529 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18536 : (BulkCases.spec (.writer 529 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18536
private def w18537 : Witness := ⟨16,52590,52591⟩
private theorem checked18537 : Rule54.KernelWords.testCase db w18537 (Rule54.KernelWords.spec (.writer 529 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18537 : (BulkCases.spec (.writer 529 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18537
private def w18538 : Witness := ⟨16,52643,52644⟩
private theorem checked18538 : Rule54.KernelWords.testCase db w18538 (Rule54.KernelWords.spec (.writer 529 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18538 : (BulkCases.spec (.writer 529 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18538
private def w18539 : Witness := ⟨16,52677,52678⟩
private theorem checked18539 : Rule54.KernelWords.testCase db w18539 (Rule54.KernelWords.spec (.writer 529 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18539 : (BulkCases.spec (.writer 529 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18539
private def w18540 : Witness := ⟨16,52712,52713⟩
private theorem checked18540 : Rule54.KernelWords.testCase db w18540 (Rule54.KernelWords.spec (.writer 529 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18540 : (BulkCases.spec (.writer 529 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18540
private def w18541 : Witness := ⟨16,52801,52802⟩
private theorem checked18541 : Rule54.KernelWords.testCase db w18541 (Rule54.KernelWords.spec (.writer 529 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18541 : (BulkCases.spec (.writer 529 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18541
private def w18542 : Witness := ⟨16,52874,52875⟩
private theorem checked18542 : Rule54.KernelWords.testCase db w18542 (Rule54.KernelWords.spec (.writer 529 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18542 : (BulkCases.spec (.writer 529 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18542
private def w18543 : Witness := ⟨16,52932,52933⟩
private theorem checked18543 : Rule54.KernelWords.testCase db w18543 (Rule54.KernelWords.spec (.writer 529 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18543 : (BulkCases.spec (.writer 529 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18543
private def w18544 : Witness := ⟨16,52983,52984⟩
private theorem checked18544 : Rule54.KernelWords.testCase db w18544 (Rule54.KernelWords.spec (.writer 529 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18544 : (BulkCases.spec (.writer 529 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18544
private def w18545 : Witness := ⟨16,53019,53020⟩
private theorem checked18545 : Rule54.KernelWords.testCase db w18545 (Rule54.KernelWords.spec (.writer 529 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18545 : (BulkCases.spec (.writer 529 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18545
private def w18546 : Witness := ⟨16,53053,53054⟩
private theorem checked18546 : Rule54.KernelWords.testCase db w18546 (Rule54.KernelWords.spec (.writer 529 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18546 : (BulkCases.spec (.writer 529 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18546
private def w18547 : Witness := ⟨16,53144,53145⟩
private theorem checked18547 : Rule54.KernelWords.testCase db w18547 (Rule54.KernelWords.spec (.writer 529 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18547 : (BulkCases.spec (.writer 529 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18547
private def w18548 : Witness := ⟨16,53214,53215⟩
private theorem checked18548 : Rule54.KernelWords.testCase db w18548 (Rule54.KernelWords.spec (.writer 530 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18548 : (BulkCases.spec (.writer 530 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18548
private def w18549 : Witness := ⟨16,53251,53252⟩
private theorem checked18549 : Rule54.KernelWords.testCase db w18549 (Rule54.KernelWords.spec (.writer 530 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18549 : (BulkCases.spec (.writer 530 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18549
private def w18550 : Witness := ⟨16,53314,53315⟩
private theorem checked18550 : Rule54.KernelWords.testCase db w18550 (Rule54.KernelWords.spec (.writer 530 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18550 : (BulkCases.spec (.writer 530 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18550
private def w18551 : Witness := ⟨16,53372,53373⟩
private theorem checked18551 : Rule54.KernelWords.testCase db w18551 (Rule54.KernelWords.spec (.writer 530 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18551 : (BulkCases.spec (.writer 530 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18551
private def w18552 : Witness := ⟨16,53425,53426⟩
private theorem checked18552 : Rule54.KernelWords.testCase db w18552 (Rule54.KernelWords.spec (.writer 530 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18552 : (BulkCases.spec (.writer 530 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18552
private def w18553 : Witness := ⟨16,53459,53460⟩
private theorem checked18553 : Rule54.KernelWords.testCase db w18553 (Rule54.KernelWords.spec (.writer 530 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18553 : (BulkCases.spec (.writer 530 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18553
private def w18554 : Witness := ⟨16,53494,53495⟩
private theorem checked18554 : Rule54.KernelWords.testCase db w18554 (Rule54.KernelWords.spec (.writer 530 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18554 : (BulkCases.spec (.writer 530 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18554
private def w18555 : Witness := ⟨16,53583,53584⟩
private theorem checked18555 : Rule54.KernelWords.testCase db w18555 (Rule54.KernelWords.spec (.writer 530 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18555 : (BulkCases.spec (.writer 530 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18555
private def w18556 : Witness := ⟨16,53656,53657⟩
private theorem checked18556 : Rule54.KernelWords.testCase db w18556 (Rule54.KernelWords.spec (.writer 530 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18556 : (BulkCases.spec (.writer 530 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18556
private def w18557 : Witness := ⟨16,53716,53717⟩
private theorem checked18557 : Rule54.KernelWords.testCase db w18557 (Rule54.KernelWords.spec (.writer 530 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18557 : (BulkCases.spec (.writer 530 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18557
private def w18558 : Witness := ⟨16,53767,53768⟩
private theorem checked18558 : Rule54.KernelWords.testCase db w18558 (Rule54.KernelWords.spec (.writer 530 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18558 : (BulkCases.spec (.writer 530 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18558
private def w18559 : Witness := ⟨16,53803,53804⟩
private theorem checked18559 : Rule54.KernelWords.testCase db w18559 (Rule54.KernelWords.spec (.writer 530 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18559 : (BulkCases.spec (.writer 530 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18559
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 528 6 true 0,c18528⟩,
⟨.writer 528 6 true 1,c18529⟩,
⟨.writer 528 6 true 2,c18530⟩,
⟨.writer 528 6 true 3,c18531⟩,
⟨.writer 528 6 true 4,c18532⟩,
⟨.writer 528 6 true 5,c18533⟩,
⟨.writer 529 6 false 0,c18534⟩,
⟨.writer 529 6 false 1,c18535⟩,
⟨.writer 529 6 false 2,c18536⟩,
⟨.writer 529 6 false 3,c18537⟩,
⟨.writer 529 6 false 4,c18538⟩,
⟨.writer 529 6 false 5,c18539⟩,
⟨.writer 529 6 false 6,c18540⟩,
⟨.writer 529 6 false 7,c18541⟩,
⟨.writer 529 6 true 0,c18542⟩,
⟨.writer 529 6 true 1,c18543⟩,
⟨.writer 529 6 true 2,c18544⟩,
⟨.writer 529 6 true 3,c18545⟩,
⟨.writer 529 6 true 4,c18546⟩,
⟨.writer 529 6 true 5,c18547⟩,
⟨.writer 530 6 false 0,c18548⟩,
⟨.writer 530 6 false 1,c18549⟩,
⟨.writer 530 6 false 2,c18550⟩,
⟨.writer 530 6 false 3,c18551⟩,
⟨.writer 530 6 false 4,c18552⟩,
⟨.writer 530 6 false 5,c18553⟩,
⟨.writer 530 6 false 6,c18554⟩,
⟨.writer 530 6 false 7,c18555⟩,
⟨.writer 530 6 true 0,c18556⟩,
⟨.writer 530 6 true 1,c18557⟩,
⟨.writer 530 6 true 2,c18558⟩,
⟨.writer 530 6 true 3,c18559⟩]
#print axioms c18528
#print axioms c18559
end Rule54Lean.KernelGroup0579
