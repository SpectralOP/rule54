module
public import Rule54Lean.Checkpoint
public import Rule54Lean.FirstRead

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


set_option maxHeartbeats 1000000
namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest

private theorem seed_lookup (w : List Bool) (j : Int) :
    lookupMark (seedMarks w) j =
      if 0<j ∧ j≤w.length then Layout.record (w[((w.length:Int)-j).toNat]?.getD false)
      else [] := by
  induction w with
  | nil => simp [seedMarks,lookupMark]; omega
  | cons b w ih =>
    simp only [seedMarks,lookupMark,List.length_cons,Int.natCast_succ]
    by_cases h : (w.length:Int)+1=j
    · subst j
      simp [markWord,WriterGrid.pad,Layout.record,width,show 0 < (w.length:Int)+1 by omega]
    · rw [if_neg h,ih]
      by_cases g : 0<j ∧ j≤(w.length:Int)
      · have g' : 0<j ∧ j≤(w.length:Int)+1 := by omega
        rw [if_pos g,if_pos g']
        have I : ((w.length:Int)+1-j).toNat=((w.length:Int)-j).toNat+1 := by omega
        rw [I]; rfl
      · have g' : ¬(0<j ∧ j≤(w.length:Int)+1) := by omega
        rw [if_neg g,if_neg g']

theorem start_sites (w : List Bool) :
    stripSites (start w) = Grid.put (Grid.initialSites Stations.cycle w) ((w.length:Int)+1) [] := by
  funext j
  simp only [stripSites,start,Grid.put,Grid.initialSites,seed_lookup]
  by_cases l : j≤0
  · simp [l,show (w.length:Int)+1≠j by omega]
  · by_cases d : j≤(w.length:Int)
    · simp [l,d,show 0<j by omega,show ¬((w.length:Int)+2≤j) by omega,
         show (w.length:Int)+1≠j by omega]
    · by_cases eq : (w.length:Int)+1=j
      · subst j; simp [l,d]
      · have r : (w.length:Int)+2≤j := by omega
        simp [l,d,eq,r]

/-- First common Y boundary for every source tape, an equality of whole
infinite elementary configurations. -/
theorem start_bits (i : SourceMachine.State) (t : SourceMachine.Tape) :
    steps 33816516 (Stations.bit i t) = bits (start (Stations.seed i t)) := by
  let w := Stations.seed i t
  let j := (w.length:Int)+1
  have recv : Grid.initialSites Stations.cycle w j = V q := by
    simp [Grid.initialSites,j,show ¬((w.length:Int)+1≤0) by omega,show ¬((w.length:Int)+1≤(w.length:Int)) by omega];rfl
  have f := FirstRead.first_clock (Grid.initialSites Stations.cycle w) (Grid.actual_parked w) j recv
  change steps (4*8454129) (ungroup (Layout.initial Stations.cycle w)) = ungroup (row (start w))
  rw [steps_ungroup,←Trajectory.grouped,Grid.actual_overlay]
  apply congrArg ungroup
  unfold row
  rw [start_sites]
  have anchor : Layout.anchor w=Grid.origin j-8388608 := rfl
  have target : waveAnchor (start w)=Grid.origin j+(19-65536) := by
    change Grid.origin (((w.length:Int)+2)-1) + _ = Grid.origin ((w.length:Int)+1) + _
    rw [show ((w.length:Int)+2)-1=(w.length:Int)+1 by omega]
  rw [anchor,target]
  exact f

end Rule54Lean.Checkpoint
