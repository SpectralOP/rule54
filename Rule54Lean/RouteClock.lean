module
public import Rule54Lean.SignedRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Route
open Rule54 Manifest Encounters WriterGrid
open Track (solo overlay)

private theorem flight_positive (dir : Bool) (i j : Int) (p r : Port) (o v : Nat)
    (pRoom : p.room) (rRoom : r.room) (ho : o≤5) (hv : v≤5) (order : forward dir i j) :
    0 < flightTime dir i j p r o v := by
  have h := (flight_ranges p o pRoom ho).2
  have k := (flight_ranges r v rRoom hv).1
  cases dir <;> simp only [forward,flightTime,Bool.false_eq_true,ite_false,ite_true,
    Grid.eastTime,Grid.westTime,Grid.origin,Grid.P,Layout.P] at * <;> omega

theorem coast_clock (s : Sites) (good : Grid.Parked s) (i j : Int)
    (p r : Port) (o v : Nat) (before outDir inDir after : Bool)
    (hp : Flight p o before outDir) (hr : Flight r v inDir after)
    (pRoom : p.room) (rRoom : r.room) (ho : o≤5) (hv : v≤5)
    (depart : s i=ParkedPart.stored o p.parked) (arrive : s j=pad v r.before)
    (wave : p.exitWave=r.enter) (order : forward inDir i j)
    (inner : ∀ k, min i j<k → k<max i j → s k=[]) :
    0<flightTime inDir i j p r o v ∧ HashLife.evolve H (flightTime inDir i j p r o v)
       (overlay (solo (Grid.origin i+(o:Int)+p.exitAt) p.exitWave) (Grid.row s)) =
       overlay (solo (Grid.origin j+(v:Int)+r.enterAt) r.enter) (Grid.row s) := by
  by_cases eq : outDir=inDir
  · subst inDir
    exact connect_ports s good i j p r o v before outDir after hp hr
      pRoom rRoom ho hv depart arrive wave order inner
  have left := hp.outgoing
  have right := hr.incoming
  rw [← wave] at right ⊢
  have empty : ∀ z, solo z p.exitWave=fun _ => 13 := by
    cases outDir <;> cases inDir <;> first
      | contradiction
      | exact two_directions_ether _ left right
      | exact two_directions_ether _ right left
  refine ⟨flight_positive _ _ _ _ _ _ _ pRoom rRoom ho hv order,?_⟩
  rw [empty,empty]
  have ether : overlay (fun _ => 13) (Grid.row s)=Grid.row s := by funext x;simp [overlay]
  rw [ether]
  exact Splicing.fixed_evolve H (Grid.row s) (Grid.idle s good) _

/-- Time in grouped ticks from the output anchor of an event to the input
anchor of the next event. It is calculated exclusively from the list's
integer positions and literal fixture entries. -/
def coastTicks (e f : Located) : Nat :=
  (if enterPos f<0 then Grid.eastTime else Grid.westTime) e.slot f.slot
    ((e.offset:Int)+exitPos e) ((f.offset:Int)+enterPos f)

def elapsed (e : Located) : List Located → Nat
  | [] => 0
  | f::fs => (coastTicks e f + f.fixture.ticks) + elapsed f fs

theorem elapsed_append (e : Located) (xs ys : List Located) :
    elapsed e (xs++ys)=elapsed e xs+elapsed (lastVisit e xs) ys := by
  induction xs generalizing e with
  | nil => simp [elapsed,lastVisit]
  | cons f fs ih => simp [elapsed,lastVisit,ih,Nat.add_assoc]

private theorem chain_head {a b : Word} {e : Located} {es}
    (h : Chain a (e::es) b) : a=incoming e ∧ Chain (outgoing e) es b := by
  cases h with | cons _ k => exact ⟨rfl,k⟩

/-- Every physical row checkpoint occurs at its recursively calculated time.
Every nonempty event list consumes at least the number of its events in ticks. -/
theorem follow_clock {s v : Sites} {e : Located} {es : List Located} {w : Word}
    (good : Grid.Parked s) (eReady : Ready e) (oldExit : s e.slot=e.new)
    (newReady : ∀ f∈es, Ready f) (checked : Claims.All Fixture.Valid es)
    (channels : Chain (outgoing e) es w) (stores : GridChain s es v) (clear : ClearPath s e es) :
    es.length≤elapsed e es ∧
      HashLife.evolve H (elapsed e es) (departure s e)=departure v (lastVisit e es) := by
  induction es generalizing s e with
  | nil => cases stores;exact ⟨Nat.le_refl _,rfl⟩
  | cons f fs ih =>
    cases stores with
    | cons _ old tail =>
      obtain ⟨eoff,p,di₁,do₁,pp,ps,pfly⟩ := eReady
      obtain ⟨foff,r,di₂,do₂,rr,rs,rfly⟩ := newReady f (.head _)
      have pf := fields pp
      have rf := fields rr
      obtain ⟨word,next⟩ := chain_head channels
      have wave : p.exitWave=r.enter := pf.outgoing.symm.trans (word.trans rf.incoming)
      obtain ⟨⟨order,inside⟩,tailClear⟩ := clear
      have dir := enter_direction r f.offset di₂ do₂ rfly
      rw [rf.atIn,← dir] at order
      obtain ⟨hk,coast⟩ := coast_clock s good e.slot f.slot p r e.offset f.offset
        di₁ do₁ di₂ do₂ pfly rfly ps.2.1 rs.2.1 eoff foff (oldExit.trans pf.new)
        (old.trans rf.old) wave order inside
      have eq : coastTicks e f = flightTime di₂ e.slot f.slot p r e.offset f.offset := by
        by_cases east : r.enterAt<0 <;> simp [coastTicks,flightTime,pf.atOut,rf.atIn,dir,east]
      rw [←eq] at coast hk
      have travel : HashLife.evolve H (coastTicks e f) (departure s e)=arrival s f := by
        simpa only [departure,arrival,pf.atOut,pf.outgoing,rf.atIn,rf.incoming] using coast
      have cols := checked f (.head _)
      have run := realize s good f.slot f.offset foff r (old.trans rf.old) rs.1 rs.2.1
        (rs.2.2 _ foff).1 (rs.2.2 _ foff).2 (rr ▸ cols)
      let s' := Grid.put s f.slot f.new
      have nt : r.ticks=f.fixture.ticks := congrArg Fixture.ticks rr
      have meet : HashLife.evolve H f.fixture.ticks (arrival s f)=departure s' f := by
        simpa only [←nt,s',arrival,departure,rf.atIn,rf.incoming,rf.atOut,rf.outgoing,rf.new] using run
      have nextReady : Ready f := ⟨foff,r,di₂,do₂,rr,rs,rfly⟩
      have parked : Grid.Parked s' := by
        rw [show s'=Grid.put s f.slot (ParkedPart.stored f.offset r.parked) by rw [←rf.new]]
        exact Grid.update s good _ _ (rs.2.2 _ foff).1 (rs.2.2 _ foff).2
      obtain ⟨hm,rest⟩ := ih parked nextReady (by simp [s',Grid.put])
        (fun g hg => newReady g (.tail _ hg)) (fun g hg => checked g (.tail _ hg)) next tail tailClear
      exact ⟨by simp [elapsed];omega,by rw [elapsed,HashLife.evolve_add,HashLife.evolve_add,travel,meet,rest];rfl⟩

end Rule54Lean.Route
