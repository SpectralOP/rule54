module
public import KernelClusters.Nodes0047
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0757
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0047
private def w24224 : Witness := ⟨16,63742,63743⟩
private theorem checked24224 : Rule54.KernelWords.testCase db w24224 (Rule54.KernelWords.spec (.writer 935 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24224 : (BulkCases.spec (.writer 935 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24224
private def w24225 : Witness := ⟨16,63823,63824⟩
private theorem checked24225 : Rule54.KernelWords.testCase db w24225 (Rule54.KernelWords.spec (.writer 935 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24225 : (BulkCases.spec (.writer 935 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24225
private def w24226 : Witness := ⟨16,63890,63891⟩
private theorem checked24226 : Rule54.KernelWords.testCase db w24226 (Rule54.KernelWords.spec (.writer 935 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24226 : (BulkCases.spec (.writer 935 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24226
private def w24227 : Witness := ⟨16,63944,63945⟩
private theorem checked24227 : Rule54.KernelWords.testCase db w24227 (Rule54.KernelWords.spec (.writer 935 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24227 : (BulkCases.spec (.writer 935 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24227
private def w24228 : Witness := ⟨16,63997,63998⟩
private theorem checked24228 : Rule54.KernelWords.testCase db w24228 (Rule54.KernelWords.spec (.writer 935 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24228 : (BulkCases.spec (.writer 935 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24228
private def w24229 : Witness := ⟨16,64035,64036⟩
private theorem checked24229 : Rule54.KernelWords.testCase db w24229 (Rule54.KernelWords.spec (.writer 935 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24229 : (BulkCases.spec (.writer 935 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24229
private def w24230 : Witness := ⟨16,64060,64061⟩
private theorem checked24230 : Rule54.KernelWords.testCase db w24230 (Rule54.KernelWords.spec (.writer 935 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24230 : (BulkCases.spec (.writer 935 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24230
private def w24231 : Witness := ⟨16,64145,64146⟩
private theorem checked24231 : Rule54.KernelWords.testCase db w24231 (Rule54.KernelWords.spec (.writer 935 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24231 : (BulkCases.spec (.writer 935 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24231
private def w24232 : Witness := ⟨16,64209,64210⟩
private theorem checked24232 : Rule54.KernelWords.testCase db w24232 (Rule54.KernelWords.spec (.writer 936 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24232 : (BulkCases.spec (.writer 936 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24232
private def w24233 : Witness := ⟨16,64235,64236⟩
private theorem checked24233 : Rule54.KernelWords.testCase db w24233 (Rule54.KernelWords.spec (.writer 936 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24233 : (BulkCases.spec (.writer 936 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24233
private def w24234 : Witness := ⟨16,64284,64285⟩
private theorem checked24234 : Rule54.KernelWords.testCase db w24234 (Rule54.KernelWords.spec (.writer 936 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24234 : (BulkCases.spec (.writer 936 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24234
private def w24235 : Witness := ⟨16,64337,64338⟩
private theorem checked24235 : Rule54.KernelWords.testCase db w24235 (Rule54.KernelWords.spec (.writer 936 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24235 : (BulkCases.spec (.writer 936 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24235
private def w24236 : Witness := ⟨16,64388,64389⟩
private theorem checked24236 : Rule54.KernelWords.testCase db w24236 (Rule54.KernelWords.spec (.writer 936 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24236 : (BulkCases.spec (.writer 936 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24236
private def w24237 : Witness := ⟨16,64421,64422⟩
private theorem checked24237 : Rule54.KernelWords.testCase db w24237 (Rule54.KernelWords.spec (.writer 936 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24237 : (BulkCases.spec (.writer 936 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24237
private def w24238 : Witness := ⟨16,64446,64447⟩
private theorem checked24238 : Rule54.KernelWords.testCase db w24238 (Rule54.KernelWords.spec (.writer 936 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24238 : (BulkCases.spec (.writer 936 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24238
private def w24239 : Witness := ⟨16,64527,64528⟩
private theorem checked24239 : Rule54.KernelWords.testCase db w24239 (Rule54.KernelWords.spec (.writer 936 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24239 : (BulkCases.spec (.writer 936 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24239
private def w24240 : Witness := ⟨16,64594,64595⟩
private theorem checked24240 : Rule54.KernelWords.testCase db w24240 (Rule54.KernelWords.spec (.writer 936 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24240 : (BulkCases.spec (.writer 936 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24240
private def w24241 : Witness := ⟨16,64648,64649⟩
private theorem checked24241 : Rule54.KernelWords.testCase db w24241 (Rule54.KernelWords.spec (.writer 936 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24241 : (BulkCases.spec (.writer 936 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24241
private def w24242 : Witness := ⟨16,64701,64702⟩
private theorem checked24242 : Rule54.KernelWords.testCase db w24242 (Rule54.KernelWords.spec (.writer 936 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24242 : (BulkCases.spec (.writer 936 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24242
private def w24243 : Witness := ⟨16,64739,64740⟩
private theorem checked24243 : Rule54.KernelWords.testCase db w24243 (Rule54.KernelWords.spec (.writer 936 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24243 : (BulkCases.spec (.writer 936 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24243
private def w24244 : Witness := ⟨16,64764,64765⟩
private theorem checked24244 : Rule54.KernelWords.testCase db w24244 (Rule54.KernelWords.spec (.writer 936 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24244 : (BulkCases.spec (.writer 936 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24244
private def w24245 : Witness := ⟨16,64845,64846⟩
private theorem checked24245 : Rule54.KernelWords.testCase db w24245 (Rule54.KernelWords.spec (.writer 936 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24245 : (BulkCases.spec (.writer 936 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24245
private def w24246 : Witness := ⟨16,64906,64907⟩
private theorem checked24246 : Rule54.KernelWords.testCase db w24246 (Rule54.KernelWords.spec (.writer 937 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24246 : (BulkCases.spec (.writer 937 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24246
private def w24247 : Witness := ⟨16,64932,64933⟩
private theorem checked24247 : Rule54.KernelWords.testCase db w24247 (Rule54.KernelWords.spec (.writer 937 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24247 : (BulkCases.spec (.writer 937 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24247
private def w24248 : Witness := ⟨16,64981,64982⟩
private theorem checked24248 : Rule54.KernelWords.testCase db w24248 (Rule54.KernelWords.spec (.writer 937 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24248 : (BulkCases.spec (.writer 937 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24248
private def w24249 : Witness := ⟨16,65034,65035⟩
private theorem checked24249 : Rule54.KernelWords.testCase db w24249 (Rule54.KernelWords.spec (.writer 937 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24249 : (BulkCases.spec (.writer 937 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24249
private def w24250 : Witness := ⟨16,65085,65086⟩
private theorem checked24250 : Rule54.KernelWords.testCase db w24250 (Rule54.KernelWords.spec (.writer 937 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24250 : (BulkCases.spec (.writer 937 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24250
private def w24251 : Witness := ⟨16,65118,65119⟩
private theorem checked24251 : Rule54.KernelWords.testCase db w24251 (Rule54.KernelWords.spec (.writer 937 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24251 : (BulkCases.spec (.writer 937 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24251
private def w24252 : Witness := ⟨16,65143,65144⟩
private theorem checked24252 : Rule54.KernelWords.testCase db w24252 (Rule54.KernelWords.spec (.writer 937 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24252 : (BulkCases.spec (.writer 937 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24252
private def w24253 : Witness := ⟨16,65224,65225⟩
private theorem checked24253 : Rule54.KernelWords.testCase db w24253 (Rule54.KernelWords.spec (.writer 937 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24253 : (BulkCases.spec (.writer 937 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24253
private def w24254 : Witness := ⟨16,65291,65292⟩
private theorem checked24254 : Rule54.KernelWords.testCase db w24254 (Rule54.KernelWords.spec (.writer 937 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24254 : (BulkCases.spec (.writer 937 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24254
private def w24255 : Witness := ⟨16,65345,65346⟩
private theorem checked24255 : Rule54.KernelWords.testCase db w24255 (Rule54.KernelWords.spec (.writer 937 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24255 : (BulkCases.spec (.writer 937 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24255
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 935 6 false 6,c24224⟩,
⟨.writer 935 6 false 7,c24225⟩,
⟨.writer 935 6 true 0,c24226⟩,
⟨.writer 935 6 true 1,c24227⟩,
⟨.writer 935 6 true 2,c24228⟩,
⟨.writer 935 6 true 3,c24229⟩,
⟨.writer 935 6 true 4,c24230⟩,
⟨.writer 935 6 true 5,c24231⟩,
⟨.writer 936 6 false 0,c24232⟩,
⟨.writer 936 6 false 1,c24233⟩,
⟨.writer 936 6 false 2,c24234⟩,
⟨.writer 936 6 false 3,c24235⟩,
⟨.writer 936 6 false 4,c24236⟩,
⟨.writer 936 6 false 5,c24237⟩,
⟨.writer 936 6 false 6,c24238⟩,
⟨.writer 936 6 false 7,c24239⟩,
⟨.writer 936 6 true 0,c24240⟩,
⟨.writer 936 6 true 1,c24241⟩,
⟨.writer 936 6 true 2,c24242⟩,
⟨.writer 936 6 true 3,c24243⟩,
⟨.writer 936 6 true 4,c24244⟩,
⟨.writer 936 6 true 5,c24245⟩,
⟨.writer 937 6 false 0,c24246⟩,
⟨.writer 937 6 false 1,c24247⟩,
⟨.writer 937 6 false 2,c24248⟩,
⟨.writer 937 6 false 3,c24249⟩,
⟨.writer 937 6 false 4,c24250⟩,
⟨.writer 937 6 false 5,c24251⟩,
⟨.writer 937 6 false 6,c24252⟩,
⟨.writer 937 6 false 7,c24253⟩,
⟨.writer 937 6 true 0,c24254⟩,
⟨.writer 937 6 true 1,c24255⟩]
#print axioms c24224
#print axioms c24255
end Rule54Lean.KernelGroup0757
