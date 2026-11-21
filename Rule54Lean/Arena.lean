module
public import Rule54Lean.HashSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

/-! A checker for a shared HashLife derivation. Every identifier denotes a tree
by unfolding only to the indicated depth; cyclic/malformed references cannot
create a recursive proof. Height-tagged local certificates strictly decrease in
depth in the soundness proof. No property of the producer's hash function is used. -/
namespace Rule54.Arena
open Rule54.HashLife
structure Node where
  left : Nat := 0
  right : Nat := 0
  out : Nat := 0
  level : Nat := 0    -- level 0 means no advance claimed; k+1 means time 2^k
  mid : Nat := 0
  u : Nat := 0
  v : Nat := 0
deriving Inhabited, Repr
abbrev DB := Array Node
def entry (db : DB) (i : Nat) := db[i]?.getD default
def tree (db : DB) (i : Nat) : (k : Nat) → Word Nibble k
  | 0 => BitVec.ofNat 4 i
  | k+1 => (tree db (entry db i).left k,tree db (entry db i).right k)

def tag (db : DB) (i k : Nat) : Bool := (entry db i).level == k+1
def pair (db : DB) (id a b : Nat) : Bool :=
  (entry db id).left == a && (entry db id).right == b
def test (db : DB) (i : Nat) : Bool :=
  let s := entry db i
  let a := entry db s.left
  let b := entry db s.right
  let out := entry db s.out
  match s.level with
  | 0 => true
  | 1 => (BitVec.ofNat 4 out.left == H (BitVec.ofNat 4 a.left) (BitVec.ofNat 4 a.right) (BitVec.ofNat 4 b.left)) &&
           (BitVec.ofNat 4 out.right == H (BitVec.ofNat 4 a.right) (BitVec.ofNat 4 b.left) (BitVec.ofNat 4 b.right))
  | k+2 => tag db s.left k && tag db s.mid k && tag db s.right k &&
     tag db s.u k && tag db s.v k &&
     pair db s.mid a.right b.left &&
     pair db s.u a.out (entry db s.mid).out &&
     pair db s.v (entry db s.mid).out b.out &&
     pair db s.out (entry db s.u).out (entry db s.v).out

private theorem pair_tree {db : DB} {i l r : Nat} (h : pair db i l r = true) (k : Nat) :
    tree db i (k+1)=(tree db l k,tree db r k) := by
  simp [pair] at h
  simp [tree,h] <;> rfl

theorem checked {db : DB} (valid : ∀ i, test db i = true)
    (k i : Nat) (h : (entry db i).level = k+1) :
    jump H k (tree db i (k+2)) = tree db (entry db i).out (k+1) := by
  have ok := valid i
  cases k with
  | zero =>
    simp only [test,h, Bool.and_eq_true, beq_iff_eq] at ok
    exact Prod.ext ok.1.symm ok.2.symm
  | succ k =>
    simp only [test,h,Bool.and_eq_true] at ok
    obtain ⟨⟨⟨⟨⟨⟨⟨⟨ta,tm⟩,tb⟩,tu⟩,tv⟩,pm⟩,pu⟩,pv⟩,po⟩ := ok
    have hyp (j : Nat) (x : tag db j k=true) := checked valid k j (by simpa [tag] using x)
    let s := entry db i
    have ha := hyp s.left ta
    have hm := hyp s.mid tm
    have hb := hyp s.right tb
    have hu := hyp s.u tu
    have hv := hyp s.v tv
    rw [pair_tree pm] at hm
    rw [pair_tree pu] at hu
    rw [pair_tree pv] at hv
    rw [pair_tree po]
    exact jump_join ha hm hb hu hv
termination_by k

def allOK (db : DB) := (List.range db.size).all (test db)
theorem every {db : DB} (ok : allOK db = true) (i : Nat) : test db i = true := by
  by_cases hi : i < db.size
  · exact List.all_eq_true.mp ok i (List.mem_range.mpr hi)
  · have drop : entry db i = default := by simp [entry,Array.getElem?_eq_none (by omega : db.size≤i)]
    simp [test,drop] <;> rfl

end Rule54.Arena
