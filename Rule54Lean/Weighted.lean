module
public import Std

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! The concrete 198-bit frame compiler. The binary machine below deletes one
bit in each step and advances a program counter modulo 396. All equalities
in this module are between actual lists of bits on this machine. -/
namespace Rule54Lean.Weighted
abbrev Letter := Fin 151
abbrev Size := Fin 5
abbrev Event := Option Letter
abbrev Rules := Letter → { w : List Letter // w.length < 5 }

inductive Token where
  | real (a : Letter)
  | pad (l : Size)
deriving DecidableEq, Repr

def needed (l : Size) : Nat := 1 + 23*(4-l.val)

def bits : Token → List Bool
  | .real a => List.replicate a.val false ++ true :: List.replicate (197-a.val) false
  | .pad l =>
    let left := needed l - 47
    let right := min 47 (needed l)
    List.replicate (198-left) false ++ List.replicate left true ++
      List.replicate (198-right) false ++ List.replicate right true

def encode (ts : List Token) := ts.flatMap bits

def project (ts : List Token) : List Letter :=
  ts.filterMap fun | .real a => some a | .pad _ => none

def source (r : Rules) : Event → List Letter
  | some a => (r a).val
  | none => []

theorem source_small (r : Rules) (e : Event) : (source r e).length < 5 := by
  cases e with
  | none => exact Nat.zero_lt_succ 4
  | some a => exact (r a).property

def emit (r : Rules) (e : Event) : List Token :=
  (source r e).map Token.real ++ [.pad ⟨(source r e).length, source_small r e⟩]

def phaseLetter (p : Nat) : Event := if h : p < 151 then some ⟨p,h⟩ else none
def next (p : Nat) : Nat := (p+1)%396

def step (r : Rules) : Nat × List Bool → Nat × List Bool
  | (p, []) => (p, [])
  | (p, b :: bs) => (next p, bs ++ if b then encode (emit r (phaseLetter p)) else [])

def run (r : Rules) : Nat → Nat × List Bool → Nat × List Bool
  | 0, s => s
  | n+1, s => run r n (step r s)

def scan (p : Nat) : List Bool → Nat × List Event
  | [] => (p, [])
  | b :: bs =>
    let res := scan (next p) bs
    (res.1, (if b then [phaseLetter p] else []) ++ res.2)

def outputs (r : Rules) (es : List Event) := es.flatMap (emit r)

@[simp] theorem encode_append (xs ys : List Token) :
    encode (xs ++ ys) = encode xs ++ encode ys := by simp [encode]
@[simp] theorem project_append (xs ys : List Token) :
    project (xs ++ ys) = project xs ++ project ys := by simp [project]

/-- Exact integration of a pre-existing bit prefix. Any triggered new words
accumulate behind the untouched suffix of the queue. -/
theorem consume (r : Rules) (pre post : List Bool) (p : Nat) :
    run r pre.length (p, pre ++ post) =
      ((scan p pre).1, post ++ encode (outputs r (scan p pre).2)) := by
  induction pre generalizing p post with
  | nil => simp [scan, run, outputs, encode]
  | cons b bs ih =>
    cases b <;> simp [run, step, scan, outputs, List.append_assoc, ih, encode]

theorem scan_append (p : Nat) (u v : List Bool) :
    scan p (u ++ v) =
      ((scan (scan p u).1 v).1, (scan p u).2 ++ (scan (scan p u).1 v).2) := by
  induction u generalizing p with
  | nil => simp [scan]
  | cons b bs ih => simp [scan, ih, List.append_assoc]

def clock (active : Bool) := if active then 0 else 198
def realEvents (active : Bool) (a : Letter) : List Event :=
  [if active then some a else none]

set_option maxRecDepth 10000 in
set_option maxHeartbeats 0 in
private theorem finite_real : ∀ (a : Letter) (active : Bool),
    scan (clock active) (bits (.real a)) = (clock (!active), realEvents active a) := by
  decide

set_option maxRecDepth 10000 in
set_option maxHeartbeats 0 in
private theorem finite_pad : ∀ (l : Size) (active : Bool),
    scan (clock active) (bits (.pad l)) = (clock active, List.replicate (needed l) none) := by
  decide

theorem scan_pads (ds : List Size) (active : Bool) :
    ∃ es : List Event, scan (clock active) (encode (ds.map Token.pad)) = (clock active, es)
      ∧ ∀ e ∈ es, e = none := by
  induction ds with
  | nil => exact ⟨[], rfl, by simp⟩
  | cons a as ih =>
    obtain ⟨es, h, hsil⟩ := ih
    refine ⟨List.replicate (needed a) none ++ es, ?_, ?_⟩
    · change scan (clock active) (bits (.pad a) ++ encode (as.map Token.pad)) = _
      rw [scan_append, finite_pad]; simp [h]
    · intro e he
      rcases List.mem_append.mp he with he | he
      · exact List.eq_of_mem_replicate he
      · exact hsil e he

@[simp] theorem project_pads (ds : List Size) : project (ds.map Token.pad) = [] := by
  induction ds with
  | nil => rfl
  | cons a s ih => exact ih

@[simp] theorem project_reals (ds : List Letter) : project (ds.map Token.real) = ds := by
  induction ds with
  | nil => rfl
  | cons a s ih => simp [project] at ih ⊢; exact ih

@[simp] theorem project_emit (r : Rules) (e : Event) : project (emit r e) = source r e := by
  simp [emit]; rfl

theorem silent (r : Rules) (es : List Event) (h : ∀ e ∈ es, e = none) :
    project (outputs r es) = [] := by
  induction es with
  | nil => rfl
  | cons e es ih =>
    have he := h e (by simp)
    change project (emit r e ++ outputs r es) = []
    rw [project_append, project_emit, he]
    exact ih (fun v hv => h v (by simp [hv]))

theorem split_real (xs : List Token) (a : Letter) (as : List Letter)
    (h : project xs = a :: as) :
    ∃ (d : List Size) (ys : List Token),
      xs = d.map Token.pad ++ .real a :: ys ∧ project ys = as := by
  induction xs with
  | nil => simp [project] at h
  | cons t xs ih =>
    cases t with
    | real b =>
      change b :: project xs = a :: as at h
      obtain ⟨h1,h2⟩ := List.cons.inj h
      exact ⟨[], xs, by simp [h1], h2⟩
    | pad l =>
      obtain ⟨d,ys,heq,hproj⟩ := ih h
      exact ⟨l::d, ys, by simp [heq], hproj⟩

/-- Unconditional forward simulation of one 2-tag step by a finite segment
of the actual binary cyclic-tag orbit, for any representation with neutral
pairs interspersed among the remaining symbols. -/
theorem simulate_two (r : Rules) (xs : List Token) (a b : Letter) (tail : List Letter)
    (h : project xs = a :: b :: tail) :
    ∃ (n : Nat) (ys : List Token), 0 < n ∧
      run r n (0, encode xs) = (0, encode ys) ∧ project ys = tail ++ (r a).val := by
  obtain ⟨d,x',hx,hx'⟩ := split_real xs a _ h
  obtain ⟨f,z,hz,hz'⟩ := split_real x' b _ hx'
  obtain ⟨e₀,h₀,s₀⟩ := scan_pads d true
  obtain ⟨e₁,h₁,s₁⟩ := scan_pads f false
  let pre := encode (d.map Token.pad) ++ bits (.real a) ++ encode (f.map Token.pad) ++ bits (.real b)
  let es : List Event := e₀ ++ [some a] ++ e₁ ++ [none]
  have hscan : scan 0 pre = (0, es) := by
    dsimp only [pre,es]
    change scan (clock true) _ = _
    rw [scan_append (clock true) (_ ++ _ ++ _), scan_append (clock true) (_ ++ _),
        scan_append (clock true), h₀]
    simp only [finite_real, Bool.not_true, Bool.not_false, h₁]
    rfl
  have heq : encode xs = pre ++ encode z := by
    rw [hx,hz]
    simp [pre,encode,List.append_assoc]
  refine ⟨pre.length, z ++ outputs r es, ?_, ?_, ?_⟩
  · simp [pre, bits]; omega
  · rw [heq, consume, hscan, encode_append]
  · rw [project_append,hz']
    congr 1
    simp only [es, outputs, List.flatMap_append, List.flatMap_cons, List.flatMap_nil,
               List.append_nil, project_append, project_emit]
    have z0 := silent r e₀ s₀
    have z1 := silent r e₁ s₁
    simp only [outputs] at z0 z1
    simp [z0,z1,source]



set_option maxRecDepth 10000 in
set_option maxHeartbeats 0 in
private theorem real_stats : ∀ a : Letter, (bits (.real a)).length = 198 ∧
    (bits (.real a)).count true = 1 := by decide

set_option maxRecDepth 10000 in
set_option maxHeartbeats 0 in
private theorem pad_stats : ∀ l : Size, (bits (.pad l)).length = 396 ∧
    (bits (.pad l)).count true = needed l ∧
    (bits (.pad l)) = (bits (.pad l)).dropLast ++ [true] := by decide

private theorem reals_stats (w : List Letter) :
    (encode (w.map Token.real)).length = w.length * 198 ∧
    (encode (w.map Token.real)).count true = w.length := by
  induction w with
  | nil => decide
  | cons a w ih =>
    change (bits (.real a) ++ encode (w.map Token.real)).length = _ ∧
      (bits (.real a) ++ encode (w.map Token.real)).count true = _
    simp [List.count_append, real_stats, ih, Nat.add_mul]
    omega

/-- The exact same weight is obtained for *every* active or neutral binary instruction. -/
theorem appendant_weight (r : Rules) (e : Event) :
    (encode (emit r e)).length + 9 * (encode (emit r e)).count true = 1233 := by
  let w := source r e
  let l : Size := ⟨w.length,source_small r e⟩
  have hw : encode (emit r e) = encode (w.map Token.real) ++ bits (.pad l) := by
    simp [emit, encode, w, l]
  rw [hw, List.length_append, List.count_append, (reals_stats w).1,
    (reals_stats w).2, (pad_stats l).1, (pad_stats l).2.1]
  have h : ∀ m : Size, m.val * 198 + 396 + 9*(m.val + needed m) = 1233 := by decide
  exact h l

theorem appendant_ends (r : Rules) (e : Event) :
    ∃ u : List Bool, encode (emit r e) = u ++ [true] := by
  let w := source r e
  let l : Size := ⟨w.length,source_small r e⟩
  refine ⟨encode (w.map Token.real) ++ (bits (.pad l)).dropLast, ?_⟩
  have hw : encode (emit r e) = encode (w.map Token.real) ++ bits (.pad l) := by
    simp [emit, encode, w, l]
  rw [hw,List.append_assoc, ← (pad_stats l).2.2]

theorem ones_step (r : Rules) (s : Nat × List Bool) :
    s.2.count true ≤ (step r s).2.count true := by
  rcases s with ⟨p, bs⟩
  cases bs with
  | nil => exact Nat.le_refl _
  | cons b bs =>
    cases b with
    | false => simp [step]
    | true =>
      obtain ⟨u,hu⟩ := appendant_ends r (phaseLetter p)
      simp [step, hu, List.count_append]

theorem ones_run (r : Rules) (s : Nat × List Bool) (n : Nat) :
    s.2.count true ≤ (run r n s).2.count true := by
  induction n generalizing s with
  | zero => exact Nat.le_refl _
  | succ n ih => exact Nat.le_trans (ones_step r s) (ih (step r s))

def seed (w : List Letter) : List Token :=
  w.map Token.real ++ List.replicate 3 (Token.pad 4)

theorem seed_project (w : List Letter) : project (seed w) = w := by
  simp [seed,project_append]; rfl

set_option maxRecDepth 10000 in
theorem seed_ones (w : List Letter) : 3 ≤ (encode (seed w)).count true := by
  have h : (encode (List.replicate 3 (Token.pad 4))).count true = 3 := by decide
  rw [seed, encode_append, List.count_append,h]
  omega

theorem guarded_orbit (w : List Letter) (r : Rules) (n : Nat) :
    3 ≤ (run r n (0,encode (seed w))).2.count true :=
  Nat.le_trans (seed_ones w) (ones_run r (0,encode (seed w)) n)

theorem run_add (r : Rules) (s : Nat × List Bool) (i j : Nat) :
    run r (i+j) s = run r j (run r i s) := by
  induction i generalizing s with
  | zero => simp [run]
  | succ i ih => simpa [Nat.succ_add,run] using ih (step r s)

inductive TagRun (r : Rules) : Nat → List Letter → List Letter → Prop where
  | refl (w) : TagRun r 0 w w
  | next (a b : Letter) (tail : List Letter) {n z}
      (rest : TagRun r n (tail ++ (r a).val) z) : TagRun r (n+1) (a::b::tail) z

/-- All finite source prefixes are realized from one input in the deterministic
binary queue, with at least one binary step per source deletion. -/
theorem simulate_prefixes (r : Rules) {k : Nat} {w z : List Letter} (h : TagRun r k w z) :
    ∀ xs : List Token, project xs = w → ∃ n ys, k ≤ n ∧
      run r n (0, encode xs) = (0, encode ys) ∧ project ys = z := by
  induction h with
  | refl w =>
    intro xs hx
    exact ⟨0,xs,Nat.le_refl _,rfl,hx⟩
  | next a b tail h ih =>
    intro xs hx
    obtain ⟨n,ys,hn,hr,hp⟩ := simulate_two r xs a b tail hx
    obtain ⟨m,ts,hm,hr',hp'⟩ := ih ys hp
    exact ⟨n+m,ts,by omega,by rw [run_add,hr,hr'],hp'⟩

end Rule54Lean.Weighted
