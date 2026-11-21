module
public import Rule54Lean.Store

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters
open Manifest

def OffsetOK (e : Located) : Prop := e.offset≤5 ∧
  (e.fixture.before.head?.map Prod.snd=some (V q) → e.offset=0)

def Offs (es : List Located) := ∀ e∈es,OffsetOK e

private theorem offset_slot (j : Int) (f : Fixture) : OffsetOK (locate j f) := by
  simp [OffsetOK]

private theorem offset_mark (m : Mark) (f : Fixture)
    (h : f.before.head?.map Prod.snd=some (T (width m.bit))) : OffsetOK (markAt m f) := by
  constructor
  · simp only [marked_offset]; split <;> decide
  · intro bad
    change f.before.head?.map Prod.snd=some (V q) at bad
    have eq := Option.some.inj (h.symm.trans bad)
    have byte := congrArg List.head? eq
    change some (15 : Rule54.Nibble)=some (12 : Rule54.Nibble) at byte
    contradiction

private theorem west_offsets (n : Nat) (w : Word) (ms : List Mark) : Offs (west n w ms) := by
  cases ms with
  | nil => simp [Offs,west]
  | cons a xs =>
    intro e he
    rcases List.mem_cons.mp he with rfl|hh
    · exact offset_mark _ _ rfl
    · obtain ⟨m,_,rfl⟩ := List.mem_map.mp hh
      exact offset_mark _ _ rfl

private theorem east_offsets (n : Nat) (ms : List Mark) :
    Offs (ms.map (fun a => markAt a (passEast (width a.bit) n))) := by
  intro e he; obtain ⟨m,_,rfl⟩ := List.mem_map.mp he; exact offset_mark _ _ rfl

private theorem red_offsets (i : Int) (n : Nat) (cs : List Nat) : Offs (reducers i n cs) := by
  induction cs generalizing i n with
  | nil => simp [Offs,reducers]
  | cons c cs ih =>
    intro e he
    rcases List.mem_cons.mp he with rfl|hh
    · exact offset_slot _ _
    · exact ih _ _ _ hh

private theorem ret_offsets (s : Strip) (d h : Nat) (b x : Bool) (es : List Located)
    (he : eastRet d h b x s.data=some es) : Offs es := by
  cases x with
  | true => simp [eastRet] at he;subst es; apply east_offsets
  | false =>
    cases rev : s.data.reverse with
    | nil => simp [eastRet,rev] at he
    | cons m ms =>
      simp [eastRet,rev] at he;subst es
      intro e em; rcases List.mem_cons.mp em with rfl|eq
      · apply offset_mark
        obtain ⟨i,b',j⟩ := m
        cases b <;> cases b' <;> rfl
      · exact east_offsets _ _ _ eq

private theorem rec_offsets (s : Strip) (d h : Nat) (b x f : Bool) :
    Offs (receiverEvents s d h b x f) := by
  cases f <;> cases x <;> intro e he <;>
    simp only [receiverEvents,Bool.false_eq_true,ite_false,ite_true,List.mem_cons,List.not_mem_nil,or_false] at he
  all_goals first | (subst e; apply offset_slot) | rcases he with rfl|rfl <;> apply offset_slot

private theorem letter_offsets (s : Strip) (d l n : Nat) (b x f : Bool) (es : List Located)
    (he : letterEvents s d l n b x f=some es) : Offs es := by
  let cs := Stations.charges (l-Native.base b)
  let i := maskSlot s.left cs
  let h := if f then 2 else 6
  let m := if x then h else h+d+Native.weight b
  let nn := if x then Native.base b+d else Native.base b
  let base := if b then 0 else 2
  let a := if b then locate i (passWest 18 nn (B nn)) else locate i (writerF false d h (if x then 1 else 0))
  let t := locate (i-1) (writerF b d h (base + if x then 1 else 0))
  let u := markAt (written i b) (writerF b d h (base + if x then 3 else 2))
  let pas := if f then [] else west (1241-m) (run 1 (4*(1241-m))) (advance s cs b x f).data
  change (do
    let v ← eastRet d h b x s.data
    pure (reducers s.left n cs ++ [a,t,u] ++ v ++ receiverEvents s d h b x f ++ pas))=some es at he
  cases hr : eastRet d h b x s.data with
  | none => rw [hr] at he;contradiction
  | some v =>
    rw [hr] at he; cases he
    intro e em
    simp only [List.mem_append] at em
    rcases em with (((((rd|mid)|ret)|rc)|ww))
    · exact red_offsets _ _ _ _ rd
    · simp only [List.mem_cons,List.not_mem_nil,or_false] at mid
      rcases mid with rfl|rfl|rfl
      · dsimp [a]; split <;> apply offset_slot
      · apply offset_slot
      · apply offset_mark; cases b <;> cases x <;> rfl
    · exact ret_offsets _ _ _ _ _ _ hr _ ret
    · exact rec_offsets _ _ _ _ _ _ _ rc
    · cases nh : f with
      | true => simp [pas,nh] at ww
      | false =>
        rw [show pas = west (1241-m) (run 1 (4*(1241-m))) (advance s cs b x f).data by simp [pas,nh]] at ww
        exact west_offsets _ _ _ _ ww

private theorem execute_offsets (s : Strip) (d l n : Nat) (w : List Bool) (t : Strip) (es : List Located)
    (he : execute s d l n w=some (t,es)) : Offs es := by
  induction w generalizing s d l n t es with
  | nil =>
    let x := decide (n-(l-Native.base true) ≠ Native.base true)
    cases hv : letterEvents s d l n true x true with
    | none => change letterEvents _ _ _ _ _ _ _=none at hv; simp [execute,x] at he hv; simp_all
    | some z =>
      change (do
        let v ← letterEvents s d l n true x true
        pure (advance s (Stations.charges (l-Native.base true)) true x true,v))=some (t,es) at he
      rw [hv] at he; cases he; exact letter_offsets _ _ _ _ _ _ _ _ hv
  | cons b w ih =>
    let x := decide (n-(l-Native.base b) ≠ Native.base b)
    let s' := advance s (Stations.charges (l-Native.base b)) b x false
    let d' := d+Native.weight b
    let l' := 1241-(6+d')
    let n' := if x then 1241-6 else l'
    change (do
      let v ← letterEvents s d l n b x false
      let (s'',r) ← execute s' d' l' n' w
      pure (s'',v++r))=some (t,es) at he
    cases hv : letterEvents s d l n b x false with
    | none => rw [hv] at he;contradiction
    | some v =>
      rw [hv] at he
      cases ht : execute s' d' l' n' w with
      | none => rw [ht] at he;contradiction
      | some z =>
        rcases z with ⟨u,f⟩; rw [ht] at he;cases he
        intro e mem; rcases List.mem_append.mp mem with h|h
        · exact letter_offsets _ _ _ _ _ _ _ _ hv _ h
        · exact ih _ _ _ _ _ _ ht _ h

theorem visit_offsets (p : Nat) (s t : Strip) (es : List Located) (h : visit p s=some (t,es)) :
    ∀ e∈es,OffsetOK e := by
  cases hq : s.data with
  | nil => simp [visit,pop,hq] at h
  | cons a tail =>
    by_cases hh : tail.isEmpty
    · simp [visit,pop,hq,hh] at h
    · simp only [visit,pop,hq,hh,if_false,Bool.false_eq_true] at h
      generalize he : execute .. = run at h
      cases run with
      | none => simp at h
      | some z =>
        obtain ⟨u,v⟩ := z; simp at h; obtain ⟨_,rfl⟩ := h
        intro e em; rcases List.mem_cons.mp em with rfl|a'
        · exact offset_mark _ _ rfl
        · rcases List.mem_append.mp a' with k|k
          · exact west_offsets _ _ _ _ k
          · exact execute_offsets _ _ _ _ _ _ _ he _ k

theorem schedule_offsets (p : Nat) (s t : Strip) (n : Nat) (es : List Located)
    (run : schedule p s n=some (t,es)) : ∀ e∈es, OffsetOK e := by
  induction n generalizing p s t es with
  | zero => simp [schedule] at run; obtain ⟨_,rfl⟩ := run; simp
  | succ n ih =>
    cases hv : visit p s with
    | none => simp [schedule,hv] at run
    | some z =>
      obtain ⟨v,fs⟩ := z
      cases hr : schedule (Weighted.next p) v n with
      | none => simp [schedule,hv,hr] at run
      | some z =>
        obtain ⟨w,gs⟩ := z; simp [schedule,hv,hr] at run; obtain ⟨_,rfl⟩ := run
        intro e he; rcases List.mem_append.mp he with h|h
        · exact visit_offsets _ _ _ _ hv _ h
        · exact ih _ _ _ _ hr _ h

theorem input_offsets (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (out : Strip) (es : List Located)
    (h : schedule 0 (start (Stations.seed x t)) n=some (out,es)) :
    ∀ e∈firstRead (Stations.seed x t)::es, OffsetOK e := by
  intro e he; rcases List.mem_cons.mp he with rfl|he
  · exact offset_slot _ _
  · exact schedule_offsets _ _ _ _ _ h _ he
end Rule54Lean.Encounters
