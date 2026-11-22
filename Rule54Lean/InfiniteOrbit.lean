module
public import Rule54Lean.ObservedMachine
public import Rule54Lean.SamplingClock

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! A single strictly increasing sampling sequence displays every successive
state of an infinite source computation, on one fixed elementary orbit. -/
namespace Rule54Lean.InfiniteOrbit
open Rule54 Tag SourceMachine Encounters U15Universal UniversalCheckpoint Checkpoint
open Compiler (Represents)
open Weighted (Token)

structure Witness {n : Nat} (m : Machine (Fin n)) (a z : Fin n × Tape) where
  atPhase : Nat
  garbage : Nat
  word : List Token
  rail : Bool
  represented : Represents word (compile m garbage z) rail
  atQueue : Weighted.run codedRules atPhase (0,Stations.seed 0 (initialTape m a))=
    (0,Weighted.encode word)

def initialWitness {n : Nat} (m : Machine (Fin n)) (a : Fin n × Tape) : Witness m a a where
  atPhase := 0
  garbage := 0
  word := SourceMachine.initial 0 (initialTape m a)
  rail := false
  represented := by rw [compile_initial];exact Weighted.seed_project _
  atQueue := rfl

private theorem toTMRun {a b : Config State} (h : Kleene.Reaches (tmStep u15) a b) :
    ∃ k, Compiler.TMRun u15 k a b := by
  induction h with
  | refl => exact ⟨0,.refl _⟩
  | next hs _ ih => obtain ⟨n,h⟩:=ih;exact ⟨n+1,.cons hs h⟩

theorem advanceWitness {n : Nat} (m : Machine (Fin n)) {a z v : Fin n × Tape}
    (prev : Witness m a z) (next : sourceStep m z=some v) :
    ∃ new : Witness m a v, prev.atPhase<new.atPhase := by
  obtain ⟨g',u,hu,hr⟩ := sim m prev.garbage next
  obtain ⟨k,h⟩ := toTMRun hr
  obtain ⟨d,ts,r,hd,hw,rep⟩ := Compiler.tm_runs (.cons hu h) prev.rail prev.word prev.represented
  change Weighted.run codedRules d (0,Weighted.encode prev.word)=(0,Weighted.encode ts) at hw
  exact ⟨⟨prev.atPhase+d,g',ts,r,rep,by rw [Weighted.run_add,prev.atQueue,hw]⟩,by simp;omega⟩

noncomputable def witnesses {n : Nat} (m : Machine (Fin n)) (z : Nat → Fin n × Tape)
    (next : ∀ k,sourceStep m (z k)=some (z (k+1))) : (k : Nat) → Witness m (z 0) (z k)
  | 0 => initialWitness m (z 0)
  | k+1 => Classical.choose (advanceWitness m (witnesses m z next k) (next k))

private theorem advances {n : Nat} (m : Machine (Fin n)) (z : Nat → Fin n × Tape)
    (next : ∀ k,sourceStep m (z k)=some (z (k+1))) (k : Nat) :
    (witnesses m z next k).atPhase < (witnesses m z next (k+1)).atPhase :=
  Classical.choose_spec (advanceWitness m (witnesses m z next k) (next k))

private theorem clock_lt (i : State) (t : Tape) {p q : Nat} (h : p<q) :
    clockAt i t p < clockAt i t q := by
  induction q with
  | zero => omega
  | succ q ih =>
    have step := clock_increases i t q
    by_cases eq : p=q
    · subst p;omega
    · have := ih (by omega);omega

private theorem displays {n : Nat} (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    (m : Machine (Fin n)) (a z : Fin n × Tape) (w : Witness m a z) :
    let t := initialTape m a
    let k := clockAt 0 t w.atPhase
    observe n (Stations.seed 0 t).length k (steps k (initialRow m a))=some z := by
  let t := initialTape m a
  let k := clockAt 0 t w.atPhase
  obtain ⟨s,es,hs,hv,queue,_,_⟩ := from_input 0 t w.atPhase
  have phys := sample_exact T W 0 t w.atPhase s es hs
  have time := clock_lower 0 t w.atPhase
  have word := congrArg Prod.snd (queue.symm.trans w.atQueue)
  change letters s=Weighted.encode w.word at word
  unfold observe initialRow
  change ((readWithin (steps k (Stations.bit 0 t)) (observationFuel (Stations.seed 0 t).length k)).bind
    Readout.readTM).bind (U15Read.read n)=some z
  rw [read_orbit 0 t w.atPhase k s es hs phys (by dsimp [k];omega),Option.bind_some,word,
    Readout.read_rep w.word _ w.rail w.represented,Option.bind_some,U15Read.read_compile]

/-- The quantifiers select a single sequence of positive-time observations for
the whole infinite computation, preserving every successive state and tape. -/
theorem infinite_simulation (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {n : Nat} (m : Machine (Fin n)) (z : Nat → Fin n × Tape)
    (next : ∀ k,sourceStep m (z k)=some (z (k+1))) :
    ∃ time : Nat → Nat, time 0=33816516 ∧
      (∀ k, time k<time (k+1)) ∧
      ∀ k, observe n (Stations.seed 0 (initialTape m (z 0))).length (time k)
        (steps (time k) (initialRow m (z 0)))=some (z k) := by
  let time := fun k => clockAt 0 (initialTape m (z 0)) (witnesses m z next k).atPhase
  exact ⟨time,rfl,fun k=>clock_lt _ _ (advances m z next k),
    fun k=>displays T W m (z 0) (z k) (witnesses m z next k)⟩

end Rule54Lean.InfiniteOrbit
