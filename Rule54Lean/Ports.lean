module
public import Rule54Lean.Itinerary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Packet compatibility is independent of whether the isolated collision
claims have already been proved. Every comparison is of the literal
hexadecimal signal words in the input and output rows of their fixtures. -/
namespace Rule54Lean.Encounters
open Manifest

def port (p : Parts) : Word := (p.getLast?.map Prod.snd).getD []
def incoming (e : Located) := port e.fixture.before
def outgoing (e : Located) := port e.fixture.after

inductive Chain : Word → List Located → Word → Prop where
 | nil (w) : Chain w [] w
 | cons (f : Located) {q : Word} {tr} : Chain (outgoing f) tr q → Chain (incoming f) (f::tr) q

theorem Chain.pre {a f tr q} (h : a=incoming f) (t : Chain (outgoing f) tr q) : Chain a (f::tr) q := by
  subst a; exact .cons f t

theorem Chain.one (e : Located) : Chain (incoming e) [e] (outgoing e) := .cons _ (.nil _)
theorem Chain.join {a b c x y} (h : Chain a x b) (k : Chain b y c) : Chain a (x++y) c := by
  induction h with
  | nil => exact k
  | cons f _ ih => exact .cons _ (ih k)

private theorem west_chain (n : Nat) (raw : Word) (l : List Mark) (hn : l≠[]) :
    Chain raw (west n raw l) (B n) := by
  cases l with
  | nil => contradiction
  | cons a as =>
    have recursive (xs : List Mark) : Chain (B n)
         (xs.map fun z => markAt z (passWest (width z.bit) n (B n))) (B n) := by
      induction xs with
      | nil => exact .nil _
      | cons z zs ih => (refine Chain.pre ?_ ?_ <;> first | rfl | skip); exact ih
    (refine Chain.pre ?_ ?_ <;> first | rfl | skip); exact recursive as

private theorem east_chain (n : Nat) (xs : List Mark) :
    Chain (E n) (xs.map fun z => markAt z (passEast (width z.bit) n)) (E n) := by
  induction xs with | nil => exact .nil _ | cons z zs ih => (refine Chain.pre ?_ ?_ <;> first | rfl | skip); exact ih

private theorem reducers_chain (i : Int) (n : Nat) (cs : List Nat) :
    Chain (B n) (reducers i n cs) (B (n-cs.sum)) := by
  induction cs generalizing i n with
  | nil => simpa [reducers] using Chain.nil (B n)
  | cons c cs ih =>
    have h := ih (i-1) (n-c)
    have eq : (n-c)-cs.sum=n-(c::cs).sum := by simp; omega
    rw [eq] at h
    (refine Chain.pre ?_ ?_ <;> first | rfl | skip); exact h

def middle (i : Int) (d h : Nat) (b x : Bool) : List Located :=
  let n := if x then Native.base b+d else Native.base b
  let base := if b then 0 else 2
  [if b then locate i (passWest 18 n (B n))
    else locate i (writerF false d h (if x then 1 else 0)),
   locate (i-1) (writerF b d h (base + if x then 1 else 0)),
   markAt (written i b) (writerF b d h (base + if x then 3 else 2))]

private theorem middle_chain (i : Int) (d h : Nat) (b x : Bool) :
    Chain (B (if x then Native.base b+d else Native.base b)) (middle i d h b x)
      (if x then E h else erased b (h+d)) := by
  cases b <;> cases x <;> (refine Chain.pre ?_ ?_ <;> first | rfl | skip) <;> (refine Chain.pre ?_ ?_ <;> first | rfl | skip) <;> (refine Chain.pre ?_ ?_ <;> first | rfl | skip) <;> apply Chain.nil

private theorem returned_chain (d h : Nat) (b x : Bool) (s : Strip) (es : List Located)
    (he : eastRet d h b x s.data=some es) :
    Chain (if x then E h else erased b (h+d)) es (E (if x then h else h+d+Native.weight b)) := by
  cases x with
  | true =>
    simp [eastRet] at he; subst es; exact east_chain _ _
  | false =>
    cases hr : s.data.reverse with
    | nil => simp [eastRet,hr] at he
    | cons a as =>
      simp [eastRet,hr] at he; subst es
      obtain ⟨slot,stored,bump⟩ := a
      cases b <;> cases stored <;> (refine Chain.pre ?_ ?_ <;> first | rfl | skip) <;> exact east_chain _ _

theorem letter_chain (s : Strip) (d low : Nat) (b x fin : Bool)
    (hd : 8≤d) (mode : (fin=true ∧ b=true ∧ d=1231) ∨ (fin=false ∧ d+Native.weight b≤1231))
    (debit : Native.debitOK low (Native.base b)) (hdata : s.data ≠ [])
    (es : List Located) (he : letterEvents s d low (Native.plusFlag low d x) b x fin=some es) :
    Chain (B (Native.plusFlag low d x)) es
      (if fin then Y q else B (q - if x then 6 else 6+d+Native.weight b)) := by
  let cs := Stations.charges (low-Native.base b)
  let i := maskSlot s.left cs
  let h := if fin then 2 else 6
  let m := if x then h else h+d+Native.weight b
  let s' := advance s cs b x fin
  have hcs : cs.sum=low-Native.base b := by
    apply Stations.charges_sum
    rcases debit with z|z <;> omega
  have hl : Native.base b≤low := by rcases debit with z|z <;> omega
  have hr := reducers_chain s.left (Native.plusFlag low d x) cs
  have remaining : Native.plusFlag low d x-cs.sum=(if x then Native.base b+d else Native.base b) := by
    rw [hcs]; cases x <;> simp [Native.plusFlag] <;> omega
  rw [remaining] at hr
  have hm := middle_chain i d h b x
  cases hret : eastRet d h b x s.data with
  | none =>
    dsimp [h] at hret; simp [letterEvents,hret] at he
  | some v =>
    have hv := returned_chain d h b x s v hret
    let pas := if fin then [] else west (1241-m) (run 1 (4*(1241-m))) s'.data
    change (do
      let v ← eastRet d h b x s.data
      pure (reducers s.left (Native.plusFlag low d x) cs ++ middle i d h b x ++ v ++
         receiverEvents s d h b x fin ++ pas)) = some es at he
    rw [hret] at he; cases he
    have pre := (hr.join hm).join hv
    change Chain _ _ (E m) at pre
    have hs' : s'.data≠[] := after_nonempty _ _ _ _ _ hdata
    cases hf : fin with
    | false =>
      have pass : Chain (E m) (receiverEvents s d h b x false) (run 1 (4*(1241-m))) :=
        Chain.one (locate s.right (passive m))
      have hc := (pre.join pass).join (west_chain (1241-m) _ s'.data hs')
      simpa [pas,hf,h,m,q] using hc
    | true =>
      obtain ⟨hb,hd'⟩ : b=true ∧ d=1231 := by rcases mode with ⟨_,z⟩|⟨z,_⟩; exact z; simp_all
      subst d; subst b
      cases hx : x with
      | true =>
        have pass : Chain (E 2) [locate s.right active] (Y q) :=
          Chain.one (locate s.right active)
        have eq : m=2 := by simp [m,h,hf,hx]
        have hh := pre
        rw [eq] at hh
        simpa [pas,hf,hx,receiverEvents] using (hh.join pass)
      | false =>
        have pass : Chain (E (q+2)) [locate s.right overflow,locate (s.right+1) active] (Y q) :=
          by (refine Chain.pre ?_ ?_ <;> first | rfl | skip); (refine Chain.pre ?_ ?_ <;> first | rfl | skip); apply Chain.nil
        have eq : m=q+2 := by simp [m,h,hf,hx,q,Native.weight]
        have hh := pre
        rw [eq] at hh
        simpa [pas,hf,hx,receiverEvents] using (hh.join pass)

theorem execute_chain
    (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (budget : 1241=d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241)
    (bus : Native.plusFlag low d x≤1250) (out : Strip) (events : List Located)
    (he : execute s d low (Native.plusFlag low d x) w=some (out,events)) : Chain (B (Native.plusFlag low d x)) events (Y q) := by
  induction w generalizing s d low out events with
  | nil =>
    simp [Native.wordWeight] at budget
    have hl : Native.debitOK low (Native.base true) := by simp [Native.debitOK,Native.base]; omega
    have ha := accepts low d true x (by rcases hl with z|z <;> omega) (by omega)
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) true x true hn
    simp [execute,ha,hv'] at he
    rw [← he.2]
    exact letter_chain _ _ _ _ _ true hd (.inl ⟨rfl,rfl,by omega⟩) hl hn _ hv'
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
    have bnd : Native.plusFlag lo' d' x ≤1250 := by cases x <;> simp [Native.plusFlag] <;> omega
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) b x false hn
    have hmid : d+Native.weight b≤1231 := by dsimp [d'] at hbudget; omega
    have hc := letter_chain _ _ _ b _ false hd (.inr ⟨rfl,hmid⟩) debit hn _ hv'
    have compat : (q - if x then 6 else 6+d+Native.weight b) = Native.plusFlag lo' d' x := by
      rw [← hval]; cases x <;> simp [q,lo',d']; omega
    simp only [Bool.false_eq_true,↓reduceIte,compat] at hc
    obtain ⟨last,tr,run',_⟩ := execute_correct s' d' lo' x w (advance_valid hv ..)
      (after_nonempty _ _ _ _ _ hn) (by dsimp [d']; omega) hbudget (.inr hLo)
    have ht := ih s' d' lo' (advance_valid hv ..) (after_nonempty _ _ _ _ _ hn)
      (by dsimp [d']; omega) hbudget (.inr hLo) bnd last tr run'
    simp only [execute,ha,hv'] at he
    change (do
      let (t,rest) ← execute s' d' lo' (if x then 1241-6 else lo') w
      pure (t,v++rest))=some (out,events) at he
    rw [hval,run'] at he
    cases he
    exact hc.join ht

theorem pop_chain (s : Strip) (a : Mark)
    (tail : List Mark) (w : List Bool)
    (hs : s.valid) (hq : s.data=a::tail) (ht : tail≠[]) (weight : Native.wordWeight w + 10 = 1233) :
    ∃ out v, pop s w= some (out,v) ∧ out.valid ∧ Chain (Y q) v (Y q) ∧
      letters out = tail.map Mark.bit ++ Native.selected a.bit (w++[true]) ∧
      out.left=s.left-(Stations.stations 8 1242 (w++[true])).length ∧
      out.right=s.right+w.length+(if a.bit then 1 else 2) := by
  let s' := {s with data:=tail}
  have hs' : s'.valid := by
    rcases hs with ⟨o,h,p⟩
    rw [hq] at p h
    exact ⟨o,fun m hm => h m (.tail _ hm),p.tail⟩
  obtain ⟨t,tr,he,hv,hc,hl,hr⟩ := execute_correct s' 8 1242 a.bit w hs' ht (by decide)
    (by omega) (.inl rfl)
  let n := Native.plusFlag 1242 8 a.bit
  have bound : n ≤ 1250 := by cases h : a.bit <;> simp [n,h,Native.plusFlag]
  have npos : 1 ≤ n := by cases h : a.bit <;> simp [n,h,Native.plusFlag]
  have hrec := execute_chain s' 8 1242 a.bit w hs' ht (by decide) (by omega) (.inl rfl)
    bound t tr he
  let trace := markAt a (readHead (width a.bit)) :: west n (R n) tail ++ tr
  have hfirst : Chain (Y q) [markAt a (readHead (width a.bit))] (R n) := by
    dsimp [n]; obtain ⟨i,b,j⟩:=a; cases b <;> refine Chain.pre ?_ ?_ <;> first | rfl | apply Chain.nil
  have hwest := west_chain n (R n) tail ht
  refine ⟨t,trace,?_,hv,hfirst.join (hwest.join hrec),hc,hl,hr⟩
  dsimp [s'] at he
  simp [pop,hq,ht,he,trace,n]


private theorem visit_chain_once (p : Nat) (s : Strip) (hv : s.valid) (guard : 3 ≤ (letters s).count true) :
    ∃ t es, visit p s = some (t,es) ∧ t.valid ∧
      Weighted.step SourceMachine.codedRules (p,letters s) = (Weighted.next p,letters t) ∧
      t.left=s.left-moves p ∧
      Chain (Y q) es (Y q) := by
  let r := SourceMachine.codedRules
  let e := Weighted.phaseLetter p
  obtain ⟨w,wh⟩ := Weighted.appendant_ends r e
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight r e
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by rw [Native.weight_formula]; simp [List.count_append] at wg; omega
  cases dataEq : s.data with
  | nil => simp [letters,dataEq] at guard
  | cons a tail =>
    have tl : tail ≠ [] := by
      intro h; cases hb : a.bit <;> simp [letters,dataEq,h,hb] at guard
    obtain ⟨t,es,hpop,vt,hchain,word,cursor,hr⟩ := pop_chain s a tail w hv dataEq tl budget
    refine ⟨t,es,by rw [visit,drop,hpop],vt,?_,by rw [moves,peq,cursor],?_⟩
    · change Weighted.step r (p,letters s)=_
      change Weighted.encode (Weighted.emit r (Weighted.phaseLetter p))=w++[true] at wh
      change letters t=tail.map Mark.bit ++ Native.selected a.bit (w++[true]) at word
      simp [Weighted.step,letters,dataEq,wh]
      change _ = letters t
      rw [word]; cases a.bit <;> simp [Native.selected]
    · exact hchain

theorem schedule_chain (p : Nat) (s : Strip) (n : Nat) (hs : s.valid) (guard : 3 ≤ (letters s).count true) :
    ∃ out es, schedule p s n = some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (p,letters s) = (clock p n,letters out) ∧
      out.left=s.left-price p n ∧
      Chain (Y q) es (Y q) := by
  induction n generalizing p s with
  | zero => exact ⟨s,[],rfl,hs,rfl,by simp [price],.nil _⟩
  | succ n ih =>
    obtain ⟨t,es,ht,hv,hstep,hl,hvs⟩ := visit_chain_once p s hs guard
    have hc := Weighted.ones_step SourceMachine.codedRules (p,letters s)
    rw [hstep] at hc
    obtain ⟨u,rest,hu,hvu,hr,hlu,hvr⟩ := ih (Weighted.next p) t hv (Nat.le_trans guard hc)
    refine ⟨u,es++rest,by simp [schedule,ht,hu],hvu,by simpa [Weighted.run,hstep,clock] using hr,?_,?_⟩
    · rw [hlu,hl,price]; omega
    · exact hvs.join hvr

/-- From the initial incoming train E₂, successive local claims have identical
literal signal words at their common port through any finite number of reads. -/
theorem from_input_chain (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    let w := Stations.seed x t
    ∃ out es, schedule 0 (start w) n = some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (0,w) = (clock 0 n, letters out) ∧
      Chain (E 2) (firstRead w :: es) (Y q) := by
  let w := Stations.seed x t
  have hg : 3 ≤ w.count true := Weighted.seed_ones _
  obtain ⟨out,es,run,hv,hr,_,he⟩ := schedule_chain 0 (start w) n (start_valid w)
    (by rw [start_letters]; exact hg)
  exact ⟨out,es,run,hv,by simpa [start_letters,w] using hr,.cons (firstRead w) he⟩

end Rule54Lean.Encounters
