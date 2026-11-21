module
public import Rule54Lean.Route

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Route
open Encounters Manifest WriterGrid

def Towards (e f : Located) : Prop := forward (decide (enterPos f < 0)) e.slot f.slot

inductive SignedPath : Located → List Located → Located → Prop where
  | nil (e) : SignedPath e [] e
  | cons {e f out fs} : Towards e f → SignedPath f fs out → SignedPath e (f::fs) out

theorem SignedPath.join {e f g x y} (h : SignedPath e x f) (k : SignedPath f y g) :
    SignedPath e (x++y) g := by
  induction h with | nil => exact k | cons h _ ih => exact .cons h (ih k)

theorem toWest {e f : Located} (pos : 0≤enterPos f) (lt : f.slot<e.slot) : Towards e f := by
  simp [Towards,forward,Int.not_lt.mpr pos,lt]
theorem toEast {e f : Located} (pos : enterPos f<0) (lt : e.slot<f.slot) : Towards e f := by
  simp [Towards,forward,pos,lt]

private theorem markW (m : Mark) (n : Nat) (w : Word) :
    0≤enterPos (markAt m (passWest (width m.bit) n w)) := by
  change 0≤((T (width m.bit)).length:Int)+2;omega
private theorem markE (m : Mark) (n : Nat) : enterPos (markAt m (passEast (width m.bit) n))<0 := by
  change -8*(n:Int)-12<0;omega

private theorem mapW (e : Located) (xs : List Mark) (l : Int) (f : Mark → Located)
    (sg : ∀ m, 0 ≤ enterPos (f m)) (slot : ∀ m, (f m).slot=m.slot)
    (ord : xs.Pairwise (fun m n => m.slot>n.slot))
    (hl : l<e.slot) (bounds : ∀ m∈xs, l<m.slot ∧ m.slot<e.slot) :
    ∃ out, SignedPath e (xs.map f) out ∧ l<out.slot := by
  induction xs generalizing e with
  | nil => exact ⟨e,.nil _,hl⟩
  | cons a xs ih =>
    have ha := bounds a (.head _)
    obtain ⟨z,hz,zl⟩ := ih (f a) ord.tail (by rw [slot];omega) (by
      intro m hm;have := bounds m (.tail _ hm);have h := (List.pairwise_cons.mp ord).1 m hm
      rw [slot];omega)
    exact ⟨z,.cons (toWest (sg a) (by rw [slot];omega)) hz,zl⟩

private theorem mapE (e : Located) (xs : List Mark) (r : Int) (f : Mark → Located)
    (sg : ∀ m, enterPos (f m)<0) (slot : ∀ m, (f m).slot=m.slot)
    (ord : xs.Pairwise (fun m n => m.slot<n.slot))
    (hr : e.slot<r) (bounds : ∀ m∈xs, e.slot<m.slot ∧ m.slot<r) :
    ∃ out, SignedPath e (xs.map f) out ∧ out.slot<r := by
  induction xs generalizing e with
  | nil => exact ⟨e,.nil _,hr⟩
  | cons a xs ih =>
    have ha := bounds a (.head _)
    obtain ⟨z,hz,zr⟩ := ih (f a) ord.tail (by rw [slot];omega) (by
      intro m hm;have := bounds m (.tail _ hm);have h := (List.pairwise_cons.mp ord).1 m hm
      rw [slot];omega)
    exact ⟨z,.cons (toEast (sg a) (by rw [slot];omega)) hz,zr⟩

theorem west_path (e : Located) (xs : List Mark) (l : Int) (n : Nat) (raw : Word)
    (ord : xs.Pairwise (fun m n => m.slot>n.slot))
    (hl : l<e.slot) (bounds : ∀ m∈xs, l<m.slot ∧ m.slot<e.slot) :
    ∃ z, SignedPath e (west n raw xs) z ∧ l<z.slot := by
  cases xs with
  | nil => exact ⟨e,.nil _,hl⟩
  | cons a xs =>
    let head := markAt a (passWest (width a.bit) n raw)
    have ha:=bounds a (.head _)
    obtain ⟨z,hz,zl⟩ := mapW head xs l (fun m => markAt m (passWest (width m.bit) n (B n)))
      (fun m=>markW m n _) (fun m=>marked_slot ..) ord.tail (by simpa [head] using ha.1)
      (by intro m hm;exact ⟨(bounds m (.tail _ hm)).1,by simpa [head] using (List.pairwise_cons.mp ord).1 m hm⟩)
    exact ⟨z,.cons (toWest (markW a _ _) (by simpa using ha.2)) hz,zl⟩

theorem reducer_path (e : Located) (i : Int) (n : Nat) (cs : List Nat) (gt : i<e.slot) :
    ∃ z, SignedPath e (reducers i n cs) z ∧ maskSlot i cs < z.slot := by
  induction cs generalizing e i n with
  | nil => exact ⟨e,.nil _,by simpa [maskSlot] using gt⟩
  | cons c cs ih =>
    let f := locate i (subtractFixture c n)
    have pos : 0≤enterPos f := by change 0≤((subtractor c).length:Int)+2;omega
    obtain ⟨z,hz,hlt⟩ := ih f (i-1) (n-c) (by simp [f];omega)
    refine ⟨z,.cons (toWest pos (by simpa [f] using gt)) hz,?_⟩
    simp only [maskSlot,List.length_cons,Int.natCast_add,Int.cast_ofNat_Int] at *;omega

def candidate (i : Int) (d h : Nat) (b x : Bool) :=
  markAt (written i b) (writerF b d h ((if b then 0 else 2)+if x then 3 else 2))

theorem main_path (e : Located) (i : Int) (d h : Nat) (b x : Bool) (lt : i<e.slot) :
    SignedPath e (mainEvents i d h b x) (candidate i d h b x) := by
  cases b <;> cases x
  all_goals refine .cons (toWest ?_ ?_) (.cons (toWest ?_ ?_) (.cons (toEast ?_ ?_) (.nil _)))
  all_goals first
    | (change 0≤16*((h+d:Nat):Int)+64;omega)
    | (change 0≤((T 18).length:Int)+2;omega)
    | (change -(16*((h+d:Nat):Int)+64)<0;omega)
    | (simp [written] <;> omega)

private theorem normEast (m : Mark) (b : Bool) (d h : Nat) :
    enterPos (normalize d h b m)<0 := by
  cases b <;> cases hm : m.bit <;>
    simp only [normalize,hm,Bool.false_eq_true,ite_false,ite_true] <;>
    change -(16*((h+d:Nat):Int)+64)<0 <;> omega

theorem return_path (e : Located) (xs : List Mark) (r : Int) (d h : Nat) (b x : Bool)
    (ord : xs.Pairwise (fun m n => m.slot>n.slot))
    (hr : e.slot<r) (bounds : ∀ m∈xs, e.slot<m.slot ∧ m.slot<r)
    {es : List Located} (returned : eastRet d h b x xs=some es) :
    ∃ z, SignedPath e es z ∧ z.slot<r := by
  have order : xs.reverse.Pairwise (fun m n => m.slot<n.slot) := List.pairwise_reverse.mpr ord
  have all : ∀ m∈xs.reverse, e.slot<m.slot ∧ m.slot<r := fun m hm=>bounds m (by simpa using hm)
  cases x with
  | true =>
    simp only [eastRet,ite_true,eastCanonical,Option.some.injEq] at returned;subst es
    exact mapE e xs.reverse r _ (fun m=>markE m h) (fun m=>marked_slot ..) order hr all
  | false =>
    cases hh : xs.reverse with
    | nil => simp [eastRet,hh] at returned
    | cons a as =>
      simp [eastRet,hh] at returned;subst es
      rw [hh] at order all
      let norm := normalize d h b a
      have ha := all a (.head _)
      have sl : norm.slot=a.slot := marked_slot .. 
      obtain ⟨z,hz,hr'⟩ := mapE norm as r _ (fun m=>markE m (h+d+Native.weight b))
        (fun m=>marked_slot ..) order.tail (by omega)
        (by intro m hm;rw [sl];exact ⟨(List.pairwise_cons.mp order).1 m hm,(all m (.tail _ hm)).2⟩)
      exact ⟨z,.cons (toEast (normEast a b _ _) (by simpa [norm,normalize] using ha.1)) hz,hr'⟩

def boundary (s : Strip) := locate (s.right-1) active

def buffered (s : Strip) := ∀ m∈s.data, m.slot<s.right-1

private theorem advancedBuffer (s : Strip) (hv : s.valid) (cs : List Nat) (b x f : Bool) :
    buffered (advance s cs b x f) := by
  intro m hm
  cases x <;> cases f <;> simp [advance] at hm ⊢
  all_goals first
    | (have := hv.2.1 m hm;omega)
    | (rcases hm with hm|rfl
       · have := hv.2.1 m hm;omega
       · simp only [written,maskSlot];have := hv.1;omega)

private theorem receiver_walk (e : Located) (s : Strip) (d h : Nat) (b x f : Bool)
    (lt : e.slot<s.right) (hp : 0<h) :
    SignedPath e (receiverEvents s d h b x f)
      (if f then boundary (advance s [] b x f)
       else locate s.right (passive (if x then h else h+d+Native.weight b))) := by
  cases x <;> cases f
  all_goals simp only [receiverEvents,Bool.false_eq_true,ite_false,ite_true,boundary,advance,
    Bool.not_false, Bool.not_true,Bool.true_and,Bool.false_and]
  all_goals first | (rw [show s.right+1-1=s.right by omega]) | (rw [show s.right+2-1=s.right+1 by omega]) | skip
  all_goals first
    | (refine .cons (toEast ?_ ?_) (.cons (toEast ?_ ?_) (.nil _)))
    | (refine .cons (toEast ?_ ?_) (.nil _))
  all_goals first
    | (change 1-8*((h+d+Native.weight b:Nat):Int)<0;omega)
    | (change 1-8*(h:Int)<0;omega)
    | (change (-15:Int)<0;decide)
    | (change 1-8*((q+2:Nat):Int)<0;decide)
    | (simp <;> omega)

theorem letter_walk (e : Located) (s : Strip) (d low amp : Nat) (b x f : Bool)
    (hv : s.valid) (le : s.left<e.slot) (es : List Located)
    (he : letterEvents s d low amp b x f=some es) :
    let out := advance s (Stations.charges (low-Native.base b)) b x f
    ∃ z, SignedPath e es z ∧ (if f then z=boundary out else out.left<z.slot) := by
  let cs := Stations.charges (low-Native.base b)
  let i := maskSlot s.left cs
  let h : Nat := if f then 2 else 6
  let out := advance s cs b x f
  let m := if x then h else h+d+Native.weight b
  let pas := if f then [] else west (1241-m) (run 1 (4*(1241-m))) out.data
  obtain ⟨z,hz,lt⟩ := reducer_path e s.left amp cs le
  have mid := main_path z i d h b x lt
  cases ret : eastRet d h b x s.data with
  | none => dsimp [h] at ret;simp [letterEvents,ret] at he
  | some v =>
    change (do
      let k ← eastRet d h b x s.data
      pure (reducers s.left amp cs ++ mainEvents i d h b x ++ k ++ receiverEvents s d h b x f ++ pas))=some es at he
    rw [ret] at he;cases he
    have bound : i≤s.left := by dsimp [i,maskSlot];omega
    have can : (candidate i d h b x).slot = i := by simp [candidate,written]
    obtain ⟨z',east,zr⟩ := return_path (candidate i d h b x) s.data s.right d h b x hv.2.2
      (by rw [can];have:=hv.1;omega)
      (fun m hm=>by rw [can];have := hv.2.1 m hm;omega) ret
    have pre := (hz.join mid).join east
    have hp : 0<h := by dsimp [h];split <;> decide
    have rx := receiver_walk z' s d h b x f zr hp
    cases hf : f with
    | true =>
      simp only [hf,ite_true] at rx
      have r : boundary (advance s [] b x true)=boundary out := by simp only [out,hf];rfl
      rw [r] at rx
      exact ⟨boundary out,by simpa [pas,hf] using pre.join rx,by simp [out,hf,cs]⟩
    | false =>
      simp only [hf,Bool.false_eq_true,ite_false] at rx
      let recv := locate s.right (passive m)
      have hv' := advance_valid hv cs b x f
      have old : out.right=s.right+1 := by simp [out,advance,hf]
      obtain ⟨last,wlk,zl⟩ := west_path recv out.data out.left (1241-m) (run 1 (4*(1241-m))) hv'.2.2
        (by simp [recv];dsimp [out,advance,maskSlot];have:=hv.1;omega)
        (fun m hm => by
          have h' := hv'.2.1 m hm
          have h'' := advancedBuffer s hv cs b x f m hm
          change m.slot<out.right-1 at h''
          exact ⟨h'.1, by simp [recv];omega⟩)
      refine ⟨last,?_,by simpa [out,cs,hf] using zl⟩
      simpa [pas,hf,recv,m] using (pre.join rx).join wlk

/-- The direction of the last receiver is west. Its actual site is the active
receiver at the newly advanced right boundary less one. -/
theorem execute_walk (e : Located) (s : Strip) (d low amp : Nat) (w : List Bool)
    (hv : s.valid) (le : s.left<e.slot) (out : Strip) (es : List Located)
    (he : execute s d low amp w=some (out,es)) :
    SignedPath e es (boundary out) ∧ buffered out := by
  induction w generalizing e s d low amp out es with
  | nil =>
    let x := decide (amp-(low-Native.base true)≠Native.base true)
    let cs := Stations.charges (low-Native.base true)
    cases hl : letterEvents s d low amp true x true with
    | none => change (do let t ← letterEvents s d low amp true x true; pure (advance s cs true x true,t)) = _ at he
              rw [hl] at he;contradiction
    | some a =>
      change (do let t ← letterEvents s d low amp true x true; pure (advance s cs true x true,t)) = _ at he
      rw [hl] at he;cases he
      obtain ⟨z,hz,h⟩:=letter_walk e s d low amp true x true hv le es hl
      exact ⟨by rwa [show z=boundary (advance s cs true x true) from h] at hz,advancedBuffer s hv cs true x true⟩
  | cons b w ih =>
    let x := decide (amp-(low-Native.base b)≠Native.base b)
    let cs := Stations.charges (low-Native.base b)
    let s' := advance s cs b x false
    let d' := d+Native.weight b
    let l' := 1241-(6+d')
    let a' := if x then 1241-6 else l'
    change (do
      let t ← letterEvents s d low amp b x false
      let (o,z) ← execute s' d' l' a' w
      pure (o,t++z))=some (out,es) at he
    cases hl : letterEvents s d low amp b x false with
    | none => rw [hl] at he;contradiction
    | some a =>
      cases hh : execute s' d' l' a' w with
      | none => rw [hl] at he;simp [hh] at he
      | some z =>
        obtain ⟨o,z⟩ := z
        simp [hl,hh] at he;obtain ⟨rfl,rfl⟩:=he
        obtain ⟨u,hu,lu⟩ := letter_walk e s d low amp b x false hv le a hl
        have recur := ih u s' d' l' a' (advance_valid hv ..) lu o z hh
        exact ⟨hu.join recur.1,recur.2⟩

theorem pop_walk (s out : Strip) (w : List Bool) (hv : s.valid) (bnd : buffered s)
    (es : List Located) (he : pop s w=some (out,es)) :
    SignedPath (boundary s) es (boundary out) ∧ buffered out := by
  cases dataEq : s.data with
  | nil => simp [pop,dataEq] at he
  | cons a rest =>
    let s' := {s with data:=rest}
    let n := Native.plusFlag 1242 8 a.bit
    let head := markAt a (readHead (width a.bit))
    have ha := hv.2.1 a (by simp [dataEq])
    have hf := bnd a (by simp [dataEq])
    have hpos : 0 ≤ enterPos head := by change 0≤((T (width a.bit)).length:Int)+2;omega
    have towards : Towards (boundary s) head := toWest hpos (by simpa [head,boundary] using hf)
    have ord := hv.2.2
    rw [dataEq] at ord
    have hv' : s'.valid := ⟨hv.1,fun m hm=>hv.2.1 m (by rw [dataEq];exact .tail _ hm),ord.tail⟩
    obtain ⟨z,hz,zl⟩ := west_path head rest s.left n (R n) ord.tail (by simpa [head] using ha.1)
      (fun m hm=>⟨(hv'.2.1 m hm).1,by simpa [head] using (List.pairwise_cons.mp ord).1 m hm⟩)
    by_cases hrest : rest.isEmpty
    · simp [pop,dataEq,hrest] at he
    · cases hh : execute s' 8 1242 n w with
      | none =>
        simp only [pop,dataEq,hrest,ite_false]
          at he
        change (do let (o,z) ← execute s' 8 1242 n w; pure (o,head::west n (R n) rest++z))=_ at he
        rw [hh] at he;contradiction
      | some z' =>
        obtain ⟨t,u⟩:=z'
        simp only [pop,dataEq,hrest,ite_false] at he
        change (do let (o,z) ← execute s' 8 1242 n w; pure (o,head::west n (R n) rest++z))=_ at he
        simp [hh] at he;obtain ⟨rfl,rfl⟩:=he
        have recur := execute_walk z s' 8 1242 n w hv' zl t u hh
        exact ⟨.cons towards (hz.join recur.1),recur.2⟩

theorem schedule_walk (p : Nat) (s out : Strip) (n : Nat) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (hb : buffered s)
    (run : schedule p s n=some (out,es)) :
    SignedPath (boundary s) es (boundary out) ∧ buffered out := by
  induction n generalizing p s out es with
  | zero => cases run;exact ⟨.nil _,hb⟩
  | succ n ih =>
    obtain ⟨t,trace,one,ht,hs,_,_⟩ := visits p s 1 hv hg
    cases how : visit p s with
    | none => simp [schedule,how] at one
    | some v =>
      obtain ⟨t',v⟩ := v
      simp [schedule,how] at one
      obtain ⟨rfl,rfl⟩ := one
      have gu := Weighted.ones_step SourceMachine.codedRules (p,letters s)
      change Weighted.step SourceMachine.codedRules (p,letters s) = (_,letters t') at hs
      rw [hs] at gu
      have hp := pop_walk s t' _ hv hb v how
      cases hh : schedule (Weighted.next p) t' n with
      | none => simp [schedule,how,hh] at run
      | some res =>
        obtain ⟨t'',rest⟩ := res
        simp [schedule,how,hh] at run
        obtain ⟨rfl,rfl⟩ := run
        have tail := ih (Weighted.next p) t' t'' rest ht (Nat.le_trans hg gu) hp.2 hh
        exact ⟨hp.1.join tail.1,tail.2⟩

theorem start_buffered (w : List Bool) : buffered (start w) := by
  intro m hm
  have cap (u : List Bool) (m : Mark) (mem : m∈seedMarks u) : m.slot≤u.length := by
    induction u generalizing m with
    | nil => contradiction
    | cons a u ih =>
      simp only [seedMarks,List.mem_cons] at mem
      rcases mem with rfl|mem
      · simp
      · have := ih m mem;simp;omega
  have := cap w m hm
  simp [start];omega

theorem from_input_walk (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (out : Strip) (es : List Located)
    (run : schedule 0 (start (Stations.seed x t)) n=some (out,es)) :
    SignedPath (firstRead (Stations.seed x t)) es (boundary out) := by
  let w := Stations.seed x t
  have hp := schedule_walk 0 (start w) out n es (start_valid _) (by rw [start_letters];exact Weighted.seed_ones _)
    (start_buffered _) run
  have hs : boundary (start w)=firstRead w := by simp [boundary,start,firstRead];congr 1;omega
  rw [hs] at hp;exact hp.1

theorem from_input_buffered (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat)
    (out : Strip) (es : List Located)
    (run : schedule 0 (start (Stations.seed x t)) n=some (out,es)) : buffered out :=
  (schedule_walk 0 _ out n es (start_valid _) (by rw [start_letters];exact Weighted.seed_ones _)
    (start_buffered _) run).2

end Rule54Lean.Route
