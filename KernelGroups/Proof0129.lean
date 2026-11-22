module
public import KernelClusters.Nodes0008
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0129
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0008
private def w4128 : Witness := ⟨16,18480,18481⟩
private theorem checked4128 : Rule54.KernelWords.testCase db w4128 (Rule54.KernelWords.spec (.west 2 460 1))=true := by decide +kernel
theorem c4128 : (BulkCases.spec (.west 2 460 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4128
private def w4129 : Witness := ⟨16,18512,18513⟩
private theorem checked4129 : Rule54.KernelWords.testCase db w4129 (Rule54.KernelWords.spec (.west 2 460 2))=true := by decide +kernel
theorem c4129 : (BulkCases.spec (.west 2 460 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4129
private def w4130 : Witness := ⟨16,18528,18529⟩
private theorem checked4130 : Rule54.KernelWords.testCase db w4130 (Rule54.KernelWords.spec (.eastward 2 460))=true := by decide +kernel
theorem c4130 : (BulkCases.spec (.eastward 2 460)).Valid := Rule54.KernelWords.collision_sound db_ok checked4130
private def w4131 : Witness := ⟨16,18587,18588⟩
private theorem checked4131 : Rule54.KernelWords.testCase db w4131 (Rule54.KernelWords.spec (.west 18 460 0))=true := by decide +kernel
theorem c4131 : (BulkCases.spec (.west 18 460 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4131
private def w4132 : Witness := ⟨16,18638,18639⟩
private theorem checked4132 : Rule54.KernelWords.testCase db w4132 (Rule54.KernelWords.spec (.west 18 460 1))=true := by decide +kernel
theorem c4132 : (BulkCases.spec (.west 18 460 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4132
private def w4133 : Witness := ⟨16,18673,18674⟩
private theorem checked4133 : Rule54.KernelWords.testCase db w4133 (Rule54.KernelWords.spec (.west 18 460 2))=true := by decide +kernel
theorem c4133 : (BulkCases.spec (.west 18 460 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4133
private def w4134 : Witness := ⟨16,18686,18687⟩
private theorem checked4134 : Rule54.KernelWords.testCase db w4134 (Rule54.KernelWords.spec (.eastward 18 460))=true := by decide +kernel
theorem c4134 : (BulkCases.spec (.eastward 18 460)).Valid := Rule54.KernelWords.collision_sound db_ok checked4134
private def w4135 : Witness := ⟨16,18733,18734⟩
private theorem checked4135 : Rule54.KernelWords.testCase db w4135 (Rule54.KernelWords.spec (.passive 460))=true := by decide +kernel
theorem c4135 : (BulkCases.spec (.passive 460)).Valid := Rule54.KernelWords.collision_sound db_ok checked4135
private def w4136 : Witness := ⟨16,18765,18766⟩
private theorem checked4136 : Rule54.KernelWords.testCase db w4136 (Rule54.KernelWords.spec (.west 2 461 0))=true := by decide +kernel
theorem c4136 : (BulkCases.spec (.west 2 461 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4136
private def w4137 : Witness := ⟨16,18814,18815⟩
private theorem checked4137 : Rule54.KernelWords.testCase db w4137 (Rule54.KernelWords.spec (.west 2 461 1))=true := by decide +kernel
theorem c4137 : (BulkCases.spec (.west 2 461 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4137
private def w4138 : Witness := ⟨16,18846,18847⟩
private theorem checked4138 : Rule54.KernelWords.testCase db w4138 (Rule54.KernelWords.spec (.west 2 461 2))=true := by decide +kernel
theorem c4138 : (BulkCases.spec (.west 2 461 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4138
private def w4139 : Witness := ⟨16,18862,18863⟩
private theorem checked4139 : Rule54.KernelWords.testCase db w4139 (Rule54.KernelWords.spec (.eastward 2 461))=true := by decide +kernel
theorem c4139 : (BulkCases.spec (.eastward 2 461)).Valid := Rule54.KernelWords.collision_sound db_ok checked4139
private def w4140 : Witness := ⟨16,18921,18922⟩
private theorem checked4140 : Rule54.KernelWords.testCase db w4140 (Rule54.KernelWords.spec (.west 18 461 0))=true := by decide +kernel
theorem c4140 : (BulkCases.spec (.west 18 461 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4140
private def w4141 : Witness := ⟨16,18972,18973⟩
private theorem checked4141 : Rule54.KernelWords.testCase db w4141 (Rule54.KernelWords.spec (.west 18 461 1))=true := by decide +kernel
theorem c4141 : (BulkCases.spec (.west 18 461 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4141
private def w4142 : Witness := ⟨16,19007,19008⟩
private theorem checked4142 : Rule54.KernelWords.testCase db w4142 (Rule54.KernelWords.spec (.west 18 461 2))=true := by decide +kernel
theorem c4142 : (BulkCases.spec (.west 18 461 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4142
private def w4143 : Witness := ⟨16,19020,19021⟩
private theorem checked4143 : Rule54.KernelWords.testCase db w4143 (Rule54.KernelWords.spec (.eastward 18 461))=true := by decide +kernel
theorem c4143 : (BulkCases.spec (.eastward 18 461)).Valid := Rule54.KernelWords.collision_sound db_ok checked4143
private def w4144 : Witness := ⟨16,19067,19068⟩
private theorem checked4144 : Rule54.KernelWords.testCase db w4144 (Rule54.KernelWords.spec (.passive 461))=true := by decide +kernel
theorem c4144 : (BulkCases.spec (.passive 461)).Valid := Rule54.KernelWords.collision_sound db_ok checked4144
private def w4145 : Witness := ⟨16,19099,19100⟩
private theorem checked4145 : Rule54.KernelWords.testCase db w4145 (Rule54.KernelWords.spec (.west 2 462 0))=true := by decide +kernel
theorem c4145 : (BulkCases.spec (.west 2 462 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4145
private def w4146 : Witness := ⟨16,19148,19149⟩
private theorem checked4146 : Rule54.KernelWords.testCase db w4146 (Rule54.KernelWords.spec (.west 2 462 1))=true := by decide +kernel
theorem c4146 : (BulkCases.spec (.west 2 462 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4146
private def w4147 : Witness := ⟨16,19180,19181⟩
private theorem checked4147 : Rule54.KernelWords.testCase db w4147 (Rule54.KernelWords.spec (.west 2 462 2))=true := by decide +kernel
theorem c4147 : (BulkCases.spec (.west 2 462 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4147
private def w4148 : Witness := ⟨16,19196,19197⟩
private theorem checked4148 : Rule54.KernelWords.testCase db w4148 (Rule54.KernelWords.spec (.eastward 2 462))=true := by decide +kernel
theorem c4148 : (BulkCases.spec (.eastward 2 462)).Valid := Rule54.KernelWords.collision_sound db_ok checked4148
private def w4149 : Witness := ⟨16,19255,19256⟩
private theorem checked4149 : Rule54.KernelWords.testCase db w4149 (Rule54.KernelWords.spec (.west 18 462 0))=true := by decide +kernel
theorem c4149 : (BulkCases.spec (.west 18 462 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4149
private def w4150 : Witness := ⟨16,19306,19307⟩
private theorem checked4150 : Rule54.KernelWords.testCase db w4150 (Rule54.KernelWords.spec (.west 18 462 1))=true := by decide +kernel
theorem c4150 : (BulkCases.spec (.west 18 462 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4150
private def w4151 : Witness := ⟨16,19341,19342⟩
private theorem checked4151 : Rule54.KernelWords.testCase db w4151 (Rule54.KernelWords.spec (.west 18 462 2))=true := by decide +kernel
theorem c4151 : (BulkCases.spec (.west 18 462 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4151
private def w4152 : Witness := ⟨16,19354,19355⟩
private theorem checked4152 : Rule54.KernelWords.testCase db w4152 (Rule54.KernelWords.spec (.eastward 18 462))=true := by decide +kernel
theorem c4152 : (BulkCases.spec (.eastward 18 462)).Valid := Rule54.KernelWords.collision_sound db_ok checked4152
private def w4153 : Witness := ⟨16,19401,19402⟩
private theorem checked4153 : Rule54.KernelWords.testCase db w4153 (Rule54.KernelWords.spec (.passive 462))=true := by decide +kernel
theorem c4153 : (BulkCases.spec (.passive 462)).Valid := Rule54.KernelWords.collision_sound db_ok checked4153
private def w4154 : Witness := ⟨16,19433,19434⟩
private theorem checked4154 : Rule54.KernelWords.testCase db w4154 (Rule54.KernelWords.spec (.west 2 463 0))=true := by decide +kernel
theorem c4154 : (BulkCases.spec (.west 2 463 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4154
private def w4155 : Witness := ⟨16,19482,19483⟩
private theorem checked4155 : Rule54.KernelWords.testCase db w4155 (Rule54.KernelWords.spec (.west 2 463 1))=true := by decide +kernel
theorem c4155 : (BulkCases.spec (.west 2 463 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4155
private def w4156 : Witness := ⟨16,19514,19515⟩
private theorem checked4156 : Rule54.KernelWords.testCase db w4156 (Rule54.KernelWords.spec (.west 2 463 2))=true := by decide +kernel
theorem c4156 : (BulkCases.spec (.west 2 463 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4156
private def w4157 : Witness := ⟨16,19530,19531⟩
private theorem checked4157 : Rule54.KernelWords.testCase db w4157 (Rule54.KernelWords.spec (.eastward 2 463))=true := by decide +kernel
theorem c4157 : (BulkCases.spec (.eastward 2 463)).Valid := Rule54.KernelWords.collision_sound db_ok checked4157
private def w4158 : Witness := ⟨16,19589,19590⟩
private theorem checked4158 : Rule54.KernelWords.testCase db w4158 (Rule54.KernelWords.spec (.west 18 463 0))=true := by decide +kernel
theorem c4158 : (BulkCases.spec (.west 18 463 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4158
private def w4159 : Witness := ⟨16,19640,19641⟩
private theorem checked4159 : Rule54.KernelWords.testCase db w4159 (Rule54.KernelWords.spec (.west 18 463 1))=true := by decide +kernel
theorem c4159 : (BulkCases.spec (.west 18 463 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4159
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 460 1,c4128⟩,
⟨.west 2 460 2,c4129⟩,
⟨.eastward 2 460,c4130⟩,
⟨.west 18 460 0,c4131⟩,
⟨.west 18 460 1,c4132⟩,
⟨.west 18 460 2,c4133⟩,
⟨.eastward 18 460,c4134⟩,
⟨.passive 460,c4135⟩,
⟨.west 2 461 0,c4136⟩,
⟨.west 2 461 1,c4137⟩,
⟨.west 2 461 2,c4138⟩,
⟨.eastward 2 461,c4139⟩,
⟨.west 18 461 0,c4140⟩,
⟨.west 18 461 1,c4141⟩,
⟨.west 18 461 2,c4142⟩,
⟨.eastward 18 461,c4143⟩,
⟨.passive 461,c4144⟩,
⟨.west 2 462 0,c4145⟩,
⟨.west 2 462 1,c4146⟩,
⟨.west 2 462 2,c4147⟩,
⟨.eastward 2 462,c4148⟩,
⟨.west 18 462 0,c4149⟩,
⟨.west 18 462 1,c4150⟩,
⟨.west 18 462 2,c4151⟩,
⟨.eastward 18 462,c4152⟩,
⟨.passive 462,c4153⟩,
⟨.west 2 463 0,c4154⟩,
⟨.west 2 463 1,c4155⟩,
⟨.west 2 463 2,c4156⟩,
⟨.eastward 2 463,c4157⟩,
⟨.west 18 463 0,c4158⟩,
⟨.west 18 463 1,c4159⟩]
#print axioms c4128
#print axioms c4159
end Rule54Lean.KernelGroup0129
