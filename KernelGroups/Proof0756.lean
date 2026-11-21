module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0756
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24192 : Witness := ⟨16,62179,62180⟩
private theorem checked24192 : Rule54.KernelWords.testCase db w24192 (Rule54.KernelWords.spec (.writer 933 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24192 : (BulkCases.spec (.writer 933 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24192
private def w24193 : Witness := ⟨16,62232,62233⟩
private theorem checked24193 : Rule54.KernelWords.testCase db w24193 (Rule54.KernelWords.spec (.writer 933 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24193 : (BulkCases.spec (.writer 933 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24193
private def w24194 : Witness := ⟨16,62283,62284⟩
private theorem checked24194 : Rule54.KernelWords.testCase db w24194 (Rule54.KernelWords.spec (.writer 933 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24194 : (BulkCases.spec (.writer 933 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24194
private def w24195 : Witness := ⟨16,62316,62317⟩
private theorem checked24195 : Rule54.KernelWords.testCase db w24195 (Rule54.KernelWords.spec (.writer 933 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24195 : (BulkCases.spec (.writer 933 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24195
private def w24196 : Witness := ⟨16,62341,62342⟩
private theorem checked24196 : Rule54.KernelWords.testCase db w24196 (Rule54.KernelWords.spec (.writer 933 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24196 : (BulkCases.spec (.writer 933 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24196
private def w24197 : Witness := ⟨16,62422,62423⟩
private theorem checked24197 : Rule54.KernelWords.testCase db w24197 (Rule54.KernelWords.spec (.writer 933 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24197 : (BulkCases.spec (.writer 933 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24197
private def w24198 : Witness := ⟨16,62489,62490⟩
private theorem checked24198 : Rule54.KernelWords.testCase db w24198 (Rule54.KernelWords.spec (.writer 933 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24198 : (BulkCases.spec (.writer 933 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24198
private def w24199 : Witness := ⟨16,62543,62544⟩
private theorem checked24199 : Rule54.KernelWords.testCase db w24199 (Rule54.KernelWords.spec (.writer 933 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24199 : (BulkCases.spec (.writer 933 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24199
private def w24200 : Witness := ⟨16,62596,62597⟩
private theorem checked24200 : Rule54.KernelWords.testCase db w24200 (Rule54.KernelWords.spec (.writer 933 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24200 : (BulkCases.spec (.writer 933 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24200
private def w24201 : Witness := ⟨16,62634,62635⟩
private theorem checked24201 : Rule54.KernelWords.testCase db w24201 (Rule54.KernelWords.spec (.writer 933 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24201 : (BulkCases.spec (.writer 933 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24201
private def w24202 : Witness := ⟨16,62659,62660⟩
private theorem checked24202 : Rule54.KernelWords.testCase db w24202 (Rule54.KernelWords.spec (.writer 933 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24202 : (BulkCases.spec (.writer 933 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24202
private def w24203 : Witness := ⟨16,62744,62745⟩
private theorem checked24203 : Rule54.KernelWords.testCase db w24203 (Rule54.KernelWords.spec (.writer 933 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24203 : (BulkCases.spec (.writer 933 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24203
private def w24204 : Witness := ⟨16,62808,62809⟩
private theorem checked24204 : Rule54.KernelWords.testCase db w24204 (Rule54.KernelWords.spec (.writer 934 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24204 : (BulkCases.spec (.writer 934 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24204
private def w24205 : Witness := ⟨16,62834,62835⟩
private theorem checked24205 : Rule54.KernelWords.testCase db w24205 (Rule54.KernelWords.spec (.writer 934 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24205 : (BulkCases.spec (.writer 934 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24205
private def w24206 : Witness := ⟨16,62883,62884⟩
private theorem checked24206 : Rule54.KernelWords.testCase db w24206 (Rule54.KernelWords.spec (.writer 934 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24206 : (BulkCases.spec (.writer 934 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24206
private def w24207 : Witness := ⟨16,62936,62937⟩
private theorem checked24207 : Rule54.KernelWords.testCase db w24207 (Rule54.KernelWords.spec (.writer 934 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24207 : (BulkCases.spec (.writer 934 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24207
private def w24208 : Witness := ⟨16,62987,62988⟩
private theorem checked24208 : Rule54.KernelWords.testCase db w24208 (Rule54.KernelWords.spec (.writer 934 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24208 : (BulkCases.spec (.writer 934 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24208
private def w24209 : Witness := ⟨16,63020,63021⟩
private theorem checked24209 : Rule54.KernelWords.testCase db w24209 (Rule54.KernelWords.spec (.writer 934 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24209 : (BulkCases.spec (.writer 934 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24209
private def w24210 : Witness := ⟨16,63045,63046⟩
private theorem checked24210 : Rule54.KernelWords.testCase db w24210 (Rule54.KernelWords.spec (.writer 934 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24210 : (BulkCases.spec (.writer 934 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24210
private def w24211 : Witness := ⟨16,63126,63127⟩
private theorem checked24211 : Rule54.KernelWords.testCase db w24211 (Rule54.KernelWords.spec (.writer 934 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24211 : (BulkCases.spec (.writer 934 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24211
private def w24212 : Witness := ⟨16,63193,63194⟩
private theorem checked24212 : Rule54.KernelWords.testCase db w24212 (Rule54.KernelWords.spec (.writer 934 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24212 : (BulkCases.spec (.writer 934 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24212
private def w24213 : Witness := ⟨16,63247,63248⟩
private theorem checked24213 : Rule54.KernelWords.testCase db w24213 (Rule54.KernelWords.spec (.writer 934 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24213 : (BulkCases.spec (.writer 934 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24213
private def w24214 : Witness := ⟨16,63300,63301⟩
private theorem checked24214 : Rule54.KernelWords.testCase db w24214 (Rule54.KernelWords.spec (.writer 934 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24214 : (BulkCases.spec (.writer 934 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24214
private def w24215 : Witness := ⟨16,63338,63339⟩
private theorem checked24215 : Rule54.KernelWords.testCase db w24215 (Rule54.KernelWords.spec (.writer 934 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24215 : (BulkCases.spec (.writer 934 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24215
private def w24216 : Witness := ⟨16,63363,63364⟩
private theorem checked24216 : Rule54.KernelWords.testCase db w24216 (Rule54.KernelWords.spec (.writer 934 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24216 : (BulkCases.spec (.writer 934 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24216
private def w24217 : Witness := ⟨16,63444,63445⟩
private theorem checked24217 : Rule54.KernelWords.testCase db w24217 (Rule54.KernelWords.spec (.writer 934 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24217 : (BulkCases.spec (.writer 934 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24217
private def w24218 : Witness := ⟨16,63505,63506⟩
private theorem checked24218 : Rule54.KernelWords.testCase db w24218 (Rule54.KernelWords.spec (.writer 935 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24218 : (BulkCases.spec (.writer 935 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24218
private def w24219 : Witness := ⟨16,63531,63532⟩
private theorem checked24219 : Rule54.KernelWords.testCase db w24219 (Rule54.KernelWords.spec (.writer 935 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24219 : (BulkCases.spec (.writer 935 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24219
private def w24220 : Witness := ⟨16,63580,63581⟩
private theorem checked24220 : Rule54.KernelWords.testCase db w24220 (Rule54.KernelWords.spec (.writer 935 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24220 : (BulkCases.spec (.writer 935 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24220
private def w24221 : Witness := ⟨16,63633,63634⟩
private theorem checked24221 : Rule54.KernelWords.testCase db w24221 (Rule54.KernelWords.spec (.writer 935 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24221 : (BulkCases.spec (.writer 935 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24221
private def w24222 : Witness := ⟨16,63684,63685⟩
private theorem checked24222 : Rule54.KernelWords.testCase db w24222 (Rule54.KernelWords.spec (.writer 935 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24222 : (BulkCases.spec (.writer 935 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24222
private def w24223 : Witness := ⟨16,63717,63718⟩
private theorem checked24223 : Rule54.KernelWords.testCase db w24223 (Rule54.KernelWords.spec (.writer 935 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24223 : (BulkCases.spec (.writer 935 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24223
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 933 6 false 2,c24192⟩,
⟨.writer 933 6 false 3,c24193⟩,
⟨.writer 933 6 false 4,c24194⟩,
⟨.writer 933 6 false 5,c24195⟩,
⟨.writer 933 6 false 6,c24196⟩,
⟨.writer 933 6 false 7,c24197⟩,
⟨.writer 933 6 true 0,c24198⟩,
⟨.writer 933 6 true 1,c24199⟩,
⟨.writer 933 6 true 2,c24200⟩,
⟨.writer 933 6 true 3,c24201⟩,
⟨.writer 933 6 true 4,c24202⟩,
⟨.writer 933 6 true 5,c24203⟩,
⟨.writer 934 6 false 0,c24204⟩,
⟨.writer 934 6 false 1,c24205⟩,
⟨.writer 934 6 false 2,c24206⟩,
⟨.writer 934 6 false 3,c24207⟩,
⟨.writer 934 6 false 4,c24208⟩,
⟨.writer 934 6 false 5,c24209⟩,
⟨.writer 934 6 false 6,c24210⟩,
⟨.writer 934 6 false 7,c24211⟩,
⟨.writer 934 6 true 0,c24212⟩,
⟨.writer 934 6 true 1,c24213⟩,
⟨.writer 934 6 true 2,c24214⟩,
⟨.writer 934 6 true 3,c24215⟩,
⟨.writer 934 6 true 4,c24216⟩,
⟨.writer 934 6 true 5,c24217⟩,
⟨.writer 935 6 false 0,c24218⟩,
⟨.writer 935 6 false 1,c24219⟩,
⟨.writer 935 6 false 2,c24220⟩,
⟨.writer 935 6 false 3,c24221⟩,
⟨.writer 935 6 false 4,c24222⟩,
⟨.writer 935 6 false 5,c24223⟩]
#print axioms c24192
#print axioms c24223
end Rule54Lean.KernelGroup0756
