module
public import KernelClusters.Nodes0033
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0540
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0033
private def w17280 : Witness := ⟨15,62983,62984⟩
private theorem checked17280 : Rule54.KernelWords.testCase db w17280 (Rule54.KernelWords.spec (.writer 439 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17280 : (BulkCases.spec (.writer 439 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17280
private def w17281 : Witness := ⟨15,63068,63069⟩
private theorem checked17281 : Rule54.KernelWords.testCase db w17281 (Rule54.KernelWords.spec (.writer 439 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17281 : (BulkCases.spec (.writer 439 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17281
private def w17282 : Witness := ⟨15,63138,63139⟩
private theorem checked17282 : Rule54.KernelWords.testCase db w17282 (Rule54.KernelWords.spec (.writer 439 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17282 : (BulkCases.spec (.writer 439 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17282
private def w17283 : Witness := ⟨15,63186,63187⟩
private theorem checked17283 : Rule54.KernelWords.testCase db w17283 (Rule54.KernelWords.spec (.writer 439 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17283 : (BulkCases.spec (.writer 439 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17283
private def w17284 : Witness := ⟨15,63239,63240⟩
private theorem checked17284 : Rule54.KernelWords.testCase db w17284 (Rule54.KernelWords.spec (.writer 439 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17284 : (BulkCases.spec (.writer 439 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17284
private def w17285 : Witness := ⟨15,63274,63275⟩
private theorem checked17285 : Rule54.KernelWords.testCase db w17285 (Rule54.KernelWords.spec (.writer 439 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17285 : (BulkCases.spec (.writer 439 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17285
private def w17286 : Witness := ⟨15,63299,63300⟩
private theorem checked17286 : Rule54.KernelWords.testCase db w17286 (Rule54.KernelWords.spec (.writer 439 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17286 : (BulkCases.spec (.writer 439 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17286
private def w17287 : Witness := ⟨15,63388,63389⟩
private theorem checked17287 : Rule54.KernelWords.testCase db w17287 (Rule54.KernelWords.spec (.writer 439 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17287 : (BulkCases.spec (.writer 439 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17287
private def w17288 : Witness := ⟨15,63455,63456⟩
private theorem checked17288 : Rule54.KernelWords.testCase db w17288 (Rule54.KernelWords.spec (.writer 440 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17288 : (BulkCases.spec (.writer 440 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17288
private def w17289 : Witness := ⟨15,63481,63482⟩
private theorem checked17289 : Rule54.KernelWords.testCase db w17289 (Rule54.KernelWords.spec (.writer 440 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17289 : (BulkCases.spec (.writer 440 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17289
private def w17290 : Witness := ⟨15,63536,63537⟩
private theorem checked17290 : Rule54.KernelWords.testCase db w17290 (Rule54.KernelWords.spec (.writer 440 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17290 : (BulkCases.spec (.writer 440 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17290
private def w17291 : Witness := ⟨15,63586,63587⟩
private theorem checked17291 : Rule54.KernelWords.testCase db w17291 (Rule54.KernelWords.spec (.writer 440 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17291 : (BulkCases.spec (.writer 440 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17291
private def w17292 : Witness := ⟨15,63638,63639⟩
private theorem checked17292 : Rule54.KernelWords.testCase db w17292 (Rule54.KernelWords.spec (.writer 440 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17292 : (BulkCases.spec (.writer 440 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17292
private def w17293 : Witness := ⟨15,63669,63670⟩
private theorem checked17293 : Rule54.KernelWords.testCase db w17293 (Rule54.KernelWords.spec (.writer 440 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17293 : (BulkCases.spec (.writer 440 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17293
private def w17294 : Witness := ⟨15,63694,63695⟩
private theorem checked17294 : Rule54.KernelWords.testCase db w17294 (Rule54.KernelWords.spec (.writer 440 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17294 : (BulkCases.spec (.writer 440 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17294
private def w17295 : Witness := ⟨15,63779,63780⟩
private theorem checked17295 : Rule54.KernelWords.testCase db w17295 (Rule54.KernelWords.spec (.writer 440 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17295 : (BulkCases.spec (.writer 440 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17295
private def w17296 : Witness := ⟨15,63849,63850⟩
private theorem checked17296 : Rule54.KernelWords.testCase db w17296 (Rule54.KernelWords.spec (.writer 440 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17296 : (BulkCases.spec (.writer 440 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17296
private def w17297 : Witness := ⟨15,63897,63898⟩
private theorem checked17297 : Rule54.KernelWords.testCase db w17297 (Rule54.KernelWords.spec (.writer 440 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17297 : (BulkCases.spec (.writer 440 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17297
private def w17298 : Witness := ⟨15,63950,63951⟩
private theorem checked17298 : Rule54.KernelWords.testCase db w17298 (Rule54.KernelWords.spec (.writer 440 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17298 : (BulkCases.spec (.writer 440 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17298
private def w17299 : Witness := ⟨15,63985,63986⟩
private theorem checked17299 : Rule54.KernelWords.testCase db w17299 (Rule54.KernelWords.spec (.writer 440 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17299 : (BulkCases.spec (.writer 440 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17299
private def w17300 : Witness := ⟨15,64010,64011⟩
private theorem checked17300 : Rule54.KernelWords.testCase db w17300 (Rule54.KernelWords.spec (.writer 440 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17300 : (BulkCases.spec (.writer 440 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17300
private def w17301 : Witness := ⟨15,64079,64080⟩
private theorem checked17301 : Rule54.KernelWords.testCase db w17301 (Rule54.KernelWords.spec (.writer 440 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17301 : (BulkCases.spec (.writer 440 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17301
private def w17302 : Witness := ⟨15,64131,64132⟩
private theorem checked17302 : Rule54.KernelWords.testCase db w17302 (Rule54.KernelWords.spec (.writer 441 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17302 : (BulkCases.spec (.writer 441 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17302
private def w17303 : Witness := ⟨15,64157,64158⟩
private theorem checked17303 : Rule54.KernelWords.testCase db w17303 (Rule54.KernelWords.spec (.writer 441 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17303 : (BulkCases.spec (.writer 441 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17303
private def w17304 : Witness := ⟨15,64212,64213⟩
private theorem checked17304 : Rule54.KernelWords.testCase db w17304 (Rule54.KernelWords.spec (.writer 441 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17304 : (BulkCases.spec (.writer 441 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17304
private def w17305 : Witness := ⟨15,64262,64263⟩
private theorem checked17305 : Rule54.KernelWords.testCase db w17305 (Rule54.KernelWords.spec (.writer 441 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17305 : (BulkCases.spec (.writer 441 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17305
private def w17306 : Witness := ⟨15,64314,64315⟩
private theorem checked17306 : Rule54.KernelWords.testCase db w17306 (Rule54.KernelWords.spec (.writer 441 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17306 : (BulkCases.spec (.writer 441 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17306
private def w17307 : Witness := ⟨15,64345,64346⟩
private theorem checked17307 : Rule54.KernelWords.testCase db w17307 (Rule54.KernelWords.spec (.writer 441 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17307 : (BulkCases.spec (.writer 441 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17307
private def w17308 : Witness := ⟨15,64370,64371⟩
private theorem checked17308 : Rule54.KernelWords.testCase db w17308 (Rule54.KernelWords.spec (.writer 441 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17308 : (BulkCases.spec (.writer 441 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17308
private def w17309 : Witness := ⟨15,64455,64456⟩
private theorem checked17309 : Rule54.KernelWords.testCase db w17309 (Rule54.KernelWords.spec (.writer 441 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17309 : (BulkCases.spec (.writer 441 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17309
private def w17310 : Witness := ⟨15,64525,64526⟩
private theorem checked17310 : Rule54.KernelWords.testCase db w17310 (Rule54.KernelWords.spec (.writer 441 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17310 : (BulkCases.spec (.writer 441 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17310
private def w17311 : Witness := ⟨15,64573,64574⟩
private theorem checked17311 : Rule54.KernelWords.testCase db w17311 (Rule54.KernelWords.spec (.writer 441 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17311 : (BulkCases.spec (.writer 441 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17311
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 439 6 false 6,c17280⟩,
⟨.writer 439 6 false 7,c17281⟩,
⟨.writer 439 6 true 0,c17282⟩,
⟨.writer 439 6 true 1,c17283⟩,
⟨.writer 439 6 true 2,c17284⟩,
⟨.writer 439 6 true 3,c17285⟩,
⟨.writer 439 6 true 4,c17286⟩,
⟨.writer 439 6 true 5,c17287⟩,
⟨.writer 440 6 false 0,c17288⟩,
⟨.writer 440 6 false 1,c17289⟩,
⟨.writer 440 6 false 2,c17290⟩,
⟨.writer 440 6 false 3,c17291⟩,
⟨.writer 440 6 false 4,c17292⟩,
⟨.writer 440 6 false 5,c17293⟩,
⟨.writer 440 6 false 6,c17294⟩,
⟨.writer 440 6 false 7,c17295⟩,
⟨.writer 440 6 true 0,c17296⟩,
⟨.writer 440 6 true 1,c17297⟩,
⟨.writer 440 6 true 2,c17298⟩,
⟨.writer 440 6 true 3,c17299⟩,
⟨.writer 440 6 true 4,c17300⟩,
⟨.writer 440 6 true 5,c17301⟩,
⟨.writer 441 6 false 0,c17302⟩,
⟨.writer 441 6 false 1,c17303⟩,
⟨.writer 441 6 false 2,c17304⟩,
⟨.writer 441 6 false 3,c17305⟩,
⟨.writer 441 6 false 4,c17306⟩,
⟨.writer 441 6 false 5,c17307⟩,
⟨.writer 441 6 false 6,c17308⟩,
⟨.writer 441 6 false 7,c17309⟩,
⟨.writer 441 6 true 0,c17310⟩,
⟨.writer 441 6 true 1,c17311⟩]
#print axioms c17280
#print axioms c17311
end Rule54Lean.KernelGroup0540
