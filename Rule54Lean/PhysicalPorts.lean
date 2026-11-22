module
public import Rule54Lean.Itinerary
public import Rule54Lean.TransportPorts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Every emitted collision of the literal 396-phase schedule admits a 
full-infinite-row port, with all local geometric bounds discharged. -/
namespace Rule54Lean.Encounters
open Manifest
open WriterGrid (HasPort)

theorem transport_ports : Claims.TransportClaims HasPort := by
  refine ⟨True.intro,?_,?_,?_,WriterGrid.active_has_port,WriterGrid.overflow_has_port,?_⟩
  · intro n hp hn k hk
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hk
    constructor
    · intro w hw
      refine WriterGrid.passWest_has_port k n w hk hp hn ?_
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hw
      rcases hw with rfl|rfl|rfl
      · have := WriterGrid.blen n; change n≤1250 at hn;omega
      · simp [run]; change n≤1250 at hn; omega
      · have hx : (hex "11d").length=3 := by decide
        simp [R,hx,run];change n≤1250 at hn;omega
    · exact WriterGrid.passEast_has_port _ _ hk hp hn
  · intro n hn k hk _
    apply WriterGrid.subtract_has_port _ _ _ hn
    simpa using hk
  · exact WriterGrid.passive_has_port
  · intro k hk
    exact WriterGrid.head_has_port _ (by simpa using hk)

theorem writer_ports : Claims.WriterClaims HasPort := by
  intro d h b hd upper mode
  change d<1241 at upper
  have hh : h≤6 := by rcases mode with ⟨hh,_,_⟩|⟨hh,_⟩ <;> omega
  exact ⟨WriterGrid.writer_has_port d h b hd (by omega) hh,True.intro⟩

theorem visit_ports (p : Nat) (s out : Strip) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (run : visit p s=some (out,es)) :
    Claims.All HasPort es := by
  obtain ⟨w,wh⟩ := Weighted.appendant_ends SourceMachine.codedRules (Weighted.phaseLetter p)
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight SourceMachine.codedRules (Weighted.phaseLetter p)
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by
    rw [Native.weight_formula]; simp [List.count_append] at wg; omega
  cases dataEq : s.data with
  | nil => simp [letters,dataEq] at hg
  | cons a tail =>
    have ht : tail≠[] := by intro h;cases hb : a.bit <;> simp [letters,dataEq,h,hb] at hg
    obtain ⟨t,trace,hpop,_,htrace,_⟩ :=
      Claims.checked_pop transport_ports writer_ports s a tail w hv dataEq ht budget
    rw [visit,drop,hpop] at run; cases run; exact htrace

/-- Uniform over every scheduled phase and every computation length, with
the actual program phase, spatial positions and selected fixture unchanged. -/
theorem schedule_ports (p : Nat) (s out : Strip) (n : Nat) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (run : schedule p s n=some (out,es)) :
    Claims.All HasPort es := by
  induction n generalizing p s out es with
  | zero => cases run;intro e h;cases h
  | succ n ih =>
    obtain ⟨t,trace,one,ht,hs,_,_⟩ := visits p s 1 hv hg
    cases hvv : visit p s with
    | none => simp [schedule,hvv] at one
    | some v =>
      obtain ⟨t',v⟩ := v
      simp [schedule,hvv] at one
      obtain ⟨rfl,rfl⟩ := one
      have guarded := Weighted.ones_step SourceMachine.codedRules (p,letters t')
      have gu := Weighted.ones_step SourceMachine.codedRules (p,letters s)
      change Weighted.step SourceMachine.codedRules (p,letters s) = (_,letters t') at hs
      rw [hs] at gu
      have hg' : 3≤(letters t').count true := Nat.le_trans hg gu
      cases he : schedule (Weighted.next p) t' n with
      | none => simp [schedule,hvv,he] at run
      | some res =>
        obtain ⟨u,rest⟩ := res
        simp [schedule,hvv,he] at run
        obtain ⟨rfl,rfl⟩ := run
        intro f hm
        rcases List.mem_append.mp hm with h|h
        · exact visit_ports p s _ v hv hg hvv f h
        · exact ih (Weighted.next p) _ _ _ ht hg' he f h

theorem input_ports (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (out : Strip) (es : List Located)
    (run : schedule 0 (start (Stations.seed x t)) n=some (out,es)) :
    Claims.All HasPort (firstRead (Stations.seed x t)::es) := by
  intro e he
  rcases List.mem_cons.mp he with rfl|h
  · exact WriterGrid.active_has_port
  · exact schedule_ports 0 _ _ n es (start_valid _) (by rw [start_letters];exact Weighted.seed_ones _) run e h

end Rule54Lean.Encounters
