module
public import Std

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! The arithmetic interfaces of the Rule 54 stations. A wave carries only a direction
and an amplitude. A writer branches on the arriving amplitude, without access to
the deleted bit. Realization of these interfaces by spaced cellular automaton tiles
is a separate theorem. -/
namespace Rule54Lean.Native

def weight : Bool → Nat
  | false => 1
  | true => 10

def wordWeight : List Bool → Nat
  | [] => 0
  | b :: w => weight b + wordWeight w

theorem weight_formula (w : List Bool) : wordWeight w = w.length + 9 * w.count true := by
  induction w with
  | nil => rfl
  | cons b w ih => cases b <;> simp [wordWeight, weight, ih] <;> omega

def base : Bool → Nat
  | false => 1
  | true => 4

def plusFlag (n d : Nat) (x : Bool) := if x then n+d else n

inductive Return where
  | west (amplitude : Nat)
  | read (receivers : Nat)
deriving DecidableEq, Repr

def receive (q m : Nat) : Option Return :=
  if m = 2 then some (.read 1)
  else if m = q+2 then some (.read 2)
  else if 5 ≤ m ∧ m < q then some (.west (q-m))
  else none

def debitOK (low base : Nat) : Prop :=
  low = base ∨ base + 3 ≤ low

instance (l b : Nat) : Decidable (debitOK l b) := by unfold debitOK; infer_instance

/-- Constructively, the source uses only the three available subtractors. -/
theorem subtractors (n : Nat) (ok : n = 0 ∨ 3 ≤ n) :
    ∃ s : List Nat, s.sum = n ∧ ∀ a ∈ s, a = 3 ∨ a = 4 ∨ a = 5 := by
  induction n using Nat.strongRecOn with
  | ind n ih =>
    by_cases large : 6 ≤ n
    · obtain ⟨s,hs,ha⟩ := ih (n-3) (by omega) (Or.inr (by omega))
      refine ⟨3::s, by simp [hs]; omega, ?_⟩
      intro x hx
      rcases List.mem_cons.mp hx with h | h
      · exact Or.inl h
      · exact ha x h
    · rcases ok with rfl | hn
      · exact ⟨[],rfl,by simp⟩
      · refine ⟨[n], by simp, ?_⟩
        intro a ha
        simp at ha
        omega

/-- The terminal threshold is applied after the preceding fixed subtractors. -/
def terminal (q δ low h : Nat) (letter : Bool) (amplitude : Nat) :
    Option (List Bool × Return) := do
  if ¬debitOK low (base letter) then none else
  let n := amplitude - (low - base letter)
  if n = base letter then
    let r ← receive q (h+δ+weight letter)
    pure ([],r)
  else if n = base letter + δ then
    let r ← receive q h
    pure ([letter],r)
  else none

def selected (x : Bool) (w : List Bool) := if x then w else []

private theorem single_terminal (q δ low h : Nat) (b x : Bool)
    (hv : debitOK low (base b)) (hd : 0 < δ) :
    terminal q δ low h b (plusFlag low δ x) =
      (receive q (if x then h else h+δ+weight b)).map
        (fun r => (selected x [b], r)) := by
  have hl : base b ≤ low := by unfold debitOK at hv; omega
  cases x with
  | false =>
    have hn : low - (low-base b) = base b := by omega
    simp [terminal,plusFlag,selected,hv,hn]
    cases receive q (h+δ+weight b) <;> rfl
  | true =>
    have hn : low + δ - (low-base b) = base b + δ := by omega
    have hne : δ ≠ 0 := by omega
    simp [terminal,plusFlag,selected,hv,hn,hne]
    cases receive q h <;> rfl

/-- The program word is the supplied prefix and one final 1. -/
def runWord (q δ low amplitude : Nat) : List Bool → Option (List Bool × Nat)
  | [] => do
    let (letters, .read n) ← terminal q δ low 2 true amplitude | none
    pure (letters,n)
  | b :: w => do
    let (letters, .west next) ← terminal q δ low 6 b amplitude | none
    let δ' := δ + weight b
    let (rest, n) ← runWord q δ' (q-(6+δ')) next w
    pure (letters++rest,n)

theorem word_correct (q δ low : Nat) (x : Bool) (w : List Bool)
    (hd : 8 ≤ δ) (hbudget : q = δ + wordWeight w + 10)
    (hentry : low=q+1 ∨ low+6+δ=q) :
    runWord q δ low (plusFlag low δ x) w =
      some (selected x (w++[true]), if x then 1 else 2) := by
  induction w generalizing δ low with
  | nil =>
    simp [wordWeight] at hbudget
    have hv : debitOK low (base true) := by simp [debitOK,base]; omega
    rw [runWord, single_terminal _ _ _ _ _ _ hv (by omega)]
    have hne : q ≠ 0 := by omega
    have he : 2 + δ + 10 = q+2 := by omega
    cases x <;> simp [selected,receive,weight,hne,he]
  | cons b w ih =>
    let δ' := δ + weight b
    have hb : q = δ' + wordWeight w + 10 := by
      simp [wordWeight,δ'] at hbudget ⊢; omega
    have hw : 1 ≤ weight b := by cases b <;> decide
    have hv : debitOK low (base b) := by
      cases b <;> simp [debitOK,base] <;> simp [δ',weight] at hb <;> omega
    have hmed : 5 ≤ 6+δ' ∧ 6+δ' < q := by omega
    have hsmall : receive q 6 = some (.west (q-6)) := by
      simp [receive]; split <;> rename_i h <;> simp_all <;> omega
    have hbig : receive q (6+δ') = some (.west (q-(6+δ'))) := by
      have a : 6+δ' ≠ 2 := by omega
      have c : 6+δ' ≠ q+2 := by omega
      simp [receive,a,c,hmed]
    have hlo : q-(6+δ')+6+δ'=q := by omega
    have hret := ih δ' (q-(6+δ')) (by dsimp [δ']; omega) hb (Or.inr hlo)
    rw [runWord, single_terminal _ _ _ _ _ _ hv (by omega)]
    cases x with
    | false =>
      have hr : receive q (6+δ+weight b) = some (.west (q-(6+δ'))) := by
        simpa [δ', Nat.add_assoc] using hbig
      simp [selected,plusFlag] at hret
      simp [selected,hr,hret,δ']
    | true =>
      have heq : q-(6+δ')+δ'=q-6 := by omega
      simp [plusFlag,selected,heq] at hret
      simp only [hsmall,selected,ite_true]
      change (do
        let (rest, n) ← runWord q δ' (q-(6+δ')) (q-6) w
        pure ([b]++rest,n)) = some ((b::w)++[true], 1)
      rw [hret]
      rfl

theorem restart_1241 (x : Bool) (w : List Bool) (h : wordWeight w + 10 = 1233) :
    runWord 1241 8 1242 (plusFlag 1242 8 x) w =
       some (selected x (w++[true]), if x then 1 else 2) :=
  word_correct _ _ _ _ _ (by decide) (by omega) (Or.inl rfl)

end Rule54Lean.Native
