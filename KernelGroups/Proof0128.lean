module
public import KernelClusters.Nodes0008
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0128
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0008
private def w4096 : Witness := ⟨16,17302,17303⟩
private theorem checked4096 : Rule54.KernelWords.testCase db w4096 (Rule54.KernelWords.spec (.west 18 456 1))=true := by decide +kernel
theorem c4096 : (BulkCases.spec (.west 18 456 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4096
private def w4097 : Witness := ⟨16,17337,17338⟩
private theorem checked4097 : Rule54.KernelWords.testCase db w4097 (Rule54.KernelWords.spec (.west 18 456 2))=true := by decide +kernel
theorem c4097 : (BulkCases.spec (.west 18 456 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4097
private def w4098 : Witness := ⟨16,17350,17351⟩
private theorem checked4098 : Rule54.KernelWords.testCase db w4098 (Rule54.KernelWords.spec (.eastward 18 456))=true := by decide +kernel
theorem c4098 : (BulkCases.spec (.eastward 18 456)).Valid := Rule54.KernelWords.collision_sound db_ok checked4098
private def w4099 : Witness := ⟨16,17397,17398⟩
private theorem checked4099 : Rule54.KernelWords.testCase db w4099 (Rule54.KernelWords.spec (.passive 456))=true := by decide +kernel
theorem c4099 : (BulkCases.spec (.passive 456)).Valid := Rule54.KernelWords.collision_sound db_ok checked4099
private def w4100 : Witness := ⟨16,17429,17430⟩
private theorem checked4100 : Rule54.KernelWords.testCase db w4100 (Rule54.KernelWords.spec (.west 2 457 0))=true := by decide +kernel
theorem c4100 : (BulkCases.spec (.west 2 457 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4100
private def w4101 : Witness := ⟨16,17478,17479⟩
private theorem checked4101 : Rule54.KernelWords.testCase db w4101 (Rule54.KernelWords.spec (.west 2 457 1))=true := by decide +kernel
theorem c4101 : (BulkCases.spec (.west 2 457 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4101
private def w4102 : Witness := ⟨16,17510,17511⟩
private theorem checked4102 : Rule54.KernelWords.testCase db w4102 (Rule54.KernelWords.spec (.west 2 457 2))=true := by decide +kernel
theorem c4102 : (BulkCases.spec (.west 2 457 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4102
private def w4103 : Witness := ⟨16,17526,17527⟩
private theorem checked4103 : Rule54.KernelWords.testCase db w4103 (Rule54.KernelWords.spec (.eastward 2 457))=true := by decide +kernel
theorem c4103 : (BulkCases.spec (.eastward 2 457)).Valid := Rule54.KernelWords.collision_sound db_ok checked4103
private def w4104 : Witness := ⟨16,17585,17586⟩
private theorem checked4104 : Rule54.KernelWords.testCase db w4104 (Rule54.KernelWords.spec (.west 18 457 0))=true := by decide +kernel
theorem c4104 : (BulkCases.spec (.west 18 457 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4104
private def w4105 : Witness := ⟨16,17636,17637⟩
private theorem checked4105 : Rule54.KernelWords.testCase db w4105 (Rule54.KernelWords.spec (.west 18 457 1))=true := by decide +kernel
theorem c4105 : (BulkCases.spec (.west 18 457 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4105
private def w4106 : Witness := ⟨16,17671,17672⟩
private theorem checked4106 : Rule54.KernelWords.testCase db w4106 (Rule54.KernelWords.spec (.west 18 457 2))=true := by decide +kernel
theorem c4106 : (BulkCases.spec (.west 18 457 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4106
private def w4107 : Witness := ⟨16,17684,17685⟩
private theorem checked4107 : Rule54.KernelWords.testCase db w4107 (Rule54.KernelWords.spec (.eastward 18 457))=true := by decide +kernel
theorem c4107 : (BulkCases.spec (.eastward 18 457)).Valid := Rule54.KernelWords.collision_sound db_ok checked4107
private def w4108 : Witness := ⟨16,17731,17732⟩
private theorem checked4108 : Rule54.KernelWords.testCase db w4108 (Rule54.KernelWords.spec (.passive 457))=true := by decide +kernel
theorem c4108 : (BulkCases.spec (.passive 457)).Valid := Rule54.KernelWords.collision_sound db_ok checked4108
private def w4109 : Witness := ⟨16,17763,17764⟩
private theorem checked4109 : Rule54.KernelWords.testCase db w4109 (Rule54.KernelWords.spec (.west 2 458 0))=true := by decide +kernel
theorem c4109 : (BulkCases.spec (.west 2 458 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4109
private def w4110 : Witness := ⟨16,17812,17813⟩
private theorem checked4110 : Rule54.KernelWords.testCase db w4110 (Rule54.KernelWords.spec (.west 2 458 1))=true := by decide +kernel
theorem c4110 : (BulkCases.spec (.west 2 458 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4110
private def w4111 : Witness := ⟨16,17844,17845⟩
private theorem checked4111 : Rule54.KernelWords.testCase db w4111 (Rule54.KernelWords.spec (.west 2 458 2))=true := by decide +kernel
theorem c4111 : (BulkCases.spec (.west 2 458 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4111
private def w4112 : Witness := ⟨16,17860,17861⟩
private theorem checked4112 : Rule54.KernelWords.testCase db w4112 (Rule54.KernelWords.spec (.eastward 2 458))=true := by decide +kernel
theorem c4112 : (BulkCases.spec (.eastward 2 458)).Valid := Rule54.KernelWords.collision_sound db_ok checked4112
private def w4113 : Witness := ⟨16,17919,17920⟩
private theorem checked4113 : Rule54.KernelWords.testCase db w4113 (Rule54.KernelWords.spec (.west 18 458 0))=true := by decide +kernel
theorem c4113 : (BulkCases.spec (.west 18 458 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4113
private def w4114 : Witness := ⟨16,17970,17971⟩
private theorem checked4114 : Rule54.KernelWords.testCase db w4114 (Rule54.KernelWords.spec (.west 18 458 1))=true := by decide +kernel
theorem c4114 : (BulkCases.spec (.west 18 458 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4114
private def w4115 : Witness := ⟨16,18005,18006⟩
private theorem checked4115 : Rule54.KernelWords.testCase db w4115 (Rule54.KernelWords.spec (.west 18 458 2))=true := by decide +kernel
theorem c4115 : (BulkCases.spec (.west 18 458 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4115
private def w4116 : Witness := ⟨16,18018,18019⟩
private theorem checked4116 : Rule54.KernelWords.testCase db w4116 (Rule54.KernelWords.spec (.eastward 18 458))=true := by decide +kernel
theorem c4116 : (BulkCases.spec (.eastward 18 458)).Valid := Rule54.KernelWords.collision_sound db_ok checked4116
private def w4117 : Witness := ⟨16,18065,18066⟩
private theorem checked4117 : Rule54.KernelWords.testCase db w4117 (Rule54.KernelWords.spec (.passive 458))=true := by decide +kernel
theorem c4117 : (BulkCases.spec (.passive 458)).Valid := Rule54.KernelWords.collision_sound db_ok checked4117
private def w4118 : Witness := ⟨16,18097,18098⟩
private theorem checked4118 : Rule54.KernelWords.testCase db w4118 (Rule54.KernelWords.spec (.west 2 459 0))=true := by decide +kernel
theorem c4118 : (BulkCases.spec (.west 2 459 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4118
private def w4119 : Witness := ⟨16,18146,18147⟩
private theorem checked4119 : Rule54.KernelWords.testCase db w4119 (Rule54.KernelWords.spec (.west 2 459 1))=true := by decide +kernel
theorem c4119 : (BulkCases.spec (.west 2 459 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4119
private def w4120 : Witness := ⟨16,18178,18179⟩
private theorem checked4120 : Rule54.KernelWords.testCase db w4120 (Rule54.KernelWords.spec (.west 2 459 2))=true := by decide +kernel
theorem c4120 : (BulkCases.spec (.west 2 459 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4120
private def w4121 : Witness := ⟨16,18194,18195⟩
private theorem checked4121 : Rule54.KernelWords.testCase db w4121 (Rule54.KernelWords.spec (.eastward 2 459))=true := by decide +kernel
theorem c4121 : (BulkCases.spec (.eastward 2 459)).Valid := Rule54.KernelWords.collision_sound db_ok checked4121
private def w4122 : Witness := ⟨16,18253,18254⟩
private theorem checked4122 : Rule54.KernelWords.testCase db w4122 (Rule54.KernelWords.spec (.west 18 459 0))=true := by decide +kernel
theorem c4122 : (BulkCases.spec (.west 18 459 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4122
private def w4123 : Witness := ⟨16,18304,18305⟩
private theorem checked4123 : Rule54.KernelWords.testCase db w4123 (Rule54.KernelWords.spec (.west 18 459 1))=true := by decide +kernel
theorem c4123 : (BulkCases.spec (.west 18 459 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked4123
private def w4124 : Witness := ⟨16,18339,18340⟩
private theorem checked4124 : Rule54.KernelWords.testCase db w4124 (Rule54.KernelWords.spec (.west 18 459 2))=true := by decide +kernel
theorem c4124 : (BulkCases.spec (.west 18 459 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked4124
private def w4125 : Witness := ⟨16,18352,18353⟩
private theorem checked4125 : Rule54.KernelWords.testCase db w4125 (Rule54.KernelWords.spec (.eastward 18 459))=true := by decide +kernel
theorem c4125 : (BulkCases.spec (.eastward 18 459)).Valid := Rule54.KernelWords.collision_sound db_ok checked4125
private def w4126 : Witness := ⟨16,18399,18400⟩
private theorem checked4126 : Rule54.KernelWords.testCase db w4126 (Rule54.KernelWords.spec (.passive 459))=true := by decide +kernel
theorem c4126 : (BulkCases.spec (.passive 459)).Valid := Rule54.KernelWords.collision_sound db_ok checked4126
private def w4127 : Witness := ⟨16,18431,18432⟩
private theorem checked4127 : Rule54.KernelWords.testCase db w4127 (Rule54.KernelWords.spec (.west 2 460 0))=true := by decide +kernel
theorem c4127 : (BulkCases.spec (.west 2 460 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4127
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 456 1,c4096⟩,
⟨.west 18 456 2,c4097⟩,
⟨.eastward 18 456,c4098⟩,
⟨.passive 456,c4099⟩,
⟨.west 2 457 0,c4100⟩,
⟨.west 2 457 1,c4101⟩,
⟨.west 2 457 2,c4102⟩,
⟨.eastward 2 457,c4103⟩,
⟨.west 18 457 0,c4104⟩,
⟨.west 18 457 1,c4105⟩,
⟨.west 18 457 2,c4106⟩,
⟨.eastward 18 457,c4107⟩,
⟨.passive 457,c4108⟩,
⟨.west 2 458 0,c4109⟩,
⟨.west 2 458 1,c4110⟩,
⟨.west 2 458 2,c4111⟩,
⟨.eastward 2 458,c4112⟩,
⟨.west 18 458 0,c4113⟩,
⟨.west 18 458 1,c4114⟩,
⟨.west 18 458 2,c4115⟩,
⟨.eastward 18 458,c4116⟩,
⟨.passive 458,c4117⟩,
⟨.west 2 459 0,c4118⟩,
⟨.west 2 459 1,c4119⟩,
⟨.west 2 459 2,c4120⟩,
⟨.eastward 2 459,c4121⟩,
⟨.west 18 459 0,c4122⟩,
⟨.west 18 459 1,c4123⟩,
⟨.west 18 459 2,c4124⟩,
⟨.eastward 18 459,c4125⟩,
⟨.passive 459,c4126⟩,
⟨.west 2 460 0,c4127⟩]
#print axioms c4096
#print axioms c4127
end Rule54Lean.KernelGroup0128
