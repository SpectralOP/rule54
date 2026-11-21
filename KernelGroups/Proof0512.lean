module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0512
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16384 : Witness := ⟨15,43128,43129⟩
private theorem checked16384 : Rule54.KernelWords.testCase db w16384 (Rule54.KernelWords.spec (.writer 375 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16384 : (BulkCases.spec (.writer 375 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16384
private def w16385 : Witness := ⟨15,43197,43198⟩
private theorem checked16385 : Rule54.KernelWords.testCase db w16385 (Rule54.KernelWords.spec (.writer 375 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16385 : (BulkCases.spec (.writer 375 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16385
private def w16386 : Witness := ⟨15,43256,43257⟩
private theorem checked16386 : Rule54.KernelWords.testCase db w16386 (Rule54.KernelWords.spec (.writer 375 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16386 : (BulkCases.spec (.writer 375 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16386
private def w16387 : Witness := ⟨15,43306,43307⟩
private theorem checked16387 : Rule54.KernelWords.testCase db w16387 (Rule54.KernelWords.spec (.writer 375 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16387 : (BulkCases.spec (.writer 375 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16387
private def w16388 : Witness := ⟨15,43352,43353⟩
private theorem checked16388 : Rule54.KernelWords.testCase db w16388 (Rule54.KernelWords.spec (.writer 375 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16388 : (BulkCases.spec (.writer 375 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16388
private def w16389 : Witness := ⟨15,43384,43385⟩
private theorem checked16389 : Rule54.KernelWords.testCase db w16389 (Rule54.KernelWords.spec (.writer 375 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16389 : (BulkCases.spec (.writer 375 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16389
private def w16390 : Witness := ⟨15,43410,43411⟩
private theorem checked16390 : Rule54.KernelWords.testCase db w16390 (Rule54.KernelWords.spec (.writer 375 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16390 : (BulkCases.spec (.writer 375 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16390
private def w16391 : Witness := ⟨15,43481,43482⟩
private theorem checked16391 : Rule54.KernelWords.testCase db w16391 (Rule54.KernelWords.spec (.writer 375 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16391 : (BulkCases.spec (.writer 375 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16391
private def w16392 : Witness := ⟨15,43536,43537⟩
private theorem checked16392 : Rule54.KernelWords.testCase db w16392 (Rule54.KernelWords.spec (.writer 376 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16392 : (BulkCases.spec (.writer 376 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16392
private def w16393 : Witness := ⟨15,43562,43563⟩
private theorem checked16393 : Rule54.KernelWords.testCase db w16393 (Rule54.KernelWords.spec (.writer 376 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16393 : (BulkCases.spec (.writer 376 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16393
private def w16394 : Witness := ⟨15,43630,43631⟩
private theorem checked16394 : Rule54.KernelWords.testCase db w16394 (Rule54.KernelWords.spec (.writer 376 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16394 : (BulkCases.spec (.writer 376 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16394
private def w16395 : Witness := ⟨15,43683,43684⟩
private theorem checked16395 : Rule54.KernelWords.testCase db w16395 (Rule54.KernelWords.spec (.writer 376 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16395 : (BulkCases.spec (.writer 376 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16395
private def w16396 : Witness := ⟨15,43730,43731⟩
private theorem checked16396 : Rule54.KernelWords.testCase db w16396 (Rule54.KernelWords.spec (.writer 376 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16396 : (BulkCases.spec (.writer 376 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16396
private def w16397 : Witness := ⟨15,43759,43760⟩
private theorem checked16397 : Rule54.KernelWords.testCase db w16397 (Rule54.KernelWords.spec (.writer 376 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16397 : (BulkCases.spec (.writer 376 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16397
private def w16398 : Witness := ⟨15,43784,43785⟩
private theorem checked16398 : Rule54.KernelWords.testCase db w16398 (Rule54.KernelWords.spec (.writer 376 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16398 : (BulkCases.spec (.writer 376 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16398
private def w16399 : Witness := ⟨15,43853,43854⟩
private theorem checked16399 : Rule54.KernelWords.testCase db w16399 (Rule54.KernelWords.spec (.writer 376 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16399 : (BulkCases.spec (.writer 376 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16399
private def w16400 : Witness := ⟨15,43912,43913⟩
private theorem checked16400 : Rule54.KernelWords.testCase db w16400 (Rule54.KernelWords.spec (.writer 376 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16400 : (BulkCases.spec (.writer 376 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16400
private def w16401 : Witness := ⟨15,43962,43963⟩
private theorem checked16401 : Rule54.KernelWords.testCase db w16401 (Rule54.KernelWords.spec (.writer 376 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16401 : (BulkCases.spec (.writer 376 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16401
private def w16402 : Witness := ⟨15,44008,44009⟩
private theorem checked16402 : Rule54.KernelWords.testCase db w16402 (Rule54.KernelWords.spec (.writer 376 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16402 : (BulkCases.spec (.writer 376 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16402
private def w16403 : Witness := ⟨15,44040,44041⟩
private theorem checked16403 : Rule54.KernelWords.testCase db w16403 (Rule54.KernelWords.spec (.writer 376 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16403 : (BulkCases.spec (.writer 376 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16403
private def w16404 : Witness := ⟨15,44066,44067⟩
private theorem checked16404 : Rule54.KernelWords.testCase db w16404 (Rule54.KernelWords.spec (.writer 376 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16404 : (BulkCases.spec (.writer 376 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16404
private def w16405 : Witness := ⟨15,44131,44132⟩
private theorem checked16405 : Rule54.KernelWords.testCase db w16405 (Rule54.KernelWords.spec (.writer 376 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16405 : (BulkCases.spec (.writer 376 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16405
private def w16406 : Witness := ⟨15,44182,44183⟩
private theorem checked16406 : Rule54.KernelWords.testCase db w16406 (Rule54.KernelWords.spec (.writer 377 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16406 : (BulkCases.spec (.writer 377 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16406
private def w16407 : Witness := ⟨15,44208,44209⟩
private theorem checked16407 : Rule54.KernelWords.testCase db w16407 (Rule54.KernelWords.spec (.writer 377 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16407 : (BulkCases.spec (.writer 377 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16407
private def w16408 : Witness := ⟨15,44266,44267⟩
private theorem checked16408 : Rule54.KernelWords.testCase db w16408 (Rule54.KernelWords.spec (.writer 377 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16408 : (BulkCases.spec (.writer 377 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16408
private def w16409 : Witness := ⟨15,44319,44320⟩
private theorem checked16409 : Rule54.KernelWords.testCase db w16409 (Rule54.KernelWords.spec (.writer 377 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16409 : (BulkCases.spec (.writer 377 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16409
private def w16410 : Witness := ⟨15,44366,44367⟩
private theorem checked16410 : Rule54.KernelWords.testCase db w16410 (Rule54.KernelWords.spec (.writer 377 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16410 : (BulkCases.spec (.writer 377 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16410
private def w16411 : Witness := ⟨15,44395,44396⟩
private theorem checked16411 : Rule54.KernelWords.testCase db w16411 (Rule54.KernelWords.spec (.writer 377 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16411 : (BulkCases.spec (.writer 377 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16411
private def w16412 : Witness := ⟨15,44420,44421⟩
private theorem checked16412 : Rule54.KernelWords.testCase db w16412 (Rule54.KernelWords.spec (.writer 377 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16412 : (BulkCases.spec (.writer 377 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16412
private def w16413 : Witness := ⟨15,44489,44490⟩
private theorem checked16413 : Rule54.KernelWords.testCase db w16413 (Rule54.KernelWords.spec (.writer 377 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16413 : (BulkCases.spec (.writer 377 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16413
private def w16414 : Witness := ⟨15,44548,44549⟩
private theorem checked16414 : Rule54.KernelWords.testCase db w16414 (Rule54.KernelWords.spec (.writer 377 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16414 : (BulkCases.spec (.writer 377 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16414
private def w16415 : Witness := ⟨15,44598,44599⟩
private theorem checked16415 : Rule54.KernelWords.testCase db w16415 (Rule54.KernelWords.spec (.writer 377 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16415 : (BulkCases.spec (.writer 377 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16415
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 375 6 false 6,c16384⟩,
⟨.writer 375 6 false 7,c16385⟩,
⟨.writer 375 6 true 0,c16386⟩,
⟨.writer 375 6 true 1,c16387⟩,
⟨.writer 375 6 true 2,c16388⟩,
⟨.writer 375 6 true 3,c16389⟩,
⟨.writer 375 6 true 4,c16390⟩,
⟨.writer 375 6 true 5,c16391⟩,
⟨.writer 376 6 false 0,c16392⟩,
⟨.writer 376 6 false 1,c16393⟩,
⟨.writer 376 6 false 2,c16394⟩,
⟨.writer 376 6 false 3,c16395⟩,
⟨.writer 376 6 false 4,c16396⟩,
⟨.writer 376 6 false 5,c16397⟩,
⟨.writer 376 6 false 6,c16398⟩,
⟨.writer 376 6 false 7,c16399⟩,
⟨.writer 376 6 true 0,c16400⟩,
⟨.writer 376 6 true 1,c16401⟩,
⟨.writer 376 6 true 2,c16402⟩,
⟨.writer 376 6 true 3,c16403⟩,
⟨.writer 376 6 true 4,c16404⟩,
⟨.writer 376 6 true 5,c16405⟩,
⟨.writer 377 6 false 0,c16406⟩,
⟨.writer 377 6 false 1,c16407⟩,
⟨.writer 377 6 false 2,c16408⟩,
⟨.writer 377 6 false 3,c16409⟩,
⟨.writer 377 6 false 4,c16410⟩,
⟨.writer 377 6 false 5,c16411⟩,
⟨.writer 377 6 false 6,c16412⟩,
⟨.writer 377 6 false 7,c16413⟩,
⟨.writer 377 6 true 0,c16414⟩,
⟨.writer 377 6 true 1,c16415⟩]
#print axioms c16384
#print axioms c16415
end Rule54Lean.KernelGroup0512
