module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0639
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20448 : Witness := ⟨16,76253,76254⟩
private theorem checked20448 : Rule54.KernelWords.testCase db w20448 (Rule54.KernelWords.spec (.writer 665 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20448 : (BulkCases.spec (.writer 665 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20448
private def w20449 : Witness := ⟨16,76295,76296⟩
private theorem checked20449 : Rule54.KernelWords.testCase db w20449 (Rule54.KernelWords.spec (.writer 665 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20449 : (BulkCases.spec (.writer 665 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20449
private def w20450 : Witness := ⟨16,76321,76322⟩
private theorem checked20450 : Rule54.KernelWords.testCase db w20450 (Rule54.KernelWords.spec (.writer 665 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20450 : (BulkCases.spec (.writer 665 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20450
private def w20451 : Witness := ⟨16,76407,76408⟩
private theorem checked20451 : Rule54.KernelWords.testCase db w20451 (Rule54.KernelWords.spec (.writer 665 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20451 : (BulkCases.spec (.writer 665 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20451
private def w20452 : Witness := ⟨16,76472,76473⟩
private theorem checked20452 : Rule54.KernelWords.testCase db w20452 (Rule54.KernelWords.spec (.writer 666 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20452 : (BulkCases.spec (.writer 666 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20452
private def w20453 : Witness := ⟨16,76500,76501⟩
private theorem checked20453 : Rule54.KernelWords.testCase db w20453 (Rule54.KernelWords.spec (.writer 666 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20453 : (BulkCases.spec (.writer 666 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20453
private def w20454 : Witness := ⟨16,76553,76554⟩
private theorem checked20454 : Rule54.KernelWords.testCase db w20454 (Rule54.KernelWords.spec (.writer 666 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20454 : (BulkCases.spec (.writer 666 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20454
private def w20455 : Witness := ⟨16,76609,76610⟩
private theorem checked20455 : Rule54.KernelWords.testCase db w20455 (Rule54.KernelWords.spec (.writer 666 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20455 : (BulkCases.spec (.writer 666 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20455
private def w20456 : Witness := ⟨16,76661,76662⟩
private theorem checked20456 : Rule54.KernelWords.testCase db w20456 (Rule54.KernelWords.spec (.writer 666 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20456 : (BulkCases.spec (.writer 666 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20456
private def w20457 : Witness := ⟨16,76693,76694⟩
private theorem checked20457 : Rule54.KernelWords.testCase db w20457 (Rule54.KernelWords.spec (.writer 666 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20457 : (BulkCases.spec (.writer 666 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20457
private def w20458 : Witness := ⟨16,76719,76720⟩
private theorem checked20458 : Rule54.KernelWords.testCase db w20458 (Rule54.KernelWords.spec (.writer 666 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20458 : (BulkCases.spec (.writer 666 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20458
private def w20459 : Witness := ⟨16,76802,76803⟩
private theorem checked20459 : Rule54.KernelWords.testCase db w20459 (Rule54.KernelWords.spec (.writer 666 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20459 : (BulkCases.spec (.writer 666 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20459
private def w20460 : Witness := ⟨16,76870,76871⟩
private theorem checked20460 : Rule54.KernelWords.testCase db w20460 (Rule54.KernelWords.spec (.writer 666 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20460 : (BulkCases.spec (.writer 666 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20460
private def w20461 : Witness := ⟨16,76928,76929⟩
private theorem checked20461 : Rule54.KernelWords.testCase db w20461 (Rule54.KernelWords.spec (.writer 666 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20461 : (BulkCases.spec (.writer 666 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20461
private def w20462 : Witness := ⟨16,76976,76977⟩
private theorem checked20462 : Rule54.KernelWords.testCase db w20462 (Rule54.KernelWords.spec (.writer 666 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20462 : (BulkCases.spec (.writer 666 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20462
private def w20463 : Witness := ⟨16,77018,77019⟩
private theorem checked20463 : Rule54.KernelWords.testCase db w20463 (Rule54.KernelWords.spec (.writer 666 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20463 : (BulkCases.spec (.writer 666 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20463
private def w20464 : Witness := ⟨16,77044,77045⟩
private theorem checked20464 : Rule54.KernelWords.testCase db w20464 (Rule54.KernelWords.spec (.writer 666 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20464 : (BulkCases.spec (.writer 666 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20464
private def w20465 : Witness := ⟨16,77120,77121⟩
private theorem checked20465 : Rule54.KernelWords.testCase db w20465 (Rule54.KernelWords.spec (.writer 666 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20465 : (BulkCases.spec (.writer 666 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20465
private def w20466 : Witness := ⟨16,77178,77179⟩
private theorem checked20466 : Rule54.KernelWords.testCase db w20466 (Rule54.KernelWords.spec (.writer 667 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20466 : (BulkCases.spec (.writer 667 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20466
private def w20467 : Witness := ⟨16,77206,77207⟩
private theorem checked20467 : Rule54.KernelWords.testCase db w20467 (Rule54.KernelWords.spec (.writer 667 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20467 : (BulkCases.spec (.writer 667 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20467
private def w20468 : Witness := ⟨16,77259,77260⟩
private theorem checked20468 : Rule54.KernelWords.testCase db w20468 (Rule54.KernelWords.spec (.writer 667 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20468 : (BulkCases.spec (.writer 667 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20468
private def w20469 : Witness := ⟨16,77315,77316⟩
private theorem checked20469 : Rule54.KernelWords.testCase db w20469 (Rule54.KernelWords.spec (.writer 667 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20469 : (BulkCases.spec (.writer 667 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20469
private def w20470 : Witness := ⟨16,77367,77368⟩
private theorem checked20470 : Rule54.KernelWords.testCase db w20470 (Rule54.KernelWords.spec (.writer 667 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20470 : (BulkCases.spec (.writer 667 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20470
private def w20471 : Witness := ⟨16,77399,77400⟩
private theorem checked20471 : Rule54.KernelWords.testCase db w20471 (Rule54.KernelWords.spec (.writer 667 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20471 : (BulkCases.spec (.writer 667 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20471
private def w20472 : Witness := ⟨16,77425,77426⟩
private theorem checked20472 : Rule54.KernelWords.testCase db w20472 (Rule54.KernelWords.spec (.writer 667 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20472 : (BulkCases.spec (.writer 667 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20472
private def w20473 : Witness := ⟨16,77508,77509⟩
private theorem checked20473 : Rule54.KernelWords.testCase db w20473 (Rule54.KernelWords.spec (.writer 667 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20473 : (BulkCases.spec (.writer 667 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20473
private def w20474 : Witness := ⟨16,77576,77577⟩
private theorem checked20474 : Rule54.KernelWords.testCase db w20474 (Rule54.KernelWords.spec (.writer 667 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20474 : (BulkCases.spec (.writer 667 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20474
private def w20475 : Witness := ⟨16,77634,77635⟩
private theorem checked20475 : Rule54.KernelWords.testCase db w20475 (Rule54.KernelWords.spec (.writer 667 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20475 : (BulkCases.spec (.writer 667 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20475
private def w20476 : Witness := ⟨16,77682,77683⟩
private theorem checked20476 : Rule54.KernelWords.testCase db w20476 (Rule54.KernelWords.spec (.writer 667 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20476 : (BulkCases.spec (.writer 667 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20476
private def w20477 : Witness := ⟨16,77724,77725⟩
private theorem checked20477 : Rule54.KernelWords.testCase db w20477 (Rule54.KernelWords.spec (.writer 667 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20477 : (BulkCases.spec (.writer 667 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20477
private def w20478 : Witness := ⟨16,77750,77751⟩
private theorem checked20478 : Rule54.KernelWords.testCase db w20478 (Rule54.KernelWords.spec (.writer 667 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20478 : (BulkCases.spec (.writer 667 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20478
private def w20479 : Witness := ⟨16,77836,77837⟩
private theorem checked20479 : Rule54.KernelWords.testCase db w20479 (Rule54.KernelWords.spec (.writer 667 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20479 : (BulkCases.spec (.writer 667 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20479
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 665 6 true 2,c20448⟩,
⟨.writer 665 6 true 3,c20449⟩,
⟨.writer 665 6 true 4,c20450⟩,
⟨.writer 665 6 true 5,c20451⟩,
⟨.writer 666 6 false 0,c20452⟩,
⟨.writer 666 6 false 1,c20453⟩,
⟨.writer 666 6 false 2,c20454⟩,
⟨.writer 666 6 false 3,c20455⟩,
⟨.writer 666 6 false 4,c20456⟩,
⟨.writer 666 6 false 5,c20457⟩,
⟨.writer 666 6 false 6,c20458⟩,
⟨.writer 666 6 false 7,c20459⟩,
⟨.writer 666 6 true 0,c20460⟩,
⟨.writer 666 6 true 1,c20461⟩,
⟨.writer 666 6 true 2,c20462⟩,
⟨.writer 666 6 true 3,c20463⟩,
⟨.writer 666 6 true 4,c20464⟩,
⟨.writer 666 6 true 5,c20465⟩,
⟨.writer 667 6 false 0,c20466⟩,
⟨.writer 667 6 false 1,c20467⟩,
⟨.writer 667 6 false 2,c20468⟩,
⟨.writer 667 6 false 3,c20469⟩,
⟨.writer 667 6 false 4,c20470⟩,
⟨.writer 667 6 false 5,c20471⟩,
⟨.writer 667 6 false 6,c20472⟩,
⟨.writer 667 6 false 7,c20473⟩,
⟨.writer 667 6 true 0,c20474⟩,
⟨.writer 667 6 true 1,c20475⟩,
⟨.writer 667 6 true 2,c20476⟩,
⟨.writer 667 6 true 3,c20477⟩,
⟨.writer 667 6 true 4,c20478⟩,
⟨.writer 667 6 true 5,c20479⟩]
#print axioms c20448
#print axioms c20479
end Rule54Lean.KernelGroup0639
