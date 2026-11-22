module
public import KernelClusters.Nodes0002
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0040
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0002
private def w1280 : Witness := ⟨16,20302,20303⟩
private theorem checked1280 : Rule54.KernelWords.testCase db w1280 (Rule54.KernelWords.spec (.west 18 143 2))=true := by decide +kernel
theorem c1280 : (BulkCases.spec (.west 18 143 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1280
private def w1281 : Witness := ⟨16,20318,20319⟩
private theorem checked1281 : Rule54.KernelWords.testCase db w1281 (Rule54.KernelWords.spec (.eastward 18 143))=true := by decide +kernel
theorem c1281 : (BulkCases.spec (.eastward 18 143)).Valid := Rule54.KernelWords.collision_sound db_ok checked1281
private def w1282 : Witness := ⟨16,20377,20378⟩
private theorem checked1282 : Rule54.KernelWords.testCase db w1282 (Rule54.KernelWords.spec (.passive 143))=true := by decide +kernel
theorem c1282 : (BulkCases.spec (.passive 143)).Valid := Rule54.KernelWords.collision_sound db_ok checked1282
private def w1283 : Witness := ⟨16,20415,20416⟩
private theorem checked1283 : Rule54.KernelWords.testCase db w1283 (Rule54.KernelWords.spec (.west 2 144 0))=true := by decide +kernel
theorem c1283 : (BulkCases.spec (.west 2 144 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1283
private def w1284 : Witness := ⟨16,20476,20477⟩
private theorem checked1284 : Rule54.KernelWords.testCase db w1284 (Rule54.KernelWords.spec (.west 2 144 1))=true := by decide +kernel
theorem c1284 : (BulkCases.spec (.west 2 144 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1284
private def w1285 : Witness := ⟨16,20510,20511⟩
private theorem checked1285 : Rule54.KernelWords.testCase db w1285 (Rule54.KernelWords.spec (.west 2 144 2))=true := by decide +kernel
theorem c1285 : (BulkCases.spec (.west 2 144 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1285
private def w1286 : Witness := ⟨16,20528,20529⟩
private theorem checked1286 : Rule54.KernelWords.testCase db w1286 (Rule54.KernelWords.spec (.eastward 2 144))=true := by decide +kernel
theorem c1286 : (BulkCases.spec (.eastward 2 144)).Valid := Rule54.KernelWords.collision_sound db_ok checked1286
private def w1287 : Witness := ⟨16,20604,20605⟩
private theorem checked1287 : Rule54.KernelWords.testCase db w1287 (Rule54.KernelWords.spec (.west 18 144 0))=true := by decide +kernel
theorem c1287 : (BulkCases.spec (.west 18 144 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1287
private def w1288 : Witness := ⟨16,20669,20670⟩
private theorem checked1288 : Rule54.KernelWords.testCase db w1288 (Rule54.KernelWords.spec (.west 18 144 1))=true := by decide +kernel
theorem c1288 : (BulkCases.spec (.west 18 144 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1288
private def w1289 : Witness := ⟨16,20707,20708⟩
private theorem checked1289 : Rule54.KernelWords.testCase db w1289 (Rule54.KernelWords.spec (.west 18 144 2))=true := by decide +kernel
theorem c1289 : (BulkCases.spec (.west 18 144 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1289
private def w1290 : Witness := ⟨16,20723,20724⟩
private theorem checked1290 : Rule54.KernelWords.testCase db w1290 (Rule54.KernelWords.spec (.eastward 18 144))=true := by decide +kernel
theorem c1290 : (BulkCases.spec (.eastward 18 144)).Valid := Rule54.KernelWords.collision_sound db_ok checked1290
private def w1291 : Witness := ⟨16,20782,20783⟩
private theorem checked1291 : Rule54.KernelWords.testCase db w1291 (Rule54.KernelWords.spec (.passive 144))=true := by decide +kernel
theorem c1291 : (BulkCases.spec (.passive 144)).Valid := Rule54.KernelWords.collision_sound db_ok checked1291
private def w1292 : Witness := ⟨16,20820,20821⟩
private theorem checked1292 : Rule54.KernelWords.testCase db w1292 (Rule54.KernelWords.spec (.west 2 145 0))=true := by decide +kernel
theorem c1292 : (BulkCases.spec (.west 2 145 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1292
private def w1293 : Witness := ⟨16,20881,20882⟩
private theorem checked1293 : Rule54.KernelWords.testCase db w1293 (Rule54.KernelWords.spec (.west 2 145 1))=true := by decide +kernel
theorem c1293 : (BulkCases.spec (.west 2 145 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1293
private def w1294 : Witness := ⟨16,20915,20916⟩
private theorem checked1294 : Rule54.KernelWords.testCase db w1294 (Rule54.KernelWords.spec (.west 2 145 2))=true := by decide +kernel
theorem c1294 : (BulkCases.spec (.west 2 145 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1294
private def w1295 : Witness := ⟨16,20933,20934⟩
private theorem checked1295 : Rule54.KernelWords.testCase db w1295 (Rule54.KernelWords.spec (.eastward 2 145))=true := by decide +kernel
theorem c1295 : (BulkCases.spec (.eastward 2 145)).Valid := Rule54.KernelWords.collision_sound db_ok checked1295
private def w1296 : Witness := ⟨16,21009,21010⟩
private theorem checked1296 : Rule54.KernelWords.testCase db w1296 (Rule54.KernelWords.spec (.west 18 145 0))=true := by decide +kernel
theorem c1296 : (BulkCases.spec (.west 18 145 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1296
private def w1297 : Witness := ⟨16,21074,21075⟩
private theorem checked1297 : Rule54.KernelWords.testCase db w1297 (Rule54.KernelWords.spec (.west 18 145 1))=true := by decide +kernel
theorem c1297 : (BulkCases.spec (.west 18 145 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1297
private def w1298 : Witness := ⟨16,21112,21113⟩
private theorem checked1298 : Rule54.KernelWords.testCase db w1298 (Rule54.KernelWords.spec (.west 18 145 2))=true := by decide +kernel
theorem c1298 : (BulkCases.spec (.west 18 145 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1298
private def w1299 : Witness := ⟨16,21128,21129⟩
private theorem checked1299 : Rule54.KernelWords.testCase db w1299 (Rule54.KernelWords.spec (.eastward 18 145))=true := by decide +kernel
theorem c1299 : (BulkCases.spec (.eastward 18 145)).Valid := Rule54.KernelWords.collision_sound db_ok checked1299
private def w1300 : Witness := ⟨16,21187,21188⟩
private theorem checked1300 : Rule54.KernelWords.testCase db w1300 (Rule54.KernelWords.spec (.passive 145))=true := by decide +kernel
theorem c1300 : (BulkCases.spec (.passive 145)).Valid := Rule54.KernelWords.collision_sound db_ok checked1300
private def w1301 : Witness := ⟨16,21225,21226⟩
private theorem checked1301 : Rule54.KernelWords.testCase db w1301 (Rule54.KernelWords.spec (.west 2 146 0))=true := by decide +kernel
theorem c1301 : (BulkCases.spec (.west 2 146 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1301
private def w1302 : Witness := ⟨16,21286,21287⟩
private theorem checked1302 : Rule54.KernelWords.testCase db w1302 (Rule54.KernelWords.spec (.west 2 146 1))=true := by decide +kernel
theorem c1302 : (BulkCases.spec (.west 2 146 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1302
private def w1303 : Witness := ⟨16,21320,21321⟩
private theorem checked1303 : Rule54.KernelWords.testCase db w1303 (Rule54.KernelWords.spec (.west 2 146 2))=true := by decide +kernel
theorem c1303 : (BulkCases.spec (.west 2 146 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1303
private def w1304 : Witness := ⟨16,21338,21339⟩
private theorem checked1304 : Rule54.KernelWords.testCase db w1304 (Rule54.KernelWords.spec (.eastward 2 146))=true := by decide +kernel
theorem c1304 : (BulkCases.spec (.eastward 2 146)).Valid := Rule54.KernelWords.collision_sound db_ok checked1304
private def w1305 : Witness := ⟨16,21414,21415⟩
private theorem checked1305 : Rule54.KernelWords.testCase db w1305 (Rule54.KernelWords.spec (.west 18 146 0))=true := by decide +kernel
theorem c1305 : (BulkCases.spec (.west 18 146 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1305
private def w1306 : Witness := ⟨16,21479,21480⟩
private theorem checked1306 : Rule54.KernelWords.testCase db w1306 (Rule54.KernelWords.spec (.west 18 146 1))=true := by decide +kernel
theorem c1306 : (BulkCases.spec (.west 18 146 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1306
private def w1307 : Witness := ⟨16,21517,21518⟩
private theorem checked1307 : Rule54.KernelWords.testCase db w1307 (Rule54.KernelWords.spec (.west 18 146 2))=true := by decide +kernel
theorem c1307 : (BulkCases.spec (.west 18 146 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1307
private def w1308 : Witness := ⟨16,21533,21534⟩
private theorem checked1308 : Rule54.KernelWords.testCase db w1308 (Rule54.KernelWords.spec (.eastward 18 146))=true := by decide +kernel
theorem c1308 : (BulkCases.spec (.eastward 18 146)).Valid := Rule54.KernelWords.collision_sound db_ok checked1308
private def w1309 : Witness := ⟨16,21592,21593⟩
private theorem checked1309 : Rule54.KernelWords.testCase db w1309 (Rule54.KernelWords.spec (.passive 146))=true := by decide +kernel
theorem c1309 : (BulkCases.spec (.passive 146)).Valid := Rule54.KernelWords.collision_sound db_ok checked1309
private def w1310 : Witness := ⟨16,21630,21631⟩
private theorem checked1310 : Rule54.KernelWords.testCase db w1310 (Rule54.KernelWords.spec (.west 2 147 0))=true := by decide +kernel
theorem c1310 : (BulkCases.spec (.west 2 147 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1310
private def w1311 : Witness := ⟨16,21691,21692⟩
private theorem checked1311 : Rule54.KernelWords.testCase db w1311 (Rule54.KernelWords.spec (.west 2 147 1))=true := by decide +kernel
theorem c1311 : (BulkCases.spec (.west 2 147 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1311
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 143 2,c1280⟩,
⟨.eastward 18 143,c1281⟩,
⟨.passive 143,c1282⟩,
⟨.west 2 144 0,c1283⟩,
⟨.west 2 144 1,c1284⟩,
⟨.west 2 144 2,c1285⟩,
⟨.eastward 2 144,c1286⟩,
⟨.west 18 144 0,c1287⟩,
⟨.west 18 144 1,c1288⟩,
⟨.west 18 144 2,c1289⟩,
⟨.eastward 18 144,c1290⟩,
⟨.passive 144,c1291⟩,
⟨.west 2 145 0,c1292⟩,
⟨.west 2 145 1,c1293⟩,
⟨.west 2 145 2,c1294⟩,
⟨.eastward 2 145,c1295⟩,
⟨.west 18 145 0,c1296⟩,
⟨.west 18 145 1,c1297⟩,
⟨.west 18 145 2,c1298⟩,
⟨.eastward 18 145,c1299⟩,
⟨.passive 145,c1300⟩,
⟨.west 2 146 0,c1301⟩,
⟨.west 2 146 1,c1302⟩,
⟨.west 2 146 2,c1303⟩,
⟨.eastward 2 146,c1304⟩,
⟨.west 18 146 0,c1305⟩,
⟨.west 18 146 1,c1306⟩,
⟨.west 18 146 2,c1307⟩,
⟨.eastward 18 146,c1308⟩,
⟨.passive 146,c1309⟩,
⟨.west 2 147 0,c1310⟩,
⟨.west 2 147 1,c1311⟩]
#print axioms c1280
#print axioms c1311
end Rule54Lean.KernelGroup0040
