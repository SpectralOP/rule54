module
public import Rule54Lean.Observer
public import Rule54Lean.SamplingClock

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Checkpoint
open Rule54 Encounters SourceMachine

structure Sample where
  time : Nat
  left : Int
  right : Int
deriving DecidableEq, Repr

/-- Compute the CA time and two cursor coordinates to sample after a specified
number of U15 steps. Increase the fuel if the bounded search returns none. -/
def samplePlan (i : State) (t : Tape) (steps fuel : Nat) : Option Sample := do
  let (n,_) ← Observer.checkpoint u15 fuel steps (Stations.seed i t)
  let (out,_) ← schedule 0 (start (Stations.seed i t)) n
  pure ⟨clockAt i t n,out.left,out.right⟩

theorem source_trace {i j : State} {t v : Tape} {k : Nat} (h : U15Run k i t j v) :
    Compiler.TMRun u15 k (tapeConfig i t) (tapeConfig j v) := by
  induction h with
  | refl => exact .refl _
  | @cons i j t v n m inst _ ih =>
    apply Compiler.TMRun.cons _ ih
    obtain ⟨w,dir,s⟩:=m
    cases dir <;> simp [Tag.tmStep,Tag.Config.after,tapeConfig,inst,after,moveHead,writeCell,
      SourceMachine.bits,bits_tail]
    · simpa using (bits_head t.left).symm
    · simpa using (bits_head t.right).symm

/-- Uniform effective readout from the actual elementary cells. The executable
planner takes only the original finite tape, a step count, and bounded-search
fuel. Every sufficiently large fuel yields coordinates and time whose readout
is the corresponding U15 tape and control state. -/
theorem effective_readout (T : Manifest.TransportValid) (W : Manifest.WritersValid)
    {i j : State} {t v : Tape} {k : Nat} (h : U15Run k i t j v) :
    ∃ bound, ∀ fuel, bound≤fuel → ∃ s,
      samplePlan i t k fuel=some s ∧ 33816516+262144*k≤s.time ∧
      Readout.readTM (readBits (steps s.time (Stations.bit i t)) s.left s.right) = some (tapeConfig j v) := by
  obtain ⟨bound,obs⟩ := Observer.observe_source (source_trace h)
  refine ⟨bound,?_⟩
  intro f hf
  obtain ⟨n,w,found,le,hq,decoded⟩:=obs f hf
  change Observer.checkpoint u15 f k (Stations.seed i t)=some (n,w) at found
  change Weighted.run SourceMachine.codedRules n (0,Stations.seed i t)=(0,w) at hq
  obtain ⟨out,es,run,hv,eq,_,_⟩:=Encounters.from_input i t n
  have words := congrArg Prod.snd (hq.symm.trans eq)
  change w=letters out at words
  refine ⟨⟨clockAt i t n,out.left,out.right⟩,by simp [samplePlan,found,run],?_,?_⟩
  · have lower:=clock_lower i t n;dsimp;omega
  · rw [sample_exact T W i t n _ _ run,read_checkpoint out hv,←words];exact decoded

end Rule54Lean.Checkpoint
