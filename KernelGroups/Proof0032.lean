module
public import KernelClusters.Nodes0002
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0032
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0002
private def w1024 : Witness := ⟨16,8477,8478⟩
private theorem checked1024 : Rule54.KernelWords.testCase db w1024 (Rule54.KernelWords.spec (.west 2 115 2))=true := by decide +kernel
theorem c1024 : (BulkCases.spec (.west 2 115 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1024
private def w1025 : Witness := ⟨16,8497,8498⟩
private theorem checked1025 : Rule54.KernelWords.testCase db w1025 (Rule54.KernelWords.spec (.eastward 2 115))=true := by decide +kernel
theorem c1025 : (BulkCases.spec (.eastward 2 115)).Valid := Rule54.KernelWords.collision_sound db_ok checked1025
private def w1026 : Witness := ⟨16,8576,8577⟩
private theorem checked1026 : Rule54.KernelWords.testCase db w1026 (Rule54.KernelWords.spec (.west 18 115 0))=true := by decide +kernel
theorem c1026 : (BulkCases.spec (.west 18 115 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1026
private def w1027 : Witness := ⟨16,8643,8644⟩
private theorem checked1027 : Rule54.KernelWords.testCase db w1027 (Rule54.KernelWords.spec (.west 18 115 1))=true := by decide +kernel
theorem c1027 : (BulkCases.spec (.west 18 115 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1027
private def w1028 : Witness := ⟨16,8682,8683⟩
private theorem checked1028 : Rule54.KernelWords.testCase db w1028 (Rule54.KernelWords.spec (.west 18 115 2))=true := by decide +kernel
theorem c1028 : (BulkCases.spec (.west 18 115 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1028
private def w1029 : Witness := ⟨16,8697,8698⟩
private theorem checked1029 : Rule54.KernelWords.testCase db w1029 (Rule54.KernelWords.spec (.eastward 18 115))=true := by decide +kernel
theorem c1029 : (BulkCases.spec (.eastward 18 115)).Valid := Rule54.KernelWords.collision_sound db_ok checked1029
private def w1030 : Witness := ⟨16,8760,8761⟩
private theorem checked1030 : Rule54.KernelWords.testCase db w1030 (Rule54.KernelWords.spec (.passive 115))=true := by decide +kernel
theorem c1030 : (BulkCases.spec (.passive 115)).Valid := Rule54.KernelWords.collision_sound db_ok checked1030
private def w1031 : Witness := ⟨16,8806,8807⟩
private theorem checked1031 : Rule54.KernelWords.testCase db w1031 (Rule54.KernelWords.spec (.west 2 116 0))=true := by decide +kernel
theorem c1031 : (BulkCases.spec (.west 2 116 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1031
private def w1032 : Witness := ⟨16,8871,8872⟩
private theorem checked1032 : Rule54.KernelWords.testCase db w1032 (Rule54.KernelWords.spec (.west 2 116 1))=true := by decide +kernel
theorem c1032 : (BulkCases.spec (.west 2 116 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1032
private def w1033 : Witness := ⟨16,8907,8908⟩
private theorem checked1033 : Rule54.KernelWords.testCase db w1033 (Rule54.KernelWords.spec (.west 2 116 2))=true := by decide +kernel
theorem c1033 : (BulkCases.spec (.west 2 116 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1033
private def w1034 : Witness := ⟨16,8927,8928⟩
private theorem checked1034 : Rule54.KernelWords.testCase db w1034 (Rule54.KernelWords.spec (.eastward 2 116))=true := by decide +kernel
theorem c1034 : (BulkCases.spec (.eastward 2 116)).Valid := Rule54.KernelWords.collision_sound db_ok checked1034
private def w1035 : Witness := ⟨16,9006,9007⟩
private theorem checked1035 : Rule54.KernelWords.testCase db w1035 (Rule54.KernelWords.spec (.west 18 116 0))=true := by decide +kernel
theorem c1035 : (BulkCases.spec (.west 18 116 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1035
private def w1036 : Witness := ⟨16,9073,9074⟩
private theorem checked1036 : Rule54.KernelWords.testCase db w1036 (Rule54.KernelWords.spec (.west 18 116 1))=true := by decide +kernel
theorem c1036 : (BulkCases.spec (.west 18 116 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1036
private def w1037 : Witness := ⟨16,9112,9113⟩
private theorem checked1037 : Rule54.KernelWords.testCase db w1037 (Rule54.KernelWords.spec (.west 18 116 2))=true := by decide +kernel
theorem c1037 : (BulkCases.spec (.west 18 116 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1037
private def w1038 : Witness := ⟨16,9127,9128⟩
private theorem checked1038 : Rule54.KernelWords.testCase db w1038 (Rule54.KernelWords.spec (.eastward 18 116))=true := by decide +kernel
theorem c1038 : (BulkCases.spec (.eastward 18 116)).Valid := Rule54.KernelWords.collision_sound db_ok checked1038
private def w1039 : Witness := ⟨16,9190,9191⟩
private theorem checked1039 : Rule54.KernelWords.testCase db w1039 (Rule54.KernelWords.spec (.passive 116))=true := by decide +kernel
theorem c1039 : (BulkCases.spec (.passive 116)).Valid := Rule54.KernelWords.collision_sound db_ok checked1039
private def w1040 : Witness := ⟨16,9236,9237⟩
private theorem checked1040 : Rule54.KernelWords.testCase db w1040 (Rule54.KernelWords.spec (.west 2 117 0))=true := by decide +kernel
theorem c1040 : (BulkCases.spec (.west 2 117 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1040
private def w1041 : Witness := ⟨16,9301,9302⟩
private theorem checked1041 : Rule54.KernelWords.testCase db w1041 (Rule54.KernelWords.spec (.west 2 117 1))=true := by decide +kernel
theorem c1041 : (BulkCases.spec (.west 2 117 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1041
private def w1042 : Witness := ⟨16,9337,9338⟩
private theorem checked1042 : Rule54.KernelWords.testCase db w1042 (Rule54.KernelWords.spec (.west 2 117 2))=true := by decide +kernel
theorem c1042 : (BulkCases.spec (.west 2 117 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1042
private def w1043 : Witness := ⟨16,9357,9358⟩
private theorem checked1043 : Rule54.KernelWords.testCase db w1043 (Rule54.KernelWords.spec (.eastward 2 117))=true := by decide +kernel
theorem c1043 : (BulkCases.spec (.eastward 2 117)).Valid := Rule54.KernelWords.collision_sound db_ok checked1043
private def w1044 : Witness := ⟨16,9436,9437⟩
private theorem checked1044 : Rule54.KernelWords.testCase db w1044 (Rule54.KernelWords.spec (.west 18 117 0))=true := by decide +kernel
theorem c1044 : (BulkCases.spec (.west 18 117 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1044
private def w1045 : Witness := ⟨16,9503,9504⟩
private theorem checked1045 : Rule54.KernelWords.testCase db w1045 (Rule54.KernelWords.spec (.west 18 117 1))=true := by decide +kernel
theorem c1045 : (BulkCases.spec (.west 18 117 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1045
private def w1046 : Witness := ⟨16,9542,9543⟩
private theorem checked1046 : Rule54.KernelWords.testCase db w1046 (Rule54.KernelWords.spec (.west 18 117 2))=true := by decide +kernel
theorem c1046 : (BulkCases.spec (.west 18 117 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1046
private def w1047 : Witness := ⟨16,9557,9558⟩
private theorem checked1047 : Rule54.KernelWords.testCase db w1047 (Rule54.KernelWords.spec (.eastward 18 117))=true := by decide +kernel
theorem c1047 : (BulkCases.spec (.eastward 18 117)).Valid := Rule54.KernelWords.collision_sound db_ok checked1047
private def w1048 : Witness := ⟨16,9620,9621⟩
private theorem checked1048 : Rule54.KernelWords.testCase db w1048 (Rule54.KernelWords.spec (.passive 117))=true := by decide +kernel
theorem c1048 : (BulkCases.spec (.passive 117)).Valid := Rule54.KernelWords.collision_sound db_ok checked1048
private def w1049 : Witness := ⟨16,9666,9667⟩
private theorem checked1049 : Rule54.KernelWords.testCase db w1049 (Rule54.KernelWords.spec (.west 2 118 0))=true := by decide +kernel
theorem c1049 : (BulkCases.spec (.west 2 118 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1049
private def w1050 : Witness := ⟨16,9731,9732⟩
private theorem checked1050 : Rule54.KernelWords.testCase db w1050 (Rule54.KernelWords.spec (.west 2 118 1))=true := by decide +kernel
theorem c1050 : (BulkCases.spec (.west 2 118 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1050
private def w1051 : Witness := ⟨16,9767,9768⟩
private theorem checked1051 : Rule54.KernelWords.testCase db w1051 (Rule54.KernelWords.spec (.west 2 118 2))=true := by decide +kernel
theorem c1051 : (BulkCases.spec (.west 2 118 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1051
private def w1052 : Witness := ⟨16,9787,9788⟩
private theorem checked1052 : Rule54.KernelWords.testCase db w1052 (Rule54.KernelWords.spec (.eastward 2 118))=true := by decide +kernel
theorem c1052 : (BulkCases.spec (.eastward 2 118)).Valid := Rule54.KernelWords.collision_sound db_ok checked1052
private def w1053 : Witness := ⟨16,9866,9867⟩
private theorem checked1053 : Rule54.KernelWords.testCase db w1053 (Rule54.KernelWords.spec (.west 18 118 0))=true := by decide +kernel
theorem c1053 : (BulkCases.spec (.west 18 118 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1053
private def w1054 : Witness := ⟨16,9933,9934⟩
private theorem checked1054 : Rule54.KernelWords.testCase db w1054 (Rule54.KernelWords.spec (.west 18 118 1))=true := by decide +kernel
theorem c1054 : (BulkCases.spec (.west 18 118 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1054
private def w1055 : Witness := ⟨16,9972,9973⟩
private theorem checked1055 : Rule54.KernelWords.testCase db w1055 (Rule54.KernelWords.spec (.west 18 118 2))=true := by decide +kernel
theorem c1055 : (BulkCases.spec (.west 18 118 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1055
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 115 2,c1024⟩,
⟨.eastward 2 115,c1025⟩,
⟨.west 18 115 0,c1026⟩,
⟨.west 18 115 1,c1027⟩,
⟨.west 18 115 2,c1028⟩,
⟨.eastward 18 115,c1029⟩,
⟨.passive 115,c1030⟩,
⟨.west 2 116 0,c1031⟩,
⟨.west 2 116 1,c1032⟩,
⟨.west 2 116 2,c1033⟩,
⟨.eastward 2 116,c1034⟩,
⟨.west 18 116 0,c1035⟩,
⟨.west 18 116 1,c1036⟩,
⟨.west 18 116 2,c1037⟩,
⟨.eastward 18 116,c1038⟩,
⟨.passive 116,c1039⟩,
⟨.west 2 117 0,c1040⟩,
⟨.west 2 117 1,c1041⟩,
⟨.west 2 117 2,c1042⟩,
⟨.eastward 2 117,c1043⟩,
⟨.west 18 117 0,c1044⟩,
⟨.west 18 117 1,c1045⟩,
⟨.west 18 117 2,c1046⟩,
⟨.eastward 18 117,c1047⟩,
⟨.passive 117,c1048⟩,
⟨.west 2 118 0,c1049⟩,
⟨.west 2 118 1,c1050⟩,
⟨.west 2 118 2,c1051⟩,
⟨.eastward 2 118,c1052⟩,
⟨.west 18 118 0,c1053⟩,
⟨.west 18 118 1,c1054⟩,
⟨.west 18 118 2,c1055⟩]
#print axioms c1024
#print axioms c1055
end Rule54Lean.KernelGroup0032
