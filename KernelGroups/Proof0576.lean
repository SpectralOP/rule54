module
public import KernelClusters.Nodes0036
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0576
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0036
private def w18432 : Witness := ⟨16,46809,46810⟩
private theorem checked18432 : Rule54.KernelWords.testCase db w18432 (Rule54.KernelWords.spec (.writer 521 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18432 : (BulkCases.spec (.writer 521 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18432
private def w18433 : Witness := ⟨16,46845,46846⟩
private theorem checked18433 : Rule54.KernelWords.testCase db w18433 (Rule54.KernelWords.spec (.writer 521 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18433 : (BulkCases.spec (.writer 521 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18433
private def w18434 : Witness := ⟨16,46879,46880⟩
private theorem checked18434 : Rule54.KernelWords.testCase db w18434 (Rule54.KernelWords.spec (.writer 521 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18434 : (BulkCases.spec (.writer 521 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18434
private def w18435 : Witness := ⟨16,46970,46971⟩
private theorem checked18435 : Rule54.KernelWords.testCase db w18435 (Rule54.KernelWords.spec (.writer 521 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18435 : (BulkCases.spec (.writer 521 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18435
private def w18436 : Witness := ⟨16,47040,47041⟩
private theorem checked18436 : Rule54.KernelWords.testCase db w18436 (Rule54.KernelWords.spec (.writer 522 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18436 : (BulkCases.spec (.writer 522 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18436
private def w18437 : Witness := ⟨16,47077,47078⟩
private theorem checked18437 : Rule54.KernelWords.testCase db w18437 (Rule54.KernelWords.spec (.writer 522 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18437 : (BulkCases.spec (.writer 522 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18437
private def w18438 : Witness := ⟨16,47140,47141⟩
private theorem checked18438 : Rule54.KernelWords.testCase db w18438 (Rule54.KernelWords.spec (.writer 522 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18438 : (BulkCases.spec (.writer 522 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18438
private def w18439 : Witness := ⟨16,47198,47199⟩
private theorem checked18439 : Rule54.KernelWords.testCase db w18439 (Rule54.KernelWords.spec (.writer 522 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18439 : (BulkCases.spec (.writer 522 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18439
private def w18440 : Witness := ⟨16,47251,47252⟩
private theorem checked18440 : Rule54.KernelWords.testCase db w18440 (Rule54.KernelWords.spec (.writer 522 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18440 : (BulkCases.spec (.writer 522 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18440
private def w18441 : Witness := ⟨16,47285,47286⟩
private theorem checked18441 : Rule54.KernelWords.testCase db w18441 (Rule54.KernelWords.spec (.writer 522 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18441 : (BulkCases.spec (.writer 522 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18441
private def w18442 : Witness := ⟨16,47320,47321⟩
private theorem checked18442 : Rule54.KernelWords.testCase db w18442 (Rule54.KernelWords.spec (.writer 522 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18442 : (BulkCases.spec (.writer 522 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18442
private def w18443 : Witness := ⟨16,47409,47410⟩
private theorem checked18443 : Rule54.KernelWords.testCase db w18443 (Rule54.KernelWords.spec (.writer 522 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18443 : (BulkCases.spec (.writer 522 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18443
private def w18444 : Witness := ⟨16,47482,47483⟩
private theorem checked18444 : Rule54.KernelWords.testCase db w18444 (Rule54.KernelWords.spec (.writer 522 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18444 : (BulkCases.spec (.writer 522 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18444
private def w18445 : Witness := ⟨16,47540,47541⟩
private theorem checked18445 : Rule54.KernelWords.testCase db w18445 (Rule54.KernelWords.spec (.writer 522 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18445 : (BulkCases.spec (.writer 522 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18445
private def w18446 : Witness := ⟨16,47590,47591⟩
private theorem checked18446 : Rule54.KernelWords.testCase db w18446 (Rule54.KernelWords.spec (.writer 522 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18446 : (BulkCases.spec (.writer 522 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18446
private def w18447 : Witness := ⟨16,47626,47627⟩
private theorem checked18447 : Rule54.KernelWords.testCase db w18447 (Rule54.KernelWords.spec (.writer 522 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18447 : (BulkCases.spec (.writer 522 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18447
private def w18448 : Witness := ⟨16,47660,47661⟩
private theorem checked18448 : Rule54.KernelWords.testCase db w18448 (Rule54.KernelWords.spec (.writer 522 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18448 : (BulkCases.spec (.writer 522 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18448
private def w18449 : Witness := ⟨16,47740,47741⟩
private theorem checked18449 : Rule54.KernelWords.testCase db w18449 (Rule54.KernelWords.spec (.writer 522 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18449 : (BulkCases.spec (.writer 522 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18449
private def w18450 : Witness := ⟨16,47801,47802⟩
private theorem checked18450 : Rule54.KernelWords.testCase db w18450 (Rule54.KernelWords.spec (.writer 523 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18450 : (BulkCases.spec (.writer 523 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18450
private def w18451 : Witness := ⟨16,47838,47839⟩
private theorem checked18451 : Rule54.KernelWords.testCase db w18451 (Rule54.KernelWords.spec (.writer 523 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18451 : (BulkCases.spec (.writer 523 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18451
private def w18452 : Witness := ⟨16,47901,47902⟩
private theorem checked18452 : Rule54.KernelWords.testCase db w18452 (Rule54.KernelWords.spec (.writer 523 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18452 : (BulkCases.spec (.writer 523 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18452
private def w18453 : Witness := ⟨16,47959,47960⟩
private theorem checked18453 : Rule54.KernelWords.testCase db w18453 (Rule54.KernelWords.spec (.writer 523 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18453 : (BulkCases.spec (.writer 523 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18453
private def w18454 : Witness := ⟨16,48012,48013⟩
private theorem checked18454 : Rule54.KernelWords.testCase db w18454 (Rule54.KernelWords.spec (.writer 523 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18454 : (BulkCases.spec (.writer 523 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18454
private def w18455 : Witness := ⟨16,48046,48047⟩
private theorem checked18455 : Rule54.KernelWords.testCase db w18455 (Rule54.KernelWords.spec (.writer 523 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18455 : (BulkCases.spec (.writer 523 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18455
private def w18456 : Witness := ⟨16,48081,48082⟩
private theorem checked18456 : Rule54.KernelWords.testCase db w18456 (Rule54.KernelWords.spec (.writer 523 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18456 : (BulkCases.spec (.writer 523 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18456
private def w18457 : Witness := ⟨16,48170,48171⟩
private theorem checked18457 : Rule54.KernelWords.testCase db w18457 (Rule54.KernelWords.spec (.writer 523 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18457 : (BulkCases.spec (.writer 523 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18457
private def w18458 : Witness := ⟨16,48243,48244⟩
private theorem checked18458 : Rule54.KernelWords.testCase db w18458 (Rule54.KernelWords.spec (.writer 523 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18458 : (BulkCases.spec (.writer 523 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18458
private def w18459 : Witness := ⟨16,48301,48302⟩
private theorem checked18459 : Rule54.KernelWords.testCase db w18459 (Rule54.KernelWords.spec (.writer 523 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18459 : (BulkCases.spec (.writer 523 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18459
private def w18460 : Witness := ⟨16,48351,48352⟩
private theorem checked18460 : Rule54.KernelWords.testCase db w18460 (Rule54.KernelWords.spec (.writer 523 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18460 : (BulkCases.spec (.writer 523 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18460
private def w18461 : Witness := ⟨16,48387,48388⟩
private theorem checked18461 : Rule54.KernelWords.testCase db w18461 (Rule54.KernelWords.spec (.writer 523 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18461 : (BulkCases.spec (.writer 523 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18461
private def w18462 : Witness := ⟨16,48421,48422⟩
private theorem checked18462 : Rule54.KernelWords.testCase db w18462 (Rule54.KernelWords.spec (.writer 523 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18462 : (BulkCases.spec (.writer 523 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18462
private def w18463 : Witness := ⟨16,48513,48514⟩
private theorem checked18463 : Rule54.KernelWords.testCase db w18463 (Rule54.KernelWords.spec (.writer 523 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18463 : (BulkCases.spec (.writer 523 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18463
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 521 6 true 2,c18432⟩,
⟨.writer 521 6 true 3,c18433⟩,
⟨.writer 521 6 true 4,c18434⟩,
⟨.writer 521 6 true 5,c18435⟩,
⟨.writer 522 6 false 0,c18436⟩,
⟨.writer 522 6 false 1,c18437⟩,
⟨.writer 522 6 false 2,c18438⟩,
⟨.writer 522 6 false 3,c18439⟩,
⟨.writer 522 6 false 4,c18440⟩,
⟨.writer 522 6 false 5,c18441⟩,
⟨.writer 522 6 false 6,c18442⟩,
⟨.writer 522 6 false 7,c18443⟩,
⟨.writer 522 6 true 0,c18444⟩,
⟨.writer 522 6 true 1,c18445⟩,
⟨.writer 522 6 true 2,c18446⟩,
⟨.writer 522 6 true 3,c18447⟩,
⟨.writer 522 6 true 4,c18448⟩,
⟨.writer 522 6 true 5,c18449⟩,
⟨.writer 523 6 false 0,c18450⟩,
⟨.writer 523 6 false 1,c18451⟩,
⟨.writer 523 6 false 2,c18452⟩,
⟨.writer 523 6 false 3,c18453⟩,
⟨.writer 523 6 false 4,c18454⟩,
⟨.writer 523 6 false 5,c18455⟩,
⟨.writer 523 6 false 6,c18456⟩,
⟨.writer 523 6 false 7,c18457⟩,
⟨.writer 523 6 true 0,c18458⟩,
⟨.writer 523 6 true 1,c18459⟩,
⟨.writer 523 6 true 2,c18460⟩,
⟨.writer 523 6 true 3,c18461⟩,
⟨.writer 523 6 true 4,c18462⟩,
⟨.writer 523 6 true 5,c18463⟩]
#print axioms c18432
#print axioms c18463
end Rule54Lean.KernelGroup0576
