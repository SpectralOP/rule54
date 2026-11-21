module
public import KernelNodeParts.C0048P0000
public import KernelNodeParts.C0048P0001
public import KernelNodeParts.C0048P0002
public import KernelNodeParts.C0048P0003
public import KernelNodeParts.C0048P0004
public import KernelNodeParts.C0048P0005
public import KernelNodeParts.C0048P0006
public import KernelNodeParts.C0048P0007
public import KernelNodeParts.C0048P0008
public import KernelNodeParts.C0048P0009
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelCluster0048
open Rule54.KernelArena
theorem db_ok : allOK db=true := allOK_of_checkBlock db 17 (by decide) (Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part0,part1⟩,Bool.and_eq_true_iff.mpr ⟨part2,part3⟩⟩,Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part4,part5⟩,Bool.and_eq_true_iff.mpr ⟨part6,part7⟩⟩⟩,Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨part8,part9⟩,Bool.and_eq_true_iff.mpr ⟨(checkBlock_outside db 13 81920 (by decide)),(checkBlock_outside db 13 90112 (by decide))⟩⟩,Bool.and_eq_true_iff.mpr ⟨Bool.and_eq_true_iff.mpr ⟨(checkBlock_outside db 13 98304 (by decide)),(checkBlock_outside db 13 106496 (by decide))⟩,Bool.and_eq_true_iff.mpr ⟨(checkBlock_outside db 13 114688 (by decide)),(checkBlock_outside db 13 122880 (by decide))⟩⟩⟩⟩)
#print axioms db_ok
end Rule54Lean.KernelCluster0048
