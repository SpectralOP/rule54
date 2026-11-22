module
public import KernelNodeParts.C0001P0000
public import KernelNodeParts.C0001P0001
public import KernelNodeParts.C0001P0002
public import KernelNodeParts.C0001P0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelCluster0001
open Rule54.KernelArena
theorem db_ok : allOK db=true := allOK_of_checkBlock db 15 (by decide) (Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part0,part1⟩,Bool.and_eq_true_iff.mpr ⟨part2,part3⟩⟩)
#print axioms db_ok
end Rule54Lean.KernelCluster0001
