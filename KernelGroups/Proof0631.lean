module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0631
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20192 : Witness := ⟨16,63142,63143⟩
private theorem checked20192 : Rule54.KernelWords.testCase db w20192 (Rule54.KernelWords.spec (.writer 647 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20192 : (BulkCases.spec (.writer 647 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20192
private def w20193 : Witness := ⟨16,63224,63225⟩
private theorem checked20193 : Rule54.KernelWords.testCase db w20193 (Rule54.KernelWords.spec (.writer 647 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20193 : (BulkCases.spec (.writer 647 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20193
private def w20194 : Witness := ⟨16,63292,63293⟩
private theorem checked20194 : Rule54.KernelWords.testCase db w20194 (Rule54.KernelWords.spec (.writer 647 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20194 : (BulkCases.spec (.writer 647 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20194
private def w20195 : Witness := ⟨16,63348,63349⟩
private theorem checked20195 : Rule54.KernelWords.testCase db w20195 (Rule54.KernelWords.spec (.writer 647 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20195 : (BulkCases.spec (.writer 647 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20195
private def w20196 : Witness := ⟨16,63395,63396⟩
private theorem checked20196 : Rule54.KernelWords.testCase db w20196 (Rule54.KernelWords.spec (.writer 647 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20196 : (BulkCases.spec (.writer 647 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20196
private def w20197 : Witness := ⟨16,63437,63438⟩
private theorem checked20197 : Rule54.KernelWords.testCase db w20197 (Rule54.KernelWords.spec (.writer 647 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20197 : (BulkCases.spec (.writer 647 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20197
private def w20198 : Witness := ⟨16,63463,63464⟩
private theorem checked20198 : Rule54.KernelWords.testCase db w20198 (Rule54.KernelWords.spec (.writer 647 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20198 : (BulkCases.spec (.writer 647 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20198
private def w20199 : Witness := ⟨16,63548,63549⟩
private theorem checked20199 : Rule54.KernelWords.testCase db w20199 (Rule54.KernelWords.spec (.writer 647 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20199 : (BulkCases.spec (.writer 647 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20199
private def w20200 : Witness := ⟨16,63613,63614⟩
private theorem checked20200 : Rule54.KernelWords.testCase db w20200 (Rule54.KernelWords.spec (.writer 648 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20200 : (BulkCases.spec (.writer 648 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20200
private def w20201 : Witness := ⟨16,63641,63642⟩
private theorem checked20201 : Rule54.KernelWords.testCase db w20201 (Rule54.KernelWords.spec (.writer 648 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20201 : (BulkCases.spec (.writer 648 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20201
private def w20202 : Witness := ⟨16,63694,63695⟩
private theorem checked20202 : Rule54.KernelWords.testCase db w20202 (Rule54.KernelWords.spec (.writer 648 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20202 : (BulkCases.spec (.writer 648 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20202
private def w20203 : Witness := ⟨16,63748,63749⟩
private theorem checked20203 : Rule54.KernelWords.testCase db w20203 (Rule54.KernelWords.spec (.writer 648 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20203 : (BulkCases.spec (.writer 648 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20203
private def w20204 : Witness := ⟨16,63799,63800⟩
private theorem checked20204 : Rule54.KernelWords.testCase db w20204 (Rule54.KernelWords.spec (.writer 648 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20204 : (BulkCases.spec (.writer 648 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20204
private def w20205 : Witness := ⟨16,63831,63832⟩
private theorem checked20205 : Rule54.KernelWords.testCase db w20205 (Rule54.KernelWords.spec (.writer 648 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20205 : (BulkCases.spec (.writer 648 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20205
private def w20206 : Witness := ⟨16,63857,63858⟩
private theorem checked20206 : Rule54.KernelWords.testCase db w20206 (Rule54.KernelWords.spec (.writer 648 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20206 : (BulkCases.spec (.writer 648 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20206
private def w20207 : Witness := ⟨16,63941,63942⟩
private theorem checked20207 : Rule54.KernelWords.testCase db w20207 (Rule54.KernelWords.spec (.writer 648 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20207 : (BulkCases.spec (.writer 648 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20207
private def w20208 : Witness := ⟨16,64010,64011⟩
private theorem checked20208 : Rule54.KernelWords.testCase db w20208 (Rule54.KernelWords.spec (.writer 648 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20208 : (BulkCases.spec (.writer 648 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20208
private def w20209 : Witness := ⟨16,64068,64069⟩
private theorem checked20209 : Rule54.KernelWords.testCase db w20209 (Rule54.KernelWords.spec (.writer 648 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20209 : (BulkCases.spec (.writer 648 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20209
private def w20210 : Witness := ⟨16,64115,64116⟩
private theorem checked20210 : Rule54.KernelWords.testCase db w20210 (Rule54.KernelWords.spec (.writer 648 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20210 : (BulkCases.spec (.writer 648 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20210
private def w20211 : Witness := ⟨16,64157,64158⟩
private theorem checked20211 : Rule54.KernelWords.testCase db w20211 (Rule54.KernelWords.spec (.writer 648 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20211 : (BulkCases.spec (.writer 648 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20211
private def w20212 : Witness := ⟨16,64183,64184⟩
private theorem checked20212 : Rule54.KernelWords.testCase db w20212 (Rule54.KernelWords.spec (.writer 648 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20212 : (BulkCases.spec (.writer 648 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20212
private def w20213 : Witness := ⟨16,64257,64258⟩
private theorem checked20213 : Rule54.KernelWords.testCase db w20213 (Rule54.KernelWords.spec (.writer 648 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20213 : (BulkCases.spec (.writer 648 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20213
private def w20214 : Witness := ⟨16,64314,64315⟩
private theorem checked20214 : Rule54.KernelWords.testCase db w20214 (Rule54.KernelWords.spec (.writer 649 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20214 : (BulkCases.spec (.writer 649 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20214
private def w20215 : Witness := ⟨16,64342,64343⟩
private theorem checked20215 : Rule54.KernelWords.testCase db w20215 (Rule54.KernelWords.spec (.writer 649 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20215 : (BulkCases.spec (.writer 649 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20215
private def w20216 : Witness := ⟨16,64395,64396⟩
private theorem checked20216 : Rule54.KernelWords.testCase db w20216 (Rule54.KernelWords.spec (.writer 649 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20216 : (BulkCases.spec (.writer 649 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20216
private def w20217 : Witness := ⟨16,64449,64450⟩
private theorem checked20217 : Rule54.KernelWords.testCase db w20217 (Rule54.KernelWords.spec (.writer 649 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20217 : (BulkCases.spec (.writer 649 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20217
private def w20218 : Witness := ⟨16,64500,64501⟩
private theorem checked20218 : Rule54.KernelWords.testCase db w20218 (Rule54.KernelWords.spec (.writer 649 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20218 : (BulkCases.spec (.writer 649 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20218
private def w20219 : Witness := ⟨16,64532,64533⟩
private theorem checked20219 : Rule54.KernelWords.testCase db w20219 (Rule54.KernelWords.spec (.writer 649 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20219 : (BulkCases.spec (.writer 649 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20219
private def w20220 : Witness := ⟨16,64558,64559⟩
private theorem checked20220 : Rule54.KernelWords.testCase db w20220 (Rule54.KernelWords.spec (.writer 649 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20220 : (BulkCases.spec (.writer 649 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20220
private def w20221 : Witness := ⟨16,64642,64643⟩
private theorem checked20221 : Rule54.KernelWords.testCase db w20221 (Rule54.KernelWords.spec (.writer 649 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20221 : (BulkCases.spec (.writer 649 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20221
private def w20222 : Witness := ⟨16,64711,64712⟩
private theorem checked20222 : Rule54.KernelWords.testCase db w20222 (Rule54.KernelWords.spec (.writer 649 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20222 : (BulkCases.spec (.writer 649 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20222
private def w20223 : Witness := ⟨16,64769,64770⟩
private theorem checked20223 : Rule54.KernelWords.testCase db w20223 (Rule54.KernelWords.spec (.writer 649 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20223 : (BulkCases.spec (.writer 649 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20223
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 647 6 false 6,c20192⟩,
⟨.writer 647 6 false 7,c20193⟩,
⟨.writer 647 6 true 0,c20194⟩,
⟨.writer 647 6 true 1,c20195⟩,
⟨.writer 647 6 true 2,c20196⟩,
⟨.writer 647 6 true 3,c20197⟩,
⟨.writer 647 6 true 4,c20198⟩,
⟨.writer 647 6 true 5,c20199⟩,
⟨.writer 648 6 false 0,c20200⟩,
⟨.writer 648 6 false 1,c20201⟩,
⟨.writer 648 6 false 2,c20202⟩,
⟨.writer 648 6 false 3,c20203⟩,
⟨.writer 648 6 false 4,c20204⟩,
⟨.writer 648 6 false 5,c20205⟩,
⟨.writer 648 6 false 6,c20206⟩,
⟨.writer 648 6 false 7,c20207⟩,
⟨.writer 648 6 true 0,c20208⟩,
⟨.writer 648 6 true 1,c20209⟩,
⟨.writer 648 6 true 2,c20210⟩,
⟨.writer 648 6 true 3,c20211⟩,
⟨.writer 648 6 true 4,c20212⟩,
⟨.writer 648 6 true 5,c20213⟩,
⟨.writer 649 6 false 0,c20214⟩,
⟨.writer 649 6 false 1,c20215⟩,
⟨.writer 649 6 false 2,c20216⟩,
⟨.writer 649 6 false 3,c20217⟩,
⟨.writer 649 6 false 4,c20218⟩,
⟨.writer 649 6 false 5,c20219⟩,
⟨.writer 649 6 false 6,c20220⟩,
⟨.writer 649 6 false 7,c20221⟩,
⟨.writer 649 6 true 0,c20222⟩,
⟨.writer 649 6 true 1,c20223⟩]
#print axioms c20192
#print axioms c20223
end Rule54Lean.KernelGroup0631
