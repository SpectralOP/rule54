module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0481
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15392 : Witness := ⟨15,41775,41776⟩
private theorem checked15392 : Rule54.KernelWords.testCase db w15392 (Rule54.KernelWords.spec (.writer 304 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15392 : (BulkCases.spec (.writer 304 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15392
private def w15393 : Witness := ⟨15,41835,41836⟩
private theorem checked15393 : Rule54.KernelWords.testCase db w15393 (Rule54.KernelWords.spec (.writer 304 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15393 : (BulkCases.spec (.writer 304 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15393
private def w15394 : Witness := ⟨15,41886,41887⟩
private theorem checked15394 : Rule54.KernelWords.testCase db w15394 (Rule54.KernelWords.spec (.writer 304 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15394 : (BulkCases.spec (.writer 304 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15394
private def w15395 : Witness := ⟨15,41933,41934⟩
private theorem checked15395 : Rule54.KernelWords.testCase db w15395 (Rule54.KernelWords.spec (.writer 304 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15395 : (BulkCases.spec (.writer 304 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15395
private def w15396 : Witness := ⟨15,41960,41961⟩
private theorem checked15396 : Rule54.KernelWords.testCase db w15396 (Rule54.KernelWords.spec (.writer 304 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15396 : (BulkCases.spec (.writer 304 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15396
private def w15397 : Witness := ⟨15,42035,42036⟩
private theorem checked15397 : Rule54.KernelWords.testCase db w15397 (Rule54.KernelWords.spec (.writer 304 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15397 : (BulkCases.spec (.writer 304 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15397
private def w15398 : Witness := ⟨15,42093,42094⟩
private theorem checked15398 : Rule54.KernelWords.testCase db w15398 (Rule54.KernelWords.spec (.writer 305 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15398 : (BulkCases.spec (.writer 305 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15398
private def w15399 : Witness := ⟨15,42122,42123⟩
private theorem checked15399 : Rule54.KernelWords.testCase db w15399 (Rule54.KernelWords.spec (.writer 305 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15399 : (BulkCases.spec (.writer 305 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15399
private def w15400 : Witness := ⟨15,42170,42171⟩
private theorem checked15400 : Rule54.KernelWords.testCase db w15400 (Rule54.KernelWords.spec (.writer 305 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15400 : (BulkCases.spec (.writer 305 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15400
private def w15401 : Witness := ⟨15,42228,42229⟩
private theorem checked15401 : Rule54.KernelWords.testCase db w15401 (Rule54.KernelWords.spec (.writer 305 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15401 : (BulkCases.spec (.writer 305 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15401
private def w15402 : Witness := ⟨15,42279,42280⟩
private theorem checked15402 : Rule54.KernelWords.testCase db w15402 (Rule54.KernelWords.spec (.writer 305 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15402 : (BulkCases.spec (.writer 305 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15402
private def w15403 : Witness := ⟨15,42316,42317⟩
private theorem checked15403 : Rule54.KernelWords.testCase db w15403 (Rule54.KernelWords.spec (.writer 305 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15403 : (BulkCases.spec (.writer 305 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15403
private def w15404 : Witness := ⟨15,42344,42345⟩
private theorem checked15404 : Rule54.KernelWords.testCase db w15404 (Rule54.KernelWords.spec (.writer 305 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15404 : (BulkCases.spec (.writer 305 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15404
private def w15405 : Witness := ⟨15,42430,42431⟩
private theorem checked15405 : Rule54.KernelWords.testCase db w15405 (Rule54.KernelWords.spec (.writer 305 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15405 : (BulkCases.spec (.writer 305 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15405
private def w15406 : Witness := ⟨15,42502,42503⟩
private theorem checked15406 : Rule54.KernelWords.testCase db w15406 (Rule54.KernelWords.spec (.writer 305 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15406 : (BulkCases.spec (.writer 305 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15406
private def w15407 : Witness := ⟨15,42562,42563⟩
private theorem checked15407 : Rule54.KernelWords.testCase db w15407 (Rule54.KernelWords.spec (.writer 305 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15407 : (BulkCases.spec (.writer 305 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15407
private def w15408 : Witness := ⟨15,42613,42614⟩
private theorem checked15408 : Rule54.KernelWords.testCase db w15408 (Rule54.KernelWords.spec (.writer 305 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15408 : (BulkCases.spec (.writer 305 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15408
private def w15409 : Witness := ⟨15,42660,42661⟩
private theorem checked15409 : Rule54.KernelWords.testCase db w15409 (Rule54.KernelWords.spec (.writer 305 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15409 : (BulkCases.spec (.writer 305 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15409
private def w15410 : Witness := ⟨15,42687,42688⟩
private theorem checked15410 : Rule54.KernelWords.testCase db w15410 (Rule54.KernelWords.spec (.writer 305 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15410 : (BulkCases.spec (.writer 305 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15410
private def w15411 : Witness := ⟨15,42777,42778⟩
private theorem checked15411 : Rule54.KernelWords.testCase db w15411 (Rule54.KernelWords.spec (.writer 305 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15411 : (BulkCases.spec (.writer 305 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15411
private def w15412 : Witness := ⟨15,42846,42847⟩
private theorem checked15412 : Rule54.KernelWords.testCase db w15412 (Rule54.KernelWords.spec (.writer 306 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15412 : (BulkCases.spec (.writer 306 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15412
private def w15413 : Witness := ⟨15,42875,42876⟩
private theorem checked15413 : Rule54.KernelWords.testCase db w15413 (Rule54.KernelWords.spec (.writer 306 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15413 : (BulkCases.spec (.writer 306 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15413
private def w15414 : Witness := ⟨15,42923,42924⟩
private theorem checked15414 : Rule54.KernelWords.testCase db w15414 (Rule54.KernelWords.spec (.writer 306 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15414 : (BulkCases.spec (.writer 306 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15414
private def w15415 : Witness := ⟨15,42981,42982⟩
private theorem checked15415 : Rule54.KernelWords.testCase db w15415 (Rule54.KernelWords.spec (.writer 306 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15415 : (BulkCases.spec (.writer 306 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15415
private def w15416 : Witness := ⟨15,43032,43033⟩
private theorem checked15416 : Rule54.KernelWords.testCase db w15416 (Rule54.KernelWords.spec (.writer 306 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15416 : (BulkCases.spec (.writer 306 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15416
private def w15417 : Witness := ⟨15,43069,43070⟩
private theorem checked15417 : Rule54.KernelWords.testCase db w15417 (Rule54.KernelWords.spec (.writer 306 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15417 : (BulkCases.spec (.writer 306 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15417
private def w15418 : Witness := ⟨15,43097,43098⟩
private theorem checked15418 : Rule54.KernelWords.testCase db w15418 (Rule54.KernelWords.spec (.writer 306 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15418 : (BulkCases.spec (.writer 306 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15418
private def w15419 : Witness := ⟨15,43183,43184⟩
private theorem checked15419 : Rule54.KernelWords.testCase db w15419 (Rule54.KernelWords.spec (.writer 306 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15419 : (BulkCases.spec (.writer 306 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15419
private def w15420 : Witness := ⟨15,43255,43256⟩
private theorem checked15420 : Rule54.KernelWords.testCase db w15420 (Rule54.KernelWords.spec (.writer 306 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15420 : (BulkCases.spec (.writer 306 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15420
private def w15421 : Witness := ⟨15,43316,43317⟩
private theorem checked15421 : Rule54.KernelWords.testCase db w15421 (Rule54.KernelWords.spec (.writer 306 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15421 : (BulkCases.spec (.writer 306 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15421
private def w15422 : Witness := ⟨15,43367,43368⟩
private theorem checked15422 : Rule54.KernelWords.testCase db w15422 (Rule54.KernelWords.spec (.writer 306 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15422 : (BulkCases.spec (.writer 306 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15422
private def w15423 : Witness := ⟨15,43414,43415⟩
private theorem checked15423 : Rule54.KernelWords.testCase db w15423 (Rule54.KernelWords.spec (.writer 306 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15423 : (BulkCases.spec (.writer 306 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15423
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 304 6 true 0,c15392⟩,
⟨.writer 304 6 true 1,c15393⟩,
⟨.writer 304 6 true 2,c15394⟩,
⟨.writer 304 6 true 3,c15395⟩,
⟨.writer 304 6 true 4,c15396⟩,
⟨.writer 304 6 true 5,c15397⟩,
⟨.writer 305 6 false 0,c15398⟩,
⟨.writer 305 6 false 1,c15399⟩,
⟨.writer 305 6 false 2,c15400⟩,
⟨.writer 305 6 false 3,c15401⟩,
⟨.writer 305 6 false 4,c15402⟩,
⟨.writer 305 6 false 5,c15403⟩,
⟨.writer 305 6 false 6,c15404⟩,
⟨.writer 305 6 false 7,c15405⟩,
⟨.writer 305 6 true 0,c15406⟩,
⟨.writer 305 6 true 1,c15407⟩,
⟨.writer 305 6 true 2,c15408⟩,
⟨.writer 305 6 true 3,c15409⟩,
⟨.writer 305 6 true 4,c15410⟩,
⟨.writer 305 6 true 5,c15411⟩,
⟨.writer 306 6 false 0,c15412⟩,
⟨.writer 306 6 false 1,c15413⟩,
⟨.writer 306 6 false 2,c15414⟩,
⟨.writer 306 6 false 3,c15415⟩,
⟨.writer 306 6 false 4,c15416⟩,
⟨.writer 306 6 false 5,c15417⟩,
⟨.writer 306 6 false 6,c15418⟩,
⟨.writer 306 6 false 7,c15419⟩,
⟨.writer 306 6 true 0,c15420⟩,
⟨.writer 306 6 true 1,c15421⟩,
⟨.writer 306 6 true 2,c15422⟩,
⟨.writer 306 6 true 3,c15423⟩]
#print axioms c15392
#print axioms c15423
end Rule54Lean.KernelGroup0481
