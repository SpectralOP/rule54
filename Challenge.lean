module
public import Std

/-! Standalone statement of weak universality for synchronous elementary Rule 54.
The encoding and cell-based observer below are fully defined; they are not
definition holes. Only the final statements have deliberately omitted proofs.
Solution supplies their proofs. Comparator checks their entire definition closure. -/

@[expose] public section
set_option maxRecDepth 200000
set_option maxHeartbeats 0
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Component
end Component
namespace Event
end Event
namespace Rule54
end Rule54
namespace Rule54.Arena
end Rule54.Arena
namespace Rule54.Bulk
end Rule54.Bulk
namespace Rule54.HashLife
end Rule54.HashLife
namespace Rule54.Reflection
end Rule54.Reflection
namespace Rule54.Splicing
end Rule54.Splicing
namespace Rule54.Trajectory
end Rule54.Trajectory
namespace Rule54.Verified.Head18
end Rule54.Verified.Head18
namespace Rule54.Verified.Head2
end Rule54.Verified.Head2
namespace Rule54.Verified.Receiver
end Rule54.Verified.Receiver
namespace Rule54Lean.BulkCases
end Rule54Lean.BulkCases
namespace Rule54Lean.Checkpoint
end Rule54Lean.Checkpoint
namespace Rule54Lean.Clockwise
end Rule54Lean.Clockwise
namespace Rule54Lean.Compiler
end Rule54Lean.Compiler
namespace Rule54Lean.Encounters
end Rule54Lean.Encounters
namespace Rule54Lean.Encounters.Claims
end Rule54Lean.Encounters.Claims
namespace Rule54Lean.FirstRead
end Rule54Lean.FirstRead
namespace Rule54Lean.Grid
end Rule54Lean.Grid
namespace Rule54Lean.HonestHalts
end Rule54Lean.HonestHalts
namespace Rule54Lean.InfiniteOrbit
end Rule54Lean.InfiniteOrbit
namespace Rule54Lean.InitialClock
end Rule54Lean.InitialClock
namespace Rule54Lean.Kleene
end Rule54Lean.Kleene
namespace Rule54Lean.Layout
end Rule54Lean.Layout
namespace Rule54Lean.Manifest
end Rule54Lean.Manifest
namespace Rule54Lean.NW
end Rule54Lean.NW
namespace Rule54Lean.Native
end Rule54Lean.Native
namespace Rule54Lean.Observer
end Rule54Lean.Observer
namespace Rule54Lean.OrdinarySampler
end Rule54Lean.OrdinarySampler
namespace Rule54Lean.PitchedBank
end Rule54Lean.PitchedBank
namespace Rule54Lean.Readout
end Rule54Lean.Readout
namespace Rule54Lean.Reduction
end Rule54Lean.Reduction
namespace Rule54Lean.Rest
end Rule54Lean.Rest
namespace Rule54Lean.Route
end Rule54Lean.Route
namespace Rule54Lean.Signals
end Rule54Lean.Signals
namespace Rule54Lean.SourceMachine
end Rule54Lean.SourceMachine
namespace Rule54Lean.Stations
end Rule54Lean.Stations
namespace Rule54Lean.Tag
end Rule54Lean.Tag
namespace Rule54Lean.Track
end Rule54Lean.Track
namespace Rule54Lean.U15BiTag
end Rule54Lean.U15BiTag
namespace Rule54Lean.U15Index
end Rule54Lean.U15Index
namespace Rule54Lean.U15Interpreter
end Rule54Lean.U15Interpreter
namespace Rule54Lean.U15Layout
end Rule54Lean.U15Layout
namespace Rule54Lean.U15Print
end Rule54Lean.U15Print
namespace Rule54Lean.U15Read
end Rule54Lean.U15Read
namespace Rule54Lean.U15Scans
end Rule54Lean.U15Scans
namespace Rule54Lean.U15Universal
end Rule54Lean.U15Universal
namespace Rule54Lean.UniversalCheckpoint
end Rule54Lean.UniversalCheckpoint
namespace Rule54Lean.Weighted
end Rule54Lean.Weighted
namespace Rule54Lean.WriterGrid
end Rule54Lean.WriterGrid
namespace Rule54
abbrev Row := Int → Bool
abbrev Nibble := BitVec 4
abbrev BRow := Int → Nibble
def cell (l c r : Bool) : Bool := xor c (l || r)
def step (x : Row) (i : Int) : Bool := cell (x (i-1)) (x i) (x (i+1))
def steps : Nat → Row → Row
  | 0, x => x
  | n+1, x => step (steps n x)
def pack (a b c d : Bool) : Nibble :=
  BitVec.ofBool a ++ BitVec.ofBool b ++ BitVec.ofBool c ++ BitVec.ofBool d
def group (x : Row) (i : Int) : Nibble :=
  pack (x (4*i)) (x (4*i+1)) (x (4*i+2)) (x (4*i+3))
def east (a b : Bool) : Nibble := 13 ^^^ (if a then 8 else 0) ^^^ (if b then 1 else 0)
end Rule54

namespace Rule54Lean.Tag
universe u
variable {A : Type u}
def copies (n : Nat) (w : List A) : List A := match n with
  | 0 => []
  | n+1 => w ++ copies n w
inductive Kind | head | left | right deriving DecidableEq, Repr
inductive Letter (S : Type u)
 | base (k : Kind) (i : S)
 | col (k : Kind) (i : S) (b : Bool)
 | shift (i : S)
 | guard
 deriving DecidableEq, Repr
inductive Dir | left | right deriving DecidableEq, Repr
structure Move (S : Type u) where
  write : Bool
  dir : Dir
  next : S
 deriving Repr
abbrev Machine (S : Type u) := S → Bool → Option (Move S)
variable {S : Type u}
open Letter Kind
def colors (k : Kind) (i : S) : List (Letter S) := [col k i true,col k i false]
def doubles (w : Bool) (x : A) : List A := if w then [x,x] else []
def heads (b : Bool) (x : A) : List A := if b then [x] else [x,x]
def production (M : Machine S) : Letter S → List (Letter S)
 | .guard => [guard,guard]
 | shift i => [base right i, base right i]
 | base k i => colors k i
 | col k i b =>
   match M i b with
   | none => if b && k == head then [col left i b] else []
   | some ⟨w,.right,j⟩ =>
     match k with
     | .head => heads b (base head j) ++ doubles w (base left j)
     | .left => List.replicate 4 (base left j)
     | .right => [base right j]
   | some ⟨w,.left,j⟩ =>
     match k with
     | .head => doubles w (shift j) ++ heads b (base head j)
     | .left => [base left j]
     | .right => List.replicate 4 (base right j)
def single (b : Bool) (x : A) : List A := if b then [x] else []
def encoding (i : S) (b rail : Bool) (l r : Nat) : List (Letter S) :=
 [base head i] ++ copies l [base left i,base left i] ++ single (b && !rail) (base left i) ++
 [guard,guard] ++ copies r [base right i,base right i] ++ single (b && rail) (base right i)
def lowbit (n : Nat) : Bool := decide (n%2=1)
structure Config (S : Type u) where
  state : S
  bit : Bool
  left : Nat
  right : Nat
 deriving Repr
theorem production_length (M : Machine S) (a : Letter S) :
    (production M a).length ≤ 4 := by
  cases a with
  | base k i => simp [production,colors]
  | guard => simp [production]
  | shift i => simp [production]
  | col k i b =>
    cases hm : M i b with
    | none => cases k <;> cases b <;> simp [production,hm]
    | some t => rcases t with ⟨w,d,j⟩; cases d <;> cases k <;> cases b <;> cases w <;>
                  simp [production,hm,heads,doubles]
end Rule54Lean.Tag

namespace Rule54Lean.SourceMachine
open Rule54Lean.Tag
structure Tape where
  left : List Bool
  head : Bool
  right : List Bool
  deriving DecidableEq, Repr
def bits : List Bool → Nat
  | [] => 0
  | b :: bs => 2 * bits bs + b.toNat
def writeCell (t : Tape) (w : Bool) : Tape := {t with head := w}
def moveHead (t : Tape) : Dir → Tape
  | .left => ⟨t.left.tail,t.left.headD false,t.head :: t.right⟩
  | .right => ⟨t.head :: t.left,t.right.headD false,t.right.tail⟩
def encode {S : Type} (s : S) (t : Tape) (rail : Bool) : List (Letter S) :=
  encoding s t.head rail (bits t.left) (bits t.right)
abbrev State := Fin 15
def cR (s : State) : Option (Move State) := some ⟨false,.right,s⟩
def cL (s : State) : Option (Move State) := some ⟨false,.left,s⟩
def bR (s : State) : Option (Move State) := some ⟨true,.right,s⟩
def bL (s : State) : Option (Move State) := some ⟨true,.left,s⟩
def blankTable : Array (Option (Move State)) :=
 #[cR 1, bR 2, cL 6, cL 5, bR 0, bL 3, cL 7, bL 8, cR 0, bL 10, cR 11, cR 12, cL 1, cL 2, cR 13]
def markTable : Array (Option (Move State)) :=
 #[bR 0, bR 0, cL 4, bL 4, bL 3, bL 3, bL 6, bL 6, bL 9, none, bR 13, bR 11, bR 11, cR 14, bR 13]
def u15 : Machine State := fun s b => if b then (markTable[s.val]?).join else (blankTable[s.val]?).join
end Rule54Lean.SourceMachine

namespace Rule54Lean.SourceMachine
open Tag
abbrev Symbol := Letter State
def kindCode : Kind → Nat | .head => 0 | .left => 1 | .right => 2
def fromKind : Nat → Kind | 0 => .head | 1 => .left | _ => .right
def symbolCode : Symbol → Fin 151
  | .guard => 0
  | .base k i => Fin.ofNat _ (1+10*i.val+kindCode k)
  | .shift i => Fin.ofNat _ (4+10*i.val)
  | .col k i b => Fin.ofNat _ (5+10*i.val+kindCode k+3*b.toNat)
def fromCode (j : Fin 151) : Symbol :=
  if j.val=0 then .guard else
    let i : State := Fin.ofNat _ ((j.val-1)/10)
    let o := (j.val-1)%10
    if o<3 then .base (fromKind o) i else
    if o=3 then .shift i else .col (fromKind ((o-4)%3)) i (decide (o≥7))
theorem short_output {S : Type} (M : Machine S) (x : Letter S) :
    (production M x).length < 5 := Nat.lt_succ_of_le (Tag.production_length M x)
def codedRules (j : Fin 151) : {w : List (Fin 151) // w.length<5} :=
  ⟨(production u15 (fromCode j)).map symbolCode, by simp [short_output]⟩
end Rule54Lean.SourceMachine

namespace Rule54Lean.Weighted
abbrev Letter := Fin 151
abbrev Size := Fin 5
abbrev Event := Option Letter
abbrev Rules := Letter → { w : List Letter // w.length < 5 }
inductive Token where
  | real (a : Letter)
  | pad (l : Size)
deriving DecidableEq, Repr
def needed (l : Size) : Nat := 1 + 23*(4-l.val)
def bits : Token → List Bool
  | .real a => List.replicate a.val false ++ true :: List.replicate (197-a.val) false
  | .pad l =>
    let left := needed l - 47
    let right := min 47 (needed l)
    List.replicate (198-left) false ++ List.replicate left true ++
      List.replicate (198-right) false ++ List.replicate right true
def encode (ts : List Token) := ts.flatMap bits
def source (r : Rules) : Event → List Letter
  | some a => (r a).val
  | none => []
theorem source_small (r : Rules) (e : Event) : (source r e).length < 5 := by
  cases e with
  | none => exact Nat.zero_lt_succ 4
  | some a => exact (r a).property
def emit (r : Rules) (e : Event) : List Token :=
  (source r e).map Token.real ++ [.pad ⟨(source r e).length, source_small r e⟩]
def phaseLetter (p : Nat) : Event := if h : p < 151 then some ⟨p,h⟩ else none
def seed (w : List Letter) : List Token :=
  w.map Token.real ++ List.replicate 3 (Token.pad 4)
end Rule54Lean.Weighted

namespace Rule54Lean.SourceMachine
open Tag
def initial (i : State) (t : Tape) := Weighted.seed ((encode i t false).map symbolCode)
end Rule54Lean.SourceMachine

namespace Rule54Lean.Manifest
open Rule54
abbrev Word := List Nibble
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
def subtractor : Nat → Word
  | 3 => hex "c7c3f77777ef"
  | 4 => hex "c71f870eee1"
  | _ => hex "c71dc77ef"
def term (b : Bool) (s : Nat) : Word :=
  if b then hex "c" ++ run 7 (2*s-9) ++ hex "c7e1f70e1"
  else hex "f" ++ run 7 (2*s-2) ++ hex "e1c7ef"
end Rule54Lean.Manifest

namespace Rule54
def ungroup (x : BRow) (i : Int) : Bool := (x (i/4)).getLsbD (3 - (i%4).toNat)
def RightPeriodic {S} (x : Int → S) (A p : Int) := 0 < p ∧ ∀ i, A ≤ i → x (i+p) = x i
def LeftPeriodic {S} (x : Int → S) (A p : Int) := 0 < p ∧ ∀ i, i ≤ A → x (i-p) = x i
end Rule54

namespace Rule54Lean.Layout
open Rule54
open Manifest
abbrev P : Int := 16777216
def atDigit (w : Word) (offset : Int) : Nibble := w[offset.toNat]?.getD 13
def leftWord (cycle : List Word) (j : Int) : Word :=
  cycle[((-j) % (cycle.length : Int)).toNat]?.getD []
def record (b : Bool) : Word := Manifest.T (if b then 18 else 2)
def receiver : Word := Manifest.V 1241
def pulse : Word := Manifest.E 2
def anchor (seed : List Bool) : Int := ((seed.length:Int)+1)*P - 8388608
def initial (cycle : List Word) (seed : List Bool) (g : Int) : Nibble :=
  if anchor seed ≤ g ∧ g < anchor seed + pulse.length then atDigit pulse (g-anchor seed)
  else
    let j := g/P
    let word := if j ≤ 0 then leftWord cycle j
      else if j ≤ (seed.length:Int) then record (seed[((seed.length:Int)-j).toNat]?.getD false)
      else receiver
    atDigit word (g%P)
def bit (cycle : List Word) (seed : List Bool) : Rule54.Row := ungroup (initial cycle seed)
def leftRef (cycle : List Word) (g : Int) : Nibble := atDigit (leftWord cycle (g/P)) (g%P)
def rightRef (g : Int) : Nibble := atDigit receiver (g%P)
end Rule54Lean.Layout

namespace Rule54Lean.Native
def weight : Bool → Nat
  | false => 1
  | true => 10
def base : Bool → Nat
  | false => 1
  | true => 4
end Rule54Lean.Native

namespace Rule54Lean.Stations
open Manifest
def charges (n : Nat) : List Nat :=
  if n < 3 then [] else List.replicate ((n-3)/3) 3 ++ [3+(n-3)%3]
def mask (b : Bool) : Word := if b then Manifest.T 18 else Manifest.hex "c7ee1" ++ Manifest.T 2
def stations (δ low : Nat) : List Bool → List Word
  | [] => []
  | b :: bs =>
    let h := if bs.isEmpty then 2 else 6
    let d := δ + Native.weight b
    (charges (low-Native.base b)).map Manifest.subtractor ++
      [mask b, Manifest.term b (h+δ)] ++ stations d (1241-h-d) bs
def phaseWord (p : Nat) : List Bool :=
  Weighted.encode (Weighted.emit SourceMachine.codedRules (Weighted.phaseLetter p))
def cycle : List Word := (List.range 396).flatMap (fun p => stations 8 1242 (phaseWord p))
def seed (s : SourceMachine.State) (t : SourceMachine.Tape) :=
  Weighted.encode (SourceMachine.initial s t)
def bit (s : SourceMachine.State) (t : SourceMachine.Tape) : Rule54.Row :=
  Layout.bit cycle (seed s t)
end Rule54Lean.Stations

namespace Rule54Lean.Compiler
abbrev State := Fin 15
abbrev Symbol := Tag.Letter State
abbrev symbol := SourceMachine.fromCode
end Rule54Lean.Compiler

namespace Rule54Lean.Readout
open Weighted
def scan (p : Nat) : List Bool → Nat × List Letter
  | [] => (p,[])
  | b::bs =>
    let t := scan ((p+1)%198) bs
    (t.1, (if b then (phaseLetter p).toList else []) ++ t.2)
def sourceWord (q : List Bool) := (scan 0 q).2.map Compiler.symbol
def readTag : List Compiler.Symbol → Option (Tag.Config Compiler.State)
  | .base .head i :: tail =>
    let left := tail.count (.base .left i)
    let right := tail.count (.base .right i)
    some ⟨i,Tag.lowbit left || Tag.lowbit right,left/2,right/2⟩
  | _ => none
def readTM (q : List Bool) := readTag (sourceWord q)
end Rule54Lean.Readout

namespace Rule54Lean.Grid
open Rule54
open Rule54Lean.Manifest
open Rule54Lean.Track
abbrev P := Layout.P
def origin (i : Int) : Int := i*P
end Rule54Lean.Grid

namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest
def sample (a : BRow) (j : Int) : Option Bool :=
  let z := Grid.origin j
  if a z=15 ∨ a (z+5)=15 then some (a (z+10)==7) else none
def scan (f : Int → Option Bool) (lo : Int) : Nat → List Bool
  | 0 => []
  | n+1 => (f (lo+(n:Int)+1)).toList ++ scan f lo n
def readBits (a : Row) (left right : Int) : List Bool :=
  scan (sample (group a)) left ((right-left-1).toNat)
end Rule54Lean.Checkpoint

namespace Rule54Lean.NW
open Tag SourceMachine Kleene
abbrev BiWord (A E : Type) := List (Sum A E)
inductive Write (A : Type)
 | one (a : A)
 | two (a b : A)
 deriving Repr, DecidableEq
def Write.word {A : Type} : Write A → List A
 | .one a => [a]
 | .two a b => [a,b]
abbrev BiProgram (A E : Type) := E → A → Option (Write A × E)
def marker {A E : Type} (v : E × List A) : BiWord A E := .inr v.1 :: v.2.map .inl
end Rule54Lean.NW

namespace Rule54Lean.Clockwise
open Tag SourceMachine Kleene NW
inductive Atom | bit (b : Bool) | boundary deriving DecidableEq, Repr
inductive C | mark | data (a : Atom) deriving DecidableEq, Repr
inductive Q (S : Type) | seek (i : S) (b : Bool) | fetch (i : S) | carry (i : S) (a : Atom)
  deriving DecidableEq, Repr
def program {S : Type} (M : Machine S) : BiProgram C (Q S)
 | .seek i b,.mark => (M i b).map fun m =>
   match m.dir with
   | .right => (.one (.data (.bit m.write)),.fetch m.next)
   | .left => (.one .mark,.carry m.next (.bit m.write))
 | .seek i b,.data a => some (.one (.data a),.seek i b)
 | .fetch i,.data (.bit b) => some (.one .mark,.seek i b)
 | .fetch i,.data .boundary => some (.two .mark (.data .boundary),.seek i false)
 | .fetch _,.mark => none
 | .carry i a,.data b => some (.one (.data a),.carry i b)
 | .carry i (.bit b),.mark => some (.one .mark,.seek i b)
 | .carry i .boundary,.mark => some (.two (.data .boundary) .mark,.seek i false)
def around (t : Tape) : List Atom := t.right.map Atom.bit ++ [.boundary] ++ t.left.reverse.map Atom.bit
def code {S : Type} (i : S) (t : Tape) : Q S × List C := (.seek i t.head,.mark :: (around t).map C.data)
def liftLetter {A E : Type} : Sum A E → Sum A (Option E)
 | .inl a => .inl a
 | .inr e => .inr (some e)
def nwEncoding {S : Type} (i : S) (t : Tape) : BiWord C (Option (Q S)) :=
  (marker (code i t)).map liftLetter
end Rule54Lean.Clockwise

namespace Rule54Lean.U15Index
open Tag SourceMachine Kleene NW U15Scans
def F (l : List Bool) (b : Bool) (r : List Bool) : Tape := ⟨l.reverse,b,r⟩
def virgin (xs : List Bool) := xs.flatMap (fun b => [false,b])
end Rule54Lean.U15Index

namespace Rule54Lean.U15Print
open Tag SourceMachine Kleene NW U15Scans U15Index
def token : Bool → List Bool | false => [false,true] | true => [true]
def tokens (d : List Bool) := d.flatMap token
def opcode : Bool → List Bool | false => [false] | true => [true,false]
def body : List Bool → List Bool
 | [] => [true,false]
 | b::bs => body bs ++ opcode b
end Rule54Lean.U15Print

namespace Rule54Lean.U15Layout
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter
def block (ops : List Bool) : List Bool :=
 List.replicate (10 - (body ops).count true) true ++ body ops
def table : List (List Bool) → List Bool
 | [] => []
 | op::others => table others ++ block op
def code (ops : List (List Bool)) := table ops ++ List.replicate 3 true
def haltCode := [true,true,false,false]
end Rule54Lean.U15Layout

namespace Rule54Lean.U15BiTag
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout Clockwise
variable {A E : Type} [DecidableEq A] [DecidableEq E]
def nA (as : List A) (a : A) := 10 * as.idxOf a + 3
def nE (as : List A) (es : List E) (e : E) := 10*(as.length*(es.idxOf e+1))
def nH (as : List A) (es : List E) := 10*(as.length*(es.length+1))+3
def frame (as : List A) (es : List E) : Sum A (Option E) → List Bool
 | .inl a => List.replicate (nA as a) false ++ [true,true]
 | .inr (some e) => List.replicate (nE as es e) false
 | .inr none => List.replicate (nH as es) false ++ [true,true]
def frames (as : List A) (es : List E) (w : BiWord A (Option E)) := w.flatMap (frame as es)
def pairOut (p : BiProgram A E) (e : E) (a : A) : Write A × Option E :=
 match p e a with | none => (.one a,none) | some (w,j) => (w,some j)
def output (as : List A) (es : List E) (w : Write A × Option E) :=
 frames as es (w.1.word.map .inl ++ [.inr w.2])
def rotOp (as : List A) (es : List E) (a : A) := (frame as es (.inl a)).tail
def pairOp (as : List A) (es : List E) (p : BiProgram A E) (e : E) (a : A) :=
 (output as es (pairOut p e a)).tail
def entries (as : List A) (es : List E) (p : BiProgram A E) :=
 as.map (rotOp as es) ++ es.flatMap (fun e=>as.map (pairOp as es p e))
end Rule54Lean.U15BiTag

namespace Rule54Lean.U15Universal
open Tag SourceMachine Kleene NW U15Interpreter U15BiTag Clockwise
def alphabet : List C := [.mark,.data (.bit false),.data (.bit true),.data .boundary]
def row {S : Type} (s : S) : List (Q S) :=
 [.seek s false,.seek s true,.fetch s,.carry s .boundary,.carry s (.bit false),.carry s (.bit true)]
def controls (n : Nat) := (List.finRange n).flatMap row
def sourceStep {S : Type} (M : Machine S) (z : S × Tape) : Option (S × Tape) :=
 (M z.1 z.2.head).map (fun m=>(m.next,moveHead (writeCell z.2 m.write) m.dir))
end Rule54Lean.U15Universal

namespace Rule54Lean.U15Read
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal
def digits (n : Nat) : List Bool :=
 if h : n=0 then [] else (decide (n%4=3)) :: digits (n/4)
termination_by n
decreasing_by omega
def readCounts : List Bool → Nat → List Nat
 | [],_ => []
 | false::xs,k => readCounts xs (k+1)
 | true::xs,k => k::readCounts xs 0
def atomRead (v : Nat) : Atom := if v=13 then .bit false else if v=23 then .bit true else .boundary
def split : List Atom → Option (List Bool × List Bool)
 | [] => none
 | .boundary::xs => some ([],(xs.filterMap (fun a => match a with | .bit b=>some b | .boundary=>none)).reverse)
 | .bit b::xs => (split xs).map (fun (r,l)=>(b::r,l))
def fromCounts (n : Nat) (counts : List Nat) : Option (Fin n × Tape) := do
 let k::ds := counts | none
 let .seek i b ← (controls n)[(k-3)/40-1]? | none
 let (r,l) ← split (ds.map atomRead)
 return (i,⟨l,b,r⟩)
def readNat (n value : Nat) : Option (Fin n × Tape) :=
 fromCounts n (readCounts (digits value) 0)
@[irreducible] def read (n : Nat) (x : Config State) : Option (Fin n × Tape) := readNat n x.right
end Rule54Lean.U15Read

namespace Rule54Lean.UniversalCheckpoint
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal Checkpoint Rule54
inductive Trace {X : Type} (f : X→Option X) : Nat → X → X → Prop
 | refl (x) : Trace f 0 x x
 | next {x y z k} : f x=some y → Trace f k y z → Trace f (k+1) x z
def initialTape {n : Nat} (M : Machine (Fin n)) (z : Fin n × Tape) : Tape :=
 let prog := U15Layout.code (entries alphabet (controls n) (program M))
 let w := frames alphabet (controls n) (nwEncoding z.1 z.2)
 F (haltCode++virgin prog++[true]) false (tokens w)
def initialRow {n : Nat} (M : Machine (Fin n)) (a : Fin n × Tape) : Row :=
 Stations.bit 0 (initialTape M a)
end Rule54Lean.UniversalCheckpoint

namespace Rule54Lean.UniversalCheckpoint
open Rule54
def leftReference : Row := ungroup (Layout.leftRef Stations.cycle)
def rightReference : Row := ungroup Layout.rightRef
def rightCut {n : Nat} (m : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) : Int :=
  4*(((Stations.seed 0 (initialTape m a)).length:Int)+1)*Layout.P
end Rule54Lean.UniversalCheckpoint

namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest
def bankAt (a : Row) (j : Int) : Bool := (group a (Grid.origin j)==12)
def seekBank (f : Int→Bool) (z : Int) : Nat→Option Int
  | 0 => none
  | k+1 => if f z then some z else seekBank f (z+1) k
def readWithin (a : Row) (fuel : Nat) : Option (List Bool) := do
  let negLeft ← seekBank (fun z => bankAt a (-z)) 0 fuel
  let right ← seekBank (bankAt a) 1 fuel
  pure (readBits a (-negLeft) right)
end Rule54Lean.Checkpoint

namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest
def observationFuel (seedLength elapsed : Nat) := seedLength+4+2000000*elapsed
end Rule54Lean.Checkpoint

namespace Rule54Lean.UniversalCheckpoint
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal Checkpoint Rule54
def observe (states seedLength elapsed : Nat) (x : Row) : Option (Fin states × Tape) :=
  ((readWithin x (observationFuel seedLength elapsed)).bind Readout.readTM).bind (U15Read.read states)
end Rule54Lean.UniversalCheckpoint

namespace Rule54Palomar
open Rule54 Rule54Lean Rule54Lean.UniversalCheckpoint

/-- Exact binary local rule in neighborhood order 111,110,...,000. -/
theorem rule_table :
  [cell true true true,cell true true false,cell true false true,cell true false false,
   cell false true true,cell false true false,cell false false true,cell false false false] =
  [false,false,true,true,false,true,true,false] := by sorry

/-- The same two periodic reference rows, including their spatial phases,
serve every simulated machine and finite input. -/
theorem fixed_backgrounds {n : Nat} (m : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
  (∀ i : Int,i≤3 → initialRow m a i=leftReference i) ∧
  (∀ i : Int,rightCut m a≤i → initialRow m a i=rightReference i) := by sorry

/-- The tail periods are fixed constants independent of the source machine
and input. Their positivity is part of LeftPeriodic and RightPeriodic. -/
theorem periodic_input {n : Nat} (M : Tag.Machine (Fin n)) (a : Fin n × SourceMachine.Tape) :
  LeftPeriodic (initialRow M a) 3 (4*((Stations.cycle.length:Int)*Layout.P)) ∧
  RightPeriodic (initialRow M a) (4*(((Stations.seed 0 (initialTape M a)).length+1:Int)*Layout.P))
    (4*Layout.P) := by sorry

/-- Every finite binary Turing computation is read from the one encoded
Rule 54 orbit. The observer reads cells, without receiving the target state. -/
theorem weak_universality {n k : Nat} (M : Tag.Machine (Fin n))
  {a b : Fin n × SourceMachine.Tape} (run : Trace (U15Universal.sourceStep M) k a b) :
  ∃ elapsed : Nat,33816516+k≤elapsed ∧
    observe n (Stations.seed 0 (initialTape M a)).length elapsed
      (steps elapsed (initialRow M a))=some b := by sorry

/-- Unbounded simulation uses a single initial row and a strictly increasing
sequence of physical observation times, for the entire infinite computation. -/
theorem infinite_run {n : Nat} (M : Tag.Machine (Fin n)) (z : Nat → Fin n × SourceMachine.Tape)
  (next : ∀ k,U15Universal.sourceStep M (z k)=some (z (k+1))) :
  ∃ time : Nat → Nat,time 0=33816516 ∧ (∀ k,time k<time (k+1)) ∧
    ∀ k,observe n (Stations.seed 0 (initialTape M (z 0))).length (time k)
      (steps (time k) (initialRow M (z 0)))=some (z k) := by sorry
end Rule54Palomar
