module
public import Rule54Lean.SourceMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! The source-universality obligation, separately from its simulation.
All input reductions below are witnessed by ordinary finite-state binary
Turing machines that halt on every input. This rules out oracle encoders. -/
namespace Rule54Lean.Kleene
open Tag SourceMachine

inductive Reaches {X : Type} (f : X → Option X) : X → X → Prop
  | refl (a) : Reaches f a a
  | next {a b c} : f a = some b → Reaches f b c → Reaches f a c

/-- A self-delimiting unary-input interface: the symbol at the head and all
leftward squares are blank. To the right are n consecutive ones followed by
blanks. This lets a machine find the end of the input for every n. The
output integer at halt is the right-side tape integer, LSB first. -/
def input (k : Nat) (n : Nat) : Config (Fin (k+1)) := ⟨0,false,0,2^n-1⟩

def Computes (f : Nat → Nat) : Prop :=
  ∃ (k : Nat) (M : Machine (Fin (k+1))), ∀ n, ∃ y,
    Reaches (tmStep M) (input k n) y ∧ tmStep M y = none ∧ y.right = f n

def Reduction (F : Nat → Prop) (U : Machine State) : Prop :=
  ∃ (L R : Nat → Nat), Computes L ∧ Computes R ∧ ∀ n,
    F n ↔ ∃ t, StopsIn (tmStep U) t ⟨0,false,L n,R n⟩

/-- Kleene completeness of the *halting problem*, using computable reductions
and a fixed initial control state and scanned symbol. Full output universality
additionally gives an effective readback of the simulated machine's output. -/
def HaltingUniversal (U : Machine State) : Prop :=
  ∀ (k : Nat) (M : Machine (Fin (k+1))),
    Reduction (fun n => ∃ t, StopsIn (tmStep M) t (input k n)) U

def TagHaltingUniversal (U : Machine State) : Prop :=
  ∀ (k : Nat) (M : Machine (Fin (k+1))),
    ∃ (L R : Nat → Nat), Computes L ∧ Computes R ∧ ∀ n,
       (∃ t, StopsIn (tmStep M) t (input k n)) ↔
       Halts (production U) (encoding 0 false false (L n) (R n))

theorem tag_halting_universal_iff (U : Machine State) :
    TagHaltingUniversal U ↔ HaltingUniversal U := by
  constructor
  · intro h k M
    obtain ⟨L,R,hL,hR,hs⟩ := h k M
    exact ⟨L,R,hL,hR,fun n => (hs n).trans (halts_iff U ⟨0,false,L n,R n⟩ false)⟩
  · intro h k M
    obtain ⟨L,R,hL,hR,hs⟩ := h k M
    exact ⟨L,R,hL,hR,fun n => (hs n).trans (halts_iff U ⟨0,false,L n,R n⟩ false).symm⟩

/-- Equality checked directly from both printed rows of Neary and Woods,
Table 16. Each tuple is (symbol written, head direction, one-based next
state). `none` records the blank entry of the *table*. -/
def published : List (List (Option (Bool × Dir × Nat))) :=
 [[some (false,.right,2),some (true,.right,3),some (false,.left,7),some (false,.left,6),
   some (true,.right,1),some (true,.left,4),some (false,.left,8),some (true,.left,9),
   some (false,.right,1),some (true,.left,11),some (false,.right,12),some (false,.right,13),
   some (false,.left,2),some (false,.left,3),some (false,.right,14)],
  [some (true,.right,1),some (true,.right,1),some (false,.left,5),some (true,.left,5),
   some (true,.left,4),some (true,.left,4),some (true,.left,7),some (true,.left,7),
   some (true,.left,10),none,some (true,.right,14),some (true,.right,12),some (true,.right,12),
   some (false,.right,15),some (true,.right,14)]]

theorem printed_entries : ∀ (s : State) (b : Bool),
   (u15 s b).map (fun m => (m.write,m.dir,m.next.val+1)) =
   (published[b.toNat]?.bind (fun w => w[s.val]?)).join := by decide

end Rule54Lean.Kleene
