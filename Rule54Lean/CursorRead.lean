module
public import Rule54Lean.CheckpointRead
public import Rule54Lean.BankCursor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest

/-- Reads the first four bits of one grid slot. At an actual checkpoint all
interior slots start with hexadecimal d or f. Both exposed banks start with c. -/
def bankAt (a : Row) (j : Int) : Bool := (group a (Grid.origin j)==12)

private theorem cell0 (s : Strip) (j : Int) :
    bankAt (bits s) j = (Layout.atDigit (stripSites s j) 0 == 12) := by
  unfold bankAt bits
  rw [group_ungroup]
  simpa only [Int.add_zero] using congrArg (fun v : Nibble => v==12) (digit s j 0 (by decide) (by decide))

private theorem noMark (ms : List Mark) (j : Int) : (Layout.atDigit (lookupMark ms j) 0 == 12)=false := by
  induction ms with
  | nil => rfl
  | cons m ms ih =>
    rw [lookupMark]
    split
    · rcases m with ⟨_,b,o⟩;cases b <;> cases o <;> rfl
    · exact ih

theorem inner_no_bank (s : Strip) (j : Int) (lo : s.left<j) (hi : j<s.right) :
    bankAt (bits s) j=false := by
  rw [cell0,stripSites,if_neg (by omega),if_neg (by omega),noMark]

theorem right_bank (s : Strip) (h : s.left<s.right) : bankAt (bits s) s.right=true := by
  rw [cell0,stripSites,if_neg (by omega),if_pos (by omega)];rfl

private theorem nextBatch (p : Nat) : (batch p)[0]?=some (subtractor 3) := by
  have existsWord := Stations.phase_word_nonempty p
  change program p≠[] at existsWord
  cases w : program p with
  | nil => contradiction
  | cons b bs => change (Stations.stations 8 1242 (program p))[0]? = _;rw [w];cases b <;> rfl

theorem left_bank (n : Nat) (s : Strip) (left : s.left= -(price 0 n:Int)) :
    bankAt (bits s) s.left=true := by
  have head := nextBatch (clock 0 n)
  have positive := List.length_pos_of_mem (List.mem_of_getElem? head)
  have tag := bank_lookup n 0 positive
  rw [head] at tag
  simp only [Int.natCast_zero,Int.sub_zero,Option.getD_some] at tag
  rw [cell0,stripSites,if_pos (by omega),left,tag];rfl

def seekBank (f : Int→Bool) (z : Int) : Nat→Option Int
  | 0 => none
  | k+1 => if f z then some z else seekBank f (z+1) k

theorem seek_hits (f : Int→Bool) (z stop : Int) (fuel : Nat)
    (lo : z≤stop) (hi : stop<z+(fuel:Int)) (yes : f stop=true)
    (no : ∀ x, z≤x → x<stop → f x=false) : seekBank f z fuel=some stop := by
  induction fuel generalizing z with
  | zero => omega
  | succ k ih =>
    by_cases zz : z=stop
    · subst z;simp [seekBank,yes]
    · have miss := no z (by omega) (by omega)
      simp only [seekBank,miss,Bool.false_eq_true,ite_false]
      exact ih _ (by omega) (by omega) (fun x a b => no x (by omega) b)

/-- A finite two-sided decoder. It uses only the elementary row and a search
radius. Slot zero is in the left bank initially, and slot one is always strictly
left of the first virgin right receiver. -/
def readWithin (a : Row) (fuel : Nat) : Option (List Bool) := do
  let negLeft ← seekBank (fun z => bankAt a (-z)) 0 fuel
  let right ← seekBank (bankAt a) 1 fuel
  pure (readBits a (-negLeft) right)

theorem readWithin_correct (s : Strip) (n fuel : Nat) (valid : s.valid)
    (left : s.left= -(price 0 n:Int)) (right : 1≤s.right)
    (lf : -s.left<(fuel:Int)) (rf : s.right<1+(fuel:Int)) :
    readWithin (bits s) fuel=some (letters s) := by
  have lb := left_bank n s left
  have rb := right_bank s valid.1
  have l := seek_hits (fun z => bankAt (bits s) (-z)) 0 (-s.left) fuel
    (by omega) (by omega) (by simpa using lb) (fun x hx hy => inner_no_bank s _ (by omega) (by omega))
  have r := seek_hits (bankAt (bits s)) 1 s.right fuel right rf rb
    (fun x hx hy => inner_no_bank s _ (by omega) hy)
  simp [readWithin,l,r,read_checkpoint s valid]

end Rule54Lean.Checkpoint
