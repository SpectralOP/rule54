module
public import KernelClusters.Nodes0051
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0820
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0051
private def w26240 : Witness := ⟨17,64767,64768⟩
private theorem checked26240 : Rule54.KernelWords.testCase db w26240 (Rule54.KernelWords.spec (.writer 1079 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26240 : (BulkCases.spec (.writer 1079 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26240
private def w26241 : Witness := ⟨17,64854,64855⟩
private theorem checked26241 : Rule54.KernelWords.testCase db w26241 (Rule54.KernelWords.spec (.writer 1079 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26241 : (BulkCases.spec (.writer 1079 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26241
private def w26242 : Witness := ⟨17,64927,64928⟩
private theorem checked26242 : Rule54.KernelWords.testCase db w26242 (Rule54.KernelWords.spec (.writer 1079 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26242 : (BulkCases.spec (.writer 1079 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26242
private def w26243 : Witness := ⟨17,64985,64986⟩
private theorem checked26243 : Rule54.KernelWords.testCase db w26243 (Rule54.KernelWords.spec (.writer 1079 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26243 : (BulkCases.spec (.writer 1079 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26243
private def w26244 : Witness := ⟨17,65036,65037⟩
private theorem checked26244 : Rule54.KernelWords.testCase db w26244 (Rule54.KernelWords.spec (.writer 1079 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26244 : (BulkCases.spec (.writer 1079 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26244
private def w26245 : Witness := ⟨17,65072,65073⟩
private theorem checked26245 : Rule54.KernelWords.testCase db w26245 (Rule54.KernelWords.spec (.writer 1079 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26245 : (BulkCases.spec (.writer 1079 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26245
private def w26246 : Witness := ⟨17,65106,65107⟩
private theorem checked26246 : Rule54.KernelWords.testCase db w26246 (Rule54.KernelWords.spec (.writer 1079 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26246 : (BulkCases.spec (.writer 1079 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26246
private def w26247 : Witness := ⟨17,65196,65197⟩
private theorem checked26247 : Rule54.KernelWords.testCase db w26247 (Rule54.KernelWords.spec (.writer 1079 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26247 : (BulkCases.spec (.writer 1079 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26247
private def w26248 : Witness := ⟨17,65266,65267⟩
private theorem checked26248 : Rule54.KernelWords.testCase db w26248 (Rule54.KernelWords.spec (.writer 1080 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26248 : (BulkCases.spec (.writer 1080 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26248
private def w26249 : Witness := ⟨17,65303,65304⟩
private theorem checked26249 : Rule54.KernelWords.testCase db w26249 (Rule54.KernelWords.spec (.writer 1080 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26249 : (BulkCases.spec (.writer 1080 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26249
private def w26250 : Witness := ⟨17,65366,65367⟩
private theorem checked26250 : Rule54.KernelWords.testCase db w26250 (Rule54.KernelWords.spec (.writer 1080 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26250 : (BulkCases.spec (.writer 1080 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26250
private def w26251 : Witness := ⟨17,65424,65425⟩
private theorem checked26251 : Rule54.KernelWords.testCase db w26251 (Rule54.KernelWords.spec (.writer 1080 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26251 : (BulkCases.spec (.writer 1080 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26251
private def w26252 : Witness := ⟨17,65477,65478⟩
private theorem checked26252 : Rule54.KernelWords.testCase db w26252 (Rule54.KernelWords.spec (.writer 1080 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26252 : (BulkCases.spec (.writer 1080 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26252
private def w26253 : Witness := ⟨17,65511,65512⟩
private theorem checked26253 : Rule54.KernelWords.testCase db w26253 (Rule54.KernelWords.spec (.writer 1080 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26253 : (BulkCases.spec (.writer 1080 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26253
private def w26254 : Witness := ⟨17,65546,65547⟩
private theorem checked26254 : Rule54.KernelWords.testCase db w26254 (Rule54.KernelWords.spec (.writer 1080 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26254 : (BulkCases.spec (.writer 1080 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26254
private def w26255 : Witness := ⟨17,65633,65634⟩
private theorem checked26255 : Rule54.KernelWords.testCase db w26255 (Rule54.KernelWords.spec (.writer 1080 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26255 : (BulkCases.spec (.writer 1080 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26255
private def w26256 : Witness := ⟨17,65706,65707⟩
private theorem checked26256 : Rule54.KernelWords.testCase db w26256 (Rule54.KernelWords.spec (.writer 1080 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26256 : (BulkCases.spec (.writer 1080 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26256
private def w26257 : Witness := ⟨17,65764,65765⟩
private theorem checked26257 : Rule54.KernelWords.testCase db w26257 (Rule54.KernelWords.spec (.writer 1080 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26257 : (BulkCases.spec (.writer 1080 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26257
private def w26258 : Witness := ⟨17,65815,65816⟩
private theorem checked26258 : Rule54.KernelWords.testCase db w26258 (Rule54.KernelWords.spec (.writer 1080 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26258 : (BulkCases.spec (.writer 1080 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26258
private def w26259 : Witness := ⟨17,65851,65852⟩
private theorem checked26259 : Rule54.KernelWords.testCase db w26259 (Rule54.KernelWords.spec (.writer 1080 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26259 : (BulkCases.spec (.writer 1080 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26259
private def w26260 : Witness := ⟨17,65885,65886⟩
private theorem checked26260 : Rule54.KernelWords.testCase db w26260 (Rule54.KernelWords.spec (.writer 1080 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26260 : (BulkCases.spec (.writer 1080 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26260
private def w26261 : Witness := ⟨17,65967,65968⟩
private theorem checked26261 : Rule54.KernelWords.testCase db w26261 (Rule54.KernelWords.spec (.writer 1080 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26261 : (BulkCases.spec (.writer 1080 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26261
private def w26262 : Witness := ⟨17,66031,66032⟩
private theorem checked26262 : Rule54.KernelWords.testCase db w26262 (Rule54.KernelWords.spec (.writer 1081 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26262 : (BulkCases.spec (.writer 1081 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26262
private def w26263 : Witness := ⟨17,66068,66069⟩
private theorem checked26263 : Rule54.KernelWords.testCase db w26263 (Rule54.KernelWords.spec (.writer 1081 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26263 : (BulkCases.spec (.writer 1081 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26263
private def w26264 : Witness := ⟨17,66131,66132⟩
private theorem checked26264 : Rule54.KernelWords.testCase db w26264 (Rule54.KernelWords.spec (.writer 1081 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26264 : (BulkCases.spec (.writer 1081 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26264
private def w26265 : Witness := ⟨17,66189,66190⟩
private theorem checked26265 : Rule54.KernelWords.testCase db w26265 (Rule54.KernelWords.spec (.writer 1081 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26265 : (BulkCases.spec (.writer 1081 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked26265
private def w26266 : Witness := ⟨17,66242,66243⟩
private theorem checked26266 : Rule54.KernelWords.testCase db w26266 (Rule54.KernelWords.spec (.writer 1081 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26266 : (BulkCases.spec (.writer 1081 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked26266
private def w26267 : Witness := ⟨17,66276,66277⟩
private theorem checked26267 : Rule54.KernelWords.testCase db w26267 (Rule54.KernelWords.spec (.writer 1081 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26267 : (BulkCases.spec (.writer 1081 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked26267
private def w26268 : Witness := ⟨17,66311,66312⟩
private theorem checked26268 : Rule54.KernelWords.testCase db w26268 (Rule54.KernelWords.spec (.writer 1081 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26268 : (BulkCases.spec (.writer 1081 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked26268
private def w26269 : Witness := ⟨17,66398,66399⟩
private theorem checked26269 : Rule54.KernelWords.testCase db w26269 (Rule54.KernelWords.spec (.writer 1081 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26269 : (BulkCases.spec (.writer 1081 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked26269
private def w26270 : Witness := ⟨17,66471,66472⟩
private theorem checked26270 : Rule54.KernelWords.testCase db w26270 (Rule54.KernelWords.spec (.writer 1081 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26270 : (BulkCases.spec (.writer 1081 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked26270
private def w26271 : Witness := ⟨17,66529,66530⟩
private theorem checked26271 : Rule54.KernelWords.testCase db w26271 (Rule54.KernelWords.spec (.writer 1081 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c26271 : (BulkCases.spec (.writer 1081 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked26271
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1079 6 false 6,c26240⟩,
⟨.writer 1079 6 false 7,c26241⟩,
⟨.writer 1079 6 true 0,c26242⟩,
⟨.writer 1079 6 true 1,c26243⟩,
⟨.writer 1079 6 true 2,c26244⟩,
⟨.writer 1079 6 true 3,c26245⟩,
⟨.writer 1079 6 true 4,c26246⟩,
⟨.writer 1079 6 true 5,c26247⟩,
⟨.writer 1080 6 false 0,c26248⟩,
⟨.writer 1080 6 false 1,c26249⟩,
⟨.writer 1080 6 false 2,c26250⟩,
⟨.writer 1080 6 false 3,c26251⟩,
⟨.writer 1080 6 false 4,c26252⟩,
⟨.writer 1080 6 false 5,c26253⟩,
⟨.writer 1080 6 false 6,c26254⟩,
⟨.writer 1080 6 false 7,c26255⟩,
⟨.writer 1080 6 true 0,c26256⟩,
⟨.writer 1080 6 true 1,c26257⟩,
⟨.writer 1080 6 true 2,c26258⟩,
⟨.writer 1080 6 true 3,c26259⟩,
⟨.writer 1080 6 true 4,c26260⟩,
⟨.writer 1080 6 true 5,c26261⟩,
⟨.writer 1081 6 false 0,c26262⟩,
⟨.writer 1081 6 false 1,c26263⟩,
⟨.writer 1081 6 false 2,c26264⟩,
⟨.writer 1081 6 false 3,c26265⟩,
⟨.writer 1081 6 false 4,c26266⟩,
⟨.writer 1081 6 false 5,c26267⟩,
⟨.writer 1081 6 false 6,c26268⟩,
⟨.writer 1081 6 false 7,c26269⟩,
⟨.writer 1081 6 true 0,c26270⟩,
⟨.writer 1081 6 true 1,c26271⟩]
#print axioms c26240
#print axioms c26271
end Rule54Lean.KernelGroup0820
