module
public import Rule54Lean.PitchedBank
public import Rule54Lean.Track

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.PitchedBank
open Rule54 Manifest

theorem actual_start (ss : List Bool) :
    Layout.initial Stations.cycle ss =
      Track.overlay (Track.solo (Layout.anchor ss) Layout.pulse) (row (slot ss)) := by
  funext x
  by_cases h : Layout.anchor ss ≤ x ∧ x < Layout.anchor ss + (Layout.pulse.length : Int)
  · have empty : row (slot ss) x = 13 := by
      unfold row
      apply digit_ether
      have wid := slot_width ss (x/P)
      change (slot ss (x/16777216)).length ≤ 2500 at wid
      rw [Layout.pulse_length] at h
      simp only [Layout.anchor,Layout.P] at h
      change (↑(slot ss (x / 16777216)).length : Int) ≤ x%16777216
      omega
    unfold Track.overlay
    rw [empty]
    have v : Track.solo (Layout.anchor ss) Layout.pulse x =
       Layout.atDigit Layout.pulse (x-Layout.anchor ss) := by
      simp [Track.solo,paint,h,Layout.atDigit]
    rw [v]
    unfold Layout.initial
    rw [if_pos h]
    split <;> simp_all
  · have e : Track.solo (Layout.anchor ss) Layout.pulse x = 13 := by simp [Track.solo,paint,h]
    simp only [Track.overlay,e,if_true,Layout.initial,if_neg h]
    rfl

end Rule54Lean.PitchedBank
