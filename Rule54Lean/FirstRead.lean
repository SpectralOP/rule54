module
public import Rule54Lean.GridMotion
public import Rule54Lean.GridStart
public import Rule54Lean.CollisionReceiver
public import Rule54Lean.CollisionHead2
public import Rule54Lean.CollisionHead18

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


set_option maxRecDepth 25000
namespace Rule54Lean.FirstRead
open Rule54
open Rule54Lean.Manifest
open Rule54Lean.Grid (origin row put)
open Rule54Lean.Track (solo overlay)

def raw (k : Nat) : Word := hex "11d" ++ run 1 (4*q+2*k-2)
def sourceWidth (b : Bool) : Nat := if b then 18 else 2
def headAt (ss : List Bool) := sourceWidth (ss[0]?.getD false)
def coast (k : Nat) : Nat := 16711697 - (T k).length
def clock (k : Nat) := 8388593+65536+coast k+65536
def outgoing (k : Nat) := ((T k).length:Int)+3-65536

private theorem read_valid (k : Nat) (hk : k=2 ∨ k=18) : (readHead k).Valid := by
  rcases hk with rfl|rfl
  · exact Rule54.Verified.Head2.valid
  · exact Rule54.Verified.Head18.valid

private theorem pureY : Signals.interior (Y q) := by
  intro a ha
  change a ∈ hex "11ddd11d"++ List.replicate (4*q-6) 1 at ha
  rcases List.mem_append.mp ha with h|h
  · change a ∈ [1,1,13,13,13,1,1,13] at h
    simp only [List.mem_cons,List.not_mem_nil,or_false] at h
    rcases h with h|h|h|h|h|h|h|h <;> first | exact Or.inl h | exact Or.inr h
  · exact Or.inl (List.mem_replicate.mp h).2

theorem first_clock (s : Int → Word) (good : Grid.Parked s) (i : Int)
    (receiver : s i = V q) :
    HashLife.evolve H (8388593+65536)
      (overlay (solo (origin i-8388608) (E 2)) (row s)) =
       overlay (solo (origin i+(19-65536)) (Y q)) (row (put s i [])) := by
  have Ewidth : (E 2).length=14 := by decide
  have Ywidth : (Y q).length=4966 := by decide
  have step0 := Grid.east_coast s good (origin i-8388608) (E 2) 8388593
    (Signals.eastMove (B 2)) (by
      intro x hl hr
      apply Grid.clearGap s good (i-1) x
      · have := good.width (i-1);simp only [origin,Grid.P,Layout.P] at *;omega
      · simp only [origin,Grid.P,Layout.P] at *;omega)
  have aa : origin i-8388608+(8388593:Nat)=origin i+(-15) := by omega
  rw [HashLife.evolve_add,step0,aa]
  apply Grid.erasing_collision s good i (E 2) (Y q) (-15) (19-65536) 65536
           (by decide) (by omega) (by omega) (by omega)
  rw [receiver]
  exact Rule54.Verified.Receiver.valid

theorem pop_adjacent (s : Int → Word) (good : Grid.Parked s) (i : Int) (k : Nat)
    (receiver : s i = V q) (label : s (i-1) = T k) (hk : k=2 ∨ k=18) :
    HashLife.evolve H (clock k) (overlay (solo (origin i-8388608) (E 2)) (row s)) =
      overlay (solo (origin (i-1)+outgoing k) (raw k)) (row (put (put s i []) (i-1) [])) := by
  have Vwidth : (T k).length ≤ 22 := by rcases hk with rfl|rfl <;> decide
  have Ywidth : (Y q).length=4966 := by decide
  have Rwidth : (raw k).length≤5010 := by rcases hk with rfl|rfl <;> decide
  have newgood := Grid.clear_parked s good i
  have leftLabel : put s i [] (i-1) = T k := by simp [put,show i ≠ i-1 by omega,label]
  have eqC : ((coast k : Nat):Int)=16711697-((T k).length:Int) := by unfold coast;omega
  unfold clock
  rw [HashLife.evolve_add,HashLife.evolve_add,first_clock s good i receiver]
  rw [Grid.west_coast (put s i []) newgood _ (Y q) (coast k) (Signals.westMove pureY) (by
      intro x hl hr
      apply Grid.clearGap (put s i []) newgood (i-1) x
      · rw [leftLabel];simp only [origin,Grid.P,Layout.P] at *;omega
      · simp only [origin,Grid.P,Layout.P] at *;omega)]
  have coord : origin i+(19-65536)-(coast k:Int) = origin (i-1)+(((T k).length:Int)+2) := by
    simp only [origin,Grid.P,Layout.P] at *;omega
  rw [coord]
  apply Grid.erasing_collision (put s i []) newgood (i-1) (Y q) (raw k)
    (((T k).length:Int)+2) (outgoing k) 65536
    (by decide) (by omega) (by unfold outgoing;omega) (by rw [leftLabel];omega)
  rw [leftLabel]
  have hp := read_valid k hk
  change ticks 65536 (paint [(0,T k),(((T k).length:Int)+2,Y q)]) =
      solo ((((T k).length:Int)+2)+1-65536) (raw k) at hp
  simpa only [outgoing,Int.add_assoc,show (2:Int)+1=3 from rfl] using hp

def finalRow (ss : List Bool) : BRow :=
  let i := (ss.length:Int)+1
  overlay (solo (origin (i-1)+outgoing (headAt ss)) (raw (headAt ss)))
      (row (put (put (Grid.initialSites Stations.cycle ss) i []) (i-1) []))

theorem initial_read (ss : List Bool) (nonempty : 0<ss.length) :
    steps (4*clock (headAt ss)) (Layout.bit Stations.cycle ss) = ungroup (finalRow ss) := by
  let i := (ss.length:Int)+1
  have receiver : Grid.initialSites Stations.cycle ss i = V q := by
    simp only [Grid.initialSites,i,if_neg (show ¬((ss.length:Int)+1 ≤ 0) by omega),if_neg (show ¬((ss.length:Int)+1 ≤ ss.length) by omega)];rfl
  have data : Grid.initialSites Stations.cycle ss (i-1) = T (headAt ss) := by
    have pos : ¬ ((ss.length:Int)≤0) := by omega
    have k : i-1=(ss.length:Int) := by dsimp [i];omega
    rw [k];simp only [Grid.initialSites,if_neg pos,Int.le_refl,↓reduceIte,Int.sub_self];rfl
  have hk : headAt ss=2 ∨ headAt ss=18 := by unfold headAt sourceWidth;split <;> simp
  have h := pop_adjacent (Grid.initialSites Stations.cycle ss) (Grid.actual_parked ss) i _ receiver data hk
  change steps (4*clock (headAt ss)) (ungroup (Layout.initial Stations.cycle ss)) = _
  rw [steps_ungroup,← Trajectory.grouped,Grid.actual_overlay]
  exact congrArg ungroup h

theorem universal_first_read (state : SourceMachine.State) (tape : SourceMachine.Tape) :
    steps (4*clock (headAt (Stations.seed state tape))) (Stations.bit state tape) =
      ungroup (finalRow (Stations.seed state tape)) := by
  apply initial_read
  have h := Weighted.seed_ones ((SourceMachine.encode state tape false).map SourceMachine.symbolCode)
  change 3 ≤ (Stations.seed state tape).count true at h
  have hh := List.count_le_length (l:=Stations.seed state tape) (a:=true)
  omega
end Rule54Lean.FirstRead
