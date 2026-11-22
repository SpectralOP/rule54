module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0668
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w21376 : Witness := ⟨16,70860,70861⟩
private theorem checked21376 : Rule54.KernelWords.testCase db w21376 (Rule54.KernelWords.spec (.writer 732 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21376 : (BulkCases.spec (.writer 732 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21376
private def w21377 : Witness := ⟨16,70888,70889⟩
private theorem checked21377 : Rule54.KernelWords.testCase db w21377 (Rule54.KernelWords.spec (.writer 732 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21377 : (BulkCases.spec (.writer 732 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21377
private def w21378 : Witness := ⟨16,70946,70947⟩
private theorem checked21378 : Rule54.KernelWords.testCase db w21378 (Rule54.KernelWords.spec (.writer 732 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21378 : (BulkCases.spec (.writer 732 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21378
private def w21379 : Witness := ⟨16,71002,71003⟩
private theorem checked21379 : Rule54.KernelWords.testCase db w21379 (Rule54.KernelWords.spec (.writer 732 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21379 : (BulkCases.spec (.writer 732 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21379
private def w21380 : Witness := ⟨16,71052,71053⟩
private theorem checked21380 : Rule54.KernelWords.testCase db w21380 (Rule54.KernelWords.spec (.writer 732 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21380 : (BulkCases.spec (.writer 732 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21380
private def w21381 : Witness := ⟨16,71084,71085⟩
private theorem checked21381 : Rule54.KernelWords.testCase db w21381 (Rule54.KernelWords.spec (.writer 732 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21381 : (BulkCases.spec (.writer 732 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21381
private def w21382 : Witness := ⟨16,71110,71111⟩
private theorem checked21382 : Rule54.KernelWords.testCase db w21382 (Rule54.KernelWords.spec (.writer 732 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21382 : (BulkCases.spec (.writer 732 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21382
private def w21383 : Witness := ⟨16,71183,71184⟩
private theorem checked21383 : Rule54.KernelWords.testCase db w21383 (Rule54.KernelWords.spec (.writer 732 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21383 : (BulkCases.spec (.writer 732 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21383
private def w21384 : Witness := ⟨16,71246,71247⟩
private theorem checked21384 : Rule54.KernelWords.testCase db w21384 (Rule54.KernelWords.spec (.writer 732 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21384 : (BulkCases.spec (.writer 732 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21384
private def w21385 : Witness := ⟨16,71300,71301⟩
private theorem checked21385 : Rule54.KernelWords.testCase db w21385 (Rule54.KernelWords.spec (.writer 732 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21385 : (BulkCases.spec (.writer 732 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21385
private def w21386 : Witness := ⟨16,71351,71352⟩
private theorem checked21386 : Rule54.KernelWords.testCase db w21386 (Rule54.KernelWords.spec (.writer 732 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21386 : (BulkCases.spec (.writer 732 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21386
private def w21387 : Witness := ⟨16,71388,71389⟩
private theorem checked21387 : Rule54.KernelWords.testCase db w21387 (Rule54.KernelWords.spec (.writer 732 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21387 : (BulkCases.spec (.writer 732 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21387
private def w21388 : Witness := ⟨16,71414,71415⟩
private theorem checked21388 : Rule54.KernelWords.testCase db w21388 (Rule54.KernelWords.spec (.writer 732 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21388 : (BulkCases.spec (.writer 732 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21388
private def w21389 : Witness := ⟨16,71484,71485⟩
private theorem checked21389 : Rule54.KernelWords.testCase db w21389 (Rule54.KernelWords.spec (.writer 732 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21389 : (BulkCases.spec (.writer 732 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21389
private def w21390 : Witness := ⟨16,71539,71540⟩
private theorem checked21390 : Rule54.KernelWords.testCase db w21390 (Rule54.KernelWords.spec (.writer 733 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21390 : (BulkCases.spec (.writer 733 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21390
private def w21391 : Witness := ⟨16,71567,71568⟩
private theorem checked21391 : Rule54.KernelWords.testCase db w21391 (Rule54.KernelWords.spec (.writer 733 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21391 : (BulkCases.spec (.writer 733 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21391
private def w21392 : Witness := ⟨16,71625,71626⟩
private theorem checked21392 : Rule54.KernelWords.testCase db w21392 (Rule54.KernelWords.spec (.writer 733 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21392 : (BulkCases.spec (.writer 733 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21392
private def w21393 : Witness := ⟨16,71681,71682⟩
private theorem checked21393 : Rule54.KernelWords.testCase db w21393 (Rule54.KernelWords.spec (.writer 733 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21393 : (BulkCases.spec (.writer 733 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21393
private def w21394 : Witness := ⟨16,71731,71732⟩
private theorem checked21394 : Rule54.KernelWords.testCase db w21394 (Rule54.KernelWords.spec (.writer 733 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21394 : (BulkCases.spec (.writer 733 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21394
private def w21395 : Witness := ⟨16,71763,71764⟩
private theorem checked21395 : Rule54.KernelWords.testCase db w21395 (Rule54.KernelWords.spec (.writer 733 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21395 : (BulkCases.spec (.writer 733 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21395
private def w21396 : Witness := ⟨16,71789,71790⟩
private theorem checked21396 : Rule54.KernelWords.testCase db w21396 (Rule54.KernelWords.spec (.writer 733 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21396 : (BulkCases.spec (.writer 733 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21396
private def w21397 : Witness := ⟨16,71862,71863⟩
private theorem checked21397 : Rule54.KernelWords.testCase db w21397 (Rule54.KernelWords.spec (.writer 733 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21397 : (BulkCases.spec (.writer 733 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21397
private def w21398 : Witness := ⟨16,71925,71926⟩
private theorem checked21398 : Rule54.KernelWords.testCase db w21398 (Rule54.KernelWords.spec (.writer 733 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21398 : (BulkCases.spec (.writer 733 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21398
private def w21399 : Witness := ⟨16,71981,71982⟩
private theorem checked21399 : Rule54.KernelWords.testCase db w21399 (Rule54.KernelWords.spec (.writer 733 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21399 : (BulkCases.spec (.writer 733 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21399
private def w21400 : Witness := ⟨16,72032,72033⟩
private theorem checked21400 : Rule54.KernelWords.testCase db w21400 (Rule54.KernelWords.spec (.writer 733 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21400 : (BulkCases.spec (.writer 733 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21400
private def w21401 : Witness := ⟨16,72069,72070⟩
private theorem checked21401 : Rule54.KernelWords.testCase db w21401 (Rule54.KernelWords.spec (.writer 733 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21401 : (BulkCases.spec (.writer 733 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21401
private def w21402 : Witness := ⟨16,72095,72096⟩
private theorem checked21402 : Rule54.KernelWords.testCase db w21402 (Rule54.KernelWords.spec (.writer 733 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21402 : (BulkCases.spec (.writer 733 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21402
private def w21403 : Witness := ⟨16,72172,72173⟩
private theorem checked21403 : Rule54.KernelWords.testCase db w21403 (Rule54.KernelWords.spec (.writer 733 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21403 : (BulkCases.spec (.writer 733 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21403
private def w21404 : Witness := ⟨16,72232,72233⟩
private theorem checked21404 : Rule54.KernelWords.testCase db w21404 (Rule54.KernelWords.spec (.writer 734 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21404 : (BulkCases.spec (.writer 734 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21404
private def w21405 : Witness := ⟨16,72260,72261⟩
private theorem checked21405 : Rule54.KernelWords.testCase db w21405 (Rule54.KernelWords.spec (.writer 734 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21405 : (BulkCases.spec (.writer 734 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21405
private def w21406 : Witness := ⟨16,72318,72319⟩
private theorem checked21406 : Rule54.KernelWords.testCase db w21406 (Rule54.KernelWords.spec (.writer 734 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21406 : (BulkCases.spec (.writer 734 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21406
private def w21407 : Witness := ⟨16,72374,72375⟩
private theorem checked21407 : Rule54.KernelWords.testCase db w21407 (Rule54.KernelWords.spec (.writer 734 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21407 : (BulkCases.spec (.writer 734 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21407
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 732 6 false 0,c21376⟩,
⟨.writer 732 6 false 1,c21377⟩,
⟨.writer 732 6 false 2,c21378⟩,
⟨.writer 732 6 false 3,c21379⟩,
⟨.writer 732 6 false 4,c21380⟩,
⟨.writer 732 6 false 5,c21381⟩,
⟨.writer 732 6 false 6,c21382⟩,
⟨.writer 732 6 false 7,c21383⟩,
⟨.writer 732 6 true 0,c21384⟩,
⟨.writer 732 6 true 1,c21385⟩,
⟨.writer 732 6 true 2,c21386⟩,
⟨.writer 732 6 true 3,c21387⟩,
⟨.writer 732 6 true 4,c21388⟩,
⟨.writer 732 6 true 5,c21389⟩,
⟨.writer 733 6 false 0,c21390⟩,
⟨.writer 733 6 false 1,c21391⟩,
⟨.writer 733 6 false 2,c21392⟩,
⟨.writer 733 6 false 3,c21393⟩,
⟨.writer 733 6 false 4,c21394⟩,
⟨.writer 733 6 false 5,c21395⟩,
⟨.writer 733 6 false 6,c21396⟩,
⟨.writer 733 6 false 7,c21397⟩,
⟨.writer 733 6 true 0,c21398⟩,
⟨.writer 733 6 true 1,c21399⟩,
⟨.writer 733 6 true 2,c21400⟩,
⟨.writer 733 6 true 3,c21401⟩,
⟨.writer 733 6 true 4,c21402⟩,
⟨.writer 733 6 true 5,c21403⟩,
⟨.writer 734 6 false 0,c21404⟩,
⟨.writer 734 6 false 1,c21405⟩,
⟨.writer 734 6 false 2,c21406⟩,
⟨.writer 734 6 false 3,c21407⟩]
#print axioms c21376
#print axioms c21407
end Rule54Lean.KernelGroup0668
