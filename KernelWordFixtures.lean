module
public import KernelWordWindows
public import Rule54Lean.BulkCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.KernelWords
namespace Words
instance : Append Word := ⟨Word.append⟩

def hex (s : String) : Word := .literal (Rule54Lean.Manifest.hex s)
def run (a : Nibble) (n : Nat) : Word := .fill a n
def B : Nat → Word
  | 0 => .literal []
  | n+1 => hex "11d11" ++ .tile n (hex "ddd" ++ hex "11d11")
def E (n : Nat) : Word := .east (B n)
def T (k : Nat) : Word := hex "f8" ++ run 7 k ++ hex "e1"
def V (q : Nat) : Word := hex "c38771df" ++ run 7 (2*q-9)
def Y (q : Nat) : Word := hex "11ddd11d" ++ run 1 (4*q-6)
def R (n : Nat) : Word := hex "11d" ++ run 1 (4*n-2)
def term (b : Bool) (s : Nat) : Word :=
  if b then hex "c" ++ run 7 (2*s-9) ++ hex "c7e1f70e1"
  else hex "f" ++ run 7 (2*s-2) ++ hex "e1c7ef"
def turned (b : Bool) (s : Nat) : Word :=
  .east (run 1 (4*s-2) ++ (if b then hex "ddd11" else run 13 8 ++ hex "1d1"))
def erased (b : Bool) (s : Nat) : Word :=
  .east (if b then run 1 (4*s+38) ++ hex "d11"
    else run 1 (4*s-10) ++ hex "ddd" ++ run 1 12 ++ hex "d11")

private theorem intercalate_repeat (sep xs : List Nibble) (n : Nat) :
    List.intercalate sep (List.replicate (n+1) xs) =
      xs ++ (List.replicate n (sep++xs)).flatten := by
  induction n with
  | zero => simp [List.intercalate, List.intersperse]
  | succ n ih =>
    change xs ++ (sep ++ List.intercalate sep (List.replicate (n+1) xs)) = _
    rw [ih]
    simp [List.replicate_succ, List.append_assoc]

@[simp] theorem expand_hex (s : String) : (hex s).expand = Rule54Lean.Manifest.hex s := rfl
@[simp] theorem expand_run (a : Nibble) (n : Nat) : (run a n).expand = Rule54Lean.Manifest.run a n := rfl
@[simp] theorem expand_append (a b : Word) : (a++b).expand = a.expand ++ b.expand := rfl
@[simp] theorem expand_east (a : Word) : (Word.east a).expand = Rule54Lean.Manifest.east a.expand := rfl
@[simp] theorem expand_B (n : Nat) : (B n).expand = Rule54Lean.Manifest.B n := by
  cases n with
  | zero => simp [B, Word.expand, Rule54Lean.Manifest.B, List.intercalate]
  | succ n =>
    simp only [B, expand_append, expand_hex, Word.expand, Rule54Lean.Manifest.B]
    exact (intercalate_repeat _ _ _).symm
@[simp] theorem expand_E (n : Nat) : (E n).expand = Rule54Lean.Manifest.E n := by simp [E,Rule54Lean.Manifest.E]
@[simp] theorem expand_T (k : Nat) : (T k).expand = Rule54Lean.Manifest.T k := by simp [T,Rule54Lean.Manifest.T]
@[simp] theorem expand_V (q : Nat) : (V q).expand = Rule54Lean.Manifest.V q := by simp [V,Rule54Lean.Manifest.V]
@[simp] theorem expand_Y (q : Nat) : (Y q).expand = Rule54Lean.Manifest.Y q := by simp [Y,Rule54Lean.Manifest.Y]
@[simp] theorem expand_R (n : Nat) : (R n).expand = Rule54Lean.Manifest.R n := by simp [R,Rule54Lean.Manifest.R]
@[simp] theorem expand_term (b : Bool) (s : Nat) : (term b s).expand = Rule54Lean.Manifest.term b s := by
  cases b <;> simp [term,Rule54Lean.Manifest.term]
@[simp] theorem expand_turned (b : Bool) (s : Nat) : (turned b s).expand = Rule54Lean.Manifest.turned b s := by
  cases b <;> simp [turned,Rule54Lean.Manifest.turned]
@[simp] theorem expand_erased (b : Bool) (s : Nat) : (erased b s).expand = Rule54Lean.Manifest.erased b s := by
  cases b <;> simp [erased,Rule54Lean.Manifest.erased]
end Words

open Words

def fixed (w : Word) : Fixture := ⟨1,[(0,w)],[(0,w)]⟩
def passWest (k n : Nat) (inc : Word) : Fixture :=
  let a : Int := (Rule54Lean.Manifest.T k).length+2
  ⟨Rule54Lean.Manifest.time,[(0,T k),(a,inc)],
    [(0,T k),(a+1-(Rule54Lean.Manifest.time:Int),B n)]⟩
def passEast (k n : Nat) : Fixture :=
  let a : Int := -8*(n:Int)-12
  ⟨Rule54Lean.Manifest.time,[(0,T k),(a,E n)],
    [(0,T k),(a+(Rule54Lean.Manifest.time:Int)-1,E n)]⟩
def passive (n : Nat) : Fixture :=
  ⟨Rule54Lean.Manifest.time,
    [(0,V Rule54Lean.Manifest.q),(1-8*(n:Int),E n)],
    [(23+4*(n:Int)-(Rule54Lean.Manifest.time:Int),run 1 (4*(Rule54Lean.Manifest.q-n)))]⟩
def active : Fixture := ⟨Rule54Lean.Manifest.time,
  [(0,V Rule54Lean.Manifest.q),(-15,E 2)],
  [(19-(Rule54Lean.Manifest.time:Int),Y Rule54Lean.Manifest.q)]⟩
def overflow : Fixture :=
  let m := Rule54Lean.Manifest.q+2
  ⟨Rule54Lean.Manifest.time,[(0,V Rule54Lean.Manifest.q),(1-8*(m:Int),E m)],
    [(1-8*(m:Int)+(Rule54Lean.Manifest.time:Int),E 2)]⟩
def readHead (k : Nat) : Fixture :=
  let a : Int := (Rule54Lean.Manifest.T k).length+2
  ⟨Rule54Lean.Manifest.time,[(0,T k),(a,Y Rule54Lean.Manifest.q)],
    [(a+1-(Rule54Lean.Manifest.time:Int),hex "11d" ++ run 1 (4*Rule54Lean.Manifest.q+2*k-2))]⟩

def writer (d h : Nat) (b : Bool) : List Fixture := Id.run do
  let s := h+d
  let A : Int := 16*(s:Int)+64
  let t := Rule54Lean.Manifest.ceilPow (4*(16*s+64))
  let tick : Int := t
  let own := T (if b then 18 else 2)
  let low := if b then B 4 else hex "1"
  let high := if b then B (4+d) else hex "1dddddd" ++ B d
  let highReply := Word.east (run 1 (4*h))
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

theorem writer_expand (d h : Nat) (b : Bool) :
    (writer d h b).map Fixture.expand = Rule54Lean.Manifest.writer d h b := by
  cases b <;> simp [writer,Rule54Lean.Manifest.writer,Fixture.expand,expandParts]

def form (n i : Nat) : Word := if i=0 then B n else if i=1 then run 1 (4*n) else R n
def spec : Rule54Lean.BulkCases.Key → Fixture
  | .west k n j => passWest k n (form n j)
  | .eastward k n => passEast k n
  | .passive n => passive n
  | .active => active
  | .overflow => overflow
  | .head k => readHead k
  | .writer d h b i => (writer d h b)[i]?.getD (fixed (.literal []))

theorem spec_expand (key : Rule54Lean.BulkCases.Key) :
    (spec key).expand = Rule54Lean.BulkCases.spec key := by
  cases key with
  | west k n j =>
    by_cases h0 : j=0 <;> by_cases h1 : j=1 <;>
      simp [spec,Rule54Lean.BulkCases.spec,passWest,Rule54Lean.Manifest.passWest,
        Fixture.expand,expandParts,form,Rule54Lean.BulkCases.form,h0,h1]
  | eastward k n => simp [spec,Rule54Lean.BulkCases.spec,passEast,Rule54Lean.Manifest.passEast,Fixture.expand,expandParts]
  | passive n => simp [spec,Rule54Lean.BulkCases.spec,passive,Rule54Lean.Manifest.passive,Fixture.expand,expandParts]
  | active => simp [spec,Rule54Lean.BulkCases.spec,active,Rule54Lean.Manifest.active,Fixture.expand,expandParts]
  | overflow => simp [spec,Rule54Lean.BulkCases.spec,overflow,Rule54Lean.Manifest.overflow,Fixture.expand,expandParts]
  | head k => simp [spec,Rule54Lean.BulkCases.spec,readHead,Rule54Lean.Manifest.readHead,Fixture.expand,expandParts]
  | writer d h b i =>
    have he := writer_expand d h b
    have hi := congrArg (fun xs => xs[i]?) he
    simp only [List.getElem?_map] at hi
    cases hv : (writer d h b)[i]? <;>
      simp [spec,Rule54Lean.BulkCases.spec,hv,←hi,fixed,Rule54Lean.Manifest.fixed,Fixture.expand,expandParts,Word.expand]

theorem collision_sound {db : Rule54.KernelArena.DB} (valid : Rule54.KernelArena.allOK db=true)
    {w : Rule54.KernelBulk.Witness} {key : Rule54Lean.BulkCases.Key}
    (ok : testCase db w (spec key)=true) : (Rule54Lean.BulkCases.spec key).Valid := by
  rw [←spec_expand key]
  exact testCase_sound valid ok

#print axioms spec_expand
#print axioms collision_sound
end Rule54.KernelWords
