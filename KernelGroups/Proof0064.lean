module
public import KernelClusters.Nodes0004
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0064
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0004
private def w2048 : Witness := ⟨16,12889,12890⟩
private theorem checked2048 : Rule54.KernelWords.testCase db w2048 (Rule54.KernelWords.spec (.west 2 229 0))=true := by decide +kernel
theorem c2048 : (BulkCases.spec (.west 2 229 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2048
private def w2049 : Witness := ⟨16,12946,12947⟩
private theorem checked2049 : Rule54.KernelWords.testCase db w2049 (Rule54.KernelWords.spec (.west 2 229 1))=true := by decide +kernel
theorem c2049 : (BulkCases.spec (.west 2 229 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2049
private def w2050 : Witness := ⟨16,12980,12981⟩
private theorem checked2050 : Rule54.KernelWords.testCase db w2050 (Rule54.KernelWords.spec (.west 2 229 2))=true := by decide +kernel
theorem c2050 : (BulkCases.spec (.west 2 229 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2050
private def w2051 : Witness := ⟨16,12998,12999⟩
private theorem checked2051 : Rule54.KernelWords.testCase db w2051 (Rule54.KernelWords.spec (.eastward 2 229))=true := by decide +kernel
theorem c2051 : (BulkCases.spec (.eastward 2 229)).Valid := Rule54.KernelWords.collision_sound db_ok checked2051
private def w2052 : Witness := ⟨16,13067,13068⟩
private theorem checked2052 : Rule54.KernelWords.testCase db w2052 (Rule54.KernelWords.spec (.west 18 229 0))=true := by decide +kernel
theorem c2052 : (BulkCases.spec (.west 18 229 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2052
private def w2053 : Witness := ⟨16,13126,13127⟩
private theorem checked2053 : Rule54.KernelWords.testCase db w2053 (Rule54.KernelWords.spec (.west 18 229 1))=true := by decide +kernel
theorem c2053 : (BulkCases.spec (.west 18 229 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2053
private def w2054 : Witness := ⟨16,13163,13164⟩
private theorem checked2054 : Rule54.KernelWords.testCase db w2054 (Rule54.KernelWords.spec (.west 18 229 2))=true := by decide +kernel
theorem c2054 : (BulkCases.spec (.west 18 229 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2054
private def w2055 : Witness := ⟨16,13177,13178⟩
private theorem checked2055 : Rule54.KernelWords.testCase db w2055 (Rule54.KernelWords.spec (.eastward 18 229))=true := by decide +kernel
theorem c2055 : (BulkCases.spec (.eastward 18 229)).Valid := Rule54.KernelWords.collision_sound db_ok checked2055
private def w2056 : Witness := ⟨16,13232,13233⟩
private theorem checked2056 : Rule54.KernelWords.testCase db w2056 (Rule54.KernelWords.spec (.passive 229))=true := by decide +kernel
theorem c2056 : (BulkCases.spec (.passive 229)).Valid := Rule54.KernelWords.collision_sound db_ok checked2056
private def w2057 : Witness := ⟨16,13271,13272⟩
private theorem checked2057 : Rule54.KernelWords.testCase db w2057 (Rule54.KernelWords.spec (.west 2 230 0))=true := by decide +kernel
theorem c2057 : (BulkCases.spec (.west 2 230 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2057
private def w2058 : Witness := ⟨16,13328,13329⟩
private theorem checked2058 : Rule54.KernelWords.testCase db w2058 (Rule54.KernelWords.spec (.west 2 230 1))=true := by decide +kernel
theorem c2058 : (BulkCases.spec (.west 2 230 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2058
private def w2059 : Witness := ⟨16,13362,13363⟩
private theorem checked2059 : Rule54.KernelWords.testCase db w2059 (Rule54.KernelWords.spec (.west 2 230 2))=true := by decide +kernel
theorem c2059 : (BulkCases.spec (.west 2 230 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2059
private def w2060 : Witness := ⟨16,13380,13381⟩
private theorem checked2060 : Rule54.KernelWords.testCase db w2060 (Rule54.KernelWords.spec (.eastward 2 230))=true := by decide +kernel
theorem c2060 : (BulkCases.spec (.eastward 2 230)).Valid := Rule54.KernelWords.collision_sound db_ok checked2060
private def w2061 : Witness := ⟨16,13449,13450⟩
private theorem checked2061 : Rule54.KernelWords.testCase db w2061 (Rule54.KernelWords.spec (.west 18 230 0))=true := by decide +kernel
theorem c2061 : (BulkCases.spec (.west 18 230 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2061
private def w2062 : Witness := ⟨16,13508,13509⟩
private theorem checked2062 : Rule54.KernelWords.testCase db w2062 (Rule54.KernelWords.spec (.west 18 230 1))=true := by decide +kernel
theorem c2062 : (BulkCases.spec (.west 18 230 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2062
private def w2063 : Witness := ⟨16,13545,13546⟩
private theorem checked2063 : Rule54.KernelWords.testCase db w2063 (Rule54.KernelWords.spec (.west 18 230 2))=true := by decide +kernel
theorem c2063 : (BulkCases.spec (.west 18 230 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2063
private def w2064 : Witness := ⟨16,13559,13560⟩
private theorem checked2064 : Rule54.KernelWords.testCase db w2064 (Rule54.KernelWords.spec (.eastward 18 230))=true := by decide +kernel
theorem c2064 : (BulkCases.spec (.eastward 18 230)).Valid := Rule54.KernelWords.collision_sound db_ok checked2064
private def w2065 : Witness := ⟨16,13614,13615⟩
private theorem checked2065 : Rule54.KernelWords.testCase db w2065 (Rule54.KernelWords.spec (.passive 230))=true := by decide +kernel
theorem c2065 : (BulkCases.spec (.passive 230)).Valid := Rule54.KernelWords.collision_sound db_ok checked2065
private def w2066 : Witness := ⟨16,13653,13654⟩
private theorem checked2066 : Rule54.KernelWords.testCase db w2066 (Rule54.KernelWords.spec (.west 2 231 0))=true := by decide +kernel
theorem c2066 : (BulkCases.spec (.west 2 231 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2066
private def w2067 : Witness := ⟨16,13710,13711⟩
private theorem checked2067 : Rule54.KernelWords.testCase db w2067 (Rule54.KernelWords.spec (.west 2 231 1))=true := by decide +kernel
theorem c2067 : (BulkCases.spec (.west 2 231 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2067
private def w2068 : Witness := ⟨16,13744,13745⟩
private theorem checked2068 : Rule54.KernelWords.testCase db w2068 (Rule54.KernelWords.spec (.west 2 231 2))=true := by decide +kernel
theorem c2068 : (BulkCases.spec (.west 2 231 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2068
private def w2069 : Witness := ⟨16,13762,13763⟩
private theorem checked2069 : Rule54.KernelWords.testCase db w2069 (Rule54.KernelWords.spec (.eastward 2 231))=true := by decide +kernel
theorem c2069 : (BulkCases.spec (.eastward 2 231)).Valid := Rule54.KernelWords.collision_sound db_ok checked2069
private def w2070 : Witness := ⟨16,13831,13832⟩
private theorem checked2070 : Rule54.KernelWords.testCase db w2070 (Rule54.KernelWords.spec (.west 18 231 0))=true := by decide +kernel
theorem c2070 : (BulkCases.spec (.west 18 231 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2070
private def w2071 : Witness := ⟨16,13890,13891⟩
private theorem checked2071 : Rule54.KernelWords.testCase db w2071 (Rule54.KernelWords.spec (.west 18 231 1))=true := by decide +kernel
theorem c2071 : (BulkCases.spec (.west 18 231 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2071
private def w2072 : Witness := ⟨16,13927,13928⟩
private theorem checked2072 : Rule54.KernelWords.testCase db w2072 (Rule54.KernelWords.spec (.west 18 231 2))=true := by decide +kernel
theorem c2072 : (BulkCases.spec (.west 18 231 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2072
private def w2073 : Witness := ⟨16,13941,13942⟩
private theorem checked2073 : Rule54.KernelWords.testCase db w2073 (Rule54.KernelWords.spec (.eastward 18 231))=true := by decide +kernel
theorem c2073 : (BulkCases.spec (.eastward 18 231)).Valid := Rule54.KernelWords.collision_sound db_ok checked2073
private def w2074 : Witness := ⟨16,13996,13997⟩
private theorem checked2074 : Rule54.KernelWords.testCase db w2074 (Rule54.KernelWords.spec (.passive 231))=true := by decide +kernel
theorem c2074 : (BulkCases.spec (.passive 231)).Valid := Rule54.KernelWords.collision_sound db_ok checked2074
private def w2075 : Witness := ⟨16,14035,14036⟩
private theorem checked2075 : Rule54.KernelWords.testCase db w2075 (Rule54.KernelWords.spec (.west 2 232 0))=true := by decide +kernel
theorem c2075 : (BulkCases.spec (.west 2 232 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2075
private def w2076 : Witness := ⟨16,14092,14093⟩
private theorem checked2076 : Rule54.KernelWords.testCase db w2076 (Rule54.KernelWords.spec (.west 2 232 1))=true := by decide +kernel
theorem c2076 : (BulkCases.spec (.west 2 232 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2076
private def w2077 : Witness := ⟨16,14126,14127⟩
private theorem checked2077 : Rule54.KernelWords.testCase db w2077 (Rule54.KernelWords.spec (.west 2 232 2))=true := by decide +kernel
theorem c2077 : (BulkCases.spec (.west 2 232 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2077
private def w2078 : Witness := ⟨16,14144,14145⟩
private theorem checked2078 : Rule54.KernelWords.testCase db w2078 (Rule54.KernelWords.spec (.eastward 2 232))=true := by decide +kernel
theorem c2078 : (BulkCases.spec (.eastward 2 232)).Valid := Rule54.KernelWords.collision_sound db_ok checked2078
private def w2079 : Witness := ⟨16,14213,14214⟩
private theorem checked2079 : Rule54.KernelWords.testCase db w2079 (Rule54.KernelWords.spec (.west 18 232 0))=true := by decide +kernel
theorem c2079 : (BulkCases.spec (.west 18 232 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2079
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 229 0,c2048⟩,
⟨.west 2 229 1,c2049⟩,
⟨.west 2 229 2,c2050⟩,
⟨.eastward 2 229,c2051⟩,
⟨.west 18 229 0,c2052⟩,
⟨.west 18 229 1,c2053⟩,
⟨.west 18 229 2,c2054⟩,
⟨.eastward 18 229,c2055⟩,
⟨.passive 229,c2056⟩,
⟨.west 2 230 0,c2057⟩,
⟨.west 2 230 1,c2058⟩,
⟨.west 2 230 2,c2059⟩,
⟨.eastward 2 230,c2060⟩,
⟨.west 18 230 0,c2061⟩,
⟨.west 18 230 1,c2062⟩,
⟨.west 18 230 2,c2063⟩,
⟨.eastward 18 230,c2064⟩,
⟨.passive 230,c2065⟩,
⟨.west 2 231 0,c2066⟩,
⟨.west 2 231 1,c2067⟩,
⟨.west 2 231 2,c2068⟩,
⟨.eastward 2 231,c2069⟩,
⟨.west 18 231 0,c2070⟩,
⟨.west 18 231 1,c2071⟩,
⟨.west 18 231 2,c2072⟩,
⟨.eastward 18 231,c2073⟩,
⟨.passive 231,c2074⟩,
⟨.west 2 232 0,c2075⟩,
⟨.west 2 232 1,c2076⟩,
⟨.west 2 232 2,c2077⟩,
⟨.eastward 2 232,c2078⟩,
⟨.west 18 232 0,c2079⟩]
#print axioms c2048
#print axioms c2079
end Rule54Lean.KernelGroup0064
