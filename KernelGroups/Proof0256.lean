module
public import KernelClusters.Nodes0016
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0256
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0016
private def w8192 : Witness := ⟨16,22766,22767⟩
private theorem checked8192 : Rule54.KernelWords.testCase db w8192 (Rule54.KernelWords.spec (.west 18 911 2))=true := by decide +kernel
theorem c8192 : (BulkCases.spec (.west 18 911 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8192
private def w8193 : Witness := ⟨16,22778,22779⟩
private theorem checked8193 : Rule54.KernelWords.testCase db w8193 (Rule54.KernelWords.spec (.eastward 18 911))=true := by decide +kernel
theorem c8193 : (BulkCases.spec (.eastward 18 911)).Valid := Rule54.KernelWords.collision_sound db_ok checked8193
private def w8194 : Witness := ⟨16,22817,22818⟩
private theorem checked8194 : Rule54.KernelWords.testCase db w8194 (Rule54.KernelWords.spec (.passive 911))=true := by decide +kernel
theorem c8194 : (BulkCases.spec (.passive 911)).Valid := Rule54.KernelWords.collision_sound db_ok checked8194
private def w8195 : Witness := ⟨16,22847,22848⟩
private theorem checked8195 : Rule54.KernelWords.testCase db w8195 (Rule54.KernelWords.spec (.west 2 912 0))=true := by decide +kernel
theorem c8195 : (BulkCases.spec (.west 2 912 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8195
private def w8196 : Witness := ⟨16,22888,22889⟩
private theorem checked8196 : Rule54.KernelWords.testCase db w8196 (Rule54.KernelWords.spec (.west 2 912 1))=true := by decide +kernel
theorem c8196 : (BulkCases.spec (.west 2 912 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8196
private def w8197 : Witness := ⟨16,22918,22919⟩
private theorem checked8197 : Rule54.KernelWords.testCase db w8197 (Rule54.KernelWords.spec (.west 2 912 2))=true := by decide +kernel
theorem c8197 : (BulkCases.spec (.west 2 912 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8197
private def w8198 : Witness := ⟨16,22932,22933⟩
private theorem checked8198 : Rule54.KernelWords.testCase db w8198 (Rule54.KernelWords.spec (.eastward 2 912))=true := by decide +kernel
theorem c8198 : (BulkCases.spec (.eastward 2 912)).Valid := Rule54.KernelWords.collision_sound db_ok checked8198
private def w8199 : Witness := ⟨16,22981,22982⟩
private theorem checked8199 : Rule54.KernelWords.testCase db w8199 (Rule54.KernelWords.spec (.west 18 912 0))=true := by decide +kernel
theorem c8199 : (BulkCases.spec (.west 18 912 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8199
private def w8200 : Witness := ⟨16,23024,23025⟩
private theorem checked8200 : Rule54.KernelWords.testCase db w8200 (Rule54.KernelWords.spec (.west 18 912 1))=true := by decide +kernel
theorem c8200 : (BulkCases.spec (.west 18 912 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8200
private def w8201 : Witness := ⟨16,23057,23058⟩
private theorem checked8201 : Rule54.KernelWords.testCase db w8201 (Rule54.KernelWords.spec (.west 18 912 2))=true := by decide +kernel
theorem c8201 : (BulkCases.spec (.west 18 912 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8201
private def w8202 : Witness := ⟨16,23069,23070⟩
private theorem checked8202 : Rule54.KernelWords.testCase db w8202 (Rule54.KernelWords.spec (.eastward 18 912))=true := by decide +kernel
theorem c8202 : (BulkCases.spec (.eastward 18 912)).Valid := Rule54.KernelWords.collision_sound db_ok checked8202
private def w8203 : Witness := ⟨16,23108,23109⟩
private theorem checked8203 : Rule54.KernelWords.testCase db w8203 (Rule54.KernelWords.spec (.passive 912))=true := by decide +kernel
theorem c8203 : (BulkCases.spec (.passive 912)).Valid := Rule54.KernelWords.collision_sound db_ok checked8203
private def w8204 : Witness := ⟨16,23138,23139⟩
private theorem checked8204 : Rule54.KernelWords.testCase db w8204 (Rule54.KernelWords.spec (.west 2 913 0))=true := by decide +kernel
theorem c8204 : (BulkCases.spec (.west 2 913 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8204
private def w8205 : Witness := ⟨16,23179,23180⟩
private theorem checked8205 : Rule54.KernelWords.testCase db w8205 (Rule54.KernelWords.spec (.west 2 913 1))=true := by decide +kernel
theorem c8205 : (BulkCases.spec (.west 2 913 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8205
private def w8206 : Witness := ⟨16,23209,23210⟩
private theorem checked8206 : Rule54.KernelWords.testCase db w8206 (Rule54.KernelWords.spec (.west 2 913 2))=true := by decide +kernel
theorem c8206 : (BulkCases.spec (.west 2 913 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8206
private def w8207 : Witness := ⟨16,23223,23224⟩
private theorem checked8207 : Rule54.KernelWords.testCase db w8207 (Rule54.KernelWords.spec (.eastward 2 913))=true := by decide +kernel
theorem c8207 : (BulkCases.spec (.eastward 2 913)).Valid := Rule54.KernelWords.collision_sound db_ok checked8207
private def w8208 : Witness := ⟨16,23272,23273⟩
private theorem checked8208 : Rule54.KernelWords.testCase db w8208 (Rule54.KernelWords.spec (.west 18 913 0))=true := by decide +kernel
theorem c8208 : (BulkCases.spec (.west 18 913 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8208
private def w8209 : Witness := ⟨16,23315,23316⟩
private theorem checked8209 : Rule54.KernelWords.testCase db w8209 (Rule54.KernelWords.spec (.west 18 913 1))=true := by decide +kernel
theorem c8209 : (BulkCases.spec (.west 18 913 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8209
private def w8210 : Witness := ⟨16,23348,23349⟩
private theorem checked8210 : Rule54.KernelWords.testCase db w8210 (Rule54.KernelWords.spec (.west 18 913 2))=true := by decide +kernel
theorem c8210 : (BulkCases.spec (.west 18 913 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8210
private def w8211 : Witness := ⟨16,23360,23361⟩
private theorem checked8211 : Rule54.KernelWords.testCase db w8211 (Rule54.KernelWords.spec (.eastward 18 913))=true := by decide +kernel
theorem c8211 : (BulkCases.spec (.eastward 18 913)).Valid := Rule54.KernelWords.collision_sound db_ok checked8211
private def w8212 : Witness := ⟨16,23399,23400⟩
private theorem checked8212 : Rule54.KernelWords.testCase db w8212 (Rule54.KernelWords.spec (.passive 913))=true := by decide +kernel
theorem c8212 : (BulkCases.spec (.passive 913)).Valid := Rule54.KernelWords.collision_sound db_ok checked8212
private def w8213 : Witness := ⟨16,23429,23430⟩
private theorem checked8213 : Rule54.KernelWords.testCase db w8213 (Rule54.KernelWords.spec (.west 2 914 0))=true := by decide +kernel
theorem c8213 : (BulkCases.spec (.west 2 914 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8213
private def w8214 : Witness := ⟨16,23470,23471⟩
private theorem checked8214 : Rule54.KernelWords.testCase db w8214 (Rule54.KernelWords.spec (.west 2 914 1))=true := by decide +kernel
theorem c8214 : (BulkCases.spec (.west 2 914 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8214
private def w8215 : Witness := ⟨16,23500,23501⟩
private theorem checked8215 : Rule54.KernelWords.testCase db w8215 (Rule54.KernelWords.spec (.west 2 914 2))=true := by decide +kernel
theorem c8215 : (BulkCases.spec (.west 2 914 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8215
private def w8216 : Witness := ⟨16,23514,23515⟩
private theorem checked8216 : Rule54.KernelWords.testCase db w8216 (Rule54.KernelWords.spec (.eastward 2 914))=true := by decide +kernel
theorem c8216 : (BulkCases.spec (.eastward 2 914)).Valid := Rule54.KernelWords.collision_sound db_ok checked8216
private def w8217 : Witness := ⟨16,23563,23564⟩
private theorem checked8217 : Rule54.KernelWords.testCase db w8217 (Rule54.KernelWords.spec (.west 18 914 0))=true := by decide +kernel
theorem c8217 : (BulkCases.spec (.west 18 914 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8217
private def w8218 : Witness := ⟨16,23606,23607⟩
private theorem checked8218 : Rule54.KernelWords.testCase db w8218 (Rule54.KernelWords.spec (.west 18 914 1))=true := by decide +kernel
theorem c8218 : (BulkCases.spec (.west 18 914 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8218
private def w8219 : Witness := ⟨16,23639,23640⟩
private theorem checked8219 : Rule54.KernelWords.testCase db w8219 (Rule54.KernelWords.spec (.west 18 914 2))=true := by decide +kernel
theorem c8219 : (BulkCases.spec (.west 18 914 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked8219
private def w8220 : Witness := ⟨16,23651,23652⟩
private theorem checked8220 : Rule54.KernelWords.testCase db w8220 (Rule54.KernelWords.spec (.eastward 18 914))=true := by decide +kernel
theorem c8220 : (BulkCases.spec (.eastward 18 914)).Valid := Rule54.KernelWords.collision_sound db_ok checked8220
private def w8221 : Witness := ⟨16,23690,23691⟩
private theorem checked8221 : Rule54.KernelWords.testCase db w8221 (Rule54.KernelWords.spec (.passive 914))=true := by decide +kernel
theorem c8221 : (BulkCases.spec (.passive 914)).Valid := Rule54.KernelWords.collision_sound db_ok checked8221
private def w8222 : Witness := ⟨16,23720,23721⟩
private theorem checked8222 : Rule54.KernelWords.testCase db w8222 (Rule54.KernelWords.spec (.west 2 915 0))=true := by decide +kernel
theorem c8222 : (BulkCases.spec (.west 2 915 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8222
private def w8223 : Witness := ⟨16,23761,23762⟩
private theorem checked8223 : Rule54.KernelWords.testCase db w8223 (Rule54.KernelWords.spec (.west 2 915 1))=true := by decide +kernel
theorem c8223 : (BulkCases.spec (.west 2 915 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked8223
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 911 2,c8192⟩,
⟨.eastward 18 911,c8193⟩,
⟨.passive 911,c8194⟩,
⟨.west 2 912 0,c8195⟩,
⟨.west 2 912 1,c8196⟩,
⟨.west 2 912 2,c8197⟩,
⟨.eastward 2 912,c8198⟩,
⟨.west 18 912 0,c8199⟩,
⟨.west 18 912 1,c8200⟩,
⟨.west 18 912 2,c8201⟩,
⟨.eastward 18 912,c8202⟩,
⟨.passive 912,c8203⟩,
⟨.west 2 913 0,c8204⟩,
⟨.west 2 913 1,c8205⟩,
⟨.west 2 913 2,c8206⟩,
⟨.eastward 2 913,c8207⟩,
⟨.west 18 913 0,c8208⟩,
⟨.west 18 913 1,c8209⟩,
⟨.west 18 913 2,c8210⟩,
⟨.eastward 18 913,c8211⟩,
⟨.passive 913,c8212⟩,
⟨.west 2 914 0,c8213⟩,
⟨.west 2 914 1,c8214⟩,
⟨.west 2 914 2,c8215⟩,
⟨.eastward 2 914,c8216⟩,
⟨.west 18 914 0,c8217⟩,
⟨.west 18 914 1,c8218⟩,
⟨.west 18 914 2,c8219⟩,
⟨.eastward 18 914,c8220⟩,
⟨.passive 914,c8221⟩,
⟨.west 2 915 0,c8222⟩,
⟨.west 2 915 1,c8223⟩]
#print axioms c8192
#print axioms c8223
end Rule54Lean.KernelGroup0256
