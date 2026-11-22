module
public import Rule54Lean.Stations
public import Rule54Lean.Compiler

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Bookkeeping for the occupied physical sites and the encounters of the
unique travelling signal. Coordinates of sites are in groups of four bits.
This file lists actual finite isolated collision claims at each visit. -/
namespace Rule54Lean.Encounters
open Manifest (Fixture Word)
abbrev P := Layout.P

structure Mark where
  slot : Int
  bit : Bool
  bumped : Bool
deriving DecidableEq, Repr

def Mark.pos (a : Mark) := a.slot*P + if a.bumped then 5 else 0
def width (b : Bool) : Nat := if b then 18 else 2

structure Strip where
  left : Int
  data : List Mark
  right : Int
deriving Repr

def Strip.valid (x : Strip) : Prop :=
  x.left < x.right ∧ (∀ m ∈ x.data, x.left < m.slot ∧ m.slot < x.right) ∧
  x.data.Pairwise (fun m n => m.slot > n.slot)
def letters (s : Strip) := s.data.map Mark.bit

structure Located where
  atPos : Int
  fixture : Fixture

def locate (slot : Int) (f : Fixture) : Located := ⟨slot*P,f⟩
def markAt (a : Mark) (f : Fixture) : Located := ⟨a.pos,f⟩

/-- A westward signal meets each existing record in physical encounter order.
The first remaining record converts the raw command to B_n. -/
def west (n : Nat) (raw : Word) : List Mark → List Located
  | [] => []
  | a :: as => markAt a (Manifest.passWest (width a.bit) n raw) ::
     as.map (fun z => markAt z (Manifest.passWest (width z.bit) n (Manifest.B n)))

def eastCanonical (n : Nat) (xs : List Mark) := xs.reverse.map fun a =>
  markAt a (Manifest.passEast (width a.bit) n)

/-- Actual subtraction visits and the corresponding decreasing bus amplitudes. -/
def reducers (i : Int) (n : Nat) : List Nat → List Located
  | [] => []
  | c :: cs => locate i (Manifest.subtractFixture c n) :: reducers (i-1) (n-c) cs

def maskSlot (l : Int) (cs : List Nat) : Int := l - cs.length

def written (slot : Int) (b : Bool) : Mark := ⟨slot,b,!b⟩

/-- After exactly one candidate and its terminal have been consumed, a
surviving record is at the actual candidate origin (+5 for the zero writer).
Every letter consumes one right receiver. At the final low return an extra
receiver absorbs the overflow before the next destructive read. -/
def advance (s : Strip) (cs : List Nat) (b accepted final : Bool) : Strip :=
  let i := maskSlot s.left cs
  { left := i-2, data := s.data ++ (if accepted then [written i b] else []),
    right := s.right + if final && !accepted then 2 else 1 }

theorem advance_valid {s : Strip} (hs : s.valid) (cs : List Nat) (b x last : Bool) :
    (advance s cs b x last).valid := by
  rcases hs with ⟨hl,hb,ho⟩
  cases x <;> cases last <;> simp [Strip.valid,advance,maskSlot,List.pairwise_append, ho, written]
  all_goals refine ⟨by omega,?_⟩
  all_goals first
    | (intro m hm; have := hb m hm; omega)
    | (constructor
       · intro m hm
         rcases hm with h|rfl
         · have := hb m h; omega
         · dsimp; omega
       · intro m hm; have := hb m hm; omega)

theorem advance_letters (s : Strip) (cs : List Nat) (b x last : Bool) :
    letters (advance s cs b x last) = letters s ++ Native.selected x [b] := by
  cases x <;> simp [letters,advance,Native.selected,written]

/-- Index into the literal array of writer claims in the supplied certificate.
The zero writer has two extra initial branches which create its candidate. -/
def writerF (b : Bool) (d h i : Nat) : Fixture :=
  (Manifest.writer d h b)[i]?.getD ⟨0,[],[]⟩

def normalize (d h : Nat) (b : Bool) (a : Mark) : Located :=
  markAt a (writerF b d h ((if b then 4 else 6) + if a.bit then 1 else 0))

/-- Complete eastward return through the old queue, including the first
east-side normalizer on a failed write. It must receive the raw erased mask. -/
def eastRet (d h : Nat) (b accepted : Bool) (ms : List Mark) : Option (List Located) :=
  if accepted then some (eastCanonical h ms) else
    match ms.reverse with
    | [] => none
    | n::ns => some (normalize d h b n ::
      ns.map fun a => markAt a (Manifest.passEast (width a.bit) (h+d+Native.weight b)))

def receiverEvents (s : Strip) (d h : Nat) (b accepted final : Bool) : List Located :=
  if final then
    if accepted then [locate s.right Manifest.active]
    else [locate s.right Manifest.overflow,locate (s.right+1) Manifest.active]
  else
    let n := if accepted then h else h+d+Native.weight b
    [locate s.right (Manifest.passive n)]

/-- An encounter schedule begins with the canonical incoming westward train
having crossed all current records. If this is the final stage it ends with
Y in flight. Otherwise it ends after the passive return crosses every updated
record and produces the canonical train for the next stage. -/
def letterEvents (s : Strip) (d low amplitude : Nat) (b accepted final : Bool) :
    Option (List Located) := do
  let cs := Stations.charges (low-Native.base b)
  let i := maskSlot s.left cs
  let h := if final then 2 else 6
  let n := if accepted then Native.base b + d else Native.base b
  let westAtCandidate :=
    if b then locate i (Manifest.passWest 18 n (Manifest.B n)) else
      locate i (writerF false d h (if accepted then 1 else 0))
  let base := if b then 0 else 2
  let turn := locate (i-1) (writerF b d h (base + if accepted then 1 else 0))
  let backAtCandidate := markAt (written i b) (writerF b d h (base + if accepted then 3 else 2))
  let eastVisits ← eastRet d h b accepted s.data
  let new := advance s cs b accepted final
  let m := if accepted then h else h+d+Native.weight b
  let passive := if final then [] else west (1241-m) (Manifest.run 1 (4*(1241-m))) new.data
  return reducers s.left amplitude cs ++ [westAtCandidate, turn, backAtCandidate] ++
    eastVisits ++ receiverEvents s d h b accepted final ++ passive

private theorem eastRet_exists (s : Strip) (d h : Nat) (b x : Bool) (hs : s.data ≠ []) :
    ∃ e, eastRet d h b x s.data = some e := by
  cases x with
  | true => exact ⟨_,rfl⟩
  | false =>
    cases hrev : s.data.reverse with
    | nil => simp_all
    | cons z zs => simp [eastRet,hrev]

theorem letterEvents_exists (s : Strip) (d low n : Nat) (b x f : Bool)
    (hs : s.data ≠ []) : ∃ e, letterEvents s d low n b x f = some e := by
  obtain ⟨e,he⟩ := eastRet_exists s d (if f then 2 else 6) b x hs
  simp [letterEvents,he]

/-- The fixed hardware, observed after one read, has returned to its next
read command. Feed the prefix of the appendant; the last bit is always 1.
Classification uses the arriving amplitude after subtraction. -/
def execute (s : Strip) (d low amplitude : Nat) : List Bool → Option (Strip × List Located)
  | [] => do
    let b := true
    let x := amplitude - (low-Native.base b) ≠ Native.base b
    let v ← letterEvents s d low amplitude b (decide x) true
    return (advance s (Stations.charges (low-Native.base b)) b (decide x) true,v)
  | b::bs => do
    let x := decide (amplitude-(low-Native.base b) ≠ Native.base b)
    let v ← letterEvents s d low amplitude b x false
    let cs := Stations.charges (low-Native.base b)
    let s' := advance s cs b x false
    let d' := d+Native.weight b
    let lo' := 1241-(6+d')
    let a' := if x then 1241-6 else lo'
    let (out,rest) ← execute s' d' lo' a' bs
    return (out,v++rest)

theorem accepts (low d : Nat) (b x : Bool) (hl : Native.base b ≤ low) (hd : d>0) :
    decide (Native.plusFlag low d x - (low-Native.base b) ≠ Native.base b) = x := by
  cases x <;> simp [Native.plusFlag] <;> omega



theorem after_nonempty (s : Strip) (cs : List Nat) (b x f : Bool) (h : s.data ≠ []) :
    (advance s cs b x f).data ≠ [] := by
    cases x <;> simp [advance,h]

theorem execute_correct (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (hbudget : 1241 = d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241) :
    ∃ out trace, execute s d low (Native.plusFlag low d x) w = some (out,trace) ∧
      out.valid ∧ letters out = letters s ++ Native.selected x (w++[true]) ∧
      out.left = s.left - (Stations.stations d low (w++[true])).length ∧
      out.right = s.right + w.length + (if x then 1 else 2) := by
  induction w generalizing s d low with
  | nil =>
    simp [Native.wordWeight] at hbudget
    have hl : Native.base true ≤ low := by simp [Native.base]; omega
    have ha := accepts low d true x hl (by omega)
    let cs := Stations.charges (low-Native.base true)
    obtain ⟨events,hev⟩ := letterEvents_exists s d low (Native.plusFlag low d x) true x true hn
    refine ⟨advance s cs true x true,events,?_,advance_valid hv _ _ _ _,?_,?_,?_⟩
    · simp [execute,ha,hev,cs]
    · exact advance_letters s cs true x true
    · simp [advance,maskSlot,cs,Stations.stations]; omega
    · cases x <;> simp [advance]
  | cons b w ih =>
    let d' := d+Native.weight b
    let lo' := 1241-(6+d')
    let cs := Stations.charges (low-Native.base b)
    let out := advance s cs b x false
    have cost : 1≤Native.weight b := by cases b <;> decide
    have hb : 1241=d'+Native.wordWeight w+10 := by
      simp [Native.wordWeight,d'] at hbudget ⊢; omega
    have hl : Native.base b ≤ low := by cases b <;> simp [Native.base] <;> simp [d',Native.weight] at hb <;> omega
    have ha := accepts low d b x hl (by omega)
    have he : lo'+6+d'=1241 := by dsimp [lo']; omega
    have hval : (if x then 1241-6 else lo') = Native.plusFlag lo' d' x := by
      cases x <;> simp [Native.plusFlag] <;> omega
    obtain ⟨events,hev⟩ := letterEvents_exists s d low (Native.plusFlag low d x) b x false hn
    obtain ⟨t,rest,hr,hv',hw,hl',hr'⟩ := ih out d' lo' (advance_valid hv ..)
      (after_nonempty _ _ _ _ _ hn) (by dsimp [d']; omega) hb (.inr he)
    refine ⟨t,events++rest,?_,hv',?_,?_,?_⟩
    · simp only [execute,ha,hev]
      change (do
        let (t', r') ← execute out d' lo' (if x then 1241 - 6 else lo') w
        pure (t',events++r')) = _
      rw [hval,hr]; rfl
    · rw [hw]; dsimp [out]; rw [advance_letters]
      cases x <;> simp [Native.selected,List.append_assoc]
    · rw [hl']
      have hdel : 1235-(d+Native.weight b)=1241-(6+(d+Native.weight b)) := by omega
      simp [out,cs,advance,maskSlot,Stations.stations,d',lo',hdel]; omega
    · rw [hr']; simp [out,advance]; omega

def pop (s : Strip) (prefixWord : List Bool) : Option (Strip × List Located) := do
  let a::rest := s.data | none
  if rest.isEmpty then none else
    let amp := Native.plusFlag 1242 8 a.bit
    let s' := {s with data:=rest}
    let (out,v) ← execute s' 8 1242 amp prefixWord
    let raw := Manifest.R amp
    pure (out, markAt a (Manifest.readHead (width a.bit)) :: west amp raw rest ++ v)

theorem pop_correct (s : Strip) (b : Mark) (tail : List Mark) (w : List Bool)
    (hs : s.valid) (hq : s.data=b::tail) (ht : tail≠[]) (hbudget : Native.wordWeight w + 10 = 1233) :
    ∃ out v, pop s w = some (out,v) ∧ out.valid ∧
      letters out = tail.map Mark.bit ++ Native.selected b.bit (w++[true]) ∧
      out.left = s.left - (Stations.stations 8 1242 (w++[true])).length ∧
      out.right = s.right + w.length + (if b.bit then 1 else 2) := by
  let s' := {s with data:=tail}
  have valid : s'.valid := by
    rcases hs with ⟨ord,between,ordered⟩
    rw [hq] at ordered between
    exact ⟨ord,fun m hm => between m (.tail _ hm),ordered.tail⟩
  obtain ⟨out,tr,he,hv,hl,hw,hr⟩ := execute_correct s' 8 1242 b.bit w valid ht (by decide)
    (by omega) (.inl rfl)
  let n := Native.plusFlag 1242 8 b.bit
  refine ⟨out,markAt b (Manifest.readHead (width b.bit)) :: west n (Manifest.R n) tail ++ tr,?_,hv,hl,hw,hr⟩
  dsimp [s'] at he
  simp [pop,hq,ht,he,n]

end Rule54Lean.Encounters
