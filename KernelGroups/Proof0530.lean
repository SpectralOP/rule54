module
public import KernelClusters.Nodes0033
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0530
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0033
private def w16960 : Witness := ⟨15,46495,46496⟩
private theorem checked16960 : Rule54.KernelWords.testCase db w16960 (Rule54.KernelWords.spec (.writer 416 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16960 : (BulkCases.spec (.writer 416 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16960
private def w16961 : Witness := ⟨15,46547,46548⟩
private theorem checked16961 : Rule54.KernelWords.testCase db w16961 (Rule54.KernelWords.spec (.writer 416 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16961 : (BulkCases.spec (.writer 416 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16961
private def w16962 : Witness := ⟨15,46601,46602⟩
private theorem checked16962 : Rule54.KernelWords.testCase db w16962 (Rule54.KernelWords.spec (.writer 416 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16962 : (BulkCases.spec (.writer 416 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16962
private def w16963 : Witness := ⟨15,46636,46637⟩
private theorem checked16963 : Rule54.KernelWords.testCase db w16963 (Rule54.KernelWords.spec (.writer 416 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16963 : (BulkCases.spec (.writer 416 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16963
private def w16964 : Witness := ⟨15,46662,46663⟩
private theorem checked16964 : Rule54.KernelWords.testCase db w16964 (Rule54.KernelWords.spec (.writer 416 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16964 : (BulkCases.spec (.writer 416 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16964
private def w16965 : Witness := ⟨15,46730,46731⟩
private theorem checked16965 : Rule54.KernelWords.testCase db w16965 (Rule54.KernelWords.spec (.writer 416 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16965 : (BulkCases.spec (.writer 416 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16965
private def w16966 : Witness := ⟨15,46780,46781⟩
private theorem checked16966 : Rule54.KernelWords.testCase db w16966 (Rule54.KernelWords.spec (.writer 417 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16966 : (BulkCases.spec (.writer 417 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16966
private def w16967 : Witness := ⟨15,46806,46807⟩
private theorem checked16967 : Rule54.KernelWords.testCase db w16967 (Rule54.KernelWords.spec (.writer 417 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16967 : (BulkCases.spec (.writer 417 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16967
private def w16968 : Witness := ⟨15,46864,46865⟩
private theorem checked16968 : Rule54.KernelWords.testCase db w16968 (Rule54.KernelWords.spec (.writer 417 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16968 : (BulkCases.spec (.writer 417 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16968
private def w16969 : Witness := ⟨15,46918,46919⟩
private theorem checked16969 : Rule54.KernelWords.testCase db w16969 (Rule54.KernelWords.spec (.writer 417 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16969 : (BulkCases.spec (.writer 417 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16969
private def w16970 : Witness := ⟨15,46970,46971⟩
private theorem checked16970 : Rule54.KernelWords.testCase db w16970 (Rule54.KernelWords.spec (.writer 417 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16970 : (BulkCases.spec (.writer 417 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16970
private def w16971 : Witness := ⟨15,47004,47005⟩
private theorem checked16971 : Rule54.KernelWords.testCase db w16971 (Rule54.KernelWords.spec (.writer 417 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16971 : (BulkCases.spec (.writer 417 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16971
private def w16972 : Witness := ⟨15,47029,47030⟩
private theorem checked16972 : Rule54.KernelWords.testCase db w16972 (Rule54.KernelWords.spec (.writer 417 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16972 : (BulkCases.spec (.writer 417 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16972
private def w16973 : Witness := ⟨15,47119,47120⟩
private theorem checked16973 : Rule54.KernelWords.testCase db w16973 (Rule54.KernelWords.spec (.writer 417 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16973 : (BulkCases.spec (.writer 417 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16973
private def w16974 : Witness := ⟨15,47193,47194⟩
private theorem checked16974 : Rule54.KernelWords.testCase db w16974 (Rule54.KernelWords.spec (.writer 417 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16974 : (BulkCases.spec (.writer 417 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16974
private def w16975 : Witness := ⟨15,47245,47246⟩
private theorem checked16975 : Rule54.KernelWords.testCase db w16975 (Rule54.KernelWords.spec (.writer 417 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16975 : (BulkCases.spec (.writer 417 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16975
private def w16976 : Witness := ⟨15,47299,47300⟩
private theorem checked16976 : Rule54.KernelWords.testCase db w16976 (Rule54.KernelWords.spec (.writer 417 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16976 : (BulkCases.spec (.writer 417 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16976
private def w16977 : Witness := ⟨15,47334,47335⟩
private theorem checked16977 : Rule54.KernelWords.testCase db w16977 (Rule54.KernelWords.spec (.writer 417 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16977 : (BulkCases.spec (.writer 417 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16977
private def w16978 : Witness := ⟨15,47360,47361⟩
private theorem checked16978 : Rule54.KernelWords.testCase db w16978 (Rule54.KernelWords.spec (.writer 417 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16978 : (BulkCases.spec (.writer 417 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16978
private def w16979 : Witness := ⟨15,47446,47447⟩
private theorem checked16979 : Rule54.KernelWords.testCase db w16979 (Rule54.KernelWords.spec (.writer 417 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16979 : (BulkCases.spec (.writer 417 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16979
private def w16980 : Witness := ⟨15,47510,47511⟩
private theorem checked16980 : Rule54.KernelWords.testCase db w16980 (Rule54.KernelWords.spec (.writer 418 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16980 : (BulkCases.spec (.writer 418 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16980
private def w16981 : Witness := ⟨15,47536,47537⟩
private theorem checked16981 : Rule54.KernelWords.testCase db w16981 (Rule54.KernelWords.spec (.writer 418 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16981 : (BulkCases.spec (.writer 418 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16981
private def w16982 : Witness := ⟨15,47594,47595⟩
private theorem checked16982 : Rule54.KernelWords.testCase db w16982 (Rule54.KernelWords.spec (.writer 418 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16982 : (BulkCases.spec (.writer 418 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16982
private def w16983 : Witness := ⟨15,47648,47649⟩
private theorem checked16983 : Rule54.KernelWords.testCase db w16983 (Rule54.KernelWords.spec (.writer 418 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16983 : (BulkCases.spec (.writer 418 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16983
private def w16984 : Witness := ⟨15,47700,47701⟩
private theorem checked16984 : Rule54.KernelWords.testCase db w16984 (Rule54.KernelWords.spec (.writer 418 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16984 : (BulkCases.spec (.writer 418 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16984
private def w16985 : Witness := ⟨15,47734,47735⟩
private theorem checked16985 : Rule54.KernelWords.testCase db w16985 (Rule54.KernelWords.spec (.writer 418 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16985 : (BulkCases.spec (.writer 418 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16985
private def w16986 : Witness := ⟨15,47759,47760⟩
private theorem checked16986 : Rule54.KernelWords.testCase db w16986 (Rule54.KernelWords.spec (.writer 418 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16986 : (BulkCases.spec (.writer 418 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16986
private def w16987 : Witness := ⟨15,47849,47850⟩
private theorem checked16987 : Rule54.KernelWords.testCase db w16987 (Rule54.KernelWords.spec (.writer 418 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16987 : (BulkCases.spec (.writer 418 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16987
private def w16988 : Witness := ⟨15,47923,47924⟩
private theorem checked16988 : Rule54.KernelWords.testCase db w16988 (Rule54.KernelWords.spec (.writer 418 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16988 : (BulkCases.spec (.writer 418 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16988
private def w16989 : Witness := ⟨15,47975,47976⟩
private theorem checked16989 : Rule54.KernelWords.testCase db w16989 (Rule54.KernelWords.spec (.writer 418 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16989 : (BulkCases.spec (.writer 418 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16989
private def w16990 : Witness := ⟨15,48029,48030⟩
private theorem checked16990 : Rule54.KernelWords.testCase db w16990 (Rule54.KernelWords.spec (.writer 418 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16990 : (BulkCases.spec (.writer 418 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16990
private def w16991 : Witness := ⟨15,48064,48065⟩
private theorem checked16991 : Rule54.KernelWords.testCase db w16991 (Rule54.KernelWords.spec (.writer 418 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16991 : (BulkCases.spec (.writer 418 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16991
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 416 6 true 0,c16960⟩,
⟨.writer 416 6 true 1,c16961⟩,
⟨.writer 416 6 true 2,c16962⟩,
⟨.writer 416 6 true 3,c16963⟩,
⟨.writer 416 6 true 4,c16964⟩,
⟨.writer 416 6 true 5,c16965⟩,
⟨.writer 417 6 false 0,c16966⟩,
⟨.writer 417 6 false 1,c16967⟩,
⟨.writer 417 6 false 2,c16968⟩,
⟨.writer 417 6 false 3,c16969⟩,
⟨.writer 417 6 false 4,c16970⟩,
⟨.writer 417 6 false 5,c16971⟩,
⟨.writer 417 6 false 6,c16972⟩,
⟨.writer 417 6 false 7,c16973⟩,
⟨.writer 417 6 true 0,c16974⟩,
⟨.writer 417 6 true 1,c16975⟩,
⟨.writer 417 6 true 2,c16976⟩,
⟨.writer 417 6 true 3,c16977⟩,
⟨.writer 417 6 true 4,c16978⟩,
⟨.writer 417 6 true 5,c16979⟩,
⟨.writer 418 6 false 0,c16980⟩,
⟨.writer 418 6 false 1,c16981⟩,
⟨.writer 418 6 false 2,c16982⟩,
⟨.writer 418 6 false 3,c16983⟩,
⟨.writer 418 6 false 4,c16984⟩,
⟨.writer 418 6 false 5,c16985⟩,
⟨.writer 418 6 false 6,c16986⟩,
⟨.writer 418 6 false 7,c16987⟩,
⟨.writer 418 6 true 0,c16988⟩,
⟨.writer 418 6 true 1,c16989⟩,
⟨.writer 418 6 true 2,c16990⟩,
⟨.writer 418 6 true 3,c16991⟩]
#print axioms c16960
#print axioms c16991
end Rule54Lean.KernelGroup0530
