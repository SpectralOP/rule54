module
public import Rule54Native
public import Rule54Lean

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Closed weak universality theorem for elementary Rule 54. The complete
finite collision manifest is supplied by kernel-checked collision proofs. -/
namespace Rule54Lean.WeakUniversality
open Rule54 UniversalCheckpoint

theorem sweep : Checkpoint.PhysicalSweep :=
  Route.physicalSweep NativeReplay.all_collisions.1 NativeReplay.all_collisions.2

/-- A single time-zero row, computed solely from the source machine and input,
realizes each finite source trace. The sampled value is the exact ordinary
source control and complete two-sided finite-support tape. -/
theorem rule54_simulates {n k : Nat} (M : Tag.Machine (Fin n)) {a b : Fin n × SourceMachine.Tape}
    (run : Trace (U15Universal.sourceStep M) k a b) :
    ∃ (elapsed : Nat) (left right : Int), 33816516+k ≤ elapsed ∧
      readOrdinary n (steps elapsed (initialRow M a)) left right=some b :=
  source_read_if_sweep sweep M run

/-- Uniform elementary readout with no bank cursor supplied to the observer.
The only finite input metadata needed by the observation is the state count and
initial seed length. -/
theorem weak_universality {n k : Nat} (M : Tag.Machine (Fin n))
    {a b : Fin n × SourceMachine.Tape} (run : Trace (U15Universal.sourceStep M) k a b) :
    ∃ elapsed : Nat, 33816516+k≤elapsed ∧
      observe n (Stations.seed 0 (initialTape M a)).length elapsed
        (steps elapsed (initialRow M a))=some b :=
  origin_free_source NativeReplay.all_collisions.1 NativeReplay.all_collisions.2 M run

/-- Every source configuration is attained on one input-determined effective
sampling clock, with both cursors recovered from the observed elementary row. -/
theorem simulated_at_clock {n k : Nat} (M : Tag.Machine (Fin n))
    {a b : Fin n × SourceMachine.Tape} (run : Trace (U15Universal.sourceStep M) k a b) :
    ∃ index : Nat, k≤index ∧ sampleMachine M a index=some b :=
  source_at_clock NativeReplay.all_collisions.1 NativeReplay.all_collisions.2 M run

/-- Halting is preserved and reflected by the implemented physical readout. -/
theorem halting_iff {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
    (∃ t, Tag.StopsIn (U15Universal.sourceStep M) t a) ↔
      ∃ k fuel, HonestHalts.haltSignal M a k fuel = true :=
  HonestHalts.physical_halting_iff NativeReplay.all_collisions.1 NativeReplay.all_collisions.2 M a

/-- One physical history displays every state of an infinite source history
at a single strictly increasing sequence of observation times. -/
theorem infinite_run {n : Nat} (M : Tag.Machine (Fin n)) (z : Nat → Fin n × SourceMachine.Tape)
    (step : ∀ k,U15Universal.sourceStep M (z k)=some (z (k+1))) :
    ∃ time : Nat → Nat, time 0=33816516 ∧
      (∀ k, time k<time (k+1)) ∧
      ∀ k, observe n (Stations.seed 0 (initialTape M (z 0))).length (time k)
        (steps (time k) (initialRow M (z 0)))=some (z k) :=
  InfiniteOrbit.infinite_simulation NativeReplay.all_collisions.1 NativeReplay.all_collisions.2 M z step

/-- A single finite budget for both observation parameters. Only the elapsed
time selected by the planner is delivered to the elementary-cell observer. -/
def haltWithin {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) (budget : Nat) : Bool :=
  (List.range (budget+1)).any fun k =>
    (List.range (budget+1)).any fun fuel => observedHalt M a k fuel

theorem halting_observation {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
    (∃ t, Tag.StopsIn (U15Universal.sourceStep M) t a) ↔ ∃ budget, haltWithin M a budget=true := by
  rw [observed_halt_iff NativeReplay.all_collisions.1 NativeReplay.all_collisions.2]
  simp only [haltWithin,List.any_eq_true,List.mem_range]
  constructor
  · rintro ⟨k,f,h⟩;exact ⟨k+f,k,by omega,f,by omega,h⟩
  · rintro ⟨_,k,_,f,_,h⟩;exact ⟨k,f,h⟩

/-- The observer can request a source step by number. The target configuration
is quantified in this equivalence and is not an input to the observer. -/
theorem simulation_iff {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape)
    (k : Nat) (z : Fin n × SourceMachine.Tape) :
    Trace (U15Universal.sourceStep M) k a z ↔
      ∃ searchBudget fuel time, OrdinarySampler.output M a k searchBudget fuel=some (time,z) :=
  OrdinarySampler.sampled_trace_iff NativeReplay.all_collisions.1 NativeReplay.all_collisions.2 M a k z

#print axioms simulation_iff
#print axioms halting_observation
#print axioms halting_iff
#print axioms infinite_run
#print axioms simulated_at_clock
#print axioms weak_universality
#print axioms rule54_simulates
#print axioms common_tails
end Rule54Lean.WeakUniversality
