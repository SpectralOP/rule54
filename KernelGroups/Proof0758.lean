module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0758
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24256 : Witness := ⟨16,65398,65399⟩
private theorem checked24256 : Rule54.KernelWords.testCase db w24256 (Rule54.KernelWords.spec (.writer 937 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24256 : (BulkCases.spec (.writer 937 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24256
private def w24257 : Witness := ⟨16,65436,65437⟩
private theorem checked24257 : Rule54.KernelWords.testCase db w24257 (Rule54.KernelWords.spec (.writer 937 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24257 : (BulkCases.spec (.writer 937 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24257
private def w24258 : Witness := ⟨16,65461,65462⟩
private theorem checked24258 : Rule54.KernelWords.testCase db w24258 (Rule54.KernelWords.spec (.writer 937 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24258 : (BulkCases.spec (.writer 937 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24258
private def w24259 : Witness := ⟨16,65546,65547⟩
private theorem checked24259 : Rule54.KernelWords.testCase db w24259 (Rule54.KernelWords.spec (.writer 937 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24259 : (BulkCases.spec (.writer 937 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24259
private def w24260 : Witness := ⟨16,65610,65611⟩
private theorem checked24260 : Rule54.KernelWords.testCase db w24260 (Rule54.KernelWords.spec (.writer 938 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24260 : (BulkCases.spec (.writer 938 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24260
private def w24261 : Witness := ⟨16,65636,65637⟩
private theorem checked24261 : Rule54.KernelWords.testCase db w24261 (Rule54.KernelWords.spec (.writer 938 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24261 : (BulkCases.spec (.writer 938 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24261
private def w24262 : Witness := ⟨16,65685,65686⟩
private theorem checked24262 : Rule54.KernelWords.testCase db w24262 (Rule54.KernelWords.spec (.writer 938 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24262 : (BulkCases.spec (.writer 938 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24262
private def w24263 : Witness := ⟨16,65738,65739⟩
private theorem checked24263 : Rule54.KernelWords.testCase db w24263 (Rule54.KernelWords.spec (.writer 938 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24263 : (BulkCases.spec (.writer 938 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24263
private def w24264 : Witness := ⟨16,65789,65790⟩
private theorem checked24264 : Rule54.KernelWords.testCase db w24264 (Rule54.KernelWords.spec (.writer 938 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24264 : (BulkCases.spec (.writer 938 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24264
private def w24265 : Witness := ⟨16,65822,65823⟩
private theorem checked24265 : Rule54.KernelWords.testCase db w24265 (Rule54.KernelWords.spec (.writer 938 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24265 : (BulkCases.spec (.writer 938 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24265
private def w24266 : Witness := ⟨16,65847,65848⟩
private theorem checked24266 : Rule54.KernelWords.testCase db w24266 (Rule54.KernelWords.spec (.writer 938 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24266 : (BulkCases.spec (.writer 938 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24266
private def w24267 : Witness := ⟨16,65928,65929⟩
private theorem checked24267 : Rule54.KernelWords.testCase db w24267 (Rule54.KernelWords.spec (.writer 938 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24267 : (BulkCases.spec (.writer 938 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24267
private def w24268 : Witness := ⟨16,65995,65996⟩
private theorem checked24268 : Rule54.KernelWords.testCase db w24268 (Rule54.KernelWords.spec (.writer 938 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24268 : (BulkCases.spec (.writer 938 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24268
private def w24269 : Witness := ⟨16,66049,66050⟩
private theorem checked24269 : Rule54.KernelWords.testCase db w24269 (Rule54.KernelWords.spec (.writer 938 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24269 : (BulkCases.spec (.writer 938 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24269
private def w24270 : Witness := ⟨16,66102,66103⟩
private theorem checked24270 : Rule54.KernelWords.testCase db w24270 (Rule54.KernelWords.spec (.writer 938 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24270 : (BulkCases.spec (.writer 938 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24270
private def w24271 : Witness := ⟨16,66141,66142⟩
private theorem checked24271 : Rule54.KernelWords.testCase db w24271 (Rule54.KernelWords.spec (.writer 938 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24271 : (BulkCases.spec (.writer 938 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24271
private def w24272 : Witness := ⟨16,66166,66167⟩
private theorem checked24272 : Rule54.KernelWords.testCase db w24272 (Rule54.KernelWords.spec (.writer 938 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24272 : (BulkCases.spec (.writer 938 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24272
private def w24273 : Witness := ⟨16,66247,66248⟩
private theorem checked24273 : Rule54.KernelWords.testCase db w24273 (Rule54.KernelWords.spec (.writer 938 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24273 : (BulkCases.spec (.writer 938 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24273
private def w24274 : Witness := ⟨16,66308,66309⟩
private theorem checked24274 : Rule54.KernelWords.testCase db w24274 (Rule54.KernelWords.spec (.writer 939 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24274 : (BulkCases.spec (.writer 939 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24274
private def w24275 : Witness := ⟨16,66334,66335⟩
private theorem checked24275 : Rule54.KernelWords.testCase db w24275 (Rule54.KernelWords.spec (.writer 939 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24275 : (BulkCases.spec (.writer 939 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24275
private def w24276 : Witness := ⟨16,66383,66384⟩
private theorem checked24276 : Rule54.KernelWords.testCase db w24276 (Rule54.KernelWords.spec (.writer 939 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24276 : (BulkCases.spec (.writer 939 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24276
private def w24277 : Witness := ⟨16,66436,66437⟩
private theorem checked24277 : Rule54.KernelWords.testCase db w24277 (Rule54.KernelWords.spec (.writer 939 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24277 : (BulkCases.spec (.writer 939 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24277
private def w24278 : Witness := ⟨16,66487,66488⟩
private theorem checked24278 : Rule54.KernelWords.testCase db w24278 (Rule54.KernelWords.spec (.writer 939 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24278 : (BulkCases.spec (.writer 939 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24278
private def w24279 : Witness := ⟨16,66520,66521⟩
private theorem checked24279 : Rule54.KernelWords.testCase db w24279 (Rule54.KernelWords.spec (.writer 939 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24279 : (BulkCases.spec (.writer 939 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24279
private def w24280 : Witness := ⟨16,66545,66546⟩
private theorem checked24280 : Rule54.KernelWords.testCase db w24280 (Rule54.KernelWords.spec (.writer 939 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24280 : (BulkCases.spec (.writer 939 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24280
private def w24281 : Witness := ⟨16,66626,66627⟩
private theorem checked24281 : Rule54.KernelWords.testCase db w24281 (Rule54.KernelWords.spec (.writer 939 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24281 : (BulkCases.spec (.writer 939 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24281
private def w24282 : Witness := ⟨16,66693,66694⟩
private theorem checked24282 : Rule54.KernelWords.testCase db w24282 (Rule54.KernelWords.spec (.writer 939 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24282 : (BulkCases.spec (.writer 939 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24282
private def w24283 : Witness := ⟨16,66747,66748⟩
private theorem checked24283 : Rule54.KernelWords.testCase db w24283 (Rule54.KernelWords.spec (.writer 939 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24283 : (BulkCases.spec (.writer 939 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24283
private def w24284 : Witness := ⟨16,66800,66801⟩
private theorem checked24284 : Rule54.KernelWords.testCase db w24284 (Rule54.KernelWords.spec (.writer 939 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24284 : (BulkCases.spec (.writer 939 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24284
private def w24285 : Witness := ⟨16,66839,66840⟩
private theorem checked24285 : Rule54.KernelWords.testCase db w24285 (Rule54.KernelWords.spec (.writer 939 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24285 : (BulkCases.spec (.writer 939 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24285
private def w24286 : Witness := ⟨16,66864,66865⟩
private theorem checked24286 : Rule54.KernelWords.testCase db w24286 (Rule54.KernelWords.spec (.writer 939 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24286 : (BulkCases.spec (.writer 939 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24286
private def w24287 : Witness := ⟨16,66949,66950⟩
private theorem checked24287 : Rule54.KernelWords.testCase db w24287 (Rule54.KernelWords.spec (.writer 939 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24287 : (BulkCases.spec (.writer 939 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24287
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 937 6 true 2,c24256⟩,
⟨.writer 937 6 true 3,c24257⟩,
⟨.writer 937 6 true 4,c24258⟩,
⟨.writer 937 6 true 5,c24259⟩,
⟨.writer 938 6 false 0,c24260⟩,
⟨.writer 938 6 false 1,c24261⟩,
⟨.writer 938 6 false 2,c24262⟩,
⟨.writer 938 6 false 3,c24263⟩,
⟨.writer 938 6 false 4,c24264⟩,
⟨.writer 938 6 false 5,c24265⟩,
⟨.writer 938 6 false 6,c24266⟩,
⟨.writer 938 6 false 7,c24267⟩,
⟨.writer 938 6 true 0,c24268⟩,
⟨.writer 938 6 true 1,c24269⟩,
⟨.writer 938 6 true 2,c24270⟩,
⟨.writer 938 6 true 3,c24271⟩,
⟨.writer 938 6 true 4,c24272⟩,
⟨.writer 938 6 true 5,c24273⟩,
⟨.writer 939 6 false 0,c24274⟩,
⟨.writer 939 6 false 1,c24275⟩,
⟨.writer 939 6 false 2,c24276⟩,
⟨.writer 939 6 false 3,c24277⟩,
⟨.writer 939 6 false 4,c24278⟩,
⟨.writer 939 6 false 5,c24279⟩,
⟨.writer 939 6 false 6,c24280⟩,
⟨.writer 939 6 false 7,c24281⟩,
⟨.writer 939 6 true 0,c24282⟩,
⟨.writer 939 6 true 1,c24283⟩,
⟨.writer 939 6 true 2,c24284⟩,
⟨.writer 939 6 true 3,c24285⟩,
⟨.writer 939 6 true 4,c24286⟩,
⟨.writer 939 6 true 5,c24287⟩]
#print axioms c24256
#print axioms c24287
end Rule54Lean.KernelGroup0758
