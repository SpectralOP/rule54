module
public import KernelClusters.Nodes0045
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0726
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0045
private def w23232 : Witness := ⟨16,63880,63881⟩
private theorem checked23232 : Rule54.KernelWords.testCase db w23232 (Rule54.KernelWords.spec (.writer 864 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23232 : (BulkCases.spec (.writer 864 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23232
private def w23233 : Witness := ⟨16,63933,63934⟩
private theorem checked23233 : Rule54.KernelWords.testCase db w23233 (Rule54.KernelWords.spec (.writer 864 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23233 : (BulkCases.spec (.writer 864 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23233
private def w23234 : Witness := ⟨16,63986,63987⟩
private theorem checked23234 : Rule54.KernelWords.testCase db w23234 (Rule54.KernelWords.spec (.writer 864 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23234 : (BulkCases.spec (.writer 864 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23234
private def w23235 : Witness := ⟨16,64021,64022⟩
private theorem checked23235 : Rule54.KernelWords.testCase db w23235 (Rule54.KernelWords.spec (.writer 864 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23235 : (BulkCases.spec (.writer 864 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23235
private def w23236 : Witness := ⟨16,64047,64048⟩
private theorem checked23236 : Rule54.KernelWords.testCase db w23236 (Rule54.KernelWords.spec (.writer 864 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23236 : (BulkCases.spec (.writer 864 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23236
private def w23237 : Witness := ⟨16,64125,64126⟩
private theorem checked23237 : Rule54.KernelWords.testCase db w23237 (Rule54.KernelWords.spec (.writer 864 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23237 : (BulkCases.spec (.writer 864 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23237
private def w23238 : Witness := ⟨16,64184,64185⟩
private theorem checked23238 : Rule54.KernelWords.testCase db w23238 (Rule54.KernelWords.spec (.writer 865 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23238 : (BulkCases.spec (.writer 865 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23238
private def w23239 : Witness := ⟨16,64210,64211⟩
private theorem checked23239 : Rule54.KernelWords.testCase db w23239 (Rule54.KernelWords.spec (.writer 865 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23239 : (BulkCases.spec (.writer 865 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23239
private def w23240 : Witness := ⟨16,64265,64266⟩
private theorem checked23240 : Rule54.KernelWords.testCase db w23240 (Rule54.KernelWords.spec (.writer 865 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23240 : (BulkCases.spec (.writer 865 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23240
private def w23241 : Witness := ⟨16,64319,64320⟩
private theorem checked23241 : Rule54.KernelWords.testCase db w23241 (Rule54.KernelWords.spec (.writer 865 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23241 : (BulkCases.spec (.writer 865 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23241
private def w23242 : Witness := ⟨16,64371,64372⟩
private theorem checked23242 : Rule54.KernelWords.testCase db w23242 (Rule54.KernelWords.spec (.writer 865 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23242 : (BulkCases.spec (.writer 865 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23242
private def w23243 : Witness := ⟨16,64405,64406⟩
private theorem checked23243 : Rule54.KernelWords.testCase db w23243 (Rule54.KernelWords.spec (.writer 865 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23243 : (BulkCases.spec (.writer 865 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23243
private def w23244 : Witness := ⟨16,64430,64431⟩
private theorem checked23244 : Rule54.KernelWords.testCase db w23244 (Rule54.KernelWords.spec (.writer 865 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23244 : (BulkCases.spec (.writer 865 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23244
private def w23245 : Witness := ⟨16,64519,64520⟩
private theorem checked23245 : Rule54.KernelWords.testCase db w23245 (Rule54.KernelWords.spec (.writer 865 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23245 : (BulkCases.spec (.writer 865 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23245
private def w23246 : Witness := ⟨16,64592,64593⟩
private theorem checked23246 : Rule54.KernelWords.testCase db w23246 (Rule54.KernelWords.spec (.writer 865 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23246 : (BulkCases.spec (.writer 865 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23246
private def w23247 : Witness := ⟨16,64645,64646⟩
private theorem checked23247 : Rule54.KernelWords.testCase db w23247 (Rule54.KernelWords.spec (.writer 865 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23247 : (BulkCases.spec (.writer 865 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23247
private def w23248 : Witness := ⟨16,64698,64699⟩
private theorem checked23248 : Rule54.KernelWords.testCase db w23248 (Rule54.KernelWords.spec (.writer 865 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23248 : (BulkCases.spec (.writer 865 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23248
private def w23249 : Witness := ⟨16,64739,64740⟩
private theorem checked23249 : Rule54.KernelWords.testCase db w23249 (Rule54.KernelWords.spec (.writer 865 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23249 : (BulkCases.spec (.writer 865 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23249
private def w23250 : Witness := ⟨16,64765,64766⟩
private theorem checked23250 : Rule54.KernelWords.testCase db w23250 (Rule54.KernelWords.spec (.writer 865 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23250 : (BulkCases.spec (.writer 865 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23250
private def w23251 : Witness := ⟨16,64858,64859⟩
private theorem checked23251 : Rule54.KernelWords.testCase db w23251 (Rule54.KernelWords.spec (.writer 865 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23251 : (BulkCases.spec (.writer 865 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23251
private def w23252 : Witness := ⟨16,64928,64929⟩
private theorem checked23252 : Rule54.KernelWords.testCase db w23252 (Rule54.KernelWords.spec (.writer 866 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23252 : (BulkCases.spec (.writer 866 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23252
private def w23253 : Witness := ⟨16,64954,64955⟩
private theorem checked23253 : Rule54.KernelWords.testCase db w23253 (Rule54.KernelWords.spec (.writer 866 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23253 : (BulkCases.spec (.writer 866 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23253
private def w23254 : Witness := ⟨16,65009,65010⟩
private theorem checked23254 : Rule54.KernelWords.testCase db w23254 (Rule54.KernelWords.spec (.writer 866 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23254 : (BulkCases.spec (.writer 866 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23254
private def w23255 : Witness := ⟨16,65063,65064⟩
private theorem checked23255 : Rule54.KernelWords.testCase db w23255 (Rule54.KernelWords.spec (.writer 866 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23255 : (BulkCases.spec (.writer 866 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23255
private def w23256 : Witness := ⟨16,65115,65116⟩
private theorem checked23256 : Rule54.KernelWords.testCase db w23256 (Rule54.KernelWords.spec (.writer 866 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23256 : (BulkCases.spec (.writer 866 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23256
private def w23257 : Witness := ⟨16,65149,65150⟩
private theorem checked23257 : Rule54.KernelWords.testCase db w23257 (Rule54.KernelWords.spec (.writer 866 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23257 : (BulkCases.spec (.writer 866 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23257
private def w23258 : Witness := ⟨16,65174,65175⟩
private theorem checked23258 : Rule54.KernelWords.testCase db w23258 (Rule54.KernelWords.spec (.writer 866 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23258 : (BulkCases.spec (.writer 866 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23258
private def w23259 : Witness := ⟨16,65263,65264⟩
private theorem checked23259 : Rule54.KernelWords.testCase db w23259 (Rule54.KernelWords.spec (.writer 866 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23259 : (BulkCases.spec (.writer 866 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23259
private def w23260 : Witness := ⟨16,65336,65337⟩
private theorem checked23260 : Rule54.KernelWords.testCase db w23260 (Rule54.KernelWords.spec (.writer 866 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23260 : (BulkCases.spec (.writer 866 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23260
private def w23261 : Witness := ⟨16,65389,65390⟩
private theorem checked23261 : Rule54.KernelWords.testCase db w23261 (Rule54.KernelWords.spec (.writer 866 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23261 : (BulkCases.spec (.writer 866 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23261
private def w23262 : Witness := ⟨16,65442,65443⟩
private theorem checked23262 : Rule54.KernelWords.testCase db w23262 (Rule54.KernelWords.spec (.writer 866 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23262 : (BulkCases.spec (.writer 866 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23262
private def w23263 : Witness := ⟨16,65483,65484⟩
private theorem checked23263 : Rule54.KernelWords.testCase db w23263 (Rule54.KernelWords.spec (.writer 866 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23263 : (BulkCases.spec (.writer 866 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23263
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 864 6 true 0,c23232⟩,
⟨.writer 864 6 true 1,c23233⟩,
⟨.writer 864 6 true 2,c23234⟩,
⟨.writer 864 6 true 3,c23235⟩,
⟨.writer 864 6 true 4,c23236⟩,
⟨.writer 864 6 true 5,c23237⟩,
⟨.writer 865 6 false 0,c23238⟩,
⟨.writer 865 6 false 1,c23239⟩,
⟨.writer 865 6 false 2,c23240⟩,
⟨.writer 865 6 false 3,c23241⟩,
⟨.writer 865 6 false 4,c23242⟩,
⟨.writer 865 6 false 5,c23243⟩,
⟨.writer 865 6 false 6,c23244⟩,
⟨.writer 865 6 false 7,c23245⟩,
⟨.writer 865 6 true 0,c23246⟩,
⟨.writer 865 6 true 1,c23247⟩,
⟨.writer 865 6 true 2,c23248⟩,
⟨.writer 865 6 true 3,c23249⟩,
⟨.writer 865 6 true 4,c23250⟩,
⟨.writer 865 6 true 5,c23251⟩,
⟨.writer 866 6 false 0,c23252⟩,
⟨.writer 866 6 false 1,c23253⟩,
⟨.writer 866 6 false 2,c23254⟩,
⟨.writer 866 6 false 3,c23255⟩,
⟨.writer 866 6 false 4,c23256⟩,
⟨.writer 866 6 false 5,c23257⟩,
⟨.writer 866 6 false 6,c23258⟩,
⟨.writer 866 6 false 7,c23259⟩,
⟨.writer 866 6 true 0,c23260⟩,
⟨.writer 866 6 true 1,c23261⟩,
⟨.writer 866 6 true 2,c23262⟩,
⟨.writer 866 6 true 3,c23263⟩]
#print axioms c23232
#print axioms c23263
end Rule54Lean.KernelGroup0726
