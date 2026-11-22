module
public import KernelBulk

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! A compact word representation with a proved list interpretation.
The executable lookup avoids repeatedly dropping long expanded lists.
All correctness statements are ordinary kernel-checked Lean proofs. -/
namespace Rule54.KernelWords
open Rule54Lean.Manifest Rule54.HashLife

inductive Word where
  | literal : List Nibble → Word
  | fill : Nibble → Nat → Word
  | append : Word → Word → Word
  | tile : Nat → Word → Word
  | east : Word → Word

def Word.expand : Word → List Nibble
  | .literal xs => xs
  | .fill a n => List.replicate n a
  | .append a b => a.expand ++ b.expand
  | .tile n a => (List.replicate n a.expand).flatten
  | .east a => Rule54Lean.Manifest.east a.expand

def Word.size : Word → Nat
  | .literal xs => xs.length
  | .fill _ n => n
  | .append a b => a.size + b.size
  | .tile n a => n * a.size
  | .east a => a.size + 1

def Word.get : Word → Nat → Option Nibble
  | .literal xs, i => xs[i]?
  | .fill a n, i => if i < n then some a else none
  | .append a b, i => if i < a.size then a.get i else b.get (i-a.size)
  | .tile n a, i => if i < n*a.size then a.get (i%a.size) else none
  | .east a, i =>
    if i ≤ a.size then
      some (Rule54.east
        (if i=0 then false else (a.get (i-1)).getD 0 == 1)
        ((a.get i).getD 0 == 1))
    else none

private theorem length_tile (n : Nat) (xs : List Nibble) :
    (List.replicate n xs).flatten.length = n*xs.length := by
  induction n with
  | zero => simp
  | succ n ih => simp [List.replicate_succ, ih, Nat.succ_mul, Nat.add_comm]

private theorem length_east (p : Bool) (xs : List Nibble) :
    (Rule54Lean.Manifest.eastWith p xs).length = xs.length+1 := by
  induction xs generalizing p with
  | nil => rfl
  | cons a xs ih => simp [Rule54Lean.Manifest.eastWith, ih]

theorem Word.length_expand (a : Word) : a.expand.length = a.size := by
  induction a with
  | literal xs => rfl
  | fill a n => simp [expand, size]
  | append a b ha hb => simp [expand, size, ha, hb]
  | tile n a ha => simp [expand, size, length_tile, ha]
  | east a ha => simp [expand, size, Rule54Lean.Manifest.east, length_east, ha]

private theorem get_tile (n : Nat) (xs : List Nibble) (i : Nat) :
    (List.replicate n xs).flatten[i]? =
      if i < n*xs.length then xs[i%xs.length]? else none := by
  induction n generalizing i with
  | zero => simp
  | succ n ih =>
    simp only [List.replicate_succ, List.flatten_cons, List.getElem?_append, length_tile]
    by_cases h : i < xs.length
    · have hi : i < (n+1)*xs.length := by rw [Nat.succ_mul]; omega
      simp [h, hi, Nat.mod_eq_of_lt h]
    · have hm : (i-xs.length)%xs.length = i%xs.length := by
        have he : i-xs.length+xs.length=i := Nat.sub_add_cancel (by omega)
        simpa [he] using (Nat.add_mod_right (i-xs.length) xs.length).symm
      have hi : (i-xs.length < n*xs.length) ↔ (i < (n+1)*xs.length) := by
        rw [Nat.succ_mul]; omega
      simp only [if_neg h, ih, hm, hi]

private theorem get_east (p : Bool) (xs : List Nibble) (i : Nat) :
    (Rule54Lean.Manifest.eastWith p xs)[i]? =
      if i ≤ xs.length then
        some (Rule54.east
          (if i=0 then p else xs[i-1]?.getD 0 == 1)
          (xs[i]?.getD 0 == 1))
      else none := by
  induction xs generalizing p i with
  | nil => cases i <;> simp [Rule54Lean.Manifest.eastWith]
  | cons a xs ih =>
    cases i with
    | zero => simp [Rule54Lean.Manifest.eastWith]
    | succ i =>
      rw [Rule54Lean.Manifest.eastWith, List.getElem?_cons_succ, ih]
      cases i <;> simp

theorem Word.get_expand (a : Word) (i : Nat) : a.expand[i]? = a.get i := by
  induction a generalizing i with
  | literal xs => rfl
  | fill a n => simp [expand, get, List.getElem?_replicate]
  | append a b ha hb => simp [expand, get, List.getElem?_append, length_expand, ha, hb]
  | tile n a ha => simp [expand, get, get_tile, length_expand, ha]
  | east a ha => simp [expand, get, Rule54Lean.Manifest.east, get_east, length_expand, ha]

/-- A sufficient, deliberately conservative condition for shift-periodicity
on two bounded intervals. False means only that the shortcut is unavailable. -/
def Word.periodic (a : Word) (start : Int) (width shift : Nat) : Bool :=
  decide (0 ≤ start ∧ start+(width:Int)+(shift:Int) ≤ (a.size:Int)) &&
  match a with
  | .literal _ => false
  | .fill _ _ => true
  | .append a b =>
    if start+(width:Int)+(shift:Int) ≤ (a.size:Int) then a.periodic start width shift
    else if (a.size:Int) ≤ start then b.periodic (start-(a.size:Int)) width shift
    else false
  | .tile _ a => decide (shift % a.size = 0)
  | .east a => decide (1 ≤ start) && a.periodic (start-1) (width+1) shift

theorem Word.periodic_bounds {a : Word} {start : Int} {width shift : Nat}
    (ok : a.periodic start width shift = true) :
    0 ≤ start ∧ start+(width:Int)+(shift:Int) ≤ (a.size:Int) := by
  cases a <;> simp only [periodic, Bool.and_eq_true, decide_eq_true_eq] at ok <;> exact ok.1

theorem Word.periodic_get (a : Word) (start : Int) (width shift : Nat)
    (ok : a.periodic start width shift = true) (j : Nat) (hj : j<width) :
    a.get (start+(j:Int)).toNat = a.get (start+(shift:Int)+(j:Int)).toNat := by
  have bounds := periodic_bounds ok
  induction a generalizing start width shift j with
  | literal xs => simp [periodic] at ok
  | fill a n =>
    have hl : (start+(j:Int)).toNat < n := by simp only [size] at bounds; omega
    have hr : (start+(shift:Int)+(j:Int)).toNat < n := by simp only [size] at bounds; omega
    simp [get,hl,hr]
  | append a b ha hb =>
    simp only [periodic, Bool.and_eq_true, decide_eq_true_eq] at ok
    split at ok
    · rename_i left
      have hl : (start+(j:Int)).toNat < a.size := by omega
      have hr : (start+(shift:Int)+(j:Int)).toNat < a.size := by omega
      simpa only [get,if_pos hl,if_pos hr] using ha start width shift ok.2 j hj (periodic_bounds ok.2)
    · split at ok
      · rename_i right
        have hl : ¬(start+(j:Int)).toNat < a.size := by omega
        have hr : ¬(start+(shift:Int)+(j:Int)).toNat < a.size := by omega
        have el : (start+(j:Int)).toNat-a.size=(start-(a.size:Int)+(j:Int)).toNat := by omega
        have er : (start+(shift:Int)+(j:Int)).toNat-a.size=(start-(a.size:Int)+(shift:Int)+(j:Int)).toNat := by omega
        simpa only [get,if_neg hl,if_neg hr,el,er] using hb _ width shift ok.2 j hj (periodic_bounds ok.2)
      · simp at ok
  | tile n a ha =>
    have step : shift % a.size = 0 := by
      simp only [periodic,Bool.and_eq_true,decide_eq_true_eq] at ok
      exact ok.2
    have hl : (start+(j:Int)).toNat < n*a.size := by simp only [size] at bounds; omega
    have hr : (start+(shift:Int)+(j:Int)).toNat < n*a.size := by simp only [size] at bounds; omega
    have he : (start+(shift:Int)+(j:Int)).toNat=(start+(j:Int)).toNat+shift := by omega
    simp only [get,if_pos hl,if_pos hr]
    rw [he,Nat.add_mod,step,Nat.add_zero,Nat.mod_mod]
  | east a ha =>
    have rest : 1 ≤ start ∧ a.periodic (start-1) (width+1) shift = true := by
      simpa only [periodic,Bool.and_eq_true,decide_eq_true_eq] using (Bool.and_eq_true_iff.mp ok).2
    have pb := periodic_bounds rest.2
    have hp := ha (start-1) (width+1) shift rest.2 j (by omega) pb
    have hc := ha (start-1) (width+1) shift rest.2 (j+1) (by omega) pb
    have hl : (start+(j:Int)).toNat ≤ a.size := by omega
    have hr : (start+(shift:Int)+(j:Int)).toNat ≤ a.size := by omega
    have nzl : (start+(j:Int)).toNat ≠ 0 := by omega
    have nzr : (start+(shift:Int)+(j:Int)).toNat ≠ 0 := by omega
    have el : (start+(j:Int)).toNat-1=(start-1+(j:Int)).toNat := by omega
    have er : (start+(shift:Int)+(j:Int)).toNat-1=(start-1+(shift:Int)+(j:Int)).toNat := by omega
    have ecl : (start-1+((j+1:Nat):Int)).toNat=(start+(j:Int)).toNat := by omega
    have ecr : (start-1+(shift:Int)+((j+1:Nat):Int)).toNat=(start+(shift:Int)+(j:Int)).toNat := by omega
    simp only [ecl,ecr] at hc
    simp only [get,if_pos hl,if_pos hr,if_neg nzl,if_neg nzr,el,er,hp,hc]

#print axioms Word.length_expand
#print axioms Word.get_expand
#print axioms Word.periodic_get
end Rule54.KernelWords
