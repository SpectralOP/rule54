module
public import KernelClusters.Nodes0031
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0500
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0031
private def w16000 : Witness := ⟨15,47080,47081⟩
private theorem checked16000 : Rule54.KernelWords.testCase db w16000 (Rule54.KernelWords.spec (.writer 348 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16000 : (BulkCases.spec (.writer 348 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16000
private def w16001 : Witness := ⟨15,47108,47109⟩
private theorem checked16001 : Rule54.KernelWords.testCase db w16001 (Rule54.KernelWords.spec (.writer 348 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16001 : (BulkCases.spec (.writer 348 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16001
private def w16002 : Witness := ⟨15,47166,47167⟩
private theorem checked16002 : Rule54.KernelWords.testCase db w16002 (Rule54.KernelWords.spec (.writer 348 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16002 : (BulkCases.spec (.writer 348 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16002
private def w16003 : Witness := ⟨15,47222,47223⟩
private theorem checked16003 : Rule54.KernelWords.testCase db w16003 (Rule54.KernelWords.spec (.writer 348 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16003 : (BulkCases.spec (.writer 348 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16003
private def w16004 : Witness := ⟨15,47272,47273⟩
private theorem checked16004 : Rule54.KernelWords.testCase db w16004 (Rule54.KernelWords.spec (.writer 348 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16004 : (BulkCases.spec (.writer 348 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16004
private def w16005 : Witness := ⟨15,47304,47305⟩
private theorem checked16005 : Rule54.KernelWords.testCase db w16005 (Rule54.KernelWords.spec (.writer 348 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16005 : (BulkCases.spec (.writer 348 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16005
private def w16006 : Witness := ⟨15,47330,47331⟩
private theorem checked16006 : Rule54.KernelWords.testCase db w16006 (Rule54.KernelWords.spec (.writer 348 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16006 : (BulkCases.spec (.writer 348 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16006
private def w16007 : Witness := ⟨15,47407,47408⟩
private theorem checked16007 : Rule54.KernelWords.testCase db w16007 (Rule54.KernelWords.spec (.writer 348 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16007 : (BulkCases.spec (.writer 348 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16007
private def w16008 : Witness := ⟨15,47472,47473⟩
private theorem checked16008 : Rule54.KernelWords.testCase db w16008 (Rule54.KernelWords.spec (.writer 348 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16008 : (BulkCases.spec (.writer 348 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16008
private def w16009 : Witness := ⟨15,47526,47527⟩
private theorem checked16009 : Rule54.KernelWords.testCase db w16009 (Rule54.KernelWords.spec (.writer 348 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16009 : (BulkCases.spec (.writer 348 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16009
private def w16010 : Witness := ⟨15,47575,47576⟩
private theorem checked16010 : Rule54.KernelWords.testCase db w16010 (Rule54.KernelWords.spec (.writer 348 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16010 : (BulkCases.spec (.writer 348 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16010
private def w16011 : Witness := ⟨15,47608,47609⟩
private theorem checked16011 : Rule54.KernelWords.testCase db w16011 (Rule54.KernelWords.spec (.writer 348 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16011 : (BulkCases.spec (.writer 348 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16011
private def w16012 : Witness := ⟨15,47634,47635⟩
private theorem checked16012 : Rule54.KernelWords.testCase db w16012 (Rule54.KernelWords.spec (.writer 348 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16012 : (BulkCases.spec (.writer 348 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16012
private def w16013 : Witness := ⟨15,47703,47704⟩
private theorem checked16013 : Rule54.KernelWords.testCase db w16013 (Rule54.KernelWords.spec (.writer 348 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16013 : (BulkCases.spec (.writer 348 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16013
private def w16014 : Witness := ⟨15,47757,47758⟩
private theorem checked16014 : Rule54.KernelWords.testCase db w16014 (Rule54.KernelWords.spec (.writer 349 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16014 : (BulkCases.spec (.writer 349 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16014
private def w16015 : Witness := ⟨15,47785,47786⟩
private theorem checked16015 : Rule54.KernelWords.testCase db w16015 (Rule54.KernelWords.spec (.writer 349 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16015 : (BulkCases.spec (.writer 349 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16015
private def w16016 : Witness := ⟨15,47843,47844⟩
private theorem checked16016 : Rule54.KernelWords.testCase db w16016 (Rule54.KernelWords.spec (.writer 349 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16016 : (BulkCases.spec (.writer 349 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16016
private def w16017 : Witness := ⟨15,47899,47900⟩
private theorem checked16017 : Rule54.KernelWords.testCase db w16017 (Rule54.KernelWords.spec (.writer 349 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16017 : (BulkCases.spec (.writer 349 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16017
private def w16018 : Witness := ⟨15,47949,47950⟩
private theorem checked16018 : Rule54.KernelWords.testCase db w16018 (Rule54.KernelWords.spec (.writer 349 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16018 : (BulkCases.spec (.writer 349 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16018
private def w16019 : Witness := ⟨15,47981,47982⟩
private theorem checked16019 : Rule54.KernelWords.testCase db w16019 (Rule54.KernelWords.spec (.writer 349 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16019 : (BulkCases.spec (.writer 349 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16019
private def w16020 : Witness := ⟨15,48007,48008⟩
private theorem checked16020 : Rule54.KernelWords.testCase db w16020 (Rule54.KernelWords.spec (.writer 349 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16020 : (BulkCases.spec (.writer 349 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16020
private def w16021 : Witness := ⟨15,48084,48085⟩
private theorem checked16021 : Rule54.KernelWords.testCase db w16021 (Rule54.KernelWords.spec (.writer 349 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16021 : (BulkCases.spec (.writer 349 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16021
private def w16022 : Witness := ⟨15,48149,48150⟩
private theorem checked16022 : Rule54.KernelWords.testCase db w16022 (Rule54.KernelWords.spec (.writer 349 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16022 : (BulkCases.spec (.writer 349 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16022
private def w16023 : Witness := ⟨15,48203,48204⟩
private theorem checked16023 : Rule54.KernelWords.testCase db w16023 (Rule54.KernelWords.spec (.writer 349 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16023 : (BulkCases.spec (.writer 349 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16023
private def w16024 : Witness := ⟨15,48252,48253⟩
private theorem checked16024 : Rule54.KernelWords.testCase db w16024 (Rule54.KernelWords.spec (.writer 349 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16024 : (BulkCases.spec (.writer 349 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16024
private def w16025 : Witness := ⟨15,48285,48286⟩
private theorem checked16025 : Rule54.KernelWords.testCase db w16025 (Rule54.KernelWords.spec (.writer 349 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16025 : (BulkCases.spec (.writer 349 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16025
private def w16026 : Witness := ⟨15,48311,48312⟩
private theorem checked16026 : Rule54.KernelWords.testCase db w16026 (Rule54.KernelWords.spec (.writer 349 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16026 : (BulkCases.spec (.writer 349 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16026
private def w16027 : Witness := ⟨15,48387,48388⟩
private theorem checked16027 : Rule54.KernelWords.testCase db w16027 (Rule54.KernelWords.spec (.writer 349 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16027 : (BulkCases.spec (.writer 349 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16027
private def w16028 : Witness := ⟨15,48446,48447⟩
private theorem checked16028 : Rule54.KernelWords.testCase db w16028 (Rule54.KernelWords.spec (.writer 350 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16028 : (BulkCases.spec (.writer 350 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16028
private def w16029 : Witness := ⟨15,48474,48475⟩
private theorem checked16029 : Rule54.KernelWords.testCase db w16029 (Rule54.KernelWords.spec (.writer 350 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16029 : (BulkCases.spec (.writer 350 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16029
private def w16030 : Witness := ⟨15,48532,48533⟩
private theorem checked16030 : Rule54.KernelWords.testCase db w16030 (Rule54.KernelWords.spec (.writer 350 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16030 : (BulkCases.spec (.writer 350 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16030
private def w16031 : Witness := ⟨15,48588,48589⟩
private theorem checked16031 : Rule54.KernelWords.testCase db w16031 (Rule54.KernelWords.spec (.writer 350 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16031 : (BulkCases.spec (.writer 350 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16031
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 348 6 false 0,c16000⟩,
⟨.writer 348 6 false 1,c16001⟩,
⟨.writer 348 6 false 2,c16002⟩,
⟨.writer 348 6 false 3,c16003⟩,
⟨.writer 348 6 false 4,c16004⟩,
⟨.writer 348 6 false 5,c16005⟩,
⟨.writer 348 6 false 6,c16006⟩,
⟨.writer 348 6 false 7,c16007⟩,
⟨.writer 348 6 true 0,c16008⟩,
⟨.writer 348 6 true 1,c16009⟩,
⟨.writer 348 6 true 2,c16010⟩,
⟨.writer 348 6 true 3,c16011⟩,
⟨.writer 348 6 true 4,c16012⟩,
⟨.writer 348 6 true 5,c16013⟩,
⟨.writer 349 6 false 0,c16014⟩,
⟨.writer 349 6 false 1,c16015⟩,
⟨.writer 349 6 false 2,c16016⟩,
⟨.writer 349 6 false 3,c16017⟩,
⟨.writer 349 6 false 4,c16018⟩,
⟨.writer 349 6 false 5,c16019⟩,
⟨.writer 349 6 false 6,c16020⟩,
⟨.writer 349 6 false 7,c16021⟩,
⟨.writer 349 6 true 0,c16022⟩,
⟨.writer 349 6 true 1,c16023⟩,
⟨.writer 349 6 true 2,c16024⟩,
⟨.writer 349 6 true 3,c16025⟩,
⟨.writer 349 6 true 4,c16026⟩,
⟨.writer 349 6 true 5,c16027⟩,
⟨.writer 350 6 false 0,c16028⟩,
⟨.writer 350 6 false 1,c16029⟩,
⟨.writer 350 6 false 2,c16030⟩,
⟨.writer 350 6 false 3,c16031⟩]
#print axioms c16000
#print axioms c16031
end Rule54Lean.KernelGroup0500
