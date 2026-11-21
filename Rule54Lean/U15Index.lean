module
public import Rule54Lean.U15Scans

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Composition of the two index scans, with the head position and unchanged
external data explicit. Words passed to F, L and R use the physical order,
left to right, avoiding implicit rotations or deferred head repositioning. -/
namespace Rule54Lean.U15Index
open Tag SourceMachine Kleene NW U15Scans
def F (l : List Bool) (b : Bool) (r : List Bool) : Tape := ⟨l.reverse,b,r⟩
def L (l r : List Bool) : Tape := leftFocus l.reverse r
def R (l r : List Bool) : Tape := place l.reverse r

private theorem left_one (s : State) (hs : s=3 ∨ s=6) (l r : List Bool) (b : Bool) :
 Reaches uStep (s,L (l++[true,b]) r) (s,L l (true::b::r)) := by
 rcases hs with rfl|rfl <;> cases b <;>
   simp only [L,List.reverse_append,List.reverse_cons,List.reverse_nil,List.nil_append,
     List.cons_append] <;> exact .next rfl (.next rfl (.refl _))

theorem leftMarked (s : State) (hs : s=3 ∨ s=6) (xs l r : List Bool) :
 Reaches uStep (s,L (l ++ markPairs xs) r) (s,L l (markPairs xs ++ r)) := by
 induction xs generalizing l r with
 | nil => simpa [markPairs] using Reaches.refl (f:=uStep) (s,L l r)
 | cons x xs ih =>
    have h1 := ih (l++[true,x]) r
    have h2 := left_one s hs l (markPairs xs++r) x
    exact (by simpa [markPairs,List.append_assoc] using reaches_trans h1 h2)

def zeroPairs (n : Nat) := (List.replicate n [false,false]).flatten

private theorem leftZero (l r : List Bool) :
 Reaches uStep (3,L (l++[false,false]) r) (3,L l (true::false::r)) := by
 simp only [L,List.reverse_append,List.reverse_cons,List.reverse_nil,List.nil_append,
   List.cons_append]
 exact .next rfl (.next rfl (.refl _))

theorem leftZeros (n : Nat) (l r : List Bool) :
 Reaches uStep (3,L (l ++ zeroPairs n) r) (3,L l (markPairs (List.replicate n false)++r)) := by
 induction n generalizing l r with
 | zero => simpa [zeroPairs,markPairs] using Reaches.refl (f:=uStep) (3,L l r)
 | succ n ih =>
   have h1 := ih (l++[false,false]) r
   have h2 := leftZero l (markPairs (List.replicate n false)++r)
   simpa [zeroPairs,markPairs,List.replicate_succ,List.append_assoc] using reaches_trans h1 h2

theorem rightMarkedNext (s : State) (hs : s=0 ∨ s=11) (xs l r : List Bool) (x y : Bool) :
 Reaches uStep (s,F l x (markPairs xs ++ true::y::r))
   (s,F (l ++ (x :: markPairs xs) ++ [true]) y r) := by
 induction xs generalizing l x with
 | nil =>
   rcases hs with rfl|rfl <;> cases x <;>
     simp [F,markPairs] <;> exact .next rfl (.next rfl (.refl _))
 | cons h xs ih =>
   have hp : Reaches uStep (s,F l x (true::h::(markPairs xs++true::y::r)))
       (s,F (l++[x,true]) h (markPairs xs++true::y::r)) := by
     rcases hs with rfl|rfl <;> cases x <;> simp [F] <;> exact .next rfl (.next rfl (.refl _))
   have hq := ih (l++[x,true]) h
   simpa [markPairs,List.append_assoc] using reaches_trans hp hq

/-- One complete Cycle 1 index operation. A selected input cb cell becomes
bc, and the closest virgin cb in the program becomes bb. Every virgin cc
cell between them becomes bc. The cursor returns to the c of the new bc
cell while preserving all tape farther left and farther right. -/
theorem indexRound (l : List Bool) (k : Nat) (suffix r : List Bool) :
 let left := l ++ [false,true] ++ zeroPairs k ++ markPairs suffix ++ [true]
 let after := l ++ [true,true] ++ markPairs (List.replicate k false ++ suffix ++ [false]) ++ [true]
 Reaches uStep (0,F left false (false::true::r)) (0,F after false r) := by
 dsimp only
 let p := l ++ [false,true]
 let a := p ++ zeroPairs k
 let old := a ++ markPairs suffix ++ [true]
 let rest := true::false::r
 have h1 := indexRightTurn old.reverse r
 have h2 := leftMarked 3 (.inl rfl) (suffix++[false]) a rest
 have h3 := leftZeros k p (markPairs (suffix++[false])++rest)
 have h4 := indexLeftTurn l.reverse (markPairs (List.replicate k false)++markPairs (suffix++[false])++rest)
 have h5 := rightMarkedNext 0 (.inl rfl) (List.replicate k false++suffix++[false]) (l++[true]) r true false
 have s2 : L (a++markPairs (suffix++[false])) rest =
    ⟨old.reverse,false,rest⟩ := by
    simp [L,leftFocus,old,markPairs,List.flatMap_append,List.reverse_append]
 have s4 (rr : List Bool) : L p rr = ⟨false::l.reverse,true,rr⟩ := by simp [L,leftFocus,p]
 rw [s2] at h2
 rw [s4] at h3
 have h12 := reaches_trans h1 h2
 have h123 := reaches_trans h12 h3
 have h1234 := reaches_trans h123 (by simpa [markPairs,List.flatMap_append,List.append_assoc] using h4)
 have hs5 : Reaches uStep
      (0,⟨true::l.reverse,true,(markPairs (List.replicate k false)++markPairs (suffix++[false])++rest)⟩)
      (0,F (l++[true,true]++markPairs (List.replicate k false++suffix++[false])++[true]) false r) := by
    simpa [F,markPairs,List.flatMap_append,List.append_assoc,rest] using h5
 simp [markPairs,List.flatMap_append,List.append_assoc] at hs5
 simpa [F,old,a,p,rest,List.append_assoc,markPairs,List.flatMap_append] using reaches_trans h1234 hs5


def virgin (xs : List Bool) := xs.flatMap (fun b => [false,b])
/-- `ks` lists, nearest delimiter first, how many zero cells separate the
next two virgin cb delimiters. The leftmost delimiter being indexed is kept. -/
def cells : List Nat → List Bool
 | [] => []
 | k::ks => cells ks ++ true :: List.replicate k false

private theorem virgin0 (n : Nat) : virgin (List.replicate n false) = zeroPairs n := by
 induction n with
 | zero => rfl
 | succ n ih => simpa [virgin,zeroPairs,List.replicate_succ] using congrArg (fun xs => false::false::xs) ih

/-- Full variable-length indexing phase, moving left through an arbitrary
program suffix and right through arbitrarily many encoded input cb cells. -/
theorem index_all (ks : List Nat) (l suffix r : List Bool) :
 Reaches uStep
 (0,F (l ++ virgin (cells ks) ++ markPairs suffix ++ [true]) false
     (virgin (List.replicate ks.length true)++r))
 (0,F (l ++ markPairs (cells ks ++ suffix ++ List.replicate ks.length false) ++ [true]) false r) := by
 induction ks generalizing suffix with
 | nil => simp [cells,virgin,markPairs,Reaches.refl]
 | cons k ks ih =>
   let suf := true :: (List.replicate k false ++ suffix ++ [false])
   have h1 := indexRound (l ++ virgin (cells ks)) k suffix (virgin (List.replicate ks.length true)++r)
   have h2 := ih suf
   simp [suf,markPairs,List.flatMap_append,List.append_assoc] at h1 h2
   have h := reaches_trans h1 h2
   have z := virgin0 k
   simp [virgin] at z
   simpa [cells,virgin,markPairs,List.flatMap_append,List.replicate_succ,
     List.append_assoc,z] using h

end Rule54Lean.U15Index
