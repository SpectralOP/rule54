module
public import KernelClusters.Nodes0045
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0722
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0045
private def w23104 : Witness := ⟨16,57160,57161⟩
private theorem checked23104 : Rule54.KernelWords.testCase db w23104 (Rule54.KernelWords.spec (.writer 855 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23104 : (BulkCases.spec (.writer 855 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23104
private def w23105 : Witness := ⟨16,57250,57251⟩
private theorem checked23105 : Rule54.KernelWords.testCase db w23105 (Rule54.KernelWords.spec (.writer 855 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23105 : (BulkCases.spec (.writer 855 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23105
private def w23106 : Witness := ⟨16,57324,57325⟩
private theorem checked23106 : Rule54.KernelWords.testCase db w23106 (Rule54.KernelWords.spec (.writer 855 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23106 : (BulkCases.spec (.writer 855 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23106
private def w23107 : Witness := ⟨16,57377,57378⟩
private theorem checked23107 : Rule54.KernelWords.testCase db w23107 (Rule54.KernelWords.spec (.writer 855 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23107 : (BulkCases.spec (.writer 855 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23107
private def w23108 : Witness := ⟨16,57430,57431⟩
private theorem checked23108 : Rule54.KernelWords.testCase db w23108 (Rule54.KernelWords.spec (.writer 855 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23108 : (BulkCases.spec (.writer 855 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23108
private def w23109 : Witness := ⟨16,57465,57466⟩
private theorem checked23109 : Rule54.KernelWords.testCase db w23109 (Rule54.KernelWords.spec (.writer 855 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23109 : (BulkCases.spec (.writer 855 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23109
private def w23110 : Witness := ⟨16,57491,57492⟩
private theorem checked23110 : Rule54.KernelWords.testCase db w23110 (Rule54.KernelWords.spec (.writer 855 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23110 : (BulkCases.spec (.writer 855 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23110
private def w23111 : Witness := ⟨16,57585,57586⟩
private theorem checked23111 : Rule54.KernelWords.testCase db w23111 (Rule54.KernelWords.spec (.writer 855 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23111 : (BulkCases.spec (.writer 855 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23111
private def w23112 : Witness := ⟨16,57656,57657⟩
private theorem checked23112 : Rule54.KernelWords.testCase db w23112 (Rule54.KernelWords.spec (.writer 856 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23112 : (BulkCases.spec (.writer 856 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23112
private def w23113 : Witness := ⟨16,57682,57683⟩
private theorem checked23113 : Rule54.KernelWords.testCase db w23113 (Rule54.KernelWords.spec (.writer 856 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23113 : (BulkCases.spec (.writer 856 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23113
private def w23114 : Witness := ⟨16,57737,57738⟩
private theorem checked23114 : Rule54.KernelWords.testCase db w23114 (Rule54.KernelWords.spec (.writer 856 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23114 : (BulkCases.spec (.writer 856 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23114
private def w23115 : Witness := ⟨16,57791,57792⟩
private theorem checked23115 : Rule54.KernelWords.testCase db w23115 (Rule54.KernelWords.spec (.writer 856 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23115 : (BulkCases.spec (.writer 856 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23115
private def w23116 : Witness := ⟨16,57843,57844⟩
private theorem checked23116 : Rule54.KernelWords.testCase db w23116 (Rule54.KernelWords.spec (.writer 856 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23116 : (BulkCases.spec (.writer 856 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23116
private def w23117 : Witness := ⟨16,57877,57878⟩
private theorem checked23117 : Rule54.KernelWords.testCase db w23117 (Rule54.KernelWords.spec (.writer 856 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23117 : (BulkCases.spec (.writer 856 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23117
private def w23118 : Witness := ⟨16,57902,57903⟩
private theorem checked23118 : Rule54.KernelWords.testCase db w23118 (Rule54.KernelWords.spec (.writer 856 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23118 : (BulkCases.spec (.writer 856 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23118
private def w23119 : Witness := ⟨16,57992,57993⟩
private theorem checked23119 : Rule54.KernelWords.testCase db w23119 (Rule54.KernelWords.spec (.writer 856 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23119 : (BulkCases.spec (.writer 856 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23119
private def w23120 : Witness := ⟨16,58066,58067⟩
private theorem checked23120 : Rule54.KernelWords.testCase db w23120 (Rule54.KernelWords.spec (.writer 856 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23120 : (BulkCases.spec (.writer 856 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23120
private def w23121 : Witness := ⟨16,58119,58120⟩
private theorem checked23121 : Rule54.KernelWords.testCase db w23121 (Rule54.KernelWords.spec (.writer 856 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23121 : (BulkCases.spec (.writer 856 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23121
private def w23122 : Witness := ⟨16,58172,58173⟩
private theorem checked23122 : Rule54.KernelWords.testCase db w23122 (Rule54.KernelWords.spec (.writer 856 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23122 : (BulkCases.spec (.writer 856 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23122
private def w23123 : Witness := ⟨16,58207,58208⟩
private theorem checked23123 : Rule54.KernelWords.testCase db w23123 (Rule54.KernelWords.spec (.writer 856 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23123 : (BulkCases.spec (.writer 856 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23123
private def w23124 : Witness := ⟨16,58233,58234⟩
private theorem checked23124 : Rule54.KernelWords.testCase db w23124 (Rule54.KernelWords.spec (.writer 856 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23124 : (BulkCases.spec (.writer 856 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23124
private def w23125 : Witness := ⟨16,58311,58312⟩
private theorem checked23125 : Rule54.KernelWords.testCase db w23125 (Rule54.KernelWords.spec (.writer 856 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23125 : (BulkCases.spec (.writer 856 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23125
private def w23126 : Witness := ⟨16,58370,58371⟩
private theorem checked23126 : Rule54.KernelWords.testCase db w23126 (Rule54.KernelWords.spec (.writer 857 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23126 : (BulkCases.spec (.writer 857 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23126
private def w23127 : Witness := ⟨16,58396,58397⟩
private theorem checked23127 : Rule54.KernelWords.testCase db w23127 (Rule54.KernelWords.spec (.writer 857 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23127 : (BulkCases.spec (.writer 857 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23127
private def w23128 : Witness := ⟨16,58451,58452⟩
private theorem checked23128 : Rule54.KernelWords.testCase db w23128 (Rule54.KernelWords.spec (.writer 857 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23128 : (BulkCases.spec (.writer 857 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked23128
private def w23129 : Witness := ⟨16,58505,58506⟩
private theorem checked23129 : Rule54.KernelWords.testCase db w23129 (Rule54.KernelWords.spec (.writer 857 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23129 : (BulkCases.spec (.writer 857 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked23129
private def w23130 : Witness := ⟨16,58557,58558⟩
private theorem checked23130 : Rule54.KernelWords.testCase db w23130 (Rule54.KernelWords.spec (.writer 857 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23130 : (BulkCases.spec (.writer 857 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked23130
private def w23131 : Witness := ⟨16,58591,58592⟩
private theorem checked23131 : Rule54.KernelWords.testCase db w23131 (Rule54.KernelWords.spec (.writer 857 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23131 : (BulkCases.spec (.writer 857 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked23131
private def w23132 : Witness := ⟨16,58616,58617⟩
private theorem checked23132 : Rule54.KernelWords.testCase db w23132 (Rule54.KernelWords.spec (.writer 857 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23132 : (BulkCases.spec (.writer 857 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked23132
private def w23133 : Witness := ⟨16,58706,58707⟩
private theorem checked23133 : Rule54.KernelWords.testCase db w23133 (Rule54.KernelWords.spec (.writer 857 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23133 : (BulkCases.spec (.writer 857 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked23133
private def w23134 : Witness := ⟨16,58780,58781⟩
private theorem checked23134 : Rule54.KernelWords.testCase db w23134 (Rule54.KernelWords.spec (.writer 857 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23134 : (BulkCases.spec (.writer 857 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked23134
private def w23135 : Witness := ⟨16,58833,58834⟩
private theorem checked23135 : Rule54.KernelWords.testCase db w23135 (Rule54.KernelWords.spec (.writer 857 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c23135 : (BulkCases.spec (.writer 857 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked23135
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 855 6 false 6,c23104⟩,
⟨.writer 855 6 false 7,c23105⟩,
⟨.writer 855 6 true 0,c23106⟩,
⟨.writer 855 6 true 1,c23107⟩,
⟨.writer 855 6 true 2,c23108⟩,
⟨.writer 855 6 true 3,c23109⟩,
⟨.writer 855 6 true 4,c23110⟩,
⟨.writer 855 6 true 5,c23111⟩,
⟨.writer 856 6 false 0,c23112⟩,
⟨.writer 856 6 false 1,c23113⟩,
⟨.writer 856 6 false 2,c23114⟩,
⟨.writer 856 6 false 3,c23115⟩,
⟨.writer 856 6 false 4,c23116⟩,
⟨.writer 856 6 false 5,c23117⟩,
⟨.writer 856 6 false 6,c23118⟩,
⟨.writer 856 6 false 7,c23119⟩,
⟨.writer 856 6 true 0,c23120⟩,
⟨.writer 856 6 true 1,c23121⟩,
⟨.writer 856 6 true 2,c23122⟩,
⟨.writer 856 6 true 3,c23123⟩,
⟨.writer 856 6 true 4,c23124⟩,
⟨.writer 856 6 true 5,c23125⟩,
⟨.writer 857 6 false 0,c23126⟩,
⟨.writer 857 6 false 1,c23127⟩,
⟨.writer 857 6 false 2,c23128⟩,
⟨.writer 857 6 false 3,c23129⟩,
⟨.writer 857 6 false 4,c23130⟩,
⟨.writer 857 6 false 5,c23131⟩,
⟨.writer 857 6 false 6,c23132⟩,
⟨.writer 857 6 false 7,c23133⟩,
⟨.writer 857 6 true 0,c23134⟩,
⟨.writer 857 6 true 1,c23135⟩]
#print axioms c23104
#print axioms c23135
end Rule54Lean.KernelGroup0722
