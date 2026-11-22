module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0663
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w21216 : Witness := ⟨16,63036,63037⟩
private theorem checked21216 : Rule54.KernelWords.testCase db w21216 (Rule54.KernelWords.spec (.writer 720 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21216 : (BulkCases.spec (.writer 720 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21216
private def w21217 : Witness := ⟨16,63090,63091⟩
private theorem checked21217 : Rule54.KernelWords.testCase db w21217 (Rule54.KernelWords.spec (.writer 720 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21217 : (BulkCases.spec (.writer 720 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21217
private def w21218 : Witness := ⟨16,63140,63141⟩
private theorem checked21218 : Rule54.KernelWords.testCase db w21218 (Rule54.KernelWords.spec (.writer 720 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21218 : (BulkCases.spec (.writer 720 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21218
private def w21219 : Witness := ⟨16,63177,63178⟩
private theorem checked21219 : Rule54.KernelWords.testCase db w21219 (Rule54.KernelWords.spec (.writer 720 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21219 : (BulkCases.spec (.writer 720 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21219
private def w21220 : Witness := ⟨16,63203,63204⟩
private theorem checked21220 : Rule54.KernelWords.testCase db w21220 (Rule54.KernelWords.spec (.writer 720 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21220 : (BulkCases.spec (.writer 720 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21220
private def w21221 : Witness := ⟨16,63272,63273⟩
private theorem checked21221 : Rule54.KernelWords.testCase db w21221 (Rule54.KernelWords.spec (.writer 720 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21221 : (BulkCases.spec (.writer 720 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21221
private def w21222 : Witness := ⟨16,63326,63327⟩
private theorem checked21222 : Rule54.KernelWords.testCase db w21222 (Rule54.KernelWords.spec (.writer 721 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21222 : (BulkCases.spec (.writer 721 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21222
private def w21223 : Witness := ⟨16,63354,63355⟩
private theorem checked21223 : Rule54.KernelWords.testCase db w21223 (Rule54.KernelWords.spec (.writer 721 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21223 : (BulkCases.spec (.writer 721 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21223
private def w21224 : Witness := ⟨16,63412,63413⟩
private theorem checked21224 : Rule54.KernelWords.testCase db w21224 (Rule54.KernelWords.spec (.writer 721 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21224 : (BulkCases.spec (.writer 721 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21224
private def w21225 : Witness := ⟨16,63468,63469⟩
private theorem checked21225 : Rule54.KernelWords.testCase db w21225 (Rule54.KernelWords.spec (.writer 721 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21225 : (BulkCases.spec (.writer 721 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21225
private def w21226 : Witness := ⟨16,63518,63519⟩
private theorem checked21226 : Rule54.KernelWords.testCase db w21226 (Rule54.KernelWords.spec (.writer 721 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21226 : (BulkCases.spec (.writer 721 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21226
private def w21227 : Witness := ⟨16,63550,63551⟩
private theorem checked21227 : Rule54.KernelWords.testCase db w21227 (Rule54.KernelWords.spec (.writer 721 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21227 : (BulkCases.spec (.writer 721 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21227
private def w21228 : Witness := ⟨16,63576,63577⟩
private theorem checked21228 : Rule54.KernelWords.testCase db w21228 (Rule54.KernelWords.spec (.writer 721 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21228 : (BulkCases.spec (.writer 721 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21228
private def w21229 : Witness := ⟨16,63649,63650⟩
private theorem checked21229 : Rule54.KernelWords.testCase db w21229 (Rule54.KernelWords.spec (.writer 721 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21229 : (BulkCases.spec (.writer 721 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21229
private def w21230 : Witness := ⟨16,63712,63713⟩
private theorem checked21230 : Rule54.KernelWords.testCase db w21230 (Rule54.KernelWords.spec (.writer 721 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21230 : (BulkCases.spec (.writer 721 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21230
private def w21231 : Witness := ⟨16,63766,63767⟩
private theorem checked21231 : Rule54.KernelWords.testCase db w21231 (Rule54.KernelWords.spec (.writer 721 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21231 : (BulkCases.spec (.writer 721 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21231
private def w21232 : Witness := ⟨16,63816,63817⟩
private theorem checked21232 : Rule54.KernelWords.testCase db w21232 (Rule54.KernelWords.spec (.writer 721 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21232 : (BulkCases.spec (.writer 721 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21232
private def w21233 : Witness := ⟨16,63853,63854⟩
private theorem checked21233 : Rule54.KernelWords.testCase db w21233 (Rule54.KernelWords.spec (.writer 721 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21233 : (BulkCases.spec (.writer 721 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21233
private def w21234 : Witness := ⟨16,63879,63880⟩
private theorem checked21234 : Rule54.KernelWords.testCase db w21234 (Rule54.KernelWords.spec (.writer 721 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21234 : (BulkCases.spec (.writer 721 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21234
private def w21235 : Witness := ⟨16,63955,63956⟩
private theorem checked21235 : Rule54.KernelWords.testCase db w21235 (Rule54.KernelWords.spec (.writer 721 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21235 : (BulkCases.spec (.writer 721 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21235
private def w21236 : Witness := ⟨16,64014,64015⟩
private theorem checked21236 : Rule54.KernelWords.testCase db w21236 (Rule54.KernelWords.spec (.writer 722 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21236 : (BulkCases.spec (.writer 722 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21236
private def w21237 : Witness := ⟨16,64042,64043⟩
private theorem checked21237 : Rule54.KernelWords.testCase db w21237 (Rule54.KernelWords.spec (.writer 722 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21237 : (BulkCases.spec (.writer 722 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21237
private def w21238 : Witness := ⟨16,64100,64101⟩
private theorem checked21238 : Rule54.KernelWords.testCase db w21238 (Rule54.KernelWords.spec (.writer 722 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21238 : (BulkCases.spec (.writer 722 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21238
private def w21239 : Witness := ⟨16,64156,64157⟩
private theorem checked21239 : Rule54.KernelWords.testCase db w21239 (Rule54.KernelWords.spec (.writer 722 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21239 : (BulkCases.spec (.writer 722 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21239
private def w21240 : Witness := ⟨16,64206,64207⟩
private theorem checked21240 : Rule54.KernelWords.testCase db w21240 (Rule54.KernelWords.spec (.writer 722 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21240 : (BulkCases.spec (.writer 722 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21240
private def w21241 : Witness := ⟨16,64238,64239⟩
private theorem checked21241 : Rule54.KernelWords.testCase db w21241 (Rule54.KernelWords.spec (.writer 722 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21241 : (BulkCases.spec (.writer 722 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21241
private def w21242 : Witness := ⟨16,64264,64265⟩
private theorem checked21242 : Rule54.KernelWords.testCase db w21242 (Rule54.KernelWords.spec (.writer 722 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21242 : (BulkCases.spec (.writer 722 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21242
private def w21243 : Witness := ⟨16,64337,64338⟩
private theorem checked21243 : Rule54.KernelWords.testCase db w21243 (Rule54.KernelWords.spec (.writer 722 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21243 : (BulkCases.spec (.writer 722 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21243
private def w21244 : Witness := ⟨16,64400,64401⟩
private theorem checked21244 : Rule54.KernelWords.testCase db w21244 (Rule54.KernelWords.spec (.writer 722 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21244 : (BulkCases.spec (.writer 722 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21244
private def w21245 : Witness := ⟨16,64454,64455⟩
private theorem checked21245 : Rule54.KernelWords.testCase db w21245 (Rule54.KernelWords.spec (.writer 722 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21245 : (BulkCases.spec (.writer 722 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21245
private def w21246 : Witness := ⟨16,64504,64505⟩
private theorem checked21246 : Rule54.KernelWords.testCase db w21246 (Rule54.KernelWords.spec (.writer 722 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21246 : (BulkCases.spec (.writer 722 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21246
private def w21247 : Witness := ⟨16,64541,64542⟩
private theorem checked21247 : Rule54.KernelWords.testCase db w21247 (Rule54.KernelWords.spec (.writer 722 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21247 : (BulkCases.spec (.writer 722 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21247
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 720 6 true 0,c21216⟩,
⟨.writer 720 6 true 1,c21217⟩,
⟨.writer 720 6 true 2,c21218⟩,
⟨.writer 720 6 true 3,c21219⟩,
⟨.writer 720 6 true 4,c21220⟩,
⟨.writer 720 6 true 5,c21221⟩,
⟨.writer 721 6 false 0,c21222⟩,
⟨.writer 721 6 false 1,c21223⟩,
⟨.writer 721 6 false 2,c21224⟩,
⟨.writer 721 6 false 3,c21225⟩,
⟨.writer 721 6 false 4,c21226⟩,
⟨.writer 721 6 false 5,c21227⟩,
⟨.writer 721 6 false 6,c21228⟩,
⟨.writer 721 6 false 7,c21229⟩,
⟨.writer 721 6 true 0,c21230⟩,
⟨.writer 721 6 true 1,c21231⟩,
⟨.writer 721 6 true 2,c21232⟩,
⟨.writer 721 6 true 3,c21233⟩,
⟨.writer 721 6 true 4,c21234⟩,
⟨.writer 721 6 true 5,c21235⟩,
⟨.writer 722 6 false 0,c21236⟩,
⟨.writer 722 6 false 1,c21237⟩,
⟨.writer 722 6 false 2,c21238⟩,
⟨.writer 722 6 false 3,c21239⟩,
⟨.writer 722 6 false 4,c21240⟩,
⟨.writer 722 6 false 5,c21241⟩,
⟨.writer 722 6 false 6,c21242⟩,
⟨.writer 722 6 false 7,c21243⟩,
⟨.writer 722 6 true 0,c21244⟩,
⟨.writer 722 6 true 1,c21245⟩,
⟨.writer 722 6 true 2,c21246⟩,
⟨.writer 722 6 true 3,c21247⟩]
#print axioms c21216
#print axioms c21247
end Rule54Lean.KernelGroup0663
