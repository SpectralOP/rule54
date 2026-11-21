module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0764
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24448 : Witness := ⟨16,75019,75020⟩
private theorem checked24448 : Rule54.KernelWords.testCase db w24448 (Rule54.KernelWords.spec (.writer 951 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24448 : (BulkCases.spec (.writer 951 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24448
private def w24449 : Witness := ⟨16,75100,75101⟩
private theorem checked24449 : Rule54.KernelWords.testCase db w24449 (Rule54.KernelWords.spec (.writer 951 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24449 : (BulkCases.spec (.writer 951 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24449
private def w24450 : Witness := ⟨16,75167,75168⟩
private theorem checked24450 : Rule54.KernelWords.testCase db w24450 (Rule54.KernelWords.spec (.writer 951 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24450 : (BulkCases.spec (.writer 951 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24450
private def w24451 : Witness := ⟨16,75219,75220⟩
private theorem checked24451 : Rule54.KernelWords.testCase db w24451 (Rule54.KernelWords.spec (.writer 951 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24451 : (BulkCases.spec (.writer 951 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24451
private def w24452 : Witness := ⟨16,75272,75273⟩
private theorem checked24452 : Rule54.KernelWords.testCase db w24452 (Rule54.KernelWords.spec (.writer 951 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24452 : (BulkCases.spec (.writer 951 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24452
private def w24453 : Witness := ⟨16,75309,75310⟩
private theorem checked24453 : Rule54.KernelWords.testCase db w24453 (Rule54.KernelWords.spec (.writer 951 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24453 : (BulkCases.spec (.writer 951 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24453
private def w24454 : Witness := ⟨16,75334,75335⟩
private theorem checked24454 : Rule54.KernelWords.testCase db w24454 (Rule54.KernelWords.spec (.writer 951 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24454 : (BulkCases.spec (.writer 951 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24454
private def w24455 : Witness := ⟨16,75419,75420⟩
private theorem checked24455 : Rule54.KernelWords.testCase db w24455 (Rule54.KernelWords.spec (.writer 951 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24455 : (BulkCases.spec (.writer 951 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24455
private def w24456 : Witness := ⟨16,75483,75484⟩
private theorem checked24456 : Rule54.KernelWords.testCase db w24456 (Rule54.KernelWords.spec (.writer 952 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24456 : (BulkCases.spec (.writer 952 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24456
private def w24457 : Witness := ⟨16,75509,75510⟩
private theorem checked24457 : Rule54.KernelWords.testCase db w24457 (Rule54.KernelWords.spec (.writer 952 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24457 : (BulkCases.spec (.writer 952 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24457
private def w24458 : Witness := ⟨16,75558,75559⟩
private theorem checked24458 : Rule54.KernelWords.testCase db w24458 (Rule54.KernelWords.spec (.writer 952 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24458 : (BulkCases.spec (.writer 952 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24458
private def w24459 : Witness := ⟨16,75609,75610⟩
private theorem checked24459 : Rule54.KernelWords.testCase db w24459 (Rule54.KernelWords.spec (.writer 952 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24459 : (BulkCases.spec (.writer 952 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24459
private def w24460 : Witness := ⟨16,75659,75660⟩
private theorem checked24460 : Rule54.KernelWords.testCase db w24460 (Rule54.KernelWords.spec (.writer 952 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24460 : (BulkCases.spec (.writer 952 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24460
private def w24461 : Witness := ⟨16,75692,75693⟩
private theorem checked24461 : Rule54.KernelWords.testCase db w24461 (Rule54.KernelWords.spec (.writer 952 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24461 : (BulkCases.spec (.writer 952 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24461
private def w24462 : Witness := ⟨16,75717,75718⟩
private theorem checked24462 : Rule54.KernelWords.testCase db w24462 (Rule54.KernelWords.spec (.writer 952 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24462 : (BulkCases.spec (.writer 952 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24462
private def w24463 : Witness := ⟨16,75798,75799⟩
private theorem checked24463 : Rule54.KernelWords.testCase db w24463 (Rule54.KernelWords.spec (.writer 952 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24463 : (BulkCases.spec (.writer 952 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24463
private def w24464 : Witness := ⟨16,75865,75866⟩
private theorem checked24464 : Rule54.KernelWords.testCase db w24464 (Rule54.KernelWords.spec (.writer 952 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24464 : (BulkCases.spec (.writer 952 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24464
private def w24465 : Witness := ⟨16,75917,75918⟩
private theorem checked24465 : Rule54.KernelWords.testCase db w24465 (Rule54.KernelWords.spec (.writer 952 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24465 : (BulkCases.spec (.writer 952 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24465
private def w24466 : Witness := ⟨16,75970,75971⟩
private theorem checked24466 : Rule54.KernelWords.testCase db w24466 (Rule54.KernelWords.spec (.writer 952 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24466 : (BulkCases.spec (.writer 952 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24466
private def w24467 : Witness := ⟨16,76007,76008⟩
private theorem checked24467 : Rule54.KernelWords.testCase db w24467 (Rule54.KernelWords.spec (.writer 952 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24467 : (BulkCases.spec (.writer 952 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24467
private def w24468 : Witness := ⟨16,76032,76033⟩
private theorem checked24468 : Rule54.KernelWords.testCase db w24468 (Rule54.KernelWords.spec (.writer 952 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24468 : (BulkCases.spec (.writer 952 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24468
private def w24469 : Witness := ⟨16,76113,76114⟩
private theorem checked24469 : Rule54.KernelWords.testCase db w24469 (Rule54.KernelWords.spec (.writer 952 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24469 : (BulkCases.spec (.writer 952 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24469
private def w24470 : Witness := ⟨16,76174,76175⟩
private theorem checked24470 : Rule54.KernelWords.testCase db w24470 (Rule54.KernelWords.spec (.writer 953 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24470 : (BulkCases.spec (.writer 953 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24470
private def w24471 : Witness := ⟨16,76200,76201⟩
private theorem checked24471 : Rule54.KernelWords.testCase db w24471 (Rule54.KernelWords.spec (.writer 953 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24471 : (BulkCases.spec (.writer 953 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24471
private def w24472 : Witness := ⟨16,76249,76250⟩
private theorem checked24472 : Rule54.KernelWords.testCase db w24472 (Rule54.KernelWords.spec (.writer 953 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24472 : (BulkCases.spec (.writer 953 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24472
private def w24473 : Witness := ⟨16,76300,76301⟩
private theorem checked24473 : Rule54.KernelWords.testCase db w24473 (Rule54.KernelWords.spec (.writer 953 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24473 : (BulkCases.spec (.writer 953 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24473
private def w24474 : Witness := ⟨16,76350,76351⟩
private theorem checked24474 : Rule54.KernelWords.testCase db w24474 (Rule54.KernelWords.spec (.writer 953 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24474 : (BulkCases.spec (.writer 953 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24474
private def w24475 : Witness := ⟨16,76383,76384⟩
private theorem checked24475 : Rule54.KernelWords.testCase db w24475 (Rule54.KernelWords.spec (.writer 953 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24475 : (BulkCases.spec (.writer 953 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24475
private def w24476 : Witness := ⟨16,76408,76409⟩
private theorem checked24476 : Rule54.KernelWords.testCase db w24476 (Rule54.KernelWords.spec (.writer 953 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24476 : (BulkCases.spec (.writer 953 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24476
private def w24477 : Witness := ⟨16,76489,76490⟩
private theorem checked24477 : Rule54.KernelWords.testCase db w24477 (Rule54.KernelWords.spec (.writer 953 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24477 : (BulkCases.spec (.writer 953 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24477
private def w24478 : Witness := ⟨16,76556,76557⟩
private theorem checked24478 : Rule54.KernelWords.testCase db w24478 (Rule54.KernelWords.spec (.writer 953 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24478 : (BulkCases.spec (.writer 953 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24478
private def w24479 : Witness := ⟨16,76608,76609⟩
private theorem checked24479 : Rule54.KernelWords.testCase db w24479 (Rule54.KernelWords.spec (.writer 953 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24479 : (BulkCases.spec (.writer 953 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24479
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 951 6 false 6,c24448⟩,
⟨.writer 951 6 false 7,c24449⟩,
⟨.writer 951 6 true 0,c24450⟩,
⟨.writer 951 6 true 1,c24451⟩,
⟨.writer 951 6 true 2,c24452⟩,
⟨.writer 951 6 true 3,c24453⟩,
⟨.writer 951 6 true 4,c24454⟩,
⟨.writer 951 6 true 5,c24455⟩,
⟨.writer 952 6 false 0,c24456⟩,
⟨.writer 952 6 false 1,c24457⟩,
⟨.writer 952 6 false 2,c24458⟩,
⟨.writer 952 6 false 3,c24459⟩,
⟨.writer 952 6 false 4,c24460⟩,
⟨.writer 952 6 false 5,c24461⟩,
⟨.writer 952 6 false 6,c24462⟩,
⟨.writer 952 6 false 7,c24463⟩,
⟨.writer 952 6 true 0,c24464⟩,
⟨.writer 952 6 true 1,c24465⟩,
⟨.writer 952 6 true 2,c24466⟩,
⟨.writer 952 6 true 3,c24467⟩,
⟨.writer 952 6 true 4,c24468⟩,
⟨.writer 952 6 true 5,c24469⟩,
⟨.writer 953 6 false 0,c24470⟩,
⟨.writer 953 6 false 1,c24471⟩,
⟨.writer 953 6 false 2,c24472⟩,
⟨.writer 953 6 false 3,c24473⟩,
⟨.writer 953 6 false 4,c24474⟩,
⟨.writer 953 6 false 5,c24475⟩,
⟨.writer 953 6 false 6,c24476⟩,
⟨.writer 953 6 false 7,c24477⟩,
⟨.writer 953 6 true 0,c24478⟩,
⟨.writer 953 6 true 1,c24479⟩]
#print axioms c24448
#print axioms c24479
end Rule54Lean.KernelGroup0764
