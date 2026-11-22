module
public import Rule54Lean.Collisions
public import Rule54Lean.Manifest

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.Reflection
open Rule54Lean.Manifest (Parts Word Fixture paint)

def wordMask (k : Nat) (bg : Bool) : Word → Nat
  | [] => 0
  | u::w => ((wordMask k bg w) <<< 1) ||| ((u.getLsbD k) ^^ bg).toNat

private theorem maskBit (k : Nat) (bg : Bool) (w : Word) (n : Nat) :
 (bg ^^ (wordMask k bg w).testBit n) = (w[n]?.map (·.getLsbD k)).getD bg := by
  induction w generalizing n with
  | nil => simp [wordMask]
  | cons u w ih =>
    cases n with
    | zero =>
      simp [wordMask]
      cases bg <;> cases u.getLsbD k <;> decide
    | succ n =>
      simpa only [wordMask,Nat.testBit_or,Nat.testBit_shiftLeft,Nat.succ_sub_succ_eq_sub,
        Nat.sub_zero, Nat.le_add_left, Nat.succ_eq_add_one,Nat.testBit_bool_toNat,
        Nat.add_one_ne_zero,decide_false,Bool.false_and,Bool.or_false,
        Nat.add_le_add_iff_right, Nat.zero_le, decide_true, Bool.true_and,
        List.getElem?_cons_succ] using ih n

def mux (c : Plane) (p q : Plane) : Plane :=
  pxor q (pxor (pxor p q) (por (pxor p q) c) |> pxor c)

private theorem at_mux (c p q : Plane) (j : Int) :
  atBit (mux c p q) j = if atBit c j then atBit p j else atBit q j := by
  simp only [mux,at_xor,at_or]
  cases atBit c j <;> cases atBit p j <;> cases atBit q j <;> decide

def cover (n : Nat) : Plane := ⟨false,2^n-1⟩
private theorem cover_spec (n : Nat) (j : Int) :
  atBit (cover n) j = decide (0 ≤ j ∧ j < (n:Int)) := by
  cases j with
  | negSucc k => simp [atBit,cover,bitAt]
  | ofNat k => simp [atBit,cover,bitAt]

def insertWord (off : Nat) (w : Word) (v : Planes) : Planes :=
  let cap := shift (cover w.length) off
  let pick := fun k (bg : Bool) (p : Plane) =>
    mux cap (shift ⟨bg,wordMask k bg w⟩ off) p
  ⟨pick 3 true v.a,pick 2 true v.b,pick 1 false v.c,pick 0 true v.d⟩

def ether : Planes := ⟨⟨true,0⟩,⟨true,0⟩,⟨false,0⟩,⟨true,0⟩⟩
def encodeParts (lo : Int) : Parts → Planes
  | [] => ether
  | (a,w)::more => insertWord (a-lo).toNat w (encodeParts lo more)

private theorem wordAt (k : Nat) (bg : Bool) (w : Word) (j : Int)
    (hl : 0 ≤ j) (hu : j < (w.length:Int)) :
  atBit ⟨bg,wordMask k bg w⟩ j = (w[j.toNat]?.getD 13).getLsbD k := by
  cases j with
  | negSucc j => omega
  | ofNat n =>
    change (n : Int) < (w.length : Int) at hu
    have hj : n < w.length := by omega
    simp [atBit,bitAt,maskBit,List.getElem?_eq_getElem hj]

private theorem bits_nibble (u : Nibble) :
    pack (u.getLsbD 3) (u.getLsbD 2) (u.getLsbD 1) (u.getLsbD 0) = u := by
  decide +revert

theorem encodeParts_sound (lo : Int) (p : Parts) (h : ∀ z ∈ p, lo ≤ z.1) :
    render (encodeParts lo p) lo = paint p := by
  induction p with
  | nil =>
    funext j
    have hz (i : Int) : bitAt 0 i = false := by cases i <;> simp [bitAt]
    simp [render,encodeParts,ether,atBit,hz,paint]; decide
  | cons z zs ih =>
    obtain ⟨a,w⟩ := z
    have ha : lo ≤ a := h _ (List.mem_cons_self ..)
    have hh := ih (fun z hz => h z (List.mem_cons_of_mem _ hz))
    funext j
    have ht : ((a-lo).toNat:Int) = a-lo := by omega
    have hd : j-lo-((a-lo).toNat:Int) = j-a := by omega
    simp only [encodeParts,render,insertWord,at_mux,at_shift,cover_spec,hd,paint]
    by_cases hj : a ≤ j ∧ j < a + (w.length:Int)
    · have h0 : 0 ≤ j-a := by omega
      have h1 : j-a < (w.length:Int) := by omega
      have hc : (0 ≤ j-a ∧ j-a < (w.length:Int)) := ⟨h0,h1⟩
      simp only [hc,true_and,decide_true,if_true,hj,wordAt _ _ _ _ h0 h1,bits_nibble]
    · have h0 : ¬ (0 ≤ j-a ∧ j-a < (w.length:Int)) := by omega
      simp only [h0,decide_false,Bool.false_eq_true,if_false,hj]
      exact congrFun hh j

def origin (f : Fixture) : Int :=
 (f.before.map Prod.fst ++ f.after.map (fun z => z.1+(f.ticks:Int))).foldl min 0

def checkAt (lo : Int) (f : Fixture) : Bool :=
  (f.before.all fun a => decide (lo ≤ a.1)) &&
  (f.after.all fun a => decide (lo-(f.ticks:Int) ≤ a.1)) &&
  decide (run f.ticks (encodeParts lo f.before) = encodeParts (lo-(f.ticks:Int)) f.after)

theorem checkAt_sound (lo : Int) (f : Fixture) (h : checkAt lo f = true) : f.Valid := by
  simp only [checkAt,Bool.and_eq_true,List.all_eq_true,decide_eq_true_eq] at h
  obtain ⟨⟨hb,ha⟩,hr⟩ := h
  have eq := certify f.ticks lo _ _ hr
  rw [encodeParts_sound _ _ hb,encodeParts_sound _ _ ha] at eq
  exact eq

end Rule54.Reflection
