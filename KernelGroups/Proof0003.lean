module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0003
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w96 : Witness := ⟨16,7685,7686⟩
private theorem checked96 : Rule54.KernelWords.testCase db w96 (Rule54.KernelWords.spec (.west 2 12 1))=true := by decide +kernel
theorem c96 : (BulkCases.spec (.west 2 12 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked96
private def w97 : Witness := ⟨16,7725,7726⟩
private theorem checked97 : Rule54.KernelWords.testCase db w97 (Rule54.KernelWords.spec (.west 2 12 2))=true := by decide +kernel
theorem c97 : (BulkCases.spec (.west 2 12 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked97
private def w98 : Witness := ⟨16,7751,7752⟩
private theorem checked98 : Rule54.KernelWords.testCase db w98 (Rule54.KernelWords.spec (.eastward 2 12))=true := by decide +kernel
theorem c98 : (BulkCases.spec (.eastward 2 12)).Valid := Rule54.KernelWords.collision_sound db_ok checked98
private def w99 : Witness := ⟨16,7860,7861⟩
private theorem checked99 : Rule54.KernelWords.testCase db w99 (Rule54.KernelWords.spec (.west 18 12 0))=true := by decide +kernel
theorem c99 : (BulkCases.spec (.west 18 12 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked99
private def w100 : Witness := ⟨16,7950,7951⟩
private theorem checked100 : Rule54.KernelWords.testCase db w100 (Rule54.KernelWords.spec (.west 18 12 1))=true := by decide +kernel
theorem c100 : (BulkCases.spec (.west 18 12 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked100
private def w101 : Witness := ⟨16,7988,7989⟩
private theorem checked101 : Rule54.KernelWords.testCase db w101 (Rule54.KernelWords.spec (.west 18 12 2))=true := by decide +kernel
theorem c101 : (BulkCases.spec (.west 18 12 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked101
private def w102 : Witness := ⟨16,8004,8005⟩
private theorem checked102 : Rule54.KernelWords.testCase db w102 (Rule54.KernelWords.spec (.eastward 18 12))=true := by decide +kernel
theorem c102 : (BulkCases.spec (.eastward 18 12)).Valid := Rule54.KernelWords.collision_sound db_ok checked102
private def w103 : Witness := ⟨16,8091,8092⟩
private theorem checked103 : Rule54.KernelWords.testCase db w103 (Rule54.KernelWords.spec (.passive 12))=true := by decide +kernel
theorem c103 : (BulkCases.spec (.passive 12)).Valid := Rule54.KernelWords.collision_sound db_ok checked103
private def w104 : Witness := ⟨16,8165,8166⟩
private theorem checked104 : Rule54.KernelWords.testCase db w104 (Rule54.KernelWords.spec (.west 2 13 0))=true := by decide +kernel
theorem c104 : (BulkCases.spec (.west 2 13 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked104
private def w105 : Witness := ⟨16,8254,8255⟩
private theorem checked105 : Rule54.KernelWords.testCase db w105 (Rule54.KernelWords.spec (.west 2 13 1))=true := by decide +kernel
theorem c105 : (BulkCases.spec (.west 2 13 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked105
private def w106 : Witness := ⟨16,8296,8297⟩
private theorem checked106 : Rule54.KernelWords.testCase db w106 (Rule54.KernelWords.spec (.west 2 13 2))=true := by decide +kernel
theorem c106 : (BulkCases.spec (.west 2 13 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked106
private def w107 : Witness := ⟨16,8322,8323⟩
private theorem checked107 : Rule54.KernelWords.testCase db w107 (Rule54.KernelWords.spec (.eastward 2 13))=true := by decide +kernel
theorem c107 : (BulkCases.spec (.eastward 2 13)).Valid := Rule54.KernelWords.collision_sound db_ok checked107
private def w108 : Witness := ⟨16,8431,8432⟩
private theorem checked108 : Rule54.KernelWords.testCase db w108 (Rule54.KernelWords.spec (.west 18 13 0))=true := by decide +kernel
theorem c108 : (BulkCases.spec (.west 18 13 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked108
private def w109 : Witness := ⟨16,8521,8522⟩
private theorem checked109 : Rule54.KernelWords.testCase db w109 (Rule54.KernelWords.spec (.west 18 13 1))=true := by decide +kernel
theorem c109 : (BulkCases.spec (.west 18 13 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked109
private def w110 : Witness := ⟨16,8560,8561⟩
private theorem checked110 : Rule54.KernelWords.testCase db w110 (Rule54.KernelWords.spec (.west 18 13 2))=true := by decide +kernel
theorem c110 : (BulkCases.spec (.west 18 13 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked110
private def w111 : Witness := ⟨16,8576,8577⟩
private theorem checked111 : Rule54.KernelWords.testCase db w111 (Rule54.KernelWords.spec (.eastward 18 13))=true := by decide +kernel
theorem c111 : (BulkCases.spec (.eastward 18 13)).Valid := Rule54.KernelWords.collision_sound db_ok checked111
private def w112 : Witness := ⟨16,8663,8664⟩
private theorem checked112 : Rule54.KernelWords.testCase db w112 (Rule54.KernelWords.spec (.passive 13))=true := by decide +kernel
theorem c112 : (BulkCases.spec (.passive 13)).Valid := Rule54.KernelWords.collision_sound db_ok checked112
private def w113 : Witness := ⟨16,8731,8732⟩
private theorem checked113 : Rule54.KernelWords.testCase db w113 (Rule54.KernelWords.spec (.west 2 14 0))=true := by decide +kernel
theorem c113 : (BulkCases.spec (.west 2 14 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked113
private def w114 : Witness := ⟨16,8820,8821⟩
private theorem checked114 : Rule54.KernelWords.testCase db w114 (Rule54.KernelWords.spec (.west 2 14 1))=true := by decide +kernel
theorem c114 : (BulkCases.spec (.west 2 14 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked114
private def w115 : Witness := ⟨16,8863,8864⟩
private theorem checked115 : Rule54.KernelWords.testCase db w115 (Rule54.KernelWords.spec (.west 2 14 2))=true := by decide +kernel
theorem c115 : (BulkCases.spec (.west 2 14 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked115
private def w116 : Witness := ⟨16,8889,8890⟩
private theorem checked116 : Rule54.KernelWords.testCase db w116 (Rule54.KernelWords.spec (.eastward 2 14))=true := by decide +kernel
theorem c116 : (BulkCases.spec (.eastward 2 14)).Valid := Rule54.KernelWords.collision_sound db_ok checked116
private def w117 : Witness := ⟨16,8997,8998⟩
private theorem checked117 : Rule54.KernelWords.testCase db w117 (Rule54.KernelWords.spec (.west 18 14 0))=true := by decide +kernel
theorem c117 : (BulkCases.spec (.west 18 14 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked117
private def w118 : Witness := ⟨16,9086,9087⟩
private theorem checked118 : Rule54.KernelWords.testCase db w118 (Rule54.KernelWords.spec (.west 18 14 1))=true := by decide +kernel
theorem c118 : (BulkCases.spec (.west 18 14 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked118
private def w119 : Witness := ⟨16,9125,9126⟩
private theorem checked119 : Rule54.KernelWords.testCase db w119 (Rule54.KernelWords.spec (.west 18 14 2))=true := by decide +kernel
theorem c119 : (BulkCases.spec (.west 18 14 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked119
private def w120 : Witness := ⟨16,9141,9142⟩
private theorem checked120 : Rule54.KernelWords.testCase db w120 (Rule54.KernelWords.spec (.eastward 18 14))=true := by decide +kernel
theorem c120 : (BulkCases.spec (.eastward 18 14)).Valid := Rule54.KernelWords.collision_sound db_ok checked120
private def w121 : Witness := ⟨16,9228,9229⟩
private theorem checked121 : Rule54.KernelWords.testCase db w121 (Rule54.KernelWords.spec (.passive 14))=true := by decide +kernel
theorem c121 : (BulkCases.spec (.passive 14)).Valid := Rule54.KernelWords.collision_sound db_ok checked121
private def w122 : Witness := ⟨16,9296,9297⟩
private theorem checked122 : Rule54.KernelWords.testCase db w122 (Rule54.KernelWords.spec (.west 2 15 0))=true := by decide +kernel
theorem c122 : (BulkCases.spec (.west 2 15 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked122
private def w123 : Witness := ⟨16,9384,9385⟩
private theorem checked123 : Rule54.KernelWords.testCase db w123 (Rule54.KernelWords.spec (.west 2 15 1))=true := by decide +kernel
theorem c123 : (BulkCases.spec (.west 2 15 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked123
private def w124 : Witness := ⟨16,9419,9420⟩
private theorem checked124 : Rule54.KernelWords.testCase db w124 (Rule54.KernelWords.spec (.west 2 15 2))=true := by decide +kernel
theorem c124 : (BulkCases.spec (.west 2 15 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked124
private def w125 : Witness := ⟨16,9444,9445⟩
private theorem checked125 : Rule54.KernelWords.testCase db w125 (Rule54.KernelWords.spec (.eastward 2 15))=true := by decide +kernel
theorem c125 : (BulkCases.spec (.eastward 2 15)).Valid := Rule54.KernelWords.collision_sound db_ok checked125
private def w126 : Witness := ⟨16,9559,9560⟩
private theorem checked126 : Rule54.KernelWords.testCase db w126 (Rule54.KernelWords.spec (.west 18 15 0))=true := by decide +kernel
theorem c126 : (BulkCases.spec (.west 18 15 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked126
private def w127 : Witness := ⟨16,9648,9649⟩
private theorem checked127 : Rule54.KernelWords.testCase db w127 (Rule54.KernelWords.spec (.west 18 15 1))=true := by decide +kernel
theorem c127 : (BulkCases.spec (.west 18 15 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked127
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 12 1,c96⟩,
⟨.west 2 12 2,c97⟩,
⟨.eastward 2 12,c98⟩,
⟨.west 18 12 0,c99⟩,
⟨.west 18 12 1,c100⟩,
⟨.west 18 12 2,c101⟩,
⟨.eastward 18 12,c102⟩,
⟨.passive 12,c103⟩,
⟨.west 2 13 0,c104⟩,
⟨.west 2 13 1,c105⟩,
⟨.west 2 13 2,c106⟩,
⟨.eastward 2 13,c107⟩,
⟨.west 18 13 0,c108⟩,
⟨.west 18 13 1,c109⟩,
⟨.west 18 13 2,c110⟩,
⟨.eastward 18 13,c111⟩,
⟨.passive 13,c112⟩,
⟨.west 2 14 0,c113⟩,
⟨.west 2 14 1,c114⟩,
⟨.west 2 14 2,c115⟩,
⟨.eastward 2 14,c116⟩,
⟨.west 18 14 0,c117⟩,
⟨.west 18 14 1,c118⟩,
⟨.west 18 14 2,c119⟩,
⟨.eastward 18 14,c120⟩,
⟨.passive 14,c121⟩,
⟨.west 2 15 0,c122⟩,
⟨.west 2 15 1,c123⟩,
⟨.west 2 15 2,c124⟩,
⟨.eastward 2 15,c125⟩,
⟨.west 18 15 0,c126⟩,
⟨.west 18 15 1,c127⟩]
#print axioms c96
#print axioms c127
end Rule54Lean.KernelGroup0003
