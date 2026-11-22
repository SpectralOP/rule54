module
public import KernelNodeParts.C0028P0000
public import KernelNodeParts.C0028P0001
public import KernelNodeParts.C0028P0002
public import KernelNodeParts.C0028P0003
public import KernelNodeParts.C0028P0004
public import KernelNodeParts.C0028P0005
public import KernelNodeParts.C0028P0006
public import KernelNodeParts.C0028P0007
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelCluster0028
open Rule54.KernelArena
theorem db_ok : allOK db=true := allOK_of_checkBlock db 16 (by decide) (Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part0,part1⟩,Bool.and_eq_true_iff.mpr ⟨part2,part3⟩⟩,Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part4,part5⟩,Bool.and_eq_true_iff.mpr ⟨part6,part7⟩⟩⟩)
#print axioms db_ok
end Rule54Lean.KernelCluster0028
