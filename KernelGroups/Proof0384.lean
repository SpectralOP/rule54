module
public import KernelClusters.Nodes0024
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0384
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0024
private def w12288 : Witness := ⟨13,22168,22169⟩
private theorem checked12288 : Rule54.KernelWords.testCase db w12288 (Rule54.KernelWords.spec (.writer 82 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12288 : (BulkCases.spec (.writer 82 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12288
private def w12289 : Witness := ⟨13,22237,22238⟩
private theorem checked12289 : Rule54.KernelWords.testCase db w12289 (Rule54.KernelWords.spec (.writer 82 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12289 : (BulkCases.spec (.writer 82 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12289
private def w12290 : Witness := ⟨13,22291,22292⟩
private theorem checked12290 : Rule54.KernelWords.testCase db w12290 (Rule54.KernelWords.spec (.writer 83 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12290 : (BulkCases.spec (.writer 83 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12290
private def w12291 : Witness := ⟨13,22319,22320⟩
private theorem checked12291 : Rule54.KernelWords.testCase db w12291 (Rule54.KernelWords.spec (.writer 83 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12291 : (BulkCases.spec (.writer 83 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12291
private def w12292 : Witness := ⟨13,22377,22378⟩
private theorem checked12292 : Rule54.KernelWords.testCase db w12292 (Rule54.KernelWords.spec (.writer 83 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12292 : (BulkCases.spec (.writer 83 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12292
private def w12293 : Witness := ⟨13,22435,22436⟩
private theorem checked12293 : Rule54.KernelWords.testCase db w12293 (Rule54.KernelWords.spec (.writer 83 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12293 : (BulkCases.spec (.writer 83 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12293
private def w12294 : Witness := ⟨13,22488,22489⟩
private theorem checked12294 : Rule54.KernelWords.testCase db w12294 (Rule54.KernelWords.spec (.writer 83 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12294 : (BulkCases.spec (.writer 83 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12294
private def w12295 : Witness := ⟨13,22520,22521⟩
private theorem checked12295 : Rule54.KernelWords.testCase db w12295 (Rule54.KernelWords.spec (.writer 83 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12295 : (BulkCases.spec (.writer 83 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12295
private def w12296 : Witness := ⟨13,22546,22547⟩
private theorem checked12296 : Rule54.KernelWords.testCase db w12296 (Rule54.KernelWords.spec (.writer 83 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12296 : (BulkCases.spec (.writer 83 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12296
private def w12297 : Witness := ⟨13,22619,22620⟩
private theorem checked12297 : Rule54.KernelWords.testCase db w12297 (Rule54.KernelWords.spec (.writer 83 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12297 : (BulkCases.spec (.writer 83 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12297
private def w12298 : Witness := ⟨13,22682,22683⟩
private theorem checked12298 : Rule54.KernelWords.testCase db w12298 (Rule54.KernelWords.spec (.writer 83 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12298 : (BulkCases.spec (.writer 83 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12298
private def w12299 : Witness := ⟨13,22739,22740⟩
private theorem checked12299 : Rule54.KernelWords.testCase db w12299 (Rule54.KernelWords.spec (.writer 83 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12299 : (BulkCases.spec (.writer 83 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12299
private def w12300 : Witness := ⟨13,22789,22790⟩
private theorem checked12300 : Rule54.KernelWords.testCase db w12300 (Rule54.KernelWords.spec (.writer 83 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12300 : (BulkCases.spec (.writer 83 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12300
private def w12301 : Witness := ⟨13,22827,22828⟩
private theorem checked12301 : Rule54.KernelWords.testCase db w12301 (Rule54.KernelWords.spec (.writer 83 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12301 : (BulkCases.spec (.writer 83 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12301
private def w12302 : Witness := ⟨13,22853,22854⟩
private theorem checked12302 : Rule54.KernelWords.testCase db w12302 (Rule54.KernelWords.spec (.writer 83 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12302 : (BulkCases.spec (.writer 83 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12302
private def w12303 : Witness := ⟨13,22930,22931⟩
private theorem checked12303 : Rule54.KernelWords.testCase db w12303 (Rule54.KernelWords.spec (.writer 83 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12303 : (BulkCases.spec (.writer 83 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12303
private def w12304 : Witness := ⟨13,22990,22991⟩
private theorem checked12304 : Rule54.KernelWords.testCase db w12304 (Rule54.KernelWords.spec (.writer 84 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12304 : (BulkCases.spec (.writer 84 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12304
private def w12305 : Witness := ⟨13,23018,23019⟩
private theorem checked12305 : Rule54.KernelWords.testCase db w12305 (Rule54.KernelWords.spec (.writer 84 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12305 : (BulkCases.spec (.writer 84 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12305
private def w12306 : Witness := ⟨13,23076,23077⟩
private theorem checked12306 : Rule54.KernelWords.testCase db w12306 (Rule54.KernelWords.spec (.writer 84 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12306 : (BulkCases.spec (.writer 84 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12306
private def w12307 : Witness := ⟨13,23134,23135⟩
private theorem checked12307 : Rule54.KernelWords.testCase db w12307 (Rule54.KernelWords.spec (.writer 84 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12307 : (BulkCases.spec (.writer 84 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12307
private def w12308 : Witness := ⟨13,23187,23188⟩
private theorem checked12308 : Rule54.KernelWords.testCase db w12308 (Rule54.KernelWords.spec (.writer 84 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12308 : (BulkCases.spec (.writer 84 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12308
private def w12309 : Witness := ⟨13,23221,23222⟩
private theorem checked12309 : Rule54.KernelWords.testCase db w12309 (Rule54.KernelWords.spec (.writer 84 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12309 : (BulkCases.spec (.writer 84 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12309
private def w12310 : Witness := ⟨13,23247,23248⟩
private theorem checked12310 : Rule54.KernelWords.testCase db w12310 (Rule54.KernelWords.spec (.writer 84 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12310 : (BulkCases.spec (.writer 84 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12310
private def w12311 : Witness := ⟨13,23320,23321⟩
private theorem checked12311 : Rule54.KernelWords.testCase db w12311 (Rule54.KernelWords.spec (.writer 84 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12311 : (BulkCases.spec (.writer 84 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12311
private def w12312 : Witness := ⟨13,23383,23384⟩
private theorem checked12312 : Rule54.KernelWords.testCase db w12312 (Rule54.KernelWords.spec (.writer 84 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12312 : (BulkCases.spec (.writer 84 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12312
private def w12313 : Witness := ⟨13,23444,23445⟩
private theorem checked12313 : Rule54.KernelWords.testCase db w12313 (Rule54.KernelWords.spec (.writer 84 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12313 : (BulkCases.spec (.writer 84 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12313
private def w12314 : Witness := ⟨13,23488,23489⟩
private theorem checked12314 : Rule54.KernelWords.testCase db w12314 (Rule54.KernelWords.spec (.writer 84 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12314 : (BulkCases.spec (.writer 84 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12314
private def w12315 : Witness := ⟨13,23525,23526⟩
private theorem checked12315 : Rule54.KernelWords.testCase db w12315 (Rule54.KernelWords.spec (.writer 84 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12315 : (BulkCases.spec (.writer 84 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12315
private def w12316 : Witness := ⟨13,23551,23552⟩
private theorem checked12316 : Rule54.KernelWords.testCase db w12316 (Rule54.KernelWords.spec (.writer 84 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12316 : (BulkCases.spec (.writer 84 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12316
private def w12317 : Witness := ⟨13,23621,23622⟩
private theorem checked12317 : Rule54.KernelWords.testCase db w12317 (Rule54.KernelWords.spec (.writer 84 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12317 : (BulkCases.spec (.writer 84 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12317
private def w12318 : Witness := ⟨13,23676,23677⟩
private theorem checked12318 : Rule54.KernelWords.testCase db w12318 (Rule54.KernelWords.spec (.writer 85 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12318 : (BulkCases.spec (.writer 85 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12318
private def w12319 : Witness := ⟨13,23704,23705⟩
private theorem checked12319 : Rule54.KernelWords.testCase db w12319 (Rule54.KernelWords.spec (.writer 85 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12319 : (BulkCases.spec (.writer 85 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12319
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 82 6 true 4,c12288⟩,
⟨.writer 82 6 true 5,c12289⟩,
⟨.writer 83 6 false 0,c12290⟩,
⟨.writer 83 6 false 1,c12291⟩,
⟨.writer 83 6 false 2,c12292⟩,
⟨.writer 83 6 false 3,c12293⟩,
⟨.writer 83 6 false 4,c12294⟩,
⟨.writer 83 6 false 5,c12295⟩,
⟨.writer 83 6 false 6,c12296⟩,
⟨.writer 83 6 false 7,c12297⟩,
⟨.writer 83 6 true 0,c12298⟩,
⟨.writer 83 6 true 1,c12299⟩,
⟨.writer 83 6 true 2,c12300⟩,
⟨.writer 83 6 true 3,c12301⟩,
⟨.writer 83 6 true 4,c12302⟩,
⟨.writer 83 6 true 5,c12303⟩,
⟨.writer 84 6 false 0,c12304⟩,
⟨.writer 84 6 false 1,c12305⟩,
⟨.writer 84 6 false 2,c12306⟩,
⟨.writer 84 6 false 3,c12307⟩,
⟨.writer 84 6 false 4,c12308⟩,
⟨.writer 84 6 false 5,c12309⟩,
⟨.writer 84 6 false 6,c12310⟩,
⟨.writer 84 6 false 7,c12311⟩,
⟨.writer 84 6 true 0,c12312⟩,
⟨.writer 84 6 true 1,c12313⟩,
⟨.writer 84 6 true 2,c12314⟩,
⟨.writer 84 6 true 3,c12315⟩,
⟨.writer 84 6 true 4,c12316⟩,
⟨.writer 84 6 true 5,c12317⟩,
⟨.writer 85 6 false 0,c12318⟩,
⟨.writer 85 6 false 1,c12319⟩]
#print axioms c12288
#print axioms c12319
end Rule54Lean.KernelGroup0384
