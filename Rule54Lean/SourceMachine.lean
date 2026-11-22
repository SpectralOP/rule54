module
public import Rule54Lean.Tag
public import Std.Tactic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! The concrete published 15-state table and a two-way infinite binary tape.
The left and right lists store successively more distant tape squares. An
omitted square is blank (false). Thus every configuration has finite support.
The head is at signed coordinate zero in the relative-coordinate model. -/
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

def atSquare (t : Tape) : Int → Bool
  | .ofNat 0 => t.head
  | .ofNat (n+1) => t.right[n]?.getD false
  | .negSucc n => t.left[n]?.getD false

theorem blank_left (t : Tape) (n : Nat) (h : t.left.length ≤ n) :
    atSquare t (.negSucc n) = false := by simp [atSquare,List.getElem?_eq_none h]

theorem blank_right (t : Tape) (n : Nat) (h : t.right.length ≤ n) :
    atSquare t (.ofNat (n+1)) = false := by simp [atSquare,List.getElem?_eq_none h]

def writeCell (t : Tape) (w : Bool) : Tape := {t with head := w}

def moveHead (t : Tape) : Dir → Tape
  | .left => ⟨t.left.tail,t.left.headD false,t.head :: t.right⟩
  | .right => ⟨t.head :: t.left,t.right.headD false,t.right.tail⟩

theorem at_write (t : Tape) (w : Bool) (i : Int) :
    atSquare (writeCell t w) i = if i = 0 then w else atSquare t i := by
  cases i with
  | ofNat n => cases n <;> rfl
  | negSucc n => rfl

private theorem head_eq (ls : List Bool) : ls.headD false = ls[0]?.getD false := by
  cases ls <;> rfl

private theorem tail_get (ls : List Bool) (k : Nat) : ls.tail[k]? = ls[k+1]? := by
  cases ls <;> rfl

theorem at_move_right (t : Tape) (i : Int) :
    atSquare (moveHead t .right) i = atSquare t (i+1) := by
  cases i with
  | ofNat n => cases n with
    | zero => exact head_eq _
    | succ k => exact congrArg (fun z : Option Bool => z.getD false) (tail_get _ _)
  | negSucc n => cases n <;> rfl

theorem at_move_left (t : Tape) (i : Int) :
    atSquare (moveHead t .left) i = atSquare t (i-1) := by
  cases i with
  | ofNat n => cases n with
    | zero => exact head_eq _
    | succ k =>
      rw [show (Int.ofNat (k+1))-1=Int.ofNat k by change (k:Int)+1-1=(k:Int); omega]
      cases k <;> rfl
  | negSucc n => exact congrArg (fun z : Option Bool => z.getD false) (tail_get _ _)

theorem bits_tail (ls : List Bool) : bits ls.tail = bits ls / 2 := by
  cases ls with
  | nil => rfl
  | cons b s => cases b <;> simp [bits] <;> omega

theorem bits_head (ls : List Bool) : ls.headD false = lowbit (bits ls) := by
  cases ls with
  | nil => rfl
  | cons b s => cases b <;> simp [bits,lowbit] <;> omega

def encode {S : Type} (s : S) (t : Tape) (rail : Bool) : List (Letter S) :=
  encoding s t.head rail (bits t.left) (bits t.right)

def railNext : Dir → Bool
  | .left => false
  | .right => true

theorem tapeNext_encode {S : Type} (t : Tape) (m : Move S) :
    tapeNext m (bits t.left) (bits t.right) =
      encode m.next (moveHead (writeCell t m.write) m.dir) (railNext m.dir) := by
  rcases m with ⟨w,d,s⟩
  cases d <;> simp only [tapeNext,encode,moveHead,writeCell,railNext,bits,bits_head,bits_tail]

theorem simulate_instruction {S : Type} (M : Machine S) (i : S) (t : Tape) (rail : Bool)
    (m : Move S) (hm : M i t.head = some m) :
    Runs (production M) (encode i t rail)
      (encode m.next (moveHead (writeCell t m.write) m.dir) (railNext m.dir)) := by
  rw [← tapeNext_encode]
  exact macrostep M i t.head rail (bits t.left) (bits t.right) m hm

/-- Neary & Woods, Four Small Universal Turing Machines, Table 16. State 1
in the paper is index 0 here. The unique missing entry is state 10 on b (true).
The source universality theorem for this table is a separate statement. -/
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

theorem u15_unique_halt : ∀ (i : State) (b : Bool), (u15 i b).isNone = (i == 9 && b) := by decide

end Rule54Lean.SourceMachine
