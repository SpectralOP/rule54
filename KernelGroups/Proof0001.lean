module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0001
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w32 : Witness := ⟨16,2963,2964⟩
private theorem checked32 : Rule54.KernelWords.testCase db w32 (Rule54.KernelWords.spec (.west 2 5 0))=true := by decide +kernel
theorem c32 : (BulkCases.spec (.west 2 5 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked32
private def w33 : Witness := ⟨16,3066,3067⟩
private theorem checked33 : Rule54.KernelWords.testCase db w33 (Rule54.KernelWords.spec (.west 2 5 1))=true := by decide +kernel
theorem c33 : (BulkCases.spec (.west 2 5 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked33
private def w34 : Witness := ⟨16,3111,3112⟩
private theorem checked34 : Rule54.KernelWords.testCase db w34 (Rule54.KernelWords.spec (.west 2 5 2))=true := by decide +kernel
theorem c34 : (BulkCases.spec (.west 2 5 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked34
private def w35 : Witness := ⟨16,3140,3141⟩
private theorem checked35 : Rule54.KernelWords.testCase db w35 (Rule54.KernelWords.spec (.eastward 2 5))=true := by decide +kernel
theorem c35 : (BulkCases.spec (.eastward 2 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked35
private def w36 : Witness := ⟨16,3266,3267⟩
private theorem checked36 : Rule54.KernelWords.testCase db w36 (Rule54.KernelWords.spec (.west 18 5 0))=true := by decide +kernel
theorem c36 : (BulkCases.spec (.west 18 5 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked36
private def w37 : Witness := ⟨16,3371,3372⟩
private theorem checked37 : Rule54.KernelWords.testCase db w37 (Rule54.KernelWords.spec (.west 18 5 1))=true := by decide +kernel
theorem c37 : (BulkCases.spec (.west 18 5 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked37
private def w38 : Witness := ⟨16,3410,3411⟩
private theorem checked38 : Rule54.KernelWords.testCase db w38 (Rule54.KernelWords.spec (.west 18 5 2))=true := by decide +kernel
theorem c38 : (BulkCases.spec (.west 18 5 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked38
private def w39 : Witness := ⟨16,3427,3428⟩
private theorem checked39 : Rule54.KernelWords.testCase db w39 (Rule54.KernelWords.spec (.eastward 18 5))=true := by decide +kernel
theorem c39 : (BulkCases.spec (.eastward 18 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked39
private def w40 : Witness := ⟨16,3575,3576⟩
private theorem checked40 : Rule54.KernelWords.testCase db w40 (Rule54.KernelWords.spec (.passive 5))=true := by decide +kernel
theorem c40 : (BulkCases.spec (.passive 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked40
private def w41 : Witness := ⟨16,3954,3955⟩
private theorem checked41 : Rule54.KernelWords.testCase db w41 (Rule54.KernelWords.spec (.west 2 6 0))=true := by decide +kernel
theorem c41 : (BulkCases.spec (.west 2 6 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked41
private def w42 : Witness := ⟨16,4051,4052⟩
private theorem checked42 : Rule54.KernelWords.testCase db w42 (Rule54.KernelWords.spec (.west 2 6 1))=true := by decide +kernel
theorem c42 : (BulkCases.spec (.west 2 6 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked42
private def w43 : Witness := ⟨16,4097,4098⟩
private theorem checked43 : Rule54.KernelWords.testCase db w43 (Rule54.KernelWords.spec (.west 2 6 2))=true := by decide +kernel
theorem c43 : (BulkCases.spec (.west 2 6 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked43
private def w44 : Witness := ⟨16,4126,4127⟩
private theorem checked44 : Rule54.KernelWords.testCase db w44 (Rule54.KernelWords.spec (.eastward 2 6))=true := by decide +kernel
theorem c44 : (BulkCases.spec (.eastward 2 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked44
private def w45 : Witness := ⟨16,4244,4245⟩
private theorem checked45 : Rule54.KernelWords.testCase db w45 (Rule54.KernelWords.spec (.west 18 6 0))=true := by decide +kernel
theorem c45 : (BulkCases.spec (.west 18 6 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked45
private def w46 : Witness := ⟨16,4342,4343⟩
private theorem checked46 : Rule54.KernelWords.testCase db w46 (Rule54.KernelWords.spec (.west 18 6 1))=true := by decide +kernel
theorem c46 : (BulkCases.spec (.west 18 6 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked46
private def w47 : Witness := ⟨16,4382,4383⟩
private theorem checked47 : Rule54.KernelWords.testCase db w47 (Rule54.KernelWords.spec (.west 18 6 2))=true := by decide +kernel
theorem c47 : (BulkCases.spec (.west 18 6 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked47
private def w48 : Witness := ⟨16,4399,4400⟩
private theorem checked48 : Rule54.KernelWords.testCase db w48 (Rule54.KernelWords.spec (.eastward 18 6))=true := by decide +kernel
theorem c48 : (BulkCases.spec (.eastward 18 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked48
private def w49 : Witness := ⟨16,4497,4498⟩
private theorem checked49 : Rule54.KernelWords.testCase db w49 (Rule54.KernelWords.spec (.passive 6))=true := by decide +kernel
theorem c49 : (BulkCases.spec (.passive 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked49
private def w50 : Witness := ⟨16,4587,4588⟩
private theorem checked50 : Rule54.KernelWords.testCase db w50 (Rule54.KernelWords.spec (.west 2 7 0))=true := by decide +kernel
theorem c50 : (BulkCases.spec (.west 2 7 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked50
private def w51 : Witness := ⟨16,4683,4684⟩
private theorem checked51 : Rule54.KernelWords.testCase db w51 (Rule54.KernelWords.spec (.west 2 7 1))=true := by decide +kernel
theorem c51 : (BulkCases.spec (.west 2 7 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked51
private def w52 : Witness := ⟨16,4724,4725⟩
private theorem checked52 : Rule54.KernelWords.testCase db w52 (Rule54.KernelWords.spec (.west 2 7 2))=true := by decide +kernel
theorem c52 : (BulkCases.spec (.west 2 7 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked52
private def w53 : Witness := ⟨16,4753,4754⟩
private theorem checked53 : Rule54.KernelWords.testCase db w53 (Rule54.KernelWords.spec (.eastward 2 7))=true := by decide +kernel
theorem c53 : (BulkCases.spec (.eastward 2 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked53
private def w54 : Witness := ⟨16,4878,4879⟩
private theorem checked54 : Rule54.KernelWords.testCase db w54 (Rule54.KernelWords.spec (.west 18 7 0))=true := by decide +kernel
theorem c54 : (BulkCases.spec (.west 18 7 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked54
private def w55 : Witness := ⟨16,4976,4977⟩
private theorem checked55 : Rule54.KernelWords.testCase db w55 (Rule54.KernelWords.spec (.west 18 7 1))=true := by decide +kernel
theorem c55 : (BulkCases.spec (.west 18 7 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked55
private def w56 : Witness := ⟨16,5012,5013⟩
private theorem checked56 : Rule54.KernelWords.testCase db w56 (Rule54.KernelWords.spec (.west 18 7 2))=true := by decide +kernel
theorem c56 : (BulkCases.spec (.west 18 7 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked56
private def w57 : Witness := ⟨16,5030,5031⟩
private theorem checked57 : Rule54.KernelWords.testCase db w57 (Rule54.KernelWords.spec (.eastward 18 7))=true := by decide +kernel
theorem c57 : (BulkCases.spec (.eastward 18 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked57
private def w58 : Witness := ⟨16,5131,5132⟩
private theorem checked58 : Rule54.KernelWords.testCase db w58 (Rule54.KernelWords.spec (.passive 7))=true := by decide +kernel
theorem c58 : (BulkCases.spec (.passive 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked58
private def w59 : Witness := ⟨16,5213,5214⟩
private theorem checked59 : Rule54.KernelWords.testCase db w59 (Rule54.KernelWords.spec (.west 2 8 0))=true := by decide +kernel
theorem c59 : (BulkCases.spec (.west 2 8 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked59
private def w60 : Witness := ⟨16,5306,5307⟩
private theorem checked60 : Rule54.KernelWords.testCase db w60 (Rule54.KernelWords.spec (.west 2 8 1))=true := by decide +kernel
theorem c60 : (BulkCases.spec (.west 2 8 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked60
private def w61 : Witness := ⟨16,5347,5348⟩
private theorem checked61 : Rule54.KernelWords.testCase db w61 (Rule54.KernelWords.spec (.west 2 8 2))=true := by decide +kernel
theorem c61 : (BulkCases.spec (.west 2 8 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked61
private def w62 : Witness := ⟨16,5375,5376⟩
private theorem checked62 : Rule54.KernelWords.testCase db w62 (Rule54.KernelWords.spec (.eastward 2 8))=true := by decide +kernel
theorem c62 : (BulkCases.spec (.eastward 2 8)).Valid := Rule54.KernelWords.collision_sound db_ok checked62
private def w63 : Witness := ⟨16,5491,5492⟩
private theorem checked63 : Rule54.KernelWords.testCase db w63 (Rule54.KernelWords.spec (.west 18 8 0))=true := by decide +kernel
theorem c63 : (BulkCases.spec (.west 18 8 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked63
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 5 0,c32⟩,
⟨.west 2 5 1,c33⟩,
⟨.west 2 5 2,c34⟩,
⟨.eastward 2 5,c35⟩,
⟨.west 18 5 0,c36⟩,
⟨.west 18 5 1,c37⟩,
⟨.west 18 5 2,c38⟩,
⟨.eastward 18 5,c39⟩,
⟨.passive 5,c40⟩,
⟨.west 2 6 0,c41⟩,
⟨.west 2 6 1,c42⟩,
⟨.west 2 6 2,c43⟩,
⟨.eastward 2 6,c44⟩,
⟨.west 18 6 0,c45⟩,
⟨.west 18 6 1,c46⟩,
⟨.west 18 6 2,c47⟩,
⟨.eastward 18 6,c48⟩,
⟨.passive 6,c49⟩,
⟨.west 2 7 0,c50⟩,
⟨.west 2 7 1,c51⟩,
⟨.west 2 7 2,c52⟩,
⟨.eastward 2 7,c53⟩,
⟨.west 18 7 0,c54⟩,
⟨.west 18 7 1,c55⟩,
⟨.west 18 7 2,c56⟩,
⟨.eastward 18 7,c57⟩,
⟨.passive 7,c58⟩,
⟨.west 2 8 0,c59⟩,
⟨.west 2 8 1,c60⟩,
⟨.west 2 8 2,c61⟩,
⟨.eastward 2 8,c62⟩,
⟨.west 18 8 0,c63⟩]
#print axioms c32
#print axioms c63
end Rule54Lean.KernelGroup0001
