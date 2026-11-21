module
public import Rule54Lean.NW

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Constructive reduction of an arbitrary ordinary binary Turing machine to a
one-direction circular machine that replaces one cell by one or two cells.
A marker is the tape head, one delimiter separates the right side from the
reversed left side, and a finite control keeps the scanned bit. -/
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
abbrev dirStep {S : Type} (M : Machine S) := cwStep (program M)

theorem seek {S : Type} (M : Machine S) (i : S) (b : Bool) (xs : List Atom) (r : List C) :
 Reaches (dirStep M) (.seek i b, xs.map C.data ++ .mark :: r)
    (.seek i b,.mark :: (r ++ xs.map C.data)) := by
 induction xs generalizing r with
 | nil => simp [Reaches.refl]
 | cons x xs ih =>
   apply Reaches.next (f:=dirStep M) (b:=(.seek i b,xs.map C.data ++ .mark :: (r++[.data x])))
   · simp [dirStep,cwStep,program,Write.word,List.append_assoc]
   · have hh := ih (r++[.data x]); simp [List.append_assoc] at hh ⊢; exact hh

theorem carry {S : Type} (M : Machine S) (i : S) (xs : List Atom) (last prev : Atom) (r : List C) :
 Reaches (dirStep M) (.carry i prev, xs.map C.data ++ .data last :: r)
    (.carry i last, r ++ (prev::xs).map C.data) := by
 induction xs generalizing r prev with
 | nil => exact .next (by simp [dirStep,cwStep,program,Write.word]) (.refl _)
 | cons x xs ih =>
   apply Reaches.next (f:=dirStep M) (b:=(.carry i x,xs.map C.data ++ .data last :: (r++[.data prev])))
   · simp [dirStep,cwStep,program,Write.word,List.append_assoc]
   · have hh := ih x (r++[.data prev]); simp [List.append_assoc] at hh ⊢; exact hh

private theorem finishBit {S : Type} (M : Machine S) (j : S) (b : Bool) (xs : List Atom) :
 Reaches (dirStep M) (.carry j (.bit b),.mark::xs.map C.data) (.seek j b,.mark::xs.map C.data) := by
 apply Reaches.next (f:=dirStep M) (b:=(.seek j b,xs.map C.data++[C.mark]))
 · rfl
 · simpa using seek M j b xs []

private theorem finishBlank {S : Type} (M : Machine S) (j : S) (xs : List Atom) :
 Reaches (dirStep M) (.carry j .boundary,.mark::xs.map C.data)
      (.seek j false,.mark::(xs++[Atom.boundary]).map C.data) := by
 apply Reaches.next (f:=dirStep M) (b:=(.seek j false,xs.map C.data++[.data .boundary,.mark]))
 · rfl
 · have hh := seek M j false (xs++[.boundary]) []; simp [List.map_append,List.append_assoc] at hh ⊢; exact hh

private theorem getRight {S : Type} (M : Machine S) (j : S) (b : Bool) (xs : List Atom) :
 Reaches (dirStep M) (.fetch j, .data (.bit b) :: xs.map C.data)
      (.seek j b,.mark::xs.map C.data) := by
 apply Reaches.next (f:=dirStep M) (b:=(.seek j b,xs.map C.data++[C.mark]))
 · rfl
 · simpa using seek M j b xs []

private theorem getBlank {S : Type} (M : Machine S) (j : S) (xs : List Atom) :
 Reaches (dirStep M) (.fetch j, .data .boundary :: xs.map C.data)
      (.seek j false,.mark::.data .boundary::xs.map C.data) := by
 apply Reaches.next (f:=dirStep M) (b:=(.seek j false,xs.map C.data++[.mark,.data .boundary]))
 · rfl
 · simpa using seek M j false xs [.data .boundary]

/-- Simulation of an ordinary tape move by a strictly positive sequence of
clockwise steps. Both blank edges can be encountered without a size bound. -/
theorem tm_to_cw {S : Type} (M : Machine S) (i : S) (t : Tape) (m : Move S)
 (h : M i t.head = some m) :
 ∃ y, dirStep M (code i t) = some y ∧
      Reaches (dirStep M) y (code m.next (moveHead (writeCell t m.write) m.dir)) := by
 rcases t with ⟨l,b,r⟩
 rcases m with ⟨w,d,j⟩
 cases d with
 | right =>
   refine ⟨(.fetch j, (around ⟨l,b,r⟩).map C.data ++ [.data (.bit w)]), ?_, ?_⟩
   · simp [dirStep,code,cwStep,program,h,Write.word]
   · cases r with
     | nil =>
       have hh := getBlank M j (l.reverse.map Atom.bit ++ [.bit w])
       simp [code,around,writeCell,moveHead,List.map_append] at hh ⊢
       exact hh
     | cons s rs =>
       have hh := getRight M j s (rs.map Atom.bit ++ [.boundary] ++ l.reverse.map Atom.bit ++ [.bit w])
       simp [code,around,writeCell,moveHead,List.map_append,List.append_assoc] at hh ⊢
       exact hh
 | left =>
   refine ⟨(.carry j (.bit w), (around ⟨l,b,r⟩).map C.data ++ [C.mark]), ?_, ?_⟩
   · simp [dirStep,code,cwStep,program,h,Write.word]
   · cases l with
     | nil =>
       have h1 := carry M j (r.map Atom.bit) .boundary (.bit w) [.mark]
       have h2 := finishBlank M j (.bit w::r.map Atom.bit)
       simpa [code,around,writeCell,moveHead,List.map_append,List.append_assoc] using reaches_trans h1 h2
     | cons a as =>
       let xs := r.map Atom.bit ++ [.boundary] ++ as.reverse.map Atom.bit
       have h1 := carry M j xs (.bit a) (.bit w) [.mark]
       have h2 := finishBit M j a (.bit w::xs)
       simpa [code,around,writeCell,moveHead,xs,List.map_append,List.append_assoc] using reaches_trans h1 h2

theorem cw_halt {S : Type} (M : Machine S) (i : S) (t : Tape) (h : M i t.head = none) :
    dirStep M (code i t) = none := by simp [dirStep,code,cwStep,program,h]

private theorem liftCW {S : Type} {M : Machine S} {u v : Q S × List C}
 (h : Reaches (dirStep M) u v) :
 Reaches (biStep (program M)) (marker u) (marker v) := by
 induction h with
 | refl => exact .refl _
 | next hs _ ih =>
   obtain ⟨z,hz,hr⟩ := clockwise_simulated (program M) hs
   exact .next hz (reaches_trans hr ih)

theorem tm_to_bitag {S : Type} (M : Machine S) (i : S) (t : Tape) (m : Move S)
 (h : M i t.head = some m) :
 ∃ y, biStep (program M) (marker (code i t)) = some y ∧
      Reaches (biStep (program M)) y (marker (code m.next (moveHead (writeCell t m.write) m.dir))) := by
 obtain ⟨u,ht,hr⟩ := tm_to_cw M i t m h
 obtain ⟨v,hv,hr'⟩ := clockwise_simulated (program M) ht
 exact ⟨v,hv,reaches_trans hr' (liftCW hr)⟩


/-- Totalize every pair outside a single distinguished halt symbol, exactly
as required by Neary–Woods Definition 2.2. An undefined simulated pair
prints a data letter and this halt symbol, which is subsequently rotated
to the front. -/
def totalProgram {A E : Type} (p : BiProgram A E) : BiProgram A (Option E)
 | none, _ => none
 | some e, a =>
   some (match p e a with | none => (.one a,none) | some (w,j) => (w,some j))

theorem total_nonhalt {A E : Type} (p : BiProgram A E) (e : E) (a : A) :
 (totalProgram p (some e) a).isSome := by rfl

def liftLetter {A E : Type} : Sum A E → Sum A (Option E)
 | .inl a => .inl a
 | .inr e => .inr (some e)

theorem total_step {A E : Type} (p : BiProgram A E) {w v : BiWord A E} (h : biStep p w = some v) :
 biStep (totalProgram p) (w.map liftLetter) = some (v.map liftLetter) := by
 cases w with
 | nil => simp [biStep] at h
 | cons z zs =>
   cases z with
   | inl a => simp [biStep] at h; subst v; simp [biStep,liftLetter,List.map_append]
   | inr e =>
     cases zs with
     | nil => simp [biStep] at h
     | cons x xs =>
       cases x with
       | inr f => simp [biStep] at h
       | inl a =>
         cases hp : p e a with
         | none => simp [biStep,hp] at h
         | some pair =>
           rcases pair with ⟨w,j⟩
           simp [biStep,hp] at h; subst v
           simp [biStep,totalProgram,hp,liftLetter,List.map_append,Function.comp_def]

private theorem total_reaches {A E : Type} (p : BiProgram A E) {w v : BiWord A E}
 (h : Reaches (biStep p) w v) :
 Reaches (biStep (totalProgram p)) (w.map liftLetter) (v.map liftLetter) := by
 induction h with
 | refl => exact .refl _
 | next hs _ ih => exact .next (total_step p hs) ih

def nwEncoding {S : Type} (i : S) (t : Tape) : BiWord C (Option (Q S)) :=
  (marker (code i t)).map liftLetter

theorem nwEncoding_form {S : Type} (i : S) (t : Tape) :
 nwEncoding i t = .inr (some (.seek i t.head)) :: .inl .mark ::
 (around t).map (fun a => .inl (.data a)) := by
 simp [nwEncoding,marker,code,List.map_map,Function.comp_def,liftLetter]

theorem tm_to_NW_bitag {S : Type} (M : Machine S) (i : S) (t : Tape) (m : Move S)
 (h : M i t.head = some m) :
 ∃ y, biStep (totalProgram (program M)) (nwEncoding i t) = some y ∧
      Reaches (biStep (totalProgram (program M))) y
        (nwEncoding m.next (moveHead (writeCell t m.write) m.dir)) := by
 obtain ⟨z,hz,hr⟩ := tm_to_bitag M i t m h
 exact ⟨z.map liftLetter,total_step _ hz,total_reaches _ hr⟩

theorem tm_to_NW_halt {S : Type} (M : Machine S) (i : S) (t : Tape)
 (h : M i t.head = none) :
 ∃ xs, Reaches (biStep (totalProgram (program M))) (nwEncoding i t) (Sum.inr none :: xs) ∧
       biStep (totalProgram (program M)) (.inr none :: xs) = none := by
 let a := (around t).map C.data
 let p := totalProgram (program M)
 have hs : biStep p (nwEncoding i t) = some ((a ++ [C.mark]).map Sum.inl ++ [.inr none]) := by
   simp [nwEncoding,marker,code,p,a,biStep,totalProgram,program,h,List.map_append,
         Function.comp_def,liftLetter,Write.word,List.append_assoc]
 have hr := rotate p (a++[C.mark]) [.inr none] []
 refine ⟨(a++[C.mark]).map .inl,.next hs (by simpa using hr),?_⟩
 cases hx : (a++[C.mark]).map (Sum.inl (β:=Option (Q S))) with
 | nil => rfl
 | cons z zs => cases z <;> rfl

end Rule54Lean.Clockwise
