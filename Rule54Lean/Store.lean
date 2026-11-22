module
public import Rule54Lean.Checkpoint
public import Rule54Lean.BankCursor
public import Rule54Lean.Ports

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Encounters
open Manifest Checkpoint
abbrev Sites := Int → Word

def Located.slot (e : Located) := e.atPos/P
def Located.offset (e : Located) := (e.atPos%P).toNat
def Located.old (e : Located) : Word :=
  WriterGrid.pad e.offset ((e.fixture.before.head?.map Prod.snd).getD [])
def Located.new (e : Located) : Word :=
  match e.fixture.after with
  | (j,w) :: _ :: _ => WriterGrid.pad (e.offset+j.toNat) w
  | _ => []

inductive GridChain : Sites → List Located → Sites → Prop where
  | nil (s) : GridChain s [] s
  | cons {s t : Sites} (e : Located) {rest} (old : s e.slot=e.old)
      (next : GridChain (Grid.put s e.slot e.new) rest t) : GridChain s (e::rest) t

theorem GridChain.join {s t u x y} (h : GridChain s x t) (k : GridChain t y u) :
    GridChain s (x++y) u := by
  induction h with | nil => exact k | cons e ho _ ih => exact .cons e ho (ih k)

theorem GridChain.one {s t : Sites} (e : Located) (old : s e.slot=e.old)
    (new : Grid.put s e.slot e.new=t) : GridChain s [e] t := by
  subst t; exact .cons e old (.nil _)

private theorem preserved (s : Sites) (e : Located) (old : s e.slot=e.old)
    (h : e.old=e.new) : GridChain s [e] s := by
  apply GridChain.one e old
  funext j; by_cases eq : e.slot=j <;> simp_all [Grid.put]

@[simp] theorem located_slot (i : Int) (f : Fixture) : (locate i f).slot=i := by
  dsimp [Located.slot,locate,P,Layout.P]; omega

@[simp] theorem located_offset (i : Int) (f : Fixture) : (locate i f).offset=0 := by
  dsimp [Located.offset,locate,P,Layout.P]; omega

@[simp] theorem marked_slot (m : Mark) (f : Fixture) : (markAt m f).slot=m.slot := by
  dsimp [Located.slot,markAt,Mark.pos,P,Layout.P]; split <;> omega

@[simp] theorem marked_offset (m : Mark) (f : Fixture) :
    (markAt m f).offset=if m.bumped then 5 else 0 := by
  dsimp [Located.offset,markAt,Mark.pos,P,Layout.P]; split <;> omega

theorem lookup_absent (ms : List Mark) (j : Int) (h : ∀ m ∈ ms, m.slot≠j) :
    lookupMark ms j=[] := by
  induction ms with
  | nil => rfl
  | cons m ms ih => simp [lookupMark,h m (.head _),ih (fun a ha => h a (.tail _ ha))]

theorem lookup_contains (ms : List Mark) (m : Mark)
    (ord : ms.Pairwise (fun a b => a.slot>b.slot)) (hm : m ∈ ms) : lookupMark ms m.slot=markWord m := by
  induction ms with
  | nil => cases hm
  | cons a as ih =>
    rcases List.mem_cons.mp hm with rfl|hm
    · simp [lookupMark]
    · have above := (List.pairwise_cons.mp ord).1 m hm
      simp [lookupMark,show a.slot≠m.slot by omega,ih ord.tail hm]

theorem site_mark {s : Strip} (hv : s.valid) {m : Mark} (hm : m∈s.data) :
    stripSites s m.slot=markWord m := by
  obtain ⟨_,bw,ord⟩:=hv
  have ⟨l,r⟩:=bw m hm
  simp [stripSites,Int.not_le.mpr l,Int.not_le.mpr r,lookup_contains _ _ ord hm]

theorem lookup_append (ms : List Mark) (m : Mark) (j : Int)
    (fresh : ∀ a ∈ ms,a.slot≠m.slot) :
    lookupMark (ms++[m]) j = (if m.slot=j then markWord m else lookupMark ms j) := by
  induction ms with
  | nil => rfl
  | cons a as ih =>
    have hn:=fresh a (.head _)
    rw [List.cons_append,lookupMark,lookupMark,ih (fun z hz => fresh z (.tail _ hz))]
    split <;> split <;> simp_all

def burn (s : Strip) : Strip := {s with left:=s.left-1}
def park (s : Strip) (b : Bool) : Strip :=
  {s with left:=s.left-1,data:=s.data++[written s.left b]}
def receiverBurn (s : Strip) : Strip := {s with right:=s.right+1}

theorem burn_valid {s : Strip} (hv : s.valid) : (burn s).valid := by
  rcases hv with ⟨lt,bw,ord⟩
  exact ⟨by dsimp [burn];omega,fun m hm => ⟨by have := bw m hm;dsimp [burn];omega,(bw m hm).2⟩,ord⟩

theorem burn_sites (s : Strip) (hv : s.valid) :
    Grid.put (stripSites s) s.left []=stripSites (burn s) := by
  funext j
  rw [Grid.put]
  by_cases eq : s.left=j
  · subst j
    have emp := lookup_absent s.data s.left (fun a ha => by have := hv.2.1 a ha;omega)
    simp [stripSites,burn,Int.not_le.mpr hv.1,emp,show ¬s.left≤s.left-1 by omega]
  · simp [eq,stripSites,burn,show (j≤s.left-1) ↔ (j≤s.left) by omega]

theorem park_valid {s : Strip} (hv : s.valid) (b : Bool) : (park s b).valid := by
  rcases hv with ⟨lt,bw,ord⟩
  unfold Strip.valid; simp only [park,List.pairwise_append,ord,List.pairwise_singleton,
    true_and,List.mem_singleton,forall_eq]
  refine ⟨by omega,?_,?_⟩
  · intro a ha
    rcases List.mem_append.mp ha with ha|ha
    · have := bw a ha;omega
    · obtain rfl := List.mem_singleton.mp ha;dsimp [written];omega
  · intro a ha;exact (bw a ha).1

theorem park_sites (s : Strip) (hv : s.valid) (b : Bool) :
    Grid.put (stripSites s) s.left (markWord (written s.left b))=stripSites (park s b) := by
  funext j
  have h := lookup_append s.data (written s.left b) j
    (fun m hm => by have := hv.2.1 m hm;dsimp [written];omega)
  simp only [written] at h
  simp only [Grid.put,stripSites,park]
  rw [show (written s.left b) = ⟨s.left,b,!b⟩ from rfl,h]
  have lt:=hv.1
  by_cases eq : s.left=j
  · subst j;simp [show ¬ s.right≤s.left by omega,show ¬s.left≤s.left-1 by omega]
  · simp [eq,show (j≤s.left-1) ↔ (j≤s.left) by omega]

theorem receiver_valid {s : Strip} (hv : s.valid) : (receiverBurn s).valid := by
  rcases hv with ⟨lt,bw,ord⟩
  exact ⟨by dsimp [receiverBurn];omega,fun m hm => ⟨(bw m hm).1,by have := bw m hm;dsimp [receiverBurn];omega⟩,ord⟩

theorem receiver_sites (s : Strip) (hv : s.valid) :
    Grid.put (stripSites s) s.right []=stripSites (receiverBurn s) := by
  funext j; simp only [Grid.put,stripSites,receiverBurn]
  by_cases eq : s.right=j
  · subst j
    have emp:=lookup_absent s.data s.right (fun m hm => by have:=hv.2.1 m hm;omega)
    simp [show ¬s.right≤s.left from Int.not_le.mpr hv.1,emp,show ¬s.right+1≤s.right by omega]
  · simp [eq,show (s.right+1≤j) ↔ (s.right≤j) by omega]

/-- Literal words present in the untouched left bank, in encounter order. -/
def Loaded (i : Int) (ws : List Word) := ∀ k, k<ws.length →
  Layout.leftWord Stations.cycle (i-(k:Int))=(ws[k]?).getD []

theorem loaded_cons {i : Int} {a : Word} {as : List Word} (h : Loaded i (a::as)) :
    Layout.leftWord Stations.cycle i=a ∧ Loaded (i-1) as := by
  refine ⟨by simpa using h 0 (by simp),?_⟩
  intro k hk
  have ht := h (k+1) (by simp;omega)
  rw [show i-1-(k:Int)=i-(↑(k+1):Int) by omega];simpa using ht

theorem loaded_append {i : Int} {as bs : List Word} (h : Loaded i (as++bs)) :
    Loaded i as ∧ Loaded (i-as.length) bs := by
  constructor
  · intro k hk;simpa [List.getElem?_append_left hk] using h k (by simp;omega)
  · intro k hk
    have ht:=h (as.length+k) (by simp;omega)
    rw [show i-(as.length:Int)-(k:Int)=i-(↑(as.length+k):Int) by omega]
    simpa [List.getElem?_append_right (show as.length≤as.length+k by omega)] using ht

private theorem left_site (s : Strip) : stripSites s s.left=Layout.leftWord Stations.cycle s.left := by
  simp [stripSites]

private theorem right_site (s : Strip) (hv : s.valid) : stripSites s s.right=Layout.receiver := by
  simp [stripSites,Int.not_le.mpr hv.1]

theorem at_left (s : Strip) (f : Fixture) (w : Word)
    (hw : Layout.leftWord Stations.cycle s.left=w)
    (old : (locate s.left f).old=w) : stripSites s (locate s.left f).slot=(locate s.left f).old := by
  rw [located_slot,left_site,hw,old]

theorem at_mark (s : Strip) (m : Mark) (hv : s.valid) (hm : m∈s.data) (f : Fixture)
    (old : (markAt m f).old=markWord m) :
    stripSites s (markAt m f).slot=(markAt m f).old := by rw [marked_slot,site_mark hv hm,old]

theorem passW (s : Strip) (m : Mark) (hv : s.valid) (hm : m∈s.data) (n : Nat) (raw : Word) :
    GridChain (stripSites s) [markAt m (passWest (width m.bit) n raw)] (stripSites s) := by
  let e := markAt m (passWest (width m.bit) n raw)
  have ho : e.old=markWord m := by dsimp only [e,Located.old];rw [marked_offset];rfl
  apply preserved _ _ (at_mark _ _ hv hm _ ho)
  rfl

theorem passE (s : Strip) (m : Mark) (hv : s.valid) (hm : m∈s.data) (n : Nat) :
    GridChain (stripSites s) [markAt m (passEast (width m.bit) n)] (stripSites s) := by
  let e:=markAt m (passEast (width m.bit) n)
  have ho : e.old=markWord m := by dsimp only [e,Located.old];rw [marked_offset];rfl
  apply preserved _ _ (at_mark _ _ hv hm _ ho)
  rfl

private theorem map_kept {s : Sites} (es : List Located) (h : ∀ e∈es, GridChain s [e] s) : GridChain s es s := by
  induction es with
  | nil => exact .nil _
  | cons e es ih =>exact (h e (.head _)).join (ih (fun z hz =>h z (.tail _ hz)))

theorem west_kept (s : Strip) (hv : s.valid) (n : Nat) (raw : Word) :
    GridChain (stripSites s) (west n raw s.data) (stripSites s) := by
  apply map_kept
  intro e he
  cases h : s.data with
  | nil => simp [west,h] at he
  | cons a as =>
    simp only [h,west,List.mem_cons,List.mem_map] at he
    rcases he with rfl|⟨b,hb,rfl⟩
    · exact passW s _ hv (by simp [h]) _ _
    · exact passW s _ hv (by simp [h,hb]) _ _

def rewind (s : Strip) (n : Nat) : Strip := {s with left:=s.left-(n:Int)}

theorem rewind_valid {s : Strip} (hv : s.valid) (n : Nat) : (rewind s n).valid := by
  rcases hv with ⟨lt,bw,ord⟩
  exact ⟨by dsimp [rewind];omega,fun m hm => ⟨by have := bw m hm;dsimp [rewind];omega,(bw m hm).2⟩,ord⟩

theorem reducer_sites (s : Strip) (hv : s.valid) (cs : List Nat) (n : Nat)
    (hw : Loaded s.left (cs.map subtractor)) :
    GridChain (stripSites s) (reducers s.left n cs) (stripSites (rewind s cs.length)) := by
  induction cs generalizing s n with
  | nil => simpa [reducers,rewind] using GridChain.nil (stripSites s)
  | cons c cs ih =>
    let f := subtractFixture c n
    have ⟨h,rest⟩ := loaded_cons hw
    have old : (locate s.left f).old=subtractor c := by
      rw [Located.old,located_offset];rfl
    have hb := GridChain.one (locate s.left f) (at_left s f _ h old)
      (show Grid.put (stripSites s) (locate s.left f).slot (locate s.left f).new=stripSites (burn s) by
        rw [located_slot];exact burn_sites s hv)
    have tailRun := ih (burn s) (burn_valid hv) (n-c) rest
    have st : rewind (burn s) cs.length=rewind s (c::cs).length := by
      simp [rewind,burn,Int.sub_sub,Int.add_comm]
    rw [st] at tailRun
    exact hb.join tailRun

def made (s : Strip) (b x : Bool) : Strip := if x then burn (park s b) else burn (burn s)

theorem made_valid {s : Strip} (hv : s.valid) (b x : Bool) : (made s b x).valid := by
  cases x; exact burn_valid (burn_valid hv); exact burn_valid (park_valid hv b)

theorem made_oldMarks (s : Strip) (b x : Bool) {m : Mark} (hm : m∈s.data) :
    m∈(made s b x).data := by cases x <;> simp [made,burn,park,hm]

private theorem rollback (s : Strip) (hv : s.valid) (b : Bool) :
    Grid.put (stripSites (burn (park s b))) s.left [] = stripSites (burn (burn s)) := by
  funext j; simp only [Grid.put,stripSites,burn,park]
  rw [lookup_append _ _ j (fun a ha => by have:=hv.2.1 a ha;dsimp [written];omega)]
  by_cases eq : s.left=j
  · subst j
    have emp:=lookup_absent s.data s.left (fun m hm => by have:=hv.2.1 m hm;omega)
    simp [show ¬s.left≤s.left-1-1 by omega,Int.not_le.mpr hv.1,emp]
  · simp [written,eq]

def mainEvents (i : Int) (d h : Nat) (b x : Bool) : List Located :=
  let n := if x then Native.base b+d else Native.base b
  let base := if b then 0 else 2
  [if b then locate i (passWest 18 n (B n))
    else locate i (writerF false d h (if x then 1 else 0)),
   locate (i-1) (writerF b d h (base + if x then 1 else 0)),
   markAt (written i b) (writerF b d h (base + if x then 3 else 2))]

theorem main_grid (s : Strip) (hv : s.valid) (d h : Nat) (b x : Bool)
    (mask : Layout.leftWord Stations.cycle s.left=Stations.mask b)
    (term : Layout.leftWord Stations.cycle (s.left-1)=Manifest.term b (h+d)) :
    GridChain (stripSites s) (mainEvents s.left d h b x) (stripSites (made s b x)) := by
  let i:=s.left
  let n:=if x then Native.base b+d else Native.base b
  let base:=if b then 0 else 2
  let first:=if b then passWest 18 n (B n) else writerF false d h (if x then 1 else 0)
  let second:=writerF b d h (base+if x then 1 else 0)
  let third:=writerF b d h (base+if x then 3 else 2)
  let m:=written i b
  let s1:=park s b
  let s2:=burn s1
  have vs1 := park_valid hv b
  have vs2 := burn_valid vs1
  have c1 : GridChain (stripSites s) [locate i first] (stripSites s1) := by
    apply GridChain.one
    · apply at_left s first _ mask;rw [Located.old,located_offset]
      cases b <;> cases x <;> rfl
    · rw [located_slot,←park_sites s hv]
      congr 1
      unfold Located.new
      cases b <;> cases x <;> simp only [first,↓reduceIte,n,Bool.false_eq_true,located_offset] <;> rfl
  have c2 : GridChain (stripSites s1) [locate (i-1) second] (stripSites s2) := by
    apply GridChain.one
    · apply at_left s1 second _ term;rw [Located.old,located_offset]
      cases b <;> cases x <;> rfl
    · rw [located_slot,show i-1=s1.left from rfl,←burn_sites s1 vs1]
      congr 1;cases b <;> cases x <;> rfl
  have hm : m∈s2.data := by simp [m,s2,s1,park,burn,i]
  have ho : (markAt m third).old=markWord m := by
    rw [Located.old,marked_offset]; cases b <;> cases x <;> rfl
  have c3 : GridChain (stripSites s2) [markAt m third] (stripSites (made s b x)) := by
    cases hx : x
    · apply GridChain.one _ (at_mark _ _ vs2 hm _ ho)
      rw [marked_slot];change Grid.put _ s.left _ = stripSites (burn (burn s));rw [←rollback s hv b]
      congr 1; cases b <;> simp only [third,hx,Bool.false_eq_true,↓reduceIte,base] <;> rfl
    · apply preserved _ _ (at_mark _ _ vs2 hm _ ho)
      cases b <;> simp only [third,hx,↓reduceIte,base,Bool.false_eq_true] <;> rfl
  have c:= (c1.join c2).join c3
  cases b <;> exact c

private theorem east_kept (s : Strip) (hv : s.valid) (ms : List Mark)
    (sub : ∀ a∈ms,a∈s.data) (n : Nat) :
    GridChain (stripSites s) (ms.map fun a => markAt a (passEast (width a.bit) n)) (stripSites s) := by
  apply map_kept
  intro e he; obtain ⟨a,ha,rfl⟩:=List.mem_map.mp he
  exact passE s a hv (sub a ha) n

theorem return_sites (s : Strip) (hv : s.valid) (d h : Nat) (b x : Bool) (ms : List Mark)
    (sub : ∀ a∈ms,a∈s.data) (es : List Located) (he : eastRet d h b x ms=some es) :
    GridChain (stripSites s) es (stripSites s) := by
  cases x with
  | true =>
    simp [eastRet] at he;subst es
    exact east_kept _ hv ms.reverse (fun a ha => sub a (List.mem_reverse.mp ha)) _
  | false =>
    cases rev : ms.reverse with
    | nil => simp [eastRet,rev] at he
    | cons m ms' =>
      have sub' (a : Mark) (ha : a∈m::ms') : a∈s.data := sub a (List.mem_reverse.mp (rev▸ha))
      simp [eastRet,rev] at he;subst es
      have tailRun := east_kept _ hv ms' (fun _ h => sub' _ (.tail _ h)) (h+d+Native.weight b)
      have one : GridChain (stripSites s) [normalize d h b m] (stripSites s) := by
        let f:=writerF b d h ((if b then 4 else 6)+if m.bit then 1 else 0)
        have old : (markAt m f).old=markWord m := by
          rw [Located.old,marked_offset]
          obtain ⟨slot,k,bu⟩:=m;cases b <;> cases k <;> rfl
        apply preserved _ _ (at_mark _ _ hv (sub' m (.head _)) _ old)
        obtain ⟨slot,k,bu⟩:=m;cases b <;> cases k <;> rfl
      exact one.join tailRun

private theorem eat_receiver (s : Strip) (hv : s.valid) (f : Fixture)
    (h1 : (locate s.right f).old=Layout.receiver) (h2 : (locate s.right f).new=[]) :
    GridChain (stripSites s) [locate s.right f] (stripSites (receiverBurn s)) := by
  apply GridChain.one
  · rw [located_slot,h1,right_site s hv]
  · rw [located_slot,h2,receiver_sites s hv]

def doneRight (s : Strip) (x fin : Bool) := if fin && !x then receiverBurn (receiverBurn s) else receiverBurn s

theorem right_events (s : Strip) (hv : s.valid) (d h : Nat) (b x fin : Bool) :
    GridChain (stripSites s) (receiverEvents s d h b x fin) (stripSites (doneRight s x fin)) := by
  cases fin with
  | false =>
    apply eat_receiver s hv
    · rw [Located.old,located_offset];rfl
    · rfl
  | true =>
    cases x
    · have single (g : Strip) (hg : g.valid) (f : Fixture) (h1 : f.before.head?.map Prod.snd=some Layout.receiver)
           (h2 : (locate g.right f).new=[]) := eat_receiver g hg f (by rw [Located.old,located_offset];change WriterGrid.pad 0 ((f.before.head?.map Prod.snd).getD [])=_;rw [h1];rfl) h2
      exact (single s hv overflow rfl rfl).join (single (receiverBurn s) (receiver_valid hv) active rfl rfl)
    · apply eat_receiver s hv
      · rw [Located.old,located_offset];rfl
      · rfl

def virginWords (d low : Nat) (b fin : Bool) :=
  (Stations.charges (low-Native.base b)).map subtractor ++
    [Stations.mask b,term b ((if fin then 2 else 6)+d)]

theorem arrived (s : Strip) (cs : List Nat) (b x f : Bool) :
    doneRight (made (rewind s cs.length) b x) x f = advance s cs b x f := by
  cases x <;> cases f <;> simp [doneRight,receiverBurn,made,rewind,burn,park,advance,maskSlot] <;> omega

theorem letter_sites (s : Strip) (hv : s.valid) (d low amp : Nat) (b x fin : Bool)
    (bank : Loaded s.left (virginWords d low b fin)) (es : List Located)
    (he : letterEvents s d low amp b x fin=some es) :
    GridChain (stripSites s) es (stripSites (advance s (Stations.charges (low-Native.base b)) b x fin)) := by
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
  have pre := (reducer_sites s hv cs amp charge).join (main_grid g (rewind_valid hv _) d h b x mask endWord)
  cases hh : eastRet d h b x s.data with
  | none => dsimp [h] at hh;simp [letterEvents,hh] at he
  | some a =>
    have ret:= return_sites z hvz d h b x s.data (fun _ hm =>made_oldMarks g b x hm) a hh
    have re:=right_events z hvz d h b x fin
    rw [arrived s cs b x fin] at re
    have eq : receiverEvents z d h b x fin=receiverEvents s d h b x fin := by
      cases x <;> cases fin <;> rfl
    rw [eq] at re
    let m:=if x then h else h+d+Native.weight b
    let pas:=if fin then [] else west (1241-m) (run 1 (4*(1241-m))) out.data
    have back : GridChain (stripSites out) pas (stripSites out) := by
      cases hf : fin with
      | true => simpa [pas,hf] using GridChain.nil (stripSites out)
      | false => simpa [pas,hf] using west_kept out (advance_valid hv ..) (1241-m) (run 1 (4*(1241-m)))
    change (do
      let e ← eastRet d h b x s.data
      pure (reducers s.left amp cs ++ mainEvents g.left d h b x ++ e ++ receiverEvents s d h b x fin ++ pas))=some es at he
    rw [hh] at he;cases he
    exact (((pre.join ret).join re).join back)

theorem execute_sites (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (budget : 1241=d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241)
    (bank : Loaded s.left (Stations.stations d low (w++[true])))
    (out : Strip) (events : List Located) (he : execute s d low (Native.plusFlag low d x) w=some (out,events)) :
    GridChain (stripSites s) events (stripSites out) := by
  induction w generalizing s d low out events with
  | nil =>
    simp [Native.wordWeight] at budget
    have hl : Native.debitOK low (Native.base true) := by simp [Native.debitOK,Native.base]; omega
    have ha := accepts low d true x (by rcases hl with z|z <;> omega) (by omega)
    obtain ⟨v,hv'⟩ := letterEvents_exists s d low (Native.plusFlag low d x) true x true hn
    simp [execute,ha,hv'] at he
    rw [←he.1,←he.2]
    apply letter_sites s hv _ _ _ _ _ true _ _ hv'
    simpa [Stations.stations,virginWords] using bank
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
    have hc := letter_sites s hv _ _ _ _ _ false bk _ hv'
    obtain ⟨last,tr,run',_⟩ := execute_correct s' d' lo' x w (advance_valid hv ..)
      (after_nonempty _ _ _ _ _ hn) (by dsimp [d']; omega) hbudget (.inr hLo)
    have ht := ih s' d' lo' (advance_valid hv ..) (after_nonempty _ _ _ _ _ hn)
      (by dsimp [d']; omega) hbudget (.inr hLo) bnext last tr run'
    simp only [execute,ha,hv'] at he
    change (do
      let (t,rest) ← execute s' d' lo' (if x then 1241-6 else lo') w
      pure (t,v++rest))=some (out,events) at he
    rw [hval,run'] at he
    cases he
    exact hc.join ht

theorem popped_sites (s : Strip) (a : Mark) (tail : List Mark) (hv : s.valid) (hs : s.data=a::tail) :
    Grid.put (stripSites s) a.slot [] = stripSites {s with data:=tail} := by
  have hl := hv.2.1 a (hs▸List.mem_cons_self)
  have order:=hv.2.2;rw [hs] at order
  have emp:=lookup_absent tail a.slot (fun m hm => by have:=(List.pairwise_cons.mp order).1 m hm;omega)
  funext j;simp only [Grid.put,stripSites,hs,lookupMark]
  by_cases eq : a.slot=j
  · subst j
    simp [Int.not_le.mpr hl.1,Int.not_le.mpr hl.2,emp]
  · simp [eq]

theorem pop_sites (s : Strip) (a : Mark) (tail : List Mark) (w : List Bool) (hv : s.valid)
    (hs : s.data=a::tail) (ht : tail≠[]) (weight : Native.wordWeight w + 10 = 1233)
    (bank : Loaded s.left (Stations.stations 8 1242 (w++[true]))) (out : Strip) (events : List Located)
    (he : pop s w=some (out,events)) : GridChain (stripSites s) events (stripSites out) := by
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
  have cw:= west_kept s' v' n (R n)
  obtain ⟨t,tr,run,_⟩:=execute_correct s' 8 1242 a.bit w v' ht (by decide) (by omega) (.inl rfl)
  have er:=execute_sites s' 8 1242 a.bit w v' ht (by decide) (by omega) (.inl rfl) bank _ _ run
  dsimp only [s'] at run
  simp [pop,hs,ht,run] at he;rw [←he.1,←he.2]
  exact (hhead.join cw).join er

private theorem visit_sites {k : Nat} (s : Strip) (hv : s.valid) (guard : 3≤(letters s).count true)
    (left : s.left = -(price 0 k : Int)) (out : Strip) (es : List Located)
    (he : visit (clock 0 k) s=some (out,es)) : GridChain (stripSites s) es (stripSites out) := by
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
    apply pop_sites _ a tail w hv hh hn budget
    · rw [←peq,left];exact bank_lookup k
    · change pop s (program p).dropLast=_ at he;rwa [drop] at he

theorem clock_more (p k : Nat) : clock p (k+1)=Weighted.next (clock p k) := by
  induction k generalizing p with | zero => rfl | succ k ih => exact ih _

theorem price_more (p k : Nat) : price p (k+1)=price p k+moves (clock p k) := by
  induction k generalizing p with
  | zero => simp [price,clock]
  | succ k ih => change moves p+price (Weighted.next p) (k+1)=moves p+price (Weighted.next p) k+moves (clock (Weighted.next p) k)
                 rw [ih,Nat.add_assoc]

theorem schedule_sites (k n : Nat) (s : Strip) (hv : s.valid) (guard : 3≤(letters s).count true)
    (left : s.left= -(price 0 k : Int)) (out : Strip) (es : List Located)
    (he : schedule (clock 0 k) s n=some (out,es)) : GridChain (stripSites s) es (stripSites out) := by
  induction n generalizing k s out es with
  | zero => cases he;exact .nil _
  | succ n ih =>
    let p:=clock 0 k
    obtain ⟨t,v,h,v',step,cursor,_⟩ := visit_once p s hv guard
    have a:=visit_sites s hv guard left t v h
    have ones:=Weighted.ones_step SourceMachine.codedRules (p,letters s)
    rw [step] at ones
    obtain ⟨last,tr,run,_⟩:=visits (Weighted.next p) t n v' (Nat.le_trans guard ones)
    have l' : t.left= -(price 0 (k+1):Int) := by rw [price_more,cursor,left];dsimp [p];omega
    have b:=ih (k+1) t v' (Nat.le_trans guard ones) l' last tr (by rw [clock_more];exact run)
    have eq : schedule p s (n+1)=some (last,v++tr) := by simp [schedule,h,run]
    rw [eq] at he;cases he;exact a.join b

/-- At every encounter the literal stationary input is present at its specified
coordinate and the literal output replaces it. After any number of complete
reads the *entire infinite function of stored grid slots* equals stripSites out. -/
theorem from_input_sites (x : SourceMachine.State) (t : SourceMachine.Tape) (n : Nat) :
    let w := Stations.seed x t
    ∃ out es, schedule 0 (start w) n=some (out,es) ∧ out.valid ∧
      Weighted.run SourceMachine.codedRules n (0,w)=(clock 0 n,letters out) ∧
      GridChain (stripSites (start w)) es (stripSites out) := by
  let w:=Stations.seed x t
  have hg : 3≤(letters (start w)).count true := by rw [start_letters];exact Weighted.seed_ones _
  obtain ⟨out,es,run,hv,res,_,_⟩:=visits 0 (start w) n (start_valid w) hg
  exact ⟨out,es,run,hv,by simpa [start_letters] using res,
    schedule_sites 0 n _ (start_valid w) hg rfl out es run⟩

end Rule54Lean.Encounters
