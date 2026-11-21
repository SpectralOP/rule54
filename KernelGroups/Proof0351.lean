module
public import KernelClusters.Nodes0021
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0351
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0021
private def w11232 : Witness := ⟨16,39614,39615⟩
private theorem checked11232 : Rule54.KernelWords.testCase db w11232 (Rule54.KernelWords.spec (.west 18 1250 0))=true := by decide +kernel
theorem c11232 : (BulkCases.spec (.west 18 1250 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11232
private def w11233 : Witness := ⟨16,39655,39656⟩
private theorem checked11233 : Rule54.KernelWords.testCase db w11233 (Rule54.KernelWords.spec (.west 18 1250 1))=true := by decide +kernel
theorem c11233 : (BulkCases.spec (.west 18 1250 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11233
private def w11234 : Witness := ⟨16,39687,39688⟩
private theorem checked11234 : Rule54.KernelWords.testCase db w11234 (Rule54.KernelWords.spec (.west 18 1250 2))=true := by decide +kernel
theorem c11234 : (BulkCases.spec (.west 18 1250 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11234
private def w11235 : Witness := ⟨16,39700,39701⟩
private theorem checked11235 : Rule54.KernelWords.testCase db w11235 (Rule54.KernelWords.spec (.eastward 18 1250))=true := by decide +kernel
theorem c11235 : (BulkCases.spec (.eastward 18 1250)).Valid := Rule54.KernelWords.collision_sound db_ok checked11235
private def w11236 : Witness := ⟨16,39734,39735⟩
private theorem checked11236 : Rule54.KernelWords.testCase db w11236 (Rule54.KernelWords.spec (.active))=true := by decide +kernel
theorem c11236 : (BulkCases.spec (.active)).Valid := Rule54.KernelWords.collision_sound db_ok checked11236
private def w11237 : Witness := ⟨16,39899,39900⟩
private theorem checked11237 : Rule54.KernelWords.testCase db w11237 (Rule54.KernelWords.spec (.overflow))=true := by decide +kernel
theorem c11237 : (BulkCases.spec (.overflow)).Valid := Rule54.KernelWords.collision_sound db_ok checked11237
private def w11238 : Witness := ⟨16,39991,39992⟩
private theorem checked11238 : Rule54.KernelWords.testCase db w11238 (Rule54.KernelWords.spec (.head 2))=true := by decide +kernel
theorem c11238 : (BulkCases.spec (.head 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11238
private def w11239 : Witness := ⟨16,40180,40181⟩
private theorem checked11239 : Rule54.KernelWords.testCase db w11239 (Rule54.KernelWords.spec (.head 18))=true := by decide +kernel
theorem c11239 : (BulkCases.spec (.head 18)).Valid := Rule54.KernelWords.collision_sound db_ok checked11239
private def w11240 : Witness := ⟨11,40382,40383⟩
private theorem checked11240 : Rule54.KernelWords.testCase db w11240 (Rule54.KernelWords.spec (.writer 8 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11240 : (BulkCases.spec (.writer 8 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11240
private def w11241 : Witness := ⟨11,40585,40586⟩
private theorem checked11241 : Rule54.KernelWords.testCase db w11241 (Rule54.KernelWords.spec (.writer 8 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11241 : (BulkCases.spec (.writer 8 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11241
private def w11242 : Witness := ⟨11,40785,40786⟩
private theorem checked11242 : Rule54.KernelWords.testCase db w11242 (Rule54.KernelWords.spec (.writer 8 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11242 : (BulkCases.spec (.writer 8 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11242
private def w11243 : Witness := ⟨11,40965,40966⟩
private theorem checked11243 : Rule54.KernelWords.testCase db w11243 (Rule54.KernelWords.spec (.writer 8 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11243 : (BulkCases.spec (.writer 8 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11243
private def w11244 : Witness := ⟨11,41101,41102⟩
private theorem checked11244 : Rule54.KernelWords.testCase db w11244 (Rule54.KernelWords.spec (.writer 8 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11244 : (BulkCases.spec (.writer 8 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11244
private def w11245 : Witness := ⟨11,41276,41277⟩
private theorem checked11245 : Rule54.KernelWords.testCase db w11245 (Rule54.KernelWords.spec (.writer 8 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11245 : (BulkCases.spec (.writer 8 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11245
private def w11246 : Witness := ⟨11,41510,41511⟩
private theorem checked11246 : Rule54.KernelWords.testCase db w11246 (Rule54.KernelWords.spec (.writer 8 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11246 : (BulkCases.spec (.writer 8 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11246
private def w11247 : Witness := ⟨11,41661,41662⟩
private theorem checked11247 : Rule54.KernelWords.testCase db w11247 (Rule54.KernelWords.spec (.writer 8 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11247 : (BulkCases.spec (.writer 8 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11247
private def w11248 : Witness := ⟨11,41869,41870⟩
private theorem checked11248 : Rule54.KernelWords.testCase db w11248 (Rule54.KernelWords.spec (.writer 8 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11248 : (BulkCases.spec (.writer 8 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11248
private def w11249 : Witness := ⟨11,42105,42106⟩
private theorem checked11249 : Rule54.KernelWords.testCase db w11249 (Rule54.KernelWords.spec (.writer 8 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11249 : (BulkCases.spec (.writer 8 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11249
private def w11250 : Witness := ⟨11,42252,42253⟩
private theorem checked11250 : Rule54.KernelWords.testCase db w11250 (Rule54.KernelWords.spec (.writer 8 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11250 : (BulkCases.spec (.writer 8 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11250
private def w11251 : Witness := ⟨11,42439,42440⟩
private theorem checked11251 : Rule54.KernelWords.testCase db w11251 (Rule54.KernelWords.spec (.writer 8 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11251 : (BulkCases.spec (.writer 8 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11251
private def w11252 : Witness := ⟨11,42520,42521⟩
private theorem checked11252 : Rule54.KernelWords.testCase db w11252 (Rule54.KernelWords.spec (.writer 8 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11252 : (BulkCases.spec (.writer 8 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11252
private def w11253 : Witness := ⟨11,42699,42700⟩
private theorem checked11253 : Rule54.KernelWords.testCase db w11253 (Rule54.KernelWords.spec (.writer 8 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11253 : (BulkCases.spec (.writer 8 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11253
private def w11254 : Witness := ⟨11,42817,42818⟩
private theorem checked11254 : Rule54.KernelWords.testCase db w11254 (Rule54.KernelWords.spec (.writer 9 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11254 : (BulkCases.spec (.writer 9 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11254
private def w11255 : Witness := ⟨11,42887,42888⟩
private theorem checked11255 : Rule54.KernelWords.testCase db w11255 (Rule54.KernelWords.spec (.writer 9 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11255 : (BulkCases.spec (.writer 9 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11255
private def w11256 : Witness := ⟨11,42985,42986⟩
private theorem checked11256 : Rule54.KernelWords.testCase db w11256 (Rule54.KernelWords.spec (.writer 9 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11256 : (BulkCases.spec (.writer 9 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11256
private def w11257 : Witness := ⟨11,43087,43088⟩
private theorem checked11257 : Rule54.KernelWords.testCase db w11257 (Rule54.KernelWords.spec (.writer 9 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11257 : (BulkCases.spec (.writer 9 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11257
private def w11258 : Witness := ⟨11,43184,43185⟩
private theorem checked11258 : Rule54.KernelWords.testCase db w11258 (Rule54.KernelWords.spec (.writer 9 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11258 : (BulkCases.spec (.writer 9 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11258
private def w11259 : Witness := ⟨11,43263,43264⟩
private theorem checked11259 : Rule54.KernelWords.testCase db w11259 (Rule54.KernelWords.spec (.writer 9 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11259 : (BulkCases.spec (.writer 9 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11259
private def w11260 : Witness := ⟨11,43349,43350⟩
private theorem checked11260 : Rule54.KernelWords.testCase db w11260 (Rule54.KernelWords.spec (.writer 9 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11260 : (BulkCases.spec (.writer 9 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11260
private def w11261 : Witness := ⟨11,43554,43555⟩
private theorem checked11261 : Rule54.KernelWords.testCase db w11261 (Rule54.KernelWords.spec (.writer 9 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11261 : (BulkCases.spec (.writer 9 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11261
private def w11262 : Witness := ⟨11,43737,43738⟩
private theorem checked11262 : Rule54.KernelWords.testCase db w11262 (Rule54.KernelWords.spec (.writer 9 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11262 : (BulkCases.spec (.writer 9 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11262
private def w11263 : Witness := ⟨11,43855,43856⟩
private theorem checked11263 : Rule54.KernelWords.testCase db w11263 (Rule54.KernelWords.spec (.writer 9 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11263 : (BulkCases.spec (.writer 9 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11263
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 1250 0,c11232⟩,
⟨.west 18 1250 1,c11233⟩,
⟨.west 18 1250 2,c11234⟩,
⟨.eastward 18 1250,c11235⟩,
⟨.active,c11236⟩,
⟨.overflow,c11237⟩,
⟨.head 2,c11238⟩,
⟨.head 18,c11239⟩,
⟨.writer 8 6 false 0,c11240⟩,
⟨.writer 8 6 false 1,c11241⟩,
⟨.writer 8 6 false 2,c11242⟩,
⟨.writer 8 6 false 3,c11243⟩,
⟨.writer 8 6 false 4,c11244⟩,
⟨.writer 8 6 false 5,c11245⟩,
⟨.writer 8 6 false 6,c11246⟩,
⟨.writer 8 6 false 7,c11247⟩,
⟨.writer 8 6 true 0,c11248⟩,
⟨.writer 8 6 true 1,c11249⟩,
⟨.writer 8 6 true 2,c11250⟩,
⟨.writer 8 6 true 3,c11251⟩,
⟨.writer 8 6 true 4,c11252⟩,
⟨.writer 8 6 true 5,c11253⟩,
⟨.writer 9 6 false 0,c11254⟩,
⟨.writer 9 6 false 1,c11255⟩,
⟨.writer 9 6 false 2,c11256⟩,
⟨.writer 9 6 false 3,c11257⟩,
⟨.writer 9 6 false 4,c11258⟩,
⟨.writer 9 6 false 5,c11259⟩,
⟨.writer 9 6 false 6,c11260⟩,
⟨.writer 9 6 false 7,c11261⟩,
⟨.writer 9 6 true 0,c11262⟩,
⟨.writer 9 6 true 1,c11263⟩]
#print axioms c11232
#print axioms c11263
end Rule54Lean.KernelGroup0351
