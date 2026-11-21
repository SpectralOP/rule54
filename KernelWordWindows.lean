module
public import KernelWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.KernelWords
open Rule54.HashLife Rule54.KernelArena Rule54.KernelBulk

abbrev Parts := List (Int × Word)

def expandParts (ps : Parts) : Rule54Lean.Manifest.Parts :=
  ps.map fun p => (p.1,p.2.expand)

def paintFast (ps : Parts) (i : Int) : Nibble :=
  match ps with
  | [] => 13
  | (a,w)::ps =>
    if a ≤ i ∧ i < a+(w.size:Int) then
      (w.get (i-a).toNat).getD 13
    else paintFast ps i

theorem paint_expand (ps : Parts) :
    Rule54Lean.Manifest.paint (expandParts ps) = paintFast ps := by
  funext i
  induction ps with
  | nil => rfl
  | cons p ps ih =>
    rcases p with ⟨a,w⟩
    simp only [expandParts] at ih
    simp [expandParts, Rule54Lean.Manifest.paint, paintFast, Word.length_expand,
      Word.get_expand, ih]

def boundsFast (lo hi : Int) (ps : Parts) : Bool :=
  ps.all fun p => decide (lo ≤ p.1 ∧ p.1+(p.2.size:Int) ≤ hi)

theorem bounds_expand (lo hi : Int) (ps : Parts) :
    bounds lo hi (expandParts ps) = boundsFast lo hi ps := by
  simp [bounds, expandParts, boundsFast, Function.comp_def, Word.length_expand]

def quietAt (ps : Parts) (lo : Int) (n : Nat) : Bool :=
  ps.all fun p => decide (lo+(n:Int) ≤ p.1 ∨ p.1+(p.2.size:Int) ≤ lo)

theorem quiet_paint (ps : Parts) (lo : Int) (n : Nat)
    (ok : quietAt ps lo n = true) (i : Int) (ha : lo ≤ i) (hb : i < lo+(n:Int)) :
    paintFast ps i = 13 := by
  induction ps with
  | nil => rfl
  | cons p ps ih =>
    rcases p with ⟨a,w⟩
    simp only [quietAt, List.all_cons, Bool.and_eq_true, decide_eq_true_eq] at ok
    have outside : ¬(a ≤ i ∧ i<a+(w.size:Int)) := by rcases ok.1 with h|h <;> omega
    simp only [paintFast, if_neg outside]
    exact ih ok.2

def repeatsAt (ps : Parts) (lo : Int) (width shift : Nat) : Bool :=
  ps.all fun p =>
    if lo+(width:Int)+(shift:Int) ≤ p.1 ∨ p.1+(p.2.size:Int) ≤ lo then true
    else p.2.periodic (lo-p.1) width shift

theorem repeat_paint (ps : Parts) (lo : Int) (width shift : Nat)
    (ok : repeatsAt ps lo width shift = true) (j : Nat) (hj : j<width) :
    paintFast ps (lo+(j:Int)) = paintFast ps (lo+(shift:Int)+(j:Int)) := by
  induction ps with
  | nil => rfl
  | cons p ps ih =>
    rcases p with ⟨a,w⟩
    simp only [repeatsAt,List.all_cons,Bool.and_eq_true] at ok
    by_cases h : lo+(width:Int)+(shift:Int) ≤ a ∨ a+(w.size:Int) ≤ lo
    · have hl : ¬(a≤lo+(j:Int) ∧ lo+(j:Int)<a+(w.size:Int)) := by rcases h with h|h <;> omega
      have hr : ¬(a≤lo+(shift:Int)+(j:Int) ∧ lo+(shift:Int)+(j:Int)<a+(w.size:Int)) := by rcases h with h|h <;> omega
      simp only [paintFast,if_neg hl,if_neg hr]
      exact ih ok.2
    · have hp : w.periodic (lo-a) width shift=true := by simpa only [if_neg h] using ok.1
      have hb := Word.periodic_bounds hp
      have hl : a≤lo+(j:Int) ∧ lo+(j:Int)<a+(w.size:Int) := by omega
      have hr : a≤lo+(shift:Int)+(j:Int) ∧ lo+(shift:Int)+(j:Int)<a+(w.size:Int) := by omega
      have el : lo+(j:Int)-a=lo-a+(j:Int) := by omega
      have er : lo+(shift:Int)+(j:Int)-a=lo-a+(shift:Int)+(j:Int) := by omega
      simp only [paintFast,if_pos hl,if_pos hr,el,er]
      exact congrArg (fun x => x.getD 13) (w.periodic_get (lo-a) width shift hp j hj)

private theorem window_shift (x : Int → Nibble) (lo d : Int) (k : Nat) :
    window (fun i => x (i+d)) lo k = window x (lo+d) k := by
  induction k generalizing lo with
  | zero => rfl
  | succ k ih =>
    simp only [window,ih]
    have he : lo+span k+d=lo+d+span k := by omega
    rw [he]

theorem window_repeat (ps : Parts) (lo : Int) (k : Nat)
    (ok : repeatsAt ps lo (HashLife.ticks k) (HashLife.ticks k)=true) :
    window (paintFast ps) (lo+span k) k = window (paintFast ps) lo k := by
  rw [←window_shift]
  apply (window_eq_iff ..).mpr
  intro i ha hb
  have hj : (i-lo).toNat < HashLife.ticks k := by have := span_ticks k; omega
  have h := repeat_paint ps lo (HashLife.ticks k) (HashLife.ticks k) ok (i-lo).toNat hj
  have he : lo+((i-lo).toNat:Int)=i := by omega
  have hr : lo+(HashLife.ticks k:Int)+((i-lo).toNat:Int)=i+(HashLife.ticks k:Int) := by omega
  rw [he,hr] at h
  simpa only [span_ticks] using h.symm

def checkWindow (db : DB) (id : Nat) (ps : Parts) (lo : Int) : Nat → Bool
  | 0 => BitVec.ofNat 4 id == paintFast ps lo
  | k+1 =>
    if quietAt ps lo (HashLife.ticks (k+1)) then allEther db id (k+1)
    else if (entry db id).left == (entry db id).right &&
        repeatsAt ps lo (HashLife.ticks k) (HashLife.ticks k) then
      checkWindow db (entry db id).left ps lo k
    else checkWindow db (entry db id).left ps lo k &&
         checkWindow db (entry db id).right ps (lo+span k) k

theorem window_checked (db : DB) (id : Nat) (ps : Parts) (lo : Int) (k : Nat)
    (ok : checkWindow db id ps lo k = true) :
    window (paintFast ps) lo k = tree db id k := by
  induction k generalizing id lo with
  | zero =>
    have h : BitVec.ofNat 4 id = paintFast ps lo := by simpa [checkWindow] using ok
    exact h.symm
  | succ k ih =>
    rw [checkWindow] at ok
    split at ok
    · rename_i quiet
      rw [etherTree db id (k+1) ok, ←window_uniform 13 lo (k+1)]
      apply (window_eq_iff ..).mpr
      intro i ha hb
      apply quiet_paint ps lo (HashLife.ticks (k+1)) quiet i ha
      have := span_ticks (k+1)
      omega
    · split at ok
      · rename_i repeated
        have both := Bool.and_eq_true_iff.mp repeated
        have kids : (entry db id).left=(entry db id).right := by simpa using both.1
        have left := ih _ _ ok
        exact Prod.ext left ((window_repeat ps lo k both.2).trans
          (left.trans (congrArg (fun n => tree db n k) kids)))
      · have both := Bool.and_eq_true_iff.mp ok
        exact Prod.ext (ih _ _ both.1) (ih _ _ both.2)

theorem word_eq {db : DB} {id : Nat} {ps : Parts} {lo : Int} {k : Nat}
    (ok : checkWindow db id ps lo k = true) :
    window (Rule54Lean.Manifest.paint (expandParts ps)) lo k = tree db id k := by
  rw [paint_expand]
  exact window_checked db id ps lo k ok

structure Fixture where
  ticks : Nat
  before : Parts
  after : Parts

def Fixture.expand (f : Fixture) : Rule54Lean.Manifest.Fixture :=
  ⟨f.ticks, expandParts f.before, expandParts f.after⟩

def testCase (db : DB) (w : Witness) (f : Fixture) : Bool :=
  let k := w.exponent
  let t := span k
  f.ticks == HashLife.ticks k &&
  boundsFast (-t) t f.before && boundsFast (-(t+t)) (t+t) f.after &&
  tag db w.l k && tag db w.r k &&
  checkWindow db w.l f.before (-(t+t+t)) (k+2) &&
  checkWindow db w.r f.before (-t) (k+2) &&
  checkWindow db (entry db w.l).out f.after (-(t+t)) (k+1) &&
  checkWindow db (entry db w.r).out f.after 0 (k+1)

theorem testCase_sound {db : DB} (valid : allOK db=true) {w : Witness} {f : Fixture}
    (ok : testCase db w f = true) : f.expand.Valid := by
  simp only [testCase,Bool.and_eq_true,beq_iff_eq] at ok
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨ht,hb⟩,ha⟩,tl⟩,tr⟩,il⟩,ir⟩,ol⟩,orr⟩ := ok
  apply checked_fixture w.exponent f.expand ht
    (by simpa only [Fixture.expand,bounds_expand] using hb)
    (by simpa only [Fixture.expand,bounds_expand] using ha) (span_pos _)
  · simp only [Fixture.expand]
    rw [word_eq il,word_eq ol]
    exact checked (every valid) _ _ (by simpa [tag] using tl)
  · simp only [Fixture.expand]
    rw [word_eq ir,word_eq orr]
    exact checked (every valid) _ _ (by simpa [tag] using tr)

#print axioms paint_expand
#print axioms window_checked
#print axioms window_repeat
#print axioms testCase_sound
end Rule54.KernelWords
