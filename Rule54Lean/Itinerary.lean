module
public import Rule54Lean.EncounterChecks
public import Rule54Lean.Readout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters
open Rule54Lean

def seedMarks : List Bool → List Mark
  | [] => []
  | b::bs => ⟨(bs.length : Int)+1,b,false⟩ :: seedMarks bs

theorem seed_bits (w : List Bool) : (seedMarks w).map Mark.bit = w := by
  induction w with | nil => rfl | cons b w ih => simp [seedMarks,ih]

private theorem seed_bound (w : List Bool) : ∀ m ∈ seedMarks w, 0 < m.slot ∧ m.slot ≤ w.length := by
  induction w with
  | nil => simp [seedMarks]
  | cons b w ih =>
    intro m hm; simp only [seedMarks, List.mem_cons] at hm
    rcases hm with rfl | hm
    · simp
    · have := ih m hm; simp; omega

private theorem seed_order (w : List Bool) : (seedMarks w).Pairwise (fun a b => a.slot>b.slot) := by
  induction w with
  | nil => exact .nil
  | cons b w ih =>
    apply List.Pairwise.cons _ ih
    intro m hm; have := seed_bound w m hm; dsimp; omega

/-- The first receiver has consumed the unique E₂ and launched Y. Thus the
next untouched receiver is at (length+2)*P and the next virgin writer is at zero. -/
def start (bits : List Bool) : Strip := ⟨0,seedMarks bits,(bits.length : Int)+2⟩

theorem start_valid (w : List Bool) : (start w).valid := by
  refine ⟨by simp [start]; omega,?_,seed_order w⟩
  intro m hm; have := seed_bound w m hm; dsimp [start]; omega

theorem start_letters (w : List Bool) : letters (start w)=w := seed_bits w

def firstRead (w : List Bool) : Located := locate ((w.length:Int)+1) Manifest.active

def program (p : Nat) := Stations.phaseWord p
def moves (p : Nat) := (Stations.stations 8 1242 (program p)).length

def price (p : Nat) : Nat → Nat
  | 0 => 0
  | n+1 => moves p + price (Weighted.next p) n

def visit (p : Nat) (s : Strip) := pop s (program p).dropLast

theorem visit_once (p : Nat) (s : Strip) (hv : s.valid) (guard : 3 ≤ (letters s).count true) :
    ∃ t es, visit p s = some (t,es) ∧ t.valid ∧
      Weighted.step SourceMachine.codedRules (p,letters s) = (Weighted.next p,letters t) ∧
      t.left=s.left-moves p ∧
      (Manifest.TransportValid → Manifest.WritersValid → Valid es) := by
  let r := SourceMachine.codedRules
  let e := Weighted.phaseLetter p
  obtain ⟨w,wh⟩ := Weighted.appendant_ends r e
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight r e
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by rw [Native.weight_formula]; simp [List.count_append] at wg; omega
  cases dataEq : s.data with
  | nil => simp [letters,dataEq] at guard
  | cons a tail =>
    have tl : tail ≠ [] := by
      intro h; cases hb : a.bit <;> simp [letters,dataEq,h,hb] at guard
    obtain ⟨t,es,hpop,vt,word,cursor,hr⟩ := pop_correct s a tail w hv dataEq tl budget
    refine ⟨t,es,by rw [visit,drop,hpop],vt,?_,by rw [moves,peq,cursor],?_⟩
    · change Weighted.step r (p,letters s)=_
      change Weighted.encode (Weighted.emit r (Weighted.phaseLetter p))=w++[true] at wh
      change letters t=tail.map Mark.bit ++ Native.selected a.bit (w++[true]) at word
      simp [Weighted.step,letters,dataEq,wh]
      change _ = letters t
      rw [word]; cases a.bit <;> simp [Native.selected]
    · intro T W
      obtain ⟨t',trace,hpop',_,htrace,_⟩ := checked_pop T W s a tail w hv dataEq tl budget
      rw [hpop] at hpop'; cases hpop'; exact htrace

def clock (p : Nat) : Nat → Nat
 | 0 => p
 | n+1 => clock (Weighted.next p) n

/-- This is a deterministic algorithm for the complete location, time and
input/output claim of each encounter. The output list excludes the travel
through intervening empty ether. -/
def schedule (p : Nat) (s : Strip) : Nat → Option (Strip × List Located)
 | 0 => some (s,[])
 | n+1 => do
   let (ts,es) ← visit p s
   let (last,rest) ← schedule (Weighted.next p) ts n
   return (last,es++rest)

theorem visits (p : Nat) (s : Strip) (n : Nat) (hs : s.valid) (guard : 3 ≤ (letters s).count true) :
    ∃ out es, schedule p s n = some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (p,letters s) = (clock p n,letters out) ∧
      out.left=s.left-price p n ∧
      (Manifest.TransportValid → Manifest.WritersValid → Valid es) := by
  induction n generalizing p s with
  | zero => exact ⟨s,[],rfl,hs,rfl,by simp [price],by intros; intro e he; cases he⟩
  | succ n ih =>
    obtain ⟨t,es,ht,hv,hstep,hl,hvs⟩ := visit_once p s hs guard
    have hc := Weighted.ones_step SourceMachine.codedRules (p,letters s)
    rw [hstep] at hc
    obtain ⟨u,rest,hu,hvu,hr,hlu,hvr⟩ := ih (Weighted.next p) t hv (Nat.le_trans guard hc)
    refine ⟨u,es++rest,by simp [schedule,ht,hu],hvu,by simpa [Weighted.run,hstep,clock] using hr,?_,?_⟩
    · rw [hlu,hl,price]; omega
    · intro T W ev hev
      rcases List.mem_append.mp hev with h|h
      · exact hvs T W ev h
      · exact hvr T W ev h

/-- Starting at the fixed physical arrangement of records and banks, the
computed encounter list for any finite number of bit deletions implements the
binary queue at the level of boundary occupancy. Conditional correctness of
the physical collision claims is stated separately in the last conjunct. -/
theorem from_input (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    let w := Stations.seed x t
    ∃ out es, schedule 0 (start w) n = some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (0,w) = (clock 0 n, letters out) ∧
      out.left= -(price 0 n : Int) ∧
      (Manifest.TransportValid → Manifest.WritersValid → Valid (firstRead w :: es)) := by
  let w := Stations.seed x t
  have hg : 3 ≤ w.count true := Weighted.seed_ones _
  obtain ⟨out,es,run,hv,hr,hl,he⟩ := visits 0 (start w) n (start_valid w) (by rw [start_letters]; exact hg)
  refine ⟨out,es,run,hv,by simpa [start_letters,w] using hr,by simpa [start] using hl,?_⟩
  intro T W ev hev
  rcases List.mem_cons.mp hev with rfl|h
  · exact T.2.2.2.2.1
  · exact he T W ev h

end Rule54Lean.Encounters
