module
public import KernelClusters.Nodes0020
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0320
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0020
private def w10240 : Witness := ⟨16,24917,24918⟩
private theorem checked10240 : Rule54.KernelWords.testCase db w10240 (Rule54.KernelWords.spec (.west 2 1139 2))=true := by decide +kernel
theorem c10240 : (BulkCases.spec (.west 2 1139 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10240
private def w10241 : Witness := ⟨16,24929,24930⟩
private theorem checked10241 : Rule54.KernelWords.testCase db w10241 (Rule54.KernelWords.spec (.eastward 2 1139))=true := by decide +kernel
theorem c10241 : (BulkCases.spec (.eastward 2 1139)).Valid := Rule54.KernelWords.collision_sound db_ok checked10241
private def w10242 : Witness := ⟨16,24975,24976⟩
private theorem checked10242 : Rule54.KernelWords.testCase db w10242 (Rule54.KernelWords.spec (.west 18 1139 0))=true := by decide +kernel
theorem c10242 : (BulkCases.spec (.west 18 1139 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10242
private def w10243 : Witness := ⟨16,25016,25017⟩
private theorem checked10243 : Rule54.KernelWords.testCase db w10243 (Rule54.KernelWords.spec (.west 18 1139 1))=true := by decide +kernel
theorem c10243 : (BulkCases.spec (.west 18 1139 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10243
private def w10244 : Witness := ⟨16,25048,25049⟩
private theorem checked10244 : Rule54.KernelWords.testCase db w10244 (Rule54.KernelWords.spec (.west 18 1139 2))=true := by decide +kernel
theorem c10244 : (BulkCases.spec (.west 18 1139 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10244
private def w10245 : Witness := ⟨16,25061,25062⟩
private theorem checked10245 : Rule54.KernelWords.testCase db w10245 (Rule54.KernelWords.spec (.eastward 18 1139))=true := by decide +kernel
theorem c10245 : (BulkCases.spec (.eastward 18 1139)).Valid := Rule54.KernelWords.collision_sound db_ok checked10245
private def w10246 : Witness := ⟨16,25096,25097⟩
private theorem checked10246 : Rule54.KernelWords.testCase db w10246 (Rule54.KernelWords.spec (.passive 1139))=true := by decide +kernel
theorem c10246 : (BulkCases.spec (.passive 1139)).Valid := Rule54.KernelWords.collision_sound db_ok checked10246
private def w10247 : Witness := ⟨16,25128,25129⟩
private theorem checked10247 : Rule54.KernelWords.testCase db w10247 (Rule54.KernelWords.spec (.west 2 1140 0))=true := by decide +kernel
theorem c10247 : (BulkCases.spec (.west 2 1140 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10247
private def w10248 : Witness := ⟨16,25165,25166⟩
private theorem checked10248 : Rule54.KernelWords.testCase db w10248 (Rule54.KernelWords.spec (.west 2 1140 1))=true := by decide +kernel
theorem c10248 : (BulkCases.spec (.west 2 1140 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10248
private def w10249 : Witness := ⟨16,25193,25194⟩
private theorem checked10249 : Rule54.KernelWords.testCase db w10249 (Rule54.KernelWords.spec (.west 2 1140 2))=true := by decide +kernel
theorem c10249 : (BulkCases.spec (.west 2 1140 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10249
private def w10250 : Witness := ⟨16,25205,25206⟩
private theorem checked10250 : Rule54.KernelWords.testCase db w10250 (Rule54.KernelWords.spec (.eastward 2 1140))=true := by decide +kernel
theorem c10250 : (BulkCases.spec (.eastward 2 1140)).Valid := Rule54.KernelWords.collision_sound db_ok checked10250
private def w10251 : Witness := ⟨16,25251,25252⟩
private theorem checked10251 : Rule54.KernelWords.testCase db w10251 (Rule54.KernelWords.spec (.west 18 1140 0))=true := by decide +kernel
theorem c10251 : (BulkCases.spec (.west 18 1140 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10251
private def w10252 : Witness := ⟨16,25292,25293⟩
private theorem checked10252 : Rule54.KernelWords.testCase db w10252 (Rule54.KernelWords.spec (.west 18 1140 1))=true := by decide +kernel
theorem c10252 : (BulkCases.spec (.west 18 1140 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10252
private def w10253 : Witness := ⟨16,25324,25325⟩
private theorem checked10253 : Rule54.KernelWords.testCase db w10253 (Rule54.KernelWords.spec (.west 18 1140 2))=true := by decide +kernel
theorem c10253 : (BulkCases.spec (.west 18 1140 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10253
private def w10254 : Witness := ⟨16,25337,25338⟩
private theorem checked10254 : Rule54.KernelWords.testCase db w10254 (Rule54.KernelWords.spec (.eastward 18 1140))=true := by decide +kernel
theorem c10254 : (BulkCases.spec (.eastward 18 1140)).Valid := Rule54.KernelWords.collision_sound db_ok checked10254
private def w10255 : Witness := ⟨16,25372,25373⟩
private theorem checked10255 : Rule54.KernelWords.testCase db w10255 (Rule54.KernelWords.spec (.passive 1140))=true := by decide +kernel
theorem c10255 : (BulkCases.spec (.passive 1140)).Valid := Rule54.KernelWords.collision_sound db_ok checked10255
private def w10256 : Witness := ⟨16,25404,25405⟩
private theorem checked10256 : Rule54.KernelWords.testCase db w10256 (Rule54.KernelWords.spec (.west 2 1141 0))=true := by decide +kernel
theorem c10256 : (BulkCases.spec (.west 2 1141 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10256
private def w10257 : Witness := ⟨16,25441,25442⟩
private theorem checked10257 : Rule54.KernelWords.testCase db w10257 (Rule54.KernelWords.spec (.west 2 1141 1))=true := by decide +kernel
theorem c10257 : (BulkCases.spec (.west 2 1141 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10257
private def w10258 : Witness := ⟨16,25469,25470⟩
private theorem checked10258 : Rule54.KernelWords.testCase db w10258 (Rule54.KernelWords.spec (.west 2 1141 2))=true := by decide +kernel
theorem c10258 : (BulkCases.spec (.west 2 1141 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10258
private def w10259 : Witness := ⟨16,25481,25482⟩
private theorem checked10259 : Rule54.KernelWords.testCase db w10259 (Rule54.KernelWords.spec (.eastward 2 1141))=true := by decide +kernel
theorem c10259 : (BulkCases.spec (.eastward 2 1141)).Valid := Rule54.KernelWords.collision_sound db_ok checked10259
private def w10260 : Witness := ⟨16,25527,25528⟩
private theorem checked10260 : Rule54.KernelWords.testCase db w10260 (Rule54.KernelWords.spec (.west 18 1141 0))=true := by decide +kernel
theorem c10260 : (BulkCases.spec (.west 18 1141 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10260
private def w10261 : Witness := ⟨16,25568,25569⟩
private theorem checked10261 : Rule54.KernelWords.testCase db w10261 (Rule54.KernelWords.spec (.west 18 1141 1))=true := by decide +kernel
theorem c10261 : (BulkCases.spec (.west 18 1141 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10261
private def w10262 : Witness := ⟨16,25600,25601⟩
private theorem checked10262 : Rule54.KernelWords.testCase db w10262 (Rule54.KernelWords.spec (.west 18 1141 2))=true := by decide +kernel
theorem c10262 : (BulkCases.spec (.west 18 1141 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10262
private def w10263 : Witness := ⟨16,25613,25614⟩
private theorem checked10263 : Rule54.KernelWords.testCase db w10263 (Rule54.KernelWords.spec (.eastward 18 1141))=true := by decide +kernel
theorem c10263 : (BulkCases.spec (.eastward 18 1141)).Valid := Rule54.KernelWords.collision_sound db_ok checked10263
private def w10264 : Witness := ⟨16,25648,25649⟩
private theorem checked10264 : Rule54.KernelWords.testCase db w10264 (Rule54.KernelWords.spec (.passive 1141))=true := by decide +kernel
theorem c10264 : (BulkCases.spec (.passive 1141)).Valid := Rule54.KernelWords.collision_sound db_ok checked10264
private def w10265 : Witness := ⟨16,25680,25681⟩
private theorem checked10265 : Rule54.KernelWords.testCase db w10265 (Rule54.KernelWords.spec (.west 2 1142 0))=true := by decide +kernel
theorem c10265 : (BulkCases.spec (.west 2 1142 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10265
private def w10266 : Witness := ⟨16,25717,25718⟩
private theorem checked10266 : Rule54.KernelWords.testCase db w10266 (Rule54.KernelWords.spec (.west 2 1142 1))=true := by decide +kernel
theorem c10266 : (BulkCases.spec (.west 2 1142 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10266
private def w10267 : Witness := ⟨16,25745,25746⟩
private theorem checked10267 : Rule54.KernelWords.testCase db w10267 (Rule54.KernelWords.spec (.west 2 1142 2))=true := by decide +kernel
theorem c10267 : (BulkCases.spec (.west 2 1142 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10267
private def w10268 : Witness := ⟨16,25757,25758⟩
private theorem checked10268 : Rule54.KernelWords.testCase db w10268 (Rule54.KernelWords.spec (.eastward 2 1142))=true := by decide +kernel
theorem c10268 : (BulkCases.spec (.eastward 2 1142)).Valid := Rule54.KernelWords.collision_sound db_ok checked10268
private def w10269 : Witness := ⟨16,25803,25804⟩
private theorem checked10269 : Rule54.KernelWords.testCase db w10269 (Rule54.KernelWords.spec (.west 18 1142 0))=true := by decide +kernel
theorem c10269 : (BulkCases.spec (.west 18 1142 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked10269
private def w10270 : Witness := ⟨16,25844,25845⟩
private theorem checked10270 : Rule54.KernelWords.testCase db w10270 (Rule54.KernelWords.spec (.west 18 1142 1))=true := by decide +kernel
theorem c10270 : (BulkCases.spec (.west 18 1142 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked10270
private def w10271 : Witness := ⟨16,25876,25877⟩
private theorem checked10271 : Rule54.KernelWords.testCase db w10271 (Rule54.KernelWords.spec (.west 18 1142 2))=true := by decide +kernel
theorem c10271 : (BulkCases.spec (.west 18 1142 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10271
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 1139 2,c10240⟩,
⟨.eastward 2 1139,c10241⟩,
⟨.west 18 1139 0,c10242⟩,
⟨.west 18 1139 1,c10243⟩,
⟨.west 18 1139 2,c10244⟩,
⟨.eastward 18 1139,c10245⟩,
⟨.passive 1139,c10246⟩,
⟨.west 2 1140 0,c10247⟩,
⟨.west 2 1140 1,c10248⟩,
⟨.west 2 1140 2,c10249⟩,
⟨.eastward 2 1140,c10250⟩,
⟨.west 18 1140 0,c10251⟩,
⟨.west 18 1140 1,c10252⟩,
⟨.west 18 1140 2,c10253⟩,
⟨.eastward 18 1140,c10254⟩,
⟨.passive 1140,c10255⟩,
⟨.west 2 1141 0,c10256⟩,
⟨.west 2 1141 1,c10257⟩,
⟨.west 2 1141 2,c10258⟩,
⟨.eastward 2 1141,c10259⟩,
⟨.west 18 1141 0,c10260⟩,
⟨.west 18 1141 1,c10261⟩,
⟨.west 18 1141 2,c10262⟩,
⟨.eastward 18 1141,c10263⟩,
⟨.passive 1141,c10264⟩,
⟨.west 2 1142 0,c10265⟩,
⟨.west 2 1142 1,c10266⟩,
⟨.west 2 1142 2,c10267⟩,
⟨.eastward 2 1142,c10268⟩,
⟨.west 18 1142 0,c10269⟩,
⟨.west 18 1142 1,c10270⟩,
⟨.west 18 1142 2,c10271⟩]
#print axioms c10240
#print axioms c10271
end Rule54Lean.KernelGroup0320
