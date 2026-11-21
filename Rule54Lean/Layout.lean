module
public import Rule54Lean.Manifest
public import Rule54Lean.Coordinates

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Layout
open Rule54
open Manifest (Word)
abbrev P : Int := 16777216

def atDigit (w : Word) (offset : Int) : Nibble := w[offset.toNat]?.getD 13

/-- Left sites in their physical encounter order. Digit offsets within each
word increase from left to right. The compiled period is supplied once. -/
def leftWord (cycle : List Word) (j : Int) : Word :=
  cycle[((-j) % (cycle.length : Int)).toNat]?.getD []

def record (b : Bool) : Word := Manifest.T (if b then 18 else 2)
def receiver : Word := Manifest.V 1241
def pulse : Word := Manifest.E 2
theorem pulse_literal : pulse = Manifest.hex "c45c45ddc45c45" := by decide
theorem pulse_length : pulse.length = 14 := by decide

def anchor (seed : List Bool) : Int := ((seed.length:Int)+1)*P - 8388608

/-- This is the digit-level definition in configuration.py. In particular,
data occupy sites 1,...,n in reverse order and the first receiver is at n+1. -/
def initial (cycle : List Word) (seed : List Bool) (g : Int) : Nibble :=
  if anchor seed ≤ g ∧ g < anchor seed + pulse.length then atDigit pulse (g-anchor seed)
  else
    let j := g/P
    let word := if j ≤ 0 then leftWord cycle j
      else if j ≤ (seed.length:Int) then record (seed[((seed.length:Int)-j).toNat]?.getD false)
      else receiver
    atDigit word (g%P)

def bit (cycle : List Word) (seed : List Bool) : Rule54.Row := ungroup (initial cycle seed)

/-- Left and right periodic reference configurations are fixed once the
station program is chosen; the right reference is independent of the program. -/
def leftRef (cycle : List Word) (g : Int) : Nibble := atDigit (leftWord cycle (g/P)) (g%P)
def rightRef (g : Int) : Nibble := atDigit receiver (g%P)

theorem left_agrees (cycle : List Word) (seed : List Bool) (g : Int) (hg : g ≤ 0) :
    initial cycle seed g = leftRef cycle g := by
  have before : ¬(anchor seed ≤ g ∧ g < anchor seed + pulse.length) := by unfold anchor; simp only [P] at * <;> omega
  have left : g/P ≤ 0 := by simp only [P] at * <;> omega
  simp [initial,leftRef,before,left]

theorem right_agrees (cycle : List Word) (seed : List Bool) (g : Int)
    (hg : ((seed.length:Int)+1)*P ≤ g) :
    initial cycle seed g = rightRef g := by
  have after : ¬(anchor seed ≤ g ∧ g < anchor seed + pulse.length) := by
    rw [pulse_length]; unfold anchor; simp only [P] at * <;> omega
  have pos : ¬g/P ≤ 0 := by simp only [P] at * <;> omega
  have gt : ¬g/P ≤ (seed.length:Int) := by simp only [P] at * <;> omega
  simp [initial,rightRef,after,pos,gt]

theorem left_period (cycle : List Word) (seed : List Bool) (hc : 0<cycle.length) :
    LeftPeriodic (initial cycle seed) 0 ((cycle.length:Int)*P) := by
  refine ⟨by simp only [P] at * <;> omega,?_⟩
  intro g hg
  rw [left_agrees _ _ _ hg, left_agrees _ _ _ (by simp only [P] at * <;> omega)]
  unfold leftRef leftWord
  have A : (g-(cycle.length:Int)*P)/P = g/P - (cycle.length:Int) := by simp only [P] at * <;> omega
  have B : (g-(cycle.length:Int)*P)%P = g%P := by simp only [P] at * <;> omega
  rw [A,B,show -(g/P-(cycle.length:Int)) = - (g/P)+(cycle.length:Int) by simp only [P] at * <;> omega, Int.add_emod_right]

theorem right_period (cycle : List Word) (seed : List Bool) :
    RightPeriodic (initial cycle seed) (((seed.length:Int)+1)*P) P := by
  refine ⟨by decide,?_⟩
  intro g hg
  rw [right_agrees _ _ _ hg, right_agrees _ _ _ (by simp only [P] at * <;> omega)]
  unfold rightRef
  rw [Int.add_emod_right]

theorem bit_tails (cycle : List Word) (seed : List Bool) (hc : 0<cycle.length) :
    LeftPeriodic (bit cycle seed) 3 (4*((cycle.length:Int)*P)) ∧
    RightPeriodic (bit cycle seed) (4*(((seed.length:Int)+1)*P)) (4*P) :=
  ⟨ungroup_leftPeriodic _ (left_period cycle seed hc),
   ungroup_rightPeriodic _ (right_period cycle seed)⟩

end Rule54Lean.Layout
