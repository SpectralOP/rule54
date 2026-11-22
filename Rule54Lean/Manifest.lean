module
public import Rule54Lean.Block

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Literal finite obligations from the two C++ verifiers at capacity 1241.
Each specification is an equality of configurations on the entire integer line.
The enumerations here state obligations, independently of any method for proving them. -/
namespace Rule54Lean.Manifest
open Rule54
abbrev Word := List Nibble
abbrev Parts := List (Int × Word)

def paint (p : Parts) (x : Int) : Nibble :=
  match p with
  | [] => 13
  | (a,w)::xs =>
    if a ≤ x ∧ x < a + (w.length : Int) then w[(x-a).toNat]?.getD 13 else paint xs x

structure Fixture where
  ticks : Nat
  before : Parts
  after : Parts

def Fixture.Valid (f : Fixture) : Prop :=
  Rule54.ticks f.ticks (paint f.before) = paint f.after

def digit (c : Char) : Nibble :=
  BitVec.ofNat 4 (if c.toNat ≥ 97 then c.toNat-87 else c.toNat-48)

def hex (s : String) : Word := s.toList.map digit
def run (a : Nibble) (n : Nat) : Word := List.replicate n a
def B (n : Nat) : Word := List.intercalate (hex "ddd") (List.replicate n (hex "11d11"))
def eastWith (p : Bool) : Word → Word
  | [] => [Rule54.east p false]
  | a::as => Rule54.east p (a==1) :: eastWith (a==1) as
def east (u : Word) := eastWith false u
def E (n : Nat) := east (B n)
def T (k : Nat) := hex "f8" ++ run 7 k ++ hex "e1"
def V (q : Nat) := hex "c38771df" ++ run 7 (2*q-9)
def Y (q : Nat) := hex "11ddd11d" ++ run 1 (4*q-6)
def R (n : Nat) := hex "11d" ++ run 1 (4*n-2)
def subtractor : Nat → Word
  | 3 => hex "c7c3f77777ef"
  | 4 => hex "c71f870eee1"
  | _ => hex "c71dc77ef"

def fixed (w : Word) : Fixture := ⟨1,[(0,w)],[(0,w)]⟩
def subtractFixture (k n : Nat) : Fixture :=
  let w := subtractor k
  let a : Int := w.length+2
  let t : Nat := if k==5 then 64 else 32
  ⟨t,[(0,w),(a,B n)],[(a+8*(k:Int)-(t:Int),B (n-k))]⟩

def q : Nat := 1241
def time : Nat := 65536
def passWest (k n : Nat) (inc : Word) : Fixture :=
  let a : Int := (T k).length+2
  ⟨time,[(0,T k),(a,inc)],[(0,T k),(a+1-(time:Int),B n)]⟩
def passEast (k n : Nat) : Fixture :=
  let a : Int := -8*(n:Int)-12
  ⟨time,[(0,T k),(a,E n)],[(0,T k),(a+(time:Int)-1,E n)]⟩
def passive (n : Nat) : Fixture :=
  ⟨time,[(0,V q),(1-8*(n:Int),E n)],[(23+4*(n:Int)-(time:Int),run 1 (4*(q-n)))]⟩
def active : Fixture := ⟨time,[(0,V q),(-15,E 2)],[(19-(time:Int),Y q)]⟩
def overflow : Fixture :=
  let m := q+2
  ⟨time,[(0,V q),(1-8*(m:Int),E m)],[(1-8*(m:Int)+(time:Int),E 2)]⟩
def readHead (k : Nat) : Fixture :=
  let a : Int := (T k).length + 2
  ⟨time,[(0,T k),(a,Y q)],[(a+1-(time:Int),hex "11d" ++ run 1 (4*q+2*k-2))]⟩

def ceilPow (n : Nat) := 2^(Nat.log2 (n-1)+1)
def sVal (h d : Nat) := h+d
def term (b : Bool) (s : Nat) : Word :=
  if b then hex "c" ++ run 7 (2*s-9) ++ hex "c7e1f70e1"
  else hex "f" ++ run 7 (2*s-2) ++ hex "e1c7ef"
def turned (b : Bool) (s : Nat) :=
  east (run 1 (4*s-2) ++ (if b then hex "ddd11" else run 13 8 ++ hex "1d1"))
def erased (b : Bool) (s : Nat) :=
  east (if b then run 1 (4*s+38) ++ hex "d11" else run 1 (4*s-10) ++ hex "ddd" ++ run 1 12 ++ hex "d11")
def writer (d h : Nat) (b : Bool) : List Fixture := Id.run do
  let s := h+d
  let A : Int := 16*(s:Int)+64
  let t := ceilPow (4*(16*s+64))
  let tick : Int := t
  let own := T (if b then 18 else 2)
  let low := if b then B 4 else hex "1"
  let high := if b then B (4+d) else hex "1dddddd" ++ B d
  let highReply := east (run 1 (4*h))
  let fixture := fun (x y : Parts) => Fixture.mk t x y
  let creates := if b then [] else
    [fixture [(0,hex "c7ee1"++own),(A,B 1)] [(5,own),(A-tick+3,low)],
     fixture [(0,hex "c7ee1"++own),(A,B (1+d))] [(5,own),(A-tick+3,high)]]
  let main := [
    fixture [(0,term b s),(A,low)] [(tick-A+(if b then -34 else -2),turned b s)],
    fixture [(0,term b s),(A,high)] [(tick-A+(if b then -37 else -2),highReply)],
    fixture [(0,own),(-A,turned b s)] [(tick-A+(if b then -39 else 0),erased b s)],
    fixture [(0,own),(-A,highReply)] [(0,own),(tick-A-4*(h:Int)+2,E h)]]
  let normal := [2,18].map fun k =>
    fixture [(0,T k),(-A,erased b s)]
      [(0,T k),(tick-A-4*(s:Int)+(if b then -37 else 2),E (s+(if b then 10 else 1)))]
  return creates ++ main ++ normal

/-- This proposition records the input/output judgments still requiring proof.
The simple free-motion equalities are handled parametrically in Block. -/
def TransportValid : Prop :=
  (∀ w ∈ [V q,T 2,T 18,hex "c7ee1"++T 2,subtractor 3,subtractor 4,subtractor 5], (fixed w).Valid) ∧
  (∀ n, 1 ≤ n → n ≤ q+9 → ∀ k ∈ [2,18],
     (∀ w ∈ [B n, run 1 (4*n), R n], (passWest k n w).Valid) ∧ (passEast k n).Valid) ∧
  (∀ n, n ≤ q+9 → ∀ k ∈ [3,4,5], k<n → (subtractFixture k n).Valid) ∧
  (∀ n, 5 ≤ n → n<q → (passive n).Valid) ∧
  active.Valid ∧ overflow.Valid ∧ (∀ k ∈ [2,18], (readHead k).Valid)

def WritersValid : Prop :=
  ∀ d h b, 8 ≤ d → d < q →
    ((h = 2 ∧ b = true ∧ d = q-10) ∨ (h = 6 ∧ d + (if b then 10 else 1) ≤ q-10)) →
     (∀ f ∈ writer d h b, f.Valid) ∧ (fixed (term b (h+d))).Valid

end Rule54Lean.Manifest
