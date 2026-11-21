module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0759
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24288 : Witness := ⟨16,67013,67014⟩
private theorem checked24288 : Rule54.KernelWords.testCase db w24288 (Rule54.KernelWords.spec (.writer 940 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24288 : (BulkCases.spec (.writer 940 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24288
private def w24289 : Witness := ⟨16,67039,67040⟩
private theorem checked24289 : Rule54.KernelWords.testCase db w24289 (Rule54.KernelWords.spec (.writer 940 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24289 : (BulkCases.spec (.writer 940 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24289
private def w24290 : Witness := ⟨16,67088,67089⟩
private theorem checked24290 : Rule54.KernelWords.testCase db w24290 (Rule54.KernelWords.spec (.writer 940 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24290 : (BulkCases.spec (.writer 940 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24290
private def w24291 : Witness := ⟨16,67141,67142⟩
private theorem checked24291 : Rule54.KernelWords.testCase db w24291 (Rule54.KernelWords.spec (.writer 940 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24291 : (BulkCases.spec (.writer 940 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24291
private def w24292 : Witness := ⟨16,67192,67193⟩
private theorem checked24292 : Rule54.KernelWords.testCase db w24292 (Rule54.KernelWords.spec (.writer 940 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24292 : (BulkCases.spec (.writer 940 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24292
private def w24293 : Witness := ⟨16,67225,67226⟩
private theorem checked24293 : Rule54.KernelWords.testCase db w24293 (Rule54.KernelWords.spec (.writer 940 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24293 : (BulkCases.spec (.writer 940 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24293
private def w24294 : Witness := ⟨16,67250,67251⟩
private theorem checked24294 : Rule54.KernelWords.testCase db w24294 (Rule54.KernelWords.spec (.writer 940 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24294 : (BulkCases.spec (.writer 940 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24294
private def w24295 : Witness := ⟨16,67331,67332⟩
private theorem checked24295 : Rule54.KernelWords.testCase db w24295 (Rule54.KernelWords.spec (.writer 940 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24295 : (BulkCases.spec (.writer 940 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24295
private def w24296 : Witness := ⟨16,67398,67399⟩
private theorem checked24296 : Rule54.KernelWords.testCase db w24296 (Rule54.KernelWords.spec (.writer 940 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24296 : (BulkCases.spec (.writer 940 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24296
private def w24297 : Witness := ⟨16,67452,67453⟩
private theorem checked24297 : Rule54.KernelWords.testCase db w24297 (Rule54.KernelWords.spec (.writer 940 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24297 : (BulkCases.spec (.writer 940 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24297
private def w24298 : Witness := ⟨16,67505,67506⟩
private theorem checked24298 : Rule54.KernelWords.testCase db w24298 (Rule54.KernelWords.spec (.writer 940 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24298 : (BulkCases.spec (.writer 940 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24298
private def w24299 : Witness := ⟨16,67544,67545⟩
private theorem checked24299 : Rule54.KernelWords.testCase db w24299 (Rule54.KernelWords.spec (.writer 940 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24299 : (BulkCases.spec (.writer 940 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24299
private def w24300 : Witness := ⟨16,67569,67570⟩
private theorem checked24300 : Rule54.KernelWords.testCase db w24300 (Rule54.KernelWords.spec (.writer 940 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24300 : (BulkCases.spec (.writer 940 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24300
private def w24301 : Witness := ⟨16,67650,67651⟩
private theorem checked24301 : Rule54.KernelWords.testCase db w24301 (Rule54.KernelWords.spec (.writer 940 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24301 : (BulkCases.spec (.writer 940 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24301
private def w24302 : Witness := ⟨16,67711,67712⟩
private theorem checked24302 : Rule54.KernelWords.testCase db w24302 (Rule54.KernelWords.spec (.writer 941 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24302 : (BulkCases.spec (.writer 941 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24302
private def w24303 : Witness := ⟨16,67737,67738⟩
private theorem checked24303 : Rule54.KernelWords.testCase db w24303 (Rule54.KernelWords.spec (.writer 941 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24303 : (BulkCases.spec (.writer 941 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24303
private def w24304 : Witness := ⟨16,67786,67787⟩
private theorem checked24304 : Rule54.KernelWords.testCase db w24304 (Rule54.KernelWords.spec (.writer 941 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24304 : (BulkCases.spec (.writer 941 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24304
private def w24305 : Witness := ⟨16,67839,67840⟩
private theorem checked24305 : Rule54.KernelWords.testCase db w24305 (Rule54.KernelWords.spec (.writer 941 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24305 : (BulkCases.spec (.writer 941 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24305
private def w24306 : Witness := ⟨16,67890,67891⟩
private theorem checked24306 : Rule54.KernelWords.testCase db w24306 (Rule54.KernelWords.spec (.writer 941 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24306 : (BulkCases.spec (.writer 941 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24306
private def w24307 : Witness := ⟨16,67923,67924⟩
private theorem checked24307 : Rule54.KernelWords.testCase db w24307 (Rule54.KernelWords.spec (.writer 941 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24307 : (BulkCases.spec (.writer 941 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24307
private def w24308 : Witness := ⟨16,67948,67949⟩
private theorem checked24308 : Rule54.KernelWords.testCase db w24308 (Rule54.KernelWords.spec (.writer 941 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24308 : (BulkCases.spec (.writer 941 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24308
private def w24309 : Witness := ⟨16,68031,68032⟩
private theorem checked24309 : Rule54.KernelWords.testCase db w24309 (Rule54.KernelWords.spec (.writer 941 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24309 : (BulkCases.spec (.writer 941 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24309
private def w24310 : Witness := ⟨16,68099,68100⟩
private theorem checked24310 : Rule54.KernelWords.testCase db w24310 (Rule54.KernelWords.spec (.writer 941 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24310 : (BulkCases.spec (.writer 941 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24310
private def w24311 : Witness := ⟨16,68153,68154⟩
private theorem checked24311 : Rule54.KernelWords.testCase db w24311 (Rule54.KernelWords.spec (.writer 941 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24311 : (BulkCases.spec (.writer 941 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24311
private def w24312 : Witness := ⟨16,68207,68208⟩
private theorem checked24312 : Rule54.KernelWords.testCase db w24312 (Rule54.KernelWords.spec (.writer 941 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24312 : (BulkCases.spec (.writer 941 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24312
private def w24313 : Witness := ⟨16,68246,68247⟩
private theorem checked24313 : Rule54.KernelWords.testCase db w24313 (Rule54.KernelWords.spec (.writer 941 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24313 : (BulkCases.spec (.writer 941 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24313
private def w24314 : Witness := ⟨16,68271,68272⟩
private theorem checked24314 : Rule54.KernelWords.testCase db w24314 (Rule54.KernelWords.spec (.writer 941 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24314 : (BulkCases.spec (.writer 941 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24314
private def w24315 : Witness := ⟨16,68356,68357⟩
private theorem checked24315 : Rule54.KernelWords.testCase db w24315 (Rule54.KernelWords.spec (.writer 941 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24315 : (BulkCases.spec (.writer 941 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24315
private def w24316 : Witness := ⟨16,68420,68421⟩
private theorem checked24316 : Rule54.KernelWords.testCase db w24316 (Rule54.KernelWords.spec (.writer 942 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24316 : (BulkCases.spec (.writer 942 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24316
private def w24317 : Witness := ⟨16,68446,68447⟩
private theorem checked24317 : Rule54.KernelWords.testCase db w24317 (Rule54.KernelWords.spec (.writer 942 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24317 : (BulkCases.spec (.writer 942 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24317
private def w24318 : Witness := ⟨16,68495,68496⟩
private theorem checked24318 : Rule54.KernelWords.testCase db w24318 (Rule54.KernelWords.spec (.writer 942 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24318 : (BulkCases.spec (.writer 942 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24318
private def w24319 : Witness := ⟨16,68548,68549⟩
private theorem checked24319 : Rule54.KernelWords.testCase db w24319 (Rule54.KernelWords.spec (.writer 942 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24319 : (BulkCases.spec (.writer 942 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24319
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 940 6 false 0,c24288⟩,
⟨.writer 940 6 false 1,c24289⟩,
⟨.writer 940 6 false 2,c24290⟩,
⟨.writer 940 6 false 3,c24291⟩,
⟨.writer 940 6 false 4,c24292⟩,
⟨.writer 940 6 false 5,c24293⟩,
⟨.writer 940 6 false 6,c24294⟩,
⟨.writer 940 6 false 7,c24295⟩,
⟨.writer 940 6 true 0,c24296⟩,
⟨.writer 940 6 true 1,c24297⟩,
⟨.writer 940 6 true 2,c24298⟩,
⟨.writer 940 6 true 3,c24299⟩,
⟨.writer 940 6 true 4,c24300⟩,
⟨.writer 940 6 true 5,c24301⟩,
⟨.writer 941 6 false 0,c24302⟩,
⟨.writer 941 6 false 1,c24303⟩,
⟨.writer 941 6 false 2,c24304⟩,
⟨.writer 941 6 false 3,c24305⟩,
⟨.writer 941 6 false 4,c24306⟩,
⟨.writer 941 6 false 5,c24307⟩,
⟨.writer 941 6 false 6,c24308⟩,
⟨.writer 941 6 false 7,c24309⟩,
⟨.writer 941 6 true 0,c24310⟩,
⟨.writer 941 6 true 1,c24311⟩,
⟨.writer 941 6 true 2,c24312⟩,
⟨.writer 941 6 true 3,c24313⟩,
⟨.writer 941 6 true 4,c24314⟩,
⟨.writer 941 6 true 5,c24315⟩,
⟨.writer 942 6 false 0,c24316⟩,
⟨.writer 942 6 false 1,c24317⟩,
⟨.writer 942 6 false 2,c24318⟩,
⟨.writer 942 6 false 3,c24319⟩]
#print axioms c24288
#print axioms c24319
end Rule54Lean.KernelGroup0759
