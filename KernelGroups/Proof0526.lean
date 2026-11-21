module
public import KernelClusters.Nodes0032
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0526
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0032
private def w16832 : Witness := ⟨15,64069,64070⟩
private theorem checked16832 : Rule54.KernelWords.testCase db w16832 (Rule54.KernelWords.spec (.writer 407 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16832 : (BulkCases.spec (.writer 407 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16832
private def w16833 : Witness := ⟨15,64150,64151⟩
private theorem checked16833 : Rule54.KernelWords.testCase db w16833 (Rule54.KernelWords.spec (.writer 407 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16833 : (BulkCases.spec (.writer 407 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16833
private def w16834 : Witness := ⟨15,64217,64218⟩
private theorem checked16834 : Rule54.KernelWords.testCase db w16834 (Rule54.KernelWords.spec (.writer 407 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16834 : (BulkCases.spec (.writer 407 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16834
private def w16835 : Witness := ⟨15,64269,64270⟩
private theorem checked16835 : Rule54.KernelWords.testCase db w16835 (Rule54.KernelWords.spec (.writer 407 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16835 : (BulkCases.spec (.writer 407 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16835
private def w16836 : Witness := ⟨15,64322,64323⟩
private theorem checked16836 : Rule54.KernelWords.testCase db w16836 (Rule54.KernelWords.spec (.writer 407 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16836 : (BulkCases.spec (.writer 407 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16836
private def w16837 : Witness := ⟨15,64354,64355⟩
private theorem checked16837 : Rule54.KernelWords.testCase db w16837 (Rule54.KernelWords.spec (.writer 407 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16837 : (BulkCases.spec (.writer 407 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16837
private def w16838 : Witness := ⟨15,64380,64381⟩
private theorem checked16838 : Rule54.KernelWords.testCase db w16838 (Rule54.KernelWords.spec (.writer 407 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16838 : (BulkCases.spec (.writer 407 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16838
private def w16839 : Witness := ⟨15,64464,64465⟩
private theorem checked16839 : Rule54.KernelWords.testCase db w16839 (Rule54.KernelWords.spec (.writer 407 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16839 : (BulkCases.spec (.writer 407 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16839
private def w16840 : Witness := ⟨15,64528,64529⟩
private theorem checked16840 : Rule54.KernelWords.testCase db w16840 (Rule54.KernelWords.spec (.writer 408 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16840 : (BulkCases.spec (.writer 408 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16840
private def w16841 : Witness := ⟨15,64554,64555⟩
private theorem checked16841 : Rule54.KernelWords.testCase db w16841 (Rule54.KernelWords.spec (.writer 408 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16841 : (BulkCases.spec (.writer 408 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16841
private def w16842 : Witness := ⟨15,64612,64613⟩
private theorem checked16842 : Rule54.KernelWords.testCase db w16842 (Rule54.KernelWords.spec (.writer 408 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16842 : (BulkCases.spec (.writer 408 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16842
private def w16843 : Witness := ⟨15,64665,64666⟩
private theorem checked16843 : Rule54.KernelWords.testCase db w16843 (Rule54.KernelWords.spec (.writer 408 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16843 : (BulkCases.spec (.writer 408 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16843
private def w16844 : Witness := ⟨15,64717,64718⟩
private theorem checked16844 : Rule54.KernelWords.testCase db w16844 (Rule54.KernelWords.spec (.writer 408 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16844 : (BulkCases.spec (.writer 408 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16844
private def w16845 : Witness := ⟨15,64747,64748⟩
private theorem checked16845 : Rule54.KernelWords.testCase db w16845 (Rule54.KernelWords.spec (.writer 408 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16845 : (BulkCases.spec (.writer 408 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16845
private def w16846 : Witness := ⟨15,64772,64773⟩
private theorem checked16846 : Rule54.KernelWords.testCase db w16846 (Rule54.KernelWords.spec (.writer 408 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16846 : (BulkCases.spec (.writer 408 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16846
private def w16847 : Witness := ⟨15,64853,64854⟩
private theorem checked16847 : Rule54.KernelWords.testCase db w16847 (Rule54.KernelWords.spec (.writer 408 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16847 : (BulkCases.spec (.writer 408 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16847
private def w16848 : Witness := ⟨15,64920,64921⟩
private theorem checked16848 : Rule54.KernelWords.testCase db w16848 (Rule54.KernelWords.spec (.writer 408 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16848 : (BulkCases.spec (.writer 408 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16848
private def w16849 : Witness := ⟨15,64972,64973⟩
private theorem checked16849 : Rule54.KernelWords.testCase db w16849 (Rule54.KernelWords.spec (.writer 408 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16849 : (BulkCases.spec (.writer 408 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16849
private def w16850 : Witness := ⟨15,65025,65026⟩
private theorem checked16850 : Rule54.KernelWords.testCase db w16850 (Rule54.KernelWords.spec (.writer 408 6 true 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16850 : (BulkCases.spec (.writer 408 6 true 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16850
private def w16851 : Witness := ⟨15,65057,65058⟩
private theorem checked16851 : Rule54.KernelWords.testCase db w16851 (Rule54.KernelWords.spec (.writer 408 6 true 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16851 : (BulkCases.spec (.writer 408 6 true 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16851
private def w16852 : Witness := ⟨15,65083,65084⟩
private theorem checked16852 : Rule54.KernelWords.testCase db w16852 (Rule54.KernelWords.spec (.writer 408 6 true 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16852 : (BulkCases.spec (.writer 408 6 true 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16852
private def w16853 : Witness := ⟨15,65149,65150⟩
private theorem checked16853 : Rule54.KernelWords.testCase db w16853 (Rule54.KernelWords.spec (.writer 408 6 true 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16853 : (BulkCases.spec (.writer 408 6 true 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16853
private def w16854 : Witness := ⟨15,65199,65200⟩
private theorem checked16854 : Rule54.KernelWords.testCase db w16854 (Rule54.KernelWords.spec (.writer 409 6 false 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16854 : (BulkCases.spec (.writer 409 6 false 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16854
private def w16855 : Witness := ⟨15,65225,65226⟩
private theorem checked16855 : Rule54.KernelWords.testCase db w16855 (Rule54.KernelWords.spec (.writer 409 6 false 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16855 : (BulkCases.spec (.writer 409 6 false 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16855
private def w16856 : Witness := ⟨15,65283,65284⟩
private theorem checked16856 : Rule54.KernelWords.testCase db w16856 (Rule54.KernelWords.spec (.writer 409 6 false 2))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16856 : (BulkCases.spec (.writer 409 6 false 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked16856
private def w16857 : Witness := ⟨15,65336,65337⟩
private theorem checked16857 : Rule54.KernelWords.testCase db w16857 (Rule54.KernelWords.spec (.writer 409 6 false 3))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16857 : (BulkCases.spec (.writer 409 6 false 3)).Valid := Rule54.KernelWords.collision_sound db_ok checked16857
private def w16858 : Witness := ⟨15,65388,65389⟩
private theorem checked16858 : Rule54.KernelWords.testCase db w16858 (Rule54.KernelWords.spec (.writer 409 6 false 4))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16858 : (BulkCases.spec (.writer 409 6 false 4)).Valid := Rule54.KernelWords.collision_sound db_ok checked16858
private def w16859 : Witness := ⟨15,65418,65419⟩
private theorem checked16859 : Rule54.KernelWords.testCase db w16859 (Rule54.KernelWords.spec (.writer 409 6 false 5))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16859 : (BulkCases.spec (.writer 409 6 false 5)).Valid := Rule54.KernelWords.collision_sound db_ok checked16859
private def w16860 : Witness := ⟨15,65443,65444⟩
private theorem checked16860 : Rule54.KernelWords.testCase db w16860 (Rule54.KernelWords.spec (.writer 409 6 false 6))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16860 : (BulkCases.spec (.writer 409 6 false 6)).Valid := Rule54.KernelWords.collision_sound db_ok checked16860
private def w16861 : Witness := ⟨15,65524,65525⟩
private theorem checked16861 : Rule54.KernelWords.testCase db w16861 (Rule54.KernelWords.spec (.writer 409 6 false 7))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16861 : (BulkCases.spec (.writer 409 6 false 7)).Valid := Rule54.KernelWords.collision_sound db_ok checked16861
private def w16862 : Witness := ⟨15,65591,65592⟩
private theorem checked16862 : Rule54.KernelWords.testCase db w16862 (Rule54.KernelWords.spec (.writer 409 6 true 0))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16862 : (BulkCases.spec (.writer 409 6 true 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked16862
private def w16863 : Witness := ⟨15,65643,65644⟩
private theorem checked16863 : Rule54.KernelWords.testCase db w16863 (Rule54.KernelWords.spec (.writer 409 6 true 1))=true := by
  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]
  all_goals decide +kernel
theorem c16863 : (BulkCases.spec (.writer 409 6 true 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked16863
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.writer 407 6 false 6,c16832⟩,
⟨.writer 407 6 false 7,c16833⟩,
⟨.writer 407 6 true 0,c16834⟩,
⟨.writer 407 6 true 1,c16835⟩,
⟨.writer 407 6 true 2,c16836⟩,
⟨.writer 407 6 true 3,c16837⟩,
⟨.writer 407 6 true 4,c16838⟩,
⟨.writer 407 6 true 5,c16839⟩,
⟨.writer 408 6 false 0,c16840⟩,
⟨.writer 408 6 false 1,c16841⟩,
⟨.writer 408 6 false 2,c16842⟩,
⟨.writer 408 6 false 3,c16843⟩,
⟨.writer 408 6 false 4,c16844⟩,
⟨.writer 408 6 false 5,c16845⟩,
⟨.writer 408 6 false 6,c16846⟩,
⟨.writer 408 6 false 7,c16847⟩,
⟨.writer 408 6 true 0,c16848⟩,
⟨.writer 408 6 true 1,c16849⟩,
⟨.writer 408 6 true 2,c16850⟩,
⟨.writer 408 6 true 3,c16851⟩,
⟨.writer 408 6 true 4,c16852⟩,
⟨.writer 408 6 true 5,c16853⟩,
⟨.writer 409 6 false 0,c16854⟩,
⟨.writer 409 6 false 1,c16855⟩,
⟨.writer 409 6 false 2,c16856⟩,
⟨.writer 409 6 false 3,c16857⟩,
⟨.writer 409 6 false 4,c16858⟩,
⟨.writer 409 6 false 5,c16859⟩,
⟨.writer 409 6 false 6,c16860⟩,
⟨.writer 409 6 false 7,c16861⟩,
⟨.writer 409 6 true 0,c16862⟩,
⟨.writer 409 6 true 1,c16863⟩]
#print axioms c16832
#print axioms c16863
end Rule54Lean.KernelGroup0526
