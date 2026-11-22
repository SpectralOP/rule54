module
public import KernelClusters.Nodes0039
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0624
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0039
private def w19968 : Witness := ⟨16,51848,51849⟩
private theorem checked19968 : Rule54.KernelWords.testCase db w19968 (Rule54.KernelWords.spec (.writer 631 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19968 : (BulkCases.spec (.writer 631 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19968
private def w19969 : Witness := ⟨16,51930,51931⟩
private theorem checked19969 : Rule54.KernelWords.testCase db w19969 (Rule54.KernelWords.spec (.writer 631 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19969 : (BulkCases.spec (.writer 631 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19969
private def w19970 : Witness := ⟨16,51998,51999⟩
private theorem checked19970 : Rule54.KernelWords.testCase db w19970 (Rule54.KernelWords.spec (.writer 631 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19970 : (BulkCases.spec (.writer 631 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19970
private def w19971 : Witness := ⟨16,52055,52056⟩
private theorem checked19971 : Rule54.KernelWords.testCase db w19971 (Rule54.KernelWords.spec (.writer 631 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19971 : (BulkCases.spec (.writer 631 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19971
private def w19972 : Witness := ⟨16,52103,52104⟩
private theorem checked19972 : Rule54.KernelWords.testCase db w19972 (Rule54.KernelWords.spec (.writer 631 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19972 : (BulkCases.spec (.writer 631 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19972
private def w19973 : Witness := ⟨16,52144,52145⟩
private theorem checked19973 : Rule54.KernelWords.testCase db w19973 (Rule54.KernelWords.spec (.writer 631 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19973 : (BulkCases.spec (.writer 631 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19973
private def w19974 : Witness := ⟨16,52170,52171⟩
private theorem checked19974 : Rule54.KernelWords.testCase db w19974 (Rule54.KernelWords.spec (.writer 631 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19974 : (BulkCases.spec (.writer 631 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19974
private def w19975 : Witness := ⟨16,52255,52256⟩
private theorem checked19975 : Rule54.KernelWords.testCase db w19975 (Rule54.KernelWords.spec (.writer 631 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19975 : (BulkCases.spec (.writer 631 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19975
private def w19976 : Witness := ⟨16,52320,52321⟩
private theorem checked19976 : Rule54.KernelWords.testCase db w19976 (Rule54.KernelWords.spec (.writer 632 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19976 : (BulkCases.spec (.writer 632 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19976
private def w19977 : Witness := ⟨16,52348,52349⟩
private theorem checked19977 : Rule54.KernelWords.testCase db w19977 (Rule54.KernelWords.spec (.writer 632 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19977 : (BulkCases.spec (.writer 632 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19977
private def w19978 : Witness := ⟨16,52406,52407⟩
private theorem checked19978 : Rule54.KernelWords.testCase db w19978 (Rule54.KernelWords.spec (.writer 632 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19978 : (BulkCases.spec (.writer 632 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19978
private def w19979 : Witness := ⟨16,52461,52462⟩
private theorem checked19979 : Rule54.KernelWords.testCase db w19979 (Rule54.KernelWords.spec (.writer 632 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19979 : (BulkCases.spec (.writer 632 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19979
private def w19980 : Witness := ⟨16,52514,52515⟩
private theorem checked19980 : Rule54.KernelWords.testCase db w19980 (Rule54.KernelWords.spec (.writer 632 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19980 : (BulkCases.spec (.writer 632 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19980
private def w19981 : Witness := ⟨16,52546,52547⟩
private theorem checked19981 : Rule54.KernelWords.testCase db w19981 (Rule54.KernelWords.spec (.writer 632 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19981 : (BulkCases.spec (.writer 632 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19981
private def w19982 : Witness := ⟨16,52572,52573⟩
private theorem checked19982 : Rule54.KernelWords.testCase db w19982 (Rule54.KernelWords.spec (.writer 632 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19982 : (BulkCases.spec (.writer 632 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19982
private def w19983 : Witness := ⟨16,52654,52655⟩
private theorem checked19983 : Rule54.KernelWords.testCase db w19983 (Rule54.KernelWords.spec (.writer 632 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19983 : (BulkCases.spec (.writer 632 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19983
private def w19984 : Witness := ⟨16,52722,52723⟩
private theorem checked19984 : Rule54.KernelWords.testCase db w19984 (Rule54.KernelWords.spec (.writer 632 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19984 : (BulkCases.spec (.writer 632 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19984
private def w19985 : Witness := ⟨16,52779,52780⟩
private theorem checked19985 : Rule54.KernelWords.testCase db w19985 (Rule54.KernelWords.spec (.writer 632 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19985 : (BulkCases.spec (.writer 632 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19985
private def w19986 : Witness := ⟨16,52826,52827⟩
private theorem checked19986 : Rule54.KernelWords.testCase db w19986 (Rule54.KernelWords.spec (.writer 632 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19986 : (BulkCases.spec (.writer 632 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19986
private def w19987 : Witness := ⟨16,52867,52868⟩
private theorem checked19987 : Rule54.KernelWords.testCase db w19987 (Rule54.KernelWords.spec (.writer 632 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19987 : (BulkCases.spec (.writer 632 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19987
private def w19988 : Witness := ⟨16,52893,52894⟩
private theorem checked19988 : Rule54.KernelWords.testCase db w19988 (Rule54.KernelWords.spec (.writer 632 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19988 : (BulkCases.spec (.writer 632 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19988
private def w19989 : Witness := ⟨16,52967,52968⟩
private theorem checked19989 : Rule54.KernelWords.testCase db w19989 (Rule54.KernelWords.spec (.writer 632 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19989 : (BulkCases.spec (.writer 632 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19989
private def w19990 : Witness := ⟨16,53024,53025⟩
private theorem checked19990 : Rule54.KernelWords.testCase db w19990 (Rule54.KernelWords.spec (.writer 633 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19990 : (BulkCases.spec (.writer 633 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19990
private def w19991 : Witness := ⟨16,53052,53053⟩
private theorem checked19991 : Rule54.KernelWords.testCase db w19991 (Rule54.KernelWords.spec (.writer 633 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19991 : (BulkCases.spec (.writer 633 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19991
private def w19992 : Witness := ⟨16,53105,53106⟩
private theorem checked19992 : Rule54.KernelWords.testCase db w19992 (Rule54.KernelWords.spec (.writer 633 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19992 : (BulkCases.spec (.writer 633 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked19992
private def w19993 : Witness := ⟨16,53160,53161⟩
private theorem checked19993 : Rule54.KernelWords.testCase db w19993 (Rule54.KernelWords.spec (.writer 633 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19993 : (BulkCases.spec (.writer 633 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked19993
private def w19994 : Witness := ⟨16,53213,53214⟩
private theorem checked19994 : Rule54.KernelWords.testCase db w19994 (Rule54.KernelWords.spec (.writer 633 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19994 : (BulkCases.spec (.writer 633 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked19994
private def w19995 : Witness := ⟨16,53245,53246⟩
private theorem checked19995 : Rule54.KernelWords.testCase db w19995 (Rule54.KernelWords.spec (.writer 633 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19995 : (BulkCases.spec (.writer 633 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked19995
private def w19996 : Witness := ⟨16,53271,53272⟩
private theorem checked19996 : Rule54.KernelWords.testCase db w19996 (Rule54.KernelWords.spec (.writer 633 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19996 : (BulkCases.spec (.writer 633 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked19996
private def w19997 : Witness := ⟨16,53353,53354⟩
private theorem checked19997 : Rule54.KernelWords.testCase db w19997 (Rule54.KernelWords.spec (.writer 633 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19997 : (BulkCases.spec (.writer 633 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked19997
private def w19998 : Witness := ⟨16,53421,53422⟩
private theorem checked19998 : Rule54.KernelWords.testCase db w19998 (Rule54.KernelWords.spec (.writer 633 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19998 : (BulkCases.spec (.writer 633 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked19998
private def w19999 : Witness := ⟨16,53478,53479⟩
private theorem checked19999 : Rule54.KernelWords.testCase db w19999 (Rule54.KernelWords.spec (.writer 633 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c19999 : (BulkCases.spec (.writer 633 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked19999
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 631 6 false 6,c19968⟩,
⟨.writer 631 6 false 7,c19969⟩,
⟨.writer 631 6 true 0,c19970⟩,
⟨.writer 631 6 true 1,c19971⟩,
⟨.writer 631 6 true 2,c19972⟩,
⟨.writer 631 6 true 3,c19973⟩,
⟨.writer 631 6 true 4,c19974⟩,
⟨.writer 631 6 true 5,c19975⟩,
⟨.writer 632 6 false 0,c19976⟩,
⟨.writer 632 6 false 1,c19977⟩,
⟨.writer 632 6 false 2,c19978⟩,
⟨.writer 632 6 false 3,c19979⟩,
⟨.writer 632 6 false 4,c19980⟩,
⟨.writer 632 6 false 5,c19981⟩,
⟨.writer 632 6 false 6,c19982⟩,
⟨.writer 632 6 false 7,c19983⟩,
⟨.writer 632 6 true 0,c19984⟩,
⟨.writer 632 6 true 1,c19985⟩,
⟨.writer 632 6 true 2,c19986⟩,
⟨.writer 632 6 true 3,c19987⟩,
⟨.writer 632 6 true 4,c19988⟩,
⟨.writer 632 6 true 5,c19989⟩,
⟨.writer 633 6 false 0,c19990⟩,
⟨.writer 633 6 false 1,c19991⟩,
⟨.writer 633 6 false 2,c19992⟩,
⟨.writer 633 6 false 3,c19993⟩,
⟨.writer 633 6 false 4,c19994⟩,
⟨.writer 633 6 false 5,c19995⟩,
⟨.writer 633 6 false 6,c19996⟩,
⟨.writer 633 6 false 7,c19997⟩,
⟨.writer 633 6 true 0,c19998⟩,
⟨.writer 633 6 true 1,c19999⟩]
#print axioms c19968
#print axioms c19999
end Rule54Lean.KernelGroup0624
