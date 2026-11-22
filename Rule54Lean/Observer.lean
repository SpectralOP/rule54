module
public import Rule54Lean.Readout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

/-! Executable recognition of correctly framed machine checkpoints. The
search takes just the binary queue and the transition table. Its fuel can be
increased until it produces the positive number of binary read operations
to the next machine configuration. -/
namespace Rule54Lean.Observer
open Weighted Compiler

def tokens : List Token := (List.finRange 151).map Token.real ++ (List.finRange 5).map Token.pad

private theorem mem_tokens (t : Token) : t ∈ tokens := by
  have mem (n : Nat) (i : Fin n) : i ∈ List.finRange n := by
    change i ∈ List.ofFn (fun j : Fin n => j)
    exact List.mem_ofFn.mpr ⟨i,rfl⟩
  cases t <;> simp [tokens,mem]

private theorem bits_positive (t : Token) : 0 < (bits t).length := by
  cases t with
  | real a => simp [bits]; omega
  | pad l =>
    have h : min 47 (needed l)≤47 := Nat.min_le_left ..;simp [bits];omega

private theorem pack_bound (xs : List Token) : xs.length≤(encode xs).length := by
  induction xs with
  | nil => simp [encode]
  | cons a as ih =>
    change as.length+1≤(bits a++encode as).length
    simp;have :=bits_positive a;omega

/-- Enumerate exactly the parsings whose codewords are literal prefixes of the
remaining queue. This also accepts every legitimate neutral padding placement. -/
def parses : Nat → List Bool → List (List Token)
  | 0, q => if q=[] then [[]] else []
  | n+1, q =>
    if q=[] then [[]] else
      tokens.flatMap fun t =>
        if q.take (bits t).length=bits t then
          (parses n (q.drop (bits t).length)).map (t::·)
        else []

private theorem parses_empty (n : Nat) : parses n []=[[]] := by cases n <;> rfl

private theorem parse_exact (n : Nat) (q : List Bool) (xs : List Token) :
    xs∈parses n q ↔ encode xs=q ∧ xs.length≤n := by
  induction n generalizing q xs with
  | zero =>
    cases q with
    | nil => simp [parses];intro h;subst xs;rfl
    | cons b q => cases xs <;> simp [parses,encode]
  | succ n ih =>
    cases qs:q with
    | nil =>
      simp only [parses_empty,List.mem_singleton]
      constructor
      · rintro rfl;exact ⟨rfl,Nat.zero_le _⟩
      · intro ⟨eq,_⟩
        have bound:=pack_bound xs;rw [eq] at bound;exact List.length_eq_zero_iff.mp (by simpa using bound)
    | cons b qs' =>
      let bs:=b::qs'
      change xs∈tokens.flatMap (fun t => if bs.take (bits t).length=bits t then
        (parses n (bs.drop (bits t).length)).map (t::·) else []) ↔ encode xs=bs ∧ xs.length≤n+1
      constructor
      · intro hm;obtain ⟨t,_,h⟩:=List.mem_flatMap.mp hm
        split at h
        · rename_i ht
          obtain ⟨ts,hv,rfl⟩:=List.mem_map.mp h
          obtain ⟨qeq,le⟩:=(ih _ _).1 hv
          refine ⟨?_,by simp;omega⟩
          change bits t++encode ts=bs
          rw [qeq];exact (congrArg (· ++ bs.drop (bits t).length) ht.symm).trans (List.take_append_drop ..)
        · cases h
      · intro ⟨hh,hh'⟩
        cases xs with
        | nil => change []=b::qs' at hh;cases hh
        | cons t ts =>
          change bits t++encode ts=bs at hh
          have htake : bs.take (bits t).length=bits t := by rw [←hh];simp
          have hdrop : bs.drop (bits t).length=encode ts := by rw [←hh];simp
          apply List.mem_flatMap.mpr;refine ⟨t,mem_tokens _,?_⟩
          rw [if_pos htake];apply List.mem_map.mpr
          exact ⟨ts,(ih _ _).2 ⟨hdrop.symm,by simpa using hh'⟩,rfl⟩

def framed (q : List Bool) (x : Tag.Config State) : Bool :=
  (parses q.length q).any fun ts =>
    decide (project ts=(x.word false).map number ∨ project ts=(x.word true).map number)

theorem framed_iff (q : List Bool) (x : Tag.Config State) :
    framed q x=true ↔ ∃ ts rail, encode ts=q ∧ Represents ts x rail := by
  simp only [framed,List.any_eq_true,decide_eq_true_eq]
  constructor
  · rintro ⟨ts,withCode,ok⟩
    have eq:=((parse_exact ..).mp withCode).1
    rcases ok with k|k
    · exact ⟨ts,false,eq,k⟩
    · exact ⟨ts,true,eq,k⟩
  · rintro ⟨ts,r,eq,ok⟩
    exact ⟨ts,(parse_exact ..).mpr ⟨eq,eq▸pack_bound ts⟩,by cases r <;> simp_all [Represents]⟩

/-- Test a single candidate elapsed time on the actual binary queue. The
source configuration and the next transition are read from the starting
queue. No trace of Turing steps or tokenization is given to this procedure. -/
def hit (m : Tag.Machine State) (q : List Bool) (n : Nat) : Bool :=
  let p:=run (rules m) n (0,q)
  n>0 && p.1==0 && (match (Readout.readTM q).bind (Tag.tmStep m) with
    | none => false
    | some y => framed p.2 y)

def search (m : Tag.Machine State) (q : List Bool) (fuel : Nat) : Option Nat :=
  (List.range (fuel+1)).find? (hit m q)

theorem hit_iff (m : Tag.Machine State) (q : List Bool) (n : Nat) (x y : Tag.Config State)
    (hx : Readout.readTM q=some x) (step : Tag.tmStep m x=some y) :
  hit m q n=true ↔ 0<n ∧ ∃ ts r, run (rules m) n (0,q)=(0,encode ts) ∧ Represents ts y r := by
  cases eq:run (rules m) n (0,q) with
  | mk phase bits =>
    simp only [hit,eq,hx,Option.bind_some,step,Bool.and_eq_true,decide_eq_true_eq,beq_iff_eq,framed_iff,
      Prod.mk.injEq]
    constructor
    · rintro ⟨⟨pos,ph⟩,ts,r,code,ok⟩
      exact ⟨pos,ts,r,⟨ph,code.symm⟩,ok⟩
    · rintro ⟨pos,ts,r,⟨ph,code⟩,ok⟩
      exact ⟨⟨pos,ph⟩,ts,r,code.symm,ok⟩

theorem search_correct {m : Tag.Machine State} {x y : Tag.Config State} (step : Tag.tmStep m x=some y)
    {q : List Bool} (hx : Readout.readTM q=some x) {n fuel : Nat} (found : search m q fuel=some n) :
    0<n ∧ ∃ ts rail,run (rules m) n (0,q)=(0,encode ts) ∧ Represents ts y rail :=
  (hit_iff m q n x y hx step).mp (List.find?_some found)

/-- Increasing the fuel always succeeds on every represented nonhalting source
configuration, and any answer is a genuine checkpoint encoding the successor. -/
theorem search_terminates {m : Tag.Machine State} {x y : Tag.Config State} (step : Tag.tmStep m x=some y)
    (xs : List Token) (r : Bool) (rep : Represents xs x r) :
    ∃ fuel,∀ b, fuel≤b → ∃ n,search m (encode xs) b=some n := by
  obtain ⟨k,ts,rail,hk,hq,hr⟩ := Compiler.tm_step step r xs rep
  have hh:hit m (encode xs) k=true:=(hit_iff _ _ _ _ _ (Readout.read_rep _ _ _ rep) step).2 ⟨hk,ts,rail,hq,hr⟩
  refine ⟨k,?_⟩
  intro b ge
  cases z:search m (encode xs) b with
  | some n => exact ⟨_,rfl⟩
  | none =>
    have noneNow:=List.find?_eq_none.mp z
    have present : k∈List.range (b+1):=List.mem_range.mpr (by omega)
    exact False.elim (noneNow k present hh)

/-- A single search bound suffices for every stage of a finite requested run.
Run with increasing bounds to compute the n-th checkpoint from the seed. -/
def checkpoint (m : Tag.Machine State) (fuel : Nat) : Nat → List Bool → Option (Nat × List Bool)
  | 0,q => some (0,q)
  | k+1,q => do
    let d ← search m q fuel
    let next := (run (rules m) d (0,q)).2
    let (t,z) ← checkpoint m fuel k next
    return (d+t,z)

private theorem find_mono (f : Nat → Bool) {a b i : Nat} (le : a≤b)
    (e : (List.range (a+1)).find? f=some i) :
    (List.range (b+1)).find? f=some i := by
  have t : b+1=(a+1)+(b-a) := by omega
  rw [t,List.range_add,List.find?_append,e];rfl

theorem checkpoint_correct {m : Tag.Machine State} {x y : Tag.Config State} {k : Nat} (trace : TMRun m k x y)
    {q : List Bool} {xs : List Token} {r : Bool} (he : encode xs=q) (rep : Represents xs x r)
    {fuel elapsed : Nat} {out : List Bool} (got : checkpoint m fuel k q=some (elapsed,out)) :
    k≤elapsed ∧ run (rules m) elapsed (0,q)=(0,out) ∧
       ∃ ts rail,encode ts=out ∧ Represents ts y rail := by
  induction trace generalizing q xs r elapsed out with
  | refl =>
    cases got;exact ⟨Nat.le_refl _,rfl,_,_,he,rep⟩
  | @cons x y z k step rest ih =>
    cases hh:search m q fuel with
    | none => simp [checkpoint,hh] at got
    | some d =>
      have readq:=Readout.read_rep _ _ _ rep
      rw [he] at readq
      obtain ⟨pos,ts,rail,runq,rnext⟩ := search_correct step readq hh
      cases st:checkpoint m fuel k (encode ts) with
      | none => simp [checkpoint,hh,runq,st] at got
      | some v =>
        obtain ⟨t,word⟩:=v
        have ⟨lo,eq,wit⟩:=ih rfl rnext st
        simp [checkpoint,hh,runq,st] at got
        obtain ⟨rfl,rfl⟩:=got
        exact ⟨by omega,by rw [run_add,runq,eq],wit⟩

theorem checkpoint_terminates {m : Tag.Machine State} {x y : Tag.Config State} {k : Nat}
    (trace : TMRun m k x y) {xs : List Token} {r : Bool} (rep : Represents xs x r) :
    ∃ b,∀ f,b≤f → ∃ t q, checkpoint m f k (encode xs)=some (t,q) := by
  induction trace generalizing xs r with
  | refl => exact ⟨0,fun _ _ => ⟨_,_,rfl⟩⟩
  | @cons x y z k step rest ih =>
    obtain ⟨b,hb⟩:=search_terminates step xs r rep
    obtain ⟨n,hn⟩:=hb b (Nat.le_refl _)
    obtain ⟨_,ys,rail,hq,hr⟩:=search_correct step (Readout.read_rep _ _ _ rep) hn
    obtain ⟨v,hs⟩:=ih hr
    refine ⟨max b v,?_⟩
    intro f hf
    have stable : search m (encode xs) f=some n :=find_mono _ (by omega) hn
    obtain ⟨t,e,h⟩:=hs f (by omega)
    exact ⟨n+t,e,by simp [checkpoint,stable,hq,h]⟩

/-- On a complete finite trace, success of the observer is eventually
guaranteed, and all returned times and configurations are valid for each
Turing step on the deterministic source run. -/
theorem observe_source {m : Tag.Machine State} {x y : Tag.Config State} {k : Nat} (tr : TMRun m k x y) :
  let q := encode (Compiler.initial x)
  ∃ fuel,∀ f,fuel≤f → ∃ t w,checkpoint m f k q=some (t,w) ∧
     k≤t ∧ run (rules m) t (0,q)=(0,w) ∧ Readout.readTM w=some y := by
  have rep : Represents (Compiler.initial x) x false := seed_project _
  obtain ⟨b,h⟩:=checkpoint_terminates tr rep
  refine ⟨b,?_⟩
  intro f bf;obtain ⟨t,w,ho⟩:=h f bf
  obtain ⟨lo,runq,ts,r,eq,hr⟩:=checkpoint_correct tr rfl rep ho
  exact ⟨_,_,ho,lo,runq,eq▸Readout.read_rep ts y r hr⟩

end Rule54Lean.Observer
