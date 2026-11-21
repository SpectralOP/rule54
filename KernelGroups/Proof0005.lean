module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0005
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w160 : Witness := ⟨16,11643,11644⟩
private theorem checked160 : Rule54.KernelWords.testCase db w160 (Rule54.KernelWords.spec (.west 2 19 2))=true := by decide +kernel
theorem c160 : (BulkCases.spec (.west 2 19 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked160
private def w161 : Witness := ⟨16,11667,11668⟩
private theorem checked161 : Rule54.KernelWords.testCase db w161 (Rule54.KernelWords.spec (.eastward 2 19))=true := by decide +kernel
theorem c161 : (BulkCases.spec (.eastward 2 19)).Valid := Rule54.KernelWords.collision_sound db_ok checked161
private def w162 : Witness := ⟨16,11773,11774⟩
private theorem checked162 : Rule54.KernelWords.testCase db w162 (Rule54.KernelWords.spec (.west 18 19 0))=true := by decide +kernel
theorem c162 : (BulkCases.spec (.west 18 19 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked162
private def w163 : Witness := ⟨16,11862,11863⟩
private theorem checked163 : Rule54.KernelWords.testCase db w163 (Rule54.KernelWords.spec (.west 18 19 1))=true := by decide +kernel
theorem c163 : (BulkCases.spec (.west 18 19 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked163
private def w164 : Witness := ⟨16,11900,11901⟩
private theorem checked164 : Rule54.KernelWords.testCase db w164 (Rule54.KernelWords.spec (.west 18 19 2))=true := by decide +kernel
theorem c164 : (BulkCases.spec (.west 18 19 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked164
private def w165 : Witness := ⟨16,11917,11918⟩
private theorem checked165 : Rule54.KernelWords.testCase db w165 (Rule54.KernelWords.spec (.eastward 18 19))=true := by decide +kernel
theorem c165 : (BulkCases.spec (.eastward 18 19)).Valid := Rule54.KernelWords.collision_sound db_ok checked165
private def w166 : Witness := ⟨16,12000,12001⟩
private theorem checked166 : Rule54.KernelWords.testCase db w166 (Rule54.KernelWords.spec (.passive 19))=true := by decide +kernel
theorem c166 : (BulkCases.spec (.passive 19)).Valid := Rule54.KernelWords.collision_sound db_ok checked166
private def w167 : Witness := ⟨16,12062,12063⟩
private theorem checked167 : Rule54.KernelWords.testCase db w167 (Rule54.KernelWords.spec (.west 2 20 0))=true := by decide +kernel
theorem c167 : (BulkCases.spec (.west 2 20 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked167
private def w168 : Witness := ⟨16,12147,12148⟩
private theorem checked168 : Rule54.KernelWords.testCase db w168 (Rule54.KernelWords.spec (.west 2 20 1))=true := by decide +kernel
theorem c168 : (BulkCases.spec (.west 2 20 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked168
private def w169 : Witness := ⟨16,12188,12189⟩
private theorem checked169 : Rule54.KernelWords.testCase db w169 (Rule54.KernelWords.spec (.west 2 20 2))=true := by decide +kernel
theorem c169 : (BulkCases.spec (.west 2 20 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked169
private def w170 : Witness := ⟨16,12212,12213⟩
private theorem checked170 : Rule54.KernelWords.testCase db w170 (Rule54.KernelWords.spec (.eastward 2 20))=true := by decide +kernel
theorem c170 : (BulkCases.spec (.eastward 2 20)).Valid := Rule54.KernelWords.collision_sound db_ok checked170
private def w171 : Witness := ⟨16,12318,12319⟩
private theorem checked171 : Rule54.KernelWords.testCase db w171 (Rule54.KernelWords.spec (.west 18 20 0))=true := by decide +kernel
theorem c171 : (BulkCases.spec (.west 18 20 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked171
private def w172 : Witness := ⟨16,12407,12408⟩
private theorem checked172 : Rule54.KernelWords.testCase db w172 (Rule54.KernelWords.spec (.west 18 20 1))=true := by decide +kernel
theorem c172 : (BulkCases.spec (.west 18 20 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked172
private def w173 : Witness := ⟨16,12446,12447⟩
private theorem checked173 : Rule54.KernelWords.testCase db w173 (Rule54.KernelWords.spec (.west 18 20 2))=true := by decide +kernel
theorem c173 : (BulkCases.spec (.west 18 20 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked173
private def w174 : Witness := ⟨16,12463,12464⟩
private theorem checked174 : Rule54.KernelWords.testCase db w174 (Rule54.KernelWords.spec (.eastward 18 20))=true := by decide +kernel
theorem c174 : (BulkCases.spec (.eastward 18 20)).Valid := Rule54.KernelWords.collision_sound db_ok checked174
private def w175 : Witness := ⟨16,12546,12547⟩
private theorem checked175 : Rule54.KernelWords.testCase db w175 (Rule54.KernelWords.spec (.passive 20))=true := by decide +kernel
theorem c175 : (BulkCases.spec (.passive 20)).Valid := Rule54.KernelWords.collision_sound db_ok checked175
private def w176 : Witness := ⟨16,12611,12612⟩
private theorem checked176 : Rule54.KernelWords.testCase db w176 (Rule54.KernelWords.spec (.west 2 21 0))=true := by decide +kernel
theorem c176 : (BulkCases.spec (.west 2 21 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked176
private def w177 : Witness := ⟨16,12696,12697⟩
private theorem checked177 : Rule54.KernelWords.testCase db w177 (Rule54.KernelWords.spec (.west 2 21 1))=true := by decide +kernel
theorem c177 : (BulkCases.spec (.west 2 21 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked177
private def w178 : Witness := ⟨16,12738,12739⟩
private theorem checked178 : Rule54.KernelWords.testCase db w178 (Rule54.KernelWords.spec (.west 2 21 2))=true := by decide +kernel
theorem c178 : (BulkCases.spec (.west 2 21 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked178
private def w179 : Witness := ⟨16,12762,12763⟩
private theorem checked179 : Rule54.KernelWords.testCase db w179 (Rule54.KernelWords.spec (.eastward 2 21))=true := by decide +kernel
theorem c179 : (BulkCases.spec (.eastward 2 21)).Valid := Rule54.KernelWords.collision_sound db_ok checked179
private def w180 : Witness := ⟨16,12868,12869⟩
private theorem checked180 : Rule54.KernelWords.testCase db w180 (Rule54.KernelWords.spec (.west 18 21 0))=true := by decide +kernel
theorem c180 : (BulkCases.spec (.west 18 21 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked180
private def w181 : Witness := ⟨16,12957,12958⟩
private theorem checked181 : Rule54.KernelWords.testCase db w181 (Rule54.KernelWords.spec (.west 18 21 1))=true := by decide +kernel
theorem c181 : (BulkCases.spec (.west 18 21 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked181
private def w182 : Witness := ⟨16,12997,12998⟩
private theorem checked182 : Rule54.KernelWords.testCase db w182 (Rule54.KernelWords.spec (.west 18 21 2))=true := by decide +kernel
theorem c182 : (BulkCases.spec (.west 18 21 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked182
private def w183 : Witness := ⟨16,13014,13015⟩
private theorem checked183 : Rule54.KernelWords.testCase db w183 (Rule54.KernelWords.spec (.eastward 18 21))=true := by decide +kernel
theorem c183 : (BulkCases.spec (.eastward 18 21)).Valid := Rule54.KernelWords.collision_sound db_ok checked183
private def w184 : Witness := ⟨16,13097,13098⟩
private theorem checked184 : Rule54.KernelWords.testCase db w184 (Rule54.KernelWords.spec (.passive 21))=true := by decide +kernel
theorem c184 : (BulkCases.spec (.passive 21)).Valid := Rule54.KernelWords.collision_sound db_ok checked184
private def w185 : Witness := ⟨16,13159,13160⟩
private theorem checked185 : Rule54.KernelWords.testCase db w185 (Rule54.KernelWords.spec (.west 2 22 0))=true := by decide +kernel
theorem c185 : (BulkCases.spec (.west 2 22 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked185
private def w186 : Witness := ⟨16,13244,13245⟩
private theorem checked186 : Rule54.KernelWords.testCase db w186 (Rule54.KernelWords.spec (.west 2 22 1))=true := by decide +kernel
theorem c186 : (BulkCases.spec (.west 2 22 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked186
private def w187 : Witness := ⟨16,13286,13287⟩
private theorem checked187 : Rule54.KernelWords.testCase db w187 (Rule54.KernelWords.spec (.west 2 22 2))=true := by decide +kernel
theorem c187 : (BulkCases.spec (.west 2 22 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked187
private def w188 : Witness := ⟨16,13310,13311⟩
private theorem checked188 : Rule54.KernelWords.testCase db w188 (Rule54.KernelWords.spec (.eastward 2 22))=true := by decide +kernel
theorem c188 : (BulkCases.spec (.eastward 2 22)).Valid := Rule54.KernelWords.collision_sound db_ok checked188
private def w189 : Witness := ⟨16,13416,13417⟩
private theorem checked189 : Rule54.KernelWords.testCase db w189 (Rule54.KernelWords.spec (.west 18 22 0))=true := by decide +kernel
theorem c189 : (BulkCases.spec (.west 18 22 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked189
private def w190 : Witness := ⟨16,13499,13500⟩
private theorem checked190 : Rule54.KernelWords.testCase db w190 (Rule54.KernelWords.spec (.west 18 22 1))=true := by decide +kernel
theorem c190 : (BulkCases.spec (.west 18 22 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked190
private def w191 : Witness := ⟨16,13539,13540⟩
private theorem checked191 : Rule54.KernelWords.testCase db w191 (Rule54.KernelWords.spec (.west 18 22 2))=true := by decide +kernel
theorem c191 : (BulkCases.spec (.west 18 22 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked191
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 19 2,c160⟩,
⟨.eastward 2 19,c161⟩,
⟨.west 18 19 0,c162⟩,
⟨.west 18 19 1,c163⟩,
⟨.west 18 19 2,c164⟩,
⟨.eastward 18 19,c165⟩,
⟨.passive 19,c166⟩,
⟨.west 2 20 0,c167⟩,
⟨.west 2 20 1,c168⟩,
⟨.west 2 20 2,c169⟩,
⟨.eastward 2 20,c170⟩,
⟨.west 18 20 0,c171⟩,
⟨.west 18 20 1,c172⟩,
⟨.west 18 20 2,c173⟩,
⟨.eastward 18 20,c174⟩,
⟨.passive 20,c175⟩,
⟨.west 2 21 0,c176⟩,
⟨.west 2 21 1,c177⟩,
⟨.west 2 21 2,c178⟩,
⟨.eastward 2 21,c179⟩,
⟨.west 18 21 0,c180⟩,
⟨.west 18 21 1,c181⟩,
⟨.west 18 21 2,c182⟩,
⟨.eastward 18 21,c183⟩,
⟨.passive 21,c184⟩,
⟨.west 2 22 0,c185⟩,
⟨.west 2 22 1,c186⟩,
⟨.west 2 22 2,c187⟩,
⟨.eastward 2 22,c188⟩,
⟨.west 18 22 0,c189⟩,
⟨.west 18 22 1,c190⟩,
⟨.west 18 22 2,c191⟩]
#print axioms c160
#print axioms c191
end Rule54Lean.KernelGroup0005
