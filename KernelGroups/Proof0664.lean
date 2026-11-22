module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0664
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w21248 : Witness := ⟨16,64567,64568⟩
private theorem checked21248 : Rule54.KernelWords.testCase db w21248 (Rule54.KernelWords.spec (.writer 722 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21248 : (BulkCases.spec (.writer 722 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21248
private def w21249 : Witness := ⟨16,64636,64637⟩
private theorem checked21249 : Rule54.KernelWords.testCase db w21249 (Rule54.KernelWords.spec (.writer 722 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21249 : (BulkCases.spec (.writer 722 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21249
private def w21250 : Witness := ⟨16,64690,64691⟩
private theorem checked21250 : Rule54.KernelWords.testCase db w21250 (Rule54.KernelWords.spec (.writer 723 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21250 : (BulkCases.spec (.writer 723 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21250
private def w21251 : Witness := ⟨16,64718,64719⟩
private theorem checked21251 : Rule54.KernelWords.testCase db w21251 (Rule54.KernelWords.spec (.writer 723 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21251 : (BulkCases.spec (.writer 723 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21251
private def w21252 : Witness := ⟨16,64776,64777⟩
private theorem checked21252 : Rule54.KernelWords.testCase db w21252 (Rule54.KernelWords.spec (.writer 723 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21252 : (BulkCases.spec (.writer 723 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21252
private def w21253 : Witness := ⟨16,64832,64833⟩
private theorem checked21253 : Rule54.KernelWords.testCase db w21253 (Rule54.KernelWords.spec (.writer 723 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21253 : (BulkCases.spec (.writer 723 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21253
private def w21254 : Witness := ⟨16,64882,64883⟩
private theorem checked21254 : Rule54.KernelWords.testCase db w21254 (Rule54.KernelWords.spec (.writer 723 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21254 : (BulkCases.spec (.writer 723 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21254
private def w21255 : Witness := ⟨16,64914,64915⟩
private theorem checked21255 : Rule54.KernelWords.testCase db w21255 (Rule54.KernelWords.spec (.writer 723 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21255 : (BulkCases.spec (.writer 723 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21255
private def w21256 : Witness := ⟨16,64940,64941⟩
private theorem checked21256 : Rule54.KernelWords.testCase db w21256 (Rule54.KernelWords.spec (.writer 723 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21256 : (BulkCases.spec (.writer 723 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21256
private def w21257 : Witness := ⟨16,65013,65014⟩
private theorem checked21257 : Rule54.KernelWords.testCase db w21257 (Rule54.KernelWords.spec (.writer 723 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21257 : (BulkCases.spec (.writer 723 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21257
private def w21258 : Witness := ⟨16,65076,65077⟩
private theorem checked21258 : Rule54.KernelWords.testCase db w21258 (Rule54.KernelWords.spec (.writer 723 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21258 : (BulkCases.spec (.writer 723 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21258
private def w21259 : Witness := ⟨16,65130,65131⟩
private theorem checked21259 : Rule54.KernelWords.testCase db w21259 (Rule54.KernelWords.spec (.writer 723 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21259 : (BulkCases.spec (.writer 723 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21259
private def w21260 : Witness := ⟨16,65180,65181⟩
private theorem checked21260 : Rule54.KernelWords.testCase db w21260 (Rule54.KernelWords.spec (.writer 723 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21260 : (BulkCases.spec (.writer 723 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21260
private def w21261 : Witness := ⟨16,65217,65218⟩
private theorem checked21261 : Rule54.KernelWords.testCase db w21261 (Rule54.KernelWords.spec (.writer 723 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21261 : (BulkCases.spec (.writer 723 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21261
private def w21262 : Witness := ⟨16,65243,65244⟩
private theorem checked21262 : Rule54.KernelWords.testCase db w21262 (Rule54.KernelWords.spec (.writer 723 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21262 : (BulkCases.spec (.writer 723 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21262
private def w21263 : Witness := ⟨16,65320,65321⟩
private theorem checked21263 : Rule54.KernelWords.testCase db w21263 (Rule54.KernelWords.spec (.writer 723 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21263 : (BulkCases.spec (.writer 723 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21263
private def w21264 : Witness := ⟨16,65380,65381⟩
private theorem checked21264 : Rule54.KernelWords.testCase db w21264 (Rule54.KernelWords.spec (.writer 724 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21264 : (BulkCases.spec (.writer 724 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21264
private def w21265 : Witness := ⟨16,65408,65409⟩
private theorem checked21265 : Rule54.KernelWords.testCase db w21265 (Rule54.KernelWords.spec (.writer 724 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21265 : (BulkCases.spec (.writer 724 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21265
private def w21266 : Witness := ⟨16,65466,65467⟩
private theorem checked21266 : Rule54.KernelWords.testCase db w21266 (Rule54.KernelWords.spec (.writer 724 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21266 : (BulkCases.spec (.writer 724 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21266
private def w21267 : Witness := ⟨16,65522,65523⟩
private theorem checked21267 : Rule54.KernelWords.testCase db w21267 (Rule54.KernelWords.spec (.writer 724 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21267 : (BulkCases.spec (.writer 724 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21267
private def w21268 : Witness := ⟨16,65572,65573⟩
private theorem checked21268 : Rule54.KernelWords.testCase db w21268 (Rule54.KernelWords.spec (.writer 724 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21268 : (BulkCases.spec (.writer 724 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21268
private def w21269 : Witness := ⟨16,65604,65605⟩
private theorem checked21269 : Rule54.KernelWords.testCase db w21269 (Rule54.KernelWords.spec (.writer 724 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21269 : (BulkCases.spec (.writer 724 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21269
private def w21270 : Witness := ⟨16,65630,65631⟩
private theorem checked21270 : Rule54.KernelWords.testCase db w21270 (Rule54.KernelWords.spec (.writer 724 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21270 : (BulkCases.spec (.writer 724 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21270
private def w21271 : Witness := ⟨16,65703,65704⟩
private theorem checked21271 : Rule54.KernelWords.testCase db w21271 (Rule54.KernelWords.spec (.writer 724 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21271 : (BulkCases.spec (.writer 724 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21271
private def w21272 : Witness := ⟨16,65766,65767⟩
private theorem checked21272 : Rule54.KernelWords.testCase db w21272 (Rule54.KernelWords.spec (.writer 724 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21272 : (BulkCases.spec (.writer 724 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21272
private def w21273 : Witness := ⟨16,65820,65821⟩
private theorem checked21273 : Rule54.KernelWords.testCase db w21273 (Rule54.KernelWords.spec (.writer 724 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21273 : (BulkCases.spec (.writer 724 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21273
private def w21274 : Witness := ⟨16,65871,65872⟩
private theorem checked21274 : Rule54.KernelWords.testCase db w21274 (Rule54.KernelWords.spec (.writer 724 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21274 : (BulkCases.spec (.writer 724 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21274
private def w21275 : Witness := ⟨16,65908,65909⟩
private theorem checked21275 : Rule54.KernelWords.testCase db w21275 (Rule54.KernelWords.spec (.writer 724 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21275 : (BulkCases.spec (.writer 724 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21275
private def w21276 : Witness := ⟨16,65934,65935⟩
private theorem checked21276 : Rule54.KernelWords.testCase db w21276 (Rule54.KernelWords.spec (.writer 724 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21276 : (BulkCases.spec (.writer 724 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21276
private def w21277 : Witness := ⟨16,66004,66005⟩
private theorem checked21277 : Rule54.KernelWords.testCase db w21277 (Rule54.KernelWords.spec (.writer 724 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21277 : (BulkCases.spec (.writer 724 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21277
private def w21278 : Witness := ⟨16,66059,66060⟩
private theorem checked21278 : Rule54.KernelWords.testCase db w21278 (Rule54.KernelWords.spec (.writer 725 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21278 : (BulkCases.spec (.writer 725 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21278
private def w21279 : Witness := ⟨16,66087,66088⟩
private theorem checked21279 : Rule54.KernelWords.testCase db w21279 (Rule54.KernelWords.spec (.writer 725 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21279 : (BulkCases.spec (.writer 725 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21279
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 722 6 true 4,c21248⟩,
⟨.writer 722 6 true 5,c21249⟩,
⟨.writer 723 6 false 0,c21250⟩,
⟨.writer 723 6 false 1,c21251⟩,
⟨.writer 723 6 false 2,c21252⟩,
⟨.writer 723 6 false 3,c21253⟩,
⟨.writer 723 6 false 4,c21254⟩,
⟨.writer 723 6 false 5,c21255⟩,
⟨.writer 723 6 false 6,c21256⟩,
⟨.writer 723 6 false 7,c21257⟩,
⟨.writer 723 6 true 0,c21258⟩,
⟨.writer 723 6 true 1,c21259⟩,
⟨.writer 723 6 true 2,c21260⟩,
⟨.writer 723 6 true 3,c21261⟩,
⟨.writer 723 6 true 4,c21262⟩,
⟨.writer 723 6 true 5,c21263⟩,
⟨.writer 724 6 false 0,c21264⟩,
⟨.writer 724 6 false 1,c21265⟩,
⟨.writer 724 6 false 2,c21266⟩,
⟨.writer 724 6 false 3,c21267⟩,
⟨.writer 724 6 false 4,c21268⟩,
⟨.writer 724 6 false 5,c21269⟩,
⟨.writer 724 6 false 6,c21270⟩,
⟨.writer 724 6 false 7,c21271⟩,
⟨.writer 724 6 true 0,c21272⟩,
⟨.writer 724 6 true 1,c21273⟩,
⟨.writer 724 6 true 2,c21274⟩,
⟨.writer 724 6 true 3,c21275⟩,
⟨.writer 724 6 true 4,c21276⟩,
⟨.writer 724 6 true 5,c21277⟩,
⟨.writer 725 6 false 0,c21278⟩,
⟨.writer 725 6 false 1,c21279⟩]
#print axioms c21248
#print axioms c21279
end Rule54Lean.KernelGroup0664
