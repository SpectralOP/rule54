module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0665
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w21280 : Witness := ⟨16,66145,66146⟩
private theorem checked21280 : Rule54.KernelWords.testCase db w21280 (Rule54.KernelWords.spec (.writer 725 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21280 : (BulkCases.spec (.writer 725 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21280
private def w21281 : Witness := ⟨16,66201,66202⟩
private theorem checked21281 : Rule54.KernelWords.testCase db w21281 (Rule54.KernelWords.spec (.writer 725 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21281 : (BulkCases.spec (.writer 725 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21281
private def w21282 : Witness := ⟨16,66251,66252⟩
private theorem checked21282 : Rule54.KernelWords.testCase db w21282 (Rule54.KernelWords.spec (.writer 725 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21282 : (BulkCases.spec (.writer 725 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21282
private def w21283 : Witness := ⟨16,66283,66284⟩
private theorem checked21283 : Rule54.KernelWords.testCase db w21283 (Rule54.KernelWords.spec (.writer 725 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21283 : (BulkCases.spec (.writer 725 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21283
private def w21284 : Witness := ⟨16,66309,66310⟩
private theorem checked21284 : Rule54.KernelWords.testCase db w21284 (Rule54.KernelWords.spec (.writer 725 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21284 : (BulkCases.spec (.writer 725 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21284
private def w21285 : Witness := ⟨16,66382,66383⟩
private theorem checked21285 : Rule54.KernelWords.testCase db w21285 (Rule54.KernelWords.spec (.writer 725 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21285 : (BulkCases.spec (.writer 725 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21285
private def w21286 : Witness := ⟨16,66445,66446⟩
private theorem checked21286 : Rule54.KernelWords.testCase db w21286 (Rule54.KernelWords.spec (.writer 725 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21286 : (BulkCases.spec (.writer 725 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21286
private def w21287 : Witness := ⟨16,66499,66500⟩
private theorem checked21287 : Rule54.KernelWords.testCase db w21287 (Rule54.KernelWords.spec (.writer 725 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21287 : (BulkCases.spec (.writer 725 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21287
private def w21288 : Witness := ⟨16,66550,66551⟩
private theorem checked21288 : Rule54.KernelWords.testCase db w21288 (Rule54.KernelWords.spec (.writer 725 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21288 : (BulkCases.spec (.writer 725 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21288
private def w21289 : Witness := ⟨16,66587,66588⟩
private theorem checked21289 : Rule54.KernelWords.testCase db w21289 (Rule54.KernelWords.spec (.writer 725 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21289 : (BulkCases.spec (.writer 725 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21289
private def w21290 : Witness := ⟨16,66613,66614⟩
private theorem checked21290 : Rule54.KernelWords.testCase db w21290 (Rule54.KernelWords.spec (.writer 725 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21290 : (BulkCases.spec (.writer 725 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21290
private def w21291 : Witness := ⟨16,66690,66691⟩
private theorem checked21291 : Rule54.KernelWords.testCase db w21291 (Rule54.KernelWords.spec (.writer 725 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21291 : (BulkCases.spec (.writer 725 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21291
private def w21292 : Witness := ⟨16,66750,66751⟩
private theorem checked21292 : Rule54.KernelWords.testCase db w21292 (Rule54.KernelWords.spec (.writer 726 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21292 : (BulkCases.spec (.writer 726 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21292
private def w21293 : Witness := ⟨16,66778,66779⟩
private theorem checked21293 : Rule54.KernelWords.testCase db w21293 (Rule54.KernelWords.spec (.writer 726 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21293 : (BulkCases.spec (.writer 726 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21293
private def w21294 : Witness := ⟨16,66836,66837⟩
private theorem checked21294 : Rule54.KernelWords.testCase db w21294 (Rule54.KernelWords.spec (.writer 726 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21294 : (BulkCases.spec (.writer 726 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21294
private def w21295 : Witness := ⟨16,66892,66893⟩
private theorem checked21295 : Rule54.KernelWords.testCase db w21295 (Rule54.KernelWords.spec (.writer 726 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21295 : (BulkCases.spec (.writer 726 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21295
private def w21296 : Witness := ⟨16,66942,66943⟩
private theorem checked21296 : Rule54.KernelWords.testCase db w21296 (Rule54.KernelWords.spec (.writer 726 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21296 : (BulkCases.spec (.writer 726 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21296
private def w21297 : Witness := ⟨16,66974,66975⟩
private theorem checked21297 : Rule54.KernelWords.testCase db w21297 (Rule54.KernelWords.spec (.writer 726 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21297 : (BulkCases.spec (.writer 726 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21297
private def w21298 : Witness := ⟨16,67000,67001⟩
private theorem checked21298 : Rule54.KernelWords.testCase db w21298 (Rule54.KernelWords.spec (.writer 726 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21298 : (BulkCases.spec (.writer 726 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21298
private def w21299 : Witness := ⟨16,67073,67074⟩
private theorem checked21299 : Rule54.KernelWords.testCase db w21299 (Rule54.KernelWords.spec (.writer 726 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21299 : (BulkCases.spec (.writer 726 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21299
private def w21300 : Witness := ⟨16,67136,67137⟩
private theorem checked21300 : Rule54.KernelWords.testCase db w21300 (Rule54.KernelWords.spec (.writer 726 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21300 : (BulkCases.spec (.writer 726 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21300
private def w21301 : Witness := ⟨16,67190,67191⟩
private theorem checked21301 : Rule54.KernelWords.testCase db w21301 (Rule54.KernelWords.spec (.writer 726 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21301 : (BulkCases.spec (.writer 726 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21301
private def w21302 : Witness := ⟨16,67241,67242⟩
private theorem checked21302 : Rule54.KernelWords.testCase db w21302 (Rule54.KernelWords.spec (.writer 726 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21302 : (BulkCases.spec (.writer 726 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21302
private def w21303 : Witness := ⟨16,67278,67279⟩
private theorem checked21303 : Rule54.KernelWords.testCase db w21303 (Rule54.KernelWords.spec (.writer 726 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21303 : (BulkCases.spec (.writer 726 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21303
private def w21304 : Witness := ⟨16,67304,67305⟩
private theorem checked21304 : Rule54.KernelWords.testCase db w21304 (Rule54.KernelWords.spec (.writer 726 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21304 : (BulkCases.spec (.writer 726 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21304
private def w21305 : Witness := ⟨16,67374,67375⟩
private theorem checked21305 : Rule54.KernelWords.testCase db w21305 (Rule54.KernelWords.spec (.writer 726 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21305 : (BulkCases.spec (.writer 726 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21305
private def w21306 : Witness := ⟨16,67429,67430⟩
private theorem checked21306 : Rule54.KernelWords.testCase db w21306 (Rule54.KernelWords.spec (.writer 727 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21306 : (BulkCases.spec (.writer 727 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21306
private def w21307 : Witness := ⟨16,67457,67458⟩
private theorem checked21307 : Rule54.KernelWords.testCase db w21307 (Rule54.KernelWords.spec (.writer 727 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21307 : (BulkCases.spec (.writer 727 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21307
private def w21308 : Witness := ⟨16,67515,67516⟩
private theorem checked21308 : Rule54.KernelWords.testCase db w21308 (Rule54.KernelWords.spec (.writer 727 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21308 : (BulkCases.spec (.writer 727 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21308
private def w21309 : Witness := ⟨16,67571,67572⟩
private theorem checked21309 : Rule54.KernelWords.testCase db w21309 (Rule54.KernelWords.spec (.writer 727 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21309 : (BulkCases.spec (.writer 727 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21309
private def w21310 : Witness := ⟨16,67621,67622⟩
private theorem checked21310 : Rule54.KernelWords.testCase db w21310 (Rule54.KernelWords.spec (.writer 727 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21310 : (BulkCases.spec (.writer 727 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21310
private def w21311 : Witness := ⟨16,67653,67654⟩
private theorem checked21311 : Rule54.KernelWords.testCase db w21311 (Rule54.KernelWords.spec (.writer 727 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21311 : (BulkCases.spec (.writer 727 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21311
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 725 6 false 2,c21280⟩,
⟨.writer 725 6 false 3,c21281⟩,
⟨.writer 725 6 false 4,c21282⟩,
⟨.writer 725 6 false 5,c21283⟩,
⟨.writer 725 6 false 6,c21284⟩,
⟨.writer 725 6 false 7,c21285⟩,
⟨.writer 725 6 true 0,c21286⟩,
⟨.writer 725 6 true 1,c21287⟩,
⟨.writer 725 6 true 2,c21288⟩,
⟨.writer 725 6 true 3,c21289⟩,
⟨.writer 725 6 true 4,c21290⟩,
⟨.writer 725 6 true 5,c21291⟩,
⟨.writer 726 6 false 0,c21292⟩,
⟨.writer 726 6 false 1,c21293⟩,
⟨.writer 726 6 false 2,c21294⟩,
⟨.writer 726 6 false 3,c21295⟩,
⟨.writer 726 6 false 4,c21296⟩,
⟨.writer 726 6 false 5,c21297⟩,
⟨.writer 726 6 false 6,c21298⟩,
⟨.writer 726 6 false 7,c21299⟩,
⟨.writer 726 6 true 0,c21300⟩,
⟨.writer 726 6 true 1,c21301⟩,
⟨.writer 726 6 true 2,c21302⟩,
⟨.writer 726 6 true 3,c21303⟩,
⟨.writer 726 6 true 4,c21304⟩,
⟨.writer 726 6 true 5,c21305⟩,
⟨.writer 727 6 false 0,c21306⟩,
⟨.writer 727 6 false 1,c21307⟩,
⟨.writer 727 6 false 2,c21308⟩,
⟨.writer 727 6 false 3,c21309⟩,
⟨.writer 727 6 false 4,c21310⟩,
⟨.writer 727 6 false 5,c21311⟩]
#print axioms c21280
#print axioms c21311
end Rule54Lean.KernelGroup0665
