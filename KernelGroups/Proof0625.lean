module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0625
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w20000 : Witness := ⟨16,53525,53526⟩
private theorem checked20000 : Rule54.KernelWords.testCase db w20000 (Rule54.KernelWords.spec (.writer 633 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20000 : (BulkCases.spec (.writer 633 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20000
private def w20001 : Witness := ⟨16,53566,53567⟩
private theorem checked20001 : Rule54.KernelWords.testCase db w20001 (Rule54.KernelWords.spec (.writer 633 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20001 : (BulkCases.spec (.writer 633 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20001
private def w20002 : Witness := ⟨16,53592,53593⟩
private theorem checked20002 : Rule54.KernelWords.testCase db w20002 (Rule54.KernelWords.spec (.writer 633 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20002 : (BulkCases.spec (.writer 633 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20002
private def w20003 : Witness := ⟨16,53677,53678⟩
private theorem checked20003 : Rule54.KernelWords.testCase db w20003 (Rule54.KernelWords.spec (.writer 633 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20003 : (BulkCases.spec (.writer 633 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20003
private def w20004 : Witness := ⟨16,53742,53743⟩
private theorem checked20004 : Rule54.KernelWords.testCase db w20004 (Rule54.KernelWords.spec (.writer 634 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20004 : (BulkCases.spec (.writer 634 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20004
private def w20005 : Witness := ⟨16,53770,53771⟩
private theorem checked20005 : Rule54.KernelWords.testCase db w20005 (Rule54.KernelWords.spec (.writer 634 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20005 : (BulkCases.spec (.writer 634 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20005
private def w20006 : Witness := ⟨16,53823,53824⟩
private theorem checked20006 : Rule54.KernelWords.testCase db w20006 (Rule54.KernelWords.spec (.writer 634 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20006 : (BulkCases.spec (.writer 634 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20006
private def w20007 : Witness := ⟨16,53878,53879⟩
private theorem checked20007 : Rule54.KernelWords.testCase db w20007 (Rule54.KernelWords.spec (.writer 634 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20007 : (BulkCases.spec (.writer 634 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20007
private def w20008 : Witness := ⟨16,53929,53930⟩
private theorem checked20008 : Rule54.KernelWords.testCase db w20008 (Rule54.KernelWords.spec (.writer 634 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20008 : (BulkCases.spec (.writer 634 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20008
private def w20009 : Witness := ⟨16,53961,53962⟩
private theorem checked20009 : Rule54.KernelWords.testCase db w20009 (Rule54.KernelWords.spec (.writer 634 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20009 : (BulkCases.spec (.writer 634 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20009
private def w20010 : Witness := ⟨16,53987,53988⟩
private theorem checked20010 : Rule54.KernelWords.testCase db w20010 (Rule54.KernelWords.spec (.writer 634 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20010 : (BulkCases.spec (.writer 634 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20010
private def w20011 : Witness := ⟨16,54069,54070⟩
private theorem checked20011 : Rule54.KernelWords.testCase db w20011 (Rule54.KernelWords.spec (.writer 634 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20011 : (BulkCases.spec (.writer 634 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20011
private def w20012 : Witness := ⟨16,54137,54138⟩
private theorem checked20012 : Rule54.KernelWords.testCase db w20012 (Rule54.KernelWords.spec (.writer 634 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20012 : (BulkCases.spec (.writer 634 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20012
private def w20013 : Witness := ⟨16,54194,54195⟩
private theorem checked20013 : Rule54.KernelWords.testCase db w20013 (Rule54.KernelWords.spec (.writer 634 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20013 : (BulkCases.spec (.writer 634 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20013
private def w20014 : Witness := ⟨16,54241,54242⟩
private theorem checked20014 : Rule54.KernelWords.testCase db w20014 (Rule54.KernelWords.spec (.writer 634 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20014 : (BulkCases.spec (.writer 634 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20014
private def w20015 : Witness := ⟨16,54282,54283⟩
private theorem checked20015 : Rule54.KernelWords.testCase db w20015 (Rule54.KernelWords.spec (.writer 634 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20015 : (BulkCases.spec (.writer 634 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20015
private def w20016 : Witness := ⟨16,54308,54309⟩
private theorem checked20016 : Rule54.KernelWords.testCase db w20016 (Rule54.KernelWords.spec (.writer 634 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20016 : (BulkCases.spec (.writer 634 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20016
private def w20017 : Witness := ⟨16,54382,54383⟩
private theorem checked20017 : Rule54.KernelWords.testCase db w20017 (Rule54.KernelWords.spec (.writer 634 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20017 : (BulkCases.spec (.writer 634 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20017
private def w20018 : Witness := ⟨16,54439,54440⟩
private theorem checked20018 : Rule54.KernelWords.testCase db w20018 (Rule54.KernelWords.spec (.writer 635 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20018 : (BulkCases.spec (.writer 635 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20018
private def w20019 : Witness := ⟨16,54467,54468⟩
private theorem checked20019 : Rule54.KernelWords.testCase db w20019 (Rule54.KernelWords.spec (.writer 635 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20019 : (BulkCases.spec (.writer 635 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20019
private def w20020 : Witness := ⟨16,54520,54521⟩
private theorem checked20020 : Rule54.KernelWords.testCase db w20020 (Rule54.KernelWords.spec (.writer 635 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20020 : (BulkCases.spec (.writer 635 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20020
private def w20021 : Witness := ⟨16,54574,54575⟩
private theorem checked20021 : Rule54.KernelWords.testCase db w20021 (Rule54.KernelWords.spec (.writer 635 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20021 : (BulkCases.spec (.writer 635 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20021
private def w20022 : Witness := ⟨16,54625,54626⟩
private theorem checked20022 : Rule54.KernelWords.testCase db w20022 (Rule54.KernelWords.spec (.writer 635 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20022 : (BulkCases.spec (.writer 635 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20022
private def w20023 : Witness := ⟨16,54657,54658⟩
private theorem checked20023 : Rule54.KernelWords.testCase db w20023 (Rule54.KernelWords.spec (.writer 635 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20023 : (BulkCases.spec (.writer 635 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20023
private def w20024 : Witness := ⟨16,54683,54684⟩
private theorem checked20024 : Rule54.KernelWords.testCase db w20024 (Rule54.KernelWords.spec (.writer 635 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20024 : (BulkCases.spec (.writer 635 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked20024
private def w20025 : Witness := ⟨16,54765,54766⟩
private theorem checked20025 : Rule54.KernelWords.testCase db w20025 (Rule54.KernelWords.spec (.writer 635 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20025 : (BulkCases.spec (.writer 635 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked20025
private def w20026 : Witness := ⟨16,54833,54834⟩
private theorem checked20026 : Rule54.KernelWords.testCase db w20026 (Rule54.KernelWords.spec (.writer 635 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20026 : (BulkCases.spec (.writer 635 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked20026
private def w20027 : Witness := ⟨16,54890,54891⟩
private theorem checked20027 : Rule54.KernelWords.testCase db w20027 (Rule54.KernelWords.spec (.writer 635 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20027 : (BulkCases.spec (.writer 635 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked20027
private def w20028 : Witness := ⟨16,54937,54938⟩
private theorem checked20028 : Rule54.KernelWords.testCase db w20028 (Rule54.KernelWords.spec (.writer 635 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20028 : (BulkCases.spec (.writer 635 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked20028
private def w20029 : Witness := ⟨16,54978,54979⟩
private theorem checked20029 : Rule54.KernelWords.testCase db w20029 (Rule54.KernelWords.spec (.writer 635 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20029 : (BulkCases.spec (.writer 635 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked20029
private def w20030 : Witness := ⟨16,55004,55005⟩
private theorem checked20030 : Rule54.KernelWords.testCase db w20030 (Rule54.KernelWords.spec (.writer 635 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20030 : (BulkCases.spec (.writer 635 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked20030
private def w20031 : Witness := ⟨16,55089,55090⟩
private theorem checked20031 : Rule54.KernelWords.testCase db w20031 (Rule54.KernelWords.spec (.writer 635 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c20031 : (BulkCases.spec (.writer 635 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked20031
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 633 6 true 2,c20000⟩,
⟨.writer 633 6 true 3,c20001⟩,
⟨.writer 633 6 true 4,c20002⟩,
⟨.writer 633 6 true 5,c20003⟩,
⟨.writer 634 6 false 0,c20004⟩,
⟨.writer 634 6 false 1,c20005⟩,
⟨.writer 634 6 false 2,c20006⟩,
⟨.writer 634 6 false 3,c20007⟩,
⟨.writer 634 6 false 4,c20008⟩,
⟨.writer 634 6 false 5,c20009⟩,
⟨.writer 634 6 false 6,c20010⟩,
⟨.writer 634 6 false 7,c20011⟩,
⟨.writer 634 6 true 0,c20012⟩,
⟨.writer 634 6 true 1,c20013⟩,
⟨.writer 634 6 true 2,c20014⟩,
⟨.writer 634 6 true 3,c20015⟩,
⟨.writer 634 6 true 4,c20016⟩,
⟨.writer 634 6 true 5,c20017⟩,
⟨.writer 635 6 false 0,c20018⟩,
⟨.writer 635 6 false 1,c20019⟩,
⟨.writer 635 6 false 2,c20020⟩,
⟨.writer 635 6 false 3,c20021⟩,
⟨.writer 635 6 false 4,c20022⟩,
⟨.writer 635 6 false 5,c20023⟩,
⟨.writer 635 6 false 6,c20024⟩,
⟨.writer 635 6 false 7,c20025⟩,
⟨.writer 635 6 true 0,c20026⟩,
⟨.writer 635 6 true 1,c20027⟩,
⟨.writer 635 6 true 2,c20028⟩,
⟨.writer 635 6 true 3,c20029⟩,
⟨.writer 635 6 true 4,c20030⟩,
⟨.writer 635 6 true 5,c20031⟩]
#print axioms c20000
#print axioms c20031
end Rule54Lean.KernelGroup0625
