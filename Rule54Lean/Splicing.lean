module
public import Rule54Lean.HashLife
public import Std.Tactic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Spatial composition for radius-one cellular automata on the full integer lattice.
    The context may contain infinitely many sites on both sides. -/
namespace Rule54.Splicing
open Rule54.HashLife
abbrev Row (α : Type u) := Int → α
variable {α : Type u} {ι : Type v}

theorem cone (h : α → α → α → α) (t : Nat) {a b : Row α} (x : Int)
    (agree : ∀ y : Int, x - (t : Int) ≤ y → y ≤ x + (t : Int) → a y = b y) :
    evolve h t a x = evolve h t b x := by
  induction t generalizing x with
  | zero => exact agree x (by omega) (by omega)
  | succ n ih =>
    have L := ih (x-1) (fun y lo hi => agree y (by omega) (by omega))
    have C := ih x (fun y lo hi => agree y (by omega) (by omega))
    have R := ih (x+1) (fun y lo hi => agree y (by omega) (by omega))
    change h _ _ _ = h _ _ _
    rw [L, C, R]

/-- Use the first row inside a closed interval, the second row elsewhere. -/
def patch (l r : Int) (a b : Row α) : Row α :=
  fun i => if l ≤ i ∧ i ≤ r then a i else b i

/-- An entire finite collision can be transplanted into an infinite context.
Only the two input side strips of width 2t between the active row and its
context have to agree. The context itself may evolve outside the active cone. -/
theorem splice (h : α → α → α → α) (t : Nat) (l r : Int) (a b : Row α)
    (rim : ∀ y : Int, l - 2 * (t:Int) ≤ y → y ≤ r + 2 * (t:Int) →
       ¬ (l ≤ y ∧ y ≤ r) → a y = b y) :
    evolve h t (patch l r a b) =
      patch (l-(t:Int)) (r+(t:Int)) (evolve h t a) (evolve h t b) := by
  funext x
  by_cases inside : l - (t:Int) ≤ x ∧ x ≤ r + (t:Int)
  · simp only [patch, if_pos inside]
    apply cone
    intro y lo hi
    unfold patch
    split <;> rename_i h'
    · rfl
    · exact (rim y (by omega) (by omega) h').symm
  · simp only [patch, if_neg inside]
    apply cone
    intro y lo hi
    have hy : ¬ (l ≤ y ∧ y ≤ r) := by omega
    simp [patch, hy]

def translate (d : Int) (x : Row α) : Row α := fun i => x (i-d)

theorem translation (h : α → α → α → α) (t : Nat) (d : Int) (x : Row α) :
    evolve h t (translate d x) = translate d (evolve h t x) := by
  induction t with
  | zero => rfl
  | succ n ih =>
    funext i
    change step h (evolve h n (translate d x)) i = step h (evolve h n x) (i-d)
    rw [ih]
    simp only [step, translate]
    have L : i-1-d=i-d-1 := by omega
    have R : i+1-d=i-d+1 := by omega
    rw [L,R]

/-- A family may have any index type. Away from finite-support components
the value is the quiescent symbol. Uniqueness makes the choice immaterial. -/
noncomputable def assemble (e : α) (f : ι → Row α) (x : Int) : α := by
  classical
  exact if p : ∃ i, f i x ≠ e then f p.choose x else e

private theorem emptyAt (e : α) (f : ι → Row α) (x : Int)
    (H : ∀ i, f i x = e) : assemble e f x = e := by
  classical
  have hn : ¬ ∃ i, f i x ≠ e := by rintro ⟨i,hi⟩; exact hi (H i)
  simp [assemble, hn]

private theorem onlyAt (e : α) (f : ι → Row α) (i : ι) (x : Int)
    (H : ∀ j, j ≠ i → f j x = e) : assemble e f x = f i x := by
  classical
  unfold assemble
  split
  · rename_i p
    have eq : p.choose = i := by
      apply Classical.byContradiction
      intro ne
      exact p.choose_spec (H p.choose ne)
    rw [eq]
  · rename_i p
    have z : f i x = e := by apply Classical.byContradiction; intro ne; exact p ⟨i,ne⟩
    exact z.symm

/-- The active supports of two distinct components are more than two cells
apart. This suffices for all one-step output cells simultaneously. -/
def Separated (e : α) (f : ι → Row α) : Prop :=
  ∀ i j x y, f i x ≠ e → f j y ≠ e → x-2 ≤ y → y ≤ x+2 → i=j

theorem separated_of_pitch (e : α) (f : ι → Row α) (origin : ι → Int)
    (R : Int)
    (support : ∀ i x, f i x ≠ e → origin i - R ≤ x ∧ x ≤ origin i + R)
    (dist : ∀ i j, i ≠ j → origin i + 2*R + 2 < origin j ∨
                            origin j + 2*R + 2 < origin i) :
    Separated e f := by
  intro i j x y hx hy lo hi
  apply Classical.byContradiction
  intro ne
  have I := support i x hx
  have J := support j y hy
  rcases dist i j ne with d | d <;> omega

theorem step_assemble (h : α → α → α → α) (e : α) (fixed : h e e e = e)
    (f : ι → Row α) (sep : Separated e f) :
    step h (assemble e f) = assemble e (fun i => step h (f i)) := by
  classical
  funext x
  by_cases active : ∃ i y, x-1 ≤ y ∧ y ≤ x+1 ∧ f i y ≠ e
  · obtain ⟨i,y,lo,hi,nonzero⟩ := active
    have off (j : ι) (ne : j ≠ i) (z : Int) (hz₁ : x-1 ≤ z) (hz₂ : z ≤ x+1) :
        f j z = e := by
      apply Classical.byContradiction
      intro hn
      exact ne (sep j i z y hn nonzero (by omega) (by omega))
    have same (z : Int) (l : x-1 ≤ z) (r : z ≤ x+1) :
        assemble e f z = f i z := onlyAt e f i z (fun j hj => off j hj z l r)
    have offStep (j : ι) (ne : j ≠ i) : step h (f j) x = e := by
      change h _ _ _ = _
      rw [off j ne (x-1) (by omega) (by omega), off j ne x (by omega) (by omega),
          off j ne (x+1) (by omega) (by omega)]
      exact fixed
    rw [onlyAt e (fun j => step h (f j)) i x offStep]
    change h _ _ _ = h _ _ _
    rw [same (x-1) (by omega) (by omega), same x (by omega) (by omega),
        same (x+1) (by omega) (by omega)]
  · have off (i : ι) (z : Int) (l : x-1 ≤ z) (r : z ≤ x+1) : f i z = e := by
      apply Classical.byContradiction
      intro hn
      exact active ⟨i,z,l,r,hn⟩
    have allEmpty (z : Int) (l : x-1 ≤ z) (r : z ≤ x+1) : assemble e f z = e :=
      emptyAt e f z (fun i => off i z l r)
    have rhs (i : ι) : step h (f i) x = e := by
      change h _ _ _ = _
      rw [off i (x-1) (by omega) (by omega), off i x (by omega) (by omega),
          off i (x+1) (by omega) (by omega)]
      exact fixed
    rw [emptyAt e (fun i => step h (f i)) x rhs]
    change h _ _ _ = _
    rw [allEmpty (x-1) (by omega) (by omega), allEmpty x (by omega) (by omega),
        allEmpty (x+1) (by omega) (by omega)]
    exact fixed

/-- Combine infinitely many component spacetime strips. An isolated collision
counts as one component, as do the freely translating packet and each untouched
site when proving a flight between two encounters. -/
theorem evolve_assemble (h : α → α → α → α) (e : α) (fixed : h e e e = e)
    (f : ι → Row α) (t : Nat)
    (safe : ∀ n, n<t → Separated e (fun i => evolve h n (f i))) :
    evolve h t (assemble e f) = assemble e (fun i => evolve h t (f i)) := by
  induction t with
  | zero => rfl
  | succ t ih =>
    change step h (evolve h t (assemble e f)) = _
    rw [ih (fun n hn => safe n (by omega))]
    exact step_assemble h e fixed _ (safe t (by omega))

theorem fixed_evolve (h : α → α → α → α) (x : Row α)
    (hx : step h x = x) (t : Nat) : evolve h t x = x := by
  induction t with
  | zero => rfl
  | succ n ih => exact (congrArg (step h) ih).trans hx

/-- An infinite bank of mutually separated parked sites is stationary. -/
theorem parked (h : α → α → α → α) (e : α) (fixed : h e e e = e) (f : ι → Row α)
    (stat : ∀ i, step h (f i) = f i) (sep : Separated e f) :
    step h (assemble e f) = assemble e f := by
  rw [step_assemble h e fixed f sep]
  exact congrArg (assemble e) (funext stat)


theorem constant_evolves (h : α → α → α → α) (e : α) (he : h e e e = e) (t : Nat) :
    evolve h t (fun _ => e) = fun _ => e := fixed_evolve h (fun _ => e) (funext (fun _ => he)) t

theorem support_cone (h : α → α → α → α) (e : α) (he : h e e e = e) (a : Row α)
    (l r : Int) (bound : ∀ i, a i ≠ e → l ≤ i ∧ i ≤ r) (t : Nat) (x : Int)
    (ne : evolve h t a x ≠ e) : l-(t:Int) ≤ x ∧ x ≤ r+(t:Int) := by
  apply Classical.byContradiction
  intro far
  apply ne
  rw [← (congrFun (constant_evolves h e he t) x)]
  apply cone
  intro y hl hr
  apply Classical.byContradiction
  intro active
  have := bound y active
  omega

theorem translate_add (i j : Int) (a : Row α) :
    translate i (translate j a) = translate (i+j) a := by
  funext x
  change a _=a _
  congr 1
  omega

theorem rigid_motion (h : α → α → α → α) (a : Row α) (v : Int)
    (flight : step h a = translate v a) (t : Nat) :
    evolve h t a = translate ((t:Int)*v) a := by
  induction t with
  | zero => funext i; simp [evolve,translate]
  | succ t ih =>
    change step h (evolve h t a) = _
    rw [ih, show step h (translate ((t:Int)*v) a) = translate ((t:Int)*v) (step h a)
              from translation h 1 _ a, flight, translate_add]
    congr 1
    simp [Int.add_mul]

/-- A collision certificate may contain a packet together with its site and
may leave multiple parts. A flight certificate only describes one tick,
and is promoted to every time by translation equivariance. -/
inductive Mode | parked | west | east | collision

structure Component (h : α → α → α → α) (e : α) (duration : Nat) where
  mode : Mode
  initial : Row α
  /-- Used as the declared output only in collision mode. -/
  collisionResult : Row α
  lo : Int
  hi : Int
  support : ∀ x, initial x ≠ e → lo ≤ x ∧ x ≤ hi
  law : match mode with
    | .parked => step h initial = initial
    | .west => step h initial = translate (-1) initial
    | .east => step h initial = translate 1 initial
    | .collision => evolve h duration initial = collisionResult

namespace Component
variable {h : α → α → α → α} {e : α} {t : Nat}

def output (c : Component h e t) : Row α :=
  match c.mode with
  | .parked => c.initial
  | .west => translate (-(t:Int)) c.initial
  | .east => translate (t:Int) c.initial
  | .collision => c.collisionResult

theorem correct (c : Component h e t) : evolve h t c.initial = c.output := by
  obtain ⟨mode,initial,final,l,r,S,law⟩ := c
  cases mode with
  | parked => exact fixed_evolve _ _ law _
  | west => simpa [output] using rigid_motion _ _ _ law t
  | east => simpa [output] using rigid_motion _ _ _ law t
  | collision => exact law

/-- Endpoints of a spatial envelope for all times strictly before the cut:
a flight only sweeps the direction in which it actually travels. -/
def lower (c : Component h e t) : Int :=
  match c.mode with
  | .parked | .east => c.lo
  | .west | .collision => c.lo - ((t-1 : Nat):Int)
def upper (c : Component h e t) : Int :=
  match c.mode with
  | .parked | .west => c.hi
  | .east | .collision => c.hi + ((t-1 : Nat):Int)

theorem confined (he : h e e e = e) (c : Component h e t) (n : Nat) (hn : n<t)
    (x : Int) (hx : evolve h n c.initial x ≠ e) : c.lower ≤ x ∧ x ≤ c.upper := by
  obtain ⟨mode,initial,final,l,r,S,law⟩ := c
  cases mode with
  | parked =>
    simp only at hx
    rw [fixed_evolve h initial law n] at hx
    exact S _ hx
  | collision =>
    have hh := support_cone h e he initial l r S n x hx
    change l - ((t-1 : Nat):Int) ≤ x ∧ x ≤ r+((t-1 : Nat):Int)
    omega
  | west =>
    simp only at hx
    rw [rigid_motion h initial (-1) law n] at hx
    simp only [translate, Int.mul_neg, Int.mul_one, Int.sub_neg] at hx
    have hh := S _ hx
    change l - ((t-1 : Nat):Int) ≤ x ∧ x ≤ r
    omega
  | east =>
    simp only at hx
    rw [rigid_motion h initial 1 law n] at hx
    simp only [translate, Int.mul_one] at hx
    have hh := S _ hx
    change l ≤ x ∧ x ≤ r+((t-1 : Nat):Int)
    omega
end Component

/-- All geometry is checked on static integers, at the two ends of each
swept envelope. No hypothesis asks for a successful global CA trajectory. -/
structure Event (h : α → α → α → α) (e : α) (ι : Type v) where
  duration : Nat
  parts : ι → Component h e duration
  apart : ∀ i j, i ≠ j →
      (parts i).upper + 2 < (parts j).lower ∨ (parts j).upper + 2 < (parts i).lower

namespace Event
variable {h : α → α → α → α} {e : α}
noncomputable def input (s : Event h e ι) : Row α := assemble e (fun i => (s.parts i).initial)
noncomputable def output (s : Event h e ι) : Row α := assemble e (fun i => (s.parts i).output)

theorem correct (he : h e e e = e) (s : Event h e ι) : evolve h s.duration s.input = s.output := by
  unfold input output
  rw [evolve_assemble h e he _ s.duration]
  · exact congrArg (assemble e) (funext (fun i => (s.parts i).correct))
  · intro n hn i j x y hx hy ll rr
    apply Classical.byContradiction
    intro ne
    have I := (s.parts i).confined he n hn x hx
    have J := (s.parts j).confined he n hn y hy
    rcases s.apart i j ne with d|d <;> omega

end Event

def elapsed (d : Nat → Nat) : Nat → Nat
  | 0 => 0
  | n+1 => elapsed d n + d n

/-- Different events may decompose the exact same spatial row differently.
In particular a stationary output record may become a passive station in
the next event. The comparison is spatial at a single time, with all
evolution supplied by Event.correct. -/
theorem one_orbit (h : α → α → α → α) (e : α) (he : h e e e = e)
    (events : Nat → Event h e ι)
    (seam : ∀ n, (events n).output = (events (n+1)).input) (n : Nat) :
    evolve h (elapsed (fun j => (events j).duration) n) (events 0).input = (events n).input := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp only [elapsed, evolve_add, ih]
    exact ((events n).correct he).trans (seam n)


/-- At a temporal seam one collision may split into several components,
and later ones may regroup. Equality of the multisets of non-ether *values*
at each coordinate (ignoring component labels) is enough. -/
def Compatible (e : α) (f : ι → Row α) : Prop :=
  ∀ i j x, f i x ≠ e → f j x ≠ e → f i x = f j x

theorem assemble_lookup (e : α) (f : ι → Row α) (unique : Compatible e f)
    {i : ι} {x : Int} (occupied : f i x ≠ e) : assemble e f x = f i x := by
  classical
  have yes : ∃ j, f j x ≠ e := ⟨i,occupied⟩
  simp only [assemble, dif_pos yes]
  exact unique (Classical.choose yes) i x (Classical.choose_spec yes) occupied

def Subgraph {κ : Type w} (e : α) (f : ι → Row α) (g : κ → Row α) : Prop :=
  ∀ i x, f i x ≠ e → ∃ j, g j x = f i x

theorem assemble_congr {κ : Type w} (e : α) (f : ι → Row α) (g : κ → Row α)
    (u : Compatible e f) (v : Compatible e g)
    (a : Subgraph e f g) (b : Subgraph e g f) : assemble e f = assemble e g := by
  classical
  funext x
  by_cases yes : ∃ i, f i x ≠ e
  · obtain ⟨i, hi⟩ := yes
    obtain ⟨j, hj⟩ := a i x hi
    have nz : g j x ≠ e := by simpa only [hj] using hi
    rw [assemble_lookup e f u hi, assemble_lookup e g v nz, hj]
  · have emptyF (i : ι) : f i x = e := Classical.byContradiction (fun h => yes ⟨i,h⟩)
    have emptyG (j : κ) : g j x = e := by
      apply Classical.byContradiction
      intro nz
      obtain ⟨i,hi⟩ := b j x nz
      exact nz (hi.symm.trans (emptyF i))
    rw [emptyAt e f x emptyF, emptyAt e g x emptyG]

theorem compatible_of_separated (e : α) (f : ι → Row α) (sep : Separated e f) :
    Compatible e f := by
  intro i j x hi hj
  have q := sep i j x x hi hj (by omega) (by omega)
  rw [q]

theorem compatible_after_step (h : α → α → α → α) (e : α) (he : h e e e = e)
    (f : ι → Row α) (sep : Separated e f) : Compatible e (fun i => step h (f i)) := by
  classical
  intro i j x hi hj
  have preimage (i : ι) (ne : step h (f i) x ≠ e) :
      ∃ y, x-1 ≤ y ∧ y ≤ x+1 ∧ f i y ≠ e := by
    by_cases a : f i (x-1) = e
    · by_cases b : f i x = e
      · by_cases c : f i (x+1) = e
        · exact False.elim (ne (by simp [step,a,b,c,he]))
        · exact ⟨_,by omega,by omega,c⟩
      · exact ⟨_,by omega,by omega,b⟩
    · exact ⟨_,by omega,by omega,a⟩
  obtain ⟨y,yl,yr,hy⟩ := preimage i hi
  obtain ⟨z,zl,zr,hz⟩ := preimage j hj
  have eq := sep i j y z hy hz (by omega) (by omega)
  rw [eq]

theorem Event.separatedAt {h : α → α → α → α} {e : α} (s : Event h e ι)
    (he : h e e e = e) (n : Nat) (prior : n<s.duration) :
    Separated e (fun i => evolve h n (s.parts i).initial) := by
  intro i j x y hx hy l r
  apply Classical.byContradiction
  intro ne
  have I := (s.parts i).confined he n prior x hx
  have J := (s.parts j).confined he n prior y hy
  rcases s.apart i j ne with d|d <;> omega

theorem Event.outputCompatible {h : α → α → α → α} {e : α} (s : Event h e ι)
    (he : h e e e = e) (positive : 0<s.duration) :
    Compatible e (fun i => (s.parts i).output) := by
  have cert : (fun i => (s.parts i).output) =
      (fun i => evolve h s.duration (s.parts i).initial) :=
    funext (fun i => (s.parts i).correct.symm)
  rw [cert]
  let n := s.duration-1
  have hn : n<s.duration := by dsimp [n]; omega
  have eq : s.duration = n+1 := by dsimp [n]; omega
  have after : (fun i => evolve h s.duration (s.parts i).initial) =
      (fun i => step h (evolve h n (s.parts i).initial)) := by
    funext i
    exact congrArg (fun k => evolve h k (s.parts i).initial) eq
  rw [after]
  exact compatible_after_step h e he _ (s.separatedAt he n hn)

theorem Event.inputCompatible {h : α → α → α → α} {e : α} (s : Event h e ι)
    (he : h e e e = e) (positive : 0<s.duration) :
    Compatible e (fun i => (s.parts i).initial) :=
  compatible_of_separated e _ (s.separatedAt he 0 positive)

/-- A purely spatial acceptance criterion for an infinite event transcript.
For each interface, every nonbackground cell at the output must be present
at the advertised input, and conversely. No temporal equality is assumed. -/
theorem orbit_of_matching_cells (h : α → α → α → α) (e : α) (he : h e e e = e)
    (events : Nat → Event h e ι) (positive : ∀ n, 0 < (events n).duration)
    (forward : ∀ n, Subgraph e (fun i => ((events n).parts i).output)
                           (fun i => ((events (n+1)).parts i).initial))
    (backward : ∀ n, Subgraph e (fun i => ((events (n+1)).parts i).initial)
                           (fun i => ((events n).parts i).output)) (n : Nat) :
    evolve h (elapsed (fun j => (events j).duration) n) (events 0).input = (events n).input :=
  one_orbit h e he events (fun j => assemble_congr e _ _
    ((events j).outputCompatible he (positive j))
    ((events (j+1)).inputCompatible he (positive (j+1)))
    (forward j) (backward j)) n

end Rule54.Splicing
