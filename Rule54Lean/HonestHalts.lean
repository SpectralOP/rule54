module
public import Rule54Lean.EffectiveSampling
public import Rule54Lean.UniversalCheckpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! A falsifiable two-sided test: no finite successful observation from
the declared timing procedure reports halt on a nonhalting source input. -/
namespace Rule54Lean.HonestHalts
open Rule54 Checkpoint SourceMachine Tag Kleene U15Universal UniversalCheckpoint

theorem checkpoint_real {m : Machine State} {fuel k : Nat} {x : Config State}
 {xs : List Weighted.Token} {rail : Bool} (rep : Compiler.Represents xs x rail)
 {elapsed : Nat} {out : List Bool}
 (got : Observer.checkpoint m fuel k (Weighted.encode xs)=some (elapsed,out)) :
 ∃ y, Compiler.TMRun m k x y := by
 induction k generalizing x xs rail elapsed out with
 | zero => exact ⟨x,.refl _⟩
 | succ k ih =>
   cases hs : Observer.search m (Weighted.encode xs) fuel with
   | none => simp [Observer.checkpoint,hs] at got
   | some d =>
     have hx := Readout.read_rep xs x rail rep
     cases hm : tmStep m x with
     | none =>
       have hhit := List.find?_some hs
       simp [Observer.hit,hx,hm] at hhit
     | some u =>
       obtain ⟨_,ts,r,eq,rr⟩ := Observer.search_correct hm hx hs
       cases ht : Observer.checkpoint m fuel k (Weighted.encode ts) with
       | none => simp [Observer.checkpoint,hs,eq,ht] at got
       | some v =>
         rcases v with ⟨b,z⟩
         obtain ⟨y,tr⟩:=ih rr ht
         exact ⟨y,.cons hm tr⟩

def sampleRead (i : State) (t : Tape) (s : Sample) :=
 Readout.readTM (readBits (steps s.time (Stations.bit i t)) s.left s.right)

theorem plan_sound (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 (i : State) (t : Tape) (k fuel : Nat) (s : Sample) (good : samplePlan i t k fuel = some s) :
 ∃ y, Compiler.TMRun u15 k (tapeConfig i t) y ∧ sampleRead i t s=some y := by
 cases hf : Observer.checkpoint u15 fuel k (Stations.seed i t) with
 | none => simp [samplePlan,hf] at good
 | some z =>
   rcases z with ⟨n,w⟩
   have rep : Compiler.Represents (Compiler.initial (tapeConfig i t)) (tapeConfig i t) false := Weighted.seed_project _
   obtain ⟨y,tr⟩:=checkpoint_real rep hf
   obtain ⟨_,eq,ts,r,et,er⟩:=Observer.checkpoint_correct tr (q:=Stations.seed i t) rfl rep hf
   change Weighted.run codedRules n (0,Stations.seed i t)=(0,w) at eq
   obtain ⟨s',es,run,valid,hq,_,_⟩:=Encounters.from_input i t n
   have ww := congrArg Prod.snd (eq.symm.trans hq)
   change w=Encounters.letters s' at ww
   simp [samplePlan,hf,run] at good
   subst s
   refine ⟨y,tr,?_⟩
   unfold sampleRead
   rw [sample_exact T W i t n _ _ run,read_checkpoint s' valid,←ww,←et]
   exact Readout.read_rep ts y r er

/-- Inputs are the finite source and input plus two numerical search
bounds. The stopping bit is determined solely by the control and symbol read
from elementary CA cells at the calculated observation time and location. -/
def haltSignal {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k fuel : Nat) : Bool :=
 let t := initialTape M a
 match samplePlan 0 t k fuel with
 | none => false
 | some s => match sampleRead 0 t s with
             | none => false
             | some x => (u15 x.state x.bit).isNone

theorem trace_stop {m : Machine State} {k x y} (h : Compiler.TMRun m k x y) (halt : tmStep m y=none) :
 StopsIn (tmStep m) k x := by
 induction h with
 | refl => exact .stop halt
 | cons h _ ih => exact .more h (ih halt)

theorem stop_trace {m : Machine State} {k x} (h : StopsIn (tmStep m) k x) :
 ∃ y, Trace (tmStep m) k x y ∧ tmStep m y=none := by
 induction h with
 | stop hh => exact ⟨_,.refl _,hh⟩
 | more hs _ ih =>
   obtain ⟨y,tr,hh⟩:=ih;exact ⟨y,.next hs tr,hh⟩

theorem reports_only_halts (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) {k fuel : Nat}
 (h : haltSignal M a k fuel = true) : ∃ t, StopsIn (sourceStep M) t a := by
 let t:=initialTape M a
 cases hs : samplePlan 0 t k fuel with
 | none => simp [haltSignal,t,hs] at h
 | some s =>
   obtain ⟨y,tr,hr⟩:=plan_sound T W 0 t k fuel s hs
   change (match samplePlan 0 t k fuel with
     | none=>false | some s=>match sampleRead 0 t s with |none=>false |some x=>(u15 x.state x.bit).isNone) = true at h
   rw [hs] at h;simp only [hr] at h
   have hy : tmStep u15 y=none := by
     have hp : u15 y.state y.bit=none := Option.isNone_iff_eq_none.mp h
     simp [tmStep,hp]
   apply reflects M 0
   rw [compile_initial]
   exact trace_stop tr hy

theorem reports_all_halts (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (h : ∃ t, StopsIn (sourceStep M) t a) :
 ∃ k bound, ∀ f≥bound, haltSignal M a k f=true := by
 obtain ⟨k,hk⟩:=(universal_simulation M a 0).mp h
 obtain ⟨y,tr,halt⟩:=stop_trace hk
 obtain ⟨j,v,rv,eq⟩:=lift_trace tr 0 (initialTape M a) (compile_initial M a)
 obtain ⟨bound,hb⟩:=effective_readout T W rv
 refine ⟨k,bound,?_⟩
 intro f hf
 obtain ⟨s,hs,_,hr⟩:=hb f hf
 have hy : u15 j v.head=none := by
   rw [eq] at halt
   cases er : u15 j v.head with
   | none => rfl
   | some z => simp [tmStep,U15Interpreter.projectU,er] at halt
 simp only [haltSignal,hs,sampleRead,hr,tapeConfig,hy,Option.isNone_none]

/-- Elementary Rule 54 gives an exact semidecision procedure with a
specified effective sampler. Arbitrary unscheduled observations are excluded
by the definition of the experiment. -/
theorem physical_halting_iff (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) :
 (∃ t, StopsIn (sourceStep M) t a) ↔ ∃ k fuel, haltSignal M a k fuel = true := by
 constructor
 · intro h;obtain ⟨k,b,hb⟩:=reports_all_halts T W M a h;exact ⟨k,b,hb _ (Nat.le_refl _)⟩
 · rintro ⟨k,f,h⟩;exact reports_only_halts T W M a h

/-- Dovetail all candidate observation counts with one increasing finite bound.
Each invocation is a total procedure on finite data. -/
def boundedHalt {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (budget : Nat) : Bool :=
 (List.range (budget+1)).any (fun k=>haltSignal M a k budget)

theorem eventually_reports (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) :
 (∃ t, StopsIn (sourceStep M) t a) ↔ ∃ b, ∀ f≥b, boundedHalt M a f = true := by
 constructor
 · intro h
   obtain ⟨k,b,hb⟩:=reports_all_halts T W M a h
   refine ⟨max b k,?_⟩
   intro f hf
   apply List.any_eq_true.mpr
   exact ⟨k,List.mem_range.mpr (by omega),hb f (by omega)⟩
 · rintro ⟨b,hb⟩
   obtain ⟨k,_,hk⟩:=List.any_eq_true.mp (hb b (Nat.le_refl _))
   exact reports_only_halts T W M a hk

theorem bounded_halt_iff (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) :
 (∃ t, StopsIn (sourceStep M) t a) ↔ ∃ b, boundedHalt M a b = true := by
 constructor
 · intro h; obtain ⟨k,hk⟩:=(eventually_reports T W M a).mp h;exact ⟨k,hk k (Nat.le_refl _)⟩
 · rintro ⟨b,hb⟩
   obtain ⟨k,_,hk⟩:=List.any_eq_true.mp hb
   exact reports_only_halts T W M a hk

end Rule54Lean.HonestHalts
