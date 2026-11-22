module
public import Rule54Lean.SourceMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.SourceMachine
open Tag
abbrev Symbol := Letter State
def kindCode : Kind → Nat | .head => 0 | .left => 1 | .right => 2
def fromKind : Nat → Kind | 0 => .head | 1 => .left | _ => .right

/-- The insertion order in the source program is G, then for each state the
three uncolored letters, shift, color-0 triple, and color-1 triple. -/
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

set_option maxRecDepth 10000 in
theorem code_inverse : ∀ j : Fin 151, symbolCode (fromCode j)=j := by decide

set_option maxRecDepth 10000 in
@[simp] theorem from_code (x : Symbol) : fromCode (symbolCode x)=x := by
  cases x with
  | guard => decide
  | base k i => cases k <;> revert i <;> decide
  | shift i => revert i; decide
  | col k i b => cases k <;> cases b <;> revert i <;> decide

theorem short_output {S : Type} (M : Machine S) (x : Letter S) :
    (production M x).length < 5 := Nat.lt_succ_of_le (Tag.production_length M x)

def codedRules (j : Fin 151) : {w : List (Fin 151) // w.length<5} :=
  ⟨(production u15 (fromCode j)).map symbolCode, by simp [short_output]⟩

@[simp] theorem at_code (x : Symbol) :
     (codedRules (symbolCode x)).val = (production u15 x).map symbolCode := by
  simp [codedRules]

theorem code_step (w : List Symbol) :
    step (fun a => (codedRules a).val) (w.map symbolCode) =
      (step (production u15) w).map (List.map symbolCode) := by
  cases w with
  | nil => rfl
  | cons x w => cases w <;> simp [step]

end Rule54Lean.SourceMachine
