module
public import KernelClusters.Nodes0002
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0039
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0002
private def w1248 : Witness := ⟨16,18856,18857⟩
private theorem checked1248 : Rule54.KernelWords.testCase db w1248 (Rule54.KernelWords.spec (.west 2 140 1))=true := by decide +kernel
theorem c1248 : (BulkCases.spec (.west 2 140 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1248
private def w1249 : Witness := ⟨16,18890,18891⟩
private theorem checked1249 : Rule54.KernelWords.testCase db w1249 (Rule54.KernelWords.spec (.west 2 140 2))=true := by decide +kernel
theorem c1249 : (BulkCases.spec (.west 2 140 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1249
private def w1250 : Witness := ⟨16,18908,18909⟩
private theorem checked1250 : Rule54.KernelWords.testCase db w1250 (Rule54.KernelWords.spec (.eastward 2 140))=true := by decide +kernel
theorem c1250 : (BulkCases.spec (.eastward 2 140)).Valid := Rule54.KernelWords.collision_sound db_ok checked1250
private def w1251 : Witness := ⟨16,18984,18985⟩
private theorem checked1251 : Rule54.KernelWords.testCase db w1251 (Rule54.KernelWords.spec (.west 18 140 0))=true := by decide +kernel
theorem c1251 : (BulkCases.spec (.west 18 140 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1251
private def w1252 : Witness := ⟨16,19049,19050⟩
private theorem checked1252 : Rule54.KernelWords.testCase db w1252 (Rule54.KernelWords.spec (.west 18 140 1))=true := by decide +kernel
theorem c1252 : (BulkCases.spec (.west 18 140 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1252
private def w1253 : Witness := ⟨16,19087,19088⟩
private theorem checked1253 : Rule54.KernelWords.testCase db w1253 (Rule54.KernelWords.spec (.west 18 140 2))=true := by decide +kernel
theorem c1253 : (BulkCases.spec (.west 18 140 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1253
private def w1254 : Witness := ⟨16,19103,19104⟩
private theorem checked1254 : Rule54.KernelWords.testCase db w1254 (Rule54.KernelWords.spec (.eastward 18 140))=true := by decide +kernel
theorem c1254 : (BulkCases.spec (.eastward 18 140)).Valid := Rule54.KernelWords.collision_sound db_ok checked1254
private def w1255 : Witness := ⟨16,19162,19163⟩
private theorem checked1255 : Rule54.KernelWords.testCase db w1255 (Rule54.KernelWords.spec (.passive 140))=true := by decide +kernel
theorem c1255 : (BulkCases.spec (.passive 140)).Valid := Rule54.KernelWords.collision_sound db_ok checked1255
private def w1256 : Witness := ⟨16,19200,19201⟩
private theorem checked1256 : Rule54.KernelWords.testCase db w1256 (Rule54.KernelWords.spec (.west 2 141 0))=true := by decide +kernel
theorem c1256 : (BulkCases.spec (.west 2 141 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1256
private def w1257 : Witness := ⟨16,19261,19262⟩
private theorem checked1257 : Rule54.KernelWords.testCase db w1257 (Rule54.KernelWords.spec (.west 2 141 1))=true := by decide +kernel
theorem c1257 : (BulkCases.spec (.west 2 141 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1257
private def w1258 : Witness := ⟨16,19295,19296⟩
private theorem checked1258 : Rule54.KernelWords.testCase db w1258 (Rule54.KernelWords.spec (.west 2 141 2))=true := by decide +kernel
theorem c1258 : (BulkCases.spec (.west 2 141 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1258
private def w1259 : Witness := ⟨16,19313,19314⟩
private theorem checked1259 : Rule54.KernelWords.testCase db w1259 (Rule54.KernelWords.spec (.eastward 2 141))=true := by decide +kernel
theorem c1259 : (BulkCases.spec (.eastward 2 141)).Valid := Rule54.KernelWords.collision_sound db_ok checked1259
private def w1260 : Witness := ⟨16,19389,19390⟩
private theorem checked1260 : Rule54.KernelWords.testCase db w1260 (Rule54.KernelWords.spec (.west 18 141 0))=true := by decide +kernel
theorem c1260 : (BulkCases.spec (.west 18 141 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1260
private def w1261 : Witness := ⟨16,19454,19455⟩
private theorem checked1261 : Rule54.KernelWords.testCase db w1261 (Rule54.KernelWords.spec (.west 18 141 1))=true := by decide +kernel
theorem c1261 : (BulkCases.spec (.west 18 141 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1261
private def w1262 : Witness := ⟨16,19492,19493⟩
private theorem checked1262 : Rule54.KernelWords.testCase db w1262 (Rule54.KernelWords.spec (.west 18 141 2))=true := by decide +kernel
theorem c1262 : (BulkCases.spec (.west 18 141 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1262
private def w1263 : Witness := ⟨16,19508,19509⟩
private theorem checked1263 : Rule54.KernelWords.testCase db w1263 (Rule54.KernelWords.spec (.eastward 18 141))=true := by decide +kernel
theorem c1263 : (BulkCases.spec (.eastward 18 141)).Valid := Rule54.KernelWords.collision_sound db_ok checked1263
private def w1264 : Witness := ⟨16,19567,19568⟩
private theorem checked1264 : Rule54.KernelWords.testCase db w1264 (Rule54.KernelWords.spec (.passive 141))=true := by decide +kernel
theorem c1264 : (BulkCases.spec (.passive 141)).Valid := Rule54.KernelWords.collision_sound db_ok checked1264
private def w1265 : Witness := ⟨16,19605,19606⟩
private theorem checked1265 : Rule54.KernelWords.testCase db w1265 (Rule54.KernelWords.spec (.west 2 142 0))=true := by decide +kernel
theorem c1265 : (BulkCases.spec (.west 2 142 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1265
private def w1266 : Witness := ⟨16,19666,19667⟩
private theorem checked1266 : Rule54.KernelWords.testCase db w1266 (Rule54.KernelWords.spec (.west 2 142 1))=true := by decide +kernel
theorem c1266 : (BulkCases.spec (.west 2 142 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1266
private def w1267 : Witness := ⟨16,19700,19701⟩
private theorem checked1267 : Rule54.KernelWords.testCase db w1267 (Rule54.KernelWords.spec (.west 2 142 2))=true := by decide +kernel
theorem c1267 : (BulkCases.spec (.west 2 142 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1267
private def w1268 : Witness := ⟨16,19718,19719⟩
private theorem checked1268 : Rule54.KernelWords.testCase db w1268 (Rule54.KernelWords.spec (.eastward 2 142))=true := by decide +kernel
theorem c1268 : (BulkCases.spec (.eastward 2 142)).Valid := Rule54.KernelWords.collision_sound db_ok checked1268
private def w1269 : Witness := ⟨16,19794,19795⟩
private theorem checked1269 : Rule54.KernelWords.testCase db w1269 (Rule54.KernelWords.spec (.west 18 142 0))=true := by decide +kernel
theorem c1269 : (BulkCases.spec (.west 18 142 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1269
private def w1270 : Witness := ⟨16,19859,19860⟩
private theorem checked1270 : Rule54.KernelWords.testCase db w1270 (Rule54.KernelWords.spec (.west 18 142 1))=true := by decide +kernel
theorem c1270 : (BulkCases.spec (.west 18 142 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1270
private def w1271 : Witness := ⟨16,19897,19898⟩
private theorem checked1271 : Rule54.KernelWords.testCase db w1271 (Rule54.KernelWords.spec (.west 18 142 2))=true := by decide +kernel
theorem c1271 : (BulkCases.spec (.west 18 142 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1271
private def w1272 : Witness := ⟨16,19913,19914⟩
private theorem checked1272 : Rule54.KernelWords.testCase db w1272 (Rule54.KernelWords.spec (.eastward 18 142))=true := by decide +kernel
theorem c1272 : (BulkCases.spec (.eastward 18 142)).Valid := Rule54.KernelWords.collision_sound db_ok checked1272
private def w1273 : Witness := ⟨16,19972,19973⟩
private theorem checked1273 : Rule54.KernelWords.testCase db w1273 (Rule54.KernelWords.spec (.passive 142))=true := by decide +kernel
theorem c1273 : (BulkCases.spec (.passive 142)).Valid := Rule54.KernelWords.collision_sound db_ok checked1273
private def w1274 : Witness := ⟨16,20010,20011⟩
private theorem checked1274 : Rule54.KernelWords.testCase db w1274 (Rule54.KernelWords.spec (.west 2 143 0))=true := by decide +kernel
theorem c1274 : (BulkCases.spec (.west 2 143 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1274
private def w1275 : Witness := ⟨16,20071,20072⟩
private theorem checked1275 : Rule54.KernelWords.testCase db w1275 (Rule54.KernelWords.spec (.west 2 143 1))=true := by decide +kernel
theorem c1275 : (BulkCases.spec (.west 2 143 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1275
private def w1276 : Witness := ⟨16,20105,20106⟩
private theorem checked1276 : Rule54.KernelWords.testCase db w1276 (Rule54.KernelWords.spec (.west 2 143 2))=true := by decide +kernel
theorem c1276 : (BulkCases.spec (.west 2 143 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1276
private def w1277 : Witness := ⟨16,20123,20124⟩
private theorem checked1277 : Rule54.KernelWords.testCase db w1277 (Rule54.KernelWords.spec (.eastward 2 143))=true := by decide +kernel
theorem c1277 : (BulkCases.spec (.eastward 2 143)).Valid := Rule54.KernelWords.collision_sound db_ok checked1277
private def w1278 : Witness := ⟨16,20199,20200⟩
private theorem checked1278 : Rule54.KernelWords.testCase db w1278 (Rule54.KernelWords.spec (.west 18 143 0))=true := by decide +kernel
theorem c1278 : (BulkCases.spec (.west 18 143 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1278
private def w1279 : Witness := ⟨16,20264,20265⟩
private theorem checked1279 : Rule54.KernelWords.testCase db w1279 (Rule54.KernelWords.spec (.west 18 143 1))=true := by decide +kernel
theorem c1279 : (BulkCases.spec (.west 18 143 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1279
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 140 1,c1248⟩,
⟨.west 2 140 2,c1249⟩,
⟨.eastward 2 140,c1250⟩,
⟨.west 18 140 0,c1251⟩,
⟨.west 18 140 1,c1252⟩,
⟨.west 18 140 2,c1253⟩,
⟨.eastward 18 140,c1254⟩,
⟨.passive 140,c1255⟩,
⟨.west 2 141 0,c1256⟩,
⟨.west 2 141 1,c1257⟩,
⟨.west 2 141 2,c1258⟩,
⟨.eastward 2 141,c1259⟩,
⟨.west 18 141 0,c1260⟩,
⟨.west 18 141 1,c1261⟩,
⟨.west 18 141 2,c1262⟩,
⟨.eastward 18 141,c1263⟩,
⟨.passive 141,c1264⟩,
⟨.west 2 142 0,c1265⟩,
⟨.west 2 142 1,c1266⟩,
⟨.west 2 142 2,c1267⟩,
⟨.eastward 2 142,c1268⟩,
⟨.west 18 142 0,c1269⟩,
⟨.west 18 142 1,c1270⟩,
⟨.west 18 142 2,c1271⟩,
⟨.eastward 18 142,c1272⟩,
⟨.passive 142,c1273⟩,
⟨.west 2 143 0,c1274⟩,
⟨.west 2 143 1,c1275⟩,
⟨.west 2 143 2,c1276⟩,
⟨.eastward 2 143,c1277⟩,
⟨.west 18 143 0,c1278⟩,
⟨.west 18 143 1,c1279⟩]
#print axioms c1248
#print axioms c1279
end Rule54Lean.KernelGroup0039
