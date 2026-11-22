module
public import KernelClusters.Nodes0004
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0068
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0004
private def w2176 : Witness := ⟨16,18328,18329⟩
private theorem checked2176 : Rule54.KernelWords.testCase db w2176 (Rule54.KernelWords.spec (.west 2 243 2))=true := by decide +kernel
theorem c2176 : (BulkCases.spec (.west 2 243 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2176
private def w2177 : Witness := ⟨16,18346,18347⟩
private theorem checked2177 : Rule54.KernelWords.testCase db w2177 (Rule54.KernelWords.spec (.eastward 2 243))=true := by decide +kernel
theorem c2177 : (BulkCases.spec (.eastward 2 243)).Valid := Rule54.KernelWords.collision_sound db_ok checked2177
private def w2178 : Witness := ⟨16,18415,18416⟩
private theorem checked2178 : Rule54.KernelWords.testCase db w2178 (Rule54.KernelWords.spec (.west 18 243 0))=true := by decide +kernel
theorem c2178 : (BulkCases.spec (.west 18 243 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2178
private def w2179 : Witness := ⟨16,18474,18475⟩
private theorem checked2179 : Rule54.KernelWords.testCase db w2179 (Rule54.KernelWords.spec (.west 18 243 1))=true := by decide +kernel
theorem c2179 : (BulkCases.spec (.west 18 243 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2179
private def w2180 : Witness := ⟨16,18511,18512⟩
private theorem checked2180 : Rule54.KernelWords.testCase db w2180 (Rule54.KernelWords.spec (.west 18 243 2))=true := by decide +kernel
theorem c2180 : (BulkCases.spec (.west 18 243 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2180
private def w2181 : Witness := ⟨16,18525,18526⟩
private theorem checked2181 : Rule54.KernelWords.testCase db w2181 (Rule54.KernelWords.spec (.eastward 18 243))=true := by decide +kernel
theorem c2181 : (BulkCases.spec (.eastward 18 243)).Valid := Rule54.KernelWords.collision_sound db_ok checked2181
private def w2182 : Witness := ⟨16,18580,18581⟩
private theorem checked2182 : Rule54.KernelWords.testCase db w2182 (Rule54.KernelWords.spec (.passive 243))=true := by decide +kernel
theorem c2182 : (BulkCases.spec (.passive 243)).Valid := Rule54.KernelWords.collision_sound db_ok checked2182
private def w2183 : Witness := ⟨16,18619,18620⟩
private theorem checked2183 : Rule54.KernelWords.testCase db w2183 (Rule54.KernelWords.spec (.west 2 244 0))=true := by decide +kernel
theorem c2183 : (BulkCases.spec (.west 2 244 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2183
private def w2184 : Witness := ⟨16,18676,18677⟩
private theorem checked2184 : Rule54.KernelWords.testCase db w2184 (Rule54.KernelWords.spec (.west 2 244 1))=true := by decide +kernel
theorem c2184 : (BulkCases.spec (.west 2 244 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2184
private def w2185 : Witness := ⟨16,18710,18711⟩
private theorem checked2185 : Rule54.KernelWords.testCase db w2185 (Rule54.KernelWords.spec (.west 2 244 2))=true := by decide +kernel
theorem c2185 : (BulkCases.spec (.west 2 244 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2185
private def w2186 : Witness := ⟨16,18728,18729⟩
private theorem checked2186 : Rule54.KernelWords.testCase db w2186 (Rule54.KernelWords.spec (.eastward 2 244))=true := by decide +kernel
theorem c2186 : (BulkCases.spec (.eastward 2 244)).Valid := Rule54.KernelWords.collision_sound db_ok checked2186
private def w2187 : Witness := ⟨16,18797,18798⟩
private theorem checked2187 : Rule54.KernelWords.testCase db w2187 (Rule54.KernelWords.spec (.west 18 244 0))=true := by decide +kernel
theorem c2187 : (BulkCases.spec (.west 18 244 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2187
private def w2188 : Witness := ⟨16,18856,18857⟩
private theorem checked2188 : Rule54.KernelWords.testCase db w2188 (Rule54.KernelWords.spec (.west 18 244 1))=true := by decide +kernel
theorem c2188 : (BulkCases.spec (.west 18 244 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2188
private def w2189 : Witness := ⟨16,18893,18894⟩
private theorem checked2189 : Rule54.KernelWords.testCase db w2189 (Rule54.KernelWords.spec (.west 18 244 2))=true := by decide +kernel
theorem c2189 : (BulkCases.spec (.west 18 244 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2189
private def w2190 : Witness := ⟨16,18907,18908⟩
private theorem checked2190 : Rule54.KernelWords.testCase db w2190 (Rule54.KernelWords.spec (.eastward 18 244))=true := by decide +kernel
theorem c2190 : (BulkCases.spec (.eastward 18 244)).Valid := Rule54.KernelWords.collision_sound db_ok checked2190
private def w2191 : Witness := ⟨16,18962,18963⟩
private theorem checked2191 : Rule54.KernelWords.testCase db w2191 (Rule54.KernelWords.spec (.passive 244))=true := by decide +kernel
theorem c2191 : (BulkCases.spec (.passive 244)).Valid := Rule54.KernelWords.collision_sound db_ok checked2191
private def w2192 : Witness := ⟨16,19001,19002⟩
private theorem checked2192 : Rule54.KernelWords.testCase db w2192 (Rule54.KernelWords.spec (.west 2 245 0))=true := by decide +kernel
theorem c2192 : (BulkCases.spec (.west 2 245 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2192
private def w2193 : Witness := ⟨16,19058,19059⟩
private theorem checked2193 : Rule54.KernelWords.testCase db w2193 (Rule54.KernelWords.spec (.west 2 245 1))=true := by decide +kernel
theorem c2193 : (BulkCases.spec (.west 2 245 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2193
private def w2194 : Witness := ⟨16,19092,19093⟩
private theorem checked2194 : Rule54.KernelWords.testCase db w2194 (Rule54.KernelWords.spec (.west 2 245 2))=true := by decide +kernel
theorem c2194 : (BulkCases.spec (.west 2 245 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2194
private def w2195 : Witness := ⟨16,19110,19111⟩
private theorem checked2195 : Rule54.KernelWords.testCase db w2195 (Rule54.KernelWords.spec (.eastward 2 245))=true := by decide +kernel
theorem c2195 : (BulkCases.spec (.eastward 2 245)).Valid := Rule54.KernelWords.collision_sound db_ok checked2195
private def w2196 : Witness := ⟨16,19179,19180⟩
private theorem checked2196 : Rule54.KernelWords.testCase db w2196 (Rule54.KernelWords.spec (.west 18 245 0))=true := by decide +kernel
theorem c2196 : (BulkCases.spec (.west 18 245 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2196
private def w2197 : Witness := ⟨16,19238,19239⟩
private theorem checked2197 : Rule54.KernelWords.testCase db w2197 (Rule54.KernelWords.spec (.west 18 245 1))=true := by decide +kernel
theorem c2197 : (BulkCases.spec (.west 18 245 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2197
private def w2198 : Witness := ⟨16,19275,19276⟩
private theorem checked2198 : Rule54.KernelWords.testCase db w2198 (Rule54.KernelWords.spec (.west 18 245 2))=true := by decide +kernel
theorem c2198 : (BulkCases.spec (.west 18 245 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2198
private def w2199 : Witness := ⟨16,19289,19290⟩
private theorem checked2199 : Rule54.KernelWords.testCase db w2199 (Rule54.KernelWords.spec (.eastward 18 245))=true := by decide +kernel
theorem c2199 : (BulkCases.spec (.eastward 18 245)).Valid := Rule54.KernelWords.collision_sound db_ok checked2199
private def w2200 : Witness := ⟨16,19344,19345⟩
private theorem checked2200 : Rule54.KernelWords.testCase db w2200 (Rule54.KernelWords.spec (.passive 245))=true := by decide +kernel
theorem c2200 : (BulkCases.spec (.passive 245)).Valid := Rule54.KernelWords.collision_sound db_ok checked2200
private def w2201 : Witness := ⟨16,19383,19384⟩
private theorem checked2201 : Rule54.KernelWords.testCase db w2201 (Rule54.KernelWords.spec (.west 2 246 0))=true := by decide +kernel
theorem c2201 : (BulkCases.spec (.west 2 246 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2201
private def w2202 : Witness := ⟨16,19440,19441⟩
private theorem checked2202 : Rule54.KernelWords.testCase db w2202 (Rule54.KernelWords.spec (.west 2 246 1))=true := by decide +kernel
theorem c2202 : (BulkCases.spec (.west 2 246 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2202
private def w2203 : Witness := ⟨16,19474,19475⟩
private theorem checked2203 : Rule54.KernelWords.testCase db w2203 (Rule54.KernelWords.spec (.west 2 246 2))=true := by decide +kernel
theorem c2203 : (BulkCases.spec (.west 2 246 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2203
private def w2204 : Witness := ⟨16,19492,19493⟩
private theorem checked2204 : Rule54.KernelWords.testCase db w2204 (Rule54.KernelWords.spec (.eastward 2 246))=true := by decide +kernel
theorem c2204 : (BulkCases.spec (.eastward 2 246)).Valid := Rule54.KernelWords.collision_sound db_ok checked2204
private def w2205 : Witness := ⟨16,19561,19562⟩
private theorem checked2205 : Rule54.KernelWords.testCase db w2205 (Rule54.KernelWords.spec (.west 18 246 0))=true := by decide +kernel
theorem c2205 : (BulkCases.spec (.west 18 246 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2205
private def w2206 : Witness := ⟨16,19620,19621⟩
private theorem checked2206 : Rule54.KernelWords.testCase db w2206 (Rule54.KernelWords.spec (.west 18 246 1))=true := by decide +kernel
theorem c2206 : (BulkCases.spec (.west 18 246 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2206
private def w2207 : Witness := ⟨16,19657,19658⟩
private theorem checked2207 : Rule54.KernelWords.testCase db w2207 (Rule54.KernelWords.spec (.west 18 246 2))=true := by decide +kernel
theorem c2207 : (BulkCases.spec (.west 18 246 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2207
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 243 2,c2176⟩,
⟨.eastward 2 243,c2177⟩,
⟨.west 18 243 0,c2178⟩,
⟨.west 18 243 1,c2179⟩,
⟨.west 18 243 2,c2180⟩,
⟨.eastward 18 243,c2181⟩,
⟨.passive 243,c2182⟩,
⟨.west 2 244 0,c2183⟩,
⟨.west 2 244 1,c2184⟩,
⟨.west 2 244 2,c2185⟩,
⟨.eastward 2 244,c2186⟩,
⟨.west 18 244 0,c2187⟩,
⟨.west 18 244 1,c2188⟩,
⟨.west 18 244 2,c2189⟩,
⟨.eastward 18 244,c2190⟩,
⟨.passive 244,c2191⟩,
⟨.west 2 245 0,c2192⟩,
⟨.west 2 245 1,c2193⟩,
⟨.west 2 245 2,c2194⟩,
⟨.eastward 2 245,c2195⟩,
⟨.west 18 245 0,c2196⟩,
⟨.west 18 245 1,c2197⟩,
⟨.west 18 245 2,c2198⟩,
⟨.eastward 18 245,c2199⟩,
⟨.passive 245,c2200⟩,
⟨.west 2 246 0,c2201⟩,
⟨.west 2 246 1,c2202⟩,
⟨.west 2 246 2,c2203⟩,
⟨.eastward 2 246,c2204⟩,
⟨.west 18 246 0,c2205⟩,
⟨.west 18 246 1,c2206⟩,
⟨.west 18 246 2,c2207⟩]
#print axioms c2176
#print axioms c2207
end Rule54Lean.KernelGroup0068
