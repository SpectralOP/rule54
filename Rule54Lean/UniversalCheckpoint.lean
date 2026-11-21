module
public import Rule54Lean.U15Read
public import Rule54Lean.CheckpointSimulation

@[expose] public section
set_option backward.isDefEq.respectTransparency true
set_option backward.isDefEq.respectTransparency.types true


/-! The remaining physical assumption is used here directly for finite
computations by any ordinary binary machine. All source-machine simulation
and the weakly periodic initial configurations are unconditional. -/
namespace Rule54Lean.UniversalCheckpoint
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal Checkpoint Rule54

inductive Trace {X : Type} (f : X→Option X) : Nat → X → X → Prop
 | refl (x) : Trace f 0 x x
 | next {x y z k} : f x=some y → Trace f k y z → Trace f (k+1) x z

theorem trace_trans {X : Type} {f : X→Option X} {i j a b c}
 (h : Trace f i a b) (t : Trace f j b c) : Trace f (i+j) a c := by
 induction h with
 | refl => simpa using t
 | next hs _ ih => simpa [Nat.succ_add] using Trace.next hs (ih t)

theorem reach_trace {X : Type} {f : X→Option X} {a b : X} (h : Reaches f a b) :
 ∃ k, Trace f k a b := by
 induction h with
 | refl => exact ⟨0,.refl _⟩
 | next hs _ ih => obtain ⟨k,ht⟩:=ih; exact ⟨k+1,.next hs ht⟩

theorem target_trace {n k : Nat} {M : Machine (Fin n)} {a b}
 (h : Trace (sourceStep M) k a b) (g : Nat) :
 ∃ t g', k ≤ t ∧ Trace (tmStep u15) t (compile M g a) (compile M g' b) := by
 induction h generalizing g with
 | refl => exact ⟨0,g,by decide,.refl _⟩
 | next hs _ ih =>
   obtain ⟨g',v,hv,ht⟩:=sim M g hs
   obtain ⟨j,hj⟩:=reach_trace ht
   obtain ⟨t,g'',hkt,hr⟩:=ih g'
   exact ⟨(j+1)+t,g'',by omega,trace_trans (.next hv hj) hr⟩

def initialTape {n : Nat} (M : Machine (Fin n)) (z : Fin n × Tape) : Tape :=
 let prog := U15Layout.code (entries alphabet (controls n) (program M))
 let w := frames alphabet (controls n) (nwEncoding z.1 z.2)
 F (haltCode++virgin prog++[true]) false (tokens w)

theorem compile_initial {n : Nat} (M : Machine (Fin n)) (z : Fin n × Tape) :
 compile M 0 z = projectU (0,initialTape M z) := by
 simp [compile,state,canonical,initialTape]

theorem lift_trace {a b : Config State} {k} (h : Trace (tmStep u15) k a b)
  (i : State) (t : Tape) (he : a = projectU (i,t)) :
 ∃ j v, U15Run k i t j v ∧ b = projectU (j,v) := by
 induction h generalizing i t with
 | refl => exact ⟨i,t,.refl _ _,he⟩
 | next hs _ ih =>
   rw [he,←project_step] at hs
   cases hm : u15 i t.head with
   | none => simp [uStep,hm] at hs
   | some m =>
     simp [uStep,hm] at hs
     obtain ⟨j,v,hv,hh⟩:=ih m.next (after t m) hs.symm
     exact ⟨j,v,.cons m hm hv,hh⟩

def initialRow {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) : Row :=
 Stations.bit 0 (initialTape M a)

theorem periodic_input {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) :
 LeftPeriodic (initialRow M a) 3 (4*((Stations.cycle.length:Int)*Layout.P)) ∧
 RightPeriodic (initialRow M a) (4*(((Stations.seed 0 (initialTape M a)).length+1:Int)*Layout.P)) (4*Layout.P) :=
 Stations.fixed_tails 0 (initialTape M a)

/-- Every finite ordinary Turing computation is realized by the same
elementary Rule 54, with fixed background periods and executable encoding.
The binary readout at the checkpoint returns the canonical U15 representation
of the final source configuration. The source trace is never used to select
the initial configuration. -/
theorem ordinary_if_sweep (sweep : PhysicalSweep) {n k : Nat} (M : Machine (Fin n)) {a b}
 (h : Trace (sourceStep M) k a b) :
 ∃ (elapsed g : Nat) (left right : Int), 33816516+k ≤ elapsed ∧
   Readout.readTM (readBits (steps elapsed (initialRow M a)) left right) = some (compile M g b) := by
 obtain ⟨t,g,hk,ht⟩:=target_trace h 0
 obtain ⟨j,v,hv,he⟩:=lift_trace ht 0 (initialTape M a) (compile_initial M a)
 obtain ⟨elapsed,l,r,hl,hread⟩:=u15_if_sweep sweep hv
 exact ⟨elapsed,g,l,r,by omega,he.symm ▸ hread⟩

def readOrdinary (n : Nat) (x : Row) (left right : Int) : Option (Fin n × Tape) :=
 (Readout.readTM (readBits x left right)).bind (U15Read.read n)

theorem readOrdinary_of_readTM (n : Nat) (x : Row) (left right : Int)
 (c : Config State) (h : Readout.readTM (readBits x left right)=some c) :
 readOrdinary n x left right=U15Read.read n c :=
 congrArg (fun value : Option (Config State) => value.bind (U15Read.read n)) h

/-- Direct ordinary state-and-tape readout. Only the two cursor positions,
the number of source states and the sampled cellular row go to the decoder.
Its result includes the entire tape on both sides of the source head. -/
theorem source_read_if_sweep (sweep : PhysicalSweep) {n k : Nat} (M : Machine (Fin n)) {a b}
 (h : Trace (sourceStep M) k a b) :
 ∃ (elapsed : Nat) (left right : Int), 33816516+k ≤ elapsed ∧
   readOrdinary n (steps elapsed (initialRow M a)) left right = some b := by
 obtain ⟨t,g,l,r,ht,hr⟩:=ordinary_if_sweep sweep M h
 exact ⟨t,l,r,ht,(readOrdinary_of_readTM n _ l r _ hr).trans (U15Read.read_compile M g b)⟩

end Rule54Lean.UniversalCheckpoint
