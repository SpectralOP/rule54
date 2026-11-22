module
public import KernelClusters.Nodes0026
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0416
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0026
private def w13312 : Witness := ⟨14,30015,30016⟩
private theorem checked13312 : Rule54.KernelWords.testCase db w13312 (Rule54.KernelWords.spec (.writer 156 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13312 : (BulkCases.spec (.writer 156 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13312
private def w13313 : Witness := ⟨14,30043,30044⟩
private theorem checked13313 : Rule54.KernelWords.testCase db w13313 (Rule54.KernelWords.spec (.writer 156 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13313 : (BulkCases.spec (.writer 156 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13313
private def w13314 : Witness := ⟨14,30096,30097⟩
private theorem checked13314 : Rule54.KernelWords.testCase db w13314 (Rule54.KernelWords.spec (.writer 156 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13314 : (BulkCases.spec (.writer 156 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13314
private def w13315 : Witness := ⟨14,30152,30153⟩
private theorem checked13315 : Rule54.KernelWords.testCase db w13315 (Rule54.KernelWords.spec (.writer 156 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13315 : (BulkCases.spec (.writer 156 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13315
private def w13316 : Witness := ⟨14,30203,30204⟩
private theorem checked13316 : Rule54.KernelWords.testCase db w13316 (Rule54.KernelWords.spec (.writer 156 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13316 : (BulkCases.spec (.writer 156 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13316
private def w13317 : Witness := ⟨14,30235,30236⟩
private theorem checked13317 : Rule54.KernelWords.testCase db w13317 (Rule54.KernelWords.spec (.writer 156 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13317 : (BulkCases.spec (.writer 156 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13317
private def w13318 : Witness := ⟨14,30261,30262⟩
private theorem checked13318 : Rule54.KernelWords.testCase db w13318 (Rule54.KernelWords.spec (.writer 156 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13318 : (BulkCases.spec (.writer 156 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13318
private def w13319 : Witness := ⟨14,30345,30346⟩
private theorem checked13319 : Rule54.KernelWords.testCase db w13319 (Rule54.KernelWords.spec (.writer 156 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13319 : (BulkCases.spec (.writer 156 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13319
private def w13320 : Witness := ⟨14,30414,30415⟩
private theorem checked13320 : Rule54.KernelWords.testCase db w13320 (Rule54.KernelWords.spec (.writer 156 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13320 : (BulkCases.spec (.writer 156 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13320
private def w13321 : Witness := ⟨14,30473,30474⟩
private theorem checked13321 : Rule54.KernelWords.testCase db w13321 (Rule54.KernelWords.spec (.writer 156 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13321 : (BulkCases.spec (.writer 156 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13321
private def w13322 : Witness := ⟨14,30521,30522⟩
private theorem checked13322 : Rule54.KernelWords.testCase db w13322 (Rule54.KernelWords.spec (.writer 156 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13322 : (BulkCases.spec (.writer 156 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13322
private def w13323 : Witness := ⟨14,30567,30568⟩
private theorem checked13323 : Rule54.KernelWords.testCase db w13323 (Rule54.KernelWords.spec (.writer 156 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13323 : (BulkCases.spec (.writer 156 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13323
private def w13324 : Witness := ⟨14,30593,30594⟩
private theorem checked13324 : Rule54.KernelWords.testCase db w13324 (Rule54.KernelWords.spec (.writer 156 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13324 : (BulkCases.spec (.writer 156 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13324
private def w13325 : Witness := ⟨14,30665,30666⟩
private theorem checked13325 : Rule54.KernelWords.testCase db w13325 (Rule54.KernelWords.spec (.writer 156 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13325 : (BulkCases.spec (.writer 156 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13325
private def w13326 : Witness := ⟨14,30720,30721⟩
private theorem checked13326 : Rule54.KernelWords.testCase db w13326 (Rule54.KernelWords.spec (.writer 157 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13326 : (BulkCases.spec (.writer 157 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13326
private def w13327 : Witness := ⟨14,30748,30749⟩
private theorem checked13327 : Rule54.KernelWords.testCase db w13327 (Rule54.KernelWords.spec (.writer 157 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13327 : (BulkCases.spec (.writer 157 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13327
private def w13328 : Witness := ⟨14,30801,30802⟩
private theorem checked13328 : Rule54.KernelWords.testCase db w13328 (Rule54.KernelWords.spec (.writer 157 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13328 : (BulkCases.spec (.writer 157 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13328
private def w13329 : Witness := ⟨14,30858,30859⟩
private theorem checked13329 : Rule54.KernelWords.testCase db w13329 (Rule54.KernelWords.spec (.writer 157 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13329 : (BulkCases.spec (.writer 157 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13329
private def w13330 : Witness := ⟨14,30909,30910⟩
private theorem checked13330 : Rule54.KernelWords.testCase db w13330 (Rule54.KernelWords.spec (.writer 157 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13330 : (BulkCases.spec (.writer 157 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13330
private def w13331 : Witness := ⟨14,30941,30942⟩
private theorem checked13331 : Rule54.KernelWords.testCase db w13331 (Rule54.KernelWords.spec (.writer 157 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13331 : (BulkCases.spec (.writer 157 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13331
private def w13332 : Witness := ⟨14,30967,30968⟩
private theorem checked13332 : Rule54.KernelWords.testCase db w13332 (Rule54.KernelWords.spec (.writer 157 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13332 : (BulkCases.spec (.writer 157 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked13332
private def w13333 : Witness := ⟨14,31051,31052⟩
private theorem checked13333 : Rule54.KernelWords.testCase db w13333 (Rule54.KernelWords.spec (.writer 157 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13333 : (BulkCases.spec (.writer 157 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked13333
private def w13334 : Witness := ⟨14,31120,31121⟩
private theorem checked13334 : Rule54.KernelWords.testCase db w13334 (Rule54.KernelWords.spec (.writer 157 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13334 : (BulkCases.spec (.writer 157 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13334
private def w13335 : Witness := ⟨14,31178,31179⟩
private theorem checked13335 : Rule54.KernelWords.testCase db w13335 (Rule54.KernelWords.spec (.writer 157 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13335 : (BulkCases.spec (.writer 157 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13335
private def w13336 : Witness := ⟨14,31227,31228⟩
private theorem checked13336 : Rule54.KernelWords.testCase db w13336 (Rule54.KernelWords.spec (.writer 157 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13336 : (BulkCases.spec (.writer 157 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13336
private def w13337 : Witness := ⟨14,31273,31274⟩
private theorem checked13337 : Rule54.KernelWords.testCase db w13337 (Rule54.KernelWords.spec (.writer 157 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13337 : (BulkCases.spec (.writer 157 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13337
private def w13338 : Witness := ⟨14,31299,31300⟩
private theorem checked13338 : Rule54.KernelWords.testCase db w13338 (Rule54.KernelWords.spec (.writer 157 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13338 : (BulkCases.spec (.writer 157 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked13338
private def w13339 : Witness := ⟨14,31385,31386⟩
private theorem checked13339 : Rule54.KernelWords.testCase db w13339 (Rule54.KernelWords.spec (.writer 157 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13339 : (BulkCases.spec (.writer 157 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked13339
private def w13340 : Witness := ⟨14,31450,31451⟩
private theorem checked13340 : Rule54.KernelWords.testCase db w13340 (Rule54.KernelWords.spec (.writer 158 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13340 : (BulkCases.spec (.writer 158 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked13340
private def w13341 : Witness := ⟨14,31478,31479⟩
private theorem checked13341 : Rule54.KernelWords.testCase db w13341 (Rule54.KernelWords.spec (.writer 158 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13341 : (BulkCases.spec (.writer 158 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13341
private def w13342 : Witness := ⟨14,31531,31532⟩
private theorem checked13342 : Rule54.KernelWords.testCase db w13342 (Rule54.KernelWords.spec (.writer 158 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13342 : (BulkCases.spec (.writer 158 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked13342
private def w13343 : Witness := ⟨14,31587,31588⟩
private theorem checked13343 : Rule54.KernelWords.testCase db w13343 (Rule54.KernelWords.spec (.writer 158 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c13343 : (BulkCases.spec (.writer 158 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked13343
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 156 6 false 0,c13312⟩,
⟨.writer 156 6 false 1,c13313⟩,
⟨.writer 156 6 false 2,c13314⟩,
⟨.writer 156 6 false 3,c13315⟩,
⟨.writer 156 6 false 4,c13316⟩,
⟨.writer 156 6 false 5,c13317⟩,
⟨.writer 156 6 false 6,c13318⟩,
⟨.writer 156 6 false 7,c13319⟩,
⟨.writer 156 6 true 0,c13320⟩,
⟨.writer 156 6 true 1,c13321⟩,
⟨.writer 156 6 true 2,c13322⟩,
⟨.writer 156 6 true 3,c13323⟩,
⟨.writer 156 6 true 4,c13324⟩,
⟨.writer 156 6 true 5,c13325⟩,
⟨.writer 157 6 false 0,c13326⟩,
⟨.writer 157 6 false 1,c13327⟩,
⟨.writer 157 6 false 2,c13328⟩,
⟨.writer 157 6 false 3,c13329⟩,
⟨.writer 157 6 false 4,c13330⟩,
⟨.writer 157 6 false 5,c13331⟩,
⟨.writer 157 6 false 6,c13332⟩,
⟨.writer 157 6 false 7,c13333⟩,
⟨.writer 157 6 true 0,c13334⟩,
⟨.writer 157 6 true 1,c13335⟩,
⟨.writer 157 6 true 2,c13336⟩,
⟨.writer 157 6 true 3,c13337⟩,
⟨.writer 157 6 true 4,c13338⟩,
⟨.writer 157 6 true 5,c13339⟩,
⟨.writer 158 6 false 0,c13340⟩,
⟨.writer 158 6 false 1,c13341⟩,
⟨.writer 158 6 false 2,c13342⟩,
⟨.writer 158 6 false 3,c13343⟩]
#print axioms c13312
#print axioms c13343
end Rule54Lean.KernelGroup0416
