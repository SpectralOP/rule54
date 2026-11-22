module
public import Rule54Lean.SignedRoute
public import Rule54Lean.RouteClock
public import Rule54Lean.Clearance
public import Rule54Lean.TraceFlights
public import Rule54Lean.OffsetFacts
public import Rule54Lean.CheckpointSimulation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Route
open Rule54 Encounters Manifest WriterGrid
open Checkpoint (stripSites)

private theorem mergePath {s t : Sites} {e g : Located} {fs : List Located} {j : Int}
    (sg : SignedPath e fs g) (gap : GapTrace s e.slot fs t j) :
    ClearPath s e fs ∧ lastVisit e fs=g := by
  induction sg generalizing s with
  | nil => exact ⟨True.intro,rfl⟩
  | cons dir tail ih =>
    cases gap with
    | cons _ empty rest =>
      have h := ih rest
      exact ⟨⟨⟨dir,empty⟩,h.1⟩,h.2⟩

private theorem parked (s : Strip) (left : s.left≤0) : Grid.Parked (stripSites s) := by
  let fix (w : Word) := w.length≤4096 ∧ (fixed w).Valid
  have records (ms : List Mark) (i : Int) : fix (Checkpoint.lookupMark ms i) := by
    induction ms with
    | nil => exact ⟨by change 0≤4096;decide,empty_fixed⟩
    | cons m t ih =>
      simp only [Checkpoint.lookupMark]
      split
      · let o : Nat := if m.bumped then 5 else 0
        have le : o≤5 := by dsimp [o];split <;> decide
        have wd : width m.bit=2 ∨ width m.bit=18 := by cases m.bit <;> simp [width]
        exact stored_record o 0 _ le (by decide) wd
      · exact ih
  have full (i : Int) : fix (stripSites s i) := by
    simp only [stripSites];split
    · rename_i hi
      have h := Grid.actual_parked []
      have x := h.width i
      have y := h.fixed i
      simp only [Grid.initialSites,if_pos (show i≤0 by omega)] at x y
      exact ⟨x,y⟩
    · split
      · have h := Grid.actual_parked []
        exact ⟨h.width 1,h.fixed 1⟩
      · exact records _ _
  exact ⟨fun j => (full j).1, fun j => (full j).2⟩

private theorem boundary_ready (s : Strip) : Ready (boundary s) := by
  obtain ⟨p,eq,supported⟩ := active_has_port
  have e : p=activeP := port_injective eq
  subst p
  have o : (boundary s).offset=0 := located_offset _ _
  exact ⟨by omega,activeP,true,false,rfl,supported,by rw [o];exact active_flight⟩

private theorem blank (s : Strip) (hv : s.valid) (hb : buffered s) (nonempty : s.data≠[]) :
    stripSites s (boundary s).slot=(boundary s).new := by
  have occ : ∃ m,m∈s.data := by cases h : s.data with
    | nil => exact False.elim (nonempty h)
    | cons m ms => exact ⟨m,by simp⟩
  obtain ⟨m,hm⟩:=occ
  have lo := hv.2.1 m hm
  have hi := hb m hm
  have diff : s.left<s.right-1 := by omega
  change stripSites s (locate (s.right-1) active).slot=[]
  rw [located_slot,stripSites,if_neg (by omega),if_neg (by omega)]
  exact lookup_absent _ _ (fun a ha => Int.ne_of_lt (hb a ha))

private theorem at_boundary (s : Strip) : departure (stripSites s) (boundary s)=Checkpoint.row s := by
  simp only [departure,boundary,located_slot,located_offset,Int.natCast_zero,Int.add_zero]
  rfl

private theorem positive_visits (s t : Strip) (w : List Bool) (es : List Located)
    (h : pop s w=some (t,es)) : 0<es.length := by
  cases he : s.data with
  | nil => simp [pop,he] at h
  | cons a rest =>
    cases rest with
    | nil => simp [pop,he] at h
    | cons m ms =>
      simp only [pop,he,List.isEmpty_cons,Bool.false_eq_true,ite_false] at h
      cases run : execute {s with data:=m::ms} 8 1242 (Native.plusFlag 1242 8 a.bit) w with
      | none => simp [run] at h
      | some z => obtain ⟨u,v⟩:=z; simp [run] at h; rw [←h.2];simp

/-- One complete physical queue sweep of the actual infinite elementary
Rule 54 lattice. All itinerary, placement, direction, state-update and
propagation conditions are discharged from the literal initial arrangement. -/
theorem physicalSweepExact (T : TransportValid) (W : WritersValid)
    (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (s u : Strip) (past es : List Located)
    (reached : schedule 0 (start (Stations.seed x t)) n=some (s,past))
    (visitEq : visit (clock 0 n) s=some (u,es)) :
    0<elapsed (boundary s) es ∧
      steps (4*elapsed (boundary s) es) (Checkpoint.bits s)=Checkpoint.bits u := by
  let w := Stations.seed x t
  let p := clock 0 n
  obtain ⟨s',past',run,hv,queue,left,_⟩ := from_input x t n
  rw [reached] at run
  obtain ⟨rfl,rfl⟩ := Option.some.inj run
  have guard : 3≤(letters s).count true := by
    have hs := Weighted.ones_run SourceMachine.codedRules (0,w) n
    have seedG : 3≤w.count true := Weighted.seed_ones _
    rw [queue] at hs
    exact Nat.le_trans seedG hs
  have buf := from_input_buffered x t n s past reached
  have signed := (pop_walk s u _ hv buf es visitEq).1
  have gaps := visit_clear s hv guard left u es visitEq
  have beginSlot : (boundary s).slot=s.right-1 := located_slot _ _
  have finish := mergePath signed (by rw [beginSlot];exact gaps)
  have one : schedule p s 1=some (u,es) := by simp [schedule,p,visitEq]
  have store := schedule_sites n 1 s hv guard left u es one
  obtain ⟨u',es',h,_,_,_,chain⟩ := schedule_chain p s 1 hv guard
  rw [one] at h
  obtain ⟨rfl,rfl⟩ := Option.some.inj h
  obtain ⟨v,fs,ok,_,_,_,cert⟩ := visit_once p s hv guard
  rw [visitEq] at ok
  obtain ⟨rfl,rfl⟩ := Option.some.inj ok
  have available (f : Located) (hf : f∈es) : Ready f := by
    obtain ⟨sz,padOK⟩ := visit_offsets p s u es visitEq f hf
    obtain ⟨p₁,f₁,support⟩ := visit_ports p s u es hv guard visitEq f hf
    obtain ⟨p₂,di,do',f₂,flight⟩ := visit_flights p s u es hv guard visitEq f hf f.offset sz padOK
    have same := port_injective (f₂.trans f₁.symm)
    subst p₂
    exact ⟨sz,p₁,di,do',f₁,support,flight⟩
  have ne : s.data≠[] := by intro e;simp [letters,e] at guard
  obtain ⟨hk,path⟩ := follow_clock (parked s (by omega)) (boundary_ready s) (blank s hv buf ne)
    available (cert T W) (w:=Y q) chain store finish.1
  have num := positive_visits s u _ es visitEq
  rw [finish.2,at_boundary,at_boundary] at path
  exact ⟨by omega,by rw [Checkpoint.bits,steps_ungroup,←Trajectory.grouped,path];rfl⟩

theorem physicalSweep (T : TransportValid) (W : WritersValid) : Checkpoint.PhysicalSweep := by
  intro x t n s u past es reached visitEq
  obtain ⟨positive,h⟩ := physicalSweepExact T W x t n s u past es reached visitEq
  exact ⟨4*elapsed (boundary s) es,by omega,h⟩

end Rule54Lean.Route
