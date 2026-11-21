module
public import Rule54Lean.U15BiTag

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Unbounded positive simulation of every finite-state binary Turing
machine by the concrete U15 machine with an explicitly computed initial
tape, and preservation and reflection of halting. -/
namespace Rule54Lean.U15Universal
open Tag SourceMachine Kleene NW U15Interpreter U15BiTag Clockwise

def alphabet : List C := [.mark,.data (.bit false),.data (.bit true),.data .boundary]
def row {S : Type} (s : S) : List (Q S) :=
 [.seek s false,.seek s true,.fetch s,.carry s .boundary,.carry s (.bit false),.carry s (.bit true)]
def controls (n : Nat) := (List.finRange n).flatMap row

theorem alphabet_mem (a : C) : a∈alphabet := by
 cases a with
 | mark => decide
 | data a => cases a with
   | boundary => decide
   | bit b => cases b <;> decide

theorem controls_mem {n : Nat} (e : Q (Fin n)) : e∈controls n := by
 cases e with
 | seek i b => cases b <;> exact List.mem_flatMap.mpr ⟨i,by simp [List.finRange],by simp [row]⟩
 | fetch i => exact List.mem_flatMap.mpr ⟨i,by simp [List.finRange],by simp [row]⟩
 | carry i a =>
   cases a with
   | boundary => exact List.mem_flatMap.mpr ⟨i,by simp [List.finRange],by simp [row]⟩
   | bit b => cases b <;> exact List.mem_flatMap.mpr ⟨i,by simp [List.finRange],by simp [row]⟩

def sourceStep {S : Type} (M : Machine S) (z : S × Tape) : Option (S × Tape) :=
 (M z.1 z.2.head).map (fun m=>(m.next,moveHead (writeCell z.2 m.write) m.dir))

def compile {n : Nat} (M : Machine (Fin n)) (g : Nat) (z : Fin n × Tape) : Config State :=
 state alphabet (controls n) (program M) g (nwEncoding z.1 z.2)

/-- A single ordinary source step always takes positive U15 time. -/
theorem sim {n : Nat} (M : Machine (Fin n)) {z u : Fin n × Tape} (g : Nat)
 (h : sourceStep M z = some u) :
 ∃ g', Positive (tmStep u15) (compile M g z) (compile M g' u) := by
 rcases z with ⟨i,t⟩
 cases hm : M i t.head with
 | none => simp [sourceStep,hm] at h
 | some instr =>
   simp [sourceStep,hm] at h;subst u
   obtain ⟨w,hw,hv⟩ := tm_to_NW_bitag M i t instr hm
   obtain ⟨g',hu⟩ := one_step alphabet (controls n) (by decide) alphabet_mem controls_mem _ hw g
   obtain ⟨g'',ht⟩ := many_steps alphabet (controls n) (by decide) alphabet_mem controls_mem _ hv g'
   exact ⟨g'',positive_tail hu ht⟩

/-- A halting source state leads to the unique undefined U15 transition. -/
theorem sim_halt {n : Nat} (M : Machine (Fin n)) {z : Fin n × Tape} (g : Nat)
 (h : sourceStep M z = none) :
 ∃ y, Reaches (tmStep u15) (compile M g z) y ∧ tmStep u15 y=none := by
 rcases z with ⟨i,t⟩
 have hm : M i t.head = none := by
   cases hm : M i t.head with
   | none => rfl
   | some w => simp [sourceStep,hm] at h
 obtain ⟨w,hw,_⟩:=tm_to_NW_halt M i t hm
 obtain ⟨g',hv⟩:=many_steps alphabet (controls n) (by decide) alphabet_mem controls_mem _ hw g
 obtain ⟨y,hy,ht⟩:=halt_machine alphabet (controls n) (program M) g' w
 exact ⟨y,reaches_trans hv hy,ht⟩

theorem stops_pre {X : Type} {f : X→Option X} {a b : X} (hr : Reaches f a b)
 {n : Nat} (h : StopsIn f n b) : ∃ k, StopsIn f k a := by
 induction hr with
 | refl => exact ⟨n,h⟩
 | next hs _ ih =>
   obtain ⟨k,hk⟩ := ih h
   exact ⟨k+1,.more hs hk⟩

theorem stops_later {X : Type} {f : X→Option X} {a b : X} (hr : Reaches f a b)
 {n : Nat} (h : StopsIn f n a) : ∃ k ≤ n, StopsIn f k b := by
 induction hr generalizing n with
 | refl => exact ⟨n,Nat.le_refl _,h⟩
 | next hs _ ih =>
   cases h with
   | stop hx => rw [hx] at hs; contradiction
   | more hx ht =>
      rw [hx] at hs;cases hs
      obtain ⟨k,hk,hh⟩:=ih ht
      exact ⟨k,by omega,hh⟩

theorem stops_strict {X : Type} {f : X→Option X} {a b : X} (hr : Positive f a b)
 {n : Nat} (h : StopsIn f n a) : ∃ k < n, StopsIn f k b := by
 obtain ⟨z,hz,ht⟩:=hr
 cases h with
 | stop hx => rw [hx] at hz;contradiction
 | more hx hh =>
   rw [hx] at hz;cases hz
   obtain ⟨k,hk,hh⟩:=stops_later ht hh
   exact ⟨k,by omega,hh⟩

theorem preserves {n : Nat} (M : Machine (Fin n)) {z k} (g : Nat)
 (s : StopsIn (sourceStep M) k z) : ∃ t, StopsIn (tmStep u15) t (compile M g z) := by
 induction s generalizing g with
 | stop h =>
   obtain ⟨y,hy,ht⟩:=sim_halt M g h
   exact stops_pre hy (.stop ht)
 | more h _ ih =>
   obtain ⟨g',y,hy,ht⟩:=sim M g h
   obtain ⟨k,hk⟩:=ih g'
   exact stops_pre (.next hy ht) hk

theorem reflects {n : Nat} (M : Machine (Fin n)) {z k} (g : Nat)
 (s : StopsIn (tmStep u15) k (compile M g z)) : ∃ t, StopsIn (sourceStep M) t z := by
 induction k using Nat.strongRecOn generalizing z g with
 | ind k ih =>
   cases hs : sourceStep M z with
   | none => exact ⟨0,.stop hs⟩
   | some z' =>
     obtain ⟨g',hv⟩:=sim M g hs
     obtain ⟨j,hj,ht⟩:=stops_strict hv s
     obtain ⟨t,tw⟩:=ih j hj g' ht
     exact ⟨t+1,.more hs tw⟩

/-- Exact halting equivalence for every finite-state binary TM, over all
finite-support initial tapes, via the same fixed 15-state transition table.
The encoder compile is a single executable definition uniform in the
source table, control, and tape. -/
theorem universal_simulation {n : Nat} (M : Machine (Fin n)) (z : Fin n × Tape) (g : Nat) :
 (∃ k, StopsIn (sourceStep M) k z) ↔ ∃ k, StopsIn (tmStep u15) k (compile M g z) := by
 constructor
 · rintro ⟨k,h⟩;exact preserves M g h
 · rintro ⟨k,h⟩;exact reflects M g h

end Rule54Lean.U15Universal
