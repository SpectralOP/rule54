module
public import KernelClusters.Nodes0049
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0789
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0049
private def w25248 : Witness := ⟨16,64831,64832⟩
private theorem checked25248 : Rule54.KernelWords.testCase db w25248 (Rule54.KernelWords.spec (.writer 1008 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25248 : (BulkCases.spec (.writer 1008 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25248
private def w25249 : Witness := ⟨16,64888,64889⟩
private theorem checked25249 : Rule54.KernelWords.testCase db w25249 (Rule54.KernelWords.spec (.writer 1008 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25249 : (BulkCases.spec (.writer 1008 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25249
private def w25250 : Witness := ⟨16,64940,64941⟩
private theorem checked25250 : Rule54.KernelWords.testCase db w25250 (Rule54.KernelWords.spec (.writer 1008 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25250 : (BulkCases.spec (.writer 1008 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25250
private def w25251 : Witness := ⟨16,64978,64979⟩
private theorem checked25251 : Rule54.KernelWords.testCase db w25251 (Rule54.KernelWords.spec (.writer 1008 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25251 : (BulkCases.spec (.writer 1008 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25251
private def w25252 : Witness := ⟨16,65003,65004⟩
private theorem checked25252 : Rule54.KernelWords.testCase db w25252 (Rule54.KernelWords.spec (.writer 1008 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25252 : (BulkCases.spec (.writer 1008 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25252
private def w25253 : Witness := ⟨16,65084,65085⟩
private theorem checked25253 : Rule54.KernelWords.testCase db w25253 (Rule54.KernelWords.spec (.writer 1008 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25253 : (BulkCases.spec (.writer 1008 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25253
private def w25254 : Witness := ⟨16,65144,65145⟩
private theorem checked25254 : Rule54.KernelWords.testCase db w25254 (Rule54.KernelWords.spec (.writer 1009 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25254 : (BulkCases.spec (.writer 1009 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25254
private def w25255 : Witness := ⟨16,65170,65171⟩
private theorem checked25255 : Rule54.KernelWords.testCase db w25255 (Rule54.KernelWords.spec (.writer 1009 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25255 : (BulkCases.spec (.writer 1009 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25255
private def w25256 : Witness := ⟨16,65219,65220⟩
private theorem checked25256 : Rule54.KernelWords.testCase db w25256 (Rule54.KernelWords.spec (.writer 1009 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25256 : (BulkCases.spec (.writer 1009 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25256
private def w25257 : Witness := ⟨16,65274,65275⟩
private theorem checked25257 : Rule54.KernelWords.testCase db w25257 (Rule54.KernelWords.spec (.writer 1009 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25257 : (BulkCases.spec (.writer 1009 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25257
private def w25258 : Witness := ⟨16,65325,65326⟩
private theorem checked25258 : Rule54.KernelWords.testCase db w25258 (Rule54.KernelWords.spec (.writer 1009 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25258 : (BulkCases.spec (.writer 1009 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25258
private def w25259 : Witness := ⟨16,65358,65359⟩
private theorem checked25259 : Rule54.KernelWords.testCase db w25259 (Rule54.KernelWords.spec (.writer 1009 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25259 : (BulkCases.spec (.writer 1009 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25259
private def w25260 : Witness := ⟨16,65383,65384⟩
private theorem checked25260 : Rule54.KernelWords.testCase db w25260 (Rule54.KernelWords.spec (.writer 1009 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25260 : (BulkCases.spec (.writer 1009 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25260
private def w25261 : Witness := ⟨16,65464,65465⟩
private theorem checked25261 : Rule54.KernelWords.testCase db w25261 (Rule54.KernelWords.spec (.writer 1009 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25261 : (BulkCases.spec (.writer 1009 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25261
private def w25262 : Witness := ⟨16,65530,65531⟩
private theorem checked25262 : Rule54.KernelWords.testCase db w25262 (Rule54.KernelWords.spec (.writer 1009 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25262 : (BulkCases.spec (.writer 1009 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25262
private def w25263 : Witness := ⟨16,65587,65588⟩
private theorem checked25263 : Rule54.KernelWords.testCase db w25263 (Rule54.KernelWords.spec (.writer 1009 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25263 : (BulkCases.spec (.writer 1009 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25263
private def w25264 : Witness := ⟨16,65639,65640⟩
private theorem checked25264 : Rule54.KernelWords.testCase db w25264 (Rule54.KernelWords.spec (.writer 1009 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25264 : (BulkCases.spec (.writer 1009 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25264
private def w25265 : Witness := ⟨16,65677,65678⟩
private theorem checked25265 : Rule54.KernelWords.testCase db w25265 (Rule54.KernelWords.spec (.writer 1009 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25265 : (BulkCases.spec (.writer 1009 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25265
private def w25266 : Witness := ⟨16,65702,65703⟩
private theorem checked25266 : Rule54.KernelWords.testCase db w25266 (Rule54.KernelWords.spec (.writer 1009 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25266 : (BulkCases.spec (.writer 1009 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25266
private def w25267 : Witness := ⟨16,65787,65788⟩
private theorem checked25267 : Rule54.KernelWords.testCase db w25267 (Rule54.KernelWords.spec (.writer 1009 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25267 : (BulkCases.spec (.writer 1009 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25267
private def w25268 : Witness := ⟨16,65850,65851⟩
private theorem checked25268 : Rule54.KernelWords.testCase db w25268 (Rule54.KernelWords.spec (.writer 1010 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25268 : (BulkCases.spec (.writer 1010 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25268
private def w25269 : Witness := ⟨16,65876,65877⟩
private theorem checked25269 : Rule54.KernelWords.testCase db w25269 (Rule54.KernelWords.spec (.writer 1010 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25269 : (BulkCases.spec (.writer 1010 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25269
private def w25270 : Witness := ⟨16,65925,65926⟩
private theorem checked25270 : Rule54.KernelWords.testCase db w25270 (Rule54.KernelWords.spec (.writer 1010 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25270 : (BulkCases.spec (.writer 1010 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25270
private def w25271 : Witness := ⟨16,65980,65981⟩
private theorem checked25271 : Rule54.KernelWords.testCase db w25271 (Rule54.KernelWords.spec (.writer 1010 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25271 : (BulkCases.spec (.writer 1010 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25271
private def w25272 : Witness := ⟨16,66031,66032⟩
private theorem checked25272 : Rule54.KernelWords.testCase db w25272 (Rule54.KernelWords.spec (.writer 1010 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25272 : (BulkCases.spec (.writer 1010 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25272
private def w25273 : Witness := ⟨16,66064,66065⟩
private theorem checked25273 : Rule54.KernelWords.testCase db w25273 (Rule54.KernelWords.spec (.writer 1010 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25273 : (BulkCases.spec (.writer 1010 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25273
private def w25274 : Witness := ⟨16,66089,66090⟩
private theorem checked25274 : Rule54.KernelWords.testCase db w25274 (Rule54.KernelWords.spec (.writer 1010 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25274 : (BulkCases.spec (.writer 1010 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25274
private def w25275 : Witness := ⟨16,66168,66169⟩
private theorem checked25275 : Rule54.KernelWords.testCase db w25275 (Rule54.KernelWords.spec (.writer 1010 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25275 : (BulkCases.spec (.writer 1010 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25275
private def w25276 : Witness := ⟨16,66233,66234⟩
private theorem checked25276 : Rule54.KernelWords.testCase db w25276 (Rule54.KernelWords.spec (.writer 1010 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25276 : (BulkCases.spec (.writer 1010 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25276
private def w25277 : Witness := ⟨16,66290,66291⟩
private theorem checked25277 : Rule54.KernelWords.testCase db w25277 (Rule54.KernelWords.spec (.writer 1010 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25277 : (BulkCases.spec (.writer 1010 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25277
private def w25278 : Witness := ⟨16,66342,66343⟩
private theorem checked25278 : Rule54.KernelWords.testCase db w25278 (Rule54.KernelWords.spec (.writer 1010 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25278 : (BulkCases.spec (.writer 1010 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25278
private def w25279 : Witness := ⟨16,66382,66383⟩
private theorem checked25279 : Rule54.KernelWords.testCase db w25279 (Rule54.KernelWords.spec (.writer 1010 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25279 : (BulkCases.spec (.writer 1010 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25279
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1008 6 true 0,c25248⟩,
⟨.writer 1008 6 true 1,c25249⟩,
⟨.writer 1008 6 true 2,c25250⟩,
⟨.writer 1008 6 true 3,c25251⟩,
⟨.writer 1008 6 true 4,c25252⟩,
⟨.writer 1008 6 true 5,c25253⟩,
⟨.writer 1009 6 false 0,c25254⟩,
⟨.writer 1009 6 false 1,c25255⟩,
⟨.writer 1009 6 false 2,c25256⟩,
⟨.writer 1009 6 false 3,c25257⟩,
⟨.writer 1009 6 false 4,c25258⟩,
⟨.writer 1009 6 false 5,c25259⟩,
⟨.writer 1009 6 false 6,c25260⟩,
⟨.writer 1009 6 false 7,c25261⟩,
⟨.writer 1009 6 true 0,c25262⟩,
⟨.writer 1009 6 true 1,c25263⟩,
⟨.writer 1009 6 true 2,c25264⟩,
⟨.writer 1009 6 true 3,c25265⟩,
⟨.writer 1009 6 true 4,c25266⟩,
⟨.writer 1009 6 true 5,c25267⟩,
⟨.writer 1010 6 false 0,c25268⟩,
⟨.writer 1010 6 false 1,c25269⟩,
⟨.writer 1010 6 false 2,c25270⟩,
⟨.writer 1010 6 false 3,c25271⟩,
⟨.writer 1010 6 false 4,c25272⟩,
⟨.writer 1010 6 false 5,c25273⟩,
⟨.writer 1010 6 false 6,c25274⟩,
⟨.writer 1010 6 false 7,c25275⟩,
⟨.writer 1010 6 true 0,c25276⟩,
⟨.writer 1010 6 true 1,c25277⟩,
⟨.writer 1010 6 true 2,c25278⟩,
⟨.writer 1010 6 true 3,c25279⟩]
#print axioms c25248
#print axioms c25279
end Rule54Lean.KernelGroup0789
