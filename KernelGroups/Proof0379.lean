module
public import KernelClusters.Nodes0023
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0379
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0023
private def w12128 : Witness := ⟨13,34848,34849⟩
private theorem checked12128 : Rule54.KernelWords.testCase db w12128 (Rule54.KernelWords.spec (.writer 71 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12128 : (BulkCases.spec (.writer 71 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12128
private def w12129 : Witness := ⟨13,34940,34941⟩
private theorem checked12129 : Rule54.KernelWords.testCase db w12129 (Rule54.KernelWords.spec (.writer 71 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12129 : (BulkCases.spec (.writer 71 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12129
private def w12130 : Witness := ⟨13,35015,35016⟩
private theorem checked12130 : Rule54.KernelWords.testCase db w12130 (Rule54.KernelWords.spec (.writer 71 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12130 : (BulkCases.spec (.writer 71 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12130
private def w12131 : Witness := ⟨13,35076,35077⟩
private theorem checked12131 : Rule54.KernelWords.testCase db w12131 (Rule54.KernelWords.spec (.writer 71 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12131 : (BulkCases.spec (.writer 71 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12131
private def w12132 : Witness := ⟨13,35128,35129⟩
private theorem checked12132 : Rule54.KernelWords.testCase db w12132 (Rule54.KernelWords.spec (.writer 71 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12132 : (BulkCases.spec (.writer 71 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12132
private def w12133 : Witness := ⟨13,35179,35180⟩
private theorem checked12133 : Rule54.KernelWords.testCase db w12133 (Rule54.KernelWords.spec (.writer 71 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12133 : (BulkCases.spec (.writer 71 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12133
private def w12134 : Witness := ⟨13,35212,35213⟩
private theorem checked12134 : Rule54.KernelWords.testCase db w12134 (Rule54.KernelWords.spec (.writer 71 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12134 : (BulkCases.spec (.writer 71 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12134
private def w12135 : Witness := ⟨13,35307,35308⟩
private theorem checked12135 : Rule54.KernelWords.testCase db w12135 (Rule54.KernelWords.spec (.writer 71 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12135 : (BulkCases.spec (.writer 71 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12135
private def w12136 : Witness := ⟨13,35379,35380⟩
private theorem checked12136 : Rule54.KernelWords.testCase db w12136 (Rule54.KernelWords.spec (.writer 72 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12136 : (BulkCases.spec (.writer 72 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12136
private def w12137 : Witness := ⟨13,35407,35408⟩
private theorem checked12137 : Rule54.KernelWords.testCase db w12137 (Rule54.KernelWords.spec (.writer 72 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12137 : (BulkCases.spec (.writer 72 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12137
private def w12138 : Witness := ⟨13,35465,35466⟩
private theorem checked12138 : Rule54.KernelWords.testCase db w12138 (Rule54.KernelWords.spec (.writer 72 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12138 : (BulkCases.spec (.writer 72 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12138
private def w12139 : Witness := ⟨13,35522,35523⟩
private theorem checked12139 : Rule54.KernelWords.testCase db w12139 (Rule54.KernelWords.spec (.writer 72 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12139 : (BulkCases.spec (.writer 72 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12139
private def w12140 : Witness := ⟨13,35575,35576⟩
private theorem checked12140 : Rule54.KernelWords.testCase db w12140 (Rule54.KernelWords.spec (.writer 72 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12140 : (BulkCases.spec (.writer 72 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12140
private def w12141 : Witness := ⟨13,35607,35608⟩
private theorem checked12141 : Rule54.KernelWords.testCase db w12141 (Rule54.KernelWords.spec (.writer 72 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12141 : (BulkCases.spec (.writer 72 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12141
private def w12142 : Witness := ⟨13,35633,35634⟩
private theorem checked12142 : Rule54.KernelWords.testCase db w12142 (Rule54.KernelWords.spec (.writer 72 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12142 : (BulkCases.spec (.writer 72 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12142
private def w12143 : Witness := ⟨13,35717,35718⟩
private theorem checked12143 : Rule54.KernelWords.testCase db w12143 (Rule54.KernelWords.spec (.writer 72 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12143 : (BulkCases.spec (.writer 72 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12143
private def w12144 : Witness := ⟨13,35786,35787⟩
private theorem checked12144 : Rule54.KernelWords.testCase db w12144 (Rule54.KernelWords.spec (.writer 72 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12144 : (BulkCases.spec (.writer 72 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12144
private def w12145 : Witness := ⟨13,35845,35846⟩
private theorem checked12145 : Rule54.KernelWords.testCase db w12145 (Rule54.KernelWords.spec (.writer 72 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12145 : (BulkCases.spec (.writer 72 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12145
private def w12146 : Witness := ⟨13,35894,35895⟩
private theorem checked12146 : Rule54.KernelWords.testCase db w12146 (Rule54.KernelWords.spec (.writer 72 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12146 : (BulkCases.spec (.writer 72 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12146
private def w12147 : Witness := ⟨13,35940,35941⟩
private theorem checked12147 : Rule54.KernelWords.testCase db w12147 (Rule54.KernelWords.spec (.writer 72 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12147 : (BulkCases.spec (.writer 72 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12147
private def w12148 : Witness := ⟨13,35966,35967⟩
private theorem checked12148 : Rule54.KernelWords.testCase db w12148 (Rule54.KernelWords.spec (.writer 72 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12148 : (BulkCases.spec (.writer 72 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12148
private def w12149 : Witness := ⟨13,36036,36037⟩
private theorem checked12149 : Rule54.KernelWords.testCase db w12149 (Rule54.KernelWords.spec (.writer 72 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12149 : (BulkCases.spec (.writer 72 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12149
private def w12150 : Witness := ⟨13,36090,36091⟩
private theorem checked12150 : Rule54.KernelWords.testCase db w12150 (Rule54.KernelWords.spec (.writer 73 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12150 : (BulkCases.spec (.writer 73 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12150
private def w12151 : Witness := ⟨13,36118,36119⟩
private theorem checked12151 : Rule54.KernelWords.testCase db w12151 (Rule54.KernelWords.spec (.writer 73 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12151 : (BulkCases.spec (.writer 73 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12151
private def w12152 : Witness := ⟨13,36171,36172⟩
private theorem checked12152 : Rule54.KernelWords.testCase db w12152 (Rule54.KernelWords.spec (.writer 73 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12152 : (BulkCases.spec (.writer 73 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked12152
private def w12153 : Witness := ⟨13,36229,36230⟩
private theorem checked12153 : Rule54.KernelWords.testCase db w12153 (Rule54.KernelWords.spec (.writer 73 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12153 : (BulkCases.spec (.writer 73 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked12153
private def w12154 : Witness := ⟨13,36282,36283⟩
private theorem checked12154 : Rule54.KernelWords.testCase db w12154 (Rule54.KernelWords.spec (.writer 73 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12154 : (BulkCases.spec (.writer 73 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked12154
private def w12155 : Witness := ⟨13,36314,36315⟩
private theorem checked12155 : Rule54.KernelWords.testCase db w12155 (Rule54.KernelWords.spec (.writer 73 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12155 : (BulkCases.spec (.writer 73 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked12155
private def w12156 : Witness := ⟨13,36340,36341⟩
private theorem checked12156 : Rule54.KernelWords.testCase db w12156 (Rule54.KernelWords.spec (.writer 73 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12156 : (BulkCases.spec (.writer 73 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked12156
private def w12157 : Witness := ⟨13,36424,36425⟩
private theorem checked12157 : Rule54.KernelWords.testCase db w12157 (Rule54.KernelWords.spec (.writer 73 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12157 : (BulkCases.spec (.writer 73 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked12157
private def w12158 : Witness := ⟨13,36493,36494⟩
private theorem checked12158 : Rule54.KernelWords.testCase db w12158 (Rule54.KernelWords.spec (.writer 73 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12158 : (BulkCases.spec (.writer 73 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12158
private def w12159 : Witness := ⟨13,36552,36553⟩
private theorem checked12159 : Rule54.KernelWords.testCase db w12159 (Rule54.KernelWords.spec (.writer 73 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c12159 : (BulkCases.spec (.writer 73 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked12159
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 71 6 false 6,c12128⟩,
⟨.writer 71 6 false 7,c12129⟩,
⟨.writer 71 6 true 0,c12130⟩,
⟨.writer 71 6 true 1,c12131⟩,
⟨.writer 71 6 true 2,c12132⟩,
⟨.writer 71 6 true 3,c12133⟩,
⟨.writer 71 6 true 4,c12134⟩,
⟨.writer 71 6 true 5,c12135⟩,
⟨.writer 72 6 false 0,c12136⟩,
⟨.writer 72 6 false 1,c12137⟩,
⟨.writer 72 6 false 2,c12138⟩,
⟨.writer 72 6 false 3,c12139⟩,
⟨.writer 72 6 false 4,c12140⟩,
⟨.writer 72 6 false 5,c12141⟩,
⟨.writer 72 6 false 6,c12142⟩,
⟨.writer 72 6 false 7,c12143⟩,
⟨.writer 72 6 true 0,c12144⟩,
⟨.writer 72 6 true 1,c12145⟩,
⟨.writer 72 6 true 2,c12146⟩,
⟨.writer 72 6 true 3,c12147⟩,
⟨.writer 72 6 true 4,c12148⟩,
⟨.writer 72 6 true 5,c12149⟩,
⟨.writer 73 6 false 0,c12150⟩,
⟨.writer 73 6 false 1,c12151⟩,
⟨.writer 73 6 false 2,c12152⟩,
⟨.writer 73 6 false 3,c12153⟩,
⟨.writer 73 6 false 4,c12154⟩,
⟨.writer 73 6 false 5,c12155⟩,
⟨.writer 73 6 false 6,c12156⟩,
⟨.writer 73 6 false 7,c12157⟩,
⟨.writer 73 6 true 0,c12158⟩,
⟨.writer 73 6 true 1,c12159⟩]
#print axioms c12128
#print axioms c12159
end Rule54Lean.KernelGroup0379
