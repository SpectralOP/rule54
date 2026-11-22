module
public import Rule54Lean.NW

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Symbolic scanner lemmas for the literal 15-state binary transition
table. Both external tape contexts are arbitrary, with blank extension.
State indices are zero-based in Lean. The symbol b is true. -/
namespace Rule54Lean.U15Scans
open Tag SourceMachine Kleene NW

def leftFocus (l r : List Bool) : Tape := ⟨l.tail,l.headD false,r⟩
def markPairs (xs : List Bool) : List Bool := xs.flatMap (fun b => [true,b])
def dataPairs (xs : List Bool) : List Bool := xs.flatMap (fun b => [b,true])
def crossRight (l : List Bool) (x : Bool) : List Bool → List Bool × Bool
  | [] => (l,x)
  | y::ys => crossRight (true::x::l) y ys

/-- Both rightward scanners cross an arbitrarily long suffix of marked
program words `bx` when starting on the previous second bit. -/
theorem rightMarked (s : State) (hs : s=0 ∨ s=11) (xs l r : List Bool) (x : Bool) :
 Reaches uStep (s,⟨l,x,markPairs xs ++ r⟩)
   (s,⟨(crossRight l x xs).1,(crossRight l x xs).2,r⟩) := by
 induction xs generalizing l x with
 | nil => exact .refl _
 | cons y ys ih =>
    apply reaches_trans (v:=(s,⟨true::x::l,y,markPairs ys++r⟩))
    · rcases hs with rfl|rfl <;> cases x <;> exact .next rfl (.next rfl (.refl _))
    · exact ih _ _

def dataLeft (l : List Bool) : List Bool → List Bool
  | [] => l
  | x::xs => dataLeft (true::x::l) xs

/-- Both rightward printing scanners cross an arbitrary binary dataword
in the publication's pair alphabet `cb,bb`. -/
theorem rightData (s : State) (hs : s=0 ∨ s=11) (xs l r : List Bool) :
  Reaches uStep (s,place l (dataPairs xs++r)) (s,place (dataLeft l xs) r) := by
 induction xs generalizing l with
 | nil => exact .refl _
 | cons b xs ih =>
    apply reaches_trans (v:=(s,place (true::b::l) (dataPairs xs++r)))
    · rcases hs with rfl|rfl <;> cases b <;> exact .next rfl (.next rfl (.refl _))
    · exact ih _

def revWords (xs : List (Bool×Bool)) := xs.flatMap (fun (a,b) => [b,a])
def markedRight (r : List Bool) : List (Bool×Bool) → List Bool
 | [] => r
 | x::xs => markedRight (true::x.2::r) xs

/-- State 4 crosses marked pairs and changes every virgin cc pair into bc.
It turns around on the first virgin cb pair (next lemma). -/
theorem indexLeft (xs : List (Bool×Bool)) (ok : ∀ d∈xs, d.1=true ∨ d.2=false)
 (l r : List Bool) :
 Reaches uStep (3,leftFocus (revWords xs++l) r) (3,leftFocus l (markedRight r xs)) := by
 induction xs generalizing r with
 | nil => exact .refl _
 | cons d xs ih =>
    rcases d with ⟨a,b⟩
    apply reaches_trans (v:=(3,leftFocus (revWords xs++l) (true::b::r)))
    · have hh:=ok (a,b) (by simp)
      cases a <;> cases b <;> simp_all only [Bool.false_eq_true,Bool.true_eq_false,or_self]
      all_goals exact .next rfl (.next rfl (.refl _))
    · exact ih (by intro d h; exact ok d (.tail _ h)) _

theorem indexLeftTurn (l r : List Bool) :
 Reaches uStep (3,⟨false::l,true,r⟩) (0,⟨true::l,true,r⟩) :=
 .next rfl (.next rfl (.refl _))

theorem indexRightTurn (l r : List Bool) :
 Reaches uStep (0,⟨l,false,false::true::r⟩) (3,⟨l,false,true::false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.next rfl (.refl _))))

theorem emitCB (l r : List Bool) :
 Reaches uStep (0,⟨l,false,false::false::r⟩) (6,⟨false::l,true,false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.refl _)))

theorem emitB (l r : List Bool) :
 Reaches uStep (11,⟨l,false,false::r⟩) (6,⟨l,true,false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.next rfl (.refl _))))

theorem tokenCB (l r : List Bool) :
 Reaches uStep (6,leftFocus (false::false::false::l) r) (0,⟨false::l,true,false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.refl _)))

theorem tokenB (l r : List Bool) :
 Reaches uStep (6,leftFocus (false::false::true::false::false::l) r)
   (11,⟨false::l,true,true::true::false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.next rfl (.next rfl (.refl _)))))

theorem tokenEnd (l r : List Bool) :
 Reaches uStep (6,leftFocus (false::false::true::false::true::l) r)
   (13,⟨true::l,true,true::true::false::r⟩) :=
 .next rfl (.next rfl (.next rfl (.next rfl (.next rfl (.refl _)))))

theorem tokenHalt (l r : List Bool) :
 ∃ t, Reaches uStep (6,leftFocus (false::false::true::true::l) r) (9,t) ∧
   uStep (9,t)=none :=
 ⟨⟨l,true,true::true::false::r⟩,.next rfl (.next rfl (.next rfl (.refl _))),rfl⟩

end Rule54Lean.U15Scans
