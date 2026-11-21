module
public import KernelClusters.Nodes0043
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0701
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0043
private def w22432 : Witness := ⟨16,72972,72973⟩
private theorem checked22432 : Rule54.KernelWords.testCase db w22432 (Rule54.KernelWords.spec (.writer 807 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22432 : (BulkCases.spec (.writer 807 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22432
private def w22433 : Witness := ⟨16,73043,73044⟩
private theorem checked22433 : Rule54.KernelWords.testCase db w22433 (Rule54.KernelWords.spec (.writer 807 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22433 : (BulkCases.spec (.writer 807 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22433
private def w22434 : Witness := ⟨16,73103,73104⟩
private theorem checked22434 : Rule54.KernelWords.testCase db w22434 (Rule54.KernelWords.spec (.writer 807 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22434 : (BulkCases.spec (.writer 807 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22434
private def w22435 : Witness := ⟨16,73155,73156⟩
private theorem checked22435 : Rule54.KernelWords.testCase db w22435 (Rule54.KernelWords.spec (.writer 807 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22435 : (BulkCases.spec (.writer 807 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22435
private def w22436 : Witness := ⟨16,73202,73203⟩
private theorem checked22436 : Rule54.KernelWords.testCase db w22436 (Rule54.KernelWords.spec (.writer 807 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22436 : (BulkCases.spec (.writer 807 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22436
private def w22437 : Witness := ⟨16,73236,73237⟩
private theorem checked22437 : Rule54.KernelWords.testCase db w22437 (Rule54.KernelWords.spec (.writer 807 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22437 : (BulkCases.spec (.writer 807 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22437
private def w22438 : Witness := ⟨16,73262,73263⟩
private theorem checked22438 : Rule54.KernelWords.testCase db w22438 (Rule54.KernelWords.spec (.writer 807 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22438 : (BulkCases.spec (.writer 807 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22438
private def w22439 : Witness := ⟨16,73336,73337⟩
private theorem checked22439 : Rule54.KernelWords.testCase db w22439 (Rule54.KernelWords.spec (.writer 807 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22439 : (BulkCases.spec (.writer 807 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22439
private def w22440 : Witness := ⟨16,73393,73394⟩
private theorem checked22440 : Rule54.KernelWords.testCase db w22440 (Rule54.KernelWords.spec (.writer 808 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22440 : (BulkCases.spec (.writer 808 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22440
private def w22441 : Witness := ⟨16,73419,73420⟩
private theorem checked22441 : Rule54.KernelWords.testCase db w22441 (Rule54.KernelWords.spec (.writer 808 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22441 : (BulkCases.spec (.writer 808 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22441
private def w22442 : Witness := ⟨16,73477,73478⟩
private theorem checked22442 : Rule54.KernelWords.testCase db w22442 (Rule54.KernelWords.spec (.writer 808 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22442 : (BulkCases.spec (.writer 808 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22442
private def w22443 : Witness := ⟨16,73529,73530⟩
private theorem checked22443 : Rule54.KernelWords.testCase db w22443 (Rule54.KernelWords.spec (.writer 808 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22443 : (BulkCases.spec (.writer 808 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22443
private def w22444 : Witness := ⟨16,73575,73576⟩
private theorem checked22444 : Rule54.KernelWords.testCase db w22444 (Rule54.KernelWords.spec (.writer 808 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22444 : (BulkCases.spec (.writer 808 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22444
private def w22445 : Witness := ⟨16,73605,73606⟩
private theorem checked22445 : Rule54.KernelWords.testCase db w22445 (Rule54.KernelWords.spec (.writer 808 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22445 : (BulkCases.spec (.writer 808 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22445
private def w22446 : Witness := ⟨16,73630,73631⟩
private theorem checked22446 : Rule54.KernelWords.testCase db w22446 (Rule54.KernelWords.spec (.writer 808 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22446 : (BulkCases.spec (.writer 808 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22446
private def w22447 : Witness := ⟨16,73701,73702⟩
private theorem checked22447 : Rule54.KernelWords.testCase db w22447 (Rule54.KernelWords.spec (.writer 808 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22447 : (BulkCases.spec (.writer 808 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22447
private def w22448 : Witness := ⟨16,73761,73762⟩
private theorem checked22448 : Rule54.KernelWords.testCase db w22448 (Rule54.KernelWords.spec (.writer 808 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22448 : (BulkCases.spec (.writer 808 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22448
private def w22449 : Witness := ⟨16,73813,73814⟩
private theorem checked22449 : Rule54.KernelWords.testCase db w22449 (Rule54.KernelWords.spec (.writer 808 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22449 : (BulkCases.spec (.writer 808 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22449
private def w22450 : Witness := ⟨16,73860,73861⟩
private theorem checked22450 : Rule54.KernelWords.testCase db w22450 (Rule54.KernelWords.spec (.writer 808 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22450 : (BulkCases.spec (.writer 808 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22450
private def w22451 : Witness := ⟨16,73894,73895⟩
private theorem checked22451 : Rule54.KernelWords.testCase db w22451 (Rule54.KernelWords.spec (.writer 808 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22451 : (BulkCases.spec (.writer 808 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22451
private def w22452 : Witness := ⟨16,73920,73921⟩
private theorem checked22452 : Rule54.KernelWords.testCase db w22452 (Rule54.KernelWords.spec (.writer 808 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22452 : (BulkCases.spec (.writer 808 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22452
private def w22453 : Witness := ⟨16,73988,73989⟩
private theorem checked22453 : Rule54.KernelWords.testCase db w22453 (Rule54.KernelWords.spec (.writer 808 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22453 : (BulkCases.spec (.writer 808 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22453
private def w22454 : Witness := ⟨16,74041,74042⟩
private theorem checked22454 : Rule54.KernelWords.testCase db w22454 (Rule54.KernelWords.spec (.writer 809 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22454 : (BulkCases.spec (.writer 809 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22454
private def w22455 : Witness := ⟨16,74067,74068⟩
private theorem checked22455 : Rule54.KernelWords.testCase db w22455 (Rule54.KernelWords.spec (.writer 809 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22455 : (BulkCases.spec (.writer 809 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22455
private def w22456 : Witness := ⟨16,74125,74126⟩
private theorem checked22456 : Rule54.KernelWords.testCase db w22456 (Rule54.KernelWords.spec (.writer 809 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22456 : (BulkCases.spec (.writer 809 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22456
private def w22457 : Witness := ⟨16,74177,74178⟩
private theorem checked22457 : Rule54.KernelWords.testCase db w22457 (Rule54.KernelWords.spec (.writer 809 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22457 : (BulkCases.spec (.writer 809 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22457
private def w22458 : Witness := ⟨16,74223,74224⟩
private theorem checked22458 : Rule54.KernelWords.testCase db w22458 (Rule54.KernelWords.spec (.writer 809 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22458 : (BulkCases.spec (.writer 809 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22458
private def w22459 : Witness := ⟨16,74253,74254⟩
private theorem checked22459 : Rule54.KernelWords.testCase db w22459 (Rule54.KernelWords.spec (.writer 809 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22459 : (BulkCases.spec (.writer 809 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22459
private def w22460 : Witness := ⟨16,74278,74279⟩
private theorem checked22460 : Rule54.KernelWords.testCase db w22460 (Rule54.KernelWords.spec (.writer 809 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22460 : (BulkCases.spec (.writer 809 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22460
private def w22461 : Witness := ⟨16,74349,74350⟩
private theorem checked22461 : Rule54.KernelWords.testCase db w22461 (Rule54.KernelWords.spec (.writer 809 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22461 : (BulkCases.spec (.writer 809 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22461
private def w22462 : Witness := ⟨16,74409,74410⟩
private theorem checked22462 : Rule54.KernelWords.testCase db w22462 (Rule54.KernelWords.spec (.writer 809 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22462 : (BulkCases.spec (.writer 809 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22462
private def w22463 : Witness := ⟨16,74461,74462⟩
private theorem checked22463 : Rule54.KernelWords.testCase db w22463 (Rule54.KernelWords.spec (.writer 809 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22463 : (BulkCases.spec (.writer 809 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22463
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 807 6 false 6,c22432⟩,
⟨.writer 807 6 false 7,c22433⟩,
⟨.writer 807 6 true 0,c22434⟩,
⟨.writer 807 6 true 1,c22435⟩,
⟨.writer 807 6 true 2,c22436⟩,
⟨.writer 807 6 true 3,c22437⟩,
⟨.writer 807 6 true 4,c22438⟩,
⟨.writer 807 6 true 5,c22439⟩,
⟨.writer 808 6 false 0,c22440⟩,
⟨.writer 808 6 false 1,c22441⟩,
⟨.writer 808 6 false 2,c22442⟩,
⟨.writer 808 6 false 3,c22443⟩,
⟨.writer 808 6 false 4,c22444⟩,
⟨.writer 808 6 false 5,c22445⟩,
⟨.writer 808 6 false 6,c22446⟩,
⟨.writer 808 6 false 7,c22447⟩,
⟨.writer 808 6 true 0,c22448⟩,
⟨.writer 808 6 true 1,c22449⟩,
⟨.writer 808 6 true 2,c22450⟩,
⟨.writer 808 6 true 3,c22451⟩,
⟨.writer 808 6 true 4,c22452⟩,
⟨.writer 808 6 true 5,c22453⟩,
⟨.writer 809 6 false 0,c22454⟩,
⟨.writer 809 6 false 1,c22455⟩,
⟨.writer 809 6 false 2,c22456⟩,
⟨.writer 809 6 false 3,c22457⟩,
⟨.writer 809 6 false 4,c22458⟩,
⟨.writer 809 6 false 5,c22459⟩,
⟨.writer 809 6 false 6,c22460⟩,
⟨.writer 809 6 false 7,c22461⟩,
⟨.writer 809 6 true 0,c22462⟩,
⟨.writer 809 6 true 1,c22463⟩]
#print axioms c22432
#print axioms c22463
end Rule54Lean.KernelGroup0701
