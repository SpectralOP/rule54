module
public import Rule54Lean.Kleene

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Mechanized pieces of the original source-machine argument in Neary and
Woods, "Four Small Universal Turing Machines" (2009), §§2 and 3.5. -/
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

def biStep {A E : Type} (p : BiProgram A E) : BiWord A E → Option (BiWord A E)
 | Sum.inl a :: xs => some (xs ++ [.inl a])
 | Sum.inr e :: Sum.inl a :: xs =>
   (p e a).map fun (w,j) => xs ++ w.word.map Sum.inl ++ [.inr j]
 | _ => none

def cwStep {A E : Type} (p : BiProgram A E) : E × List A → Option (E × List A)
 | (_,[]) => none
 | (e,a::xs) => (p e a).map fun (w,j) => (j,xs++w.word)

def marker {A E : Type} (v : E × List A) : BiWord A E := .inr v.1 :: v.2.map .inl

theorem reaches_trans {X : Type} {f : X → Option X} {u v w : X}
    (h : Reaches f u v) (g : Reaches f v w) : Reaches f u w := by
 induction h with
 | refl => exact g
 | next hs _ ih => exact .next hs (ih g)

theorem rotate {A E : Type} (p : BiProgram A E) (xs : List A) (q acc : BiWord A E) :
    Reaches (biStep p) (xs.map .inl ++ q ++ acc) (q++acc++xs.map .inl) := by
  induction xs generalizing acc with
  | nil => simp [Reaches.refl]
  | cons x xs ih =>
    apply Reaches.next (b:=xs.map .inl ++ q ++ (acc++[.inl x]))
    · simp [biStep,List.append_assoc]
    · simpa [List.append_assoc] using (show Reaches (biStep p) (xs.map .inl ++ q ++ (acc++[.inl x])) (q++(acc++[.inl x])++xs.map .inl) from ih (acc++[.inl x]))

/-- Every clockwise transition is simulated by one pair deletion and rotation
past every intervening ordinary symbol. Both author-defined write lengths
are covered, and the wraparound case requires no separate storage. -/
theorem clockwise_simulated {A E : Type} (p : BiProgram A E) {v u : E × List A}
    (h : cwStep p v = some u) :
    ∃ y, biStep p (marker v) = some y ∧ Reaches (biStep p) y (marker u) := by
  rcases v with ⟨e,xs⟩
  cases xs with
  | nil => simp [cwStep] at h
  | cons a xs =>
    cases hp : p e a with
    | none => simp [cwStep,hp] at h
    | some v =>
      rcases v with ⟨w,j⟩
      have hu : (j,xs++w.word) = u := by simpa [cwStep,hp] using h
      subst u
      refine ⟨xs.map .inl ++ w.word.map .inl ++ [.inr j], by simp [marker,biStep,hp], ?_⟩
      simpa [marker,List.map_append,List.append_assoc] using
        rotate p (xs++w.word) [.inr j] []

theorem clockwise_halt {A E : Type} (p : BiProgram A E) (v : E × List A) :
    (cwStep p v).isNone = (biStep p (marker v)).isNone := by
  rcases v with ⟨e,xs⟩;cases xs with
  | nil => rfl
  | cons a xs => cases hp : p e a <;> simp [cwStep,biStep,marker,hp]

/-- Zipper convention: an empty right ray is initially read as blank. -/
def place (l rightward : List Bool) : Tape := ⟨l,rightward.headD false,rightward.tail⟩
abbrev Zipper := State × Tape

def uStep (q : Zipper) : Option Zipper :=
  (u15 q.1 q.2.head).map (fun m => (m.next,moveHead (writeCell q.2 m.write) m.dir))

def word14 : List Bool → List Bool
 | [] => []
 | b::bs => true :: b :: word14 bs

def restored (l : List Bool) : List Bool → List Bool
 | [] => l
 | b::bs => restored (b::false::l) bs

/-- Cycle 3 of §3.5 replaces each `bc` with `cc` and each `bb` with
`cb`, moving right in states 14 and 15. Arbitrary restored runs and both
surrounding tape words are universally quantified. -/
theorem restore_all (bs l r : List Bool) :
  Reaches uStep (13, place l (word14 bs ++ r)) (13,place (restored l bs) r) := by
 induction bs generalizing l with
 | nil => exact .refl _
 | cons b s ih =>
   apply Reaches.next (f:=uStep) (b:=(14,place (false::l) (b::(word14 s++r))))
   · rfl
   apply Reaches.next (f:=uStep) (b:=(13,place (b::false::l) (word14 s++r)))
   · cases b <;> rfl
   · exact ih _

theorem restore_exit (l r : List Bool) :
  Reaches uStep (13,place (true::false::l) (false::r)) (0,place (true::l) (false::false::r)) := by
  exact .next rfl (.next rfl (.next rfl (.refl _)))

end Rule54Lean.NW
