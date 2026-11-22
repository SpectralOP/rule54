module
public import Rule54Lean.Checkpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


set_option maxRecDepth 25000
namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest

/-- Sampling three groups suffices to distinguish an empty slot, a parked zero
(in either displacement), and a parked one, independently of the mark list. -/
def sample (a : BRow) (j : Int) : Option Bool :=
  let z := Grid.origin j
  if a z=15 ∨ a (z+5)=15 then some (a (z+10)==7) else none

def wordBit (w : Word) : Option Bool :=
  if Layout.atDigit w 0=15 ∨ Layout.atDigit w 5=15 then some (Layout.atDigit w 10==7) else none

theorem read_word (m : Mark) : wordBit (markWord m) = some m.bit := by
  rcases m with ⟨j,b,k⟩; cases b <;> cases k <;> rfl

theorem digit (s : Strip) (j o : Int) (lo : 0≤o) (hi : o≤10) :
    row s (Grid.origin j+o) = Layout.atDigit (stripSites s j) o := by
  have Yw : (Y q).length=4966 := by decide
  have miss : Track.solo (waveAnchor s) (Y q) (Grid.origin j+o) = (13 : Nibble) := by
    apply Classical.byContradiction; intro h
    have b := Track.solo_nonether _ _ _ h
    rw [Yw] at b
    simp only [waveAnchor,Grid.origin,Grid.P,Layout.P] at b
    omega
  have d : (Grid.origin j+o)/Layout.P=j := by simp only [Grid.origin,Grid.P,Layout.P] at *; omega
  have r : (Grid.origin j+o)%Layout.P=o := by simp only [Grid.origin,Grid.P,Layout.P] at *; omega
  simp [row,Track.overlay,miss,Grid.row,d,r]

def bitAt : List Mark → Int → Option Bool
  | [], _ => none
  | m::ms, j => if m.slot=j then some m.bit else bitAt ms j

theorem lookup_bit (ms : List Mark) (j : Int) : wordBit (lookupMark ms j)=bitAt ms j := by
  induction ms with
  | nil => rfl
  | cons m ms ih =>
    simp only [lookupMark,bitAt]
    split <;> first | exact read_word m | exact ih

theorem sampled (s : Strip) (j : Int) (l : s.left<j) (r : j<s.right) :
    sample (row s) j=bitAt s.data j := by
  have z := digit s j 0 (by decide) (by decide)
  simp only [Int.add_zero] at z
  simp only [sample]
  rw [z,digit s j 5 (by decide) (by decide),digit s j 10 (by decide) (by decide)]
  change wordBit (stripSites s j)=_
  rw [stripSites,if_neg (by omega),if_neg (by omega),lookup_bit]

def scan (f : Int → Option Bool) (lo : Int) : Nat → List Bool
  | 0 => []
  | n+1 => (f (lo+(n:Int)+1)).toList ++ scan f lo n

private theorem hi_empty (ms : List Mark) (j : Int) (h : ∀ m∈ms, m.slot<j) : bitAt ms j=none := by
  induction ms with
  | nil => rfl
  | cons m ms ih =>
    have b := h m (.head _)
    simp [bitAt,show m.slot≠j by omega,ih (fun k hk => h k (.tail _ hk))]

private theorem scan_correct (lo : Int) (f : Int → Option Bool) (n : Nat) (ms : List Mark)
    (bounds : ∀ m∈ms,lo<m.slot ∧ m.slot≤lo+(n:Int))
    (order : ms.Pairwise (fun a b => a.slot>b.slot))
    (eqn : ∀ j,lo<j → j≤lo+(n:Int) → f j=bitAt ms j) :
    scan f lo n = ms.map Mark.bit := by
  induction n generalizing ms with
  | zero =>
    cases ms with
    | nil => rfl
    | cons a as => have h := bounds a (.head _); simp only [Int.natCast_zero,Int.add_zero] at h; omega
  | succ n ih =>
    let j := lo+(n:Int)+1
    have hj : lo<j := by dsimp [j]; omega
    have hj' : lo+((n+1:Nat):Int)=j := by dsimp [j]; omega
    have fj := eqn j hj (by omega)
    change (f j).toList ++ scan f lo n = _
    rw [fj]
    cases ms with
    | nil =>
      simp only [bitAt,Option.toList_none,List.nil_append,List.map_nil]
      exact ih [] (by simp) .nil (fun k h r => eqn k h (by omega))
    | cons a as =>
      obtain ⟨above,ord⟩ := List.pairwise_cons.mp order
      have ha := bounds a (.head _)
      by_cases atTop : a.slot=j
      · rw [bitAt,if_pos atTop]
        simp only [Option.toList_some,List.singleton_append,List.map_cons]
        congr 1
        apply ih as _ ord
        · intro k h r
          have hneq : a.slot≠k := by dsimp [j] at atTop;omega
          simpa only [bitAt,if_neg hneq] using eqn k h (by omega)
        · intro m hm
          have B := bounds m (.tail _ hm)
          have C := above m hm
          dsimp [j] at atTop; omega
      · have upper : ∀ m∈a::as,m.slot<j := by
          intro m hm; rcases List.mem_cons.mp hm with rfl|hh
          · omega
          · have D := above m hh; omega
        rw [hi_empty _ _ upper]; simp only [Option.toList_none,List.nil_append]
        apply ih (a::as) _ order (fun k h r => eqn k h (by omega))
        intro m hm; have B := bounds m hm; have C := upper m hm; dsimp [j] at C; omega

/-- Reads the binary queue from the elementary configuration between the two
bank cursors. Neither the mark list nor its bits is an input to the decoder. -/
def readBits (a : Row) (left right : Int) : List Bool :=
  scan (sample (group a)) left ((right-left-1).toNat)

theorem read_checkpoint (s : Strip) (hv : s.valid) :
    readBits (bits s) s.left s.right=letters s := by
  obtain ⟨lr,bounds,order⟩ := hv
  unfold readBits bits letters
  rw [group_ungroup]
  apply scan_correct _ _ _ _ (by
    intro m hm; have h := bounds m hm; omega) order
  intro j lo hi; exact sampled s j lo (by omega)

end Rule54Lean.Checkpoint
