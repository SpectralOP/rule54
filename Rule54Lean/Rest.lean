module
public import Rule54Lean.Manifest

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Rest
open Rule54 Rule54Lean.Manifest

def scan (l m : Nibble) : Word → Bool
  | [] => (H l m 13 == m) && (H m 13 13 == 13)
  | r::rs => (H l m r == m) && scan m r rs

def nthD (w : Word) (n : Nat) := w[n]?.getD 13

private theorem positions (l m : Nibble) (w : Word) (ok : scan l m w = true) (n : Nat) :
    H (nthD (l::m::w) n) (nthD (m::w) n) (nthD w n) = nthD (m::w) n := by
  induction w generalizing l m n with
  | nil =>
    simp [scan] at ok
    cases n with
    | zero => exact ok.1
    | succ n => cases n with
      | zero => exact ok.2
      | succ n => simpa [nthD] using H_ether
  | cons c rest ih =>
    simp only [scan, Bool.and_eq_true, beq_iff_eq] at ok
    cases n with
    | zero => exact ok.1
    | succ n => exact ih m c ok.2 n

def raw (w : Word) (x : Int) := if x < 0 then 13 else nthD w x.toNat

private theorem raw_nat (w : Word) (n : Nat) : raw w (Int.ofNat n) = nthD w n := by
  unfold raw
  simp only [Int.ofNat_eq_natCast]
  rw [if_neg (by omega)]
  simp

private theorem paint_one (w : Word) : paint [(0,w)] = raw w := by
  funext x
  unfold paint raw
  split
  · rename_i h
    rw [if_neg (by omega)]; simp [nthD]
  · rename_i h
    split
    · rfl
    · rename_i pos
      have hlen : w.length ≤ x.toNat := by omega
      simp [paint,nthD,List.getElem?_eq_none hlen]

private theorem restOfScan (w : Word) (ok : scan 13 13 w=true) : (fixed w).Valid := by
  change tick (paint [(0,w)]) = paint [(0,w)]
  rw [paint_one]
  funext i
  change H (raw w (i-1)) (raw w i) (raw w (i+1)) = raw w i
  cases i with
  | ofNat n =>
    have key := positions 13 13 w ok (n+1)
    cases n with
    | zero => simpa [raw,nthD] using key
    | succ n =>
      have hl : Int.ofNat (n+1)-1=Int.ofNat n := by simp only [Int.ofNat_eq_natCast]; omega
      have hr : Int.ofNat (n+1)+1=Int.ofNat (n+1+1) := by simp only [Int.ofNat_eq_natCast]; omega
      rw [hl,hr,raw_nat,raw_nat,raw_nat]
      simpa [nthD] using key
  | negSucc n =>
    cases n with
    | zero => simpa [raw,nthD] using positions 13 13 w ok 0
    | succ n =>
      have a : Int.negSucc (n+1)-1<0 := by omega
      have b : Int.negSucc (n+1)<0 := by omega
      have c : Int.negSucc (n+1)+1<0 := by omega
      simpa [raw,a,b,c] using H_ether

private theorem pump (n : Nat) (w : Word) :
    scan 7 7 (List.replicate n 7 ++ w) = scan 7 7 w := by
  induction n with
  | zero => rfl
  | succ n ih => simpa only [List.replicate_succ, List.cons_append,scan,
      show (H 7 7 7 == 7) = true from by decide,Bool.true_and] using ih

private theorem seven_after (l m : Nibble) (n : Nat) (w : Word) :
    scan l m (run 7 (n+2) ++ w) = scan l m (run 7 2 ++ w) := by
  simp [run,List.replicate_succ,scan]
  exact congrArg (fun z => (H l m 7 == m) && ((H m 7 7 == 7) && z)) (pump n w)

theorem terminal_zero (s : Nat) (h : 2 ≤ 2*s-2) : (fixed (term false s)).Valid := by
  apply restOfScan
  let n := 2*s-2-2
  have e : 2*s-2=n+2 := by dsimp [n]; omega
  change scan 13 13 ([15] ++ run 7 (2*s-2) ++ hex "e1c7ef")=true
  rw [e]
  simp only [List.cons_append,List.nil_append,scan]
  rw [seven_after]; decide

theorem terminal_one (s : Nat) (h : 2 ≤ 2*s-9) : (fixed (term true s)).Valid := by
  apply restOfScan
  let n := 2*s-9-2
  have e : 2*s-9=n+2 := by dsimp [n]; omega
  change scan 13 13 ([12] ++ run 7 (2*s-9) ++ hex "c7e1f70e1")=true
  rw [e]
  simp only [List.cons_append,List.nil_append,scan]
  rw [seven_after]; decide

theorem fixed_receiver : (fixed (V q)).Valid := by
  apply restOfScan
  have core (n : Nat) : scan 13 13 ([12,3,8,7,7,1,13,15] ++ (run 7 (n+2) ++ []))=true := by
    simp only [List.cons_append,List.nil_append,scan]
    rw [seven_after]; decide
  have eq := core 2471
  change scan 13 13 ([12,3,8,7,7,1,13,15] ++ run 7 2473)=true
  simpa only [List.append_nil] using eq

theorem fixed_record (k : Nat) (h : k=2 ∨ k=18) : (fixed (T k)).Valid := by
  apply restOfScan
  rcases h with rfl | rfl <;> decide

theorem fixed_writers (d h : Nat) (b : Bool) (hd : 8 ≤ d) :
    (fixed (term b (h+d))).Valid := by
  cases b with
  | false => apply terminal_zero; omega
  | true => apply terminal_one; omega

theorem fixed_other (w : Word)
    (hw : w ∈ [hex "c7ee1"++T 2, subtractor 3, subtractor 4, subtractor 5]) :
    (fixed w).Valid := by
  apply restOfScan
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hw
  rcases hw with rfl | rfl | rfl | rfl <;> decide
end Rule54Lean.Rest
