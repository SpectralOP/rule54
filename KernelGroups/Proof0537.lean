module
public import KernelClusters.Nodes0033
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0537
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0033
private def w17184 : Witness := ⟨15,58061,58062⟩
private theorem checked17184 : Rule54.KernelWords.testCase db w17184 (Rule54.KernelWords.spec (.writer 432 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17184 : (BulkCases.spec (.writer 432 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17184
private def w17185 : Witness := ⟨15,58113,58114⟩
private theorem checked17185 : Rule54.KernelWords.testCase db w17185 (Rule54.KernelWords.spec (.writer 432 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17185 : (BulkCases.spec (.writer 432 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17185
private def w17186 : Witness := ⟨15,58167,58168⟩
private theorem checked17186 : Rule54.KernelWords.testCase db w17186 (Rule54.KernelWords.spec (.writer 432 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17186 : (BulkCases.spec (.writer 432 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17186
private def w17187 : Witness := ⟨15,58208,58209⟩
private theorem checked17187 : Rule54.KernelWords.testCase db w17187 (Rule54.KernelWords.spec (.writer 432 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17187 : (BulkCases.spec (.writer 432 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17187
private def w17188 : Witness := ⟨15,58234,58235⟩
private theorem checked17188 : Rule54.KernelWords.testCase db w17188 (Rule54.KernelWords.spec (.writer 432 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17188 : (BulkCases.spec (.writer 432 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17188
private def w17189 : Witness := ⟨15,58308,58309⟩
private theorem checked17189 : Rule54.KernelWords.testCase db w17189 (Rule54.KernelWords.spec (.writer 432 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17189 : (BulkCases.spec (.writer 432 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17189
private def w17190 : Witness := ⟨15,58364,58365⟩
private theorem checked17190 : Rule54.KernelWords.testCase db w17190 (Rule54.KernelWords.spec (.writer 433 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17190 : (BulkCases.spec (.writer 433 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17190
private def w17191 : Witness := ⟨15,58390,58391⟩
private theorem checked17191 : Rule54.KernelWords.testCase db w17191 (Rule54.KernelWords.spec (.writer 433 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17191 : (BulkCases.spec (.writer 433 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17191
private def w17192 : Witness := ⟨15,58445,58446⟩
private theorem checked17192 : Rule54.KernelWords.testCase db w17192 (Rule54.KernelWords.spec (.writer 433 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17192 : (BulkCases.spec (.writer 433 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17192
private def w17193 : Witness := ⟨15,58499,58500⟩
private theorem checked17193 : Rule54.KernelWords.testCase db w17193 (Rule54.KernelWords.spec (.writer 433 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17193 : (BulkCases.spec (.writer 433 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17193
private def w17194 : Witness := ⟨15,58551,58552⟩
private theorem checked17194 : Rule54.KernelWords.testCase db w17194 (Rule54.KernelWords.spec (.writer 433 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17194 : (BulkCases.spec (.writer 433 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17194
private def w17195 : Witness := ⟨15,58585,58586⟩
private theorem checked17195 : Rule54.KernelWords.testCase db w17195 (Rule54.KernelWords.spec (.writer 433 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17195 : (BulkCases.spec (.writer 433 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17195
private def w17196 : Witness := ⟨15,58610,58611⟩
private theorem checked17196 : Rule54.KernelWords.testCase db w17196 (Rule54.KernelWords.spec (.writer 433 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17196 : (BulkCases.spec (.writer 433 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17196
private def w17197 : Witness := ⟨15,58700,58701⟩
private theorem checked17197 : Rule54.KernelWords.testCase db w17197 (Rule54.KernelWords.spec (.writer 433 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17197 : (BulkCases.spec (.writer 433 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17197
private def w17198 : Witness := ⟨15,58774,58775⟩
private theorem checked17198 : Rule54.KernelWords.testCase db w17198 (Rule54.KernelWords.spec (.writer 433 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17198 : (BulkCases.spec (.writer 433 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17198
private def w17199 : Witness := ⟨15,58826,58827⟩
private theorem checked17199 : Rule54.KernelWords.testCase db w17199 (Rule54.KernelWords.spec (.writer 433 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17199 : (BulkCases.spec (.writer 433 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17199
private def w17200 : Witness := ⟨15,58880,58881⟩
private theorem checked17200 : Rule54.KernelWords.testCase db w17200 (Rule54.KernelWords.spec (.writer 433 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17200 : (BulkCases.spec (.writer 433 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17200
private def w17201 : Witness := ⟨15,58921,58922⟩
private theorem checked17201 : Rule54.KernelWords.testCase db w17201 (Rule54.KernelWords.spec (.writer 433 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17201 : (BulkCases.spec (.writer 433 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17201
private def w17202 : Witness := ⟨15,58947,58948⟩
private theorem checked17202 : Rule54.KernelWords.testCase db w17202 (Rule54.KernelWords.spec (.writer 433 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17202 : (BulkCases.spec (.writer 433 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17202
private def w17203 : Witness := ⟨15,59041,59042⟩
private theorem checked17203 : Rule54.KernelWords.testCase db w17203 (Rule54.KernelWords.spec (.writer 433 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17203 : (BulkCases.spec (.writer 433 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17203
private def w17204 : Witness := ⟨15,59112,59113⟩
private theorem checked17204 : Rule54.KernelWords.testCase db w17204 (Rule54.KernelWords.spec (.writer 434 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17204 : (BulkCases.spec (.writer 434 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17204
private def w17205 : Witness := ⟨15,59138,59139⟩
private theorem checked17205 : Rule54.KernelWords.testCase db w17205 (Rule54.KernelWords.spec (.writer 434 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17205 : (BulkCases.spec (.writer 434 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17205
private def w17206 : Witness := ⟨15,59193,59194⟩
private theorem checked17206 : Rule54.KernelWords.testCase db w17206 (Rule54.KernelWords.spec (.writer 434 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17206 : (BulkCases.spec (.writer 434 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17206
private def w17207 : Witness := ⟨15,59247,59248⟩
private theorem checked17207 : Rule54.KernelWords.testCase db w17207 (Rule54.KernelWords.spec (.writer 434 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17207 : (BulkCases.spec (.writer 434 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17207
private def w17208 : Witness := ⟨15,59299,59300⟩
private theorem checked17208 : Rule54.KernelWords.testCase db w17208 (Rule54.KernelWords.spec (.writer 434 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17208 : (BulkCases.spec (.writer 434 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked17208
private def w17209 : Witness := ⟨15,59333,59334⟩
private theorem checked17209 : Rule54.KernelWords.testCase db w17209 (Rule54.KernelWords.spec (.writer 434 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17209 : (BulkCases.spec (.writer 434 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked17209
private def w17210 : Witness := ⟨15,59358,59359⟩
private theorem checked17210 : Rule54.KernelWords.testCase db w17210 (Rule54.KernelWords.spec (.writer 434 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17210 : (BulkCases.spec (.writer 434 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked17210
private def w17211 : Witness := ⟨15,59448,59449⟩
private theorem checked17211 : Rule54.KernelWords.testCase db w17211 (Rule54.KernelWords.spec (.writer 434 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17211 : (BulkCases.spec (.writer 434 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked17211
private def w17212 : Witness := ⟨15,59522,59523⟩
private theorem checked17212 : Rule54.KernelWords.testCase db w17212 (Rule54.KernelWords.spec (.writer 434 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17212 : (BulkCases.spec (.writer 434 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked17212
private def w17213 : Witness := ⟨15,59574,59575⟩
private theorem checked17213 : Rule54.KernelWords.testCase db w17213 (Rule54.KernelWords.spec (.writer 434 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17213 : (BulkCases.spec (.writer 434 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17213
private def w17214 : Witness := ⟨15,59628,59629⟩
private theorem checked17214 : Rule54.KernelWords.testCase db w17214 (Rule54.KernelWords.spec (.writer 434 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17214 : (BulkCases.spec (.writer 434 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked17214
private def w17215 : Witness := ⟨15,59669,59670⟩
private theorem checked17215 : Rule54.KernelWords.testCase db w17215 (Rule54.KernelWords.spec (.writer 434 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c17215 : (BulkCases.spec (.writer 434 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked17215
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 432 6 true 0,c17184⟩,
⟨.writer 432 6 true 1,c17185⟩,
⟨.writer 432 6 true 2,c17186⟩,
⟨.writer 432 6 true 3,c17187⟩,
⟨.writer 432 6 true 4,c17188⟩,
⟨.writer 432 6 true 5,c17189⟩,
⟨.writer 433 6 false 0,c17190⟩,
⟨.writer 433 6 false 1,c17191⟩,
⟨.writer 433 6 false 2,c17192⟩,
⟨.writer 433 6 false 3,c17193⟩,
⟨.writer 433 6 false 4,c17194⟩,
⟨.writer 433 6 false 5,c17195⟩,
⟨.writer 433 6 false 6,c17196⟩,
⟨.writer 433 6 false 7,c17197⟩,
⟨.writer 433 6 true 0,c17198⟩,
⟨.writer 433 6 true 1,c17199⟩,
⟨.writer 433 6 true 2,c17200⟩,
⟨.writer 433 6 true 3,c17201⟩,
⟨.writer 433 6 true 4,c17202⟩,
⟨.writer 433 6 true 5,c17203⟩,
⟨.writer 434 6 false 0,c17204⟩,
⟨.writer 434 6 false 1,c17205⟩,
⟨.writer 434 6 false 2,c17206⟩,
⟨.writer 434 6 false 3,c17207⟩,
⟨.writer 434 6 false 4,c17208⟩,
⟨.writer 434 6 false 5,c17209⟩,
⟨.writer 434 6 false 6,c17210⟩,
⟨.writer 434 6 false 7,c17211⟩,
⟨.writer 434 6 true 0,c17212⟩,
⟨.writer 434 6 true 1,c17213⟩,
⟨.writer 434 6 true 2,c17214⟩,
⟨.writer 434 6 true 3,c17215⟩]
#print axioms c17184
#print axioms c17215
end Rule54Lean.KernelGroup0537
