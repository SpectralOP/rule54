module
public import Rule54Lean.HashSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.HashLife
open Rule54Lean.Manifest
structure Cursor where
  skip : Nat
  data : List Nibble

def Cursor.atN (c : Cursor) (j : Nat) : Option Nibble :=
  if j < c.skip then none else c.data[j-c.skip]?

def Cursor.advance (c : Cursor) (n : Nat) : Cursor :=
  if n < c.skip then ⟨c.skip-n,c.data⟩ else ⟨0,c.data.drop (n-c.skip)⟩

theorem Cursor.atN_advance (c : Cursor) (n j : Nat) :
    (c.advance n).atN j = c.atN (n+j) := by
  unfold advance atN
  split
  · rename_i hn
    change (if j < c.skip-n then none else _) = _
    by_cases hj : j < c.skip-n
    · rw [if_pos hj, if_pos (by omega : n+j < c.skip)]
    · rw [if_neg hj, if_neg (by omega : ¬n+j < c.skip)]
      congr 1; dsimp; omega
  · rename_i hn
    simp only [Nat.not_lt_zero, ↓reduceIte, Nat.sub_zero, List.getElem?_drop]
    rw [if_neg (by omega : ¬n+j < c.skip)]
    congr 1; omega

def readCs (cs : List Cursor) (n : Nat) : Nibble :=
  match cs with
  | [] => 13
  | c::s => (c.atN n).getD (readCs s n)

theorem readCs_advance (cs : List Cursor) (n j : Nat) :
    readCs (cs.map (·.advance n)) j = readCs cs (n+j) := by
  induction cs with
  | nil => rfl
  | cons c cs ih => simp [readCs,Cursor.atN_advance,ih]

def fromPart (i : Int) (p : Int × List Nibble) : Cursor :=
  if i < p.1 then ⟨(p.1-i).toNat,p.2⟩ else ⟨0,p.2.drop (i-p.1).toNat⟩

theorem part_lookup (i : Int) (p : Int × List Nibble) (n : Nat) :
    (fromPart i p).atN n =
      (if p.1 ≤ i+n ∧ i+n < p.1+(p.2.length:Int) then p.2[(i+n-p.1).toNat]? else none) := by
  unfold fromPart Cursor.atN
  by_cases hi : i<p.1
  · simp only [hi,↓reduceIte]
    by_cases h : n < (p.1-i).toNat
    · rw [if_pos h, if_neg (by omega)]
    · rw [if_neg h]
      have he : n-(p.1-i).toNat=(i+n-p.1).toNat := by omega
      rw [he]
      split
      · rfl
      · rename_i hf; apply List.getElem?_eq_none_iff.mpr; omega
  · simp only [hi,↓reduceIte,Nat.not_lt_zero,Nat.sub_zero,List.getElem?_drop]
    have he : (i-p.1).toNat+n=(i+n-p.1).toNat := by omega
    rw [he]
    split
    · rfl
    · rename_i hf; apply List.getElem?_eq_none_iff.mpr; omega

theorem readCs_paint (p : Parts) (i : Int) (n : Nat) :
    readCs (p.map (fromPart i)) n = paint p (i+n) := by
  induction p with
  | nil => rfl
  | cons u p ih =>
    rcases u with ⟨a,w⟩
    simp only [List.map_cons,readCs,part_lookup,ih,paint]
    split
    · rename_i ok
      have hj : (i+n-a).toNat < w.length := by omega
      simp [List.getElem?_eq_getElem hj]
    · rfl

def uniform (x : Nibble) : (k : Nat) → Word Nibble k
  | 0 => x
  | k+1 => (uniform x k,uniform x k)

def quiet (c : Cursor) (n : Nat) : Bool := c.data.isEmpty || decide (n ≤ c.skip)
theorem quiet_val (cs : List Cursor) (n j : Nat) (h : cs.all (quiet · n)=true) (hj : j<n) :
    readCs cs j=13 := by
  induction cs with
  | nil => rfl
  | cons c cs ih =>
    simp only [List.all_cons,Bool.and_eq_true] at h
    have he := ih h.2
    unfold quiet at h
    have nope : c.atN j=none := by
      rcases c with ⟨s,w⟩
      cases w with
      | nil => simp [Cursor.atN]
      | cons u us =>
        have hs : n ≤ s := by simpa using h.1
        simp [Cursor.atN,show j<s by omega]
    simp [readCs,nope,he]

def sparse (cs : List Cursor) : (k : Nat) → Word Nibble k
  | 0 => readCs cs 0
  | k+1 => if cs.all (quiet · (ticks (k+1))) then uniform 13 (k+1)
           else (sparse cs k,sparse (cs.map (·.advance (ticks k))) k)

theorem window_uniform (s : Nibble) (i : Int) (k : Nat) :
    window (fun _ => s) i k = uniform s k := by
  induction k generalizing i with
  | zero => rfl
  | succ k ih => simp [window,uniform,ih]

theorem window_cursor (x : BRow) (i : Int) (k : Nat) (cs : List Cursor)
  (reads : ∀ n : Nat, x (i+n)=readCs cs n) : window x i k = sparse cs k := by
  induction k generalizing i cs with
  | zero => simpa [window, sparse] using reads 0
  | succ k ih =>
    rw [sparse]; split
    · rename_i hc
      rw [← window_uniform 13 i]
      apply (window_eq_iff _ _ _ _).mpr
      intro j lo hi
      have he : j=i+((j-i).toNat:Nat) := by omega
      have hs := span_ticks (k+1)
      rw [he,reads]
      exact quiet_val cs (ticks (k+1)) (j-i).toNat hc (by omega)
    · change (_, _) = (_, _)
      apply Prod.ext
      · exact ih i cs reads
      · apply ih
        intro n
        rw [readCs_advance,←reads]
        have hs := span_ticks k
        congr 1; dsimp; omega

theorem window_paint (p : Parts) (i : Int) (k : Nat) :
    window (paint p) i k = sparse (p.map (fromPart i)) k :=
  window_cursor _ _ _ _ (fun n => (readCs_paint p i n).symm)

end Rule54.HashLife
