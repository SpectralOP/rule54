module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0008
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w256 : Witness := ⟨16,17310,17311⟩
private theorem checked256 : Rule54.KernelWords.testCase db w256 (Rule54.KernelWords.spec (.passive 29))=true := by decide +kernel
theorem c256 : (BulkCases.spec (.passive 29)).Valid := Rule54.KernelWords.collision_sound db_ok checked256
private def w257 : Witness := ⟨16,17371,17372⟩
private theorem checked257 : Rule54.KernelWords.testCase db w257 (Rule54.KernelWords.spec (.west 2 30 0))=true := by decide +kernel
theorem c257 : (BulkCases.spec (.west 2 30 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked257
private def w258 : Witness := ⟨16,17452,17453⟩
private theorem checked258 : Rule54.KernelWords.testCase db w258 (Rule54.KernelWords.spec (.west 2 30 1))=true := by decide +kernel
theorem c258 : (BulkCases.spec (.west 2 30 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked258
private def w259 : Witness := ⟨16,17492,17493⟩
private theorem checked259 : Rule54.KernelWords.testCase db w259 (Rule54.KernelWords.spec (.west 2 30 2))=true := by decide +kernel
theorem c259 : (BulkCases.spec (.west 2 30 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked259
private def w260 : Witness := ⟨16,17516,17517⟩
private theorem checked260 : Rule54.KernelWords.testCase db w260 (Rule54.KernelWords.spec (.eastward 2 30))=true := by decide +kernel
theorem c260 : (BulkCases.spec (.eastward 2 30)).Valid := Rule54.KernelWords.collision_sound db_ok checked260
private def w261 : Witness := ⟨16,17614,17615⟩
private theorem checked261 : Rule54.KernelWords.testCase db w261 (Rule54.KernelWords.spec (.west 18 30 0))=true := by decide +kernel
theorem c261 : (BulkCases.spec (.west 18 30 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked261
private def w262 : Witness := ⟨16,17695,17696⟩
private theorem checked262 : Rule54.KernelWords.testCase db w262 (Rule54.KernelWords.spec (.west 18 30 1))=true := by decide +kernel
theorem c262 : (BulkCases.spec (.west 18 30 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked262
private def w263 : Witness := ⟨16,17733,17734⟩
private theorem checked263 : Rule54.KernelWords.testCase db w263 (Rule54.KernelWords.spec (.west 18 30 2))=true := by decide +kernel
theorem c263 : (BulkCases.spec (.west 18 30 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked263
private def w264 : Witness := ⟨16,17748,17749⟩
private theorem checked264 : Rule54.KernelWords.testCase db w264 (Rule54.KernelWords.spec (.eastward 18 30))=true := by decide +kernel
theorem c264 : (BulkCases.spec (.eastward 18 30)).Valid := Rule54.KernelWords.collision_sound db_ok checked264
private def w265 : Witness := ⟨16,17827,17828⟩
private theorem checked265 : Rule54.KernelWords.testCase db w265 (Rule54.KernelWords.spec (.passive 30))=true := by decide +kernel
theorem c265 : (BulkCases.spec (.passive 30)).Valid := Rule54.KernelWords.collision_sound db_ok checked265
private def w266 : Witness := ⟨16,17888,17889⟩
private theorem checked266 : Rule54.KernelWords.testCase db w266 (Rule54.KernelWords.spec (.west 2 31 0))=true := by decide +kernel
theorem c266 : (BulkCases.spec (.west 2 31 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked266
private def w267 : Witness := ⟨16,17968,17969⟩
private theorem checked267 : Rule54.KernelWords.testCase db w267 (Rule54.KernelWords.spec (.west 2 31 1))=true := by decide +kernel
theorem c267 : (BulkCases.spec (.west 2 31 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked267
private def w268 : Witness := ⟨16,18000,18001⟩
private theorem checked268 : Rule54.KernelWords.testCase db w268 (Rule54.KernelWords.spec (.west 2 31 2))=true := by decide +kernel
theorem c268 : (BulkCases.spec (.west 2 31 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked268
private def w269 : Witness := ⟨16,18023,18024⟩
private theorem checked269 : Rule54.KernelWords.testCase db w269 (Rule54.KernelWords.spec (.eastward 2 31))=true := by decide +kernel
theorem c269 : (BulkCases.spec (.eastward 2 31)).Valid := Rule54.KernelWords.collision_sound db_ok checked269
private def w270 : Witness := ⟨16,18128,18129⟩
private theorem checked270 : Rule54.KernelWords.testCase db w270 (Rule54.KernelWords.spec (.west 18 31 0))=true := by decide +kernel
theorem c270 : (BulkCases.spec (.west 18 31 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked270
private def w271 : Witness := ⟨16,18209,18210⟩
private theorem checked271 : Rule54.KernelWords.testCase db w271 (Rule54.KernelWords.spec (.west 18 31 1))=true := by decide +kernel
theorem c271 : (BulkCases.spec (.west 18 31 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked271
private def w272 : Witness := ⟨16,18247,18248⟩
private theorem checked272 : Rule54.KernelWords.testCase db w272 (Rule54.KernelWords.spec (.west 18 31 2))=true := by decide +kernel
theorem c272 : (BulkCases.spec (.west 18 31 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked272
private def w273 : Witness := ⟨16,18266,18267⟩
private theorem checked273 : Rule54.KernelWords.testCase db w273 (Rule54.KernelWords.spec (.eastward 18 31))=true := by decide +kernel
theorem c273 : (BulkCases.spec (.eastward 18 31)).Valid := Rule54.KernelWords.collision_sound db_ok checked273
private def w274 : Witness := ⟨16,18349,18350⟩
private theorem checked274 : Rule54.KernelWords.testCase db w274 (Rule54.KernelWords.spec (.passive 31))=true := by decide +kernel
theorem c274 : (BulkCases.spec (.passive 31)).Valid := Rule54.KernelWords.collision_sound db_ok checked274
private def w275 : Witness := ⟨16,18411,18412⟩
private theorem checked275 : Rule54.KernelWords.testCase db w275 (Rule54.KernelWords.spec (.west 2 32 0))=true := by decide +kernel
theorem c275 : (BulkCases.spec (.west 2 32 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked275
private def w276 : Witness := ⟨16,18488,18489⟩
private theorem checked276 : Rule54.KernelWords.testCase db w276 (Rule54.KernelWords.spec (.west 2 32 1))=true := by decide +kernel
theorem c276 : (BulkCases.spec (.west 2 32 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked276
private def w277 : Witness := ⟨16,18521,18522⟩
private theorem checked277 : Rule54.KernelWords.testCase db w277 (Rule54.KernelWords.spec (.west 2 32 2))=true := by decide +kernel
theorem c277 : (BulkCases.spec (.west 2 32 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked277
private def w278 : Witness := ⟨16,18543,18544⟩
private theorem checked278 : Rule54.KernelWords.testCase db w278 (Rule54.KernelWords.spec (.eastward 2 32))=true := by decide +kernel
theorem c278 : (BulkCases.spec (.eastward 2 32)).Valid := Rule54.KernelWords.collision_sound db_ok checked278
private def w279 : Witness := ⟨16,18639,18640⟩
private theorem checked279 : Rule54.KernelWords.testCase db w279 (Rule54.KernelWords.spec (.west 18 32 0))=true := by decide +kernel
theorem c279 : (BulkCases.spec (.west 18 32 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked279
private def w280 : Witness := ⟨16,18720,18721⟩
private theorem checked280 : Rule54.KernelWords.testCase db w280 (Rule54.KernelWords.spec (.west 18 32 1))=true := by decide +kernel
theorem c280 : (BulkCases.spec (.west 18 32 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked280
private def w281 : Witness := ⟨16,18758,18759⟩
private theorem checked281 : Rule54.KernelWords.testCase db w281 (Rule54.KernelWords.spec (.west 18 32 2))=true := by decide +kernel
theorem c281 : (BulkCases.spec (.west 18 32 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked281
private def w282 : Witness := ⟨16,18777,18778⟩
private theorem checked282 : Rule54.KernelWords.testCase db w282 (Rule54.KernelWords.spec (.eastward 18 32))=true := by decide +kernel
theorem c282 : (BulkCases.spec (.eastward 18 32)).Valid := Rule54.KernelWords.collision_sound db_ok checked282
private def w283 : Witness := ⟨16,18853,18854⟩
private theorem checked283 : Rule54.KernelWords.testCase db w283 (Rule54.KernelWords.spec (.passive 32))=true := by decide +kernel
theorem c283 : (BulkCases.spec (.passive 32)).Valid := Rule54.KernelWords.collision_sound db_ok checked283
private def w284 : Witness := ⟨16,18915,18916⟩
private theorem checked284 : Rule54.KernelWords.testCase db w284 (Rule54.KernelWords.spec (.west 2 33 0))=true := by decide +kernel
theorem c284 : (BulkCases.spec (.west 2 33 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked284
private def w285 : Witness := ⟨16,18992,18993⟩
private theorem checked285 : Rule54.KernelWords.testCase db w285 (Rule54.KernelWords.spec (.west 2 33 1))=true := by decide +kernel
theorem c285 : (BulkCases.spec (.west 2 33 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked285
private def w286 : Witness := ⟨16,19030,19031⟩
private theorem checked286 : Rule54.KernelWords.testCase db w286 (Rule54.KernelWords.spec (.west 2 33 2))=true := by decide +kernel
theorem c286 : (BulkCases.spec (.west 2 33 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked286
private def w287 : Witness := ⟨16,19052,19053⟩
private theorem checked287 : Rule54.KernelWords.testCase db w287 (Rule54.KernelWords.spec (.eastward 2 33))=true := by decide +kernel
theorem c287 : (BulkCases.spec (.eastward 2 33)).Valid := Rule54.KernelWords.collision_sound db_ok checked287
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.passive 29,c256⟩,
⟨.west 2 30 0,c257⟩,
⟨.west 2 30 1,c258⟩,
⟨.west 2 30 2,c259⟩,
⟨.eastward 2 30,c260⟩,
⟨.west 18 30 0,c261⟩,
⟨.west 18 30 1,c262⟩,
⟨.west 18 30 2,c263⟩,
⟨.eastward 18 30,c264⟩,
⟨.passive 30,c265⟩,
⟨.west 2 31 0,c266⟩,
⟨.west 2 31 1,c267⟩,
⟨.west 2 31 2,c268⟩,
⟨.eastward 2 31,c269⟩,
⟨.west 18 31 0,c270⟩,
⟨.west 18 31 1,c271⟩,
⟨.west 18 31 2,c272⟩,
⟨.eastward 18 31,c273⟩,
⟨.passive 31,c274⟩,
⟨.west 2 32 0,c275⟩,
⟨.west 2 32 1,c276⟩,
⟨.west 2 32 2,c277⟩,
⟨.eastward 2 32,c278⟩,
⟨.west 18 32 0,c279⟩,
⟨.west 18 32 1,c280⟩,
⟨.west 18 32 2,c281⟩,
⟨.eastward 18 32,c282⟩,
⟨.passive 32,c283⟩,
⟨.west 2 33 0,c284⟩,
⟨.west 2 33 1,c285⟩,
⟨.west 2 33 2,c286⟩,
⟨.eastward 2 33,c287⟩]
#print axioms c256
#print axioms c287
end Rule54Lean.KernelGroup0008
