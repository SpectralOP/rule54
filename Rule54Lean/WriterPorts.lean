module
public import Rule54Lean.WriterGrid

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.WriterGrid
open Rule54
open Manifest hiding east
open Track (solo overlay)
open Grid (origin row put Parked)

def writers (d h t : Nat) (b : Bool) : List Port :=
  let s := h+d
  let A : Int := 16*(s:Int)+64
  let c : Int := t
  let own := T (if b then 18 else 2)
  let low := if b then B 4 else hex "1"
  let high := if b then B (4+d) else hex "1dddddd" ++ B d
  let reply := Manifest.east (run 1 (4*h))
  let mk := Port.mk t
  let atOwn := fun (k o : Nat) => some (ParkedPart.mk o (T k))
  let creates := if b then [] else
    [mk (hex "c7ee1"++own) A (B 1) (atOwn 2 5) (A-c+3) low,
     mk (hex "c7ee1"++own) A (B (1+d)) (atOwn 2 5) (A-c+3) high]
  let main := [
    mk (term b s) A low none (c-A+(if b then -34 else -2)) (turned b s),
    mk (term b s) A high none (c-A+(if b then -37 else -2)) reply,
    mk own (-A) (turned b s) none (c-A+(if b then -39 else 0)) (erased b s),
    mk own (-A) reply (atOwn (if b then 18 else 2) 0) (c-A-4*(h:Int)+2) (E h)]
  let normal := [2,18].map fun k =>
    mk (T k) (-A) (erased b s) (atOwn k 0) (c-A-4*(s:Int)+(if b then -37 else 2))
      (E (s+(if b then 10 else 1)))
  creates ++ main ++ normal

def duration (d h : Nat) := ceilPow (4*(16*(h+d)+64))
theorem writers_exact (d h : Nat) (b : Bool) :
    (writers d h (duration d h) b).map Port.fixture = writer d h b := by cases b <;> rfl

theorem duration_bounds (d h : Nat) (hd : d ≤ 1241) (hh : h ≤ 6) :
    4*(16*(h+d)+64) ≤ duration d h ∧ duration d h ≤ 131072 := by
  let n := 4*(16*(h+d)+64)
  have ne : n-1≠0 := by dsimp [n];omega
  have upper : n-1<2^17 := by dsimp [n];omega
  have e := (Nat.log2_lt ne).mpr upper
  change n ≤ 2^((n-1).log2+1) ∧ 2^((n-1).log2+1) ≤ 2^17
  exact ⟨by have := (Nat.log2_lt ne).mp (Nat.lt_succ_self (n-1).log2);omega,
    Nat.pow_le_pow_right (by decide) (by omega)⟩

private theorem elenWith (b : Bool) (w : Word) :
    (eastWith b w).length = w.length+1 := by
  induction w generalizing b with
  | nil => rfl
  | cons x xs ih => simp [eastWith,ih,Nat.add_comm]
theorem elen (w : Word) : (Manifest.east w).length = w.length+1 := elenWith _ _
theorem blen (n : Nat) : (B n).length ≤ 8*n := by
  cases n with
  | zero => decide
  | succ n =>
    have e := Track.list_B_E_len (n+1) (by omega)
    simp only [E,elen] at e
    omega
theorem eub (n : Nat) : (E n).length ≤ 8*n+1 := by
  simp only [E,elen];have := blen n;omega
theorem tlen (k : Nat) : (T k).length = k+4 := by
  change ([_,_] ++ List.replicate k _ ++ [_,_]).length = _;simp <;> omega
theorem termub (b : Bool) (n : Nat) : (term b n).length ≤ 2*n+10 := by
  cases b with
  | false => change ([_] ++ List.replicate _ _ ++ [_,_,_,_,_,_]).length ≤ _;simp <;> omega
  | true => change ([_] ++ List.replicate _ _ ++ [_,_,_,_,_,_,_,_,_]).length ≤ _;simp <;> omega
theorem turnub (b : Bool) (n : Nat) : (turned b n).length ≤ 4*n+12 := by
  cases b with
  | false =>
    change (Manifest.east (List.replicate _ _ ++ (List.replicate 8 _ ++ [_,_,_]))).length ≤ _
    simp [elen] <;> omega
  | true => change (Manifest.east (List.replicate _ _ ++ [_,_,_,_,_])).length ≤ _;simp [elen] <;> omega
theorem eraseub (b : Bool) (n : Nat) : (erased b n).length ≤ 4*n+42 := by
  cases b with
  | false =>
    change (Manifest.east (List.replicate _ _ ++ [_,_,_] ++ List.replicate 12 _ ++ [_,_,_])).length ≤ _
    simp [elen] <;> omega
  | true => change (Manifest.east (List.replicate _ _ ++ [_,_,_])).length ≤ _;simp [elen] <;> omega


theorem writer_room (d h t : Nat) (b : Bool) (p : Port) (hd : 8 ≤ d) (hd' : d ≤ 1241)
    (hh : h ≤ 6) (ht : t ≤ 131072) (ht' : 4*(16*(h+d)+64) ≤ t)
    (mem : p ∈ writers d h t b) : p.disjoint ∧ p.room := by
  have l1 := blen 1
  have l4 := blen 4
  have ld := blen d
  have ld1 := blen (1+d)
  have ld4 := blen (4+d)
  have leh := eub h
  have le1 := eub (h+d+1)
  have le10 := eub (h+d+10)
  have lw0 := termub false (h+d)
  have lw1 := termub true (h+d)
  have lr0 := turnub false (h+d)
  have lr1 := turnub true (h+d)
  have ls0 := eraseub false (h+d)
  have ls1 := eraseub true (h+d)
  have lh1 : (hex "1").length = 1 := by decide
  have lh7 : (hex "1dddddd").length = 7 := by decide
  have lh5 : (hex "c7ee1").length = 5 := by decide
  cases b <;>
    simp only [writers,Bool.false_eq_true,ite_false,ite_true,List.map_cons,List.map_nil,
      List.cons_append,List.nil_append,List.mem_cons,List.not_mem_nil,or_false] at mem
  all_goals first | (rcases mem with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl) | (rcases mem with rfl|rfl|rfl|rfl|rfl|rfl)
  all_goals simp only [Port.disjoint,Port.room,Option.some.injEq,forall_eq,Option.noConfusion,
    forall_const,implies_true,true_and,and_true,List.length_append,lh1,lh5,lh7,tlen,
    elen,run,List.length_replicate,Int.natCast_add,Int.natCast_mul,Int.reduceNatCast]
  all_goals simp [tlen] <;> omega

theorem empty_fixed : (fixed []).Valid := by
  change tick (solo 0 []) = solo 0 []
  have h : solo 0 [] = fun _ => 13 := by funext x; simp [solo,Manifest.paint]
  rw [h]; exact funext (fun _ => H_ether)

theorem stored_record (o j k : Nat) (ho : o≤5) (hj : j≤5) (hk : k=2 ∨ k=18) :
    (pad (o+j) (T k)).length ≤ 4096 ∧ (fixed (pad (o+j) (T k))).Valid := by
  constructor
  · simp [pad,tlen];omega
  · exact pad_fixed _ _ (Rest.fixed_record k hk)

theorem stored_writers (d h t o : Nat) (ho : o≤5) (b : Bool) (p : Port)
    (mem : p ∈ writers d h t b) :
    (ParkedPart.stored o p.parked).length ≤ 4096 ∧ (fixed (ParkedPart.stored o p.parked)).Valid := by
  cases b <;>
    simp only [writers,Bool.false_eq_true,ite_false,ite_true,List.map_cons,List.map_nil,
      List.cons_append,List.nil_append,List.mem_cons,List.not_mem_nil,or_false] at mem
  all_goals first | (rcases mem with rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl) | (rcases mem with rfl|rfl|rfl|rfl|rfl|rfl)
  all_goals simp only [ParkedPart.stored]
  all_goals first | exact ⟨by decide,empty_fixed⟩ | exact stored_record o 0 2 ho (by decide) (by decide) | exact stored_record o 0 18 ho (by decide) (by decide) | exact stored_record o 5 2 ho (by decide) (by decide)

/-- Every fixture in the original writer manifest gives the corresponding
full-row evolution on a pitched tape. Word order, signed offsets, durations,
the five-cell move and ether padding agree definitionally with the manifest. -/
theorem realize_writer (d h : Nat) (b : Bool) (hd : 8≤d) (hd' : d≤1241) (hh : h≤6)
    (f : Fixture) (mem : f ∈ writer d h b) (valid : f.Valid) :
    ∃ p ∈ writers d h (duration d h) b, p.fixture = f ∧
      ∀ (s : Int → Word) (good : Parked s) (i : Int) (o : Nat) (_ : o≤5) (_ : s i = pad o p.before),
      Parked (put s i (ParkedPart.stored o p.parked)) ∧
      HashLife.evolve H f.ticks (overlay (solo (origin i+(o:Int)+p.enterAt) p.enter) (row s)) =
        overlay (solo (origin i+(o:Int)+p.exitAt) p.exitWave)
          (row (put s i (ParkedPart.stored o p.parked))) := by
  rw [← writers_exact] at mem
  obtain ⟨p,hp,rfl⟩ := List.mem_map.mp mem
  refine ⟨p,hp,rfl,?_⟩
  intro s good i o ho old
  have hs := stored_writers d h _ o ho b p hp
  have bounds := duration_bounds d h hd' hh
  have geo := writer_room d h _ b p hd hd' hh bounds.2 bounds.1 hp
  exact ⟨Grid.update _ good _ _ hs.1 hs.2, realize s good i o ho p old geo.1 geo.2 hs.1 hs.2 valid⟩

end Rule54Lean.WriterGrid
