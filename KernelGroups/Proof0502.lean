module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0502
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16064 : Witness := ⟨15,50180,50181⟩
private theorem checked16064 : Rule54.KernelWords.testCase db w16064 (Rule54.KernelWords.spec (.writer 352 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16064 : (BulkCases.spec (.writer 352 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16064
private def w16065 : Witness := ⟨15,50234,50235⟩
private theorem checked16065 : Rule54.KernelWords.testCase db w16065 (Rule54.KernelWords.spec (.writer 352 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16065 : (BulkCases.spec (.writer 352 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16065
private def w16066 : Witness := ⟨15,50283,50284⟩
private theorem checked16066 : Rule54.KernelWords.testCase db w16066 (Rule54.KernelWords.spec (.writer 352 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16066 : (BulkCases.spec (.writer 352 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16066
private def w16067 : Witness := ⟨15,50316,50317⟩
private theorem checked16067 : Rule54.KernelWords.testCase db w16067 (Rule54.KernelWords.spec (.writer 352 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16067 : (BulkCases.spec (.writer 352 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16067
private def w16068 : Witness := ⟨15,50342,50343⟩
private theorem checked16068 : Rule54.KernelWords.testCase db w16068 (Rule54.KernelWords.spec (.writer 352 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16068 : (BulkCases.spec (.writer 352 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16068
private def w16069 : Witness := ⟨15,50411,50412⟩
private theorem checked16069 : Rule54.KernelWords.testCase db w16069 (Rule54.KernelWords.spec (.writer 352 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16069 : (BulkCases.spec (.writer 352 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16069
private def w16070 : Witness := ⟨15,50465,50466⟩
private theorem checked16070 : Rule54.KernelWords.testCase db w16070 (Rule54.KernelWords.spec (.writer 353 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16070 : (BulkCases.spec (.writer 353 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16070
private def w16071 : Witness := ⟨15,50493,50494⟩
private theorem checked16071 : Rule54.KernelWords.testCase db w16071 (Rule54.KernelWords.spec (.writer 353 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16071 : (BulkCases.spec (.writer 353 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16071
private def w16072 : Witness := ⟨15,50551,50552⟩
private theorem checked16072 : Rule54.KernelWords.testCase db w16072 (Rule54.KernelWords.spec (.writer 353 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16072 : (BulkCases.spec (.writer 353 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16072
private def w16073 : Witness := ⟨15,50607,50608⟩
private theorem checked16073 : Rule54.KernelWords.testCase db w16073 (Rule54.KernelWords.spec (.writer 353 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16073 : (BulkCases.spec (.writer 353 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16073
private def w16074 : Witness := ⟨15,50657,50658⟩
private theorem checked16074 : Rule54.KernelWords.testCase db w16074 (Rule54.KernelWords.spec (.writer 353 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16074 : (BulkCases.spec (.writer 353 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16074
private def w16075 : Witness := ⟨15,50689,50690⟩
private theorem checked16075 : Rule54.KernelWords.testCase db w16075 (Rule54.KernelWords.spec (.writer 353 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16075 : (BulkCases.spec (.writer 353 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16075
private def w16076 : Witness := ⟨15,50715,50716⟩
private theorem checked16076 : Rule54.KernelWords.testCase db w16076 (Rule54.KernelWords.spec (.writer 353 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16076 : (BulkCases.spec (.writer 353 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16076
private def w16077 : Witness := ⟨15,50787,50788⟩
private theorem checked16077 : Rule54.KernelWords.testCase db w16077 (Rule54.KernelWords.spec (.writer 353 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16077 : (BulkCases.spec (.writer 353 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16077
private def w16078 : Witness := ⟨15,50849,50850⟩
private theorem checked16078 : Rule54.KernelWords.testCase db w16078 (Rule54.KernelWords.spec (.writer 353 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16078 : (BulkCases.spec (.writer 353 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16078
private def w16079 : Witness := ⟨15,50903,50904⟩
private theorem checked16079 : Rule54.KernelWords.testCase db w16079 (Rule54.KernelWords.spec (.writer 353 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16079 : (BulkCases.spec (.writer 353 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16079
private def w16080 : Witness := ⟨15,50952,50953⟩
private theorem checked16080 : Rule54.KernelWords.testCase db w16080 (Rule54.KernelWords.spec (.writer 353 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16080 : (BulkCases.spec (.writer 353 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16080
private def w16081 : Witness := ⟨15,50989,50990⟩
private theorem checked16081 : Rule54.KernelWords.testCase db w16081 (Rule54.KernelWords.spec (.writer 353 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16081 : (BulkCases.spec (.writer 353 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16081
private def w16082 : Witness := ⟨15,51015,51016⟩
private theorem checked16082 : Rule54.KernelWords.testCase db w16082 (Rule54.KernelWords.spec (.writer 353 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16082 : (BulkCases.spec (.writer 353 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16082
private def w16083 : Witness := ⟨15,51091,51092⟩
private theorem checked16083 : Rule54.KernelWords.testCase db w16083 (Rule54.KernelWords.spec (.writer 353 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16083 : (BulkCases.spec (.writer 353 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16083
private def w16084 : Witness := ⟨15,51150,51151⟩
private theorem checked16084 : Rule54.KernelWords.testCase db w16084 (Rule54.KernelWords.spec (.writer 354 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16084 : (BulkCases.spec (.writer 354 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16084
private def w16085 : Witness := ⟨15,51178,51179⟩
private theorem checked16085 : Rule54.KernelWords.testCase db w16085 (Rule54.KernelWords.spec (.writer 354 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16085 : (BulkCases.spec (.writer 354 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16085
private def w16086 : Witness := ⟨15,51236,51237⟩
private theorem checked16086 : Rule54.KernelWords.testCase db w16086 (Rule54.KernelWords.spec (.writer 354 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16086 : (BulkCases.spec (.writer 354 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16086
private def w16087 : Witness := ⟨15,51292,51293⟩
private theorem checked16087 : Rule54.KernelWords.testCase db w16087 (Rule54.KernelWords.spec (.writer 354 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16087 : (BulkCases.spec (.writer 354 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16087
private def w16088 : Witness := ⟨15,51342,51343⟩
private theorem checked16088 : Rule54.KernelWords.testCase db w16088 (Rule54.KernelWords.spec (.writer 354 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16088 : (BulkCases.spec (.writer 354 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16088
private def w16089 : Witness := ⟨15,51374,51375⟩
private theorem checked16089 : Rule54.KernelWords.testCase db w16089 (Rule54.KernelWords.spec (.writer 354 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16089 : (BulkCases.spec (.writer 354 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16089
private def w16090 : Witness := ⟨15,51400,51401⟩
private theorem checked16090 : Rule54.KernelWords.testCase db w16090 (Rule54.KernelWords.spec (.writer 354 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16090 : (BulkCases.spec (.writer 354 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16090
private def w16091 : Witness := ⟨15,51472,51473⟩
private theorem checked16091 : Rule54.KernelWords.testCase db w16091 (Rule54.KernelWords.spec (.writer 354 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16091 : (BulkCases.spec (.writer 354 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16091
private def w16092 : Witness := ⟨15,51534,51535⟩
private theorem checked16092 : Rule54.KernelWords.testCase db w16092 (Rule54.KernelWords.spec (.writer 354 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16092 : (BulkCases.spec (.writer 354 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16092
private def w16093 : Witness := ⟨15,51588,51589⟩
private theorem checked16093 : Rule54.KernelWords.testCase db w16093 (Rule54.KernelWords.spec (.writer 354 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16093 : (BulkCases.spec (.writer 354 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16093
private def w16094 : Witness := ⟨15,51637,51638⟩
private theorem checked16094 : Rule54.KernelWords.testCase db w16094 (Rule54.KernelWords.spec (.writer 354 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16094 : (BulkCases.spec (.writer 354 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16094
private def w16095 : Witness := ⟨15,51674,51675⟩
private theorem checked16095 : Rule54.KernelWords.testCase db w16095 (Rule54.KernelWords.spec (.writer 354 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16095 : (BulkCases.spec (.writer 354 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16095
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 352 6 true 0,c16064⟩,
⟨.writer 352 6 true 1,c16065⟩,
⟨.writer 352 6 true 2,c16066⟩,
⟨.writer 352 6 true 3,c16067⟩,
⟨.writer 352 6 true 4,c16068⟩,
⟨.writer 352 6 true 5,c16069⟩,
⟨.writer 353 6 false 0,c16070⟩,
⟨.writer 353 6 false 1,c16071⟩,
⟨.writer 353 6 false 2,c16072⟩,
⟨.writer 353 6 false 3,c16073⟩,
⟨.writer 353 6 false 4,c16074⟩,
⟨.writer 353 6 false 5,c16075⟩,
⟨.writer 353 6 false 6,c16076⟩,
⟨.writer 353 6 false 7,c16077⟩,
⟨.writer 353 6 true 0,c16078⟩,
⟨.writer 353 6 true 1,c16079⟩,
⟨.writer 353 6 true 2,c16080⟩,
⟨.writer 353 6 true 3,c16081⟩,
⟨.writer 353 6 true 4,c16082⟩,
⟨.writer 353 6 true 5,c16083⟩,
⟨.writer 354 6 false 0,c16084⟩,
⟨.writer 354 6 false 1,c16085⟩,
⟨.writer 354 6 false 2,c16086⟩,
⟨.writer 354 6 false 3,c16087⟩,
⟨.writer 354 6 false 4,c16088⟩,
⟨.writer 354 6 false 5,c16089⟩,
⟨.writer 354 6 false 6,c16090⟩,
⟨.writer 354 6 false 7,c16091⟩,
⟨.writer 354 6 true 0,c16092⟩,
⟨.writer 354 6 true 1,c16093⟩,
⟨.writer 354 6 true 2,c16094⟩,
⟨.writer 354 6 true 3,c16095⟩]
#print axioms c16064
#print axioms c16095
end Rule54Lean.KernelGroup0502
