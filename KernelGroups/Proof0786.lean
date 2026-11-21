module
public import KernelClusters.Nodes0049
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0786
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0049
private def w25152 : Witness := ⟨16,60017,60018⟩
private theorem checked25152 : Rule54.KernelWords.testCase db w25152 (Rule54.KernelWords.spec (.writer 1001 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25152 : (BulkCases.spec (.writer 1001 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25152
private def w25153 : Witness := ⟨16,60055,60056⟩
private theorem checked25153 : Rule54.KernelWords.testCase db w25153 (Rule54.KernelWords.spec (.writer 1001 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25153 : (BulkCases.spec (.writer 1001 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25153
private def w25154 : Witness := ⟨16,60080,60081⟩
private theorem checked25154 : Rule54.KernelWords.testCase db w25154 (Rule54.KernelWords.spec (.writer 1001 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25154 : (BulkCases.spec (.writer 1001 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25154
private def w25155 : Witness := ⟨16,60165,60166⟩
private theorem checked25155 : Rule54.KernelWords.testCase db w25155 (Rule54.KernelWords.spec (.writer 1001 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25155 : (BulkCases.spec (.writer 1001 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25155
private def w25156 : Witness := ⟨16,60228,60229⟩
private theorem checked25156 : Rule54.KernelWords.testCase db w25156 (Rule54.KernelWords.spec (.writer 1002 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25156 : (BulkCases.spec (.writer 1002 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25156
private def w25157 : Witness := ⟨16,60254,60255⟩
private theorem checked25157 : Rule54.KernelWords.testCase db w25157 (Rule54.KernelWords.spec (.writer 1002 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25157 : (BulkCases.spec (.writer 1002 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25157
private def w25158 : Witness := ⟨16,60303,60304⟩
private theorem checked25158 : Rule54.KernelWords.testCase db w25158 (Rule54.KernelWords.spec (.writer 1002 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25158 : (BulkCases.spec (.writer 1002 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25158
private def w25159 : Witness := ⟨16,60358,60359⟩
private theorem checked25159 : Rule54.KernelWords.testCase db w25159 (Rule54.KernelWords.spec (.writer 1002 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25159 : (BulkCases.spec (.writer 1002 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25159
private def w25160 : Witness := ⟨16,60409,60410⟩
private theorem checked25160 : Rule54.KernelWords.testCase db w25160 (Rule54.KernelWords.spec (.writer 1002 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25160 : (BulkCases.spec (.writer 1002 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25160
private def w25161 : Witness := ⟨16,60442,60443⟩
private theorem checked25161 : Rule54.KernelWords.testCase db w25161 (Rule54.KernelWords.spec (.writer 1002 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25161 : (BulkCases.spec (.writer 1002 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25161
private def w25162 : Witness := ⟨16,60467,60468⟩
private theorem checked25162 : Rule54.KernelWords.testCase db w25162 (Rule54.KernelWords.spec (.writer 1002 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25162 : (BulkCases.spec (.writer 1002 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25162
private def w25163 : Witness := ⟨16,60548,60549⟩
private theorem checked25163 : Rule54.KernelWords.testCase db w25163 (Rule54.KernelWords.spec (.writer 1002 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25163 : (BulkCases.spec (.writer 1002 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25163
private def w25164 : Witness := ⟨16,60614,60615⟩
private theorem checked25164 : Rule54.KernelWords.testCase db w25164 (Rule54.KernelWords.spec (.writer 1002 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25164 : (BulkCases.spec (.writer 1002 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25164
private def w25165 : Witness := ⟨16,60671,60672⟩
private theorem checked25165 : Rule54.KernelWords.testCase db w25165 (Rule54.KernelWords.spec (.writer 1002 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25165 : (BulkCases.spec (.writer 1002 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25165
private def w25166 : Witness := ⟨16,60724,60725⟩
private theorem checked25166 : Rule54.KernelWords.testCase db w25166 (Rule54.KernelWords.spec (.writer 1002 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25166 : (BulkCases.spec (.writer 1002 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25166
private def w25167 : Witness := ⟨16,60762,60763⟩
private theorem checked25167 : Rule54.KernelWords.testCase db w25167 (Rule54.KernelWords.spec (.writer 1002 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25167 : (BulkCases.spec (.writer 1002 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25167
private def w25168 : Witness := ⟨16,60787,60788⟩
private theorem checked25168 : Rule54.KernelWords.testCase db w25168 (Rule54.KernelWords.spec (.writer 1002 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25168 : (BulkCases.spec (.writer 1002 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25168
private def w25169 : Witness := ⟨16,60868,60869⟩
private theorem checked25169 : Rule54.KernelWords.testCase db w25169 (Rule54.KernelWords.spec (.writer 1002 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25169 : (BulkCases.spec (.writer 1002 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25169
private def w25170 : Witness := ⟨16,60928,60929⟩
private theorem checked25170 : Rule54.KernelWords.testCase db w25170 (Rule54.KernelWords.spec (.writer 1003 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25170 : (BulkCases.spec (.writer 1003 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25170
private def w25171 : Witness := ⟨16,60954,60955⟩
private theorem checked25171 : Rule54.KernelWords.testCase db w25171 (Rule54.KernelWords.spec (.writer 1003 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25171 : (BulkCases.spec (.writer 1003 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25171
private def w25172 : Witness := ⟨16,61003,61004⟩
private theorem checked25172 : Rule54.KernelWords.testCase db w25172 (Rule54.KernelWords.spec (.writer 1003 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25172 : (BulkCases.spec (.writer 1003 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25172
private def w25173 : Witness := ⟨16,61058,61059⟩
private theorem checked25173 : Rule54.KernelWords.testCase db w25173 (Rule54.KernelWords.spec (.writer 1003 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25173 : (BulkCases.spec (.writer 1003 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25173
private def w25174 : Witness := ⟨16,61109,61110⟩
private theorem checked25174 : Rule54.KernelWords.testCase db w25174 (Rule54.KernelWords.spec (.writer 1003 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25174 : (BulkCases.spec (.writer 1003 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25174
private def w25175 : Witness := ⟨16,61142,61143⟩
private theorem checked25175 : Rule54.KernelWords.testCase db w25175 (Rule54.KernelWords.spec (.writer 1003 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25175 : (BulkCases.spec (.writer 1003 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25175
private def w25176 : Witness := ⟨16,61167,61168⟩
private theorem checked25176 : Rule54.KernelWords.testCase db w25176 (Rule54.KernelWords.spec (.writer 1003 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25176 : (BulkCases.spec (.writer 1003 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked25176
private def w25177 : Witness := ⟨16,61248,61249⟩
private theorem checked25177 : Rule54.KernelWords.testCase db w25177 (Rule54.KernelWords.spec (.writer 1003 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25177 : (BulkCases.spec (.writer 1003 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked25177
private def w25178 : Witness := ⟨16,61314,61315⟩
private theorem checked25178 : Rule54.KernelWords.testCase db w25178 (Rule54.KernelWords.spec (.writer 1003 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25178 : (BulkCases.spec (.writer 1003 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked25178
private def w25179 : Witness := ⟨16,61371,61372⟩
private theorem checked25179 : Rule54.KernelWords.testCase db w25179 (Rule54.KernelWords.spec (.writer 1003 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25179 : (BulkCases.spec (.writer 1003 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25179
private def w25180 : Witness := ⟨16,61424,61425⟩
private theorem checked25180 : Rule54.KernelWords.testCase db w25180 (Rule54.KernelWords.spec (.writer 1003 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25180 : (BulkCases.spec (.writer 1003 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked25180
private def w25181 : Witness := ⟨16,61462,61463⟩
private theorem checked25181 : Rule54.KernelWords.testCase db w25181 (Rule54.KernelWords.spec (.writer 1003 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25181 : (BulkCases.spec (.writer 1003 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked25181
private def w25182 : Witness := ⟨16,61487,61488⟩
private theorem checked25182 : Rule54.KernelWords.testCase db w25182 (Rule54.KernelWords.spec (.writer 1003 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25182 : (BulkCases.spec (.writer 1003 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked25182
private def w25183 : Witness := ⟨16,61572,61573⟩
private theorem checked25183 : Rule54.KernelWords.testCase db w25183 (Rule54.KernelWords.spec (.writer 1003 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c25183 : (BulkCases.spec (.writer 1003 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked25183
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 1001 6 true 2,c25152⟩,
⟨.writer 1001 6 true 3,c25153⟩,
⟨.writer 1001 6 true 4,c25154⟩,
⟨.writer 1001 6 true 5,c25155⟩,
⟨.writer 1002 6 false 0,c25156⟩,
⟨.writer 1002 6 false 1,c25157⟩,
⟨.writer 1002 6 false 2,c25158⟩,
⟨.writer 1002 6 false 3,c25159⟩,
⟨.writer 1002 6 false 4,c25160⟩,
⟨.writer 1002 6 false 5,c25161⟩,
⟨.writer 1002 6 false 6,c25162⟩,
⟨.writer 1002 6 false 7,c25163⟩,
⟨.writer 1002 6 true 0,c25164⟩,
⟨.writer 1002 6 true 1,c25165⟩,
⟨.writer 1002 6 true 2,c25166⟩,
⟨.writer 1002 6 true 3,c25167⟩,
⟨.writer 1002 6 true 4,c25168⟩,
⟨.writer 1002 6 true 5,c25169⟩,
⟨.writer 1003 6 false 0,c25170⟩,
⟨.writer 1003 6 false 1,c25171⟩,
⟨.writer 1003 6 false 2,c25172⟩,
⟨.writer 1003 6 false 3,c25173⟩,
⟨.writer 1003 6 false 4,c25174⟩,
⟨.writer 1003 6 false 5,c25175⟩,
⟨.writer 1003 6 false 6,c25176⟩,
⟨.writer 1003 6 false 7,c25177⟩,
⟨.writer 1003 6 true 0,c25178⟩,
⟨.writer 1003 6 true 1,c25179⟩,
⟨.writer 1003 6 true 2,c25180⟩,
⟨.writer 1003 6 true 3,c25181⟩,
⟨.writer 1003 6 true 4,c25182⟩,
⟨.writer 1003 6 true 5,c25183⟩]
#print axioms c25152
#print axioms c25183
end Rule54Lean.KernelGroup0786
