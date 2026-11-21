module
public import Rule54Lean.Store
public import Rule54Lean.PortCoast
public import Rule54Lean.TransportPorts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Route
open Rule54 Manifest Encounters WriterGrid
open Track (solo overlay)

def enterPos (f : Located) : Int := (f.fixture.before.getLast?.map Prod.fst).getD 0
def exitPos (f : Located) : Int := (f.fixture.after.getLast?.map Prod.fst).getD 0

def ClearPrev (s : Sites) (e f : Located) : Prop :=
  forward (decide (enterPos f<0)) e.slot f.slot ∧
  ∀ k, min e.slot f.slot < k → k < max e.slot f.slot → s k=[]

def ClearPath (s : Sites) (e : Located) : List Located → Prop
  | [] => True
  | f::fs => ClearPrev s e f ∧ ClearPath (Grid.put s f.slot f.new) f fs

def departure (s : Sites) (e : Located) : BRow :=
  overlay (solo (Grid.origin e.slot+(e.offset:Int)+exitPos e) (outgoing e)) (Grid.row s)

def arrival (s : Sites) (e : Located) : BRow :=
  overlay (solo (Grid.origin e.slot+(e.offset:Int)+enterPos e) (incoming e)) (Grid.row s)

structure PortData (e : Located) (p : Port) : Prop where
  atIn : enterPos e=p.enterAt
  atOut : exitPos e=p.exitAt
  incoming : Encounters.incoming e=p.enter
  outgoing : Encounters.outgoing e=p.exitWave
  old : e.old=pad e.offset p.before
  new : e.new=ParkedPart.stored e.offset p.parked

theorem fields {e : Located} {p : Port} (h : p.fixture=e.fixture) : PortData e p := by
  cases e with
  | mk atPos fixture =>
    change p.fixture=fixture at h
    subst fixture
    cases p with
    | mk nt before enterAt enter parked exitAt exit =>
      cases parked with
      | none => exact ⟨rfl,rfl,rfl,rfl,rfl,rfl⟩
      | some v =>
        cases v with
        | mk a w =>
          constructor <;> first | rfl | simp [Located.new,Port.fixture,ParkedPart.parts,ParkedPart.stored]

theorem port_injective {p r : Port} (h : p.fixture=r.fixture) : p=r := by
  obtain ⟨a,b,c,d,e,f,g⟩ := p
  obtain ⟨a',b',c',d',e',f',g'⟩ := r
  cases e <;> cases e'
  all_goals simp [Port.fixture,ParkedPart.parts] at h
  all_goals try contradiction
  · grind
  · rename_i u v
    cases u
    cases v
    simp_all
    grind

/-- A way to enter and leave a local collision, together with the geometric
bounds needed to insert its literal isolated fixture into an infinite grid. -/
def Ready (e : Located) : Prop := e.offset≤5 ∧
  ∃ p din dout, p.fixture=e.fixture ∧ Supported p ∧ Flight p e.offset din dout

def lastVisit (e : Located) : List Located → Located
  | [] => e
  | f::fs => lastVisit f fs

private theorem chainCons {a b : Word} {e : Located} {es}
    (h : Chain a (e::es) b) : a=incoming e ∧ Chain (outgoing e) es b := by
  cases h with | cons _ k => exact ⟨rfl,k⟩

/-- Concatenates the literal encounter list. Each crossed corridor contributes
a positive number of ticks. Station updates, wave shapes, and the final full
infinite row are carried through the induction. -/
theorem follow {s v : Sites} {e : Located} {es : List Located} {w : Word}
    (good : Grid.Parked s) (eReady : Ready e) (oldExit : s e.slot=e.new)
    (newReady : ∀ f∈es, Ready f) (checked : Claims.All Fixture.Valid es)
    (channels : Chain (outgoing e) es w) (stores : GridChain s es v) (clear : ClearPath s e es) :
    ∃ n : Nat, es.length≤n ∧ HashLife.evolve H n (departure s e)=departure v (lastVisit e es) := by
  induction es generalizing s e with
  | nil =>
    cases stores
    exact ⟨0,Nat.le_refl _,rfl⟩
  | cons f fs ih =>
    cases stores with
    | cons _ old tail =>
      obtain ⟨eoff,p,di₁,do₁,pp,ps,pfly⟩ := eReady
      have fr := newReady f (.head _)
      obtain ⟨foff,r,di₂,do₂,rr,rs,rfly⟩ := fr
      have pf := fields pp
      have rf := fields rr
      obtain ⟨word,next⟩ := chainCons channels
      have wave : p.exitWave=r.enter := pf.outgoing.symm.trans (word.trans rf.incoming)
      obtain ⟨⟨order,inside⟩,tailClear⟩ := clear
      rw [rf.atIn,← enter_direction r f.offset di₂ do₂ rfly] at order
      obtain ⟨k,hk,coast⟩ := connect_entrance s good e.slot f.slot p r e.offset f.offset
        di₁ do₁ di₂ do₂ pfly rfly ps.2.1 rs.2.1 eoff foff (oldExit.trans pf.new)
        (old.trans rf.old) wave order inside
      have travel : HashLife.evolve H k (departure s e)=arrival s f := by
        simpa only [departure,arrival,pf.atOut,pf.outgoing,rf.atIn,rf.incoming] using coast
      have cols := checked f (.head _)
      have run := realize s good f.slot f.offset foff r (old.trans rf.old) rs.1 rs.2.1
        (rs.2.2 _ foff).1 (rs.2.2 _ foff).2 (rr ▸ cols)
      let s' := Grid.put s f.slot f.new
      have meet : HashLife.evolve H r.ticks (arrival s f)=departure s' f := by
        simpa only [s',arrival,departure,rf.atIn,rf.incoming,rf.atOut,rf.outgoing,rf.new] using run
      have nextReady : Ready f := ⟨foff,r,di₂,do₂,rr,rs,rfly⟩
      have parked : Grid.Parked s' := by
        rw [show s'=Grid.put s f.slot (ParkedPart.stored f.offset r.parked) by rw [←rf.new]]
        exact Grid.update s good _ _ (rs.2.2 _ foff).1 (rs.2.2 _ foff).2
      obtain ⟨m,hm,rest⟩ := ih parked nextReady (by simp [s',Grid.put])
        (fun g hg => newReady g (.tail _ hg)) (fun g hg => checked g (.tail _ hg)) next tail tailClear
      exact ⟨(k+r.ticks)+m,by simp;omega,by rw [HashLife.evolve_add,HashLife.evolve_add,travel,meet,rest];rfl⟩

end Rule54Lean.Route
