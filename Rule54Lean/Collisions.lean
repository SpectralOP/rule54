module
public import Rule54Lean.Block
public import Std

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Bit-parallel exact simulation of finite perturbations on an infinite
four-cell-periodic background. Each of the four lanes has a constant
background bit and a finite arbitrary-precision XOR mask. -/
namespace Rule54.Reflection
structure Plane where
  bg : Bool
  mask : Nat
deriving DecidableEq, Repr

def bitAt (n : Nat) : Int → Bool
  | .ofNat k => n.testBit k
  | .negSucc _ => false

def atBit (p : Plane) (j : Int) : Bool := p.bg ^^ bitAt p.mask j

def shift (p : Plane) (n : Nat) : Plane := ⟨p.bg,p.mask <<< n⟩

private theorem bitAt_shift (n m : Nat) (j : Int) :
    bitAt (n <<< m) j = bitAt n (j-(m:Int)) := by
  cases j with
  | negSucc j => have h : Int.negSucc j - (m:Int) = Int.negSucc (j+m) := by omega
                 simp [h,bitAt]
  | ofNat j =>
    change (n <<< m).testBit j = bitAt n ((j : Int) - (m : Int))
    by_cases h : m ≤ j
    · have hh : (j:Int)-(m:Int) = ((j-m:Nat):Int) := by omega
      rw [hh]
      simp [bitAt,Nat.testBit_shiftLeft,h]
    · have hh : (j:Int)-(m:Int) = Int.negSucc (m-j-1) := by omega
      rw [hh]
      simp [bitAt,Nat.testBit_shiftLeft,h]

theorem at_shift (p : Plane) (m : Nat) (j : Int) :
    atBit (shift p m) j = atBit p (j-(m:Int)) := by
  simp [atBit,shift,bitAt_shift]

def pxor (p q : Plane) : Plane := ⟨p.bg ^^ q.bg,p.mask ^^^ q.mask⟩

-- (a XOR x) OR (b XOR y) differs from a OR b by
-- ((!b AND x) XOR (!a AND y) XOR (x AND y)).
def por (p q : Plane) : Plane :=
  ⟨p.bg || q.bg, (if q.bg then 0 else p.mask) ^^^
    (if p.bg then 0 else q.mask) ^^^ (p.mask &&& q.mask)⟩

@[simp] theorem at_xor (p q : Plane) (j : Int) :
    atBit (pxor p q) j = (atBit p j ^^ atBit q j) := by
  cases j with
  | negSucc n => simp [atBit,pxor,bitAt]
  | ofNat n =>
    simp only [atBit,pxor,bitAt,Nat.testBit_xor]
    cases p.bg <;> cases q.bg <;> cases p.mask.testBit n <;> cases q.mask.testBit n <;> decide

@[simp] theorem at_or (p q : Plane) (j : Int) :
    atBit (por p q) j = (atBit p j || atBit q j) := by
  cases j with
  | negSucc n => simp [atBit,por,bitAt]
  | ofNat n =>
    simp only [atBit,por,bitAt,Nat.testBit_xor,Nat.testBit_and]
    cases hb : p.bg <;> cases hc : q.bg <;> simp only [Bool.false_eq_true,ite_false,ite_true,
      Nat.zero_testBit]
    all_goals cases p.mask.testBit n <;> cases q.mask.testBit n <;> decide

structure Planes where
  a : Plane
  b : Plane
  c : Plane
  d : Plane
deriving DecidableEq, Repr

def render (p : Planes) (lo : Int) : BRow := fun i =>
  pack (atBit p.a (i-lo)) (atBit p.b (i-lo)) (atBit p.c (i-lo)) (atBit p.d (i-lo))

def pc (a b c : Plane) : Plane := pxor b (por a c)
def p2 (a b c d e : Plane) := pc (pc a b c) (pc b c d) (pc c d e)
def p3 (a b c d e f g : Plane) := pc (p2 a b c d e) (p2 b c d e f) (p2 c d e f g)
def p4 (a b c d e f g h i : Plane) := pc (p3 a b c d e f g) (p3 b c d e f g h) (p3 c d e f g h i)

def advance (v : Planes) : Planes :=
  let a := shift v.a 2; let b := shift v.b 2; let c := shift v.c 2; let d := shift v.d 2
  let e := shift v.a 1; let f := shift v.b 1; let g := shift v.c 1; let h := shift v.d 1
  let i := v.a; let j := v.b; let k := v.c; let l := v.d
  ⟨p4 a b c d e f g h i,p4 b c d e f g h i j,p4 c d e f g h i j k,p4 d e f g h i j k l⟩

def run : Nat → Planes → Planes
  | 0, p => p
  | n+1, p => run n (advance p)

theorem tick_render (p : Planes) (lo : Int) : tick (render p lo) = render (advance p) (lo-1) := by
  funext j
  simp only [tick,render,advance,packed_four,p4,p3,p2,pc,at_xor,at_or,at_shift,
    four,three,two,cell]
  simp +arith

theorem run_sound (t : Nat) (p : Planes) (lo : Int) :
    ticks t (render p lo) = render (run t p) (lo-(t:Int)) := by
  induction t generalizing p lo with
  | zero => simp [ticks,run]
  | succ n ih =>
    have swap (d : Nat) (x : BRow) : ticks d (tick x) = tick (ticks d x) := by
      induction d with | zero => rfl | succ d hd => exact congrArg tick hd
    rw [ticks, ←swap, tick_render, ih, run]
    congr 1 <;> omega

/-- A successful equality check between finite bitplanes implies equality
everywhere on the full, doubly infinite Rule 54 lattice. -/
theorem certify (t : Nat) (lo : Int) (input output : Planes) (ok : run t input = output) :
    ticks t (render input lo) = render output (lo-(t:Int)) := by
  rw [run_sound,ok]
end Rule54.Reflection
