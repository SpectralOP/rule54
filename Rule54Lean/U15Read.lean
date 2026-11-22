module
public import Rule54Lean.U15Universal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Read the ordinary source machine's complete configuration directly from
the right binary counter at a canonical U15 checkpoint. The program tape,
work-gap length and source trace are not inputs to the reader. -/
namespace Rule54Lean.U15Read
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout U15BiTag Clockwise U15Universal

def unitWord (n : Nat) := List.replicate n false ++ [true,true]
def codeWords (ns : List Nat) := ns.flatMap unitWord

/-- The least-significant pairs are 10 and 11, with their low bit giving
the data flag. Every legal last pair is 11. -/
def digits (n : Nat) : List Bool :=
 if h : n=0 then [] else (decide (n%4=3)) :: digits (n/4)
termination_by n
decreasing_by omega

theorem digit0 (n : Nat) : digits (4*n+2) = false::digits n := by
 rw [digits, dif_neg (by omega)];simp [show (4*n+2)/4=n by omega]

theorem digit1 (n : Nat) : digits (4*n+3) = true::digits n := by
 rw [digits, dif_neg (by omega)];simp [show (4*n+3)/4=n by omega]

theorem digit_unit (k : Nat) (d : List Bool) :
 digits (bits (tokens (unitWord k ++ d))) =
    List.replicate k false++true::digits (bits (tokens d)) := by
 induction k with
 | zero =>
   change digits (2*(2*bits (tokens d)+1)+1)=true::digits (bits (tokens d))
   rw [show 2*(2*bits (tokens d)+1)+1=4*bits (tokens d)+3 by omega,digit1]
 | succ k ih =>
   change digits (2*(2*bits (tokens (unitWord k++d))+1)+0)=_
   rw [show 2*(2*bits (tokens (unitWord k++d))+1)+0=4*bits (tokens (unitWord k++d))+2 by omega,digit0,ih]
   rfl

def readCounts : List Bool → Nat → List Nat
 | [],_ => []
 | false::xs,k => readCounts xs (k+1)
 | true::xs,k => k::readCounts xs 0

theorem read_one (k i : Nat) (ds : List Bool) :
 readCounts (List.replicate k false++true::ds) i = (i+k)::readCounts ds 0 := by
 induction k generalizing i with
 | zero => rfl
 | succ k ih => simpa [List.replicate_succ,readCounts,Nat.add_comm,Nat.add_left_comm,Nat.add_assoc] using ih (i+1)

theorem words_read (ns : List Nat) : readCounts (digits (bits (tokens (codeWords ns)))) 0 = ns := by
 induction ns with
 | nil => simp [codeWords,tokens,bits,digits,readCounts]
 | cons k ks ih => change readCounts (digits (bits (tokens (unitWord k++codeWords ks)))) 0 = _
                   rw [digit_unit,read_one,ih,Nat.zero_add]

def atomSize (a : Atom) := nA alphabet (.data a)

theorem dataFrames {n : Nat} (xs : List Atom) :
 frames alphabet (controls n) (xs.map (fun a=>.inl (.data a))) = codeWords (xs.map atomSize) := by
 induction xs with
 | nil => rfl
 | cons a xs ih =>
    change unitWord (atomSize a) ++ _ = unitWord (atomSize a) ++ _
    exact congrArg (unitWord (atomSize a) ++ ·) ih

def firstSize {n : Nat} (i : Fin n) (b : Bool) := nE alphabet (controls n) (.seek i b) + nA alphabet .mark

theorem allFrames {n : Nat} (i : Fin n) (t : Tape) :
 frames alphabet (controls n) (nwEncoding i t) =
 codeWords (firstSize i t.head :: (around t).map atomSize) := by
 rw [nwEncoding_form]
 change List.replicate (nE alphabet (controls n) (.seek i t.head)) false ++
     ((List.replicate (nA alphabet .mark) false++[true,true])++frames alphabet (controls n) _) = _
 rw [dataFrames]
 simp only [codeWords,List.flatMap_cons,firstSize,unitWord,←List.replicate_append_replicate,List.append_assoc]

theorem idx_read {X : Type} [DecidableEq X] (ls : List X) (e : X) (h : e∈ls) :
 ls[ls.idxOf e]?=some e := by
 obtain ⟨l,r,hs,hl⟩ := splitIndex ls e h
 rw [←hl,hs];simp

def atomRead (v : Nat) : Atom := if v=13 then .bit false else if v=23 then .bit true else .boundary

theorem atom_read (v : Atom) : atomRead (atomSize v) = v := by
 cases v with | boundary => decide | bit b => cases b <;> decide

def split : List Atom → Option (List Bool × List Bool)
 | [] => none
 | .boundary::xs => some ([],(xs.filterMap (fun a => match a with | .bit b=>some b | .boundary=>none)).reverse)
 | .bit b::xs => (split xs).map (fun (r,l)=>(b::r,l))

theorem tape_split (r l : List Bool) :
 split (r.map Atom.bit++[.boundary]++l.reverse.map Atom.bit) = some (r,l) := by
 induction r with
 | nil => simp [split,List.filterMap_map,Function.comp_def]
 | cons b r ih =>
    change (split (r.map Atom.bit++[.boundary]++l.reverse.map Atom.bit)).map _ = _
    rw [ih];rfl

def fromCounts (n : Nat) (counts : List Nat) : Option (Fin n × Tape) := do
 let k::ds := counts | none
 let .seek i b ← (controls n)[(k-3)/40-1]? | none
 let (r,l) ← split (ds.map atomRead)
 return (i,⟨l,b,r⟩)

def readNat (n value : Nat) : Option (Fin n × Tape) :=
 fromCounts n (readCounts (digits value) 0)

@[irreducible] def read (n : Nat) (x : Config State) : Option (Fin n × Tape) := readNat n x.right

theorem pick_control {n : Nat} (i : Fin n) (b : Bool) :
 (controls n)[(firstSize i b-3)/40-1]? = some (.seek i b) := by
 have he : (firstSize i b-3)/40-1=(controls n).idxOf (.seek i b) := by
   change (10*(4*((controls n).idxOf (.seek i b)+1))+3-3)/40-1=_
   omega
 rw [he]
 exact idx_read (controls n) (.seek i b) (controls_mem (.seek i b))

theorem unmap_atoms (xs : List Atom) : (xs.map atomSize).map atomRead=xs := by
 rw [List.map_map]
 simp only [show atomRead ∘ atomSize = id from funext atom_read,List.map_id]

theorem split_around (t : Tape) : split (around t)=some (t.right,t.left) := by
 exact tape_split t.right t.left

theorem read_payload {n : Nat} (i : Fin n) (t : Tape) :
 (do
    let k::ds := firstSize i t.head :: (around t).map atomSize | none
    let .seek j b ← (controls n)[(k-3)/40-1]? | none
    let (r,l) ← split (ds.map atomRead)
    return (j,⟨l,b,r⟩)) = some (i,t) := by
 change (do
    let .seek j b ← (controls n)[(firstSize i t.head-3)/40-1]? | none
    let (r,l) ← split (((around t).map atomSize).map atomRead)
    return (j,⟨l,b,r⟩)) = some (i,t)
 rw [pick_control i t.head]
 change (do
    let (r,l) ← split (((around t).map atomSize).map atomRead)
    return (i,⟨l,t.head,r⟩)) = some (i,t)
 rw [unmap_atoms,split_around]
 rfl

theorem counts_frames {n : Nat} (i : Fin n) (t : Tape) :
 readCounts (digits (bits (tokens (frames alphabet (controls n) (nwEncoding i t))))) 0 =
 firstSize i t.head :: (around t).map atomSize :=
 (congrArg (fun w => readCounts (digits (bits (tokens w))) 0) (allFrames i t)).trans
   (words_read (firstSize i t.head :: (around t).map atomSize))

theorem read_frames {n : Nat} (i : Fin n) (t : Tape) :
 readNat n (bits (tokens (frames alphabet (controls n) (nwEncoding i t))))=some (i,t) :=
 (congrArg (fromCounts n) (counts_frames i t)).trans (read_payload i t)

theorem compile_right {n : Nat} (M : Machine (Fin n)) (g : Nat) (z : Fin n × Tape) :
 (compile M g z).right=bits (tokens (frames alphabet (controls n) (nwEncoding z.1 z.2))) := rfl

theorem read_compile {n : Nat} (M : Machine (Fin n)) (g : Nat) (z : Fin n × Tape) :
 read n (compile M g z)=some z := by
 unfold read
 rw [compile_right]
 exact read_frames z.1 z.2
end Rule54Lean.U15Read
