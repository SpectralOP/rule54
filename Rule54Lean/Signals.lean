module
public import Rule54Lean.Coordinates
public import Rule54Lean.Manifest

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Signals
open Rule54 Rule54Lean.Manifest

def interior (w : Word) : Prop := ∀ b ∈ w, b = 1 ∨ b = 13
def value (w : Word) (j : Int) : Nibble :=
  if j < 0 then 13 else w[j.toNat]?.getD 13

private theorem value_nat (w : Word) (n : Nat) :
    value w (Int.ofNat n) = w[n]?.getD 13 := by
  unfold value
  simp only [Int.ofNat_eq_natCast]
  rw [if_neg (by omega)]
  simp

theorem single (a : Int) (w : Word) (i : Int) : paint [(a,w)] i = value w (i-a) := by
  simp only [paint, value]
  split
  · rename_i h
    simp [show ¬ i-a<0 by omega]
  · rename_i h
    split
    · rfl
    · rename_i h'
      have e : w.length ≤ (i-a).toNat := by omega
      simp [List.getElem?_eq_none e]

theorem mask_value {w : Word} (pure : interior w) (i : Int) :
    value w i = west (value w i == 1) := by
  unfold value
  split
  · decide
  · cases h : w[i.toNat]? with
    | none => decide
    | some b =>
      have hb : b ∈ w := List.mem_of_getElem? h
      rcases pure b hb with rfl | rfl <;> decide

theorem train_pure (n : Nat) : interior (B n) := by
  induction n with
  | zero => intro b h; change b ∈ [] at h; simp at h
  | succ n ih =>
    cases n with
    | zero =>
      intro b hb
      change b ∈ [1,1,13,1,1] at hb
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hb
      rcases hb with h|h|h|h|h <;> first | exact Or.inl h | exact Or.inr h
    | succ n =>
      have e : B (n+2) = hex "11d11ddd" ++ B (n+1) := by
        simp [B,List.replicate_succ,List.intercalate] 
        rfl
      rw [e]
      intro b hb
      rcases List.mem_append.mp hb with hl | hr
      · change b ∈ [1,1,13,1,1,13,13,13] at hl
        simp only [List.mem_cons,List.not_mem_nil,or_false] at hl
        rcases hl with h|h|h|h|h|h|h|h <;> first | exact Or.inl h | exact Or.inr h
      · exact ih b hr

theorem westMove {w : Word} (h : interior w) (a : Int) :
   tick (paint [(a,w)]) = paint [(a-1,w)] := by
  funext i
  change H _ _ _ = _
  simp only [single]
  rw [mask_value h (i-1-a),mask_value h (i-a),mask_value h (i+1-a),H_west]
  have eq : i-(a-1)=i+1-a := by omega
  rw [eq,← mask_value h]

def occ (w : Word) (i : Nat) := (w[i]?.getD 13 == 1)
private theorem east_index (p : Bool) (w : Word) (n : Nat) :
  (eastWith p w)[n]?.getD 13 = Rule54.east
     (match n with | 0 => p | j+1 => occ w j) (occ w n) := by
  induction w generalizing n p with
  | nil =>
    cases n with
    | zero => rfl
    | succ n => cases n <;> simp [eastWith,occ,Rule54.east]
  | cons b bs ih =>
    cases n with
    | zero => rfl
    | succ n => cases n <;> apply ih

theorem east_value (w : Word) (i : Int) : value (Manifest.east w) i =
    Rule54.east (value w (i-1) == 1) (value w i == 1) := by
  cases i with 
  | ofNat n =>
    cases n with
    | zero => exact east_index false w 0
    | succ n =>
      have hl : Int.ofNat (n+1)-1=Int.ofNat n := by simp only [Int.ofNat_eq_natCast]; omega
      rw [hl,value_nat,value_nat,value_nat]
      simpa only [Manifest.east,occ] using east_index false w (n+1)
  | negSucc n =>
    simp [value,Rule54.east]

theorem eastMove (w : Word) (a : Int) :
    tick (paint [(a,Manifest.east w)]) = paint [(a+1,Manifest.east w)] := by
  funext i
  change H _ _ _ = _
  simp only [single,east_value]
  have I : i-1-a-1=i-a-2 := by omega
  have J : i-1-a=i-a-1 := by omega
  have K : i+1-a-1=i-a := by omega
  have L : i-(a+1)=i-a-1 := by omega
  have M : i-a-1-1=i-a-2 := by omega
  rw [I,J,K,L,M,H_east]

theorem free_west_valid (n : Nat) : (Fixture.mk 1 [(0,B n)] [(-1,B n)]).Valid :=
  westMove (train_pure n) 0

theorem free_east_valid (n : Nat) : (Fixture.mk 1 [(0,E n)] [(1,E n)]).Valid :=
  eastMove (B n) 0
end Rule54Lean.Signals
