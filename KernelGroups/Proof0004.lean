module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0004
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w128 : Witness := ⟨16,9686,9687⟩
private theorem checked128 : Rule54.KernelWords.testCase db w128 (Rule54.KernelWords.spec (.west 18 15 2))=true := by decide +kernel
theorem c128 : (BulkCases.spec (.west 18 15 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked128
private def w129 : Witness := ⟨16,9706,9707⟩
private theorem checked129 : Rule54.KernelWords.testCase db w129 (Rule54.KernelWords.spec (.eastward 18 15))=true := by decide +kernel
theorem c129 : (BulkCases.spec (.eastward 18 15)).Valid := Rule54.KernelWords.collision_sound db_ok checked129
private def w130 : Witness := ⟨16,9797,9798⟩
private theorem checked130 : Rule54.KernelWords.testCase db w130 (Rule54.KernelWords.spec (.passive 15))=true := by decide +kernel
theorem c130 : (BulkCases.spec (.passive 15)).Valid := Rule54.KernelWords.collision_sound db_ok checked130
private def w131 : Witness := ⟨16,9866,9867⟩
private theorem checked131 : Rule54.KernelWords.testCase db w131 (Rule54.KernelWords.spec (.west 2 16 0))=true := by decide +kernel
theorem c131 : (BulkCases.spec (.west 2 16 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked131
private def w132 : Witness := ⟨16,9951,9952⟩
private theorem checked132 : Rule54.KernelWords.testCase db w132 (Rule54.KernelWords.spec (.west 2 16 1))=true := by decide +kernel
theorem c132 : (BulkCases.spec (.west 2 16 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked132
private def w133 : Witness := ⟨16,9987,9988⟩
private theorem checked133 : Rule54.KernelWords.testCase db w133 (Rule54.KernelWords.spec (.west 2 16 2))=true := by decide +kernel
theorem c133 : (BulkCases.spec (.west 2 16 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked133
private def w134 : Witness := ⟨16,10011,10012⟩
private theorem checked134 : Rule54.KernelWords.testCase db w134 (Rule54.KernelWords.spec (.eastward 2 16))=true := by decide +kernel
theorem c134 : (BulkCases.spec (.eastward 2 16)).Valid := Rule54.KernelWords.collision_sound db_ok checked134
private def w135 : Witness := ⟨16,10117,10118⟩
private theorem checked135 : Rule54.KernelWords.testCase db w135 (Rule54.KernelWords.spec (.west 18 16 0))=true := by decide +kernel
theorem c135 : (BulkCases.spec (.west 18 16 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked135
private def w136 : Witness := ⟨16,10206,10207⟩
private theorem checked136 : Rule54.KernelWords.testCase db w136 (Rule54.KernelWords.spec (.west 18 16 1))=true := by decide +kernel
theorem c136 : (BulkCases.spec (.west 18 16 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked136
private def w137 : Witness := ⟨16,10244,10245⟩
private theorem checked137 : Rule54.KernelWords.testCase db w137 (Rule54.KernelWords.spec (.west 18 16 2))=true := by decide +kernel
theorem c137 : (BulkCases.spec (.west 18 16 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked137
private def w138 : Witness := ⟨16,10264,10265⟩
private theorem checked138 : Rule54.KernelWords.testCase db w138 (Rule54.KernelWords.spec (.eastward 18 16))=true := by decide +kernel
theorem c138 : (BulkCases.spec (.eastward 18 16)).Valid := Rule54.KernelWords.collision_sound db_ok checked138
private def w139 : Witness := ⟨16,10348,10349⟩
private theorem checked139 : Rule54.KernelWords.testCase db w139 (Rule54.KernelWords.spec (.passive 16))=true := by decide +kernel
theorem c139 : (BulkCases.spec (.passive 16)).Valid := Rule54.KernelWords.collision_sound db_ok checked139
private def w140 : Witness := ⟨16,10417,10418⟩
private theorem checked140 : Rule54.KernelWords.testCase db w140 (Rule54.KernelWords.spec (.west 2 17 0))=true := by decide +kernel
theorem c140 : (BulkCases.spec (.west 2 17 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked140
private def w141 : Witness := ⟨16,10502,10503⟩
private theorem checked141 : Rule54.KernelWords.testCase db w141 (Rule54.KernelWords.spec (.west 2 17 1))=true := by decide +kernel
theorem c141 : (BulkCases.spec (.west 2 17 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked141
private def w142 : Witness := ⟨16,10543,10544⟩
private theorem checked142 : Rule54.KernelWords.testCase db w142 (Rule54.KernelWords.spec (.west 2 17 2))=true := by decide +kernel
theorem c142 : (BulkCases.spec (.west 2 17 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked142
private def w143 : Witness := ⟨16,10567,10568⟩
private theorem checked143 : Rule54.KernelWords.testCase db w143 (Rule54.KernelWords.spec (.eastward 2 17))=true := by decide +kernel
theorem c143 : (BulkCases.spec (.eastward 2 17)).Valid := Rule54.KernelWords.collision_sound db_ok checked143
private def w144 : Witness := ⟨16,10673,10674⟩
private theorem checked144 : Rule54.KernelWords.testCase db w144 (Rule54.KernelWords.spec (.west 18 17 0))=true := by decide +kernel
theorem c144 : (BulkCases.spec (.west 18 17 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked144
private def w145 : Witness := ⟨16,10762,10763⟩
private theorem checked145 : Rule54.KernelWords.testCase db w145 (Rule54.KernelWords.spec (.west 18 17 1))=true := by decide +kernel
theorem c145 : (BulkCases.spec (.west 18 17 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked145
private def w146 : Witness := ⟨16,10803,10804⟩
private theorem checked146 : Rule54.KernelWords.testCase db w146 (Rule54.KernelWords.spec (.west 18 17 2))=true := by decide +kernel
theorem c146 : (BulkCases.spec (.west 18 17 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked146
private def w147 : Witness := ⟨16,10823,10824⟩
private theorem checked147 : Rule54.KernelWords.testCase db w147 (Rule54.KernelWords.spec (.eastward 18 17))=true := by decide +kernel
theorem c147 : (BulkCases.spec (.eastward 18 17)).Valid := Rule54.KernelWords.collision_sound db_ok checked147
private def w148 : Witness := ⟨16,10906,10907⟩
private theorem checked148 : Rule54.KernelWords.testCase db w148 (Rule54.KernelWords.spec (.passive 17))=true := by decide +kernel
theorem c148 : (BulkCases.spec (.passive 17)).Valid := Rule54.KernelWords.collision_sound db_ok checked148
private def w149 : Witness := ⟨16,10968,10969⟩
private theorem checked149 : Rule54.KernelWords.testCase db w149 (Rule54.KernelWords.spec (.west 2 18 0))=true := by decide +kernel
theorem c149 : (BulkCases.spec (.west 2 18 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked149
private def w150 : Witness := ⟨16,11053,11054⟩
private theorem checked150 : Rule54.KernelWords.testCase db w150 (Rule54.KernelWords.spec (.west 2 18 1))=true := by decide +kernel
theorem c150 : (BulkCases.spec (.west 2 18 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked150
private def w151 : Witness := ⟨16,11095,11096⟩
private theorem checked151 : Rule54.KernelWords.testCase db w151 (Rule54.KernelWords.spec (.west 2 18 2))=true := by decide +kernel
theorem c151 : (BulkCases.spec (.west 2 18 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked151
private def w152 : Witness := ⟨16,11119,11120⟩
private theorem checked152 : Rule54.KernelWords.testCase db w152 (Rule54.KernelWords.spec (.eastward 2 18))=true := by decide +kernel
theorem c152 : (BulkCases.spec (.eastward 2 18)).Valid := Rule54.KernelWords.collision_sound db_ok checked152
private def w153 : Witness := ⟨16,11225,11226⟩
private theorem checked153 : Rule54.KernelWords.testCase db w153 (Rule54.KernelWords.spec (.west 18 18 0))=true := by decide +kernel
theorem c153 : (BulkCases.spec (.west 18 18 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked153
private def w154 : Witness := ⟨16,11314,11315⟩
private theorem checked154 : Rule54.KernelWords.testCase db w154 (Rule54.KernelWords.spec (.west 18 18 1))=true := by decide +kernel
theorem c154 : (BulkCases.spec (.west 18 18 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked154
private def w155 : Witness := ⟨16,11354,11355⟩
private theorem checked155 : Rule54.KernelWords.testCase db w155 (Rule54.KernelWords.spec (.west 18 18 2))=true := by decide +kernel
theorem c155 : (BulkCases.spec (.west 18 18 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked155
private def w156 : Witness := ⟨16,11373,11374⟩
private theorem checked156 : Rule54.KernelWords.testCase db w156 (Rule54.KernelWords.spec (.eastward 18 18))=true := by decide +kernel
theorem c156 : (BulkCases.spec (.eastward 18 18)).Valid := Rule54.KernelWords.collision_sound db_ok checked156
private def w157 : Witness := ⟨16,11456,11457⟩
private theorem checked157 : Rule54.KernelWords.testCase db w157 (Rule54.KernelWords.spec (.passive 18))=true := by decide +kernel
theorem c157 : (BulkCases.spec (.passive 18)).Valid := Rule54.KernelWords.collision_sound db_ok checked157
private def w158 : Witness := ⟨16,11518,11519⟩
private theorem checked158 : Rule54.KernelWords.testCase db w158 (Rule54.KernelWords.spec (.west 2 19 0))=true := by decide +kernel
theorem c158 : (BulkCases.spec (.west 2 19 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked158
private def w159 : Witness := ⟨16,11603,11604⟩
private theorem checked159 : Rule54.KernelWords.testCase db w159 (Rule54.KernelWords.spec (.west 2 19 1))=true := by decide +kernel
theorem c159 : (BulkCases.spec (.west 2 19 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked159
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 15 2,c128⟩,
⟨.eastward 18 15,c129⟩,
⟨.passive 15,c130⟩,
⟨.west 2 16 0,c131⟩,
⟨.west 2 16 1,c132⟩,
⟨.west 2 16 2,c133⟩,
⟨.eastward 2 16,c134⟩,
⟨.west 18 16 0,c135⟩,
⟨.west 18 16 1,c136⟩,
⟨.west 18 16 2,c137⟩,
⟨.eastward 18 16,c138⟩,
⟨.passive 16,c139⟩,
⟨.west 2 17 0,c140⟩,
⟨.west 2 17 1,c141⟩,
⟨.west 2 17 2,c142⟩,
⟨.eastward 2 17,c143⟩,
⟨.west 18 17 0,c144⟩,
⟨.west 18 17 1,c145⟩,
⟨.west 18 17 2,c146⟩,
⟨.eastward 18 17,c147⟩,
⟨.passive 17,c148⟩,
⟨.west 2 18 0,c149⟩,
⟨.west 2 18 1,c150⟩,
⟨.west 2 18 2,c151⟩,
⟨.eastward 2 18,c152⟩,
⟨.west 18 18 0,c153⟩,
⟨.west 18 18 1,c154⟩,
⟨.west 18 18 2,c155⟩,
⟨.eastward 18 18,c156⟩,
⟨.passive 18,c157⟩,
⟨.west 2 19 0,c158⟩,
⟨.west 2 19 1,c159⟩]
#print axioms c128
#print axioms c159
end Rule54Lean.KernelGroup0004
