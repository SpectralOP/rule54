module
public import Rule54Lean.CursorBounds
public import Rule54Lean.UniversalCheckpoint
public import Rule54Lean.SamplingClock

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.UniversalCheckpoint
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal Checkpoint Rule54

/-- Only elementary cells of the row are queried for data and bank locations.
The input's seed length and elapsed time provide a finite stopping bound. -/
def observe (states seedLength elapsed : Nat) (x : Row) : Option (Fin states × Tape) :=
  ((readWithin x (observationFuel seedLength elapsed)).bind Readout.readTM).bind (U15Read.read states)

theorem u15_observed (sweep : PhysicalSweep) {n : Nat} {i j : SourceMachine.State}
    {t v : SourceMachine.Tape} (h : SourceMachine.U15Run n i t j v) :
    ∃ elapsed : Nat, 33816516+n≤elapsed ∧
      (readWithin (steps elapsed (Stations.bit i t)) (observationFuel (Stations.seed i t).length elapsed)).bind
        Readout.readTM = some (tapeConfig j v) := by
  obtain ⟨p,ys,rail,hp,hq,hy⟩ := (SourceMachine.guarded_machine_to_queue h).1
  obtain ⟨s,es,hs,_,queue,_⟩ := Encounters.from_input_chain i t p
  obtain ⟨k,hk,atTime⟩ := iterate sweep i t p s es hs
  change Weighted.run SourceMachine.codedRules p (0,Stations.seed i t) = (0,Weighted.encode ys) at hq
  rw [hq] at queue
  have e := congrArg Prod.snd queue
  change Weighted.encode ys = Encounters.letters s at e
  refine ⟨k,by omega,?_⟩
  rw [read_orbit i t p k s es hs atTime (by omega),Option.bind_some,←e]
  exact Readout.read_rep ys _ rail hy

/-- Complete finite-trace soundness with output read from a fixed elementary
CA, without receiving either bank cursor or the target tape as side information. -/
theorem origin_free_source (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {n k : Nat} (M : Machine (Fin n)) {a b} (h : Trace (sourceStep M) k a b) :
    ∃ elapsed : Nat, 33816516+k≤elapsed ∧
      observe n (Stations.seed 0 (initialTape M a)).length elapsed (steps elapsed (initialRow M a))=some b := by
  obtain ⟨t,g,hk,ht⟩ := target_trace h 0
  obtain ⟨j,v,hv,he⟩ := lift_trace ht 0 (initialTape M a) (compile_initial M a)
  obtain ⟨elapsed,hl,hread⟩ := u15_observed (Route.physicalSweep T W) hv
  refine ⟨elapsed,by omega,?_⟩
  unfold observe initialRow
  rw [hread,Option.bind_some]
  change U15Read.read n (projectU (j,v)) = some b
  rw [←he,U15Read.read_compile]

/-- Sample index selects an exact computable time from the input. The bridge
to the ordinary machine needs no supplied spatial coordinate. -/
def sampleMachine {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (index : Nat) :
    Option (Fin n × Tape) :=
  let tape := initialTape M a
  let time := clockAt 0 tape index
  observe n (Stations.seed 0 tape).length time (steps time (initialRow M a))

theorem source_at_clock (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {n k : Nat} (M : Machine (Fin n)) {a b} (h : Trace (sourceStep M) k a b) :
    ∃ index, k≤index ∧ sampleMachine M a index=some b := by
  obtain ⟨t,g,ku,trace⟩ := target_trace h 0
  obtain ⟨j,v,uv,he⟩ := lift_trace trace 0 (initialTape M a) (compile_initial M a)
  obtain ⟨idx,ys,rail,kl,hq,hy⟩ := (SourceMachine.guarded_machine_to_queue uv).1
  let tape := initialTape M a
  obtain ⟨s,events,hs,_,queue,_⟩ := Encounters.from_input_chain 0 tape idx
  have phys := sample_exact T W 0 tape idx s events hs
  have time := clock_lower 0 tape idx
  have words := read_orbit 0 tape idx _ _ _ hs phys (by omega)
  change Weighted.run SourceMachine.codedRules idx (0,Stations.seed 0 tape)=(0,Weighted.encode ys) at hq
  rw [hq] at queue
  have eq := congrArg Prod.snd queue
  change Weighted.encode ys=Encounters.letters s at eq
  have read : Readout.readTM (Weighted.encode ys)=some (tapeConfig j v) :=
    Readout.read_rep ys _ rail hy
  refine ⟨idx,by omega,?_⟩
  change (((readWithin (steps (clockAt 0 tape idx) (Stations.bit 0 tape))
      (observationFuel (Stations.seed 0 tape).length (clockAt 0 tape idx))).bind Readout.readTM).bind
      (U15Read.read n))=some b
  rw [words,Option.bind_some,←eq,read,Option.bind_some]
  change U15Read.read n (projectU (j,v))=some b
  rw [←he,U15Read.read_compile]

end Rule54Lean.UniversalCheckpoint
