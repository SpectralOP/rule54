module
public import Rule54Lean.HonestHalts
public import Rule54Lean.CursorBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.UniversalCheckpoint
open Rule54 Checkpoint Tag Kleene U15Universal SourceMachine

/-- The controller computes a time only. At that time both boundaries, the
queue, and the halting control and scanned bit are obtained from elementary
cells. A missing bounded search result reports no halt at this attempt. -/
def observedHalt {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k fuel : Nat) : Bool :=
  let tape := initialTape M a
  match Observer.checkpoint u15 fuel k (Stations.seed 0 tape) with
  | none => false
  | some (idx,_) =>
    let time := clockAt 0 tape idx
    let word := readWithin (steps time (initialRow M a)) (observationFuel (Stations.seed 0 tape).length time)
    match word.bind Readout.readTM with
    | none => false
    | some x => (u15 x.state x.bit).isNone

theorem observedHalt_eq (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k fuel : Nat) :
    observedHalt M a k fuel=HonestHalts.haltSignal M a k fuel := by
  let tape := initialTape M a
  cases result : Observer.checkpoint u15 fuel k (Stations.seed 0 tape) with
  | none =>
    simp [observedHalt,HonestHalts.haltSignal,samplePlan,result,tape] at *
  | some z =>
    obtain ⟨idx,w⟩ := z
    obtain ⟨s,es,run,valid,_,_,_⟩ := Encounters.from_input 0 tape idx
    let time := clockAt 0 tape idx
    have actual := sample_exact T W 0 tape idx s es run
    have bound := clock_lower 0 tape idx
    have free := read_orbit 0 tape idx _ s es run actual (by omega)
    have old := read_checkpoint s valid
    have plan : samplePlan 0 tape k fuel=some ⟨time,s.left,s.right⟩ := by simp [samplePlan,result,run,time]
    change (match Observer.checkpoint u15 fuel k (Stations.seed 0 tape) with
      | none => false
      | some (idx,_) => (match (readWithin (steps (clockAt 0 tape idx) (Stations.bit 0 tape))
          (observationFuel (Stations.seed 0 tape).length (clockAt 0 tape idx))).bind Readout.readTM with
        | none => false | some x => (u15 x.state x.bit).isNone)) =
      (match samplePlan 0 tape k fuel with
        | none => false | some s => match HonestHalts.sampleRead 0 tape s with
          | none => false | some x => (u15 x.state x.bit).isNone)
    rw [result,plan]
    rw [actual] at free
    simp only [free,Option.bind_some,HonestHalts.sampleRead,time,actual,old]

theorem observed_halt_iff (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) :
    (∃ t, StopsIn (sourceStep M) t a) ↔ ∃ k fuel, observedHalt M a k fuel=true := by
  simp only [observedHalt_eq T W]
  exact HonestHalts.physical_halting_iff T W M a

end Rule54Lean.UniversalCheckpoint
