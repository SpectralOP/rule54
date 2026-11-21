module
public import KernelClusters.Nodes0023
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0380
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0023
private def w12160 : Witness := ⟨13,36602,36603⟩
private theorem checked12160 : Rule54.KernelWords.testCase db w12160 (Rule54.KernelWords.spec (.writer 73 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12160 : (BulkCases.spec (.writer 73 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12160
private def w12161 : Witness := ⟨13,36648,36649⟩
private theorem checked12161 : Rule54.KernelWords.testCase db w12161 (Rule54.KernelWords.spec (.writer 73 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12161 : (BulkCases.spec (.writer 73 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12161
private def w12162 : Witness := ⟨13,36674,36675⟩
private theorem checked12162 : Rule54.KernelWords.testCase db w12162 (Rule54.KernelWords.spec (.writer 73 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12162 : (BulkCases.spec (.writer 73 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12162
private def w12163 : Witness := ⟨13,36758,36759⟩
private theorem checked12163 : Rule54.KernelWords.testCase db w12163 (Rule54.KernelWords.spec (.writer 73 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12163 : (BulkCases.spec (.writer 73 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12163
private def w12164 : Witness := ⟨13,36822,36823⟩
private theorem checked12164 : Rule54.KernelWords.testCase db w12164 (Rule54.KernelWords.spec (.writer 74 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12164 : (BulkCases.spec (.writer 74 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12164
private def w12165 : Witness := ⟨13,36850,36851⟩
private theorem checked12165 : Rule54.KernelWords.testCase db w12165 (Rule54.KernelWords.spec (.writer 74 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12165 : (BulkCases.spec (.writer 74 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12165
private def w12166 : Witness := ⟨13,36903,36904⟩
private theorem checked12166 : Rule54.KernelWords.testCase db w12166 (Rule54.KernelWords.spec (.writer 74 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12166 : (BulkCases.spec (.writer 74 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12166
private def w12167 : Witness := ⟨13,36964,36965⟩
private theorem checked12167 : Rule54.KernelWords.testCase db w12167 (Rule54.KernelWords.spec (.writer 74 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12167 : (BulkCases.spec (.writer 74 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12167
private def w12168 : Witness := ⟨13,37017,37018⟩
private theorem checked12168 : Rule54.KernelWords.testCase db w12168 (Rule54.KernelWords.spec (.writer 74 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12168 : (BulkCases.spec (.writer 74 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12168
private def w12169 : Witness := ⟨13,37064,37065⟩
private theorem checked12169 : Rule54.KernelWords.testCase db w12169 (Rule54.KernelWords.spec (.writer 74 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12169 : (BulkCases.spec (.writer 74 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12169
private def w12170 : Witness := ⟨13,37090,37091⟩
private theorem checked12170 : Rule54.KernelWords.testCase db w12170 (Rule54.KernelWords.spec (.writer 74 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12170 : (BulkCases.spec (.writer 74 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12170
private def w12171 : Witness := ⟨13,37170,37171⟩
private theorem checked12171 : Rule54.KernelWords.testCase db w12171 (Rule54.KernelWords.spec (.writer 74 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12171 : (BulkCases.spec (.writer 74 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12171
private def w12172 : Witness := ⟨13,37237,37238⟩
private theorem checked12172 : Rule54.KernelWords.testCase db w12172 (Rule54.KernelWords.spec (.writer 74 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12172 : (BulkCases.spec (.writer 74 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12172
private def w12173 : Witness := ⟨13,37295,37296⟩
private theorem checked12173 : Rule54.KernelWords.testCase db w12173 (Rule54.KernelWords.spec (.writer 74 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12173 : (BulkCases.spec (.writer 74 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12173
private def w12174 : Witness := ⟨13,37345,37346⟩
private theorem checked12174 : Rule54.KernelWords.testCase db w12174 (Rule54.KernelWords.spec (.writer 74 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12174 : (BulkCases.spec (.writer 74 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12174
private def w12175 : Witness := ⟨13,37390,37391⟩
private theorem checked12175 : Rule54.KernelWords.testCase db w12175 (Rule54.KernelWords.spec (.writer 74 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12175 : (BulkCases.spec (.writer 74 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12175
private def w12176 : Witness := ⟨13,37418,37419⟩
private theorem checked12176 : Rule54.KernelWords.testCase db w12176 (Rule54.KernelWords.spec (.writer 74 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12176 : (BulkCases.spec (.writer 74 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12176
private def w12177 : Witness := ⟨13,37491,37492⟩
private theorem checked12177 : Rule54.KernelWords.testCase db w12177 (Rule54.KernelWords.spec (.writer 74 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12177 : (BulkCases.spec (.writer 74 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12177
private def w12178 : Witness := ⟨13,37546,37547⟩
private theorem checked12178 : Rule54.KernelWords.testCase db w12178 (Rule54.KernelWords.spec (.writer 75 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12178 : (BulkCases.spec (.writer 75 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12178
private def w12179 : Witness := ⟨13,37574,37575⟩
private theorem checked12179 : Rule54.KernelWords.testCase db w12179 (Rule54.KernelWords.spec (.writer 75 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12179 : (BulkCases.spec (.writer 75 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12179
private def w12180 : Witness := ⟨13,37627,37628⟩
private theorem checked12180 : Rule54.KernelWords.testCase db w12180 (Rule54.KernelWords.spec (.writer 75 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12180 : (BulkCases.spec (.writer 75 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12180
private def w12181 : Witness := ⟨13,37685,37686⟩
private theorem checked12181 : Rule54.KernelWords.testCase db w12181 (Rule54.KernelWords.spec (.writer 75 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12181 : (BulkCases.spec (.writer 75 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12181
private def w12182 : Witness := ⟨13,37736,37737⟩
private theorem checked12182 : Rule54.KernelWords.testCase db w12182 (Rule54.KernelWords.spec (.writer 75 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12182 : (BulkCases.spec (.writer 75 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12182
private def w12183 : Witness := ⟨13,37769,37770⟩
private theorem checked12183 : Rule54.KernelWords.testCase db w12183 (Rule54.KernelWords.spec (.writer 75 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12183 : (BulkCases.spec (.writer 75 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12183
private def w12184 : Witness := ⟨13,37795,37796⟩
private theorem checked12184 : Rule54.KernelWords.testCase db w12184 (Rule54.KernelWords.spec (.writer 75 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12184 : (BulkCases.spec (.writer 75 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12184
private def w12185 : Witness := ⟨13,37873,37874⟩
private theorem checked12185 : Rule54.KernelWords.testCase db w12185 (Rule54.KernelWords.spec (.writer 75 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12185 : (BulkCases.spec (.writer 75 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12185
private def w12186 : Witness := ⟨13,37940,37941⟩
private theorem checked12186 : Rule54.KernelWords.testCase db w12186 (Rule54.KernelWords.spec (.writer 75 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12186 : (BulkCases.spec (.writer 75 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12186
private def w12187 : Witness := ⟨13,37998,37999⟩
private theorem checked12187 : Rule54.KernelWords.testCase db w12187 (Rule54.KernelWords.spec (.writer 75 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12187 : (BulkCases.spec (.writer 75 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12187
private def w12188 : Witness := ⟨13,38049,38050⟩
private theorem checked12188 : Rule54.KernelWords.testCase db w12188 (Rule54.KernelWords.spec (.writer 75 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12188 : (BulkCases.spec (.writer 75 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12188
private def w12189 : Witness := ⟨13,38085,38086⟩
private theorem checked12189 : Rule54.KernelWords.testCase db w12189 (Rule54.KernelWords.spec (.writer 75 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12189 : (BulkCases.spec (.writer 75 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12189
private def w12190 : Witness := ⟨13,38113,38114⟩
private theorem checked12190 : Rule54.KernelWords.testCase db w12190 (Rule54.KernelWords.spec (.writer 75 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12190 : (BulkCases.spec (.writer 75 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12190
private def w12191 : Witness := ⟨13,38200,38201⟩
private theorem checked12191 : Rule54.KernelWords.testCase db w12191 (Rule54.KernelWords.spec (.writer 75 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12191 : (BulkCases.spec (.writer 75 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12191
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 73 6 true 2,c12160⟩,
⟨.writer 73 6 true 3,c12161⟩,
⟨.writer 73 6 true 4,c12162⟩,
⟨.writer 73 6 true 5,c12163⟩,
⟨.writer 74 6 false 0,c12164⟩,
⟨.writer 74 6 false 1,c12165⟩,
⟨.writer 74 6 false 2,c12166⟩,
⟨.writer 74 6 false 3,c12167⟩,
⟨.writer 74 6 false 4,c12168⟩,
⟨.writer 74 6 false 5,c12169⟩,
⟨.writer 74 6 false 6,c12170⟩,
⟨.writer 74 6 false 7,c12171⟩,
⟨.writer 74 6 true 0,c12172⟩,
⟨.writer 74 6 true 1,c12173⟩,
⟨.writer 74 6 true 2,c12174⟩,
⟨.writer 74 6 true 3,c12175⟩,
⟨.writer 74 6 true 4,c12176⟩,
⟨.writer 74 6 true 5,c12177⟩,
⟨.writer 75 6 false 0,c12178⟩,
⟨.writer 75 6 false 1,c12179⟩,
⟨.writer 75 6 false 2,c12180⟩,
⟨.writer 75 6 false 3,c12181⟩,
⟨.writer 75 6 false 4,c12182⟩,
⟨.writer 75 6 false 5,c12183⟩,
⟨.writer 75 6 false 6,c12184⟩,
⟨.writer 75 6 false 7,c12185⟩,
⟨.writer 75 6 true 0,c12186⟩,
⟨.writer 75 6 true 1,c12187⟩,
⟨.writer 75 6 true 2,c12188⟩,
⟨.writer 75 6 true 3,c12189⟩,
⟨.writer 75 6 true 4,c12190⟩,
⟨.writer 75 6 true 5,c12191⟩]
#print axioms c12160
#print axioms c12191
end Rule54Lean.KernelGroup0380
