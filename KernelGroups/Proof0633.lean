module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0633
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20256 : Witness := ⟨16,66465,66466⟩
private theorem checked20256 : Rule54.KernelWords.testCase db w20256 (Rule54.KernelWords.spec (.writer 652 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20256 : (BulkCases.spec (.writer 652 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20256
private def w20257 : Witness := ⟨16,66493,66494⟩
private theorem checked20257 : Rule54.KernelWords.testCase db w20257 (Rule54.KernelWords.spec (.writer 652 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20257 : (BulkCases.spec (.writer 652 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20257
private def w20258 : Witness := ⟨16,66546,66547⟩
private theorem checked20258 : Rule54.KernelWords.testCase db w20258 (Rule54.KernelWords.spec (.writer 652 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20258 : (BulkCases.spec (.writer 652 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20258
private def w20259 : Witness := ⟨16,66602,66603⟩
private theorem checked20259 : Rule54.KernelWords.testCase db w20259 (Rule54.KernelWords.spec (.writer 652 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20259 : (BulkCases.spec (.writer 652 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20259
private def w20260 : Witness := ⟨16,66653,66654⟩
private theorem checked20260 : Rule54.KernelWords.testCase db w20260 (Rule54.KernelWords.spec (.writer 652 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20260 : (BulkCases.spec (.writer 652 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20260
private def w20261 : Witness := ⟨16,66685,66686⟩
private theorem checked20261 : Rule54.KernelWords.testCase db w20261 (Rule54.KernelWords.spec (.writer 652 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20261 : (BulkCases.spec (.writer 652 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20261
private def w20262 : Witness := ⟨16,66711,66712⟩
private theorem checked20262 : Rule54.KernelWords.testCase db w20262 (Rule54.KernelWords.spec (.writer 652 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20262 : (BulkCases.spec (.writer 652 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20262
private def w20263 : Witness := ⟨16,66795,66796⟩
private theorem checked20263 : Rule54.KernelWords.testCase db w20263 (Rule54.KernelWords.spec (.writer 652 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20263 : (BulkCases.spec (.writer 652 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20263
private def w20264 : Witness := ⟨16,66864,66865⟩
private theorem checked20264 : Rule54.KernelWords.testCase db w20264 (Rule54.KernelWords.spec (.writer 652 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20264 : (BulkCases.spec (.writer 652 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20264
private def w20265 : Witness := ⟨16,66922,66923⟩
private theorem checked20265 : Rule54.KernelWords.testCase db w20265 (Rule54.KernelWords.spec (.writer 652 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20265 : (BulkCases.spec (.writer 652 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20265
private def w20266 : Witness := ⟨16,66969,66970⟩
private theorem checked20266 : Rule54.KernelWords.testCase db w20266 (Rule54.KernelWords.spec (.writer 652 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20266 : (BulkCases.spec (.writer 652 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20266
private def w20267 : Witness := ⟨16,67011,67012⟩
private theorem checked20267 : Rule54.KernelWords.testCase db w20267 (Rule54.KernelWords.spec (.writer 652 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20267 : (BulkCases.spec (.writer 652 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20267
private def w20268 : Witness := ⟨16,67037,67038⟩
private theorem checked20268 : Rule54.KernelWords.testCase db w20268 (Rule54.KernelWords.spec (.writer 652 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20268 : (BulkCases.spec (.writer 652 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20268
private def w20269 : Witness := ⟨16,67113,67114⟩
private theorem checked20269 : Rule54.KernelWords.testCase db w20269 (Rule54.KernelWords.spec (.writer 652 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20269 : (BulkCases.spec (.writer 652 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20269
private def w20270 : Witness := ⟨16,67171,67172⟩
private theorem checked20270 : Rule54.KernelWords.testCase db w20270 (Rule54.KernelWords.spec (.writer 653 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20270 : (BulkCases.spec (.writer 653 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20270
private def w20271 : Witness := ⟨16,67199,67200⟩
private theorem checked20271 : Rule54.KernelWords.testCase db w20271 (Rule54.KernelWords.spec (.writer 653 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20271 : (BulkCases.spec (.writer 653 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20271
private def w20272 : Witness := ⟨16,67252,67253⟩
private theorem checked20272 : Rule54.KernelWords.testCase db w20272 (Rule54.KernelWords.spec (.writer 653 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20272 : (BulkCases.spec (.writer 653 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20272
private def w20273 : Witness := ⟨16,67308,67309⟩
private theorem checked20273 : Rule54.KernelWords.testCase db w20273 (Rule54.KernelWords.spec (.writer 653 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20273 : (BulkCases.spec (.writer 653 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20273
private def w20274 : Witness := ⟨16,67359,67360⟩
private theorem checked20274 : Rule54.KernelWords.testCase db w20274 (Rule54.KernelWords.spec (.writer 653 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20274 : (BulkCases.spec (.writer 653 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20274
private def w20275 : Witness := ⟨16,67391,67392⟩
private theorem checked20275 : Rule54.KernelWords.testCase db w20275 (Rule54.KernelWords.spec (.writer 653 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20275 : (BulkCases.spec (.writer 653 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20275
private def w20276 : Witness := ⟨16,67417,67418⟩
private theorem checked20276 : Rule54.KernelWords.testCase db w20276 (Rule54.KernelWords.spec (.writer 653 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20276 : (BulkCases.spec (.writer 653 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20276
private def w20277 : Witness := ⟨16,67501,67502⟩
private theorem checked20277 : Rule54.KernelWords.testCase db w20277 (Rule54.KernelWords.spec (.writer 653 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20277 : (BulkCases.spec (.writer 653 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20277
private def w20278 : Witness := ⟨16,67570,67571⟩
private theorem checked20278 : Rule54.KernelWords.testCase db w20278 (Rule54.KernelWords.spec (.writer 653 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20278 : (BulkCases.spec (.writer 653 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20278
private def w20279 : Witness := ⟨16,67628,67629⟩
private theorem checked20279 : Rule54.KernelWords.testCase db w20279 (Rule54.KernelWords.spec (.writer 653 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20279 : (BulkCases.spec (.writer 653 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20279
private def w20280 : Witness := ⟨16,67676,67677⟩
private theorem checked20280 : Rule54.KernelWords.testCase db w20280 (Rule54.KernelWords.spec (.writer 653 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20280 : (BulkCases.spec (.writer 653 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20280
private def w20281 : Witness := ⟨16,67718,67719⟩
private theorem checked20281 : Rule54.KernelWords.testCase db w20281 (Rule54.KernelWords.spec (.writer 653 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20281 : (BulkCases.spec (.writer 653 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20281
private def w20282 : Witness := ⟨16,67744,67745⟩
private theorem checked20282 : Rule54.KernelWords.testCase db w20282 (Rule54.KernelWords.spec (.writer 653 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20282 : (BulkCases.spec (.writer 653 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20282
private def w20283 : Witness := ⟨16,67831,67832⟩
private theorem checked20283 : Rule54.KernelWords.testCase db w20283 (Rule54.KernelWords.spec (.writer 653 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20283 : (BulkCases.spec (.writer 653 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20283
private def w20284 : Witness := ⟨16,67897,67898⟩
private theorem checked20284 : Rule54.KernelWords.testCase db w20284 (Rule54.KernelWords.spec (.writer 654 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20284 : (BulkCases.spec (.writer 654 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20284
private def w20285 : Witness := ⟨16,67925,67926⟩
private theorem checked20285 : Rule54.KernelWords.testCase db w20285 (Rule54.KernelWords.spec (.writer 654 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20285 : (BulkCases.spec (.writer 654 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20285
private def w20286 : Witness := ⟨16,67978,67979⟩
private theorem checked20286 : Rule54.KernelWords.testCase db w20286 (Rule54.KernelWords.spec (.writer 654 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20286 : (BulkCases.spec (.writer 654 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20286
private def w20287 : Witness := ⟨16,68034,68035⟩
private theorem checked20287 : Rule54.KernelWords.testCase db w20287 (Rule54.KernelWords.spec (.writer 654 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20287 : (BulkCases.spec (.writer 654 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20287
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 652 6 false 0,c20256⟩,
⟨.writer 652 6 false 1,c20257⟩,
⟨.writer 652 6 false 2,c20258⟩,
⟨.writer 652 6 false 3,c20259⟩,
⟨.writer 652 6 false 4,c20260⟩,
⟨.writer 652 6 false 5,c20261⟩,
⟨.writer 652 6 false 6,c20262⟩,
⟨.writer 652 6 false 7,c20263⟩,
⟨.writer 652 6 true 0,c20264⟩,
⟨.writer 652 6 true 1,c20265⟩,
⟨.writer 652 6 true 2,c20266⟩,
⟨.writer 652 6 true 3,c20267⟩,
⟨.writer 652 6 true 4,c20268⟩,
⟨.writer 652 6 true 5,c20269⟩,
⟨.writer 653 6 false 0,c20270⟩,
⟨.writer 653 6 false 1,c20271⟩,
⟨.writer 653 6 false 2,c20272⟩,
⟨.writer 653 6 false 3,c20273⟩,
⟨.writer 653 6 false 4,c20274⟩,
⟨.writer 653 6 false 5,c20275⟩,
⟨.writer 653 6 false 6,c20276⟩,
⟨.writer 653 6 false 7,c20277⟩,
⟨.writer 653 6 true 0,c20278⟩,
⟨.writer 653 6 true 1,c20279⟩,
⟨.writer 653 6 true 2,c20280⟩,
⟨.writer 653 6 true 3,c20281⟩,
⟨.writer 653 6 true 4,c20282⟩,
⟨.writer 653 6 true 5,c20283⟩,
⟨.writer 654 6 false 0,c20284⟩,
⟨.writer 654 6 false 1,c20285⟩,
⟨.writer 654 6 false 2,c20286⟩,
⟨.writer 654 6 false 3,c20287⟩]
#print axioms c20256
#print axioms c20287
end Rule54Lean.KernelGroup0633
