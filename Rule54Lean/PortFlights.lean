module
public import Rule54Lean.WriterPorts
public import Rule54Lean.Coast

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.WriterGrid
set_option maxHeartbeats 2200000
set_option maxRecDepth 25000
open Rule54
open Manifest hiding east
open Track (solo overlay)

/-- True is east, false is west; the direction refers to the single
travelling word, including the unnormalized state immediately after erasure. -/
def WillFly (eastward : Bool) (w : Word) : Prop :=
  if eastward then ∀ z, tick (solo z w)=solo (z+1) w
  else ∀ z, tick (solo z w)=solo (z-1) w

theorem eastFlies (w : Word) : WillFly true (Manifest.east w) := Signals.eastMove w
theorem westFlies {w : Word} (h : Signals.interior w) : WillFly false w := Signals.westMove h
theorem trainFlies (n : Nat) : WillFly false (B n) := westFlies (Signals.train_pure n)
theorem carrierFlies (n : Nat) : WillFly true (E n) := eastFlies _
theorem turnedFlies (b : Bool) (n : Nat) : WillFly true (turned b n) := eastFlies _
theorem erasedFlies (b : Bool) (n : Nat) : WillFly true (erased b n) := eastFlies _

theorem pure_run (n : Nat) : Signals.interior (run 1 n) := fun _ h => Or.inl (List.mem_replicate.mp h).2
theorem pure_cat {a b : Word} (x : Signals.interior a) (y : Signals.interior b) :
    Signals.interior (a++b) := fun z h => (List.mem_append.mp h).elim (x z) (y z)

private theorem pure_test (a : Word) (h : a.all (fun n => n==1 || n==13)=true) :
    Signals.interior a := by
  intro z hz
  have t := List.all_eq_true.mp h z hz
  simpa using t

theorem pure_read (n : Nat) : Signals.interior (R n) :=
  pure_cat (pure_test (hex "11d") (by decide)) (pure_run _)
theorem pure_y (n : Nat) : Signals.interior (Y n) :=
  pure_cat (pure_test (hex "11ddd11d") (by decide)) (pure_run _)
theorem pure_head (k : Nat) : Signals.interior (hex "11d" ++ run 1 (4*q+2*k-2)) :=
  pure_cat (pure_test (hex "11d") (by decide)) (pure_run _)

theorem busFlies (n : Nat) (raw : Word) (ok : raw∈[B n,run 1 (4*n),R n]) :
    WillFly false raw := by
  simp only [List.mem_cons,List.not_mem_nil,or_false] at ok
  rcases ok with rfl|rfl|rfl
  · exact trainFlies _
  · exact westFlies (pure_run _)
  · exact westFlies (pure_read _)

/-- Port conditions used in coasting across arbitrarily many consumed slots.
A zero-cell parked output can be crossed by its departing signal. -/
def Port.inClear (p : Port) (o : Nat) (eastward : Bool) : Prop :=
  if eastward then (o:Int)+p.enterAt+(p.enter.length:Int)<0
  else ((pad o p.before).length:Int) ≤ (o:Int)+p.enterAt-1

def Port.outClear (p : Port) (o : Nat) (eastward : Bool) : Prop :=
  ParkedPart.stored o p.parked=[] ∨
  if eastward then ((ParkedPart.stored o p.parked).length:Int)≤(o:Int)+p.exitAt-2
  else (o:Int)+p.exitAt+(p.exitWave.length:Int)+1<0

structure Flight (p : Port) (o : Nat) (enterEast exitEast : Bool) : Prop where
  incoming : WillFly enterEast p.enter
  outgoing : WillFly exitEast p.exitWave
  enterClear : p.inClear o enterEast
  exitClear : p.outClear o exitEast

/-- Directions are paired with the actual manifest fixture order. A terminal
reverses a westward train, and the resulting raw masks move east through
the candidate and through the first surviving record. -/
def writerDirections (b : Bool) : List (Bool × Bool) :=
  (if b then [] else [(false,false),(false,false)]) ++
  [(false,true),(false,true),(true,true),(true,true),(true,true),(true,true)]

theorem flight_ranges (p : Port) (o : Nat) (h : p.room) (ho : o≤5) :
    (-199998≤(o:Int)+p.enterAt ∧ (o:Int)+p.enterAt+(p.enter.length:Int)≤199998) ∧
    (-199998≤(o:Int)+p.exitAt ∧ (o:Int)+p.exitAt+(p.exitWave.length:Int)≤199998) := by
  rcases h with ⟨ht,a,b,c,d⟩
  omega

theorem writer_flights (d h t o : Nat) (b : Bool) (p : Port) (u v : Bool)
    (hd : 8≤d) (hh : h≤6) (ho : o≤5) (ht : 4*(16*(h+d)+64)≤t)
    (mem : (p,(u,v)) ∈ (writers d h t b).zip (writerDirections b)) : Flight p o u v := by
  have l1 := blen 1
  have l4 := blen 4
  have ld := blen d
  have ld1 := blen (1+d)
  have ld4 := blen (4+d)
  have leh := eub h
  have le1 := eub (h+d+1)
  have le10 := eub (h+d+10)
  have lw0 := termub false (h+d)
  have lw1 := termub true (h+d)
  have lr0 := turnub false (h+d)
  have lr1 := turnub true (h+d)
  have ls0 := eraseub false (h+d)
  have ls1 := eraseub true (h+d)
  have lh1 : (hex "1").length = 1 := by decide
  have lh7 : (hex "1dddddd").length = 7 := by decide
  have lh5 : (hex "c7ee1").length = 5 := by decide
  have fone := westFlies (pure_test (hex "1") (by decide))
  have fhigh := westFlies (pure_cat (pure_test (hex "1dddddd") (by decide)) (Signals.train_pure d))
  cases b <;>
    simp only [writerDirections,writers,Bool.false_eq_true,ite_false,ite_true,List.map_cons,List.map_nil,
        List.cons_append,List.nil_append,List.zip_cons_cons,List.zip_nil_left,
        List.mem_cons,List.not_mem_nil,or_false,Prod.mk.injEq] at mem
  case' false => rcases mem with ⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩
  case' true => rcases mem with ⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩|⟨rfl,rfl,rfl⟩
  all_goals refine ⟨?_,?_,?_,?_⟩
  all_goals first
    | (dsimp only; solve | simp only [fone,fhigh,trainFlies,carrierFlies,turnedFlies,erasedFlies,eastFlies])
    | (simp only [Port.inClear,Port.outClear,ParkedPart.stored,pad,Bool.false_eq_true,ite_false,
        ite_true,List.length_append,List.length_replicate,tlen,lh1,lh5,lh7,elen,run,
        Int.natCast_add,Int.natCast_mul,true_or] <;> first | right;omega | omega)

end Rule54Lean.WriterGrid
