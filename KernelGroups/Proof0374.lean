module
public import KernelClusters.Nodes0023
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0374
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0023
private def w11968 : Witness := ⟨13,26015,26016⟩
private theorem checked11968 : Rule54.KernelWords.testCase db w11968 (Rule54.KernelWords.spec (.writer 60 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11968 : (BulkCases.spec (.writer 60 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11968
private def w11969 : Witness := ⟨13,26052,26053⟩
private theorem checked11969 : Rule54.KernelWords.testCase db w11969 (Rule54.KernelWords.spec (.writer 60 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11969 : (BulkCases.spec (.writer 60 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11969
private def w11970 : Witness := ⟨13,26115,26116⟩
private theorem checked11970 : Rule54.KernelWords.testCase db w11970 (Rule54.KernelWords.spec (.writer 60 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11970 : (BulkCases.spec (.writer 60 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11970
private def w11971 : Witness := ⟨13,26173,26174⟩
private theorem checked11971 : Rule54.KernelWords.testCase db w11971 (Rule54.KernelWords.spec (.writer 60 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11971 : (BulkCases.spec (.writer 60 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11971
private def w11972 : Witness := ⟨13,26227,26228⟩
private theorem checked11972 : Rule54.KernelWords.testCase db w11972 (Rule54.KernelWords.spec (.writer 60 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11972 : (BulkCases.spec (.writer 60 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11972
private def w11973 : Witness := ⟨13,26262,26263⟩
private theorem checked11973 : Rule54.KernelWords.testCase db w11973 (Rule54.KernelWords.spec (.writer 60 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11973 : (BulkCases.spec (.writer 60 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11973
private def w11974 : Witness := ⟨13,26297,26298⟩
private theorem checked11974 : Rule54.KernelWords.testCase db w11974 (Rule54.KernelWords.spec (.writer 60 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11974 : (BulkCases.spec (.writer 60 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11974
private def w11975 : Witness := ⟨13,26386,26387⟩
private theorem checked11975 : Rule54.KernelWords.testCase db w11975 (Rule54.KernelWords.spec (.writer 60 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11975 : (BulkCases.spec (.writer 60 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11975
private def w11976 : Witness := ⟨13,26460,26461⟩
private theorem checked11976 : Rule54.KernelWords.testCase db w11976 (Rule54.KernelWords.spec (.writer 60 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11976 : (BulkCases.spec (.writer 60 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11976
private def w11977 : Witness := ⟨13,26526,26527⟩
private theorem checked11977 : Rule54.KernelWords.testCase db w11977 (Rule54.KernelWords.spec (.writer 60 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11977 : (BulkCases.spec (.writer 60 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11977
private def w11978 : Witness := ⟨13,26579,26580⟩
private theorem checked11978 : Rule54.KernelWords.testCase db w11978 (Rule54.KernelWords.spec (.writer 60 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11978 : (BulkCases.spec (.writer 60 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11978
private def w11979 : Witness := ⟨13,26624,26625⟩
private theorem checked11979 : Rule54.KernelWords.testCase db w11979 (Rule54.KernelWords.spec (.writer 60 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11979 : (BulkCases.spec (.writer 60 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11979
private def w11980 : Witness := ⟨13,26658,26659⟩
private theorem checked11980 : Rule54.KernelWords.testCase db w11980 (Rule54.KernelWords.spec (.writer 60 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11980 : (BulkCases.spec (.writer 60 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11980
private def w11981 : Witness := ⟨13,26730,26731⟩
private theorem checked11981 : Rule54.KernelWords.testCase db w11981 (Rule54.KernelWords.spec (.writer 60 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11981 : (BulkCases.spec (.writer 60 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11981
private def w11982 : Witness := ⟨13,26786,26787⟩
private theorem checked11982 : Rule54.KernelWords.testCase db w11982 (Rule54.KernelWords.spec (.writer 61 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11982 : (BulkCases.spec (.writer 61 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11982
private def w11983 : Witness := ⟨13,26823,26824⟩
private theorem checked11983 : Rule54.KernelWords.testCase db w11983 (Rule54.KernelWords.spec (.writer 61 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11983 : (BulkCases.spec (.writer 61 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11983
private def w11984 : Witness := ⟨13,26886,26887⟩
private theorem checked11984 : Rule54.KernelWords.testCase db w11984 (Rule54.KernelWords.spec (.writer 61 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11984 : (BulkCases.spec (.writer 61 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11984
private def w11985 : Witness := ⟨13,26946,26947⟩
private theorem checked11985 : Rule54.KernelWords.testCase db w11985 (Rule54.KernelWords.spec (.writer 61 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11985 : (BulkCases.spec (.writer 61 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11985
private def w11986 : Witness := ⟨13,27000,27001⟩
private theorem checked11986 : Rule54.KernelWords.testCase db w11986 (Rule54.KernelWords.spec (.writer 61 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11986 : (BulkCases.spec (.writer 61 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11986
private def w11987 : Witness := ⟨13,27035,27036⟩
private theorem checked11987 : Rule54.KernelWords.testCase db w11987 (Rule54.KernelWords.spec (.writer 61 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11987 : (BulkCases.spec (.writer 61 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11987
private def w11988 : Witness := ⟨13,27070,27071⟩
private theorem checked11988 : Rule54.KernelWords.testCase db w11988 (Rule54.KernelWords.spec (.writer 61 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11988 : (BulkCases.spec (.writer 61 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked11988
private def w11989 : Witness := ⟨13,27160,27161⟩
private theorem checked11989 : Rule54.KernelWords.testCase db w11989 (Rule54.KernelWords.spec (.writer 61 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11989 : (BulkCases.spec (.writer 61 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked11989
private def w11990 : Witness := ⟨13,27234,27235⟩
private theorem checked11990 : Rule54.KernelWords.testCase db w11990 (Rule54.KernelWords.spec (.writer 61 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11990 : (BulkCases.spec (.writer 61 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11990
private def w11991 : Witness := ⟨13,27299,27300⟩
private theorem checked11991 : Rule54.KernelWords.testCase db w11991 (Rule54.KernelWords.spec (.writer 61 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11991 : (BulkCases.spec (.writer 61 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11991
private def w11992 : Witness := ⟨13,27353,27354⟩
private theorem checked11992 : Rule54.KernelWords.testCase db w11992 (Rule54.KernelWords.spec (.writer 61 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11992 : (BulkCases.spec (.writer 61 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11992
private def w11993 : Witness := ⟨13,27398,27399⟩
private theorem checked11993 : Rule54.KernelWords.testCase db w11993 (Rule54.KernelWords.spec (.writer 61 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11993 : (BulkCases.spec (.writer 61 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11993
private def w11994 : Witness := ⟨13,27432,27433⟩
private theorem checked11994 : Rule54.KernelWords.testCase db w11994 (Rule54.KernelWords.spec (.writer 61 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11994 : (BulkCases.spec (.writer 61 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked11994
private def w11995 : Witness := ⟨13,27519,27520⟩
private theorem checked11995 : Rule54.KernelWords.testCase db w11995 (Rule54.KernelWords.spec (.writer 61 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11995 : (BulkCases.spec (.writer 61 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked11995
private def w11996 : Witness := ⟨13,27586,27587⟩
private theorem checked11996 : Rule54.KernelWords.testCase db w11996 (Rule54.KernelWords.spec (.writer 62 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11996 : (BulkCases.spec (.writer 62 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked11996
private def w11997 : Witness := ⟨13,27622,27623⟩
private theorem checked11997 : Rule54.KernelWords.testCase db w11997 (Rule54.KernelWords.spec (.writer 62 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11997 : (BulkCases.spec (.writer 62 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked11997
private def w11998 : Witness := ⟨13,27685,27686⟩
private theorem checked11998 : Rule54.KernelWords.testCase db w11998 (Rule54.KernelWords.spec (.writer 62 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11998 : (BulkCases.spec (.writer 62 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked11998
private def w11999 : Witness := ⟨13,27743,27744⟩
private theorem checked11999 : Rule54.KernelWords.testCase db w11999 (Rule54.KernelWords.spec (.writer 62 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c11999 : (BulkCases.spec (.writer 62 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked11999
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 60 6 false 0,c11968⟩,
⟨.writer 60 6 false 1,c11969⟩,
⟨.writer 60 6 false 2,c11970⟩,
⟨.writer 60 6 false 3,c11971⟩,
⟨.writer 60 6 false 4,c11972⟩,
⟨.writer 60 6 false 5,c11973⟩,
⟨.writer 60 6 false 6,c11974⟩,
⟨.writer 60 6 false 7,c11975⟩,
⟨.writer 60 6 true 0,c11976⟩,
⟨.writer 60 6 true 1,c11977⟩,
⟨.writer 60 6 true 2,c11978⟩,
⟨.writer 60 6 true 3,c11979⟩,
⟨.writer 60 6 true 4,c11980⟩,
⟨.writer 60 6 true 5,c11981⟩,
⟨.writer 61 6 false 0,c11982⟩,
⟨.writer 61 6 false 1,c11983⟩,
⟨.writer 61 6 false 2,c11984⟩,
⟨.writer 61 6 false 3,c11985⟩,
⟨.writer 61 6 false 4,c11986⟩,
⟨.writer 61 6 false 5,c11987⟩,
⟨.writer 61 6 false 6,c11988⟩,
⟨.writer 61 6 false 7,c11989⟩,
⟨.writer 61 6 true 0,c11990⟩,
⟨.writer 61 6 true 1,c11991⟩,
⟨.writer 61 6 true 2,c11992⟩,
⟨.writer 61 6 true 3,c11993⟩,
⟨.writer 61 6 true 4,c11994⟩,
⟨.writer 61 6 true 5,c11995⟩,
⟨.writer 62 6 false 0,c11996⟩,
⟨.writer 62 6 false 1,c11997⟩,
⟨.writer 62 6 false 2,c11998⟩,
⟨.writer 62 6 false 3,c11999⟩]
#print axioms c11968
#print axioms c11999
end Rule54Lean.KernelGroup0374
