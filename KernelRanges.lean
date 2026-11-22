module
public import KernelArena

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54.KernelArena

def blockWidth : Nat → Nat
  | 0 => 1
  | d+1 => blockWidth d + blockWidth d

def checkBlock (db : DB) (start : Nat) : Nat → Bool
  | 0 => test db start
  | d+1 => checkBlock db start d && checkBlock db (start + blockWidth d) d

theorem checkBlock_sound (db : DB) (d start : Nat)
    (ok : checkBlock db start d = true) (i : Nat)
    (lo : start ≤ i) (hi : i < start + blockWidth d) : test db i = true := by
  induction d generalizing start with
  | zero =>
      have eq : i = start := by simp only [blockWidth] at hi; omega
      subst i
      exact ok
  | succ d ih =>
      simp only [checkBlock, Bool.and_eq_true] at ok
      simp only [blockWidth] at hi
      by_cases left : i < start + blockWidth d
      · exact ih start ok.1 lo left
      · exact ih (start + blockWidth d) ok.2 (by omega) (by omega)

theorem allOK_of_checkBlock (db : DB) (d : Nat)
    (fits : db.size ≤ blockWidth d) (ok : checkBlock db 0 d = true) : allOK db = true := by
  apply List.all_eq_true.mpr
  intro i hi
  have bound : i < db.size := List.mem_range.mp hi
  exact checkBlock_sound db d 0 ok i (by omega) (by omega)

theorem checkBlock_outside (db : DB) (d start : Nat) (outside : db.size ≤ start) :
    checkBlock db start d = true := by
  induction d generalizing start with
  | zero =>
      have missing : entry db start = default := by simp [entry, show ¬start < db.size by omega]
      simp [checkBlock, test, missing] <;> rfl
  | succ d ih =>
      simp only [checkBlock, Bool.and_eq_true]
      exact ⟨ih start outside, ih (start + blockWidth d) (by omega)⟩

#print axioms allOK_of_checkBlock
end Rule54.KernelArena
