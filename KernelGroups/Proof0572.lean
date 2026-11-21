module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0572
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w18304 : Witness := ⟨16,65672,65673⟩
private theorem checked18304 : Rule54.KernelWords.testCase db w18304 (Rule54.KernelWords.spec (.writer 512 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18304 : (BulkCases.spec (.writer 512 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18304
private def w18305 : Witness := ⟨16,65730,65731⟩
private theorem checked18305 : Rule54.KernelWords.testCase db w18305 (Rule54.KernelWords.spec (.writer 512 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18305 : (BulkCases.spec (.writer 512 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18305
private def w18306 : Witness := ⟨16,65780,65781⟩
private theorem checked18306 : Rule54.KernelWords.testCase db w18306 (Rule54.KernelWords.spec (.writer 512 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18306 : (BulkCases.spec (.writer 512 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18306
private def w18307 : Witness := ⟨16,65816,65817⟩
private theorem checked18307 : Rule54.KernelWords.testCase db w18307 (Rule54.KernelWords.spec (.writer 512 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18307 : (BulkCases.spec (.writer 512 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18307
private def w18308 : Witness := ⟨16,65850,65851⟩
private theorem checked18308 : Rule54.KernelWords.testCase db w18308 (Rule54.KernelWords.spec (.writer 512 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18308 : (BulkCases.spec (.writer 512 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18308
private def w18309 : Witness := ⟨16,65929,65930⟩
private theorem checked18309 : Rule54.KernelWords.testCase db w18309 (Rule54.KernelWords.spec (.writer 512 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18309 : (BulkCases.spec (.writer 512 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18309
private def w18310 : Witness := ⟨16,65990,65991⟩
private theorem checked18310 : Rule54.KernelWords.testCase db w18310 (Rule54.KernelWords.spec (.writer 513 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18310 : (BulkCases.spec (.writer 513 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18310
private def w18311 : Witness := ⟨16,66027,66028⟩
private theorem checked18311 : Rule54.KernelWords.testCase db w18311 (Rule54.KernelWords.spec (.writer 513 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18311 : (BulkCases.spec (.writer 513 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18311
private def w18312 : Witness := ⟨16,66090,66091⟩
private theorem checked18312 : Rule54.KernelWords.testCase db w18312 (Rule54.KernelWords.spec (.writer 513 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18312 : (BulkCases.spec (.writer 513 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18312
private def w18313 : Witness := ⟨16,66148,66149⟩
private theorem checked18313 : Rule54.KernelWords.testCase db w18313 (Rule54.KernelWords.spec (.writer 513 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18313 : (BulkCases.spec (.writer 513 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18313
private def w18314 : Witness := ⟨16,66201,66202⟩
private theorem checked18314 : Rule54.KernelWords.testCase db w18314 (Rule54.KernelWords.spec (.writer 513 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18314 : (BulkCases.spec (.writer 513 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18314
private def w18315 : Witness := ⟨16,66235,66236⟩
private theorem checked18315 : Rule54.KernelWords.testCase db w18315 (Rule54.KernelWords.spec (.writer 513 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18315 : (BulkCases.spec (.writer 513 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18315
private def w18316 : Witness := ⟨16,66270,66271⟩
private theorem checked18316 : Rule54.KernelWords.testCase db w18316 (Rule54.KernelWords.spec (.writer 513 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18316 : (BulkCases.spec (.writer 513 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18316
private def w18317 : Witness := ⟨16,66358,66359⟩
private theorem checked18317 : Rule54.KernelWords.testCase db w18317 (Rule54.KernelWords.spec (.writer 513 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18317 : (BulkCases.spec (.writer 513 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18317
private def w18318 : Witness := ⟨16,66431,66432⟩
private theorem checked18318 : Rule54.KernelWords.testCase db w18318 (Rule54.KernelWords.spec (.writer 513 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18318 : (BulkCases.spec (.writer 513 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18318
private def w18319 : Witness := ⟨16,66489,66490⟩
private theorem checked18319 : Rule54.KernelWords.testCase db w18319 (Rule54.KernelWords.spec (.writer 513 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18319 : (BulkCases.spec (.writer 513 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18319
private def w18320 : Witness := ⟨16,66539,66540⟩
private theorem checked18320 : Rule54.KernelWords.testCase db w18320 (Rule54.KernelWords.spec (.writer 513 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18320 : (BulkCases.spec (.writer 513 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18320
private def w18321 : Witness := ⟨16,66575,66576⟩
private theorem checked18321 : Rule54.KernelWords.testCase db w18321 (Rule54.KernelWords.spec (.writer 513 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18321 : (BulkCases.spec (.writer 513 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18321
private def w18322 : Witness := ⟨16,66609,66610⟩
private theorem checked18322 : Rule54.KernelWords.testCase db w18322 (Rule54.KernelWords.spec (.writer 513 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18322 : (BulkCases.spec (.writer 513 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18322
private def w18323 : Witness := ⟨16,66700,66701⟩
private theorem checked18323 : Rule54.KernelWords.testCase db w18323 (Rule54.KernelWords.spec (.writer 513 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18323 : (BulkCases.spec (.writer 513 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18323
private def w18324 : Witness := ⟨16,66770,66771⟩
private theorem checked18324 : Rule54.KernelWords.testCase db w18324 (Rule54.KernelWords.spec (.writer 514 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18324 : (BulkCases.spec (.writer 514 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18324
private def w18325 : Witness := ⟨16,66807,66808⟩
private theorem checked18325 : Rule54.KernelWords.testCase db w18325 (Rule54.KernelWords.spec (.writer 514 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18325 : (BulkCases.spec (.writer 514 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18325
private def w18326 : Witness := ⟨16,66870,66871⟩
private theorem checked18326 : Rule54.KernelWords.testCase db w18326 (Rule54.KernelWords.spec (.writer 514 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18326 : (BulkCases.spec (.writer 514 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18326
private def w18327 : Witness := ⟨16,66928,66929⟩
private theorem checked18327 : Rule54.KernelWords.testCase db w18327 (Rule54.KernelWords.spec (.writer 514 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18327 : (BulkCases.spec (.writer 514 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18327
private def w18328 : Witness := ⟨16,66981,66982⟩
private theorem checked18328 : Rule54.KernelWords.testCase db w18328 (Rule54.KernelWords.spec (.writer 514 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18328 : (BulkCases.spec (.writer 514 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18328
private def w18329 : Witness := ⟨16,67015,67016⟩
private theorem checked18329 : Rule54.KernelWords.testCase db w18329 (Rule54.KernelWords.spec (.writer 514 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18329 : (BulkCases.spec (.writer 514 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18329
private def w18330 : Witness := ⟨16,67050,67051⟩
private theorem checked18330 : Rule54.KernelWords.testCase db w18330 (Rule54.KernelWords.spec (.writer 514 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18330 : (BulkCases.spec (.writer 514 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18330
private def w18331 : Witness := ⟨16,67138,67139⟩
private theorem checked18331 : Rule54.KernelWords.testCase db w18331 (Rule54.KernelWords.spec (.writer 514 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18331 : (BulkCases.spec (.writer 514 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18331
private def w18332 : Witness := ⟨16,67211,67212⟩
private theorem checked18332 : Rule54.KernelWords.testCase db w18332 (Rule54.KernelWords.spec (.writer 514 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18332 : (BulkCases.spec (.writer 514 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18332
private def w18333 : Witness := ⟨16,67269,67270⟩
private theorem checked18333 : Rule54.KernelWords.testCase db w18333 (Rule54.KernelWords.spec (.writer 514 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18333 : (BulkCases.spec (.writer 514 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18333
private def w18334 : Witness := ⟨16,67319,67320⟩
private theorem checked18334 : Rule54.KernelWords.testCase db w18334 (Rule54.KernelWords.spec (.writer 514 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18334 : (BulkCases.spec (.writer 514 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18334
private def w18335 : Witness := ⟨16,67355,67356⟩
private theorem checked18335 : Rule54.KernelWords.testCase db w18335 (Rule54.KernelWords.spec (.writer 514 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18335 : (BulkCases.spec (.writer 514 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18335
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 512 6 true 0,c18304⟩,
⟨.writer 512 6 true 1,c18305⟩,
⟨.writer 512 6 true 2,c18306⟩,
⟨.writer 512 6 true 3,c18307⟩,
⟨.writer 512 6 true 4,c18308⟩,
⟨.writer 512 6 true 5,c18309⟩,
⟨.writer 513 6 false 0,c18310⟩,
⟨.writer 513 6 false 1,c18311⟩,
⟨.writer 513 6 false 2,c18312⟩,
⟨.writer 513 6 false 3,c18313⟩,
⟨.writer 513 6 false 4,c18314⟩,
⟨.writer 513 6 false 5,c18315⟩,
⟨.writer 513 6 false 6,c18316⟩,
⟨.writer 513 6 false 7,c18317⟩,
⟨.writer 513 6 true 0,c18318⟩,
⟨.writer 513 6 true 1,c18319⟩,
⟨.writer 513 6 true 2,c18320⟩,
⟨.writer 513 6 true 3,c18321⟩,
⟨.writer 513 6 true 4,c18322⟩,
⟨.writer 513 6 true 5,c18323⟩,
⟨.writer 514 6 false 0,c18324⟩,
⟨.writer 514 6 false 1,c18325⟩,
⟨.writer 514 6 false 2,c18326⟩,
⟨.writer 514 6 false 3,c18327⟩,
⟨.writer 514 6 false 4,c18328⟩,
⟨.writer 514 6 false 5,c18329⟩,
⟨.writer 514 6 false 6,c18330⟩,
⟨.writer 514 6 false 7,c18331⟩,
⟨.writer 514 6 true 0,c18332⟩,
⟨.writer 514 6 true 1,c18333⟩,
⟨.writer 514 6 true 2,c18334⟩,
⟨.writer 514 6 true 3,c18335⟩]
#print axioms c18304
#print axioms c18335
end Rule54Lean.KernelGroup0572
