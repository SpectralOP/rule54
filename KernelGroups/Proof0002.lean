module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0002
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w64 : Witness := ⟨16,5589,5590⟩
private theorem checked64 : Rule54.KernelWords.testCase db w64 (Rule54.KernelWords.spec (.west 18 8 1))=true := by decide +kernel
theorem c64 : (BulkCases.spec (.west 18 8 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked64
private def w65 : Witness := ⟨16,5626,5627⟩
private theorem checked65 : Rule54.KernelWords.testCase db w65 (Rule54.KernelWords.spec (.west 18 8 2))=true := by decide +kernel
theorem c65 : (BulkCases.spec (.west 18 8 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked65
private def w66 : Witness := ⟨16,5644,5645⟩
private theorem checked66 : Rule54.KernelWords.testCase db w66 (Rule54.KernelWords.spec (.eastward 18 8))=true := by decide +kernel
theorem c66 : (BulkCases.spec (.eastward 18 8)).Valid := Rule54.KernelWords.collision_sound db_ok checked66
private def w67 : Witness := ⟨16,5737,5738⟩
private theorem checked67 : Rule54.KernelWords.testCase db w67 (Rule54.KernelWords.spec (.passive 8))=true := by decide +kernel
theorem c67 : (BulkCases.spec (.passive 8)).Valid := Rule54.KernelWords.collision_sound db_ok checked67
private def w68 : Witness := ⟨16,5818,5819⟩
private theorem checked68 : Rule54.KernelWords.testCase db w68 (Rule54.KernelWords.spec (.west 2 9 0))=true := by decide +kernel
theorem c68 : (BulkCases.spec (.west 2 9 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked68
private def w69 : Witness := ⟨16,5911,5912⟩
private theorem checked69 : Rule54.KernelWords.testCase db w69 (Rule54.KernelWords.spec (.west 2 9 1))=true := by decide +kernel
theorem c69 : (BulkCases.spec (.west 2 9 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked69
private def w70 : Witness := ⟨16,5955,5956⟩
private theorem checked70 : Rule54.KernelWords.testCase db w70 (Rule54.KernelWords.spec (.west 2 9 2))=true := by decide +kernel
theorem c70 : (BulkCases.spec (.west 2 9 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked70
private def w71 : Witness := ⟨16,5982,5983⟩
private theorem checked71 : Rule54.KernelWords.testCase db w71 (Rule54.KernelWords.spec (.eastward 2 9))=true := by decide +kernel
theorem c71 : (BulkCases.spec (.eastward 2 9)).Valid := Rule54.KernelWords.collision_sound db_ok checked71
private def w72 : Witness := ⟨16,6098,6099⟩
private theorem checked72 : Rule54.KernelWords.testCase db w72 (Rule54.KernelWords.spec (.west 18 9 0))=true := by decide +kernel
theorem c72 : (BulkCases.spec (.west 18 9 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked72
private def w73 : Witness := ⟨16,6196,6197⟩
private theorem checked73 : Rule54.KernelWords.testCase db w73 (Rule54.KernelWords.spec (.west 18 9 1))=true := by decide +kernel
theorem c73 : (BulkCases.spec (.west 18 9 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked73
private def w74 : Witness := ⟨16,6235,6236⟩
private theorem checked74 : Rule54.KernelWords.testCase db w74 (Rule54.KernelWords.spec (.west 18 9 2))=true := by decide +kernel
theorem c74 : (BulkCases.spec (.west 18 9 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked74
private def w75 : Witness := ⟨16,6253,6254⟩
private theorem checked75 : Rule54.KernelWords.testCase db w75 (Rule54.KernelWords.spec (.eastward 18 9))=true := by decide +kernel
theorem c75 : (BulkCases.spec (.eastward 18 9)).Valid := Rule54.KernelWords.collision_sound db_ok checked75
private def w76 : Witness := ⟨16,6345,6346⟩
private theorem checked76 : Rule54.KernelWords.testCase db w76 (Rule54.KernelWords.spec (.passive 9))=true := by decide +kernel
theorem c76 : (BulkCases.spec (.passive 9)).Valid := Rule54.KernelWords.collision_sound db_ok checked76
private def w77 : Witness := ⟨16,6419,6420⟩
private theorem checked77 : Rule54.KernelWords.testCase db w77 (Rule54.KernelWords.spec (.west 2 10 0))=true := by decide +kernel
theorem c77 : (BulkCases.spec (.west 2 10 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked77
private def w78 : Witness := ⟨16,6512,6513⟩
private theorem checked78 : Rule54.KernelWords.testCase db w78 (Rule54.KernelWords.spec (.west 2 10 1))=true := by decide +kernel
theorem c78 : (BulkCases.spec (.west 2 10 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked78
private def w79 : Witness := ⟨16,6556,6557⟩
private theorem checked79 : Rule54.KernelWords.testCase db w79 (Rule54.KernelWords.spec (.west 2 10 2))=true := by decide +kernel
theorem c79 : (BulkCases.spec (.west 2 10 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked79
private def w80 : Witness := ⟨16,6582,6583⟩
private theorem checked80 : Rule54.KernelWords.testCase db w80 (Rule54.KernelWords.spec (.eastward 2 10))=true := by decide +kernel
theorem c80 : (BulkCases.spec (.eastward 2 10)).Valid := Rule54.KernelWords.collision_sound db_ok checked80
private def w81 : Witness := ⟨16,6698,6699⟩
private theorem checked81 : Rule54.KernelWords.testCase db w81 (Rule54.KernelWords.spec (.west 18 10 0))=true := by decide +kernel
theorem c81 : (BulkCases.spec (.west 18 10 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked81
private def w82 : Witness := ⟨16,6789,6790⟩
private theorem checked82 : Rule54.KernelWords.testCase db w82 (Rule54.KernelWords.spec (.west 18 10 1))=true := by decide +kernel
theorem c82 : (BulkCases.spec (.west 18 10 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked82
private def w83 : Witness := ⟨16,6830,6831⟩
private theorem checked83 : Rule54.KernelWords.testCase db w83 (Rule54.KernelWords.spec (.west 18 10 2))=true := by decide +kernel
theorem c83 : (BulkCases.spec (.west 18 10 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked83
private def w84 : Witness := ⟨16,6848,6849⟩
private theorem checked84 : Rule54.KernelWords.testCase db w84 (Rule54.KernelWords.spec (.eastward 18 10))=true := by decide +kernel
theorem c84 : (BulkCases.spec (.eastward 18 10)).Valid := Rule54.KernelWords.collision_sound db_ok checked84
private def w85 : Witness := ⟨16,6940,6941⟩
private theorem checked85 : Rule54.KernelWords.testCase db w85 (Rule54.KernelWords.spec (.passive 10))=true := by decide +kernel
theorem c85 : (BulkCases.spec (.passive 10)).Valid := Rule54.KernelWords.collision_sound db_ok checked85
private def w86 : Witness := ⟨16,7014,7015⟩
private theorem checked86 : Rule54.KernelWords.testCase db w86 (Rule54.KernelWords.spec (.west 2 11 0))=true := by decide +kernel
theorem c86 : (BulkCases.spec (.west 2 11 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked86
private def w87 : Witness := ⟨16,7107,7108⟩
private theorem checked87 : Rule54.KernelWords.testCase db w87 (Rule54.KernelWords.spec (.west 2 11 1))=true := by decide +kernel
theorem c87 : (BulkCases.spec (.west 2 11 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked87
private def w88 : Witness := ⟨16,7147,7148⟩
private theorem checked88 : Rule54.KernelWords.testCase db w88 (Rule54.KernelWords.spec (.west 2 11 2))=true := by decide +kernel
theorem c88 : (BulkCases.spec (.west 2 11 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked88
private def w89 : Witness := ⟨16,7173,7174⟩
private theorem checked89 : Rule54.KernelWords.testCase db w89 (Rule54.KernelWords.spec (.eastward 2 11))=true := by decide +kernel
theorem c89 : (BulkCases.spec (.eastward 2 11)).Valid := Rule54.KernelWords.collision_sound db_ok checked89
private def w90 : Witness := ⟨16,7289,7290⟩
private theorem checked90 : Rule54.KernelWords.testCase db w90 (Rule54.KernelWords.spec (.west 18 11 0))=true := by decide +kernel
theorem c90 : (BulkCases.spec (.west 18 11 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked90
private def w91 : Witness := ⟨16,7379,7380⟩
private theorem checked91 : Rule54.KernelWords.testCase db w91 (Rule54.KernelWords.spec (.west 18 11 1))=true := by decide +kernel
theorem c91 : (BulkCases.spec (.west 18 11 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked91
private def w92 : Witness := ⟨16,7416,7417⟩
private theorem checked92 : Rule54.KernelWords.testCase db w92 (Rule54.KernelWords.spec (.west 18 11 2))=true := by decide +kernel
theorem c92 : (BulkCases.spec (.west 18 11 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked92
private def w93 : Witness := ⟨16,7432,7433⟩
private theorem checked93 : Rule54.KernelWords.testCase db w93 (Rule54.KernelWords.spec (.eastward 18 11))=true := by decide +kernel
theorem c93 : (BulkCases.spec (.eastward 18 11)).Valid := Rule54.KernelWords.collision_sound db_ok checked93
private def w94 : Witness := ⟨16,7524,7525⟩
private theorem checked94 : Rule54.KernelWords.testCase db w94 (Rule54.KernelWords.spec (.passive 11))=true := by decide +kernel
theorem c94 : (BulkCases.spec (.passive 11)).Valid := Rule54.KernelWords.collision_sound db_ok checked94
private def w95 : Witness := ⟨16,7596,7597⟩
private theorem checked95 : Rule54.KernelWords.testCase db w95 (Rule54.KernelWords.spec (.west 2 12 0))=true := by decide +kernel
theorem c95 : (BulkCases.spec (.west 2 12 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked95
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 8 1,c64⟩,
⟨.west 18 8 2,c65⟩,
⟨.eastward 18 8,c66⟩,
⟨.passive 8,c67⟩,
⟨.west 2 9 0,c68⟩,
⟨.west 2 9 1,c69⟩,
⟨.west 2 9 2,c70⟩,
⟨.eastward 2 9,c71⟩,
⟨.west 18 9 0,c72⟩,
⟨.west 18 9 1,c73⟩,
⟨.west 18 9 2,c74⟩,
⟨.eastward 18 9,c75⟩,
⟨.passive 9,c76⟩,
⟨.west 2 10 0,c77⟩,
⟨.west 2 10 1,c78⟩,
⟨.west 2 10 2,c79⟩,
⟨.eastward 2 10,c80⟩,
⟨.west 18 10 0,c81⟩,
⟨.west 18 10 1,c82⟩,
⟨.west 18 10 2,c83⟩,
⟨.eastward 18 10,c84⟩,
⟨.passive 10,c85⟩,
⟨.west 2 11 0,c86⟩,
⟨.west 2 11 1,c87⟩,
⟨.west 2 11 2,c88⟩,
⟨.eastward 2 11,c89⟩,
⟨.west 18 11 0,c90⟩,
⟨.west 18 11 1,c91⟩,
⟨.west 18 11 2,c92⟩,
⟨.eastward 18 11,c93⟩,
⟨.passive 11,c94⟩,
⟨.west 2 12 0,c95⟩]
#print axioms c64
#print axioms c95
end Rule54Lean.KernelGroup0002
