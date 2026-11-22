module
public import Rule54WeakUniversality

@[expose] public section
namespace Rule54Palomar
open Rule54 Rule54Lean Rule54Lean.UniversalCheckpoint

/-- Exact binary local rule in neighborhood order 111,110,...,000. -/
theorem rule_table :
  [cell true true true,cell true true false,cell true false true,cell true false false,
   cell false true true,cell false true false,cell false false true,cell false false false] =
  [false,false,true,true,false,true,true,false] := by decide

/-- The same two periodic reference rows, including their spatial phases,
serve every simulated machine and finite input. -/
theorem fixed_backgrounds {n : Nat} (m : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
  (∀ i : Int,i≤3 → initialRow m a i=leftReference i) ∧
  (∀ i : Int,rightCut m a≤i → initialRow m a i=rightReference i) := Rule54Lean.UniversalCheckpoint.common_tails m a

/-- The tail periods are fixed constants independent of the source machine
and input. Their positivity is part of LeftPeriodic and RightPeriodic. -/
theorem periodic_input {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
  LeftPeriodic (initialRow M a) 3 (4*((Stations.cycle.length:Int)*Layout.P)) ∧
  RightPeriodic (initialRow M a) (4*(((Stations.seed 0 (initialTape M a)).length+1:Int)*Layout.P))
    (4*Layout.P) := Rule54Lean.UniversalCheckpoint.periodic_input M a

/-- Every finite binary Turing computation is read from the one encoded
Rule 54 orbit. The observer reads cells, without receiving the target state. -/
theorem weak_universality {n k : Nat} (M : Tag.Machine (Fin n))
  {a b : Fin n × SourceMachine.Tape} (run : Trace (U15Universal.sourceStep M) k a b) :
  ∃ elapsed : Nat,33816516+k≤elapsed ∧
    observe n (Stations.seed 0 (initialTape M a)).length elapsed
      (steps elapsed (initialRow M a))=some b := Rule54Lean.WeakUniversality.weak_universality M run

/-- Unbounded simulation uses a single initial row and a strictly increasing
sequence of physical observation times, for the entire infinite computation. -/
theorem infinite_run {n : Nat} (M : Tag.Machine (Fin n)) (z : Nat → Fin n × SourceMachine.Tape)
  (next : ∀ k,U15Universal.sourceStep M (z k)=some (z (k+1))) :
  ∃ time : Nat → Nat,time 0=33816516 ∧ (∀ k,time k<time (k+1)) ∧
    ∀ k,observe n (Stations.seed 0 (initialTape M (z 0))).length (time k)
      (steps (time k) (initialRow M (z 0)))=some (z k) := Rule54Lean.WeakUniversality.infinite_run M z next
end Rule54Palomar

#print axioms Rule54Palomar.rule_table
#print axioms Rule54Palomar.fixed_backgrounds
#print axioms Rule54Palomar.periodic_input
#print axioms Rule54Palomar.weak_universality
#print axioms Rule54Palomar.infinite_run
