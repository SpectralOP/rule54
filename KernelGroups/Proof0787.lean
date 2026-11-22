module
public import KernelClusters.Nodes0049
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0787
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0049
private def w25184 : Witness := ⟨16,61635,61636⟩
private theorem checked25184 : Rule54.KernelWords.testCase db w25184 (Rule54.KernelWords.spec (.writer 1004 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25184 : (BulkCases.spec (.writer 1004 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25184
private def w25185 : Witness := ⟨16,61661,61662⟩
private theorem checked25185 : Rule54.KernelWords.testCase db w25185 (Rule54.KernelWords.spec (.writer 1004 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25185 : (BulkCases.spec (.writer 1004 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25185
private def w25186 : Witness := ⟨16,61710,61711⟩
private theorem checked25186 : Rule54.KernelWords.testCase db w25186 (Rule54.KernelWords.spec (.writer 1004 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25186 : (BulkCases.spec (.writer 1004 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25186
private def w25187 : Witness := ⟨16,61765,61766⟩
private theorem checked25187 : Rule54.KernelWords.testCase db w25187 (Rule54.KernelWords.spec (.writer 1004 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25187 : (BulkCases.spec (.writer 1004 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25187
private def w25188 : Witness := ⟨16,61816,61817⟩
private theorem checked25188 : Rule54.KernelWords.testCase db w25188 (Rule54.KernelWords.spec (.writer 1004 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25188 : (BulkCases.spec (.writer 1004 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25188
private def w25189 : Witness := ⟨16,61849,61850⟩
private theorem checked25189 : Rule54.KernelWords.testCase db w25189 (Rule54.KernelWords.spec (.writer 1004 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25189 : (BulkCases.spec (.writer 1004 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25189
private def w25190 : Witness := ⟨16,61874,61875⟩
private theorem checked25190 : Rule54.KernelWords.testCase db w25190 (Rule54.KernelWords.spec (.writer 1004 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25190 : (BulkCases.spec (.writer 1004 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25190
private def w25191 : Witness := ⟨16,61955,61956⟩
private theorem checked25191 : Rule54.KernelWords.testCase db w25191 (Rule54.KernelWords.spec (.writer 1004 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25191 : (BulkCases.spec (.writer 1004 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25191
private def w25192 : Witness := ⟨16,62021,62022⟩
private theorem checked25192 : Rule54.KernelWords.testCase db w25192 (Rule54.KernelWords.spec (.writer 1004 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25192 : (BulkCases.spec (.writer 1004 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25192
private def w25193 : Witness := ⟨16,62078,62079⟩
private theorem checked25193 : Rule54.KernelWords.testCase db w25193 (Rule54.KernelWords.spec (.writer 1004 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25193 : (BulkCases.spec (.writer 1004 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25193
private def w25194 : Witness := ⟨16,62131,62132⟩
private theorem checked25194 : Rule54.KernelWords.testCase db w25194 (Rule54.KernelWords.spec (.writer 1004 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25194 : (BulkCases.spec (.writer 1004 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25194
private def w25195 : Witness := ⟨16,62169,62170⟩
private theorem checked25195 : Rule54.KernelWords.testCase db w25195 (Rule54.KernelWords.spec (.writer 1004 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25195 : (BulkCases.spec (.writer 1004 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25195
private def w25196 : Witness := ⟨16,62194,62195⟩
private theorem checked25196 : Rule54.KernelWords.testCase db w25196 (Rule54.KernelWords.spec (.writer 1004 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25196 : (BulkCases.spec (.writer 1004 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25196
private def w25197 : Witness := ⟨16,62275,62276⟩
private theorem checked25197 : Rule54.KernelWords.testCase db w25197 (Rule54.KernelWords.spec (.writer 1004 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25197 : (BulkCases.spec (.writer 1004 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25197
private def w25198 : Witness := ⟨16,62335,62336⟩
private theorem checked25198 : Rule54.KernelWords.testCase db w25198 (Rule54.KernelWords.spec (.writer 1005 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25198 : (BulkCases.spec (.writer 1005 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25198
private def w25199 : Witness := ⟨16,62361,62362⟩
private theorem checked25199 : Rule54.KernelWords.testCase db w25199 (Rule54.KernelWords.spec (.writer 1005 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25199 : (BulkCases.spec (.writer 1005 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25199
private def w25200 : Witness := ⟨16,62410,62411⟩
private theorem checked25200 : Rule54.KernelWords.testCase db w25200 (Rule54.KernelWords.spec (.writer 1005 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25200 : (BulkCases.spec (.writer 1005 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25200
private def w25201 : Witness := ⟨16,62465,62466⟩
private theorem checked25201 : Rule54.KernelWords.testCase db w25201 (Rule54.KernelWords.spec (.writer 1005 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25201 : (BulkCases.spec (.writer 1005 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25201
private def w25202 : Witness := ⟨16,62516,62517⟩
private theorem checked25202 : Rule54.KernelWords.testCase db w25202 (Rule54.KernelWords.spec (.writer 1005 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25202 : (BulkCases.spec (.writer 1005 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25202
private def w25203 : Witness := ⟨16,62549,62550⟩
private theorem checked25203 : Rule54.KernelWords.testCase db w25203 (Rule54.KernelWords.spec (.writer 1005 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25203 : (BulkCases.spec (.writer 1005 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25203
private def w25204 : Witness := ⟨16,62574,62575⟩
private theorem checked25204 : Rule54.KernelWords.testCase db w25204 (Rule54.KernelWords.spec (.writer 1005 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25204 : (BulkCases.spec (.writer 1005 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25204
private def w25205 : Witness := ⟨16,62655,62656⟩
private theorem checked25205 : Rule54.KernelWords.testCase db w25205 (Rule54.KernelWords.spec (.writer 1005 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25205 : (BulkCases.spec (.writer 1005 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25205
private def w25206 : Witness := ⟨16,62721,62722⟩
private theorem checked25206 : Rule54.KernelWords.testCase db w25206 (Rule54.KernelWords.spec (.writer 1005 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25206 : (BulkCases.spec (.writer 1005 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25206
private def w25207 : Witness := ⟨16,62778,62779⟩
private theorem checked25207 : Rule54.KernelWords.testCase db w25207 (Rule54.KernelWords.spec (.writer 1005 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25207 : (BulkCases.spec (.writer 1005 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25207
private def w25208 : Witness := ⟨16,62829,62830⟩
private theorem checked25208 : Rule54.KernelWords.testCase db w25208 (Rule54.KernelWords.spec (.writer 1005 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25208 : (BulkCases.spec (.writer 1005 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25208
private def w25209 : Witness := ⟨16,62867,62868⟩
private theorem checked25209 : Rule54.KernelWords.testCase db w25209 (Rule54.KernelWords.spec (.writer 1005 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25209 : (BulkCases.spec (.writer 1005 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25209
private def w25210 : Witness := ⟨16,62892,62893⟩
private theorem checked25210 : Rule54.KernelWords.testCase db w25210 (Rule54.KernelWords.spec (.writer 1005 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25210 : (BulkCases.spec (.writer 1005 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25210
private def w25211 : Witness := ⟨16,62977,62978⟩
private theorem checked25211 : Rule54.KernelWords.testCase db w25211 (Rule54.KernelWords.spec (.writer 1005 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25211 : (BulkCases.spec (.writer 1005 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25211
private def w25212 : Witness := ⟨16,63040,63041⟩
private theorem checked25212 : Rule54.KernelWords.testCase db w25212 (Rule54.KernelWords.spec (.writer 1006 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25212 : (BulkCases.spec (.writer 1006 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25212
private def w25213 : Witness := ⟨16,63066,63067⟩
private theorem checked25213 : Rule54.KernelWords.testCase db w25213 (Rule54.KernelWords.spec (.writer 1006 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25213 : (BulkCases.spec (.writer 1006 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25213
private def w25214 : Witness := ⟨16,63115,63116⟩
private theorem checked25214 : Rule54.KernelWords.testCase db w25214 (Rule54.KernelWords.spec (.writer 1006 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25214 : (BulkCases.spec (.writer 1006 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25214
private def w25215 : Witness := ⟨16,63170,63171⟩
private theorem checked25215 : Rule54.KernelWords.testCase db w25215 (Rule54.KernelWords.spec (.writer 1006 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25215 : (BulkCases.spec (.writer 1006 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25215
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1004 6 false 0,c25184⟩,
⟨.writer 1004 6 false 1,c25185⟩,
⟨.writer 1004 6 false 2,c25186⟩,
⟨.writer 1004 6 false 3,c25187⟩,
⟨.writer 1004 6 false 4,c25188⟩,
⟨.writer 1004 6 false 5,c25189⟩,
⟨.writer 1004 6 false 6,c25190⟩,
⟨.writer 1004 6 false 7,c25191⟩,
⟨.writer 1004 6 true 0,c25192⟩,
⟨.writer 1004 6 true 1,c25193⟩,
⟨.writer 1004 6 true 2,c25194⟩,
⟨.writer 1004 6 true 3,c25195⟩,
⟨.writer 1004 6 true 4,c25196⟩,
⟨.writer 1004 6 true 5,c25197⟩,
⟨.writer 1005 6 false 0,c25198⟩,
⟨.writer 1005 6 false 1,c25199⟩,
⟨.writer 1005 6 false 2,c25200⟩,
⟨.writer 1005 6 false 3,c25201⟩,
⟨.writer 1005 6 false 4,c25202⟩,
⟨.writer 1005 6 false 5,c25203⟩,
⟨.writer 1005 6 false 6,c25204⟩,
⟨.writer 1005 6 false 7,c25205⟩,
⟨.writer 1005 6 true 0,c25206⟩,
⟨.writer 1005 6 true 1,c25207⟩,
⟨.writer 1005 6 true 2,c25208⟩,
⟨.writer 1005 6 true 3,c25209⟩,
⟨.writer 1005 6 true 4,c25210⟩,
⟨.writer 1005 6 true 5,c25211⟩,
⟨.writer 1006 6 false 0,c25212⟩,
⟨.writer 1006 6 false 1,c25213⟩,
⟨.writer 1006 6 false 2,c25214⟩,
⟨.writer 1006 6 false 3,c25215⟩]
#print axioms c25184
#print axioms c25215
end Rule54Lean.KernelGroup0787
