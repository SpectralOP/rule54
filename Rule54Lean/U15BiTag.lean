module
public import Rule54Lean.U15Layout
public import Rule54Lean.Clockwise

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Compile the finite alphabet and finite rule table of any normalized
bi-tag system to the literal 15-state binary machine. -/
namespace Rule54Lean.U15BiTag
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter U15Layout Clockwise
variable {A E : Type} [DecidableEq A] [DecidableEq E]

def nA (as : List A) (a : A) := 10 * as.idxOf a + 3
def nE (as : List A) (es : List E) (e : E) := 10*(as.length*(es.idxOf e+1))
def nH (as : List A) (es : List E) := 10*(as.length*(es.length+1))+3

def frame (as : List A) (es : List E) : Sum A (Option E) → List Bool
 | .inl a => List.replicate (nA as a) false ++ [true,true]
 | .inr (some e) => List.replicate (nE as es e) false
 | .inr none => List.replicate (nH as es) false ++ [true,true]

def frames (as : List A) (es : List E) (w : BiWord A (Option E)) := w.flatMap (frame as es)
def pairOut (p : BiProgram A E) (e : E) (a : A) : Write A × Option E :=
 match p e a with | none => (.one a,none) | some (w,j) => (w,some j)

def output (as : List A) (es : List E) (w : Write A × Option E) :=
 frames as es (w.1.word.map .inl ++ [.inr w.2])
def rotOp (as : List A) (es : List E) (a : A) := (frame as es (.inl a)).tail
def pairOp (as : List A) (es : List E) (p : BiProgram A E) (e : E) (a : A) :=
 (output as es (pairOut p e a)).tail

def entries (as : List A) (es : List E) (p : BiProgram A E) :=
 as.map (rotOp as es) ++ es.flatMap (fun e=>as.map (pairOp as es p e))

theorem firstA (as : List A) (es : List E) (a : A) :
 frame as es (.inl a) = false ::rotOp as es a := by
 simp [rotOp,frame,nA,List.replicate_succ]

theorem firstOut (as : List A) (es : List E) (w : Write A × Option E) :
 output as es w = false::(output as es w).tail := by
 rcases w with ⟨w,e⟩; cases w <;> simp [output,frames,Write.word,frame,nA,List.replicate_succ]

theorem firstFrame (as : List A) (es : List E) (ha : 0<as.length) (a : Sum A (Option E)) :
 ∃ r, frame as es a = false::r := by
 cases a with
 | inl a => exact ⟨_,firstA as es a⟩
 | inr e =>
   cases e with
   | none => exact ⟨_,rfl⟩
   | some e =>
      have hh : 0 < nE as es e := Nat.mul_pos (by decide) (Nat.mul_pos ha (Nat.zero_lt_succ _))
      obtain ⟨n,hn⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : nE as es e ≠0)
      exact ⟨List.replicate n false,by simp [frame,hn,List.replicate_succ]⟩

theorem tail_starts (as : List A) (es : List E) (ha : 0<as.length)
 (w : BiWord A (Option E)) (op : List Bool) :
 ∃ z, tokens (frames as es w++false::op)++[false]=false::z := by
 cases w with
 | nil => exact ⟨_,rfl⟩
 | cons a xs =>
    obtain ⟨r,hr⟩:=firstFrame as es ha a
    simp only [frames,List.flatMap_cons,hr,List.cons_append,tokens,List.flatMap_cons,token]
    exact ⟨_,rfl⟩

theorem count_body (op : List Bool) : (body op).count true = op.count true + 1 := by
 induction op with
 | nil => rfl
 | cons b bs ih => cases b <;> simp [body,opcode,List.count_append,ih] <;> omega

theorem countA (as : List A) (es : List E) (a : A) : (frame as es (.inl a)).count true=2 := by
 simp [frame,List.count_append,List.count_replicate]

theorem countE (as : List A) (es : List E) (e : Option E) : (frame as es (.inr e)).count true ≤ 2 := by
 cases e <;> simp [frame,List.count_append,List.count_replicate]

theorem fitsA (as : List A) (es : List E) (a : A) : fits (rotOp as es a) := by
 have h:=countA as es a;rw [firstA] at h;simp at h
 unfold fits;rw [count_body];omega

theorem fitsPair (as : List A) (es : List E) (p : BiProgram A E) (e : E) (a : A) :
 fits (pairOp as es p e a) := by
 let v:=pairOut p e a
 have cnt : (output as es v).count true ≤ 6 := by
   rcases hv:v with ⟨w,j⟩
   have c:=countE as es j
   cases w <;> simp [output,frames,Write.word,List.count_append,countA] <;> omega
 have fst:=firstOut as es v
 rw [fst] at cnt;simp at cnt
 change (body (output as es v).tail).count true < 10
 rw [count_body];omega

theorem all_fit (as : List A) (es : List E) (p : BiProgram A E)
  (op : List Bool) (h : op ∈ entries as es p) : fits op := by
 simp only [entries,List.mem_append,List.mem_map,List.mem_flatMap] at h
 rcases h with ⟨a,_,rfl⟩ | ⟨e,_,a,_,rfl⟩
 · exact fitsA as es a
 · exact fitsPair as es p e a

theorem splitIndex {X : Type} [DecidableEq X] (xs : List X) (x : X) (h : x∈xs) :
 ∃ pre post, xs=pre++x::post ∧ pre.length=xs.idxOf x := by
 induction xs with
 | nil => simp at h
 | cons y ys ih =>
   by_cases he:x=y
   · subst y; exact ⟨[],ys,rfl,by simp⟩
   · obtain ⟨u,v,hw,hl⟩:=ih (by simpa [he] using h)
     exact ⟨y::u,v,by rw [hw];rfl,by simp [List.idxOf_cons,cond_eq_if,beq_iff_eq,Ne.symm he,hl]⟩

theorem rows_length (as : List A) (es rows : List E) (p : BiProgram A E) :
 (rows.flatMap (fun e=>as.map (pairOp as es p e))).length=as.length*rows.length := by
 induction rows with
 | nil => simp
 | cons e es ih =>
    simp only [List.flatMap_cons,List.length_append,List.length_map,List.length_cons,Nat.mul_succ,ih]
    omega

theorem entries_length (as : List A) (es : List E) (p : BiProgram A E) :
 (entries as es p).length=as.length*(es.length+1) := by simp only [entries,List.length_append,List.length_map,rows_length,Nat.mul_succ];omega

def state (as : List A) (es : List E) (p : BiProgram A E)
 (g : Nat) (w : BiWord A (Option E)) := canonical (code (entries as es p)) g (frames as es w)

theorem dispatch_index (as : List A) (es : List E) (ha : 0<as.length)
 (p : BiProgram A E) (g n : Nat) (w : BiWord A (Option E)) (op : List Bool)
 (h : ∃ l r, entries as es p = l++op::r ∧ n=10*l.length+3) :
 Positive (tmStep u15)
 (canonical (code (entries as es p)) g (List.replicate n false++[true,true]++frames as es w))
 (canonical (code (entries as es p)) (g+n+1) (frames as es w++false::op)) := by
 obtain ⟨l,r,he,rfl⟩ := h
 rw [he]
 have hs : ∀ x ∈ l++op::r, fits x := by rw [←he];exact all_fit as es p
 exact dispatch l r op (frames as es w) g (fun x hm=> hs _ (by simp [hm])) (hs _ (by simp)) (tail_starts as es ha w op)

theorem rotate_machine (as : List A) (es : List E) (ha : 0<as.length)
 (p : BiProgram A E) (g : Nat) (a : A) (ha' : a∈as) (w : BiWord A (Option E)) :
 Positive (tmStep u15) (state as es p g (.inl a::w))
     (state as es p (g+nA as a+1) (w++[.inl a])) := by
 obtain ⟨l,r,he,hn⟩ := splitIndex as a ha'
 have hr := dispatch_index as es ha p g (nA as a) w (rotOp as es a) (by
    let op := rotOp as es
    let rows := es.flatMap (fun e=>as.map (pairOp as es p e))
    refine ⟨l.map op,r.map op++rows,?_,by simp [hn,nA]⟩
    change as.map op++rows=_;rw [show as.map op=(l++a::r).map op from congrArg (List.map op) he,List.map_append];simp [op,List.append_assoc])
 change Positive _ (canonical _ _ _) (canonical _ _ _)
 have h1 : frames as es (.inl a::w) = List.replicate (nA as a) false++[true,true]++frames as es w := by
    simp [frames,frame,List.append_assoc]
 have h2 : frames as es (w++[.inl a]) = frames as es w ++ false::rotOp as es a := by
    simp only [frames,List.flatMap_append,List.flatMap_cons,List.flatMap_nil,List.append_nil,firstA]
 rwa [h1,h2]

theorem pair_machine (as : List A) (es : List E) (ha : 0<as.length)
 (p : BiProgram A E) (g : Nat) (e : E) (a : A) (he' : e∈es) (ha' : a∈as) (w : BiWord A (Option E)) :
 let v := pairOut p e a
 let n := nE as es e + nA as a
 Positive (tmStep u15) (state as es p g (.inr (some e):: .inl a::w))
   (state as es p (g+n+1) (w++v.1.word.map .inl++[.inr v.2])) := by
 dsimp only
 obtain ⟨al,ar,hal,han⟩ := splitIndex as a ha'
 obtain ⟨el,er,hel,hen⟩ := splitIndex es e he'
 let row := fun j => as.map (pairOp as es p j)
 let head' := as.map (rotOp as es)
 have sel : ∃ l r, entries as es p = l++pairOp as es p e a::r ∧
        nE as es e+nA as a=10*l.length+3 := by
    refine ⟨head'++el.flatMap row++al.map (pairOp as es p e),ar.map (pairOp as es p e)++er.flatMap row,?_,?_⟩
    · change head'++es.flatMap row=_
      rw [show es.flatMap row=(el++e::er).flatMap row from congrArg (List.flatMap row) hel,List.flatMap_append,List.flatMap_cons]
      have heq : row e = al.map (pairOp as es p e) ++ pairOp as es p e a::ar.map (pairOp as es p e) := by
        change as.map _=_;rw [hal,List.map_append];rfl
      rw [heq];simp only [List.append_assoc,List.cons_append]
    · simp only [row,head',List.length_append,List.length_map,rows_length,han,hen,nE,nA,Nat.mul_succ]
      omega
 have hr := dispatch_index as es ha p g (nE as es e + nA as a) w (pairOp as es p e a) sel
 have h1 : frames as es (.inr (some e):: .inl a::w) =
     List.replicate (nE as es e+nA as a) false++[true,true]++frames as es w := by
    simp only [frames,List.flatMap_cons,frame,← List.replicate_append_replicate,List.append_assoc]
 have h2 : frames as es (w++(pairOut p e a).1.word.map .inl++[.inr (pairOut p e a).2]) =
        frames as es w++false::pairOp as es p e a := by
   have hf := firstOut as es (pairOut p e a)
   simp only [frames,output,List.flatMap_append,List.append_assoc,pairOp] at hf ⊢
   rw [←hf]
 change Positive _ (canonical _ _ _) (canonical _ _ _)
 rwa [h1,h2]

theorem halt_machine (as : List A) (es : List E) (p : BiProgram A E)
 (g : Nat) (w : BiWord A (Option E)) :
 ∃ z, Reaches (tmStep u15) (state as es p g (.inr none::w)) z ∧ tmStep u15 z = none := by
 have hr:=terminal (entries as es p) (all_fit as es p) (frames as es w) g
 simpa only [entries_length,state,frames,List.flatMap_cons,frame,nH,List.append_assoc] using hr

theorem one_step (as : List A) (es : List E) (ha : 0<as.length)
 (hall : ∀ a, a∈as) (heall : ∀ e, e∈es) (p : BiProgram A E) {w v : BiWord A (Option E)}
 (h : biStep (totalProgram p) w=some v) (g : Nat) :
 ∃ g', Positive (tmStep u15) (state as es p g w) (state as es p g' v) := by
 cases w with
 | nil => simp [biStep] at h
 | cons z zs =>
   cases z with
   | inl a =>
      simp [biStep] at h;subst v
      exact ⟨_,rotate_machine as es ha p g a (hall a) zs⟩
   | inr j =>
      cases zs with
      | nil => simp [biStep] at h
      | cons b xs =>
        cases b with
        | inr i => simp [biStep] at h
        | inl a =>
           cases j with
           | none => simp [biStep,totalProgram] at h
           | some e =>
               have hp : totalProgram p (some e) a = some (pairOut p e a) := rfl
               simp [biStep,hp] at h;subst v
               exact ⟨_,by simpa [List.append_assoc] using pair_machine as es ha p g e a (heall e) (hall a) xs⟩

theorem many_steps (as : List A) (es : List E) (ha : 0<as.length)
 (hall : ∀ a, a∈as) (heall : ∀ e, e∈es) (p : BiProgram A E) {w v : BiWord A (Option E)}
 (h : Reaches (biStep (totalProgram p)) w v) (g : Nat) :
 ∃ g', Reaches (tmStep u15) (state as es p g w) (state as es p g' v) := by
 induction h generalizing g with
 | refl => exact ⟨g,.refl _⟩
 | next hs _ ih =>
   obtain ⟨g',z,hz,hr⟩ := one_step as es ha hall heall p hs g
   obtain ⟨g'',ht⟩ := ih g'
   exact ⟨g'',.next hz (reaches_trans hr ht)⟩

end Rule54Lean.U15BiTag
