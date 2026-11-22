module
public import Rule54Lean.U15Index

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Return to the top of the selected program after printing a token. -/
namespace Rule54Lean.U15Print
open Tag SourceMachine Kleene NW U15Scans U15Index

def token : Bool → List Bool | false => [false,true] | true => [true]
def tokens (d : List Bool) := d.flatMap token
def blankNeed : Bool → List Bool | false => [false,false] | true => [false]
def printer : Bool → State | false => 0 | true => 11

theorem rightTokens (s : State) (hs : s=0 ∨ s=11) (d l r : List Bool) :
 Reaches uStep (s,R l (tokens d ++ r)) (s,R (l ++ tokens d) r) := by
 induction d generalizing l with
 | nil => simpa [tokens] using Reaches.refl (f:=uStep) (s,R l r)
 | cons b ds ih =>
   have h1 : Reaches uStep (s,R l (token b++(tokens ds++r))) (s,R (l++token b) (tokens ds++r)) := by
     rcases hs with rfl|rfl <;> cases b <;> simp [R,token] <;>
       first | exact .next rfl (.refl _) | exact .next rfl (.next rfl (.refl _))
   simpa [tokens,List.append_assoc] using reaches_trans h1 (ih (l++token b))

theorem leftTokens (s : State) (hs : s=6 ∨ s=7) (d l r : List Bool) :
 ∃ j, (j=6 ∨ j=7) ∧ Reaches uStep (s,L (l ++ tokens d) r) (j,L l (tokens d++r)) := by
 induction d generalizing l with
 | nil => exact ⟨s,hs,by simp [tokens,Reaches.refl]⟩
 | cons b ds ih =>
    obtain ⟨j,hj,hr⟩ := ih (l++token b)
    refine ⟨if b then 6 else 7,by cases b <;> simp,?_⟩
    have h2 : Reaches uStep (j,L (l++token b) (tokens ds++r))
          ((if b then 6 else 7),L l (token b++(tokens ds++r))) := by
      rcases hj with rfl|rfl <;> cases b <;> simp only [L,token,List.reverse_append,List.reverse_cons,List.reverse_nil,List.nil_append,List.cons_append, Bool.false_eq_true,ite_false,ite_true] <;>
        first | exact .next rfl (.refl _) | exact .next rfl (.next rfl (.refl _))
    simpa [tokens,List.append_assoc] using reaches_trans hr h2

theorem leftDataBoundary (d l r : List Bool) :
 Reaches uStep (6,L (l++[true,true]++tokens d) r) (6,L l (true::true::(tokens d++r))) := by
 obtain ⟨j,hj,hr⟩ := leftTokens 6 (.inl rfl) d (l++[true,true]) r
 have h2 : Reaches uStep (j,L (l++[true,true]) (tokens d++r))
         (6,L l (true::true::(tokens d++r))) := by
   rcases hj with rfl|rfl <;> simp only [L,List.reverse_append,List.reverse_cons,List.reverse_nil,List.nil_append,List.cons_append] <;> exact .next rfl (.next rfl (.refl _))
 exact reaches_trans hr h2

-- Reading separator bb after marked cells reestablishes the base scanner
-- state regardless of the second bit of the previous marked cell.
theorem bridge (s : State) (hs : s=0 ∨ s=11) (l r : List Bool) (x : Bool) :
 Reaches uStep (s,F l x (true::true::r)) (s,R (l++[x,true,true]) r) := by
  rcases hs with rfl|rfl <;> cases x <;> simp [F,R] <;>
    exact .next rfl (.next rfl (.next rfl (.refl _)))

theorem rightDataBoundary (s : State) (hs : s=0 ∨ s=11) (m l r : List Bool) :
 Reaches uStep (s,R l (markPairs m ++ true::true::r))
    (s,R (l++markPairs m++[true,true]) r) := by
 cases m with
 | nil => rcases hs with rfl|rfl <;> simp [markPairs,R] <;> exact .next rfl (.next rfl (.refl _))
 | cons x xs =>
   have h1 : Reaches uStep (s,R l (markPairs (x::xs)++true::true::r))
         (s,F (l++[true]) x (markPairs xs++true::true::r)) := by
     rcases hs with rfl|rfl <;> simp [markPairs,R,F] <;> exact .next rfl (.refl _)
   have h2 := U15Index.rightMarkedNext s hs xs (l++[true]) r x true
   have h3 : Reaches uStep (s,F ((l++[true])++(x::markPairs xs)++[true]) true r)
                           (s,R (l++markPairs (x::xs)++[true,true]) r) := by
     rcases hs with rfl|rfl <;> simp [markPairs,R,F,List.append_assoc,List.reverse_append] <;>
       exact .next rfl (.refl _)
   exact reaches_trans h1 (reaches_trans h2 h3)

theorem emit (b : Bool) (l r : List Bool) :
 Reaches uStep (printer b,R l (blankNeed b ++ false::r))
     (6,L (l++token b) (false::r)) := by
 cases b
 · simpa [printer,R,L,blankNeed,token,place,leftFocus] using emitCB l.reverse r
 · simpa [printer,R,L,blankNeed,token,place,leftFocus] using emitB l.reverse r

/-- An entire print round on the actual machine, including the outbound
and returning traversal of the whole remaining queue and marked region. -/
theorem print_round (b : Bool) (d l m r : List Bool) :
 Reaches uStep (printer b,R l (markPairs m++[true,true]++tokens d++blankNeed b++false::r))
      (6,L l (markPairs m++[true,true]++tokens (d++[b])++false::r)) := by
 have hs : printer b = 0 ∨ printer b = 11 := by cases b <;> simp [printer]
 let a := l++markPairs m
 let z := a++[true,true]
 let trail := blankNeed b++false::r
 have h1 := rightDataBoundary (printer b) hs m l (tokens d++trail)
 have h2 := rightTokens (printer b) hs d z trail
 have h3 := emit b (z++tokens d) r
 have h4 := leftDataBoundary (d++[b]) a (false::r)
 have h5 := leftMarked 6 (.inr rfl) m l (true::true::(tokens (d++[b])++false::r))
 simp [a,z,trail,List.append_assoc,tokens,List.flatMap_append] at h1 h2 h3 h4 h5 ⊢
 exact reaches_trans h1 (reaches_trans h2 (reaches_trans h3 (reaches_trans h4 h5)))


def opcode : Bool → List Bool | false => [false] | true => [true,false]
def body : List Bool → List Bool
 | [] => [true,false]
 | b::bs => body bs ++ opcode b

theorem body_last (xs : List Bool) : ∃ a, virgin (body xs) = a++[false] := by
  cases xs with
  | nil => exact ⟨[false,true,false],rfl⟩
  | cons b xs =>
    cases b
    · exact ⟨virgin (body xs)++[false],by simp [body,opcode,virgin,List.flatMap_append,List.append_assoc]⟩
    · exact ⟨virgin (body xs)++[false,true,false],by simp [body,opcode,virgin,List.flatMap_append,List.append_assoc]⟩

theorem decodePrint (b : Bool) (l m d r : List Bool) :
 let pre := l++[false]
 let remaining := markPairs m++[true,true]++tokens d++blankNeed b++false::r
 Reaches uStep (6,L (pre++virgin (opcode b)) remaining)
    (6,L pre (markPairs (opcode b++m)++[true,true]++tokens (d++[b])++false::r)) := by
 dsimp only
 have local' : Reaches uStep
   (6,L ((l++[false])++virgin (opcode b)) (markPairs m++[true,true]++tokens d++blankNeed b++false::r))
   (printer b,R (l++[false]) (markPairs (opcode b++m)++[true,true]++tokens d++blankNeed b++false::r)) := by
   let rr := markPairs m++[true,true]++tokens d++blankNeed b++false::r
   cases b
   · simpa [R,L,place,leftFocus,virgin,opcode,markPairs,printer,List.flatMap_append,List.append_assoc,rr]
        using tokenCB l.reverse rr
   · simpa [R,L,place,leftFocus,virgin,opcode,markPairs,printer,List.flatMap_append,List.append_assoc,rr]
        using tokenB l.reverse rr
 exact reaches_trans local' (print_round b d (l++[false]) (opcode b++m) r)

def freeSpace (ops : List Bool) := ops.flatMap blankNeed

/-- Cycle 2 for every finite program of print opcodes. The theorem covers
both data symbols, arbitrary lengths on both sides, and termination into
the literal U15 restoration state. -/
theorem print_all (ops l m d r : List Bool) :
 let pre := l++[true]
 Reaches uStep (6,L (pre++virgin (body ops))
                   (markPairs m++[true,true]++tokens d++freeSpace ops++false::r))
     (13,R pre (markPairs (body ops++m)++[true,true]++tokens (d++ops)++false::r)) := by
 dsimp only
 induction ops generalizing m d with
 | nil =>
   let rr := markPairs m++[true,true]++tokens d++false::r
   simpa [rr,R,L,place,leftFocus,body,virgin,markPairs,freeSpace,List.append_assoc] using tokenEnd l.reverse rr
 | cons b bs ih =>
   obtain ⟨pref,h⟩ := body_last bs
   -- One printer needs c as the first unallocated square. Every remaining
   -- blank buffer already starts with c, so cut it immediately after that c.
   obtain ⟨rr,hrr⟩ : ∃ rr, freeSpace bs++false::r = false::rr := by
     cases bs with
     | nil => exact ⟨r,rfl⟩
     | cons a z => cases a <;> exact ⟨_,rfl⟩
   have h1' := decodePrint b ((l++[true])++pref) m d rr
   have h2 := ih (opcode b++m) (d++[b])
   simp [h,List.append_assoc,markPairs,List.flatMap_append,tokens,hrr] at h2 h1'
   have h12 := reaches_trans h1' h2
   simp only [virgin] at h
   simp only [freeSpace] at hrr
   simpa [body,freeSpace,virgin,List.flatMap_append,hrr,h,List.append_assoc,markPairs,tokens] using h12

end Rule54Lean.U15Print
