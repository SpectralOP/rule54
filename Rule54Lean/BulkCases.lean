module
public import Rule54Lean.Bulk
public import Rule54Lean.CollisionBase
public import Rule54Lean.Reduction
public import Rule54Lean.Rest

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.BulkCases
open Rule54 Rule54.Arena Rule54.Bulk Manifest

inductive Key
  | west (k n form : Nat) | eastward (k n : Nat) | passive (n : Nat)
  | active | overflow | head (k : Nat)
  | writer (d h : Nat) (b : Bool) (i : Nat)
deriving Repr, DecidableEq

def form (n i : Nat) := if i=0 then B n else if i=1 then run 1 (4*n) else R n
def spec : Key → Fixture
  | .west k n j => passWest k n (form n j)
  | .eastward k n => passEast k n
  | .passive n => Manifest.passive n
  | .active => Manifest.active
  | .overflow => Manifest.overflow
  | .head k => readHead k
  | .writer d h b i => (Manifest.writer d h b)[i]?.getD (fixed [])

def enabled (d h : Nat) (b : Bool) : Bool :=
  decide ((h=2 ∧ b=true ∧ d=q-10) ∨ (h=6 ∧ d+(if b then 10 else 1)≤q-10))
def wcount (b : Bool) := if b then 6 else 8
def transportKeys : List Key :=
  ((List.range 1250).flatMap fun j =>
    let n := j+1
    ([2,18].flatMap fun k => [Key.west k n 0,.west k n 1,.west k n 2,.eastward k n]) ++
    (if 5≤n ∧ n<q then [.passive n] else [])) ++ [.active,.overflow,.head 2,.head 18]
def writerKeys : List Key :=
  (List.range (q-8)).flatMap fun j =>
    [2,6].flatMap fun h => [false,true].flatMap fun b =>
      if enabled (j+8) h b then
        (List.range (wcount b)).map (Key.writer (j+8) h b)
      else []
def keys := transportKeys ++ writerKeys

private theorem baseIdle : ∀ w ∈ [V q,T 2,T 18,hex "c7ee1"++T 2,subtractor 3,subtractor 4,subtractor 5],
    (fixed w).Valid := by
  intro w hw
  rcases List.mem_cons.mp hw with rfl|h
  · exact Rest.fixed_receiver
  rcases List.mem_cons.mp h with rfl|h
  · exact Rest.fixed_record _ (.inl rfl)
  rcases List.mem_cons.mp h with rfl|h
  · exact Rest.fixed_record _ (.inr rfl)
  exact Rest.fixed_other w h

theorem cover (valid : ∀ k ∈ keys,(spec k).Valid) : TransportValid ∧ WritersValid := by
  have tv (k) (m : k ∈ transportKeys) := valid k (List.mem_append_left _ m)
  have wv (k) (m : k ∈ writerKeys) := valid k (List.mem_append_right _ m)
  have atN {n : Nat} (hn : 1≤n) (hm : n≤1250) (key : Key)
      (hx : key ∈ ([2,18].flatMap fun k => [Key.west k n 0,.west k n 1,.west k n 2,.eastward k n]) ++
              (if 5≤n ∧ n<q then [.passive n] else [])) : (spec key).Valid := by
    apply tv
    apply List.mem_append_left
    apply List.mem_flatMap.mpr
    refine ⟨n-1,List.mem_range.mpr (by omega),?_⟩
    simpa [show n-1+1=n by omega] using hx
  constructor
  · refine ⟨baseIdle,?_,?_,?_,?_,?_,?_⟩
    · intro n hn hm k hk
      change n≤1241+9 at hm
      have casesAt (key : Key) (h : key ∈ [Key.west k n 0,.west k n 1,.west k n 2,.eastward k n]) :
          (spec key).Valid := atN hn hm key (List.mem_append_left _ (List.mem_flatMap.mpr ⟨k,hk,h⟩))
      constructor
      · intro w hw
        simp only [List.mem_cons,List.not_mem_nil,or_false] at hw
        rcases hw with rfl|rfl|rfl
        · exact casesAt (.west k n 0) (by simp)
        · exact casesAt (.west k n 1) (by simp)
        · exact casesAt (.west k n 2) (by simp)
      · exact casesAt (.eastward k n) (by simp)
    · intro n _ k hk hn
      by_cases small : n ≤ 40
      · exact Rule54.Reflection.reducer_base k n hk hn small
      · apply Reduction.reducer_extension k hk _ n (by omega)
        apply Rule54.Reflection.reducer_base k 40 hk _ (by decide)
        simp only [List.mem_cons,List.not_mem_nil,or_false] at hk; omega
    · intro n h m
      exact atN (n:=n) (by omega) (by unfold q at m; omega) (.passive n) (List.mem_append_right _ (by simp [h,m]))
    · exact tv .active (List.mem_append_right _ (by simp))
    · exact tv .overflow (List.mem_append_right _ (by simp))
    · intro k hk
      simp only [List.mem_cons,List.not_mem_nil,or_false] at hk
      rcases hk with rfl|rfl
      · exact tv (.head 2) (List.mem_append_right _ (by simp))
      · exact tv (.head 18) (List.mem_append_right _ (by simp))
  · intro d h b lo hi mode
    constructor
    · intro f hf
      obtain ⟨i,ilen,eq⟩ := List.mem_iff_getElem.mp hf
      have len : (Manifest.writer d h b).length = wcount b := by cases b <;> rfl
      have inw : Key.writer d h b i ∈ writerKeys := by
        apply List.mem_flatMap.mpr
        refine ⟨d-8,List.mem_range.mpr (by omega),?_⟩
        apply List.mem_flatMap.mpr
        have dh : d-8+8=d := by omega
        have allow : h=2 ∨ h=6 := mode.elim (fun a => .inl a.1) (fun a => .inr a.1)
        refine ⟨h,by simpa using allow,?_⟩
        apply List.mem_flatMap.mpr
        refine ⟨b,by cases b <;> simp,?_⟩
        simp [dh,enabled,mode]
        exact len ▸ ilen
      have v := wv (.writer d h b i) inw
      simpa [spec,List.getElem?_eq_getElem ilen,eq] using v
    · exact Rest.fixed_writers d h b lo

def readField (bs : ByteArray) (offset : Nat) :=
  let d (i : Nat) := bs[offset+i]!.toNat-48
  d 0 + 64*(d 1 + 64*(d 2 + 64*d 3))
def readDB (bs : ByteArray) : DB := Id.run do
  let mut db := Array.emptyWithCapacity (bs.size/28)
  for i in [0:bs.size/28] do
    let f (j : Nat) := readField bs (28*i+4*j)
    db := db.push ⟨f 0,f 1,f 2,f 3,f 4,f 5,f 6⟩
  return db
def witness (bs : ByteArray) (i : Nat) : Witness :=
  ⟨readField bs (12*i),readField bs (12*i+4),readField bs (12*i+8)⟩

def tests (db : DB) (roots : ByteArray) :=
  keys.zipIdx.all fun (key,i) => testCase db (witness roots i) (spec key)

theorem bulk_sound (db : DB) (roots : ByteArray) (a : allOK db = true) (b : tests db roots=true) :
    TransportValid ∧ WritersValid := by
  apply cover
  intro k hk
  obtain ⟨i, hi,he⟩ := List.mem_iff_getElem.mp hk
  apply testCase_sound a (w:=witness roots i)
  apply List.all_eq_true.mp b (k,i)
  exact List.mk_mem_zipIdx_iff_getElem?.mpr (by simp [List.getElem?_eq_getElem hi,he])

end Rule54Lean.BulkCases
