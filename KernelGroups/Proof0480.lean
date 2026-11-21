module
public import KernelClusters.Nodes0030
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0480
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0030
private def w15360 : Witness := ⟨15,40073,40074⟩
private theorem checked15360 : Rule54.KernelWords.testCase db w15360 (Rule54.KernelWords.spec (.writer 302 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15360 : (BulkCases.spec (.writer 302 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15360
private def w15361 : Witness := ⟨15,40110,40111⟩
private theorem checked15361 : Rule54.KernelWords.testCase db w15361 (Rule54.KernelWords.spec (.writer 302 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15361 : (BulkCases.spec (.writer 302 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15361
private def w15362 : Witness := ⟨15,40138,40139⟩
private theorem checked15362 : Rule54.KernelWords.testCase db w15362 (Rule54.KernelWords.spec (.writer 302 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15362 : (BulkCases.spec (.writer 302 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15362
private def w15363 : Witness := ⟨15,40224,40225⟩
private theorem checked15363 : Rule54.KernelWords.testCase db w15363 (Rule54.KernelWords.spec (.writer 302 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15363 : (BulkCases.spec (.writer 302 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15363
private def w15364 : Witness := ⟨15,40296,40297⟩
private theorem checked15364 : Rule54.KernelWords.testCase db w15364 (Rule54.KernelWords.spec (.writer 302 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15364 : (BulkCases.spec (.writer 302 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15364
private def w15365 : Witness := ⟨15,40356,40357⟩
private theorem checked15365 : Rule54.KernelWords.testCase db w15365 (Rule54.KernelWords.spec (.writer 302 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15365 : (BulkCases.spec (.writer 302 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15365
private def w15366 : Witness := ⟨15,40407,40408⟩
private theorem checked15366 : Rule54.KernelWords.testCase db w15366 (Rule54.KernelWords.spec (.writer 302 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15366 : (BulkCases.spec (.writer 302 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15366
private def w15367 : Witness := ⟨15,40454,40455⟩
private theorem checked15367 : Rule54.KernelWords.testCase db w15367 (Rule54.KernelWords.spec (.writer 302 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15367 : (BulkCases.spec (.writer 302 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15367
private def w15368 : Witness := ⟨15,40481,40482⟩
private theorem checked15368 : Rule54.KernelWords.testCase db w15368 (Rule54.KernelWords.spec (.writer 302 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15368 : (BulkCases.spec (.writer 302 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15368
private def w15369 : Witness := ⟨15,40556,40557⟩
private theorem checked15369 : Rule54.KernelWords.testCase db w15369 (Rule54.KernelWords.spec (.writer 302 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15369 : (BulkCases.spec (.writer 302 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15369
private def w15370 : Witness := ⟨15,40614,40615⟩
private theorem checked15370 : Rule54.KernelWords.testCase db w15370 (Rule54.KernelWords.spec (.writer 303 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15370 : (BulkCases.spec (.writer 303 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15370
private def w15371 : Witness := ⟨15,40643,40644⟩
private theorem checked15371 : Rule54.KernelWords.testCase db w15371 (Rule54.KernelWords.spec (.writer 303 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15371 : (BulkCases.spec (.writer 303 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15371
private def w15372 : Witness := ⟨15,40691,40692⟩
private theorem checked15372 : Rule54.KernelWords.testCase db w15372 (Rule54.KernelWords.spec (.writer 303 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15372 : (BulkCases.spec (.writer 303 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15372
private def w15373 : Witness := ⟨15,40748,40749⟩
private theorem checked15373 : Rule54.KernelWords.testCase db w15373 (Rule54.KernelWords.spec (.writer 303 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15373 : (BulkCases.spec (.writer 303 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15373
private def w15374 : Witness := ⟨15,40799,40800⟩
private theorem checked15374 : Rule54.KernelWords.testCase db w15374 (Rule54.KernelWords.spec (.writer 303 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15374 : (BulkCases.spec (.writer 303 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15374
private def w15375 : Witness := ⟨15,40836,40837⟩
private theorem checked15375 : Rule54.KernelWords.testCase db w15375 (Rule54.KernelWords.spec (.writer 303 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15375 : (BulkCases.spec (.writer 303 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15375
private def w15376 : Witness := ⟨15,40864,40865⟩
private theorem checked15376 : Rule54.KernelWords.testCase db w15376 (Rule54.KernelWords.spec (.writer 303 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15376 : (BulkCases.spec (.writer 303 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15376
private def w15377 : Witness := ⟨15,40950,40951⟩
private theorem checked15377 : Rule54.KernelWords.testCase db w15377 (Rule54.KernelWords.spec (.writer 303 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15377 : (BulkCases.spec (.writer 303 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15377
private def w15378 : Witness := ⟨15,41022,41023⟩
private theorem checked15378 : Rule54.KernelWords.testCase db w15378 (Rule54.KernelWords.spec (.writer 303 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15378 : (BulkCases.spec (.writer 303 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15378
private def w15379 : Witness := ⟨15,41082,41083⟩
private theorem checked15379 : Rule54.KernelWords.testCase db w15379 (Rule54.KernelWords.spec (.writer 303 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15379 : (BulkCases.spec (.writer 303 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15379
private def w15380 : Witness := ⟨15,41133,41134⟩
private theorem checked15380 : Rule54.KernelWords.testCase db w15380 (Rule54.KernelWords.spec (.writer 303 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15380 : (BulkCases.spec (.writer 303 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15380
private def w15381 : Witness := ⟨15,41180,41181⟩
private theorem checked15381 : Rule54.KernelWords.testCase db w15381 (Rule54.KernelWords.spec (.writer 303 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15381 : (BulkCases.spec (.writer 303 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15381
private def w15382 : Witness := ⟨15,41207,41208⟩
private theorem checked15382 : Rule54.KernelWords.testCase db w15382 (Rule54.KernelWords.spec (.writer 303 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15382 : (BulkCases.spec (.writer 303 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15382
private def w15383 : Witness := ⟨15,41297,41298⟩
private theorem checked15383 : Rule54.KernelWords.testCase db w15383 (Rule54.KernelWords.spec (.writer 303 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15383 : (BulkCases.spec (.writer 303 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15383
private def w15384 : Witness := ⟨15,41366,41367⟩
private theorem checked15384 : Rule54.KernelWords.testCase db w15384 (Rule54.KernelWords.spec (.writer 304 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15384 : (BulkCases.spec (.writer 304 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked15384
private def w15385 : Witness := ⟨15,41395,41396⟩
private theorem checked15385 : Rule54.KernelWords.testCase db w15385 (Rule54.KernelWords.spec (.writer 304 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15385 : (BulkCases.spec (.writer 304 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked15385
private def w15386 : Witness := ⟨15,41443,41444⟩
private theorem checked15386 : Rule54.KernelWords.testCase db w15386 (Rule54.KernelWords.spec (.writer 304 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15386 : (BulkCases.spec (.writer 304 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15386
private def w15387 : Witness := ⟨15,41501,41502⟩
private theorem checked15387 : Rule54.KernelWords.testCase db w15387 (Rule54.KernelWords.spec (.writer 304 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15387 : (BulkCases.spec (.writer 304 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked15387
private def w15388 : Witness := ⟨15,41552,41553⟩
private theorem checked15388 : Rule54.KernelWords.testCase db w15388 (Rule54.KernelWords.spec (.writer 304 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15388 : (BulkCases.spec (.writer 304 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked15388
private def w15389 : Witness := ⟨15,41589,41590⟩
private theorem checked15389 : Rule54.KernelWords.testCase db w15389 (Rule54.KernelWords.spec (.writer 304 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15389 : (BulkCases.spec (.writer 304 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked15389
private def w15390 : Witness := ⟨15,41617,41618⟩
private theorem checked15390 : Rule54.KernelWords.testCase db w15390 (Rule54.KernelWords.spec (.writer 304 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15390 : (BulkCases.spec (.writer 304 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked15390
private def w15391 : Witness := ⟨15,41703,41704⟩
private theorem checked15391 : Rule54.KernelWords.testCase db w15391 (Rule54.KernelWords.spec (.writer 304 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c15391 : (BulkCases.spec (.writer 304 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked15391
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 302 6 false 4,c15360⟩,
⟨.writer 302 6 false 5,c15361⟩,
⟨.writer 302 6 false 6,c15362⟩,
⟨.writer 302 6 false 7,c15363⟩,
⟨.writer 302 6 true 0,c15364⟩,
⟨.writer 302 6 true 1,c15365⟩,
⟨.writer 302 6 true 2,c15366⟩,
⟨.writer 302 6 true 3,c15367⟩,
⟨.writer 302 6 true 4,c15368⟩,
⟨.writer 302 6 true 5,c15369⟩,
⟨.writer 303 6 false 0,c15370⟩,
⟨.writer 303 6 false 1,c15371⟩,
⟨.writer 303 6 false 2,c15372⟩,
⟨.writer 303 6 false 3,c15373⟩,
⟨.writer 303 6 false 4,c15374⟩,
⟨.writer 303 6 false 5,c15375⟩,
⟨.writer 303 6 false 6,c15376⟩,
⟨.writer 303 6 false 7,c15377⟩,
⟨.writer 303 6 true 0,c15378⟩,
⟨.writer 303 6 true 1,c15379⟩,
⟨.writer 303 6 true 2,c15380⟩,
⟨.writer 303 6 true 3,c15381⟩,
⟨.writer 303 6 true 4,c15382⟩,
⟨.writer 303 6 true 5,c15383⟩,
⟨.writer 304 6 false 0,c15384⟩,
⟨.writer 304 6 false 1,c15385⟩,
⟨.writer 304 6 false 2,c15386⟩,
⟨.writer 304 6 false 3,c15387⟩,
⟨.writer 304 6 false 4,c15388⟩,
⟨.writer 304 6 false 5,c15389⟩,
⟨.writer 304 6 false 6,c15390⟩,
⟨.writer 304 6 false 7,c15391⟩]
#print axioms c15360
#print axioms c15391
end Rule54Lean.KernelGroup0480
