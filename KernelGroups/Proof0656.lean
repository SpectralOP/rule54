module
public import KernelClusters.Nodes0041
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0656
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0041
private def w20992 : Witness := ⟨16,52183,52184⟩
private theorem checked20992 : Rule54.KernelWords.testCase db w20992 (Rule54.KernelWords.spec (.writer 704 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20992 : (BulkCases.spec (.writer 704 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20992
private def w20993 : Witness := ⟨16,52237,52238⟩
private theorem checked20993 : Rule54.KernelWords.testCase db w20993 (Rule54.KernelWords.spec (.writer 704 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20993 : (BulkCases.spec (.writer 704 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20993
private def w20994 : Witness := ⟨16,52287,52288⟩
private theorem checked20994 : Rule54.KernelWords.testCase db w20994 (Rule54.KernelWords.spec (.writer 704 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20994 : (BulkCases.spec (.writer 704 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20994
private def w20995 : Witness := ⟨16,52320,52321⟩
private theorem checked20995 : Rule54.KernelWords.testCase db w20995 (Rule54.KernelWords.spec (.writer 704 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20995 : (BulkCases.spec (.writer 704 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20995
private def w20996 : Witness := ⟨16,52346,52347⟩
private theorem checked20996 : Rule54.KernelWords.testCase db w20996 (Rule54.KernelWords.spec (.writer 704 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20996 : (BulkCases.spec (.writer 704 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20996
private def w20997 : Witness := ⟨16,52416,52417⟩
private theorem checked20997 : Rule54.KernelWords.testCase db w20997 (Rule54.KernelWords.spec (.writer 704 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20997 : (BulkCases.spec (.writer 704 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20997
private def w20998 : Witness := ⟨16,52470,52471⟩
private theorem checked20998 : Rule54.KernelWords.testCase db w20998 (Rule54.KernelWords.spec (.writer 705 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20998 : (BulkCases.spec (.writer 705 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20998
private def w20999 : Witness := ⟨16,52498,52499⟩
private theorem checked20999 : Rule54.KernelWords.testCase db w20999 (Rule54.KernelWords.spec (.writer 705 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20999 : (BulkCases.spec (.writer 705 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20999
private def w21000 : Witness := ⟨16,52556,52557⟩
private theorem checked21000 : Rule54.KernelWords.testCase db w21000 (Rule54.KernelWords.spec (.writer 705 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21000 : (BulkCases.spec (.writer 705 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21000
private def w21001 : Witness := ⟨16,52612,52613⟩
private theorem checked21001 : Rule54.KernelWords.testCase db w21001 (Rule54.KernelWords.spec (.writer 705 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21001 : (BulkCases.spec (.writer 705 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21001
private def w21002 : Witness := ⟨16,52662,52663⟩
private theorem checked21002 : Rule54.KernelWords.testCase db w21002 (Rule54.KernelWords.spec (.writer 705 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21002 : (BulkCases.spec (.writer 705 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21002
private def w21003 : Witness := ⟨16,52694,52695⟩
private theorem checked21003 : Rule54.KernelWords.testCase db w21003 (Rule54.KernelWords.spec (.writer 705 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21003 : (BulkCases.spec (.writer 705 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21003
private def w21004 : Witness := ⟨16,52720,52721⟩
private theorem checked21004 : Rule54.KernelWords.testCase db w21004 (Rule54.KernelWords.spec (.writer 705 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21004 : (BulkCases.spec (.writer 705 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21004
private def w21005 : Witness := ⟨16,52797,52798⟩
private theorem checked21005 : Rule54.KernelWords.testCase db w21005 (Rule54.KernelWords.spec (.writer 705 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21005 : (BulkCases.spec (.writer 705 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21005
private def w21006 : Witness := ⟨16,52862,52863⟩
private theorem checked21006 : Rule54.KernelWords.testCase db w21006 (Rule54.KernelWords.spec (.writer 705 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21006 : (BulkCases.spec (.writer 705 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21006
private def w21007 : Witness := ⟨16,52916,52917⟩
private theorem checked21007 : Rule54.KernelWords.testCase db w21007 (Rule54.KernelWords.spec (.writer 705 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21007 : (BulkCases.spec (.writer 705 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21007
private def w21008 : Witness := ⟨16,52966,52967⟩
private theorem checked21008 : Rule54.KernelWords.testCase db w21008 (Rule54.KernelWords.spec (.writer 705 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21008 : (BulkCases.spec (.writer 705 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21008
private def w21009 : Witness := ⟨16,52999,53000⟩
private theorem checked21009 : Rule54.KernelWords.testCase db w21009 (Rule54.KernelWords.spec (.writer 705 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21009 : (BulkCases.spec (.writer 705 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21009
private def w21010 : Witness := ⟨16,53025,53026⟩
private theorem checked21010 : Rule54.KernelWords.testCase db w21010 (Rule54.KernelWords.spec (.writer 705 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21010 : (BulkCases.spec (.writer 705 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21010
private def w21011 : Witness := ⟨16,53106,53107⟩
private theorem checked21011 : Rule54.KernelWords.testCase db w21011 (Rule54.KernelWords.spec (.writer 705 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21011 : (BulkCases.spec (.writer 705 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21011
private def w21012 : Witness := ⟨16,53168,53169⟩
private theorem checked21012 : Rule54.KernelWords.testCase db w21012 (Rule54.KernelWords.spec (.writer 706 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21012 : (BulkCases.spec (.writer 706 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21012
private def w21013 : Witness := ⟨16,53196,53197⟩
private theorem checked21013 : Rule54.KernelWords.testCase db w21013 (Rule54.KernelWords.spec (.writer 706 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21013 : (BulkCases.spec (.writer 706 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21013
private def w21014 : Witness := ⟨16,53254,53255⟩
private theorem checked21014 : Rule54.KernelWords.testCase db w21014 (Rule54.KernelWords.spec (.writer 706 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21014 : (BulkCases.spec (.writer 706 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21014
private def w21015 : Witness := ⟨16,53310,53311⟩
private theorem checked21015 : Rule54.KernelWords.testCase db w21015 (Rule54.KernelWords.spec (.writer 706 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21015 : (BulkCases.spec (.writer 706 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21015
private def w21016 : Witness := ⟨16,53360,53361⟩
private theorem checked21016 : Rule54.KernelWords.testCase db w21016 (Rule54.KernelWords.spec (.writer 706 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21016 : (BulkCases.spec (.writer 706 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked21016
private def w21017 : Witness := ⟨16,53392,53393⟩
private theorem checked21017 : Rule54.KernelWords.testCase db w21017 (Rule54.KernelWords.spec (.writer 706 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21017 : (BulkCases.spec (.writer 706 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked21017
private def w21018 : Witness := ⟨16,53418,53419⟩
private theorem checked21018 : Rule54.KernelWords.testCase db w21018 (Rule54.KernelWords.spec (.writer 706 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21018 : (BulkCases.spec (.writer 706 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked21018
private def w21019 : Witness := ⟨16,53495,53496⟩
private theorem checked21019 : Rule54.KernelWords.testCase db w21019 (Rule54.KernelWords.spec (.writer 706 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21019 : (BulkCases.spec (.writer 706 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked21019
private def w21020 : Witness := ⟨16,53560,53561⟩
private theorem checked21020 : Rule54.KernelWords.testCase db w21020 (Rule54.KernelWords.spec (.writer 706 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21020 : (BulkCases.spec (.writer 706 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked21020
private def w21021 : Witness := ⟨16,53614,53615⟩
private theorem checked21021 : Rule54.KernelWords.testCase db w21021 (Rule54.KernelWords.spec (.writer 706 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21021 : (BulkCases.spec (.writer 706 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked21021
private def w21022 : Witness := ⟨16,53664,53665⟩
private theorem checked21022 : Rule54.KernelWords.testCase db w21022 (Rule54.KernelWords.spec (.writer 706 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21022 : (BulkCases.spec (.writer 706 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked21022
private def w21023 : Witness := ⟨16,53697,53698⟩
private theorem checked21023 : Rule54.KernelWords.testCase db w21023 (Rule54.KernelWords.spec (.writer 706 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c21023 : (BulkCases.spec (.writer 706 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked21023
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 704 6 true 0,c20992⟩,
⟨.writer 704 6 true 1,c20993⟩,
⟨.writer 704 6 true 2,c20994⟩,
⟨.writer 704 6 true 3,c20995⟩,
⟨.writer 704 6 true 4,c20996⟩,
⟨.writer 704 6 true 5,c20997⟩,
⟨.writer 705 6 false 0,c20998⟩,
⟨.writer 705 6 false 1,c20999⟩,
⟨.writer 705 6 false 2,c21000⟩,
⟨.writer 705 6 false 3,c21001⟩,
⟨.writer 705 6 false 4,c21002⟩,
⟨.writer 705 6 false 5,c21003⟩,
⟨.writer 705 6 false 6,c21004⟩,
⟨.writer 705 6 false 7,c21005⟩,
⟨.writer 705 6 true 0,c21006⟩,
⟨.writer 705 6 true 1,c21007⟩,
⟨.writer 705 6 true 2,c21008⟩,
⟨.writer 705 6 true 3,c21009⟩,
⟨.writer 705 6 true 4,c21010⟩,
⟨.writer 705 6 true 5,c21011⟩,
⟨.writer 706 6 false 0,c21012⟩,
⟨.writer 706 6 false 1,c21013⟩,
⟨.writer 706 6 false 2,c21014⟩,
⟨.writer 706 6 false 3,c21015⟩,
⟨.writer 706 6 false 4,c21016⟩,
⟨.writer 706 6 false 5,c21017⟩,
⟨.writer 706 6 false 6,c21018⟩,
⟨.writer 706 6 false 7,c21019⟩,
⟨.writer 706 6 true 0,c21020⟩,
⟨.writer 706 6 true 1,c21021⟩,
⟨.writer 706 6 true 2,c21022⟩,
⟨.writer 706 6 true 3,c21023⟩]
#print axioms c20992
#print axioms c21023
end Rule54Lean.KernelGroup0656
