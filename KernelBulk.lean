module
public import KernelArena
public import Rule54Lean.SparseWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.KernelBulk
open Rule54.HashLife Rule54.KernelArena Rule54Lean.Manifest

def allEther (db : DB) (id : Nat) : Nat → Bool
  | 0 => BitVec.ofNat 4 id == 13
  | k+1 => let n := entry db id
           n.left == n.right && allEther db n.left k

theorem etherTree (db : DB) (id k : Nat) (he : allEther db id k=true) :
    tree db id k = uniform 13 k := by
  induction k generalizing id with
  | zero => simpa [tree,uniform,allEther] using he
  | succ k ih =>
    simp [allEther] at he
    change (_,_) = (_,_)
    rw [← he.1,ih _ he.2]

def matchWindow (db : DB) (id : Nat) (cs : List Cursor) : Nat → Bool
  | 0 => BitVec.ofNat 4 id == readCs cs 0
  | k+1 =>
    if cs.all (quiet · (HashLife.ticks (k+1))) then allEther db id (k+1)
    else matchWindow db (entry db id).left cs k &&
         matchWindow db (entry db id).right (cs.map (·.advance (HashLife.ticks k))) k

theorem matches_sound (db : DB) (id : Nat) (cs : List Cursor) (k : Nat)
    (ok : matchWindow db id cs k = true) : tree db id k = sparse cs k := by
  induction k generalizing id cs with
  | zero => simpa [matchWindow,tree,sparse] using ok
  | succ k ih =>
    rw [sparse]
    split
    · rename_i h
      apply etherTree
      simpa [matchWindow,h] using ok
    · rename_i h
      simp [matchWindow,h] at ok
      exact Prod.ext (ih _ _ ok.1) (ih _ _ ok.2)

def inputOk (db : DB) (id : Nat) (ps : Parts) (lo : Int) (k : Nat) :=
  matchWindow db id (ps.map (fromPart lo)) k

theorem word_eq {db : DB} {id k : Nat} {ps : Parts} {lo : Int}
    (ok : inputOk db id ps lo k=true) :
    window (paint ps) lo k = tree db id k :=
  (window_paint ..).trans (matches_sound _ _ _ _ ok).symm

structure Witness where
  exponent : Nat
  l : Nat
  r : Nat
deriving Inhabited, Repr

def testCase (db : DB) (w : Witness) (f : Fixture) :=
  let k := w.exponent
  let t := span k
  f.ticks == HashLife.ticks k &&
  bounds (-t) t f.before && bounds (-(t+t)) (t+t) f.after &&
  tag db w.l k && tag db w.r k &&
  inputOk db w.l f.before (-(t+t+t)) (k+2) &&
  inputOk db w.r f.before (-t) (k+2) &&
  inputOk db (entry db w.l).out f.after (-(t+t)) (k+1) &&
  inputOk db (entry db w.r).out f.after 0 (k+1)

theorem testCase_sound {db : DB} (valid : allOK db=true) {w : Witness} {f : Fixture}
    (ok : testCase db w f =true) : f.Valid := by
  simp only [testCase,Bool.and_eq_true,beq_iff_eq] at ok
  obtain ⟨⟨⟨⟨⟨⟨⟨⟨ht,hb⟩,ha⟩,tl⟩,tr⟩,il⟩,ir⟩,ol⟩,orr⟩ := ok
  apply checked_fixture w.exponent _ ht hb ha (span_pos _)
  · rw [word_eq il,word_eq ol]
    exact checked (every valid) _ _ (by simpa [tag] using tl)
  · rw [word_eq ir,word_eq orr]
    exact checked (every valid) _ _ (by simpa [tag] using tr)

end Rule54.KernelBulk
