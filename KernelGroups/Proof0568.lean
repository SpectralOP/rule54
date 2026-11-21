module
public import KernelClusters.Nodes0035
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0568
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0035
private def w18176 : Witness := ⟨16,58574,58575⟩
private theorem checked18176 : Rule54.KernelWords.testCase db w18176 (Rule54.KernelWords.spec (.writer 503 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18176 : (BulkCases.spec (.writer 503 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18176
private def w18177 : Witness := ⟨16,58660,58661⟩
private theorem checked18177 : Rule54.KernelWords.testCase db w18177 (Rule54.KernelWords.spec (.writer 503 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18177 : (BulkCases.spec (.writer 503 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18177
private def w18178 : Witness := ⟨16,58734,58735⟩
private theorem checked18178 : Rule54.KernelWords.testCase db w18178 (Rule54.KernelWords.spec (.writer 503 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18178 : (BulkCases.spec (.writer 503 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18178
private def w18179 : Witness := ⟨16,58792,58793⟩
private theorem checked18179 : Rule54.KernelWords.testCase db w18179 (Rule54.KernelWords.spec (.writer 503 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18179 : (BulkCases.spec (.writer 503 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18179
private def w18180 : Witness := ⟨16,58841,58842⟩
private theorem checked18180 : Rule54.KernelWords.testCase db w18180 (Rule54.KernelWords.spec (.writer 503 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18180 : (BulkCases.spec (.writer 503 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18180
private def w18181 : Witness := ⟨16,58877,58878⟩
private theorem checked18181 : Rule54.KernelWords.testCase db w18181 (Rule54.KernelWords.spec (.writer 503 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18181 : (BulkCases.spec (.writer 503 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18181
private def w18182 : Witness := ⟨16,58914,58915⟩
private theorem checked18182 : Rule54.KernelWords.testCase db w18182 (Rule54.KernelWords.spec (.writer 503 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18182 : (BulkCases.spec (.writer 503 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18182
private def w18183 : Witness := ⟨16,59007,59008⟩
private theorem checked18183 : Rule54.KernelWords.testCase db w18183 (Rule54.KernelWords.spec (.writer 503 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18183 : (BulkCases.spec (.writer 503 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18183
private def w18184 : Witness := ⟨16,59076,59077⟩
private theorem checked18184 : Rule54.KernelWords.testCase db w18184 (Rule54.KernelWords.spec (.writer 504 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18184 : (BulkCases.spec (.writer 504 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18184
private def w18185 : Witness := ⟨16,59113,59114⟩
private theorem checked18185 : Rule54.KernelWords.testCase db w18185 (Rule54.KernelWords.spec (.writer 504 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18185 : (BulkCases.spec (.writer 504 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18185
private def w18186 : Witness := ⟨16,59172,59173⟩
private theorem checked18186 : Rule54.KernelWords.testCase db w18186 (Rule54.KernelWords.spec (.writer 504 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18186 : (BulkCases.spec (.writer 504 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18186
private def w18187 : Witness := ⟨16,59232,59233⟩
private theorem checked18187 : Rule54.KernelWords.testCase db w18187 (Rule54.KernelWords.spec (.writer 504 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18187 : (BulkCases.spec (.writer 504 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18187
private def w18188 : Witness := ⟨16,59283,59284⟩
private theorem checked18188 : Rule54.KernelWords.testCase db w18188 (Rule54.KernelWords.spec (.writer 504 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18188 : (BulkCases.spec (.writer 504 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18188
private def w18189 : Witness := ⟨16,59317,59318⟩
private theorem checked18189 : Rule54.KernelWords.testCase db w18189 (Rule54.KernelWords.spec (.writer 504 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18189 : (BulkCases.spec (.writer 504 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18189
private def w18190 : Witness := ⟨16,59352,59353⟩
private theorem checked18190 : Rule54.KernelWords.testCase db w18190 (Rule54.KernelWords.spec (.writer 504 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18190 : (BulkCases.spec (.writer 504 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18190
private def w18191 : Witness := ⟨16,59434,59435⟩
private theorem checked18191 : Rule54.KernelWords.testCase db w18191 (Rule54.KernelWords.spec (.writer 504 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18191 : (BulkCases.spec (.writer 504 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18191
private def w18192 : Witness := ⟨16,59504,59505⟩
private theorem checked18192 : Rule54.KernelWords.testCase db w18192 (Rule54.KernelWords.spec (.writer 504 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18192 : (BulkCases.spec (.writer 504 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18192
private def w18193 : Witness := ⟨16,59562,59563⟩
private theorem checked18193 : Rule54.KernelWords.testCase db w18193 (Rule54.KernelWords.spec (.writer 504 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18193 : (BulkCases.spec (.writer 504 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18193
private def w18194 : Witness := ⟨16,59611,59612⟩
private theorem checked18194 : Rule54.KernelWords.testCase db w18194 (Rule54.KernelWords.spec (.writer 504 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18194 : (BulkCases.spec (.writer 504 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18194
private def w18195 : Witness := ⟨16,59647,59648⟩
private theorem checked18195 : Rule54.KernelWords.testCase db w18195 (Rule54.KernelWords.spec (.writer 504 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18195 : (BulkCases.spec (.writer 504 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18195
private def w18196 : Witness := ⟨16,59681,59682⟩
private theorem checked18196 : Rule54.KernelWords.testCase db w18196 (Rule54.KernelWords.spec (.writer 504 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18196 : (BulkCases.spec (.writer 504 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18196
private def w18197 : Witness := ⟨16,59758,59759⟩
private theorem checked18197 : Rule54.KernelWords.testCase db w18197 (Rule54.KernelWords.spec (.writer 504 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18197 : (BulkCases.spec (.writer 504 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18197
private def w18198 : Witness := ⟨16,59818,59819⟩
private theorem checked18198 : Rule54.KernelWords.testCase db w18198 (Rule54.KernelWords.spec (.writer 505 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18198 : (BulkCases.spec (.writer 505 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18198
private def w18199 : Witness := ⟨16,59855,59856⟩
private theorem checked18199 : Rule54.KernelWords.testCase db w18199 (Rule54.KernelWords.spec (.writer 505 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18199 : (BulkCases.spec (.writer 505 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18199
private def w18200 : Witness := ⟨16,59914,59915⟩
private theorem checked18200 : Rule54.KernelWords.testCase db w18200 (Rule54.KernelWords.spec (.writer 505 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18200 : (BulkCases.spec (.writer 505 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18200
private def w18201 : Witness := ⟨16,59974,59975⟩
private theorem checked18201 : Rule54.KernelWords.testCase db w18201 (Rule54.KernelWords.spec (.writer 505 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18201 : (BulkCases.spec (.writer 505 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked18201
private def w18202 : Witness := ⟨16,60027,60028⟩
private theorem checked18202 : Rule54.KernelWords.testCase db w18202 (Rule54.KernelWords.spec (.writer 505 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18202 : (BulkCases.spec (.writer 505 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked18202
private def w18203 : Witness := ⟨16,60061,60062⟩
private theorem checked18203 : Rule54.KernelWords.testCase db w18203 (Rule54.KernelWords.spec (.writer 505 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18203 : (BulkCases.spec (.writer 505 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked18203
private def w18204 : Witness := ⟨16,60096,60097⟩
private theorem checked18204 : Rule54.KernelWords.testCase db w18204 (Rule54.KernelWords.spec (.writer 505 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18204 : (BulkCases.spec (.writer 505 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked18204
private def w18205 : Witness := ⟨16,60184,60185⟩
private theorem checked18205 : Rule54.KernelWords.testCase db w18205 (Rule54.KernelWords.spec (.writer 505 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18205 : (BulkCases.spec (.writer 505 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked18205
private def w18206 : Witness := ⟨16,60258,60259⟩
private theorem checked18206 : Rule54.KernelWords.testCase db w18206 (Rule54.KernelWords.spec (.writer 505 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18206 : (BulkCases.spec (.writer 505 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked18206
private def w18207 : Witness := ⟨16,60315,60316⟩
private theorem checked18207 : Rule54.KernelWords.testCase db w18207 (Rule54.KernelWords.spec (.writer 505 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c18207 : (BulkCases.spec (.writer 505 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked18207
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 503 6 false 6,c18176⟩,
⟨.writer 503 6 false 7,c18177⟩,
⟨.writer 503 6 true 0,c18178⟩,
⟨.writer 503 6 true 1,c18179⟩,
⟨.writer 503 6 true 2,c18180⟩,
⟨.writer 503 6 true 3,c18181⟩,
⟨.writer 503 6 true 4,c18182⟩,
⟨.writer 503 6 true 5,c18183⟩,
⟨.writer 504 6 false 0,c18184⟩,
⟨.writer 504 6 false 1,c18185⟩,
⟨.writer 504 6 false 2,c18186⟩,
⟨.writer 504 6 false 3,c18187⟩,
⟨.writer 504 6 false 4,c18188⟩,
⟨.writer 504 6 false 5,c18189⟩,
⟨.writer 504 6 false 6,c18190⟩,
⟨.writer 504 6 false 7,c18191⟩,
⟨.writer 504 6 true 0,c18192⟩,
⟨.writer 504 6 true 1,c18193⟩,
⟨.writer 504 6 true 2,c18194⟩,
⟨.writer 504 6 true 3,c18195⟩,
⟨.writer 504 6 true 4,c18196⟩,
⟨.writer 504 6 true 5,c18197⟩,
⟨.writer 505 6 false 0,c18198⟩,
⟨.writer 505 6 false 1,c18199⟩,
⟨.writer 505 6 false 2,c18200⟩,
⟨.writer 505 6 false 3,c18201⟩,
⟨.writer 505 6 false 4,c18202⟩,
⟨.writer 505 6 false 5,c18203⟩,
⟨.writer 505 6 false 6,c18204⟩,
⟨.writer 505 6 false 7,c18205⟩,
⟨.writer 505 6 true 0,c18206⟩,
⟨.writer 505 6 true 1,c18207⟩]
#print axioms c18176
#print axioms c18207
end Rule54Lean.KernelGroup0568
