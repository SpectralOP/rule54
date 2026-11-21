module
public import Rule54Lean.Encounters

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters.Claims
open Manifest

def TransportClaims (G : Fixture → Prop) : Prop :=
  True ∧
  (∀ n, 1 ≤ n → n ≤ q+9 → ∀ k ∈ [2,18],
     (∀ w ∈ [B n, run 1 (4*n), R n], G (passWest k n w)) ∧ G (passEast k n)) ∧
  (∀ n, n ≤ q+9 → ∀ k ∈ [3,4,5], k<n → G (subtractFixture k n)) ∧
  (∀ n, 5 ≤ n → n<q → G (passive n)) ∧
  G active ∧ G overflow ∧ (∀ k ∈ [2,18], G (readHead k))

def WriterClaims (G : Fixture → Prop) : Prop :=
  ∀ d h b, 8 ≤ d → d < q →
    ((h = 2 ∧ b = true ∧ d = q-10) ∨ (h = 6 ∧ d + (if b then 10 else 1) ≤ q-10)) →
     (∀ f ∈ writer d h b, G f) ∧ True


variable {G : Fixture → Prop}

def All (G : Fixture → Prop) (es : List Located) : Prop := ∀ e ∈ es, G e.fixture

private theorem cat {u v} (a : All G u) (b : All G v) : All G (u++v) := by
  intro e he; rcases List.mem_append.mp he with h|h
  · exact a _ h
  · exact b _ h

private theorem nilV : All G [] := by intro e he; cases he
private theorem consV {e es} (h : G e.fixture) (t : All G es) : All G (e::es) := by
  intro y hy; rcases List.mem_cons.mp hy with rfl|h'
  · exact h
  · exact t _ h'

private theorem width_mem (b : Bool) : width b ∈ [2,18] := by cases b <;> decide
def RawOK (n : Nat) (raw : Word) := raw ∈ [B n, run 1 (4*n), R n]

private theorem checkWest (T : TransportClaims G) (n : Nat) (raw : Word) (xs : List Mark)
    (hp : 1≤n) (hn : n≤1250) (hr : RawOK n raw) : All G (west n raw xs) := by
  cases xs with
  | nil => exact nilV
  | cons a xs =>
    apply consV (G := G) (e := markAt a (passWest (width a.bit) n raw)) ((T.2.1 n hp hn _ (width_mem a.bit)).1 _ hr)
    intro e he; obtain ⟨m,_,rfl⟩ := List.mem_map.mp he
    exact (T.2.1 n hp hn _ (width_mem _)).1 _ (.head _)

private theorem checkEastMap (T : TransportClaims G) (xs : List Mark) (n : Nat) (hp : 1≤n) (hn : n≤1250) :
    All G (xs.map (fun a => markAt a (passEast (width a.bit) n))) := by
  intro e he; obtain ⟨m,_,rfl⟩ := List.mem_map.mp he
  exact (T.2.1 n hp hn _ (width_mem _)).2

private theorem checkReducers (T : TransportClaims G) (i : Int) (n : Nat) (cs : List Nat)
    (csOK : ∀ k ∈ cs, k=3 ∨ k=4 ∨ k=5) (hs : cs.sum < n) (hn : n≤1250) :
    All G (reducers i n cs) := by
  induction cs generalizing i n with
  | nil => exact nilV
  | cons c cs ih =>
    have hc := csOK c (.head _)
    have hm : c ∈ [3,4,5] := by rcases hc with rfl|rfl|rfl <;> decide
    simp only [List.sum_cons] at hs
    apply consV (G := G) (e := locate i (subtractFixture c n)) (T.2.2.1 n hn c hm (by omega))
    exact ih (i-1) (n-c) (fun k h => csOK k (.tail _ h)) (by omega) (by omega)

private theorem checkWriter {d h : Nat} {b : Bool} (hs : ∀ f ∈ writer d h b, G f)
    (i : Nat) (hi : i<(if b then 6 else 8)) : G (writerF b d h i) := by
  have len : (writer d h b).length = (if b then 6 else 8) := by cases b <;> rfl
  have hh : i<(writer d h b).length := by omega
  have hm := List.getElem_mem hh
  simpa [writerF, List.getElem?_eq_getElem hh] using hs _ hm

private theorem normalizeValid {d h} {b : Bool} (hs : ∀ f ∈ writer d h b, G f)
    (m : Mark) : G (normalize d h b m).fixture := by
  apply checkWriter hs
  cases b <;> cases m.bit <;> decide

private theorem checkReturn (T : TransportClaims G) (s : Strip) (d h : Nat) (b x : Bool)
    (hs : ∀ f ∈ writer d h b, G f) (small : h+d+Native.weight b ≤1250) (pos : 1≤h)
    (es : List Located) (he : eastRet d h b x s.data=some es) : All G es := by
  have lim : h≤1250 := by omega
  cases x with
  | true =>
    simp [eastRet] at he; subst es
    exact checkEastMap T _ h pos lim
  | false =>
    cases hz : s.data.reverse with
    | nil => simp [eastRet,hz] at he
    | cons m ms =>
      simp [eastRet,hz] at he; subst es
      exact consV (normalizeValid hs m) (checkEastMap T ms _ (by omega) small)

theorem checkLetter (T : TransportClaims G) (W : WriterClaims G) (s : Strip) (d low : Nat)
    (b x fin : Bool) (hd : 8≤d) (mode : (fin=true ∧ b=true ∧ d=1231) ∨
       (fin=false ∧ d+Native.weight b≤1231))
    (debit : Native.debitOK low (Native.base b)) (bus : Native.plusFlag low d x ≤1250)
    (es : List Located) (he : letterEvents s d low (Native.plusFlag low d x) b x fin=some es) :
    All G es := by
  let h := if fin then 2 else 6
  have hh : h=2 ∨ h=6 := by cases fin <;> simp [h]
  have hw : 1≤Native.weight b := by cases b <;> decide
  have hn : 1≤Native.base b := by cases b <;> decide
  have hd' : d<1241 := by rcases mode with ⟨_,_,rfl⟩|⟨_,_⟩ <;> omega
  have hmode : (h=2 ∧ b=true ∧ d=q-10) ∨ (h=6 ∧ d+(if b then 10 else 1)≤q-10) := by
    rcases mode with ⟨hf,hb,hd⟩|⟨hf,m⟩
    · simp [h,hf,hb,hd,q]
    · cases b <;> simp_all [q,h,Native.weight]
  have localW := (W d h b hd hd' hmode).1
  have bound : h+d+Native.weight b ≤1250 := by
    rcases mode with ⟨hf,hb,hd⟩|⟨_,m⟩
    · simp [h,hf,hb,hd,Native.weight]
    · omega
  let cs := Stations.charges (low-Native.base b)
  have baseLe : Native.base b≤low := by rcases debit with z|z <;> omega
  have hcs : cs.sum=low-Native.base b := by
    apply Stations.charges_sum
    rcases debit with z|z <;> omega
  have hs : cs.sum < Native.plusFlag low d x := by cases x <;> simp [Native.plusFlag,hcs] <;> omega
  have red := checkReducers T s.left (Native.plusFlag low d x) cs (fun _ hm => Stations.charges_mem hm) hs bus
  let n := if x then Native.base b+d else Native.base b
  let i := maskSlot s.left cs
  have nle : n≤1250 := by cases x <;> simp [n,Native.plusFlag] at * <;> omega
  have npos : 1≤n := by cases x <;> simp [n] <;> omega
  let u := if b then locate i (passWest 18 n (B n)) else locate i (writerF false d h (if x then 1 else 0))
  have hu : G u.fixture := by
    cases hb : b with
    | true =>
      simpa [u,hb,locate] using (T.2.1 n npos nle 18 (by decide)).1 (B n) (.head _)
    | false =>
      simp only [u,hb,Bool.false_eq_true,↓reduceIte,locate]
      rw [hb] at localW
      apply checkWriter localW
      cases x <;> decide
  let base := if b then 0 else 2
  have hTurn : G (writerF b d h (base+if x then 1 else 0)) := by
    apply checkWriter localW
    cases b <;> cases x <;> decide
  have hBack : G (writerF b d h (base+if x then 3 else 2)) := by
    apply checkWriter localW
    cases b <;> cases x <;> decide
  let m := if x then h else h+d+Native.weight b
  have hMid (hf : fin=false) : 5≤m ∧ m<1241 := by
    have hh : h=6 := by simp [h,hf]
    rcases mode with ⟨hh',_,_⟩|⟨_,m'⟩
    · simp_all
    · cases x <;> simp [m,hh] <;> omega
  have hReceivers : All G (receiverEvents s d h b x fin) := by
    cases hf : fin with
    | false => exact consV (T.2.2.2.1 m (hMid hf).1 (hMid hf).2) nilV
    | true =>
      cases x with
      | true => exact consV T.2.2.2.2.1 nilV
      | false => exact consV T.2.2.2.2.2.1 (consV T.2.2.2.2.1 nilV)
  let rhs := eastRet d h b x s.data
  cases east : rhs with
  | none =>
    change eastRet d h b x s.data=none at east
    dsimp [h] at east
    simp [letterEvents,east] at he
  | some v =>
    change eastRet d h b x s.data=some v at east
    have hv := checkReturn T s d h b x localW bound (by omega) v east
    let pas := if fin then [] else west (1241-m) (run 1 (4*(1241-m))) (advance s cs b x fin).data
    have hpas : All G pas := by
      cases hf : fin with
      | true => simpa [pas,hf] using (nilV (G := G))
      | false =>
        have hb := hMid hf
        simp only [pas,hf,Bool.false_eq_true,↓reduceIte]
        apply checkWest T _ _ _ (by omega) (by omega)
        simp [RawOK]
    change (do
      let v ← eastRet d h b x s.data
      pure (reducers s.left (Native.plusFlag low d x) cs ++
        [u,locate (i-1) (writerF b d h (base+if x then 1 else 0)),
         markAt (written i b) (writerF b d h (base+if x then 3 else 2))] ++ v ++
         receiverEvents s d h b x fin ++ pas)) = some es at he
    rw [east] at he
    cases he
    exact cat (cat (cat (cat red (consV hu (consV hTurn (consV hBack nilV)))) hv) hReceivers) hpas



/-- Every encounter in a successfully generated appendant is exactly a
collision claim in the finite manifest. No bounds depend on runtime or
on the values of other stored bits. -/
theorem checkExecute (T : TransportClaims G) (W : WriterClaims G)
    (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (budget : 1241=d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241)
    (bus : Native.plusFlag low d x≤1250) (out : Strip) (events : List Located)
    (he : execute s d low (Native.plusFlag low d x) w=some (out,events)) : All G events := by
  induction w generalizing s d low out events with
  | nil =>
    simp [Native.wordWeight] at budget
    have hl : Native.debitOK low (Native.base true) := by simp [Native.debitOK,Native.base]; omega
    have ha := accepts low d true x (by rcases hl with z|z <;> omega) (by omega)
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) true x true hn
    simp [execute,ha,hv'] at he
    rw [← he.2]
    exact checkLetter T W _ _ _ _ _ _ hd (.inl ⟨rfl,rfl,by omega⟩) hl bus _ hv'
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
    have hc := checkLetter T W _ _ _ b _ false hd (.inr ⟨rfl,hmid⟩) debit bus _ hv'
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
    exact cat hc ht

theorem checked_pop (T : TransportClaims G) (W : WriterClaims G) (s : Strip) (a : Mark)
    (tail : List Mark) (w : List Bool)
    (hs : s.valid) (hq : s.data=a::tail) (ht : tail≠[]) (weight : Native.wordWeight w + 10 = 1233) :
    ∃ out v, pop s w= some (out,v) ∧ out.valid ∧ All G v ∧
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
  have hrec := checkExecute T W s' 8 1242 a.bit w hs' ht (by decide) (by omega) (.inl rfl)
    bound t tr he
  let trace := markAt a (readHead (width a.bit)) :: west n (R n) tail ++ tr
  have hfirst : G (markAt a (readHead (width a.bit))).fixture := T.2.2.2.2.2.2 _ (width_mem _)
  have hwest := checkWest T n (R n) tail npos bound (by simp [RawOK])
  refine ⟨t,trace,?_,hv,consV hfirst (cat hwest hrec),hc,hl,hr⟩
  dsimp [s'] at he
  simp [pop,hq,ht,he,trace,n]

end Rule54Lean.Encounters.Claims
