module
public import Rule54Lean.Grid
public import Rule54Lean.StartOverlay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Grid
open Rule54 Manifest

theorem actual_parked (ss : List Bool) : Parked (initialSites Stations.cycle ss) :=
  ⟨fun j => Nat.le_trans (PitchedBank.slot_width ss j) (by decide),
   PitchedBank.slot_idle ss⟩

theorem actual_overlay (ss : List Bool) :
    Layout.initial Stations.cycle ss =
    Track.overlay (Track.solo (Layout.anchor ss) Layout.pulse) (row (initialSites Stations.cycle ss)) :=
  PitchedBank.actual_start ss

end Rule54Lean.Grid
