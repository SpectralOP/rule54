module
public import KernelClusters.Nodes0055
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0880
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0055
private def w28160 : Witness := ⟨17,24832,24833⟩
private theorem checked28160 : Rule54.KernelWords.testCase db w28160 (Rule54.KernelWords.spec (.writer 1216 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28160 : (BulkCases.spec (.writer 1216 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28160
private def w28161 : Witness := ⟨17,24891,24892⟩
private theorem checked28161 : Rule54.KernelWords.testCase db w28161 (Rule54.KernelWords.spec (.writer 1216 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28161 : (BulkCases.spec (.writer 1216 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked28161
private def w28162 : Witness := ⟨17,24940,24941⟩
private theorem checked28162 : Rule54.KernelWords.testCase db w28162 (Rule54.KernelWords.spec (.writer 1216 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28162 : (BulkCases.spec (.writer 1216 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked28162
private def w28163 : Witness := ⟨17,24986,24987⟩
private theorem checked28163 : Rule54.KernelWords.testCase db w28163 (Rule54.KernelWords.spec (.writer 1216 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28163 : (BulkCases.spec (.writer 1216 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked28163
private def w28164 : Witness := ⟨17,25013,25014⟩
private theorem checked28164 : Rule54.KernelWords.testCase db w28164 (Rule54.KernelWords.spec (.writer 1216 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28164 : (BulkCases.spec (.writer 1216 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked28164
private def w28165 : Witness := ⟨17,25100,25101⟩
private theorem checked28165 : Rule54.KernelWords.testCase db w28165 (Rule54.KernelWords.spec (.writer 1216 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28165 : (BulkCases.spec (.writer 1216 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked28165
private def w28166 : Witness := ⟨17,25167,25168⟩
private theorem checked28166 : Rule54.KernelWords.testCase db w28166 (Rule54.KernelWords.spec (.writer 1217 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28166 : (BulkCases.spec (.writer 1217 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28166
private def w28167 : Witness := ⟨17,25196,25197⟩
private theorem checked28167 : Rule54.KernelWords.testCase db w28167 (Rule54.KernelWords.spec (.writer 1217 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28167 : (BulkCases.spec (.writer 1217 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked28167
private def w28168 : Witness := ⟨17,25244,25245⟩
private theorem checked28168 : Rule54.KernelWords.testCase db w28168 (Rule54.KernelWords.spec (.writer 1217 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28168 : (BulkCases.spec (.writer 1217 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked28168
private def w28169 : Witness := ⟨17,25301,25302⟩
private theorem checked28169 : Rule54.KernelWords.testCase db w28169 (Rule54.KernelWords.spec (.writer 1217 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28169 : (BulkCases.spec (.writer 1217 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked28169
private def w28170 : Witness := ⟨17,25350,25351⟩
private theorem checked28170 : Rule54.KernelWords.testCase db w28170 (Rule54.KernelWords.spec (.writer 1217 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28170 : (BulkCases.spec (.writer 1217 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked28170
private def w28171 : Witness := ⟨17,25387,25388⟩
private theorem checked28171 : Rule54.KernelWords.testCase db w28171 (Rule54.KernelWords.spec (.writer 1217 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28171 : (BulkCases.spec (.writer 1217 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked28171
private def w28172 : Witness := ⟨17,25415,25416⟩
private theorem checked28172 : Rule54.KernelWords.testCase db w28172 (Rule54.KernelWords.spec (.writer 1217 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28172 : (BulkCases.spec (.writer 1217 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked28172
private def w28173 : Witness := ⟨17,25502,25503⟩
private theorem checked28173 : Rule54.KernelWords.testCase db w28173 (Rule54.KernelWords.spec (.writer 1217 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28173 : (BulkCases.spec (.writer 1217 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked28173
private def w28174 : Witness := ⟨17,25575,25576⟩
private theorem checked28174 : Rule54.KernelWords.testCase db w28174 (Rule54.KernelWords.spec (.writer 1217 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28174 : (BulkCases.spec (.writer 1217 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28174
private def w28175 : Witness := ⟨17,25634,25635⟩
private theorem checked28175 : Rule54.KernelWords.testCase db w28175 (Rule54.KernelWords.spec (.writer 1217 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28175 : (BulkCases.spec (.writer 1217 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked28175
private def w28176 : Witness := ⟨17,25683,25684⟩
private theorem checked28176 : Rule54.KernelWords.testCase db w28176 (Rule54.KernelWords.spec (.writer 1217 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28176 : (BulkCases.spec (.writer 1217 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked28176
private def w28177 : Witness := ⟨17,25729,25730⟩
private theorem checked28177 : Rule54.KernelWords.testCase db w28177 (Rule54.KernelWords.spec (.writer 1217 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28177 : (BulkCases.spec (.writer 1217 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked28177
private def w28178 : Witness := ⟨17,25756,25757⟩
private theorem checked28178 : Rule54.KernelWords.testCase db w28178 (Rule54.KernelWords.spec (.writer 1217 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28178 : (BulkCases.spec (.writer 1217 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked28178
private def w28179 : Witness := ⟨17,25847,25848⟩
private theorem checked28179 : Rule54.KernelWords.testCase db w28179 (Rule54.KernelWords.spec (.writer 1217 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28179 : (BulkCases.spec (.writer 1217 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked28179
private def w28180 : Witness := ⟨17,25917,25918⟩
private theorem checked28180 : Rule54.KernelWords.testCase db w28180 (Rule54.KernelWords.spec (.writer 1218 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28180 : (BulkCases.spec (.writer 1218 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28180
private def w28181 : Witness := ⟨17,25946,25947⟩
private theorem checked28181 : Rule54.KernelWords.testCase db w28181 (Rule54.KernelWords.spec (.writer 1218 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28181 : (BulkCases.spec (.writer 1218 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked28181
private def w28182 : Witness := ⟨17,25994,25995⟩
private theorem checked28182 : Rule54.KernelWords.testCase db w28182 (Rule54.KernelWords.spec (.writer 1218 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28182 : (BulkCases.spec (.writer 1218 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked28182
private def w28183 : Witness := ⟨17,26051,26052⟩
private theorem checked28183 : Rule54.KernelWords.testCase db w28183 (Rule54.KernelWords.spec (.writer 1218 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28183 : (BulkCases.spec (.writer 1218 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked28183
private def w28184 : Witness := ⟨17,26100,26101⟩
private theorem checked28184 : Rule54.KernelWords.testCase db w28184 (Rule54.KernelWords.spec (.writer 1218 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28184 : (BulkCases.spec (.writer 1218 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked28184
private def w28185 : Witness := ⟨17,26137,26138⟩
private theorem checked28185 : Rule54.KernelWords.testCase db w28185 (Rule54.KernelWords.spec (.writer 1218 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28185 : (BulkCases.spec (.writer 1218 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked28185
private def w28186 : Witness := ⟨17,26165,26166⟩
private theorem checked28186 : Rule54.KernelWords.testCase db w28186 (Rule54.KernelWords.spec (.writer 1218 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28186 : (BulkCases.spec (.writer 1218 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked28186
private def w28187 : Witness := ⟨17,26252,26253⟩
private theorem checked28187 : Rule54.KernelWords.testCase db w28187 (Rule54.KernelWords.spec (.writer 1218 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28187 : (BulkCases.spec (.writer 1218 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked28187
private def w28188 : Witness := ⟨17,26325,26326⟩
private theorem checked28188 : Rule54.KernelWords.testCase db w28188 (Rule54.KernelWords.spec (.writer 1218 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28188 : (BulkCases.spec (.writer 1218 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28188
private def w28189 : Witness := ⟨17,26384,26385⟩
private theorem checked28189 : Rule54.KernelWords.testCase db w28189 (Rule54.KernelWords.spec (.writer 1218 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28189 : (BulkCases.spec (.writer 1218 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked28189
private def w28190 : Witness := ⟨17,26433,26434⟩
private theorem checked28190 : Rule54.KernelWords.testCase db w28190 (Rule54.KernelWords.spec (.writer 1218 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28190 : (BulkCases.spec (.writer 1218 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked28190
private def w28191 : Witness := ⟨17,26479,26480⟩
private theorem checked28191 : Rule54.KernelWords.testCase db w28191 (Rule54.KernelWords.spec (.writer 1218 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c28191 : (BulkCases.spec (.writer 1218 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked28191
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1216 6 true 0,c28160⟩,
⟨.writer 1216 6 true 1,c28161⟩,
⟨.writer 1216 6 true 2,c28162⟩,
⟨.writer 1216 6 true 3,c28163⟩,
⟨.writer 1216 6 true 4,c28164⟩,
⟨.writer 1216 6 true 5,c28165⟩,
⟨.writer 1217 6 false 0,c28166⟩,
⟨.writer 1217 6 false 1,c28167⟩,
⟨.writer 1217 6 false 2,c28168⟩,
⟨.writer 1217 6 false 3,c28169⟩,
⟨.writer 1217 6 false 4,c28170⟩,
⟨.writer 1217 6 false 5,c28171⟩,
⟨.writer 1217 6 false 6,c28172⟩,
⟨.writer 1217 6 false 7,c28173⟩,
⟨.writer 1217 6 true 0,c28174⟩,
⟨.writer 1217 6 true 1,c28175⟩,
⟨.writer 1217 6 true 2,c28176⟩,
⟨.writer 1217 6 true 3,c28177⟩,
⟨.writer 1217 6 true 4,c28178⟩,
⟨.writer 1217 6 true 5,c28179⟩,
⟨.writer 1218 6 false 0,c28180⟩,
⟨.writer 1218 6 false 1,c28181⟩,
⟨.writer 1218 6 false 2,c28182⟩,
⟨.writer 1218 6 false 3,c28183⟩,
⟨.writer 1218 6 false 4,c28184⟩,
⟨.writer 1218 6 false 5,c28185⟩,
⟨.writer 1218 6 false 6,c28186⟩,
⟨.writer 1218 6 false 7,c28187⟩,
⟨.writer 1218 6 true 0,c28188⟩,
⟨.writer 1218 6 true 1,c28189⟩,
⟨.writer 1218 6 true 2,c28190⟩,
⟨.writer 1218 6 true 3,c28191⟩]
#print axioms c28160
#print axioms c28191
end Rule54Lean.KernelGroup0880
