module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0766
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24512 : Witness := ⟨16,78261,78262⟩
private theorem checked24512 : Rule54.KernelWords.testCase db w24512 (Rule54.KernelWords.spec (.writer 956 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24512 : (BulkCases.spec (.writer 956 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24512
private def w24513 : Witness := ⟨16,78287,78288⟩
private theorem checked24513 : Rule54.KernelWords.testCase db w24513 (Rule54.KernelWords.spec (.writer 956 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24513 : (BulkCases.spec (.writer 956 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24513
private def w24514 : Witness := ⟨16,78336,78337⟩
private theorem checked24514 : Rule54.KernelWords.testCase db w24514 (Rule54.KernelWords.spec (.writer 956 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24514 : (BulkCases.spec (.writer 956 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24514
private def w24515 : Witness := ⟨16,78387,78388⟩
private theorem checked24515 : Rule54.KernelWords.testCase db w24515 (Rule54.KernelWords.spec (.writer 956 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24515 : (BulkCases.spec (.writer 956 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24515
private def w24516 : Witness := ⟨16,78437,78438⟩
private theorem checked24516 : Rule54.KernelWords.testCase db w24516 (Rule54.KernelWords.spec (.writer 956 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24516 : (BulkCases.spec (.writer 956 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24516
private def w24517 : Witness := ⟨16,78470,78471⟩
private theorem checked24517 : Rule54.KernelWords.testCase db w24517 (Rule54.KernelWords.spec (.writer 956 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24517 : (BulkCases.spec (.writer 956 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24517
private def w24518 : Witness := ⟨16,78495,78496⟩
private theorem checked24518 : Rule54.KernelWords.testCase db w24518 (Rule54.KernelWords.spec (.writer 956 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24518 : (BulkCases.spec (.writer 956 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24518
private def w24519 : Witness := ⟨16,78576,78577⟩
private theorem checked24519 : Rule54.KernelWords.testCase db w24519 (Rule54.KernelWords.spec (.writer 956 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24519 : (BulkCases.spec (.writer 956 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24519
private def w24520 : Witness := ⟨16,78643,78644⟩
private theorem checked24520 : Rule54.KernelWords.testCase db w24520 (Rule54.KernelWords.spec (.writer 956 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24520 : (BulkCases.spec (.writer 956 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24520
private def w24521 : Witness := ⟨16,78695,78696⟩
private theorem checked24521 : Rule54.KernelWords.testCase db w24521 (Rule54.KernelWords.spec (.writer 956 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24521 : (BulkCases.spec (.writer 956 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24521
private def w24522 : Witness := ⟨16,78748,78749⟩
private theorem checked24522 : Rule54.KernelWords.testCase db w24522 (Rule54.KernelWords.spec (.writer 956 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24522 : (BulkCases.spec (.writer 956 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24522
private def w24523 : Witness := ⟨16,78785,78786⟩
private theorem checked24523 : Rule54.KernelWords.testCase db w24523 (Rule54.KernelWords.spec (.writer 956 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24523 : (BulkCases.spec (.writer 956 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24523
private def w24524 : Witness := ⟨16,78810,78811⟩
private theorem checked24524 : Rule54.KernelWords.testCase db w24524 (Rule54.KernelWords.spec (.writer 956 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24524 : (BulkCases.spec (.writer 956 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24524
private def w24525 : Witness := ⟨16,78891,78892⟩
private theorem checked24525 : Rule54.KernelWords.testCase db w24525 (Rule54.KernelWords.spec (.writer 956 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24525 : (BulkCases.spec (.writer 956 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24525
private def w24526 : Witness := ⟨16,78952,78953⟩
private theorem checked24526 : Rule54.KernelWords.testCase db w24526 (Rule54.KernelWords.spec (.writer 957 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24526 : (BulkCases.spec (.writer 957 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24526
private def w24527 : Witness := ⟨16,78978,78979⟩
private theorem checked24527 : Rule54.KernelWords.testCase db w24527 (Rule54.KernelWords.spec (.writer 957 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24527 : (BulkCases.spec (.writer 957 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24527
private def w24528 : Witness := ⟨16,79027,79028⟩
private theorem checked24528 : Rule54.KernelWords.testCase db w24528 (Rule54.KernelWords.spec (.writer 957 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24528 : (BulkCases.spec (.writer 957 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24528
private def w24529 : Witness := ⟨16,79078,79079⟩
private theorem checked24529 : Rule54.KernelWords.testCase db w24529 (Rule54.KernelWords.spec (.writer 957 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24529 : (BulkCases.spec (.writer 957 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24529
private def w24530 : Witness := ⟨16,79128,79129⟩
private theorem checked24530 : Rule54.KernelWords.testCase db w24530 (Rule54.KernelWords.spec (.writer 957 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24530 : (BulkCases.spec (.writer 957 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24530
private def w24531 : Witness := ⟨16,79161,79162⟩
private theorem checked24531 : Rule54.KernelWords.testCase db w24531 (Rule54.KernelWords.spec (.writer 957 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24531 : (BulkCases.spec (.writer 957 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24531
private def w24532 : Witness := ⟨16,79186,79187⟩
private theorem checked24532 : Rule54.KernelWords.testCase db w24532 (Rule54.KernelWords.spec (.writer 957 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24532 : (BulkCases.spec (.writer 957 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24532
private def w24533 : Witness := ⟨16,79267,79268⟩
private theorem checked24533 : Rule54.KernelWords.testCase db w24533 (Rule54.KernelWords.spec (.writer 957 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24533 : (BulkCases.spec (.writer 957 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24533
private def w24534 : Witness := ⟨16,79334,79335⟩
private theorem checked24534 : Rule54.KernelWords.testCase db w24534 (Rule54.KernelWords.spec (.writer 957 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24534 : (BulkCases.spec (.writer 957 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24534
private def w24535 : Witness := ⟨16,79386,79387⟩
private theorem checked24535 : Rule54.KernelWords.testCase db w24535 (Rule54.KernelWords.spec (.writer 957 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24535 : (BulkCases.spec (.writer 957 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24535
private def w24536 : Witness := ⟨16,79439,79440⟩
private theorem checked24536 : Rule54.KernelWords.testCase db w24536 (Rule54.KernelWords.spec (.writer 957 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24536 : (BulkCases.spec (.writer 957 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24536
private def w24537 : Witness := ⟨16,79476,79477⟩
private theorem checked24537 : Rule54.KernelWords.testCase db w24537 (Rule54.KernelWords.spec (.writer 957 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24537 : (BulkCases.spec (.writer 957 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24537
private def w24538 : Witness := ⟨16,79501,79502⟩
private theorem checked24538 : Rule54.KernelWords.testCase db w24538 (Rule54.KernelWords.spec (.writer 957 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24538 : (BulkCases.spec (.writer 957 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24538
private def w24539 : Witness := ⟨16,79586,79587⟩
private theorem checked24539 : Rule54.KernelWords.testCase db w24539 (Rule54.KernelWords.spec (.writer 957 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24539 : (BulkCases.spec (.writer 957 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24539
private def w24540 : Witness := ⟨16,79650,79651⟩
private theorem checked24540 : Rule54.KernelWords.testCase db w24540 (Rule54.KernelWords.spec (.writer 958 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24540 : (BulkCases.spec (.writer 958 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24540
private def w24541 : Witness := ⟨16,79676,79677⟩
private theorem checked24541 : Rule54.KernelWords.testCase db w24541 (Rule54.KernelWords.spec (.writer 958 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24541 : (BulkCases.spec (.writer 958 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24541
private def w24542 : Witness := ⟨16,79725,79726⟩
private theorem checked24542 : Rule54.KernelWords.testCase db w24542 (Rule54.KernelWords.spec (.writer 958 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24542 : (BulkCases.spec (.writer 958 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24542
private def w24543 : Witness := ⟨16,79776,79777⟩
private theorem checked24543 : Rule54.KernelWords.testCase db w24543 (Rule54.KernelWords.spec (.writer 958 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24543 : (BulkCases.spec (.writer 958 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24543
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 956 6 false 0,c24512⟩,
⟨.writer 956 6 false 1,c24513⟩,
⟨.writer 956 6 false 2,c24514⟩,
⟨.writer 956 6 false 3,c24515⟩,
⟨.writer 956 6 false 4,c24516⟩,
⟨.writer 956 6 false 5,c24517⟩,
⟨.writer 956 6 false 6,c24518⟩,
⟨.writer 956 6 false 7,c24519⟩,
⟨.writer 956 6 true 0,c24520⟩,
⟨.writer 956 6 true 1,c24521⟩,
⟨.writer 956 6 true 2,c24522⟩,
⟨.writer 956 6 true 3,c24523⟩,
⟨.writer 956 6 true 4,c24524⟩,
⟨.writer 956 6 true 5,c24525⟩,
⟨.writer 957 6 false 0,c24526⟩,
⟨.writer 957 6 false 1,c24527⟩,
⟨.writer 957 6 false 2,c24528⟩,
⟨.writer 957 6 false 3,c24529⟩,
⟨.writer 957 6 false 4,c24530⟩,
⟨.writer 957 6 false 5,c24531⟩,
⟨.writer 957 6 false 6,c24532⟩,
⟨.writer 957 6 false 7,c24533⟩,
⟨.writer 957 6 true 0,c24534⟩,
⟨.writer 957 6 true 1,c24535⟩,
⟨.writer 957 6 true 2,c24536⟩,
⟨.writer 957 6 true 3,c24537⟩,
⟨.writer 957 6 true 4,c24538⟩,
⟨.writer 957 6 true 5,c24539⟩,
⟨.writer 958 6 false 0,c24540⟩,
⟨.writer 958 6 false 1,c24541⟩,
⟨.writer 958 6 false 2,c24542⟩,
⟨.writer 958 6 false 3,c24543⟩]
#print axioms c24512
#print axioms c24543
end Rule54Lean.KernelGroup0766
