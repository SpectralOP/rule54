module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0755
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24160 : Witness := ⟨16,60557,60558⟩
private theorem checked24160 : Rule54.KernelWords.testCase db w24160 (Rule54.KernelWords.spec (.writer 930 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24160 : (BulkCases.spec (.writer 930 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24160
private def w24161 : Witness := ⟨16,60637,60638⟩
private theorem checked24161 : Rule54.KernelWords.testCase db w24161 (Rule54.KernelWords.spec (.writer 930 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24161 : (BulkCases.spec (.writer 930 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24161
private def w24162 : Witness := ⟨16,60697,60698⟩
private theorem checked24162 : Rule54.KernelWords.testCase db w24162 (Rule54.KernelWords.spec (.writer 931 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24162 : (BulkCases.spec (.writer 931 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24162
private def w24163 : Witness := ⟨16,60723,60724⟩
private theorem checked24163 : Rule54.KernelWords.testCase db w24163 (Rule54.KernelWords.spec (.writer 931 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24163 : (BulkCases.spec (.writer 931 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24163
private def w24164 : Witness := ⟨16,60777,60778⟩
private theorem checked24164 : Rule54.KernelWords.testCase db w24164 (Rule54.KernelWords.spec (.writer 931 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24164 : (BulkCases.spec (.writer 931 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24164
private def w24165 : Witness := ⟨16,60830,60831⟩
private theorem checked24165 : Rule54.KernelWords.testCase db w24165 (Rule54.KernelWords.spec (.writer 931 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24165 : (BulkCases.spec (.writer 931 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24165
private def w24166 : Witness := ⟨16,60882,60883⟩
private theorem checked24166 : Rule54.KernelWords.testCase db w24166 (Rule54.KernelWords.spec (.writer 931 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24166 : (BulkCases.spec (.writer 931 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24166
private def w24167 : Witness := ⟨16,60915,60916⟩
private theorem checked24167 : Rule54.KernelWords.testCase db w24167 (Rule54.KernelWords.spec (.writer 931 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24167 : (BulkCases.spec (.writer 931 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24167
private def w24168 : Witness := ⟨16,60940,60941⟩
private theorem checked24168 : Rule54.KernelWords.testCase db w24168 (Rule54.KernelWords.spec (.writer 931 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24168 : (BulkCases.spec (.writer 931 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24168
private def w24169 : Witness := ⟨16,61021,61022⟩
private theorem checked24169 : Rule54.KernelWords.testCase db w24169 (Rule54.KernelWords.spec (.writer 931 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24169 : (BulkCases.spec (.writer 931 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24169
private def w24170 : Witness := ⟨16,61088,61089⟩
private theorem checked24170 : Rule54.KernelWords.testCase db w24170 (Rule54.KernelWords.spec (.writer 931 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24170 : (BulkCases.spec (.writer 931 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24170
private def w24171 : Witness := ⟨16,61142,61143⟩
private theorem checked24171 : Rule54.KernelWords.testCase db w24171 (Rule54.KernelWords.spec (.writer 931 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24171 : (BulkCases.spec (.writer 931 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24171
private def w24172 : Witness := ⟨16,61195,61196⟩
private theorem checked24172 : Rule54.KernelWords.testCase db w24172 (Rule54.KernelWords.spec (.writer 931 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24172 : (BulkCases.spec (.writer 931 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24172
private def w24173 : Witness := ⟨16,61233,61234⟩
private theorem checked24173 : Rule54.KernelWords.testCase db w24173 (Rule54.KernelWords.spec (.writer 931 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24173 : (BulkCases.spec (.writer 931 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24173
private def w24174 : Witness := ⟨16,61258,61259⟩
private theorem checked24174 : Rule54.KernelWords.testCase db w24174 (Rule54.KernelWords.spec (.writer 931 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24174 : (BulkCases.spec (.writer 931 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24174
private def w24175 : Witness := ⟨16,61343,61344⟩
private theorem checked24175 : Rule54.KernelWords.testCase db w24175 (Rule54.KernelWords.spec (.writer 931 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24175 : (BulkCases.spec (.writer 931 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24175
private def w24176 : Witness := ⟨16,61407,61408⟩
private theorem checked24176 : Rule54.KernelWords.testCase db w24176 (Rule54.KernelWords.spec (.writer 932 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24176 : (BulkCases.spec (.writer 932 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24176
private def w24177 : Witness := ⟨16,61433,61434⟩
private theorem checked24177 : Rule54.KernelWords.testCase db w24177 (Rule54.KernelWords.spec (.writer 932 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24177 : (BulkCases.spec (.writer 932 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24177
private def w24178 : Witness := ⟨16,61482,61483⟩
private theorem checked24178 : Rule54.KernelWords.testCase db w24178 (Rule54.KernelWords.spec (.writer 932 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24178 : (BulkCases.spec (.writer 932 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24178
private def w24179 : Witness := ⟨16,61535,61536⟩
private theorem checked24179 : Rule54.KernelWords.testCase db w24179 (Rule54.KernelWords.spec (.writer 932 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24179 : (BulkCases.spec (.writer 932 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24179
private def w24180 : Witness := ⟨16,61586,61587⟩
private theorem checked24180 : Rule54.KernelWords.testCase db w24180 (Rule54.KernelWords.spec (.writer 932 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24180 : (BulkCases.spec (.writer 932 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24180
private def w24181 : Witness := ⟨16,61619,61620⟩
private theorem checked24181 : Rule54.KernelWords.testCase db w24181 (Rule54.KernelWords.spec (.writer 932 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24181 : (BulkCases.spec (.writer 932 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24181
private def w24182 : Witness := ⟨16,61644,61645⟩
private theorem checked24182 : Rule54.KernelWords.testCase db w24182 (Rule54.KernelWords.spec (.writer 932 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24182 : (BulkCases.spec (.writer 932 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24182
private def w24183 : Witness := ⟨16,61725,61726⟩
private theorem checked24183 : Rule54.KernelWords.testCase db w24183 (Rule54.KernelWords.spec (.writer 932 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24183 : (BulkCases.spec (.writer 932 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24183
private def w24184 : Witness := ⟨16,61792,61793⟩
private theorem checked24184 : Rule54.KernelWords.testCase db w24184 (Rule54.KernelWords.spec (.writer 932 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24184 : (BulkCases.spec (.writer 932 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24184
private def w24185 : Witness := ⟨16,61846,61847⟩
private theorem checked24185 : Rule54.KernelWords.testCase db w24185 (Rule54.KernelWords.spec (.writer 932 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24185 : (BulkCases.spec (.writer 932 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24185
private def w24186 : Witness := ⟨16,61899,61900⟩
private theorem checked24186 : Rule54.KernelWords.testCase db w24186 (Rule54.KernelWords.spec (.writer 932 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24186 : (BulkCases.spec (.writer 932 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24186
private def w24187 : Witness := ⟨16,61937,61938⟩
private theorem checked24187 : Rule54.KernelWords.testCase db w24187 (Rule54.KernelWords.spec (.writer 932 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24187 : (BulkCases.spec (.writer 932 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24187
private def w24188 : Witness := ⟨16,61962,61963⟩
private theorem checked24188 : Rule54.KernelWords.testCase db w24188 (Rule54.KernelWords.spec (.writer 932 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24188 : (BulkCases.spec (.writer 932 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24188
private def w24189 : Witness := ⟨16,62043,62044⟩
private theorem checked24189 : Rule54.KernelWords.testCase db w24189 (Rule54.KernelWords.spec (.writer 932 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24189 : (BulkCases.spec (.writer 932 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24189
private def w24190 : Witness := ⟨16,62104,62105⟩
private theorem checked24190 : Rule54.KernelWords.testCase db w24190 (Rule54.KernelWords.spec (.writer 933 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24190 : (BulkCases.spec (.writer 933 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24190
private def w24191 : Witness := ⟨16,62130,62131⟩
private theorem checked24191 : Rule54.KernelWords.testCase db w24191 (Rule54.KernelWords.spec (.writer 933 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24191 : (BulkCases.spec (.writer 933 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24191
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 930 6 true 4,c24160⟩,
⟨.writer 930 6 true 5,c24161⟩,
⟨.writer 931 6 false 0,c24162⟩,
⟨.writer 931 6 false 1,c24163⟩,
⟨.writer 931 6 false 2,c24164⟩,
⟨.writer 931 6 false 3,c24165⟩,
⟨.writer 931 6 false 4,c24166⟩,
⟨.writer 931 6 false 5,c24167⟩,
⟨.writer 931 6 false 6,c24168⟩,
⟨.writer 931 6 false 7,c24169⟩,
⟨.writer 931 6 true 0,c24170⟩,
⟨.writer 931 6 true 1,c24171⟩,
⟨.writer 931 6 true 2,c24172⟩,
⟨.writer 931 6 true 3,c24173⟩,
⟨.writer 931 6 true 4,c24174⟩,
⟨.writer 931 6 true 5,c24175⟩,
⟨.writer 932 6 false 0,c24176⟩,
⟨.writer 932 6 false 1,c24177⟩,
⟨.writer 932 6 false 2,c24178⟩,
⟨.writer 932 6 false 3,c24179⟩,
⟨.writer 932 6 false 4,c24180⟩,
⟨.writer 932 6 false 5,c24181⟩,
⟨.writer 932 6 false 6,c24182⟩,
⟨.writer 932 6 false 7,c24183⟩,
⟨.writer 932 6 true 0,c24184⟩,
⟨.writer 932 6 true 1,c24185⟩,
⟨.writer 932 6 true 2,c24186⟩,
⟨.writer 932 6 true 3,c24187⟩,
⟨.writer 932 6 true 4,c24188⟩,
⟨.writer 932 6 true 5,c24189⟩,
⟨.writer 933 6 false 0,c24190⟩,
⟨.writer 933 6 false 1,c24191⟩]
#print axioms c24160
#print axioms c24191
end Rule54Lean.KernelGroup0755
