module
public import KernelClusters.Nodes0026
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0420
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0026
private def w13440 : Witness := ⟨14,36480,36481⟩
private theorem checked13440 : Rule54.KernelWords.testCase db w13440 (Rule54.KernelWords.spec (.writer 165 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13440 : (BulkCases.spec (.writer 165 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13440
private def w13441 : Witness := ⟨14,36538,36539⟩
private theorem checked13441 : Rule54.KernelWords.testCase db w13441 (Rule54.KernelWords.spec (.writer 165 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13441 : (BulkCases.spec (.writer 165 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13441
private def w13442 : Witness := ⟨14,36590,36591⟩
private theorem checked13442 : Rule54.KernelWords.testCase db w13442 (Rule54.KernelWords.spec (.writer 165 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13442 : (BulkCases.spec (.writer 165 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13442
private def w13443 : Witness := ⟨14,36623,36624⟩
private theorem checked13443 : Rule54.KernelWords.testCase db w13443 (Rule54.KernelWords.spec (.writer 165 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13443 : (BulkCases.spec (.writer 165 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13443
private def w13444 : Witness := ⟨14,36649,36650⟩
private theorem checked13444 : Rule54.KernelWords.testCase db w13444 (Rule54.KernelWords.spec (.writer 165 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13444 : (BulkCases.spec (.writer 165 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13444
private def w13445 : Witness := ⟨14,36728,36729⟩
private theorem checked13445 : Rule54.KernelWords.testCase db w13445 (Rule54.KernelWords.spec (.writer 165 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13445 : (BulkCases.spec (.writer 165 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13445
private def w13446 : Witness := ⟨14,36795,36796⟩
private theorem checked13446 : Rule54.KernelWords.testCase db w13446 (Rule54.KernelWords.spec (.writer 165 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13446 : (BulkCases.spec (.writer 165 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13446
private def w13447 : Witness := ⟨14,36852,36853⟩
private theorem checked13447 : Rule54.KernelWords.testCase db w13447 (Rule54.KernelWords.spec (.writer 165 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13447 : (BulkCases.spec (.writer 165 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13447
private def w13448 : Witness := ⟨14,36902,36903⟩
private theorem checked13448 : Rule54.KernelWords.testCase db w13448 (Rule54.KernelWords.spec (.writer 165 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13448 : (BulkCases.spec (.writer 165 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13448
private def w13449 : Witness := ⟨14,36937,36938⟩
private theorem checked13449 : Rule54.KernelWords.testCase db w13449 (Rule54.KernelWords.spec (.writer 165 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13449 : (BulkCases.spec (.writer 165 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13449
private def w13450 : Witness := ⟨14,36964,36965⟩
private theorem checked13450 : Rule54.KernelWords.testCase db w13450 (Rule54.KernelWords.spec (.writer 165 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13450 : (BulkCases.spec (.writer 165 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13450
private def w13451 : Witness := ⟨14,37047,37048⟩
private theorem checked13451 : Rule54.KernelWords.testCase db w13451 (Rule54.KernelWords.spec (.writer 165 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13451 : (BulkCases.spec (.writer 165 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13451
private def w13452 : Witness := ⟨14,37111,37112⟩
private theorem checked13452 : Rule54.KernelWords.testCase db w13452 (Rule54.KernelWords.spec (.writer 166 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13452 : (BulkCases.spec (.writer 166 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13452
private def w13453 : Witness := ⟨14,37139,37140⟩
private theorem checked13453 : Rule54.KernelWords.testCase db w13453 (Rule54.KernelWords.spec (.writer 166 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13453 : (BulkCases.spec (.writer 166 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13453
private def w13454 : Witness := ⟨14,37197,37198⟩
private theorem checked13454 : Rule54.KernelWords.testCase db w13454 (Rule54.KernelWords.spec (.writer 166 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13454 : (BulkCases.spec (.writer 166 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13454
private def w13455 : Witness := ⟨14,37253,37254⟩
private theorem checked13455 : Rule54.KernelWords.testCase db w13455 (Rule54.KernelWords.spec (.writer 166 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13455 : (BulkCases.spec (.writer 166 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13455
private def w13456 : Witness := ⟨14,37304,37305⟩
private theorem checked13456 : Rule54.KernelWords.testCase db w13456 (Rule54.KernelWords.spec (.writer 166 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13456 : (BulkCases.spec (.writer 166 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13456
private def w13457 : Witness := ⟨14,37337,37338⟩
private theorem checked13457 : Rule54.KernelWords.testCase db w13457 (Rule54.KernelWords.spec (.writer 166 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13457 : (BulkCases.spec (.writer 166 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13457
private def w13458 : Witness := ⟨14,37363,37364⟩
private theorem checked13458 : Rule54.KernelWords.testCase db w13458 (Rule54.KernelWords.spec (.writer 166 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13458 : (BulkCases.spec (.writer 166 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13458
private def w13459 : Witness := ⟨14,37442,37443⟩
private theorem checked13459 : Rule54.KernelWords.testCase db w13459 (Rule54.KernelWords.spec (.writer 166 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13459 : (BulkCases.spec (.writer 166 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13459
private def w13460 : Witness := ⟨14,37509,37510⟩
private theorem checked13460 : Rule54.KernelWords.testCase db w13460 (Rule54.KernelWords.spec (.writer 166 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13460 : (BulkCases.spec (.writer 166 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13460
private def w13461 : Witness := ⟨14,37563,37564⟩
private theorem checked13461 : Rule54.KernelWords.testCase db w13461 (Rule54.KernelWords.spec (.writer 166 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13461 : (BulkCases.spec (.writer 166 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13461
private def w13462 : Witness := ⟨14,37613,37614⟩
private theorem checked13462 : Rule54.KernelWords.testCase db w13462 (Rule54.KernelWords.spec (.writer 166 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13462 : (BulkCases.spec (.writer 166 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13462
private def w13463 : Witness := ⟨14,37648,37649⟩
private theorem checked13463 : Rule54.KernelWords.testCase db w13463 (Rule54.KernelWords.spec (.writer 166 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13463 : (BulkCases.spec (.writer 166 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13463
private def w13464 : Witness := ⟨14,37675,37676⟩
private theorem checked13464 : Rule54.KernelWords.testCase db w13464 (Rule54.KernelWords.spec (.writer 166 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13464 : (BulkCases.spec (.writer 166 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13464
private def w13465 : Witness := ⟨14,37747,37748⟩
private theorem checked13465 : Rule54.KernelWords.testCase db w13465 (Rule54.KernelWords.spec (.writer 166 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13465 : (BulkCases.spec (.writer 166 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13465
private def w13466 : Witness := ⟨14,37803,37804⟩
private theorem checked13466 : Rule54.KernelWords.testCase db w13466 (Rule54.KernelWords.spec (.writer 167 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13466 : (BulkCases.spec (.writer 167 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13466
private def w13467 : Witness := ⟨14,37831,37832⟩
private theorem checked13467 : Rule54.KernelWords.testCase db w13467 (Rule54.KernelWords.spec (.writer 167 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13467 : (BulkCases.spec (.writer 167 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13467
private def w13468 : Witness := ⟨14,37889,37890⟩
private theorem checked13468 : Rule54.KernelWords.testCase db w13468 (Rule54.KernelWords.spec (.writer 167 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13468 : (BulkCases.spec (.writer 167 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13468
private def w13469 : Witness := ⟨14,37945,37946⟩
private theorem checked13469 : Rule54.KernelWords.testCase db w13469 (Rule54.KernelWords.spec (.writer 167 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13469 : (BulkCases.spec (.writer 167 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13469
private def w13470 : Witness := ⟨14,37995,37996⟩
private theorem checked13470 : Rule54.KernelWords.testCase db w13470 (Rule54.KernelWords.spec (.writer 167 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13470 : (BulkCases.spec (.writer 167 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13470
private def w13471 : Witness := ⟨14,38027,38028⟩
private theorem checked13471 : Rule54.KernelWords.testCase db w13471 (Rule54.KernelWords.spec (.writer 167 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13471 : (BulkCases.spec (.writer 167 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13471
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 165 6 false 2,c13440⟩,
⟨.writer 165 6 false 3,c13441⟩,
⟨.writer 165 6 false 4,c13442⟩,
⟨.writer 165 6 false 5,c13443⟩,
⟨.writer 165 6 false 6,c13444⟩,
⟨.writer 165 6 false 7,c13445⟩,
⟨.writer 165 6 true 0,c13446⟩,
⟨.writer 165 6 true 1,c13447⟩,
⟨.writer 165 6 true 2,c13448⟩,
⟨.writer 165 6 true 3,c13449⟩,
⟨.writer 165 6 true 4,c13450⟩,
⟨.writer 165 6 true 5,c13451⟩,
⟨.writer 166 6 false 0,c13452⟩,
⟨.writer 166 6 false 1,c13453⟩,
⟨.writer 166 6 false 2,c13454⟩,
⟨.writer 166 6 false 3,c13455⟩,
⟨.writer 166 6 false 4,c13456⟩,
⟨.writer 166 6 false 5,c13457⟩,
⟨.writer 166 6 false 6,c13458⟩,
⟨.writer 166 6 false 7,c13459⟩,
⟨.writer 166 6 true 0,c13460⟩,
⟨.writer 166 6 true 1,c13461⟩,
⟨.writer 166 6 true 2,c13462⟩,
⟨.writer 166 6 true 3,c13463⟩,
⟨.writer 166 6 true 4,c13464⟩,
⟨.writer 166 6 true 5,c13465⟩,
⟨.writer 167 6 false 0,c13466⟩,
⟨.writer 167 6 false 1,c13467⟩,
⟨.writer 167 6 false 2,c13468⟩,
⟨.writer 167 6 false 3,c13469⟩,
⟨.writer 167 6 false 4,c13470⟩,
⟨.writer 167 6 false 5,c13471⟩]
#print axioms c13440
#print axioms c13471
end Rule54Lean.KernelGroup0420
