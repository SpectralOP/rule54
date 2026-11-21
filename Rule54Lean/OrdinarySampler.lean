module
public import Rule54Lean.HonestHalts

@[expose] public section
set_option backward.isDefEq.respectTransparency true
set_option backward.isDefEq.respectTransparency.types true


/-! Executable planning from an ORDINARY step count. The instruction under
the decoded ordinary head checks each candidate boundary; a boundary must
also be a literal encoding on the orbit of the fixed U15 machine. -/
namespace Rule54Lean.OrdinarySampler
open Rule54 Checkpoint SourceMachine Tag Kleene NW U15Universal U15Interpreter UniversalCheckpoint HonestHalts

def iterate {X : Type} (f : X→Option X) : Nat → X → Option X
 | 0,x => some x
 | k+1,x => (f x).bind (iterate f k)

theorem iter_iff {X : Type} (f : X→Option X) (k : Nat) (x y : X) :
 iterate f k x = some y ↔ Trace f k x y := by
 induction k generalizing x with
 | zero => constructor
           · intro h;cases h;exact .refl _
           · intro h;cases h;rfl
 | succ k ih =>
   constructor
   · intro h
     cases hf : f x with
     | none => simp [iterate,hf] at h
     | some z => exact .next hf ((ih z).mp (by simpa [iterate,hf] using h))
   · intro h;cases h with
     | next hs ht => simp [iterate,hs,(ih _).mpr ht]

deriving instance DecidableEq for Config

abbrev Path := List (Nat × Nat)
def validate {n : Nat} (M : Machine (Fin n)) : Path → Config State → Option (Nat × Config State)
 | [],x => some (0,x)
 | (t,g)::rest,x => do
    if t=0 then none else
      let a ← U15Read.read n x
      let b ← sourceStep M a
      let y ← iterate (tmStep u15) t x
      if y=compile M g b then
        let (s,z) ← validate M rest y
        return (t+s,z)
      else none

theorem valid_path {n : Nat} (M : Machine (Fin n)) (p : Path) (a : Fin n × Tape) (g t : Nat) (y : Config State)
 (h : validate M p (compile M g a) = some (t,y)) :
 ∃ b g', Trace (sourceStep M) p.length a b ∧ Trace (tmStep u15) t (compile M g a) y ∧
          y=compile M g' b ∧ p.length≤t := by
 induction p generalizing a g t y with
 | nil => cases h;exact ⟨a,g,.refl _,.refl _,rfl,by decide⟩
 | cons v ps ih =>
   rcases v with ⟨k,g'⟩
   by_cases hk:k=0
   · simp [validate,hk] at h
   · cases hs : sourceStep M a with
     | none => simp [validate,hk,U15Read.read_compile,hs] at h
     | some b =>
        cases hu : iterate (tmStep u15) k (compile M g a) with
        | none => simp [validate,hk,U15Read.read_compile,hu] at h
        | some z =>
          by_cases hz:z=compile M g' b
          · subst z
            cases hv : validate M ps (compile M g' b) with
            | none => simp [validate,hk,U15Read.read_compile,hu,hv] at h
            | some w =>
               rcases w with ⟨j,v⟩
               simp [validate,hk,U15Read.read_compile,hs,hu,hv] at h
               obtain ⟨rfl,rfl⟩:=h
               obtain ⟨d,g'',hd,ht,he,hl⟩:=ih b g' j v hv
               exact ⟨d,g'',.next hs hd,trace_trans ((iter_iff ..).mp hu) ht,he,by simp;omega⟩
          · simp [validate,hk,U15Read.read_compile,hs,hu,hz] at h

theorem path_exists {n k : Nat} (M : Machine (Fin n)) {a b} (h : Trace (sourceStep M) k a b) (g : Nat) :
 ∃ p t g', p.length=k ∧ validate M p (compile M g a)=some (t,compile M g' b) := by
 induction h generalizing g with
 | refl => exact ⟨[],0,g,rfl,rfl⟩
 | next hs _ ih =>
    obtain ⟨g',z,hz,hr⟩:=sim M g hs
    obtain ⟨t,ht⟩:=reach_trace hr
    have hu:=(iter_iff _ _ _ _).mpr (.next hz ht)
    obtain ⟨ps,j,g'',len,hv⟩:=ih g'
    exact ⟨(t+1,g')::ps,t+1+j,g'',by simp [len],by simp [validate,U15Read.read_compile,hs,hu,hv]⟩

def edges (b : Nat) := (List.range (b+1)).flatMap (fun t=>(List.range (b+1)).map (fun g=>(t,g)))
def paths (b : Nat) : Nat → List Path
 | 0 => [[]]
 | k+1 => (edges b).flatMap (fun v=>(paths b k).map (v::·))

theorem path_length {b k : Nat} {p : Path} (hp:p ∈ paths b k) : p.length=k := by
 induction k generalizing p with
 | zero => simpa [paths] using congrArg List.length (show p=[] by simpa [paths] using hp)
 | succ k ih =>
    obtain ⟨v,_,ps,hm,rfl⟩ := (show ∃ v ∈ edges b, ∃ ps ∈ paths b k, v::ps=p by simpa [paths] using hp)
    simp [ih hm]

theorem path_bound (p : Path) : ∃ b, ∀ f≥b, p ∈ paths f p.length := by
 induction p with
 | nil => exact ⟨0,fun _ _=>by simp [paths]⟩
 | cons v ps ih =>
   obtain ⟨b,hb⟩:=ih
   refine ⟨max b (max v.1 v.2),?_⟩
   intro f hf
   apply List.mem_flatMap.mpr
   exact ⟨v,List.mem_flatMap.mpr ⟨v.1,List.mem_range.mpr (by omega),List.mem_map.mpr ⟨v.2,
       List.mem_range.mpr (by omega),rfl⟩⟩,List.mem_map.mpr ⟨ps,hb f (by omega),rfl⟩⟩

def timing {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k b : Nat) :=
 (paths b k).findSome? (fun p=>validate M p (compile M 0 a))

theorem found_some {X Y : Type} (xs : List X) (f : X→Option Y) {y}
 (h : xs.findSome? f=some y) : ∃ x ∈ xs, f x=some y := by
 induction xs with
 | nil => simp at h
 | cons a xs ih =>
   cases ha : f a with
   | none =>
      obtain ⟨x,hx,he⟩:=ih (by simpa [List.findSome?,ha] using h)
      exact ⟨x,.tail _ hx,he⟩
   | some v => simp [List.findSome?,ha] at h;subst v;exact ⟨a,.head _,ha⟩

theorem find_succeeds {X Y : Type} {xs : List X} (f : X→Option Y) {x y}
 (hx:x∈xs) (hy:f x=some y) : ∃ v, xs.findSome? f=some v := by
 induction xs with
 | nil => simp at hx
 | cons a xs ih =>
    cases ha:f a with
    | some v => exact ⟨v,by simp [List.findSome?,ha]⟩
    | none =>
       rcases List.mem_cons.mp hx with rfl|hm
       · rw [ha] at hy;contradiction
       · obtain ⟨v,hh⟩:=ih hm;exact ⟨v,by simp [List.findSome?,ha,hh]⟩

theorem timing_sound {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k b t : Nat) (y : Config State)
 (h : timing M a k b = some (t,y)) :
 ∃ z g, Trace (sourceStep M) k a z ∧ Trace (tmStep u15) t (compile M 0 a) y ∧ y=compile M g z ∧ k≤t := by
 obtain ⟨p,hp,hv⟩:=found_some _ _ h
 rw [←path_length hp]
 exact valid_path M p a 0 t y hv

theorem timing_total {n k : Nat} (M : Machine (Fin n)) {a z} (tr : Trace (sourceStep M) k a z) :
 ∃ b, ∀ f≥b, ∃ t y, timing M a k f=some (t,y) := by
 obtain ⟨p,t,g,hl,hv⟩:=path_exists M tr 0
 obtain ⟨b,hb⟩:=path_bound p
 refine ⟨b,?_⟩
 intro f hf
 obtain ⟨⟨s,y⟩,hh⟩:=find_succeeds (fun pp=>validate M pp (compile M 0 a)) (hl ▸ hb f hf) hv
 exact ⟨s,y,hh⟩

/-- Plan and read a requested ordinary source step. The candidate U15
configuration found during timing is discarded. The returned state and
complete tape come from reading the elementary CA. -/
def output {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k budget fuel : Nat) :
    Option (Nat × (Fin n × Tape)) := do
 let (t,_) ← timing M a k budget
 let s ← samplePlan 0 (initialTape M a) t fuel
 let y ← sampleRead 0 (initialTape M a) s
 let z ← U15Read.read n y
 return (s.time,z)

theorem output_read {n k budget fuel t : Nat} (M : Machine (Fin n)) (a : Fin n × Tape)
 (timed decoded : Config State) (s : Sample)
 (ht : timing M a k budget=some (t,timed))
 (hp : samplePlan 0 (initialTape M a) t fuel=some s)
 (hr : sampleRead 0 (initialTape M a) s=some decoded) :
 output M a k budget fuel=(do
   let z ← U15Read.read n decoded
   return (s.time,z)) := by
 simp [output,ht,hp,hr]

theorem deterministic {X : Type} {f : X→Option X} {k a b c}
 (tr : Trace f k a b) (tr' : Trace f k a c) : b=c :=
 Option.some.inj (((iter_iff ..).mpr tr).symm.trans ((iter_iff ..).mpr tr'))

theorem tmrun_trace {m : Machine State} {k a b}
 (tr : Compiler.TMRun m k a b) : Trace (tmStep m) k a b := by
 induction tr with | refl => exact .refl _ | cons hs _ ih => exact .next hs ih

theorem output_sound (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) {k budget fuel elapsed z}
 (got : output M a k budget fuel=some (elapsed,z)) : Trace (sourceStep M) k a z := by
 cases hf : timing M a k budget with
 | none => simp [output,hf] at got
 | some p =>
   rcases p with ⟨t,y⟩
   obtain ⟨b,g,tr,ht,he,_⟩:=timing_sound M a k budget t y hf
   cases hp : samplePlan 0 (initialTape M a) t fuel with
   | none => simp [output,hf,hp] at got
   | some s =>
     obtain ⟨v,sv,hr⟩:=plan_sound T W _ _ _ _ _ hp
     rw [compile_initial] at ht
     have hh := deterministic ht (tmrun_trace sv)
     rw [←hh,he] at hr
     have success : output M a k budget fuel=some (s.time,b) := by
       rw [output_read M a y (compile M g b) s hf hp hr,U15Read.read_compile]
       rfl
     have pairEq := Option.some.inj (success.symm.trans got)
     have sourceEq : b=z := congrArg Prod.snd pairEq
     exact sourceEq ▸ tr

theorem output_complete (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) {k z}
 (tr : Trace (sourceStep M) k a z) :
 ∃ b, ∀ f≥b, ∃ c, ∀ fuel≥c, ∃ elapsed, 33816516+262144*k≤elapsed ∧
      output M a k f fuel=some (elapsed,z) := by
 obtain ⟨b,ht⟩:=timing_total M tr
 refine ⟨b,?_⟩
 intro f hf
 obtain ⟨t,y,hh⟩:=ht f hf
 obtain ⟨v,g,sv,ht',he,lo⟩:=timing_sound M a k f t y hh
 obtain rfl:=deterministic tr sv
 obtain ⟨j,tape,rv,eq⟩:=lift_trace ht' 0 (initialTape M a) (compile_initial M a)
 obtain ⟨c,hc⟩:=effective_readout T W rv
 refine ⟨c,?_⟩
 intro fuel ge
 obtain ⟨s,hs,lower,hr⟩:=hc fuel ge
 change sampleRead 0 (initialTape M a) s=some (projectU (j,tape)) at hr
 rw [←eq,he] at hr
 refine ⟨s.time,by omega,?_⟩
 rw [output_read M a y (compile M g z) s hh hs hr,U15Read.read_compile]
 rfl

/-- A two-sided finite-trace result. With the step count fixed, the decoder
returns exactly the intended configuration at some finite budgets if and
only if that ordinary source computation exists. Spurious successes at
arbitrary supplied search bounds are excluded. -/
theorem sampled_trace_iff (T : Manifest.TransportValid) (W : Manifest.WritersValid)
 {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) (k : Nat) (z : Fin n × Tape) :
 Trace (sourceStep M) k a z ↔ ∃ f fuel elapsed, output M a k f fuel=some (elapsed,z) := by
 constructor
 · intro tr
   obtain ⟨f,hf⟩:=output_complete T W M a tr
   obtain ⟨fuel,hg⟩:=hf f (Nat.le_refl _)
   obtain ⟨t,_,ht⟩:=hg fuel (Nat.le_refl _)
   exact ⟨f,fuel,t,ht⟩
 · rintro ⟨f,fuel,t,h⟩; exact output_sound T W M a h

end Rule54Lean.OrdinarySampler
