module
public import KernelClusters.Nodes0046
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0750
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0046
private def w24000 : Witness := ⟨16,77766,77767⟩
private theorem checked24000 : Rule54.KernelWords.testCase db w24000 (Rule54.KernelWords.spec (.writer 919 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24000 : (BulkCases.spec (.writer 919 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24000
private def w24001 : Witness := ⟨16,77846,77847⟩
private theorem checked24001 : Rule54.KernelWords.testCase db w24001 (Rule54.KernelWords.spec (.writer 919 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24001 : (BulkCases.spec (.writer 919 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24001
private def w24002 : Witness := ⟨16,77912,77913⟩
private theorem checked24002 : Rule54.KernelWords.testCase db w24002 (Rule54.KernelWords.spec (.writer 919 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24002 : (BulkCases.spec (.writer 919 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24002
private def w24003 : Witness := ⟨16,77963,77964⟩
private theorem checked24003 : Rule54.KernelWords.testCase db w24003 (Rule54.KernelWords.spec (.writer 919 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24003 : (BulkCases.spec (.writer 919 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24003
private def w24004 : Witness := ⟨16,78016,78017⟩
private theorem checked24004 : Rule54.KernelWords.testCase db w24004 (Rule54.KernelWords.spec (.writer 919 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24004 : (BulkCases.spec (.writer 919 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24004
private def w24005 : Witness := ⟨16,78051,78052⟩
private theorem checked24005 : Rule54.KernelWords.testCase db w24005 (Rule54.KernelWords.spec (.writer 919 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24005 : (BulkCases.spec (.writer 919 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24005
private def w24006 : Witness := ⟨16,78076,78077⟩
private theorem checked24006 : Rule54.KernelWords.testCase db w24006 (Rule54.KernelWords.spec (.writer 919 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24006 : (BulkCases.spec (.writer 919 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24006
private def w24007 : Witness := ⟨16,78160,78161⟩
private theorem checked24007 : Rule54.KernelWords.testCase db w24007 (Rule54.KernelWords.spec (.writer 919 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24007 : (BulkCases.spec (.writer 919 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24007
private def w24008 : Witness := ⟨16,78223,78224⟩
private theorem checked24008 : Rule54.KernelWords.testCase db w24008 (Rule54.KernelWords.spec (.writer 920 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24008 : (BulkCases.spec (.writer 920 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24008
private def w24009 : Witness := ⟨16,78249,78250⟩
private theorem checked24009 : Rule54.KernelWords.testCase db w24009 (Rule54.KernelWords.spec (.writer 920 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24009 : (BulkCases.spec (.writer 920 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24009
private def w24010 : Witness := ⟨16,78304,78305⟩
private theorem checked24010 : Rule54.KernelWords.testCase db w24010 (Rule54.KernelWords.spec (.writer 920 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24010 : (BulkCases.spec (.writer 920 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24010
private def w24011 : Witness := ⟨16,78356,78357⟩
private theorem checked24011 : Rule54.KernelWords.testCase db w24011 (Rule54.KernelWords.spec (.writer 920 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24011 : (BulkCases.spec (.writer 920 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24011
private def w24012 : Witness := ⟨16,78408,78409⟩
private theorem checked24012 : Rule54.KernelWords.testCase db w24012 (Rule54.KernelWords.spec (.writer 920 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24012 : (BulkCases.spec (.writer 920 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24012
private def w24013 : Witness := ⟨16,78439,78440⟩
private theorem checked24013 : Rule54.KernelWords.testCase db w24013 (Rule54.KernelWords.spec (.writer 920 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24013 : (BulkCases.spec (.writer 920 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24013
private def w24014 : Witness := ⟨16,78464,78465⟩
private theorem checked24014 : Rule54.KernelWords.testCase db w24014 (Rule54.KernelWords.spec (.writer 920 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24014 : (BulkCases.spec (.writer 920 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24014
private def w24015 : Witness := ⟨16,78544,78545⟩
private theorem checked24015 : Rule54.KernelWords.testCase db w24015 (Rule54.KernelWords.spec (.writer 920 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24015 : (BulkCases.spec (.writer 920 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24015
private def w24016 : Witness := ⟨16,78610,78611⟩
private theorem checked24016 : Rule54.KernelWords.testCase db w24016 (Rule54.KernelWords.spec (.writer 920 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24016 : (BulkCases.spec (.writer 920 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24016
private def w24017 : Witness := ⟨16,78661,78662⟩
private theorem checked24017 : Rule54.KernelWords.testCase db w24017 (Rule54.KernelWords.spec (.writer 920 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24017 : (BulkCases.spec (.writer 920 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24017
private def w24018 : Witness := ⟨16,78714,78715⟩
private theorem checked24018 : Rule54.KernelWords.testCase db w24018 (Rule54.KernelWords.spec (.writer 920 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24018 : (BulkCases.spec (.writer 920 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24018
private def w24019 : Witness := ⟨16,78749,78750⟩
private theorem checked24019 : Rule54.KernelWords.testCase db w24019 (Rule54.KernelWords.spec (.writer 920 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24019 : (BulkCases.spec (.writer 920 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24019
private def w24020 : Witness := ⟨16,78774,78775⟩
private theorem checked24020 : Rule54.KernelWords.testCase db w24020 (Rule54.KernelWords.spec (.writer 920 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24020 : (BulkCases.spec (.writer 920 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24020
private def w24021 : Witness := ⟨16,78854,78855⟩
private theorem checked24021 : Rule54.KernelWords.testCase db w24021 (Rule54.KernelWords.spec (.writer 920 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24021 : (BulkCases.spec (.writer 920 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24021
private def w24022 : Witness := ⟨16,78914,78915⟩
private theorem checked24022 : Rule54.KernelWords.testCase db w24022 (Rule54.KernelWords.spec (.writer 921 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24022 : (BulkCases.spec (.writer 921 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24022
private def w24023 : Witness := ⟨16,78940,78941⟩
private theorem checked24023 : Rule54.KernelWords.testCase db w24023 (Rule54.KernelWords.spec (.writer 921 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24023 : (BulkCases.spec (.writer 921 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24023
private def w24024 : Witness := ⟨16,78995,78996⟩
private theorem checked24024 : Rule54.KernelWords.testCase db w24024 (Rule54.KernelWords.spec (.writer 921 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24024 : (BulkCases.spec (.writer 921 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked24024
private def w24025 : Witness := ⟨16,79047,79048⟩
private theorem checked24025 : Rule54.KernelWords.testCase db w24025 (Rule54.KernelWords.spec (.writer 921 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24025 : (BulkCases.spec (.writer 921 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked24025
private def w24026 : Witness := ⟨16,79099,79100⟩
private theorem checked24026 : Rule54.KernelWords.testCase db w24026 (Rule54.KernelWords.spec (.writer 921 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24026 : (BulkCases.spec (.writer 921 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked24026
private def w24027 : Witness := ⟨16,79130,79131⟩
private theorem checked24027 : Rule54.KernelWords.testCase db w24027 (Rule54.KernelWords.spec (.writer 921 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24027 : (BulkCases.spec (.writer 921 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked24027
private def w24028 : Witness := ⟨16,79155,79156⟩
private theorem checked24028 : Rule54.KernelWords.testCase db w24028 (Rule54.KernelWords.spec (.writer 921 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24028 : (BulkCases.spec (.writer 921 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked24028
private def w24029 : Witness := ⟨16,79235,79236⟩
private theorem checked24029 : Rule54.KernelWords.testCase db w24029 (Rule54.KernelWords.spec (.writer 921 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24029 : (BulkCases.spec (.writer 921 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked24029
private def w24030 : Witness := ⟨16,79301,79302⟩
private theorem checked24030 : Rule54.KernelWords.testCase db w24030 (Rule54.KernelWords.spec (.writer 921 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24030 : (BulkCases.spec (.writer 921 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked24030
private def w24031 : Witness := ⟨16,79352,79353⟩
private theorem checked24031 : Rule54.KernelWords.testCase db w24031 (Rule54.KernelWords.spec (.writer 921 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c24031 : (BulkCases.spec (.writer 921 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked24031
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 919 6 false 6,c24000⟩,
⟨.writer 919 6 false 7,c24001⟩,
⟨.writer 919 6 true 0,c24002⟩,
⟨.writer 919 6 true 1,c24003⟩,
⟨.writer 919 6 true 2,c24004⟩,
⟨.writer 919 6 true 3,c24005⟩,
⟨.writer 919 6 true 4,c24006⟩,
⟨.writer 919 6 true 5,c24007⟩,
⟨.writer 920 6 false 0,c24008⟩,
⟨.writer 920 6 false 1,c24009⟩,
⟨.writer 920 6 false 2,c24010⟩,
⟨.writer 920 6 false 3,c24011⟩,
⟨.writer 920 6 false 4,c24012⟩,
⟨.writer 920 6 false 5,c24013⟩,
⟨.writer 920 6 false 6,c24014⟩,
⟨.writer 920 6 false 7,c24015⟩,
⟨.writer 920 6 true 0,c24016⟩,
⟨.writer 920 6 true 1,c24017⟩,
⟨.writer 920 6 true 2,c24018⟩,
⟨.writer 920 6 true 3,c24019⟩,
⟨.writer 920 6 true 4,c24020⟩,
⟨.writer 920 6 true 5,c24021⟩,
⟨.writer 921 6 false 0,c24022⟩,
⟨.writer 921 6 false 1,c24023⟩,
⟨.writer 921 6 false 2,c24024⟩,
⟨.writer 921 6 false 3,c24025⟩,
⟨.writer 921 6 false 4,c24026⟩,
⟨.writer 921 6 false 5,c24027⟩,
⟨.writer 921 6 false 6,c24028⟩,
⟨.writer 921 6 false 7,c24029⟩,
⟨.writer 921 6 true 0,c24030⟩,
⟨.writer 921 6 true 1,c24031⟩]
#print axioms c24000
#print axioms c24031
end Rule54Lean.KernelGroup0750
