module
public import Std

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.HashLife

universe u
variable {α : Type u}

/-- A radius-one global step on the unbounded integer line. -/
def step (h : α → α → α → α) (x : Int → α) (i : Int) : α :=
  h (x (i-1)) (x i) (x (i+1))

/-- Time is measured in ticks of the supplied local rule. -/
def evolve (h : α → α → α → α) : Nat → (Int → α) → (Int → α)
  | 0, x => x
  | n+1, x => step h (evolve h n x)

theorem evolve_add (h : α → α → α → α) (a b : Nat) (x : Int → α) :
    evolve h (a+b) x = evolve h b (evolve h a x) := by
  induction b with
  | zero => rfl
  | succ b hb => change step h (evolve h (a+b) x) = step h (evolve h b (evolve h a x))
                 rw [hb]

/-- A perfectly balanced binary word, with 2^k cells at level k. -/
def Word (α : Type u) : Nat → Type u
  | 0 => α
  | k+1 => Word α k × Word α k

def ticks : Nat → Nat
  | 0 => 1
  | k+1 => ticks k + ticks k

def span : Nat → Int
  | 0 => 1
  | k+1 => span k + span k

theorem ticks_pow (k : Nat) : ticks k = 2^k := by
  induction k with
  | zero => rfl
  | succ k ih => simp [ticks, Nat.pow_succ, ih, Nat.mul_two]

theorem span_ticks (k : Nat) : span k = (ticks k : Int) := by
  induction k with
  | zero => rfl
  | succ k ih => simp [ticks, span, ih]

theorem span_pos (k : Nat) : 0 < span k := by
  induction k with
  | zero => decide
  | succ k ih => change 0 < span k + span k; omega

/-- Extract a full subtree even at negative origins. -/
def window (x : Int → α) (lo : Int) : (k : Nat) → Word α k
  | 0 => x lo
  | k+1 => (window x lo k, window x (lo + span k) k)

theorem window_eq_iff (x y : Int → α) (lo : Int) (k : Nat) :
    window x lo k = window y lo k ↔
      ∀ i, lo ≤ i → i < lo + span k → x i = y i := by
  induction k generalizing lo with
  | zero =>
    change x lo = y lo ↔ ∀ i, lo ≤ i → i < lo+1 → x i = y i
    constructor
    · intro he i ha hb; have hi : i = lo := by omega
      subst i; exact he
    · intro he; exact he lo (by omega) (by omega)
  | succ k ih =>
    change (_, _) = (_, _) ↔ _
    rw [Prod.mk.injEq, ih, ih]
    change _ ↔ ∀ i, lo ≤ i → i < lo + (span k + span k) → x i = y i
    constructor
    · rintro ⟨hl, hr⟩ i ha hb
      by_cases h : i < lo + span k
      · exact hl i ha h
      · exact hr i (by omega) (by omega)
    · intro he
      have hp := span_pos k
      exact ⟨fun i ha hb => he i ha (by omega), fun i ha hb => he i (by omega) (by omega)⟩

/-- The exact overlapping half-window recurrence. The returned half is centered.
    This is a pure definition; interning equal ordered pairs preserves its value. -/
def jump (h : α → α → α → α) : (k : Nat) → Word α (k+2) → Word α (k+1)
  | 0, ((a,b),(c,d)) => (h a b c, h b c d)
  | k+1, (l,r) =>
    let a := jump h k l
    let b := jump h k (l.2, r.1)
    let c := jump h k r
    (jump h k (a,b), jump h k (b,c))

private theorem pair_window (x : Int → α) (i j : Int) (k : Nat) (hj : j=i+span k) :
    (window x i k, window x j k) = window x i (k+1) := by subst j; rfl

/-- Soundness on *every* infinite configuration. With input length 4T, the
    result gives exactly the central 2T cells after T ticks, where T=2^k. -/
theorem jump_window (h : α → α → α → α) (k : Nat) (x : Int → α) (i : Int) :
    jump h k (window x i (k+2)) = window (evolve h (ticks k) x) (i + span k) (k+1) := by
  induction k generalizing x i with
  | zero =>
    simp [jump, window, span, ticks, evolve, step, Int.add_assoc]
    rw [show i + 2 - 1 = i + 1 by omega]
  | succ k ih =>
    let d := span k
    let y := evolve h (ticks k) x
    let z := evolve h (ticks k) y
    have eqn : ∀ (i : Int), jump h k (window x i (k+2)) = window y (i+d) (k+1) :=
      fun j => ih x j
    have eqn' : ∀ (i : Int), jump h k (window y i (k+2)) = window z (i+d) (k+1) :=
      fun j => ih y j
    have w2 : span (k+1) = d+d := rfl
    have w4 : span (k+2) = (d+d)+(d+d) := rfl
    have middle : ((window x i (k+2)).2, (window x (i+span (k+2)) (k+2)).1) =
        window x (i+span (k+1)) (k+2) := by
      apply pair_window
      rw [w4,w2]
      omega
    change (jump h k
      (jump h k (window x i (k+2)), jump h k ((window x i (k+2)).2, (window x (i+span (k+2)) (k+2)).1)),
      jump h k
      (jump h k ((window x i (k+2)).2, (window x (i+span (k+2)) (k+2)).1),
       jump h k (window x (i+span (k+2)) (k+2)))) = _
    rw [middle, eqn, eqn, eqn]
    rw [pair_window y (i+d) ((i+span (k+1))+d) (k+1) (by omega)]
    rw [pair_window y ((i+span (k+1))+d) ((i+span (k+2))+d) (k+1) (by omega)]
    rw [eqn', eqn']
    rw [pair_window z ((i+d)+d) (((i+span (k+1))+d)+d) (k+1) (by omega)]
    have coord : (i+d)+d = i+span (k+1) := by omega
    rw [coord]
    change _ = window (evolve h (ticks k+ticks k) x) (i+span (k+1)) (k+2)
    rw [evolve_add]

/-- Equality of a checked result to a literal word extracted from a candidate
    output proves equality of every cell of the proposed central interval. -/
theorem checked_interval (h : α → α → α → α) (k : Nat) (x y : Int → α) (i : Int)
    (cert : jump h k (window x i (k+2)) = window y (i+span k) (k+1)) :
    ∀ j, i+span k ≤ j → j < i+span k+span (k+1) → evolve h (ticks k) x j = y j := by
  rw [jump_window] at cert
  exact (window_eq_iff _ _ _ _).mp cert

end Rule54.HashLife
