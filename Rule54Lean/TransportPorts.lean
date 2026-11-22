module
public import Rule54Lean.WriterPorts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.WriterGrid
set_option maxRecDepth 25000
set_option maxHeartbeats 4000000
open Rule54
open Manifest hiding east
open Grid (origin put row Parked)
open Track (solo overlay)

def Supported (p : Port) : Prop := p.disjoint ∧ p.room ∧ ∀ o : Nat, o ≤ 5 →
    (ParkedPart.stored o p.parked).length ≤ 4096 ∧ (fixed (ParkedPart.stored o p.parked)).Valid

def HasPort (f : Fixture) := ∃ p : Port, p.fixture=f ∧ Supported p

theorem realize_port (f : Fixture) (supported : HasPort f) (valid : f.Valid) :
    ∃ p : Port, p.fixture=f ∧ ∀ (s : Int → Word) (good : Parked s) (i : Int) (o : Nat)
        (_ : o≤5) (_ : s i=pad o p.before),
      Parked (put s i (ParkedPart.stored o p.parked)) ∧
      HashLife.evolve H f.ticks (overlay (solo (origin i+(o:Int)+p.enterAt) p.enter) (row s)) =
        overlay (solo (origin i+(o:Int)+p.exitAt) p.exitWave)
          (row (put s i (ParkedPart.stored o p.parked))) := by
  obtain ⟨p,rfl,hd,hr,stored⟩ := supported
  refine ⟨p,rfl,?_⟩
  intro s good i o ho old
  have hs := stored o ho
  exact ⟨Grid.update _ good _ _ hs.1 hs.2,realize s good i o ho p old hd hr hs.1 hs.2 valid⟩

theorem writer_has_port (d h : Nat) (b : Bool) (hd : 8≤d) (hd' : d≤1241) (hh : h≤6)
    (f : Fixture) (mem : f ∈ writer d h b) : HasPort f := by
  rw [← writers_exact] at mem
  obtain ⟨p,hp,rfl⟩ := List.mem_map.mp mem
  have dur : 4*(16*(h+d)+64) ≤ duration d h ∧ duration d h ≤ 131072 := duration_bounds d h hd' hh
  have rr := writer_room d h _ b p hd hd' hh dur.2 dur.1 hp
  exact ⟨p,rfl,rr.1,rr.2,fun o ho => stored_writers _ _ _ _ ho _ _ hp⟩

def passW (k n : Nat) (inc : Word) : Port :=
  let a : Int := (T k).length+2
  ⟨time,T k,a,inc,some ⟨0,T k⟩,a+1-(time:Int),B n⟩
def passE (k n : Nat) : Port :=
  let a : Int := -8*(n:Int)-12
  ⟨time,T k,a,E n,some ⟨0,T k⟩,a+(time:Int)-1,E n⟩
def passiveP (n : Nat) : Port :=
  ⟨time,V q,1-8*(n:Int),E n,none,23+4*(n:Int)-(time:Int),run 1 (4*(q-n))⟩
def activeP : Port := ⟨time,V q,-15,E 2,none,19-(time:Int),Y q⟩
def overflowP : Port :=
  let m := q+2
  ⟨time,V q,1-8*(m:Int),E m,none,1-8*(m:Int)+(time:Int),E 2⟩
def headP (k : Nat) : Port :=
  let a : Int := (T k).length+2
  ⟨time,T k,a,Y q,none,a+1-(time:Int),hex "11d" ++ run 1 (4*q+2*k-2)⟩
def subtractP (k n : Nat) : Port :=
  let w := subtractor k
  let a : Int := w.length+2
  let t : Nat := if k==5 then 64 else 32
  ⟨t,w,a,B n,none,a+8*(k:Int)-(t:Int),B (n-k)⟩

private theorem noneStored (o : Nat) (_ : o≤5) :
    (ParkedPart.stored o none).length ≤ 4096 ∧ (fixed (ParkedPart.stored o none)).Valid :=
  ⟨by change 0≤4096; decide,empty_fixed⟩

private theorem eastLen (n : Nat) (hn : 1≤n) : (E n).length=8*n-2 :=
  Track.list_B_E_len n hn

private theorem capTime : time≤131072 := by decide

theorem passWest_has_port (k n : Nat) (inc : Word) (hk : k=2 ∨ k=18) (hn : 1≤n) (hmax : n≤1250)
    (size : inc.length≤10020) : HasPort (passWest k n inc) := by
  refine ⟨passW k n inc,rfl,?_,?_,fun o ho => stored_record o 0 k ho (by decide) hk⟩
  all_goals have h := blen n
  all_goals try exact And.intro capTime (by
    have ht : (time:Int)=65536 := rfl
    simp only [passW,tlen,Int.natCast_add,run,List.length_replicate,List.length_append]
    first | omega | (rw [eastLen _ (by omega)] <;> omega) | (simp only [hx,l] <;> omega))
  all_goals simp [passW,Port.disjoint,Port.room,tlen,time] <;> omega

theorem passEast_has_port (k n : Nat) (hk : k=2 ∨ k=18) (hn : 1≤n) (hmax : n≤1250) :
    HasPort (passEast k n) := by
  refine ⟨passE k n,rfl,?_,?_,fun o ho => stored_record o 0 k ho (by decide) hk⟩
  all_goals try exact And.intro capTime (by
    have ht : (time:Int)=65536 := rfl
    simp only [passE,tlen,Int.natCast_add,run,List.length_replicate,List.length_append]
    first | omega | (rw [eastLen _ (by omega)] <;> omega) | (simp only [hx,l] <;> omega))
  all_goals simp [passE,Port.disjoint,Port.room,tlen,time,eastLen _ hn] <;> omega

theorem passive_has_port (n : Nat) (hn : 5≤n) (hmax : n<1241) : HasPort (passive n) := by
  refine ⟨passiveP n,rfl,?_,?_,noneStored⟩
  all_goals have hn' : 1≤n := by omega
  all_goals try exact And.intro capTime (by
    have ht : (time:Int)=65536 := rfl
    have hq : q = 1241 := rfl
    simp only [passiveP,tlen,Int.natCast_add,run,List.length_replicate,List.length_append]
    first | omega | (rw [eastLen _ (by omega)] <;> omega) | (simp only [hx,l] <;> omega))
  all_goals simp [passiveP,Port.disjoint,Port.room,time,q,run,eastLen _ hn'] <;> omega

private theorem ylen (n : Nat) : (Y n).length = 8+(4*n-6) := by
  simp only [Y,run,List.length_append,List.length_replicate]
  rfl

theorem active_has_port : HasPort active := by
  have p : (E 2).length=14 := eastLen 2 (by decide)
  have l : (Y q).length=4966 := by
    rw [ylen]; decide
  refine ⟨activeP,rfl,?_,?_,noneStored⟩
  all_goals simp [activeP,Port.disjoint,Port.room,p,l,time] <;> omega

theorem overflow_has_port : HasPort overflow := by
  have p : (E (q+2)).length=8*(q+2)-2 := eastLen _ (by decide)
  have h : (E 2).length=14 := eastLen 2 (by decide)
  refine ⟨overflowP,rfl,?_,?_,noneStored⟩
  all_goals have hq : q = 1241 := rfl
  all_goals simp [overflowP,Port.disjoint,Port.room,time,p,h] <;> omega

theorem head_has_port (k : Nat) (hk : k=2 ∨ k=18) : HasPort (readHead k) := by
  have l : (Y q).length=4966 := by
    rw [ylen]; decide
  have hx : (hex "11d").length=3 := by decide
  refine ⟨headP k,rfl,?_,?_,noneStored⟩
  all_goals have hq : q = 1241 := rfl
  all_goals try exact And.intro capTime (by
    have ht : (time:Int)=65536 := rfl
    simp only [headP,tlen,Int.natCast_add,run,List.length_replicate,List.length_append]
    first | omega | (rw [eastLen _ (by omega)] <;> omega) | (simp only [hx,l] <;> omega))
  all_goals simp [headP,Port.disjoint,Port.room,tlen,time,l,run,hx] <;> omega

theorem subtract_has_port (k n : Nat) (hk : k=3 ∨ k=4 ∨ k=5) (hn : n≤1250) :
    HasPort (subtractFixture k n) := by
  have l : (subtractor k).length≤16 := by rcases hk with rfl|rfl|rfl <;> decide
  have w := blen n
  have v := blen (n-k)
  refine ⟨subtractP k n,rfl,?_,?_,noneStored⟩
  all_goals simp [subtractP,Port.disjoint,Port.room]
  all_goals first | omega | (split <;> omega)

end Rule54Lean.WriterGrid
