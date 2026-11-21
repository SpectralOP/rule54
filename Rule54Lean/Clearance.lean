module
public import Rule54Lean.Store

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters
open Manifest Checkpoint

def Gap (s : Sites) (i j : Int) := ∀ k, min i j<k → k<max i j → s k=[]

theorem Gap.flip {s : Sites} {i j : Int} (h : Gap s i j) : Gap s j i := by
  intro k a b;exact h k (by omega) (by omega)

theorem gap_self (s : Sites) (i : Int) : Gap s i i := by intro k a b;omega
theorem gap_neighbor (s : Sites) {i j : Int} (a : i≤j+1) (b : j≤i+1) : Gap s i j := by intro k l r;omega

def Gaps (s : Sites) (i : Int) : List Int → Int → Prop
  | [], j => Gap s i j
  | k::ks, j => Gap s i k ∧ Gaps s k ks j

private theorem gaps_append {s : Sites} {i j a : Int} {xs ys : List Int}
    (l : Gaps s i xs a) (r : Gaps s a ys j) : Gaps s i (xs++a::ys) j := by
  induction xs generalizing i with
  | nil => exact ⟨l,r⟩
  | cons x xs ih => exact ⟨l.1,ih l.2⟩

private theorem gaps_reverse {s : Sites} {i j : Int} {xs : List Int} (h : Gaps s i xs j) :
    Gaps s j xs.reverse i := by
  induction xs generalizing i with
  | nil => exact h.flip
  | cons x xs ih => simpa only [List.reverse_cons] using gaps_append (ys:=[]) (ih h.2) h.1.flip

/-- A sorted complete enumeration of the occupied slots within the interval
exhibits all free corridors between adjacent visited stations. -/
theorem sorted_gaps (s : Sites) (hi lo : Int) (xs : List Mark)
    (ord : xs.Pairwise (fun a b => a.slot>b.slot))
    (bound : ∀ m∈xs,lo≤m.slot ∧ m.slot≤hi) (lr : lo≤hi)
    (empty : ∀ j,lo<j→j<hi→(∀ m∈xs,m.slot≠j)→s j=[]) :
    Gaps s hi (xs.map Mark.slot) lo := by
  induction xs generalizing hi with
  | nil =>
    intro k l h;apply empty k (by omega) (by omega);simp
  | cons m ms ih =>
    have ⟨ml,mh⟩:=bound m (.head _)
    have below:= (List.pairwise_cons.mp ord).1
    constructor
    · intro k l h;apply empty k (by omega) (by omega)
      intro a ha;rcases List.mem_cons.mp ha with rfl|ha
      · omega
      · have:=below a ha;omega
    · apply ih m.slot ord.tail (fun a ha => ⟨(bound a (.tail _ ha)).1,Int.le_of_lt (below a ha)⟩) ml
      intro j l h no;apply empty j l (by omega)
      intro a ha;rcases List.mem_cons.mp ha with rfl|ha
      · omega
      · exact no a ha

theorem corridor (s : Strip) (_hv : s.valid) (hi lo : Int) (ms : List Mark)
    (ord : ms.Pairwise (fun a b => a.slot>b.slot))
    (bw : ∀ a∈ms, lo≤a.slot ∧ a.slot≤hi) (lr : lo≤hi)
    (bl : s.left≤lo) (br : hi≤s.right)
    (all : ∀ a∈s.data,lo<a.slot→a.slot<hi→a∈ms) :
    Gaps (stripSites s) hi (ms.map Mark.slot) lo := by
  apply sorted_gaps _ _ _ _ ord bw lr
  intro k h1 h2 no
  have emp:=lookup_absent s.data k (by
    intro a ha eq;subst k;exact no a (all a ha h1 h2) rfl)
  simp [stripSites,show ¬k≤s.left by omega,show ¬s.right≤k by omega,emp]

/-- Tracks the actual grid of stationary words between events, plus the
coordinate of the last visited slot. Repeated locations are allowed by this
part of the proof; direction and positive elapsed time are checked separately. -/
inductive GapTrace : Sites → Int → List Located → Sites → Int → Prop where
  | nil (s i) : GapTrace s i [] s i
  | cons {s t i j es} (f : Located) (gap : Gap s i f.slot)
      (next : GapTrace (Grid.put s f.slot f.new) f.slot es t j) : GapTrace s i (f::es) t j

theorem GapTrace.join {s t u i j k es fs} (h : GapTrace s i es t j) (r : GapTrace t j fs u k) :
    GapTrace s i (es++fs) u k := by
  induction h with | nil => exact r | cons e hg _ ih => exact .cons e hg (ih r)

private theorem GapTrace.one {s t i} (e : Located) (g : Gap s i e.slot) (store : GridChain s [e] t) :
    GapTrace s i [e] t e.slot := by
  cases store with | cons _ _ store => cases store;exact .cons _ g (.nil _ _)

private theorem kept_trace (s : Sites) (i j : Int) (es : List Located)
    (g : Gaps s i (es.map Located.slot) j) (kept : ∀ e∈es, GridChain s [e] s) :
    ∃ k,GapTrace s i es s k ∧ Gap s k j := by
  induction es generalizing i with
  | nil => exact ⟨i,.nil _ _,g⟩
  | cons a as ih =>
    obtain ⟨k,tr,gg⟩:=ih a.slot g.2 (fun e he =>kept e (.tail _ he))
    exact ⟨k,(GapTrace.one a g.1 (kept a (.head _))).join tr,gg⟩

private theorem west_slots (n : Nat) (raw : Word) (ms : List Mark) :
    (west n raw ms).map Located.slot=ms.map Mark.slot := by
  cases ms <;> simp [west,List.map_map,Function.comp_def]

private theorem west_trace (s : Strip) (hv : s.valid) (n : Nat) (raw : Word) (i : Int)
    (g : Gaps (stripSites s) i (s.data.map Mark.slot) s.left) :
    ∃ k,GapTrace (stripSites s) i (west n raw s.data) (stripSites s) k ∧ Gap (stripSites s) k s.left := by
  apply kept_trace
  · rwa [west_slots]
  · intro e he;cases h:s.data with
    | nil => simp [west,h] at he
    | cons a as =>
      simp only [h,west,List.mem_cons,List.mem_map] at he
      rcases he with rfl|⟨b,hb,rfl⟩
      · exact passW _ _ hv (by simp [h]) _ _
      · exact passW _ _ hv (by simp [h,hb]) _ _

private theorem red_trace (s : Strip) (hv : s.valid) (i : Int) (cs : List Nat) (n : Nat)
    (bank : Loaded s.left (cs.map subtractor)) (g : Gap (stripSites s) i s.left) :
    ∃ k,GapTrace (stripSites s) i (reducers s.left n cs) (stripSites (rewind s cs.length)) k ∧
      Gap (stripSites (rewind s cs.length)) k (rewind s cs.length).left := by
  induction cs generalizing s n i with
  | nil => simpa [reducers,rewind] using (show ∃k,GapTrace (stripSites s) i [] (stripSites s) k ∧ Gap (stripSites s) k s.left from ⟨_,.nil _ _,g⟩)
  | cons c cs ih =>
    let e:=locate s.left (subtractFixture c n)
    have eslot : e.slot=s.left := located_slot ..
    have ⟨h,rest⟩:=loaded_cons bank
    have sg : GridChain (stripSites s) [e] (stripSites (burn s)) := by
      apply GridChain.one
      · apply at_left s _ _ h;rw [Located.old,located_offset];rfl
      · rw [eslot];exact burn_sites _ hv
    have a:=GapTrace.one e (eslot▸g) sg
    have eq : rewind (burn s) cs.length=rewind s (c::cs).length := by simp [rewind,burn,Int.sub_sub,Int.add_comm]
    obtain ⟨k,tr,gap⟩:=ih (burn s) (burn_valid hv) e.slot (n-c) rest
      (gap_neighbor _ (by rw [eslot];dsimp [burn];omega) (by rw [eslot];dsimp [burn];omega))
    rw [eq] at tr gap
    exact ⟨_,a.join tr,gap⟩

private theorem three_near {s t : Sites} {i : Int} (a b c : Located)
    (g : Gap s i a.slot) (b₀ : b.slot=a.slot-1) (c₀ : c.slot=a.slot)
    (store : GridChain s [a,b,c] t) : GapTrace s i [a,b,c] t c.slot := by
  cases store with | cons _ _ tail =>
    cases tail with | cons _ _ rest =>
      cases rest with | cons _ _ k =>
        cases k
        exact .cons _ g (.cons _ (gap_neighbor _ (by omega) (by omega))
          (.cons _ (gap_neighbor _ (by omega) (by omega)) (.nil _ _)))

private theorem main_trace (s : Strip) (hv : s.valid) (i : Int) (d h : Nat) (b x : Bool)
    (mask : Layout.leftWord Stations.cycle s.left=Stations.mask b)
    (term : Layout.leftWord Stations.cycle (s.left-1)=Manifest.term b (h+d))
    (g : Gap (stripSites s) i s.left) :
    GapTrace (stripSites s) i (mainEvents s.left d h b x) (stripSites (made s b x)) s.left := by
  have st:=main_grid s hv d h b x mask term
  cases hb : b <;> simp only [mainEvents,hb,ite_true,ite_false,Bool.false_eq_true] at st ⊢
  all_goals
    have h:= three_near _ _ _ (by simpa only [located_slot] using g)
      (by simp) (by simp [written]) st
    simpa only [marked_slot,written] using h

private theorem kept_of_old_new {s t : Sites} {es : List Located} (st : GridChain s es t)
    (h : ∀ e∈es,e.old=e.new) : ∀ e∈es,GridChain s [e] s := by
  induction st with
  | nil => simp
  | @cons s t f rest old tail ih =>
    have put : Grid.put s f.slot f.new=s := by funext j;by_cases eq:f.slot=j <;> simp_all [Grid.put,h f (.head _)]
    intro e he;rcases List.mem_cons.mp he with rfl|he
    · exact GridChain.one _ old put
    · have z:=ih (fun a ha => h a (.tail _ ha)) e he; rw [put] at z;exact z

private theorem return_trace (s : Strip) (hv : s.valid) (i j : Int) (d h : Nat) (b x : Bool) (ms : List Mark)
    (sub : ∀ m∈ms,m∈s.data) (es : List Located) (he : eastRet d h b x ms=some es)
    (g : Gaps (stripSites s) i (ms.reverse.map Mark.slot) j) :
    ∃ k,GapTrace (stripSites s) i es (stripSites s) k ∧ Gap (stripSites s) k j := by
  have st:=return_sites s hv d h b x ms sub es he
  apply kept_trace
  · have slots : es.map Located.slot=ms.reverse.map Mark.slot := by
      cases x with
      | true => simp [eastRet] at he;subst es;simp [eastCanonical,List.map_map,Function.comp_def]
      | false =>
        cases hr:ms.reverse with
        | nil => simp [eastRet,hr] at he
        | cons a as => simp [eastRet,hr] at he;subst es;simp [normalize,List.map_map,Function.comp_def]
    rwa [slots]
  · apply kept_of_old_new st
    intro e hm
    cases x with
    | true =>
      simp [eastRet] at he;subst es
      obtain ⟨m,_,rfl⟩:=List.mem_map.mp hm;rfl
    | false =>
      cases hr:ms.reverse with
      | nil => simp [eastRet,hr] at he
      | cons a as =>
        simp [eastRet,hr] at he;subst es
        rcases List.mem_cons.mp hm with rfl|hm
        · obtain ⟨slot,k,bump⟩:=a;cases k <;> cases b <;> rfl
        · obtain ⟨m,_,rfl⟩:=List.mem_map.mp hm;rfl

private theorem two_near {s t : Sites} {i : Int} (a b : Located) (g : Gap s i a.slot)
    (b₀ : b.slot=a.slot+1) (store : GridChain s [a,b] t) : GapTrace s i [a,b] t b.slot := by
  cases store with | cons _ _ tail =>
    cases tail with | cons _ _ rest =>
      cases rest;exact .cons _ g (.cons _ (gap_neighbor _ (by omega) (by omega)) (.nil _ _))

private theorem receiver_trace (s : Strip) (hv : s.valid) (i : Int) (d h : Nat) (b x fin : Bool)
    (g : Gap (stripSites s) i s.right) :
    GapTrace (stripSites s) i (receiverEvents s d h b x fin) (stripSites (doneRight s x fin))
      ((doneRight s x fin).right-1) := by
  have st:=right_events s hv d h b x fin
  cases fin with
  | false =>
    have hz : (doneRight s x false).right-1=s.right := by simp [doneRight,receiverBurn]
    rw [hz]
    have e:=GapTrace.one _ (by simpa only [located_slot] using g) st
    simpa only [located_slot,receiverEvents,Bool.false_eq_true,ite_false,ite_true] using e
  | true =>
    cases hx:x
    · rw [hx] at st;simp only [receiverEvents,↓reduceIte,Bool.false_eq_true] at st ⊢
      have hz : (doneRight s false true).right-1=s.right+1 := by simp [doneRight,receiverBurn]
      rw [hz]
      have e:=two_near _ _ (by simpa only [located_slot] using g) (by simp) st
      simpa only [located_slot,receiverEvents,Bool.false_eq_true,ite_false,ite_true] using e
    · rw [hx] at st
      have hz : (doneRight s true true).right-1=s.right := by simp [doneRight,receiverBurn]
      rw [hz]; have e:=GapTrace.one _ (by simpa only [located_slot] using g) st
      simpa only [located_slot,receiverEvents,Bool.false_eq_true,ite_false,ite_true] using e

private theorem all_west_gaps (s : Strip) (hv : s.valid) :
    Gaps (stripSites s) (s.right-1) (s.data.map Mark.slot) s.left := by
  apply corridor s hv _ _ _ hv.2.2
  · intro a ha;have :=hv.2.1 a ha;omega
  · have:=hv.1;omega
  · omega
  · omega
  · intro a ha _ _;exact ha

private theorem old_east_gaps (s : Strip) (hv : s.valid) (b x : Bool) :
    Gaps (stripSites (made s b x)) s.left (s.data.reverse.map Mark.slot) s.right := by
  rw [List.map_reverse]; apply gaps_reverse
  apply corridor _ (made_valid hv b x) _ _ _ hv.2.2
  · intro a ha;have:=hv.2.1 a ha;omega
  · exact Int.le_of_lt hv.1
  · cases x <;> simp [made,burn,park] <;> omega
  · cases x <;> simp [made,burn,park]
  · intro a ha hl hr
    cases x with
    | false => exact ha
    | true =>
      change a∈s.data++[written s.left b] at ha
      rcases List.mem_append.mp ha with ha|ha
      · exact ha
      · obtain rfl:=List.mem_singleton.mp ha;exact False.elim (Int.lt_irrefl _ hl)

theorem letter_clear (s : Strip) (hv : s.valid) (i : Int) (d low amp : Nat) (b x fin : Bool)
    (bank : Loaded s.left (virginWords d low b fin)) (g0 : Gap (stripSites s) i s.left)
    (es : List Located) (he : letterEvents s d low amp b x fin=some es) :
    let out := advance s (Stations.charges (low-Native.base b)) b x fin
    ∃ k,GapTrace (stripSites s) i es (stripSites out) k ∧
     (if fin then k=out.right-1 else Gap (stripSites out) k out.left) := by
  let cs:=Stations.charges (low-Native.base b)
  let h:=if fin then 2 else 6
  let g:=rewind s cs.length
  let z:=made g b x
  let out:=advance s cs b x fin
  have hvz := made_valid (rewind_valid hv cs.length) b x
  have ⟨charge,masks⟩ := loaded_append bank
  have ⟨mask,last⟩ := loaded_cons masks
  have endWord := (loaded_cons last).1
  simp only [List.length_map] at mask endWord
  obtain ⟨r,tr,gr⟩:=red_trace s hv i cs amp charge g0
  have tr2:=main_trace g (rewind_valid hv _) r d h b x mask endWord gr
  have eastG:=old_east_gaps g (rewind_valid hv _) b x
  cases hh : eastRet d h b x s.data with
  | none => dsimp [h] at hh;simp [letterEvents,hh] at he
  | some a =>
    have rpos : z.right=s.right := by cases x <;> rfl
    obtain ⟨k,tr3,gk⟩:=return_trace z hvz g.left s.right d h b x s.data
      (fun _ hm => made_oldMarks g b x hm) a hh eastG
    have tr4:=receiver_trace z hvz k d h b x fin (rpos▸gk)
    rw [arrived s cs b x fin] at tr4
    have eq : receiverEvents z d h b x fin=receiverEvents s d h b x fin := by cases x <;> cases fin <;> rfl
    rw [eq] at tr4
    let m:=if x then h else h+d+Native.weight b
    let pas:=if fin then [] else west (1241-m) (run 1 (4*(1241-m))) out.data
    change (do
      let e ← eastRet d h b x s.data
      pure (reducers s.left amp cs ++ mainEvents g.left d h b x ++ e ++ receiverEvents s d h b x fin ++ pas))=some es at he
    rw [hh] at he;cases he
    have tr04:=((tr.join tr2).join tr3).join tr4
    cases hf:fin with
    | true =>
      have emp : pas=[] := by simp [pas,hf]
      rw [emp,List.append_nil]
      exact ⟨_,by simpa [hf] using tr04,rfl⟩
    | false =>
      obtain ⟨k',tr5,gg⟩:=west_trace out (advance_valid hv ..) (1241-m) (run 1 (4*(1241-m))) (out.right-1)
        (all_west_gaps out (advance_valid hv ..))
      have ep : pas=west (1241-m) (run 1 (4*(1241-m))) out.data := by simp [pas,hf]
      rw [ep]
      exact ⟨k',by simpa [hf,out] using (tr04.join tr5),by simpa [hf,out] using gg⟩

theorem execute_clear (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (budget : 1241=d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241)
    (bank : Loaded s.left (Stations.stations d low (w++[true])))
    (i : Int) (g : Gap (stripSites s) i s.left) (out : Strip) (events : List Located) (he : execute s d low (Native.plusFlag low d x) w=some (out,events)) :
    GapTrace (stripSites s) i events (stripSites out) (out.right-1) := by
  induction w generalizing s d low i out events with
  | nil =>
    simp [Native.wordWeight] at budget
    have hl : Native.debitOK low (Native.base true) := by simp [Native.debitOK,Native.base]; omega
    have ha := accepts low d true x (by rcases hl with z|z <;> omega) (by omega)
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) true x true hn
    simp [execute,ha,hv'] at he
    rw [←he.1,←he.2]
    obtain ⟨k,tr,eq⟩ := letter_clear s hv i _ _ _ _ _ true
      (by simpa [Stations.stations,virginWords] using bank) g _ hv'
    exact eq▸tr
  | cons b w ih =>
    let d' := d+Native.weight b
    let lo' := 1241-(6+d')
    let cs := Stations.charges (low-Native.base b)
    let s' := advance s cs b x false
    have cost : 1≤Native.weight b := by cases b <;> decide
    have hbudget : 1241=d'+Native.wordWeight w+10 := by
      simp [Native.wordWeight,d'] at budget ⊢; omega
    have debit : Native.debitOK low (Native.base b) := by
      cases b <;> simp [Native.debitOK,Native.base] <;> simp [d',Native.weight] at hbudget <;> omega
    have ha := accepts low d b x (by rcases debit with z|z <;> omega) (by omega)
    have hLo : lo'+6+d'=1241 := by dsimp [lo']; omega
    have hval : (if x then 1241-6 else lo') = Native.plusFlag lo' d' x := by
      cases x <;> simp [Native.plusFlag] <;> omega
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) b x false hn
    have sl : Stations.stations d low ((b::w)++[true]) =
      virginWords d low b false ++ Stations.stations d' lo' (w++[true]) := by
      simp [Stations.stations,virginWords,d',lo',show 1235-(d+Native.weight b)=1241-(6+(d+Native.weight b)) by omega]
    rw [sl] at bank
    obtain ⟨bk,bnext⟩:=loaded_append bank
    have hl : s'.left=s.left-(virginWords d low b false).length := by
      simp [virginWords,s',advance,cs,maskSlot];omega
    rw [←hl] at bnext
    obtain ⟨k,hc,gap⟩ := letter_clear s hv i _ _ _ _ _ false bk g _ hv'
    obtain ⟨last,tr,run',_⟩ := execute_correct s' d' lo' x w (advance_valid hv ..)
      (after_nonempty _ _ _ _ _ hn) (by dsimp [d']; omega) hbudget (.inr hLo)
    have ht := ih s' d' lo' (advance_valid hv ..) (after_nonempty _ _ _ _ _ hn)
      (by dsimp [d']; omega) hbudget (.inr hLo) bnext k gap last tr run'
    simp only [execute,ha,hv'] at he
    change (do
      let (t,rest) ← execute s' d' lo' (if x then 1241-6 else lo') w
      pure (t,v++rest))=some (out,events) at he
    rw [hval,run'] at he
    cases he
    exact hc.join ht

theorem pop_clear (s : Strip) (a : Mark) (tail : List Mark) (w : List Bool) (hv : s.valid)
    (hs : s.data=a::tail) (ht : tail≠[]) (weight : Native.wordWeight w + 10 = 1233)
    (bank : Loaded s.left (Stations.stations 8 1242 (w++[true]))) (out : Strip) (events : List Located)
    (he : pop s w=some (out,events)) : GapTrace (stripSites s) (s.right-1) events (stripSites out) (out.right-1) := by
  let s' := {s with data:=tail}
  have v' : s'.valid := by
    rcases hv with ⟨lt,h,p⟩;rw [hs] at p h
    exact ⟨lt,fun m hm =>h m (.tail _ hm),p.tail⟩
  have hhead : GridChain (stripSites s) [markAt a (readHead (width a.bit))] (stripSites s') := by
    apply GridChain.one
    · apply at_mark s _ hv (by simp [hs])
      rw [Located.old,marked_offset];rfl
    · rw [marked_slot];exact popped_sites s a tail hv hs
  let n := Native.plusFlag 1242 8 a.bit
  have gg:=all_west_gaps s hv
  rw [hs] at gg
  have hstart:=GapTrace.one _ (by simpa only [marked_slot] using gg.1) hhead
  have bound:=hv.2.1 a (hs▸List.mem_cons_self)
  have order:=hv.2.2;rw [hs] at order
  have westG:=corridor s' v' a.slot s.left tail order.tail
    (fun m hm => ⟨Int.le_of_lt (v'.2.1 m hm).1, Int.le_of_lt ((List.pairwise_cons.mp order).1 m hm)⟩)
    (Int.le_of_lt bound.1) (Int.le_refl _) (Int.le_of_lt bound.2) (fun _ h _ _ =>h)
  obtain ⟨k,cw,ready⟩:=west_trace s' v' n (R n) a.slot westG
  rw [marked_slot] at hstart
  obtain ⟨t,tr,run,_⟩:=execute_correct s' 8 1242 a.bit w v' ht (by decide) (by omega) (.inl rfl)
  have er:=execute_clear s' 8 1242 a.bit w v' ht (by decide) (by omega) (.inl rfl) bank k ready _ _ run
  dsimp only [s'] at run
  simp [pop,hs,ht,run] at he;rw [←he.1,←he.2]
  exact (hstart.join cw).join er

theorem visit_clear {k : Nat} (s : Strip) (hv : s.valid) (guard : 3≤(letters s).count true)
    (left : s.left = -(price 0 k : Int)) (out : Strip) (es : List Located)
    (he : visit (clock 0 k) s=some (out,es)) : GapTrace (stripSites s) (s.right-1) es (stripSites out) (out.right-1) := by
  let p:=clock 0 k
  let r:=SourceMachine.codedRules
  let e:=Weighted.phaseLetter p
  obtain ⟨w,wh⟩:= Weighted.appendant_ends r e
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight r e
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by rw [Native.weight_formula]; simp [List.count_append] at wg; omega
  cases hh : s.data with
  | nil => simp [letters,hh] at guard
  | cons a tail =>
    have hn : tail≠[] := by intro empty;cases hb:a.bit <;> simp [letters,hh,empty,hb] at guard
    apply pop_clear _ a tail w hv hh hn budget
    · rw [←peq,left];exact bank_lookup k
    · change pop s (program p).dropLast=_ at he;rwa [drop] at he

theorem schedule_clear (k n : Nat) (s : Strip) (hv : s.valid) (guard : 3≤(letters s).count true)
    (left : s.left= -(price 0 k : Int)) (out : Strip) (es : List Located)
    (he : schedule (clock 0 k) s n=some (out,es)) : GapTrace (stripSites s) (s.right-1) es (stripSites out) (out.right-1) := by
  induction n generalizing k s out es with
  | zero => cases he;exact .nil _ _
  | succ n ih =>
    let p:=clock 0 k
    obtain ⟨t,v,h,v',step,cursor,_⟩ := visit_once p s hv guard
    have a:=visit_clear s hv guard left t v h
    have ones:=Weighted.ones_step SourceMachine.codedRules (p,letters s)
    rw [step] at ones
    obtain ⟨last,tr,run,_⟩:=visits (Weighted.next p) t n v' (Nat.le_trans guard ones)
    have l' : t.left= -(price 0 (k+1):Int) := by rw [price_more,cursor,left];dsimp [p];omega
    have b:=ih (k+1) t v' (Nat.le_trans guard ones) l' last tr (by rw [clock_more];exact run)
    have eq : schedule p s (n+1)=some (last,v++tr) := by simp [schedule,h,run]
    rw [eq] at he;cases he;exact a.join b

theorem from_input_clear (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    let w := Stations.seed x t
    ∃ out es, schedule 0 (start w) n=some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (0,w)=(clock 0 n,letters out) ∧
      GapTrace (stripSites (start w)) ((start w).right-1) es (stripSites out) (out.right-1) := by
  let w:=Stations.seed x t
  have hg : 3≤(letters (start w)).count true := by rw [start_letters];exact Weighted.seed_ones _
  obtain ⟨out,es,run,hv,res,_,_⟩:=visits 0 (start w) n (start_valid w) hg
  exact ⟨out,es,run,hv,by simpa [start_letters] using res,
    schedule_clear 0 n _ (start_valid w) hg rfl out es run⟩

end Rule54Lean.Encounters
