module
public import KernelClusters.Nodes0000
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0000
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0000
private def w0 : Witness := ⟨16,94,95⟩
private theorem checked0 : Rule54.KernelWords.testCase db w0 (Rule54.KernelWords.spec (.west 2 1 0))=true := by decide +kernel
theorem c0 : (BulkCases.spec (.west 2 1 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked0
private def w1 : Witness := ⟨16,349,350⟩
private theorem checked1 : Rule54.KernelWords.testCase db w1 (Rule54.KernelWords.spec (.west 2 1 1))=true := by decide +kernel
theorem c1 : (BulkCases.spec (.west 2 1 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1
private def w2 : Witness := ⟨16,94,95⟩
private theorem checked2 : Rule54.KernelWords.testCase db w2 (Rule54.KernelWords.spec (.west 2 1 2))=true := by decide +kernel
theorem c2 : (BulkCases.spec (.west 2 1 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2
private def w3 : Witness := ⟨16,391,392⟩
private theorem checked3 : Rule54.KernelWords.testCase db w3 (Rule54.KernelWords.spec (.eastward 2 1))=true := by decide +kernel
theorem c3 : (BulkCases.spec (.eastward 2 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked3
private def w4 : Witness := ⟨16,648,649⟩
private theorem checked4 : Rule54.KernelWords.testCase db w4 (Rule54.KernelWords.spec (.west 18 1 0))=true := by decide +kernel
theorem c4 : (BulkCases.spec (.west 18 1 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked4
private def w5 : Witness := ⟨16,862,863⟩
private theorem checked5 : Rule54.KernelWords.testCase db w5 (Rule54.KernelWords.spec (.west 18 1 1))=true := by decide +kernel
theorem c5 : (BulkCases.spec (.west 18 1 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked5
private def w6 : Witness := ⟨16,648,649⟩
private theorem checked6 : Rule54.KernelWords.testCase db w6 (Rule54.KernelWords.spec (.west 18 1 2))=true := by decide +kernel
theorem c6 : (BulkCases.spec (.west 18 1 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked6
private def w7 : Witness := ⟨16,880,881⟩
private theorem checked7 : Rule54.KernelWords.testCase db w7 (Rule54.KernelWords.spec (.eastward 18 1))=true := by decide +kernel
theorem c7 : (BulkCases.spec (.eastward 18 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked7
private def w8 : Witness := ⟨16,1054,1055⟩
private theorem checked8 : Rule54.KernelWords.testCase db w8 (Rule54.KernelWords.spec (.west 2 2 0))=true := by decide +kernel
theorem c8 : (BulkCases.spec (.west 2 2 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked8
private def w9 : Witness := ⟨16,1180,1181⟩
private theorem checked9 : Rule54.KernelWords.testCase db w9 (Rule54.KernelWords.spec (.west 2 2 1))=true := by decide +kernel
theorem c9 : (BulkCases.spec (.west 2 2 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked9
private def w10 : Witness := ⟨16,1238,1239⟩
private theorem checked10 : Rule54.KernelWords.testCase db w10 (Rule54.KernelWords.spec (.west 2 2 2))=true := by decide +kernel
theorem c10 : (BulkCases.spec (.west 2 2 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked10
private def w11 : Witness := ⟨16,1275,1276⟩
private theorem checked11 : Rule54.KernelWords.testCase db w11 (Rule54.KernelWords.spec (.eastward 2 2))=true := by decide +kernel
theorem c11 : (BulkCases.spec (.eastward 2 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11
private def w12 : Witness := ⟨16,1444,1445⟩
private theorem checked12 : Rule54.KernelWords.testCase db w12 (Rule54.KernelWords.spec (.west 18 2 0))=true := by decide +kernel
theorem c12 : (BulkCases.spec (.west 18 2 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked12
private def w13 : Witness := ⟨16,1573,1574⟩
private theorem checked13 : Rule54.KernelWords.testCase db w13 (Rule54.KernelWords.spec (.west 18 2 1))=true := by decide +kernel
theorem c13 : (BulkCases.spec (.west 18 2 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked13
private def w14 : Witness := ⟨16,1611,1612⟩
private theorem checked14 : Rule54.KernelWords.testCase db w14 (Rule54.KernelWords.spec (.west 18 2 2))=true := by decide +kernel
theorem c14 : (BulkCases.spec (.west 18 2 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked14
private def w15 : Witness := ⟨16,1629,1630⟩
private theorem checked15 : Rule54.KernelWords.testCase db w15 (Rule54.KernelWords.spec (.eastward 18 2))=true := by decide +kernel
theorem c15 : (BulkCases.spec (.eastward 18 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked15
private def w16 : Witness := ⟨16,1766,1767⟩
private theorem checked16 : Rule54.KernelWords.testCase db w16 (Rule54.KernelWords.spec (.west 2 3 0))=true := by decide +kernel
theorem c16 : (BulkCases.spec (.west 2 3 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16
private def w17 : Witness := ⟨16,1872,1873⟩
private theorem checked17 : Rule54.KernelWords.testCase db w17 (Rule54.KernelWords.spec (.west 2 3 1))=true := by decide +kernel
theorem c17 : (BulkCases.spec (.west 2 3 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked17
private def w18 : Witness := ⟨16,1921,1922⟩
private theorem checked18 : Rule54.KernelWords.testCase db w18 (Rule54.KernelWords.spec (.west 2 3 2))=true := by decide +kernel
theorem c18 : (BulkCases.spec (.west 2 3 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked18
private def w19 : Witness := ⟨16,1955,1956⟩
private theorem checked19 : Rule54.KernelWords.testCase db w19 (Rule54.KernelWords.spec (.eastward 2 3))=true := by decide +kernel
theorem c19 : (BulkCases.spec (.eastward 2 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19
private def w20 : Witness := ⟨16,2097,2098⟩
private theorem checked20 : Rule54.KernelWords.testCase db w20 (Rule54.KernelWords.spec (.west 18 3 0))=true := by decide +kernel
theorem c20 : (BulkCases.spec (.west 18 3 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20
private def w21 : Witness := ⟨16,2208,2209⟩
private theorem checked21 : Rule54.KernelWords.testCase db w21 (Rule54.KernelWords.spec (.west 18 3 1))=true := by decide +kernel
theorem c21 : (BulkCases.spec (.west 18 3 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21
private def w22 : Witness := ⟨16,2244,2245⟩
private theorem checked22 : Rule54.KernelWords.testCase db w22 (Rule54.KernelWords.spec (.west 18 3 2))=true := by decide +kernel
theorem c22 : (BulkCases.spec (.west 18 3 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked22
private def w23 : Witness := ⟨16,2262,2263⟩
private theorem checked23 : Rule54.KernelWords.testCase db w23 (Rule54.KernelWords.spec (.eastward 18 3))=true := by decide +kernel
theorem c23 : (BulkCases.spec (.eastward 18 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23
private def w24 : Witness := ⟨16,2383,2384⟩
private theorem checked24 : Rule54.KernelWords.testCase db w24 (Rule54.KernelWords.spec (.west 2 4 0))=true := by decide +kernel
theorem c24 : (BulkCases.spec (.west 2 4 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24
private def w25 : Witness := ⟨16,2486,2487⟩
private theorem checked25 : Rule54.KernelWords.testCase db w25 (Rule54.KernelWords.spec (.west 2 4 1))=true := by decide +kernel
theorem c25 : (BulkCases.spec (.west 2 4 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked25
private def w26 : Witness := ⟨16,2531,2532⟩
private theorem checked26 : Rule54.KernelWords.testCase db w26 (Rule54.KernelWords.spec (.west 2 4 2))=true := by decide +kernel
theorem c26 : (BulkCases.spec (.west 2 4 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked26
private def w27 : Witness := ⟨16,2563,2564⟩
private theorem checked27 : Rule54.KernelWords.testCase db w27 (Rule54.KernelWords.spec (.eastward 2 4))=true := by decide +kernel
theorem c27 : (BulkCases.spec (.eastward 2 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked27
private def w28 : Witness := ⟨16,2689,2690⟩
private theorem checked28 : Rule54.KernelWords.testCase db w28 (Rule54.KernelWords.spec (.west 18 4 0))=true := by decide +kernel
theorem c28 : (BulkCases.spec (.west 18 4 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked28
private def w29 : Witness := ⟨16,2794,2795⟩
private theorem checked29 : Rule54.KernelWords.testCase db w29 (Rule54.KernelWords.spec (.west 18 4 1))=true := by decide +kernel
theorem c29 : (BulkCases.spec (.west 18 4 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked29
private def w30 : Witness := ⟨16,2830,2831⟩
private theorem checked30 : Rule54.KernelWords.testCase db w30 (Rule54.KernelWords.spec (.west 18 4 2))=true := by decide +kernel
theorem c30 : (BulkCases.spec (.west 18 4 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked30
private def w31 : Witness := ⟨16,2848,2849⟩
private theorem checked31 : Rule54.KernelWords.testCase db w31 (Rule54.KernelWords.spec (.eastward 18 4))=true := by decide +kernel
theorem c31 : (BulkCases.spec (.eastward 18 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked31
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 1 0,c0⟩,
⟨.west 2 1 1,c1⟩,
⟨.west 2 1 2,c2⟩,
⟨.eastward 2 1,c3⟩,
⟨.west 18 1 0,c4⟩,
⟨.west 18 1 1,c5⟩,
⟨.west 18 1 2,c6⟩,
⟨.eastward 18 1,c7⟩,
⟨.west 2 2 0,c8⟩,
⟨.west 2 2 1,c9⟩,
⟨.west 2 2 2,c10⟩,
⟨.eastward 2 2,c11⟩,
⟨.west 18 2 0,c12⟩,
⟨.west 18 2 1,c13⟩,
⟨.west 18 2 2,c14⟩,
⟨.eastward 18 2,c15⟩,
⟨.west 2 3 0,c16⟩,
⟨.west 2 3 1,c17⟩,
⟨.west 2 3 2,c18⟩,
⟨.eastward 2 3,c19⟩,
⟨.west 18 3 0,c20⟩,
⟨.west 18 3 1,c21⟩,
⟨.west 18 3 2,c22⟩,
⟨.eastward 18 3,c23⟩,
⟨.west 2 4 0,c24⟩,
⟨.west 2 4 1,c25⟩,
⟨.west 2 4 2,c26⟩,
⟨.eastward 2 4,c27⟩,
⟨.west 18 4 0,c28⟩,
⟨.west 18 4 1,c29⟩,
⟨.west 18 4 2,c30⟩,
⟨.eastward 18 4,c31⟩]
#print axioms c0
#print axioms c31
end Rule54Lean.KernelGroup0000
