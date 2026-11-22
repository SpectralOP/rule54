module
public import Std.Tactic.BVDecide
public import Std.Tactic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54

abbrev Row := Int → Bool
abbrev Nibble := BitVec 4
abbrev BRow := Int → Nibble

def cell (l c r : Bool) : Bool := xor c (l || r)
def step (x : Row) (i : Int) : Bool := cell (x (i-1)) (x i) (x (i+1))
def steps : Nat → Row → Row
  | 0, x => x
  | n+1, x => step (steps n x)

def H (a b c : Nibble) : Nibble :=
  let u : BitVec 12 := a ++ b ++ c
  let f := fun (v : BitVec 12) => (v >>> 1) ^^^ ((v >>> 2) ||| v)
  (f (f (f (f u)))).truncate 4

def tick (x : BRow) (i : Int) : Nibble := H (x (i-1)) (x i) (x (i+1))
def ticks : Nat → BRow → BRow
  | 0, x => x
  | n+1, x => tick (ticks n x)

def pack (a b c d : Bool) : Nibble :=
  BitVec.ofBool a ++ BitVec.ofBool b ++ BitVec.ofBool c ++ BitVec.ofBool d

def group (x : Row) (i : Int) : Nibble :=
  pack (x (4*i)) (x (4*i+1)) (x (4*i+2)) (x (4*i+3))

def two (a b c d e : Bool) : Bool :=
  cell (cell a b c) (cell b c d) (cell c d e)
def three (a b c d e f g : Bool) : Bool :=
  cell (two a b c d e) (two b c d e f) (two c d e f g)
def four (a b c d e f g h i : Bool) : Bool :=
  cell (three a b c d e f g) (three b c d e f g h) (three c d e f g h i)

theorem four_output (x : Row) (i : Int) : steps 4 x i =
    four (x (i-4)) (x (i-3)) (x (i-2)) (x (i-1)) (x i)
      (x (i+1)) (x (i+2)) (x (i+3)) (x (i+4)) := by
  simp +arith [steps, step, four, three, two]

theorem packed_four (a b c d e f g h i j k l : Bool) :
    H (pack a b c d) (pack e f g h) (pack i j k l) =
      pack (four a b c d e f g h i) (four b c d e f g h i j)
        (four c d e f g h i j k) (four d e f g h i j k l) := by
  set_option maxHeartbeats 0 in
    revert a b c d e f g h i j k l
    decide

theorem tick_group (x : Row) : tick (group x) = group (steps 4 x) := by
  funext i
  simp +arith only [tick, group, packed_four, four_output, Int.mul_sub, Int.mul_add]

theorem steps_add (n m : Nat) (x : Row) : steps (n+m) x = steps m (steps n x) := by
  induction m with
  | zero => rfl
  | succ m ih => simp [steps, ih]

theorem ticks_group (n : Nat) (x : Row) : ticks n (group x) = group (steps (4*n) x) := by
  induction n with
  | zero => rfl
  | succ n ih => rw [ticks, ih, tick_group, Nat.mul_succ, steps_add]

def west (b : Bool) : Nibble := if b then 1 else 13
def east (a b : Bool) : Nibble := 13 ^^^ (if a then 8 else 0) ^^^ (if b then 1 else 0)

theorem H_west (a b c : Bool) : H (west a) (west b) (west c) = west c := by
  cases a <;> cases b <;> cases c <;> decide

theorem H_east (a b c d : Bool) : H (east a b) (east b c) (east c d) = east a b := by
  cases a <;> cases b <;> cases c <;> cases d <;> decide

theorem west_flight (m : Int → Bool) : tick (fun i => west (m i)) = fun i => west (m (i+1)) := by
  funext i
  exact H_west _ _ _

theorem east_flight (m : Int → Bool) : tick (fun i => east (m (i-1)) (m i)) =
    fun i => east (m (i-2)) (m (i-1)) := by
  funext i
  simp +arith [tick, H_east]

theorem H_ether : H 13 13 13 = 13 := by decide

theorem ticks_local (n : Nat) (x y : BRow) (i : Int)
    (h : ∀ j : Int, i-(n:Int) ≤ j → j ≤ i+(n:Int) → x j=y j) :
    ticks n x i = ticks n y i := by
  induction n generalizing i with
  | zero => exact h i (by omega) (by omega)
  | succ n ih =>
    simp only [ticks, tick]
    congr 1 <;> apply ih <;> intro j lo hi <;> apply h <;> omega

end Rule54
