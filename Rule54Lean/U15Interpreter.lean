module
public import Rule54Lean.U15Print

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! One physical execution of lookup, printing and tape restoration.
All words are written in left-to-right physical order. -/
namespace Rule54Lean.U15Interpreter
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print

theorem bootstrap (p m d r : List Bool) :
 Reaches uStep
 (0,F (p++markPairs m++[true]) false ([true,true]++tokens d++[false,false,false]++r))
 (6,L p (markPairs (m++[false])++[true,true]++tokens (d++[false])++false::r)) := by
 let l := p++markPairs m++[true]
 let z := l++[false,true,true]
 let tail' := false::false::false::r
 have h1 := bridge 0 (.inl rfl) l (tokens d++tail') false
 have h2 := rightTokens 0 (.inl rfl) d z tail'
 have h3 := emit false (z++tokens d) r
 have h4 := leftDataBoundary (d++[false]) (p++markPairs (m++[false])) (false::r)
 have h5 := leftMarked 6 (.inr rfl) (m++[false]) p (true::true::(tokens (d++[false])++false::r))
 simp [l,z,tail',List.append_assoc,tokens,List.flatMap_append,markPairs,printer,blankNeed,token] at h1 h2 h3 h4 h5 ⊢
 exact reaches_trans h1 (reaches_trans h2 (reaches_trans h3 (reaches_trans h4 h5)))

theorem map_restore (bs : List Bool) : word14 bs = markPairs bs := by
 induction bs with
 | nil => rfl
 | cons b bs ih => simp [word14,markPairs] at ih ⊢;exact ih

theorem rev_restore (l bs : List Bool) : restored l.reverse bs = (l++virgin bs).reverse := by
 induction bs generalizing l with
 | nil => simp [virgin,restored]
 | cons b bs ih =>
   simpa [restored,virgin,List.append_assoc,List.reverse_append] using ih (l++[false,b])

theorem restore (l m r : List Bool) :
 Reaches uStep (13,R l (markPairs m++[true,true]++false::r))
     (0,F (l++virgin m++[true]) false (false::r)) := by
 have h1 := restore_all (m++[true]) l.reverse (false::r)
 rw [map_restore,rev_restore] at h1
 have h2 := restore_exit (l++virgin m).reverse r
 simpa [R,F,place,markPairs,virgin,List.flatMap_append,List.reverse_append,List.append_assoc] using
    (show _ from reaches_trans h1 (by simpa [place,virgin,List.flatMap_append,List.reverse_append,List.append_assoc] using h2))

theorem free_starts (bs r : List Bool) : ∃ z, freeSpace bs ++ false::r = false::z := by
 cases bs with
 | nil => exact ⟨r,rfl⟩
 | cons b bs => cases b <;> exact ⟨_,rfl⟩

def Positive {X : Type} (f : X → Option X) (a b : X) : Prop :=
 ∃ c, f a = some c ∧ Reaches f c b

theorem positive_of_ne {X : Type} {f : X → Option X} {a b : X}
    (h : Reaches f a b) (hn : a ≠ b) : Positive f a b := by
 cases h with
 | refl => exact False.elim (hn rfl)
 | next h tail' => exact ⟨_,h,tail'⟩

theorem positive_tail {X : Type} {f : X → Option X} {a b c : X}
    (h : Positive f a b) (g : Reaches f b c) : Positive f a c := by
 obtain ⟨d,hd,hr⟩:=h;exact ⟨d,hd,reaches_trans hr g⟩

theorem compiled_block (ks : List Nat) (l suffix d ops r : List Bool)
   (hd : ∃ z, tokens (d++(false::ops)) ++ false::r = false::z) :
 let p := l++[true]++virgin (body ops)
 let m := cells ks ++ suffix ++ List.replicate ks.length false
 Positive uStep
 (0,F (p++virgin (cells ks)++markPairs suffix++[true]) false
       (virgin (List.replicate ks.length true)++[true,true]++tokens d++
          [false,false]++freeSpace ops++false::r))
 (0,F (p++virgin m++[false,false,true]) false
       (tokens (d++(false::ops))++false::r)) := by
 dsimp only
 let p := l++[true]++virgin (body ops)
 let m := cells ks ++ suffix ++ List.replicate ks.length false
 let remaining := tokens d++[false,false]++freeSpace ops++false::r
 have hi := index_all ks p suffix ([true,true]++remaining)
 obtain ⟨rr,hrr⟩ := free_starts ops r
 have hb := bootstrap p m d rr
 have hp := print_all ops l (m++[false]) (d++[false]) r
 obtain ⟨tail',ht⟩ := hd
 have hr := restore (l++[true]) (body ops++m++[false]) tail'
 simp [remaining,List.append_assoc,hrr] at hi
 simp [p,List.append_assoc] at hb
 simp [List.append_assoc,hrr] at hp
 simp [tokens,List.flatMap_append,List.append_assoc] at hp hb ht
 simp [markPairs,List.flatMap_append,List.append_assoc] at hp hb hr
 simp [p,m,markPairs,List.flatMap_append,List.append_assoc] at hi hb hp hr
 have h12 := reaches_trans hi hb
 have hpos := positive_of_ne h12 (by intro h; exact (by decide : (0 : State) ≠ 6) (congrArg Prod.fst h))
 have h123 := positive_tail hpos hp
 rw [ht] at h123
 have h1234 := positive_tail h123 hr
 simp [List.append_assoc,virgin,List.flatMap_append,markPairs,tokens,hrr,ht] at h1234 ⊢
 exact h1234

/-- Reading the separate terminal block reaches the unique undefined
physical transition of the published table. -/
theorem terminal_block (ks : List Nat) (l d r : List Bool) :
 ∃ z, Reaches uStep
    (0,F (l++[true,true,false,false]++virgin (cells ks)++[true]) false
       (virgin (List.replicate ks.length true)++[true,true]++tokens d++[false,false,false]++r))
       z ∧ uStep z = none := by
 let p := l++[true,true,false,false]
 let m := cells ks++List.replicate ks.length false
 have h1 := index_all ks p [] ([true,true]++tokens d++[false,false,false]++r)
 have h2 := bootstrap p m d r
 let tail' := markPairs (m++[false])++[true,true]++tokens (d++[false])++false::r
 obtain ⟨t,h3,ht⟩ := tokenHalt l.reverse tail'
 have hh : L p tail' = leftFocus (false::false::true::true::l.reverse) tail' := by simp [p,L]
 rw [←hh] at h3
 refine ⟨_,?_,ht⟩
 simp [tail',p,m,List.append_assoc,markPairs,List.flatMap_append,tokens] at h1 h2 h3 ⊢
 exact reaches_trans h1 (reaches_trans h2 h3)

def projectU (z : Zipper) : Config State :=
 ⟨z.1,z.2.head,bits z.2.left,bits z.2.right⟩

theorem project_step (z : Zipper) :
 (uStep z).map projectU = tmStep u15 (projectU z) := by
 rcases z with ⟨s,t⟩
 cases hm : u15 s t.head with
 | none => simp [uStep,projectU,tmStep,hm]
 | some instr =>
   rcases instr with ⟨w,dir,j⟩
   cases dir <;> simp only [uStep,projectU,tmStep,hm,Config.after,moveHead,writeCell,bits,bits_tail,bits_head,Option.map_some]

theorem project_reaches {z y : Zipper} (h : Reaches uStep z y) :
 Reaches (tmStep u15) (projectU z) (projectU y) := by
 induction h with
 | refl => exact .refl _
 | @next a b c h _ ih =>
   apply Reaches.next (b:=projectU b) _ ih
   rw [←project_step,h]; rfl

theorem project_positive {z y : Zipper} (h : Positive uStep z y) :
 Positive (tmStep u15) (projectU z) (projectU y) := by
 obtain ⟨b,hs,hr⟩:=h
 exact ⟨projectU b,by rw [←project_step,hs];rfl,project_reaches hr⟩

theorem bits_zeros (l : List Bool) (n : Nat) :
 bits (l++List.replicate n false) = bits l := by
 induction l with
 | nil =>
   induction n with
   | zero => rfl
   | succ n ih => simp [List.replicate_succ,bits] at ih ⊢; omega
 | cons a ls ih => simp [bits,ih]

theorem freeSpace_zeros (ops : List Bool) :
 freeSpace ops = List.replicate (freeSpace ops).length false := by
 induction ops with
 | nil => rfl
 | cons a bs ih =>
    cases a
    · change false::false::freeSpace bs = List.replicate ((freeSpace bs).length+2) false
      rw [List.replicate_succ,List.replicate_succ,←ih]
    · change false::freeSpace bs = List.replicate ((freeSpace bs).length+1) false
      rw [List.replicate_succ,←ih]

end Rule54Lean.U15Interpreter
