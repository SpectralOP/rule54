module
public import KernelClusters.Nodes0043
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0695
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0043
private def w22240 : Witness := ⟨16,64101,64102⟩
private theorem checked22240 : Rule54.KernelWords.testCase db w22240 (Rule54.KernelWords.spec (.writer 793 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22240 : (BulkCases.spec (.writer 793 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22240
private def w22241 : Witness := ⟨16,64134,64135⟩
private theorem checked22241 : Rule54.KernelWords.testCase db w22241 (Rule54.KernelWords.spec (.writer 793 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22241 : (BulkCases.spec (.writer 793 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22241
private def w22242 : Witness := ⟨16,64160,64161⟩
private theorem checked22242 : Rule54.KernelWords.testCase db w22242 (Rule54.KernelWords.spec (.writer 793 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22242 : (BulkCases.spec (.writer 793 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22242
private def w22243 : Witness := ⟨16,64232,64233⟩
private theorem checked22243 : Rule54.KernelWords.testCase db w22243 (Rule54.KernelWords.spec (.writer 793 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22243 : (BulkCases.spec (.writer 793 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22243
private def w22244 : Witness := ⟨16,64288,64289⟩
private theorem checked22244 : Rule54.KernelWords.testCase db w22244 (Rule54.KernelWords.spec (.writer 794 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22244 : (BulkCases.spec (.writer 794 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22244
private def w22245 : Witness := ⟨16,64314,64315⟩
private theorem checked22245 : Rule54.KernelWords.testCase db w22245 (Rule54.KernelWords.spec (.writer 794 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22245 : (BulkCases.spec (.writer 794 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22245
private def w22246 : Witness := ⟨16,64372,64373⟩
private theorem checked22246 : Rule54.KernelWords.testCase db w22246 (Rule54.KernelWords.spec (.writer 794 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22246 : (BulkCases.spec (.writer 794 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22246
private def w22247 : Witness := ⟨16,64423,64424⟩
private theorem checked22247 : Rule54.KernelWords.testCase db w22247 (Rule54.KernelWords.spec (.writer 794 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22247 : (BulkCases.spec (.writer 794 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22247
private def w22248 : Witness := ⟨16,64469,64470⟩
private theorem checked22248 : Rule54.KernelWords.testCase db w22248 (Rule54.KernelWords.spec (.writer 794 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22248 : (BulkCases.spec (.writer 794 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22248
private def w22249 : Witness := ⟨16,64498,64499⟩
private theorem checked22249 : Rule54.KernelWords.testCase db w22249 (Rule54.KernelWords.spec (.writer 794 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22249 : (BulkCases.spec (.writer 794 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22249
private def w22250 : Witness := ⟨16,64523,64524⟩
private theorem checked22250 : Rule54.KernelWords.testCase db w22250 (Rule54.KernelWords.spec (.writer 794 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22250 : (BulkCases.spec (.writer 794 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22250
private def w22251 : Witness := ⟨16,64592,64593⟩
private theorem checked22251 : Rule54.KernelWords.testCase db w22251 (Rule54.KernelWords.spec (.writer 794 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22251 : (BulkCases.spec (.writer 794 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22251
private def w22252 : Witness := ⟨16,64651,64652⟩
private theorem checked22252 : Rule54.KernelWords.testCase db w22252 (Rule54.KernelWords.spec (.writer 794 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22252 : (BulkCases.spec (.writer 794 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22252
private def w22253 : Witness := ⟨16,64701,64702⟩
private theorem checked22253 : Rule54.KernelWords.testCase db w22253 (Rule54.KernelWords.spec (.writer 794 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22253 : (BulkCases.spec (.writer 794 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22253
private def w22254 : Witness := ⟨16,64748,64749⟩
private theorem checked22254 : Rule54.KernelWords.testCase db w22254 (Rule54.KernelWords.spec (.writer 794 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22254 : (BulkCases.spec (.writer 794 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22254
private def w22255 : Witness := ⟨16,64781,64782⟩
private theorem checked22255 : Rule54.KernelWords.testCase db w22255 (Rule54.KernelWords.spec (.writer 794 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22255 : (BulkCases.spec (.writer 794 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22255
private def w22256 : Witness := ⟨16,64807,64808⟩
private theorem checked22256 : Rule54.KernelWords.testCase db w22256 (Rule54.KernelWords.spec (.writer 794 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22256 : (BulkCases.spec (.writer 794 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22256
private def w22257 : Witness := ⟨16,64873,64874⟩
private theorem checked22257 : Rule54.KernelWords.testCase db w22257 (Rule54.KernelWords.spec (.writer 794 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22257 : (BulkCases.spec (.writer 794 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22257
private def w22258 : Witness := ⟨16,64925,64926⟩
private theorem checked22258 : Rule54.KernelWords.testCase db w22258 (Rule54.KernelWords.spec (.writer 795 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22258 : (BulkCases.spec (.writer 795 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22258
private def w22259 : Witness := ⟨16,64951,64952⟩
private theorem checked22259 : Rule54.KernelWords.testCase db w22259 (Rule54.KernelWords.spec (.writer 795 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22259 : (BulkCases.spec (.writer 795 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22259
private def w22260 : Witness := ⟨16,65009,65010⟩
private theorem checked22260 : Rule54.KernelWords.testCase db w22260 (Rule54.KernelWords.spec (.writer 795 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22260 : (BulkCases.spec (.writer 795 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22260
private def w22261 : Witness := ⟨16,65060,65061⟩
private theorem checked22261 : Rule54.KernelWords.testCase db w22261 (Rule54.KernelWords.spec (.writer 795 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22261 : (BulkCases.spec (.writer 795 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22261
private def w22262 : Witness := ⟨16,65106,65107⟩
private theorem checked22262 : Rule54.KernelWords.testCase db w22262 (Rule54.KernelWords.spec (.writer 795 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22262 : (BulkCases.spec (.writer 795 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22262
private def w22263 : Witness := ⟨16,65135,65136⟩
private theorem checked22263 : Rule54.KernelWords.testCase db w22263 (Rule54.KernelWords.spec (.writer 795 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22263 : (BulkCases.spec (.writer 795 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22263
private def w22264 : Witness := ⟨16,65160,65161⟩
private theorem checked22264 : Rule54.KernelWords.testCase db w22264 (Rule54.KernelWords.spec (.writer 795 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22264 : (BulkCases.spec (.writer 795 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked22264
private def w22265 : Witness := ⟨16,65231,65232⟩
private theorem checked22265 : Rule54.KernelWords.testCase db w22265 (Rule54.KernelWords.spec (.writer 795 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22265 : (BulkCases.spec (.writer 795 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked22265
private def w22266 : Witness := ⟨16,65291,65292⟩
private theorem checked22266 : Rule54.KernelWords.testCase db w22266 (Rule54.KernelWords.spec (.writer 795 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22266 : (BulkCases.spec (.writer 795 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked22266
private def w22267 : Witness := ⟨16,65341,65342⟩
private theorem checked22267 : Rule54.KernelWords.testCase db w22267 (Rule54.KernelWords.spec (.writer 795 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22267 : (BulkCases.spec (.writer 795 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked22267
private def w22268 : Witness := ⟨16,65388,65389⟩
private theorem checked22268 : Rule54.KernelWords.testCase db w22268 (Rule54.KernelWords.spec (.writer 795 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22268 : (BulkCases.spec (.writer 795 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22268
private def w22269 : Witness := ⟨16,65421,65422⟩
private theorem checked22269 : Rule54.KernelWords.testCase db w22269 (Rule54.KernelWords.spec (.writer 795 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22269 : (BulkCases.spec (.writer 795 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked22269
private def w22270 : Witness := ⟨16,65447,65448⟩
private theorem checked22270 : Rule54.KernelWords.testCase db w22270 (Rule54.KernelWords.spec (.writer 795 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22270 : (BulkCases.spec (.writer 795 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked22270
private def w22271 : Witness := ⟨16,65519,65520⟩
private theorem checked22271 : Rule54.KernelWords.testCase db w22271 (Rule54.KernelWords.spec (.writer 795 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c22271 : (BulkCases.spec (.writer 795 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked22271
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 793 6 true 2,c22240⟩,
⟨.writer 793 6 true 3,c22241⟩,
⟨.writer 793 6 true 4,c22242⟩,
⟨.writer 793 6 true 5,c22243⟩,
⟨.writer 794 6 false 0,c22244⟩,
⟨.writer 794 6 false 1,c22245⟩,
⟨.writer 794 6 false 2,c22246⟩,
⟨.writer 794 6 false 3,c22247⟩,
⟨.writer 794 6 false 4,c22248⟩,
⟨.writer 794 6 false 5,c22249⟩,
⟨.writer 794 6 false 6,c22250⟩,
⟨.writer 794 6 false 7,c22251⟩,
⟨.writer 794 6 true 0,c22252⟩,
⟨.writer 794 6 true 1,c22253⟩,
⟨.writer 794 6 true 2,c22254⟩,
⟨.writer 794 6 true 3,c22255⟩,
⟨.writer 794 6 true 4,c22256⟩,
⟨.writer 794 6 true 5,c22257⟩,
⟨.writer 795 6 false 0,c22258⟩,
⟨.writer 795 6 false 1,c22259⟩,
⟨.writer 795 6 false 2,c22260⟩,
⟨.writer 795 6 false 3,c22261⟩,
⟨.writer 795 6 false 4,c22262⟩,
⟨.writer 795 6 false 5,c22263⟩,
⟨.writer 795 6 false 6,c22264⟩,
⟨.writer 795 6 false 7,c22265⟩,
⟨.writer 795 6 true 0,c22266⟩,
⟨.writer 795 6 true 1,c22267⟩,
⟨.writer 795 6 true 2,c22268⟩,
⟨.writer 795 6 true 3,c22269⟩,
⟨.writer 795 6 true 4,c22270⟩,
⟨.writer 795 6 true 5,c22271⟩]
#print axioms c22240
#print axioms c22271
end Rule54Lean.KernelGroup0695
