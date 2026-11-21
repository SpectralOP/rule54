module
public import KernelWordFixtures
public import KernelRanges

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54.KernelArena
inductive CompactTable where
 | leaf : List Node → CompactTable
 | branch : Nat → CompactTable → CompactTable → CompactTable
def CompactTable.lookup : CompactTable → Nat → Node
 | .leaf ns,i => ns[i]?.getD default
 | .branch cut l r,i => if i<cut then l.lookup i else r.lookup (i-cut)
end Rule54.KernelArena
