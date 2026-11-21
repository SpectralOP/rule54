module
public import Rule54Lean.PortFlights

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.WriterGrid
open Rule54
open Manifest (Word)
open Track (solo overlay)
open Grid (origin row)

def forward (direction : Bool) (i j : Int) := if direction then i<j else j<i
def flightTime (dir : Bool) (i j : Int) (p r : Port) (o v : Nat) :=
  (if dir then Grid.eastTime else Grid.westTime) i j ((o:Int)+p.exitAt) ((v:Int)+r.enterAt)

/-- One coast on the actual integer row, from departure at one slot to the
entry port of the next. The computed time is strictly positive. -/
theorem connect_ports (s : Int → Word) (good : Grid.Parked s) (i j : Int)
    (p r : Port) (o v : Nat) (before dir after : Bool)
    (hp : Flight p o before dir) (hr : Flight r v dir after)
    (pRoom : p.room) (rRoom : r.room) (ho : o≤5) (hv : v≤5)
    (depart : s i=ParkedPart.stored o p.parked) (arrive : s j=pad v r.before)
    (wave : p.exitWave=r.enter) (order : forward dir i j)
    (inner : ∀ k, min i j<k → k<max i j → s k=[]) :
    0<flightTime dir i j p r o v ∧
     HashLife.evolve H (flightTime dir i j p r o v)
       (overlay (solo (origin i+(o:Int)+p.exitAt) p.exitWave) (row s)) =
       overlay (solo (origin j+(v:Int)+r.enterAt) r.enter) (row s) := by
  have start := (flight_ranges p o pRoom ho).2
  have dest := (flight_ranges r v rRoom hv).1
  have input := hr.enterClear
  have output := hp.exitClear
  have move := hp.outgoing
  unfold Port.inClear at input
  rw [← wave] at dest input ⊢
  cases dir with
  | false =>
    change j<i at order
    have gap : ∀ k, j<k → k<i → s k=[] := fun k l r => inner k (by omega) (by omega)
    have g := Grid.fly_west s good i j _ _ p.exitWave order gap
      (by rw [depart]; exact output) (Or.inr (by rw [arrive];exact input))
      start ⟨dest.1,by omega⟩ move
    simpa [flightTime,Int.add_assoc] using g
  | true =>
    change i<j at order
    have gap : ∀ k, i<k → k<j → s k=[] := fun k l r => inner k (by omega) (by omega)
    have g := Grid.fly_east s good i j _ _ p.exitWave order gap
      (by rw [depart];exact output) (Or.inr input) ⟨start.1,by omega⟩ dest move
    simpa [flightTime,Int.add_assoc] using g

theorem enter_direction (p : Port) (o : Nat) (u v : Bool) (h : Flight p o u v) :
    u = decide (p.enterAt<0) := by
  have e := h.enterClear
  cases u with
  | false => simp only [Port.inClear,pad,Bool.false_eq_true,ite_false,List.length_append,List.length_replicate,Int.natCast_add] at e
             simp [show ¬p.enterAt<0 by omega]
  | true => change (o:Int)+p.enterAt+(p.enter.length:Int)<0 at e
            simp [show p.enterAt<0 by omega]

theorem two_directions_ether (w : Word) (e : WillFly true w) (b : WillFly false w) :
    ∀ z, solo z w=fun _ => 13 := by
  have shift (z : Int) : solo (z+2) w=solo z w := by
    have h := (e (z+1)).symm.trans (b (z+1))
    simpa only [show z+1+1=z+2 by omega,show z+1-1=z by omega] using h
  have repeatShift (n : Nat) (z : Int) : solo (z+2*(n:Int)) w=solo z w := by
    induction n with
    | zero => simp
    | succ n ih =>
       rw [show z+2*(↑(n+1):Int) = z+2*(n:Int)+2 by omega,shift,ih]
  intro z
  funext x
  rw [← repeatShift ((x-z).toNat+1) z]
  apply Classical.byContradiction
  intro active
  have bounds := Track.solo_nonether _ _ _ active
  omega

/-- Specifying only the direction of the arrival is sufficient. A finite word
admitting both velocities is the constant ether configuration, for which an
idle tick connects the two descriptions. -/
theorem connect_entrance (s : Int → Word) (good : Grid.Parked s) (i j : Int)
    (p r : Port) (o v : Nat) (before outDir inDir after : Bool)
    (hp : Flight p o before outDir) (hr : Flight r v inDir after)
    (pRoom : p.room) (rRoom : r.room) (ho : o≤5) (hv : v≤5)
    (depart : s i=ParkedPart.stored o p.parked) (arrive : s j=pad v r.before)
    (wave : p.exitWave=r.enter) (order : forward inDir i j)
    (inner : ∀ k, min i j<k → k<max i j → s k=[]) :
    ∃ t : Nat, 0<t ∧ HashLife.evolve H t
       (overlay (solo (origin i+(o:Int)+p.exitAt) p.exitWave) (row s)) =
       overlay (solo (origin j+(v:Int)+r.enterAt) r.enter) (row s) := by
  by_cases eq : outDir=inDir
  · subst inDir
    exact ⟨_,connect_ports s good i j p r o v before outDir after hp hr
      pRoom rRoom ho hv depart arrive wave order inner⟩
  have left := hp.outgoing
  have right := hr.incoming
  rw [← wave] at right ⊢
  have empty : ∀ z, solo z p.exitWave=fun _ => 13 := by
    cases outDir <;> cases inDir <;> first
      | contradiction
      | exact two_directions_ether _ left right
      | exact two_directions_ether _ right left
  refine ⟨1,by decide,?_⟩
  rw [empty,empty]
  have ether : overlay (fun _ => 13) (row s)=row s := by funext x; simp [overlay]
  rw [ether]
  exact Grid.idle s good

end Rule54Lean.WriterGrid
