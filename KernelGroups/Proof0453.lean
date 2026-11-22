module
public import KernelClusters.Nodes0028
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0453
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0028
private def w14496 : Witness := ⟨14,42833,42834⟩
private theorem checked14496 : Rule54.KernelWords.testCase db w14496 (Rule54.KernelWords.spec (.writer 240 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14496 : (BulkCases.spec (.writer 240 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14496
private def w14497 : Witness := ⟨14,42888,42889⟩
private theorem checked14497 : Rule54.KernelWords.testCase db w14497 (Rule54.KernelWords.spec (.writer 240 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14497 : (BulkCases.spec (.writer 240 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14497
private def w14498 : Witness := ⟨14,42939,42940⟩
private theorem checked14498 : Rule54.KernelWords.testCase db w14498 (Rule54.KernelWords.spec (.writer 240 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14498 : (BulkCases.spec (.writer 240 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14498
private def w14499 : Witness := ⟨14,42977,42978⟩
private theorem checked14499 : Rule54.KernelWords.testCase db w14499 (Rule54.KernelWords.spec (.writer 240 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14499 : (BulkCases.spec (.writer 240 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14499
private def w14500 : Witness := ⟨14,43002,43003⟩
private theorem checked14500 : Rule54.KernelWords.testCase db w14500 (Rule54.KernelWords.spec (.writer 240 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14500 : (BulkCases.spec (.writer 240 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14500
private def w14501 : Witness := ⟨14,43071,43072⟩
private theorem checked14501 : Rule54.KernelWords.testCase db w14501 (Rule54.KernelWords.spec (.writer 240 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14501 : (BulkCases.spec (.writer 240 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14501
private def w14502 : Witness := ⟨14,43122,43123⟩
private theorem checked14502 : Rule54.KernelWords.testCase db w14502 (Rule54.KernelWords.spec (.writer 241 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14502 : (BulkCases.spec (.writer 241 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14502
private def w14503 : Witness := ⟨14,43148,43149⟩
private theorem checked14503 : Rule54.KernelWords.testCase db w14503 (Rule54.KernelWords.spec (.writer 241 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14503 : (BulkCases.spec (.writer 241 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14503
private def w14504 : Witness := ⟨14,43197,43198⟩
private theorem checked14504 : Rule54.KernelWords.testCase db w14504 (Rule54.KernelWords.spec (.writer 241 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14504 : (BulkCases.spec (.writer 241 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14504
private def w14505 : Witness := ⟨14,43252,43253⟩
private theorem checked14505 : Rule54.KernelWords.testCase db w14505 (Rule54.KernelWords.spec (.writer 241 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14505 : (BulkCases.spec (.writer 241 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14505
private def w14506 : Witness := ⟨14,43303,43304⟩
private theorem checked14506 : Rule54.KernelWords.testCase db w14506 (Rule54.KernelWords.spec (.writer 241 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14506 : (BulkCases.spec (.writer 241 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14506
private def w14507 : Witness := ⟨14,43336,43337⟩
private theorem checked14507 : Rule54.KernelWords.testCase db w14507 (Rule54.KernelWords.spec (.writer 241 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14507 : (BulkCases.spec (.writer 241 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14507
private def w14508 : Witness := ⟨14,43361,43362⟩
private theorem checked14508 : Rule54.KernelWords.testCase db w14508 (Rule54.KernelWords.spec (.writer 241 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14508 : (BulkCases.spec (.writer 241 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked14508
private def w14509 : Witness := ⟨14,43442,43443⟩
private theorem checked14509 : Rule54.KernelWords.testCase db w14509 (Rule54.KernelWords.spec (.writer 241 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14509 : (BulkCases.spec (.writer 241 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked14509
private def w14510 : Witness := ⟨14,43508,43509⟩
private theorem checked14510 : Rule54.KernelWords.testCase db w14510 (Rule54.KernelWords.spec (.writer 241 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14510 : (BulkCases.spec (.writer 241 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14510
private def w14511 : Witness := ⟨14,43563,43564⟩
private theorem checked14511 : Rule54.KernelWords.testCase db w14511 (Rule54.KernelWords.spec (.writer 241 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14511 : (BulkCases.spec (.writer 241 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14511
private def w14512 : Witness := ⟨14,43614,43615⟩
private theorem checked14512 : Rule54.KernelWords.testCase db w14512 (Rule54.KernelWords.spec (.writer 241 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14512 : (BulkCases.spec (.writer 241 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14512
private def w14513 : Witness := ⟨14,43652,43653⟩
private theorem checked14513 : Rule54.KernelWords.testCase db w14513 (Rule54.KernelWords.spec (.writer 241 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14513 : (BulkCases.spec (.writer 241 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14513
private def w14514 : Witness := ⟨14,43677,43678⟩
private theorem checked14514 : Rule54.KernelWords.testCase db w14514 (Rule54.KernelWords.spec (.writer 241 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14514 : (BulkCases.spec (.writer 241 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14514
private def w14515 : Witness := ⟨14,43762,43763⟩
private theorem checked14515 : Rule54.KernelWords.testCase db w14515 (Rule54.KernelWords.spec (.writer 241 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14515 : (BulkCases.spec (.writer 241 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14515
private def w14516 : Witness := ⟨14,43825,43826⟩
private theorem checked14516 : Rule54.KernelWords.testCase db w14516 (Rule54.KernelWords.spec (.writer 242 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14516 : (BulkCases.spec (.writer 242 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14516
private def w14517 : Witness := ⟨14,43851,43852⟩
private theorem checked14517 : Rule54.KernelWords.testCase db w14517 (Rule54.KernelWords.spec (.writer 242 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14517 : (BulkCases.spec (.writer 242 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14517
private def w14518 : Witness := ⟨14,43900,43901⟩
private theorem checked14518 : Rule54.KernelWords.testCase db w14518 (Rule54.KernelWords.spec (.writer 242 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14518 : (BulkCases.spec (.writer 242 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14518
private def w14519 : Witness := ⟨14,43955,43956⟩
private theorem checked14519 : Rule54.KernelWords.testCase db w14519 (Rule54.KernelWords.spec (.writer 242 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14519 : (BulkCases.spec (.writer 242 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14519
private def w14520 : Witness := ⟨14,44006,44007⟩
private theorem checked14520 : Rule54.KernelWords.testCase db w14520 (Rule54.KernelWords.spec (.writer 242 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14520 : (BulkCases.spec (.writer 242 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked14520
private def w14521 : Witness := ⟨14,44039,44040⟩
private theorem checked14521 : Rule54.KernelWords.testCase db w14521 (Rule54.KernelWords.spec (.writer 242 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14521 : (BulkCases.spec (.writer 242 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked14521
private def w14522 : Witness := ⟨14,44064,44065⟩
private theorem checked14522 : Rule54.KernelWords.testCase db w14522 (Rule54.KernelWords.spec (.writer 242 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14522 : (BulkCases.spec (.writer 242 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked14522
private def w14523 : Witness := ⟨14,44143,44144⟩
private theorem checked14523 : Rule54.KernelWords.testCase db w14523 (Rule54.KernelWords.spec (.writer 242 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14523 : (BulkCases.spec (.writer 242 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked14523
private def w14524 : Witness := ⟨14,44208,44209⟩
private theorem checked14524 : Rule54.KernelWords.testCase db w14524 (Rule54.KernelWords.spec (.writer 242 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14524 : (BulkCases.spec (.writer 242 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked14524
private def w14525 : Witness := ⟨14,44263,44264⟩
private theorem checked14525 : Rule54.KernelWords.testCase db w14525 (Rule54.KernelWords.spec (.writer 242 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14525 : (BulkCases.spec (.writer 242 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked14525
private def w14526 : Witness := ⟨14,44314,44315⟩
private theorem checked14526 : Rule54.KernelWords.testCase db w14526 (Rule54.KernelWords.spec (.writer 242 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14526 : (BulkCases.spec (.writer 242 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14526
private def w14527 : Witness := ⟨14,44354,44355⟩
private theorem checked14527 : Rule54.KernelWords.testCase db w14527 (Rule54.KernelWords.spec (.writer 242 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c14527 : (BulkCases.spec (.writer 242 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked14527
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 240 6 true 0,c14496⟩,
⟨.writer 240 6 true 1,c14497⟩,
⟨.writer 240 6 true 2,c14498⟩,
⟨.writer 240 6 true 3,c14499⟩,
⟨.writer 240 6 true 4,c14500⟩,
⟨.writer 240 6 true 5,c14501⟩,
⟨.writer 241 6 false 0,c14502⟩,
⟨.writer 241 6 false 1,c14503⟩,
⟨.writer 241 6 false 2,c14504⟩,
⟨.writer 241 6 false 3,c14505⟩,
⟨.writer 241 6 false 4,c14506⟩,
⟨.writer 241 6 false 5,c14507⟩,
⟨.writer 241 6 false 6,c14508⟩,
⟨.writer 241 6 false 7,c14509⟩,
⟨.writer 241 6 true 0,c14510⟩,
⟨.writer 241 6 true 1,c14511⟩,
⟨.writer 241 6 true 2,c14512⟩,
⟨.writer 241 6 true 3,c14513⟩,
⟨.writer 241 6 true 4,c14514⟩,
⟨.writer 241 6 true 5,c14515⟩,
⟨.writer 242 6 false 0,c14516⟩,
⟨.writer 242 6 false 1,c14517⟩,
⟨.writer 242 6 false 2,c14518⟩,
⟨.writer 242 6 false 3,c14519⟩,
⟨.writer 242 6 false 4,c14520⟩,
⟨.writer 242 6 false 5,c14521⟩,
⟨.writer 242 6 false 6,c14522⟩,
⟨.writer 242 6 false 7,c14523⟩,
⟨.writer 242 6 true 0,c14524⟩,
⟨.writer 242 6 true 1,c14525⟩,
⟨.writer 242 6 true 2,c14526⟩,
⟨.writer 242 6 true 3,c14527⟩]
#print axioms c14496
#print axioms c14527
end Rule54Lean.KernelGroup0453
