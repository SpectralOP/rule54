module
public import Rule54Lean.PhysicalPorts
public import Rule54Lean.TransportFlights
public import Rule54Lean.PortCoast

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Encounters
open Manifest
open WriterGrid

def CanFly (f : Fixture) := ∀ o : Nat, o≤5 →
  ((f.before.head?.map Prod.snd)=some (V q) → o=0) →
  ∃ (p : Port) (u v : Bool), p.fixture=f ∧ Flight p o u v

theorem transport_flights : Claims.TransportClaims CanFly := by
  refine ⟨True.intro,?_,?_,?_,?_,?_,?_⟩
  · intro n hn hm k hk
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hk
    constructor
    · intro w hw o ho _
      refine ⟨passW k n w,false,false,rfl,passW_flight _ _ _ _ hk ho hm ?_⟩
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hw
      rcases hw with rfl|rfl|rfl
      · exact Signals.train_pure _
      · exact pure_run _
      · exact pure_read _
    · intro o ho _
      exact ⟨passE k n,true,true,rfl,passE_flight _ _ _ hk ho hn hm⟩
  · intro n _ k _ _ o _ _
    exact ⟨subtractP k n,false,false,rfl,subtract_flight ..⟩
  · intro n hn _ o _ receiver
    obtain rfl := receiver rfl
    exact ⟨passiveP n,true,false,rfl,passive_flight _ (by omega)⟩
  · intro o _ receiver
    obtain rfl := receiver rfl
    exact ⟨activeP,true,false,rfl,active_flight⟩
  · intro o _ receiver
    obtain rfl := receiver rfl
    exact ⟨overflowP,true,true,rfl,overflow_flight⟩
  · intro k _ o _ _
    exact ⟨headP k,false,false,rfl,head_flight ..⟩

theorem writer_claims_flight : Claims.WriterClaims CanFly := by
  intro d h b hd upper mode
  have hh : h≤6 := by rcases mode with ⟨hh,_,_⟩|⟨hh,_⟩ <;> omega
  refine ⟨?_,True.intro⟩
  intro f hf o ho _
  rw [← writers_exact] at hf
  obtain ⟨p,pmem,rfl⟩ := List.mem_map.mp hf
  let ws := writers d h (duration d h) b
  have len : ws.length≤(writerDirections b).length := by cases b <;> exact Nat.le_refl _
  have zip := List.map_fst_zip (l₁:=ws) (l₂:=writerDirections b) len
  have incl : p∈(ws.zip (writerDirections b)).map Prod.fst := by rw [zip];exact pmem
  obtain ⟨⟨r,u,v⟩,hin,rfl⟩ := List.mem_map.mp incl
  exact ⟨r,u,v,rfl,writer_flights d h _ o b r u v hd hh ho
    (duration_bounds d h (by change d<1241 at upper;omega) hh).1 hin⟩

theorem visit_flights (p : Nat) (s out : Strip) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (run : visit p s=some (out,es)) :
    Claims.All CanFly es := by
  obtain ⟨w,wh⟩ := Weighted.appendant_ends SourceMachine.codedRules (Weighted.phaseLetter p)
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight SourceMachine.codedRules (Weighted.phaseLetter p)
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by
    rw [Native.weight_formula];simp [List.count_append] at wg;omega
  cases dataEq : s.data with
  | nil => simp [letters,dataEq] at hg
  | cons a tail =>
    have ht : tail≠[] := by intro h;cases hb : a.bit <;> simp [letters,dataEq,h,hb] at hg
    obtain ⟨t,trace,hpop,_,htrace,_⟩ :=
      Claims.checked_pop transport_flights writer_claims_flight s a tail w hv dataEq ht budget
    rw [visit,drop,hpop] at run;cases run;exact htrace

end Rule54Lean.Encounters
