module
public import Rule54Lean.PhysicalSweep

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest Route

/-- Three samples recover the record's existence, binary value and five-cell
displacement. The observer is given the slot being probed. -/
def probe (a : BRow) (j : Int) : Option Mark :=
  let z := Grid.origin j
  if a z=15 ∨ a (z+5)=15 then
    some ⟨j,a (z+10)==7,a z != 15⟩
  else none

def probeWord (j : Int) (w : Word) : Option Mark :=
  if Layout.atDigit w 0=15 ∨ Layout.atDigit w 5=15 then
    some ⟨j,Layout.atDigit w 10==7,Layout.atDigit w 0 != 15⟩
  else none

def markAtSlot : List Mark → Int → Option Mark
  | [], _ => none
  | m::ms, j => if m.slot=j then some m else markAtSlot ms j

private theorem probe_record (m : Mark) : probeWord m.slot (markWord m)=some m := by
  rcases m with ⟨j,b,d⟩;cases b <;> cases d <;> rfl

private theorem probe_lookup (ms : List Mark) (j : Int) :
    probeWord j (lookupMark ms j)=markAtSlot ms j := by
  induction ms with
  | nil => rfl
  | cons m ms ih =>
    simp only [lookupMark,markAtSlot]
    split
    · rename_i h;rw [←h];exact probe_record _
    · exact ih

private theorem probe_at (s : Strip) (j : Int) (l : s.left<j) (r : j<s.right) :
    probe (row s) j=markAtSlot s.data j := by
  have z := digit s j 0 (by decide) (by decide)
  simp only [Int.add_zero] at z
  simp only [probe]
  rw [z,digit s j 5 (by decide) (by decide),digit s j 10 (by decide) (by decide)]
  change probeWord j (stripSites s j)=_
  rw [stripSites,if_neg (by omega),if_neg (by omega),probe_lookup]

def scanMarks (f : Int → Option Mark) (lo : Int) : Nat → List Mark
  | 0 => []
  | n+1 => (f (lo+(n:Int)+1)).toList ++ scanMarks f lo n

private theorem absent (ms : List Mark) (j : Int) (h : ∀ m∈ms,m.slot<j) : markAtSlot ms j=none := by
  induction ms with
  | nil => rfl
  | cons m ms ih =>
    have h₁:=h m (.head _)
    simp [markAtSlot,show m.slot≠j by omega,ih (fun x hx => h x (.tail _ hx))]

private theorem scan_exact (lo : Int) (f : Int → Option Mark) (n : Nat) (ms : List Mark)
    (bounds : ∀ m∈ms,lo<m.slot ∧ m.slot≤lo+(n:Int))
    (order : ms.Pairwise (fun a b => a.slot>b.slot))
    (eqn : ∀ j,lo<j → j≤lo+(n:Int) → f j=markAtSlot ms j) :
    scanMarks f lo n = ms := by
  induction n generalizing ms with
  | zero =>
    cases ms with
    | nil => rfl
    | cons a as => have h := bounds a (.head _);omega
  | succ n ih =>
    let j := lo+(n:Int)+1
    have jlo : lo<j := by dsimp [j];omega
    have jhi : lo+((n+1:Nat):Int)=j := by dsimp [j];omega
    change (f j).toList ++ scanMarks f lo n = _
    rw [eqn j jlo (by omega)]
    cases ms with
    | nil => exact ih [] (by simp) .nil (fun k l r => eqn k l (by omega))
    | cons a as =>
      obtain ⟨above,ord⟩ := List.pairwise_cons.mp order
      have ha := bounds a (.head _)
      by_cases top : a.slot=j
      · rw [markAtSlot,if_pos top]
        simp only [Option.toList_some,List.singleton_append,List.cons.injEq,true_and]
        apply ih as _ ord
        · intro k l r
          have hne : a.slot≠k := by dsimp [j] at top;omega
          simpa only [markAtSlot,if_neg hne] using eqn k l (by omega)
        · intro m hm
          have B := bounds m (.tail _ hm); have C := above m hm
          dsimp [j] at top;omega
      · have less : ∀ m∈a::as,m.slot<j := by
          intro m hm;rcases List.mem_cons.mp hm with rfl|h
          · omega
          · have C:=above m h;omega
        rw [absent _ _ less]
        apply ih _ _ order (fun k l r => eqn k l (by omega))
        intro m hm;have B:=bounds m hm;have C:=less m hm;dsimp [j] at C;omega

/-- Read the complete sparse physical record list, not just the binary queue,
from a finite window of the elementary row. -/
def observe (a : Row) (l r : Int) : Strip :=
  ⟨l,scanMarks (probe (group a)) l ((r-l-1).toNat),r⟩

theorem observe_exact (s : Strip) (hs : s.valid) : observe (bits s) s.left s.right = s := by
  rcases s with ⟨lo,ms,hi⟩
  rcases hs with ⟨lr,bounds,ord⟩
  simp only [observe,bits,group_ungroup,Strip.mk.injEq,true_and,and_true]
  apply scan_exact _ _ _ _ (by intro m hm;have B:=bounds m hm;dsimp at B lr;omega) ord
  intro i h₁ h₂
  apply probe_at ⟨lo,ms,hi⟩ i h₁
  dsimp at *
  omega

/-- Compute the delay and two new cursors from the present binary cells,
current cyclic-machine phase and current cursors. No source tape is supplied. -/
def nextCut (a : Row) (l r : Int) (phase : Nat) : Option (Nat × Int × Int) := do
  let s := observe a l r
  let (u,es) ← visit phase s
  pure (4*elapsed (boundary s) es,u.left,u.right)

theorem nextCut_correct (T : TransportValid) (W : WritersValid)
    (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (s u : Strip) (past es : List Located)
    (reached : schedule 0 (start (Stations.seed x t)) n=some (s,past))
    (visitEq : visit (clock 0 n) s=some (u,es)) :
    ∃ k, nextCut (bits s) s.left s.right (clock 0 n)=some (k,u.left,u.right) ∧
      0<k ∧ steps k (bits s)=bits u := by
  obtain ⟨s',past',h,hv,_⟩:=from_input x t n
  rw [reached] at h;obtain ⟨rfl,rfl⟩:=Option.some.inj h
  obtain ⟨hp,run⟩:=physicalSweepExact T W x t n s u past es reached visitEq
  exact ⟨_,by simp [nextCut,observe_exact s hv,visitEq],by omega,run⟩

/-- Memory of an observer synchronized at a queue checkpoint. Inputs to a
subsequent reading are the current time and bank cursors. -/
structure Reading where
  time : Nat
  left : Int
  right : Int

/-- Sample the ongoing CA orbit and advance the observation clock. The
only input specific to the computation, apart from the orbit itself, is
the initial distance between the two cursors. -/
def watch (a : Row) (l r : Int) : Nat → Option Reading
  | 0 => some ⟨0,l,r⟩
  | n+1 => do
    let c ← watch a l r n
    let (k,l',r') ← nextCut (steps c.time a) c.left c.right (clock 0 n)
    pure ⟨c.time+k,l',r'⟩

/-- At every queue clock, the same online observer, operating on the raw
elementary orbit, acquires the exact new cursors and the complete sparse
data strip. All later timings depend only on previously sampled cells. -/
theorem watch_exact (T : TransportValid) (W : WritersValid)
    (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) (s : Strip) (es : List Located)
    (reached : schedule 0 (start (Stations.seed x t)) n=some (s,es)) :
    let init := start (Stations.seed x t)
    ∃ k, n≤k ∧ watch (bits init) init.left init.right n=some ⟨k,s.left,s.right⟩ ∧
      steps k (bits init)=bits s := by
  let init := start (Stations.seed x t)
  change ∃ k, n≤k ∧ watch (bits init) init.left init.right n=some ⟨k,s.left,s.right⟩ ∧
      steps k (bits init)=bits s
  induction n generalizing s es with
  | zero =>
    simp only [schedule,Option.some.injEq,Prod.mk.injEq] at reached
    obtain ⟨rfl,rfl⟩:=reached
    exact ⟨0,Nat.le_refl _,rfl,rfl⟩
  | succ n ih =>
    rw [schedule_snoc] at reached
    cases prev : schedule 0 (start (Stations.seed x t)) n with
    | none => simp [prev] at reached
    | some z =>
      rcases z with ⟨v,past⟩
      cases move : visit (clock 0 n) v with
      | none => simp [prev,move] at reached
      | some z =>
        rcases z with ⟨u,new⟩
        simp [prev,move] at reached
        obtain ⟨rfl,rfl⟩:=reached
        obtain ⟨k,hk,seen,rowEq⟩:=ih v past prev
        obtain ⟨d,cut,pos,self⟩:=nextCut_correct T W x t n v u past new prev move
        exact ⟨k+d,by omega,by simp [watch,seen,rowEq,cut],by rw [steps_add,rowEq,self]⟩

end Rule54Lean.Checkpoint
