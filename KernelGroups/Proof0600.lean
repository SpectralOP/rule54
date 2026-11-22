module
public import KernelClusters.Nodes0037
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0600
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0037
private def w19200 : Witness := ⟨16,62216,62217⟩
private theorem checked19200 : Rule54.KernelWords.testCase db w19200 (Rule54.KernelWords.spec (.writer 576 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19200 : (BulkCases.spec (.writer 576 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19200
private def w19201 : Witness := ⟨16,62274,62275⟩
private theorem checked19201 : Rule54.KernelWords.testCase db w19201 (Rule54.KernelWords.spec (.writer 576 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19201 : (BulkCases.spec (.writer 576 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19201
private def w19202 : Witness := ⟨16,62322,62323⟩
private theorem checked19202 : Rule54.KernelWords.testCase db w19202 (Rule54.KernelWords.spec (.writer 576 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19202 : (BulkCases.spec (.writer 576 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19202
private def w19203 : Witness := ⟨16,62364,62365⟩
private theorem checked19203 : Rule54.KernelWords.testCase db w19203 (Rule54.KernelWords.spec (.writer 576 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19203 : (BulkCases.spec (.writer 576 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19203
private def w19204 : Witness := ⟨16,62391,62392⟩
private theorem checked19204 : Rule54.KernelWords.testCase db w19204 (Rule54.KernelWords.spec (.writer 576 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19204 : (BulkCases.spec (.writer 576 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19204
private def w19205 : Witness := ⟨16,62467,62468⟩
private theorem checked19205 : Rule54.KernelWords.testCase db w19205 (Rule54.KernelWords.spec (.writer 576 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19205 : (BulkCases.spec (.writer 576 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19205
private def w19206 : Witness := ⟨16,62525,62526⟩
private theorem checked19206 : Rule54.KernelWords.testCase db w19206 (Rule54.KernelWords.spec (.writer 577 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19206 : (BulkCases.spec (.writer 577 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19206
private def w19207 : Witness := ⟨16,62554,62555⟩
private theorem checked19207 : Rule54.KernelWords.testCase db w19207 (Rule54.KernelWords.spec (.writer 577 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19207 : (BulkCases.spec (.writer 577 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19207
private def w19208 : Witness := ⟨16,62612,62613⟩
private theorem checked19208 : Rule54.KernelWords.testCase db w19208 (Rule54.KernelWords.spec (.writer 577 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19208 : (BulkCases.spec (.writer 577 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19208
private def w19209 : Witness := ⟨16,62669,62670⟩
private theorem checked19209 : Rule54.KernelWords.testCase db w19209 (Rule54.KernelWords.spec (.writer 577 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19209 : (BulkCases.spec (.writer 577 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19209
private def w19210 : Witness := ⟨16,62719,62720⟩
private theorem checked19210 : Rule54.KernelWords.testCase db w19210 (Rule54.KernelWords.spec (.writer 577 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19210 : (BulkCases.spec (.writer 577 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19210
private def w19211 : Witness := ⟨16,62752,62753⟩
private theorem checked19211 : Rule54.KernelWords.testCase db w19211 (Rule54.KernelWords.spec (.writer 577 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19211 : (BulkCases.spec (.writer 577 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19211
private def w19212 : Witness := ⟨16,62780,62781⟩
private theorem checked19212 : Rule54.KernelWords.testCase db w19212 (Rule54.KernelWords.spec (.writer 577 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19212 : (BulkCases.spec (.writer 577 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19212
private def w19213 : Witness := ⟨16,62864,62865⟩
private theorem checked19213 : Rule54.KernelWords.testCase db w19213 (Rule54.KernelWords.spec (.writer 577 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19213 : (BulkCases.spec (.writer 577 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19213
private def w19214 : Witness := ⟨16,62933,62934⟩
private theorem checked19214 : Rule54.KernelWords.testCase db w19214 (Rule54.KernelWords.spec (.writer 577 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19214 : (BulkCases.spec (.writer 577 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19214
private def w19215 : Witness := ⟨16,62991,62992⟩
private theorem checked19215 : Rule54.KernelWords.testCase db w19215 (Rule54.KernelWords.spec (.writer 577 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19215 : (BulkCases.spec (.writer 577 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19215
private def w19216 : Witness := ⟨16,63039,63040⟩
private theorem checked19216 : Rule54.KernelWords.testCase db w19216 (Rule54.KernelWords.spec (.writer 577 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19216 : (BulkCases.spec (.writer 577 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19216
private def w19217 : Witness := ⟨16,63081,63082⟩
private theorem checked19217 : Rule54.KernelWords.testCase db w19217 (Rule54.KernelWords.spec (.writer 577 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19217 : (BulkCases.spec (.writer 577 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19217
private def w19218 : Witness := ⟨16,63108,63109⟩
private theorem checked19218 : Rule54.KernelWords.testCase db w19218 (Rule54.KernelWords.spec (.writer 577 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19218 : (BulkCases.spec (.writer 577 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19218
private def w19219 : Witness := ⟨16,63195,63196⟩
private theorem checked19219 : Rule54.KernelWords.testCase db w19219 (Rule54.KernelWords.spec (.writer 577 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19219 : (BulkCases.spec (.writer 577 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19219
private def w19220 : Witness := ⟨16,63261,63262⟩
private theorem checked19220 : Rule54.KernelWords.testCase db w19220 (Rule54.KernelWords.spec (.writer 578 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19220 : (BulkCases.spec (.writer 578 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19220
private def w19221 : Witness := ⟨16,63290,63291⟩
private theorem checked19221 : Rule54.KernelWords.testCase db w19221 (Rule54.KernelWords.spec (.writer 578 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19221 : (BulkCases.spec (.writer 578 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19221
private def w19222 : Witness := ⟨16,63348,63349⟩
private theorem checked19222 : Rule54.KernelWords.testCase db w19222 (Rule54.KernelWords.spec (.writer 578 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19222 : (BulkCases.spec (.writer 578 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19222
private def w19223 : Witness := ⟨16,63405,63406⟩
private theorem checked19223 : Rule54.KernelWords.testCase db w19223 (Rule54.KernelWords.spec (.writer 578 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19223 : (BulkCases.spec (.writer 578 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19223
private def w19224 : Witness := ⟨16,63455,63456⟩
private theorem checked19224 : Rule54.KernelWords.testCase db w19224 (Rule54.KernelWords.spec (.writer 578 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19224 : (BulkCases.spec (.writer 578 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19224
private def w19225 : Witness := ⟨16,63488,63489⟩
private theorem checked19225 : Rule54.KernelWords.testCase db w19225 (Rule54.KernelWords.spec (.writer 578 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19225 : (BulkCases.spec (.writer 578 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19225
private def w19226 : Witness := ⟨16,63516,63517⟩
private theorem checked19226 : Rule54.KernelWords.testCase db w19226 (Rule54.KernelWords.spec (.writer 578 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19226 : (BulkCases.spec (.writer 578 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19226
private def w19227 : Witness := ⟨16,63600,63601⟩
private theorem checked19227 : Rule54.KernelWords.testCase db w19227 (Rule54.KernelWords.spec (.writer 578 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19227 : (BulkCases.spec (.writer 578 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19227
private def w19228 : Witness := ⟨16,63669,63670⟩
private theorem checked19228 : Rule54.KernelWords.testCase db w19228 (Rule54.KernelWords.spec (.writer 578 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19228 : (BulkCases.spec (.writer 578 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19228
private def w19229 : Witness := ⟨16,63727,63728⟩
private theorem checked19229 : Rule54.KernelWords.testCase db w19229 (Rule54.KernelWords.spec (.writer 578 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19229 : (BulkCases.spec (.writer 578 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19229
private def w19230 : Witness := ⟨16,63775,63776⟩
private theorem checked19230 : Rule54.KernelWords.testCase db w19230 (Rule54.KernelWords.spec (.writer 578 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19230 : (BulkCases.spec (.writer 578 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19230
private def w19231 : Witness := ⟨16,63817,63818⟩
private theorem checked19231 : Rule54.KernelWords.testCase db w19231 (Rule54.KernelWords.spec (.writer 578 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19231 : (BulkCases.spec (.writer 578 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19231
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 576 6 true 0,c19200⟩,
⟨.writer 576 6 true 1,c19201⟩,
⟨.writer 576 6 true 2,c19202⟩,
⟨.writer 576 6 true 3,c19203⟩,
⟨.writer 576 6 true 4,c19204⟩,
⟨.writer 576 6 true 5,c19205⟩,
⟨.writer 577 6 false 0,c19206⟩,
⟨.writer 577 6 false 1,c19207⟩,
⟨.writer 577 6 false 2,c19208⟩,
⟨.writer 577 6 false 3,c19209⟩,
⟨.writer 577 6 false 4,c19210⟩,
⟨.writer 577 6 false 5,c19211⟩,
⟨.writer 577 6 false 6,c19212⟩,
⟨.writer 577 6 false 7,c19213⟩,
⟨.writer 577 6 true 0,c19214⟩,
⟨.writer 577 6 true 1,c19215⟩,
⟨.writer 577 6 true 2,c19216⟩,
⟨.writer 577 6 true 3,c19217⟩,
⟨.writer 577 6 true 4,c19218⟩,
⟨.writer 577 6 true 5,c19219⟩,
⟨.writer 578 6 false 0,c19220⟩,
⟨.writer 578 6 false 1,c19221⟩,
⟨.writer 578 6 false 2,c19222⟩,
⟨.writer 578 6 false 3,c19223⟩,
⟨.writer 578 6 false 4,c19224⟩,
⟨.writer 578 6 false 5,c19225⟩,
⟨.writer 578 6 false 6,c19226⟩,
⟨.writer 578 6 false 7,c19227⟩,
⟨.writer 578 6 true 0,c19228⟩,
⟨.writer 578 6 true 1,c19229⟩,
⟨.writer 578 6 true 2,c19230⟩,
⟨.writer 578 6 true 3,c19231⟩]
#print axioms c19200
#print axioms c19231
end Rule54Lean.KernelGroup0600
