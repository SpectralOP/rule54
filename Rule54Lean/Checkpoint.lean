module
public import Rule54Lean.Itinerary
public import Rule54Lean.WriterGrid

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Read checkpoints on the full infinite lattice. Both bank origins and every
remaining data record are specified, including the five-digit displacement of a
written zero. -/
namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest

def markWord (m : Mark) : Word :=
  WriterGrid.pad (if m.bumped then 5 else 0) (T (width m.bit))

def lookupMark : List Mark → Int → Word
  | [], _ => []
  | m::ms, j => if m.slot=j then markWord m else lookupMark ms j

def stripSites (s : Strip) (j : Int) : Word :=
  if j ≤ s.left then Layout.leftWord Stations.cycle j else
  if s.right ≤ j then Layout.receiver else lookupMark s.data j

def waveAnchor (s : Strip) : Int := Grid.origin (s.right-1) + (19-65536)

def row (s : Strip) : BRow :=
  Track.overlay (Track.solo (waveAnchor s) (Y q)) (Grid.row (stripSites s))

def bits (s : Strip) : Row := ungroup (row s)

end Rule54Lean.Checkpoint
