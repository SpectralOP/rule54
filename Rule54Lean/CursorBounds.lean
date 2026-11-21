module
public import Rule54Lean.CursorRead
public import Rule54Lean.CheckpointSimulation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Checkpoint
open Rule54 Encounters Manifest

private theorem stations_min (d l : Nat) (w : List Bool) :
    2*w.length≤(Stations.stations d l w).length := by
  induction w generalizing d l with
  | nil => simp
  | cons b bs ih =>
    simp only [Stations.stations,List.length_append,List.length_map,List.length_cons,List.length_nil]
    have h := ih (d+Native.weight b) (1241-(if bs.isEmpty then 2 else 6)-(d+Native.weight b))
    omega

private theorem charge_bound (n : Nat) : (Stations.charges n).length≤n+1 := by
  unfold Stations.charges;split
  · simp
  · simp;have := Nat.div_le_self (n-3) 3;omega

private theorem stations_max (d l : Nat) (w : List Bool) (hl : l≤1242) :
    (Stations.stations d l w).length≤1245*w.length := by
  induction w generalizing d l with
  | nil => simp [Stations.stations]
  | cons b bs ih =>
    simp only [Stations.stations,List.length_append,List.length_map,List.length_cons,List.length_nil]
    have h := ih (d+Native.weight b) (1241-(if bs.isEmpty then 2 else 6)-(d+Native.weight b)) (by omega)
    have j := charge_bound (l-Native.base b)
    omega

theorem moves_cap (p : Nat) : moves p≤2000000 := by
  have S := stations_max 8 1242 (program p) (by decide)
  have W := Weighted.appendant_weight SourceMachine.codedRules (Weighted.phaseLetter p)
  change (program p).length + 9*(program p).count true=1233 at W
  change (Stations.stations 8 1242 (program p)).length≤2000000; omega

theorem price_cap (p n : Nat) : price p n≤2000000*n := by
  induction n generalizing p with
  | zero => simp [price]
  | succ n ih => rw [price];have := ih (Weighted.next p);have := moves_cap p;omega

private theorem visit_banks (p : Nat) (s out : Strip) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (run : visit p s=some (out,es)) :
    s.right≤out.right ∧ out.right+out.left≤s.right+s.left := by
  obtain ⟨w,wh⟩ := Weighted.appendant_ends SourceMachine.codedRules (Weighted.phaseLetter p)
  have peq : program p=w++[true] := wh
  have drop : (program p).dropLast=w := by rw [peq,List.dropLast_concat]
  have wg := Weighted.appendant_weight SourceMachine.codedRules (Weighted.phaseLetter p)
  rw [wh] at wg
  have budget : Native.wordWeight w+10=1233 := by
    rw [Native.weight_formula];simp [List.count_append] at wg;omega
  cases eq : s.data with
  | nil => simp [letters,eq] at hg
  | cons a tail =>
    have ht : tail≠[] := by intro h;cases hb : a.bit <;> simp [letters,eq,h,hb] at hg
    obtain ⟨t,trace,hpop,_,_,l,r⟩ := pop_correct s a tail w hv eq ht budget
    rw [visit,drop,hpop] at run;cases run
    have m := stations_min 8 1242 (w++[true])
    simp only [List.length_append,List.length_cons,List.length_nil] at m
    cases hb : a.bit <;> simp [hb] at r <;> omega

theorem schedule_banks (p n : Nat) (s out : Strip) (es : List Located)
    (hv : s.valid) (hg : 3≤(letters s).count true) (run : schedule p s n=some (out,es)) :
    s.right≤out.right ∧ out.right+out.left≤s.right+s.left := by
  induction n generalizing p s out es with
  | zero => cases run;simp
  | succ n ih =>
    obtain ⟨t,part,visitEq,valid,step,_,_⟩ := visit_once p s hv hg
    cases rr : schedule (Weighted.next p) t n with
    | none => simp [schedule,visitEq,rr] at run
    | some z =>
      obtain ⟨z,rest⟩ := z
      simp [schedule,visitEq,rr] at run
      obtain ⟨rfl,rfl⟩ := run
      have stable := Weighted.ones_step SourceMachine.codedRules (p,letters s)
      rw [step] at stable
      have a := visit_banks _ _ _ _ hv hg visitEq
      have b := ih (Weighted.next p) _ _ _ valid (Nat.le_trans hg stable) rr
      omega

/-- One fixed arithmetic bound suffices for the two finite searches.
Its arguments are the input format's seed length and the observed elapsed time. -/
def observationFuel (seedLength elapsed : Nat) := seedLength+4+2000000*elapsed

theorem read_orbit (i : SourceMachine.State) (t : SourceMachine.Tape) (n elapsed : Nat)
    (s : Strip) (es : List Located) (trace : schedule 0 (start (Stations.seed i t)) n=some (s,es))
    (ck : steps elapsed (Stations.bit i t)=bits s) (hn : n≤elapsed) :
    readWithin (steps elapsed (Stations.bit i t)) (observationFuel (Stations.seed i t).length elapsed)
      =some (letters s) := by
  let w := Stations.seed i t
  obtain ⟨s',es',tr,valid,_,left,_⟩ := from_input i t n
  rw [trace] at tr;cases tr
  have banks := schedule_banks 0 n (start w) s es (start_valid _) (by rw [start_letters];exact Weighted.seed_ones _) trace
  change (w.length:Int)+2≤s.right ∧ s.right+s.left≤(w.length:Int)+2+0 at banks
  have pay := price_cap 0 n
  rw [ck];apply readWithin_correct s n _ valid left (by omega)
  all_goals simp only [observationFuel,Int.natCast_add,Int.natCast_mul]
  all_goals dsimp [w] at banks
  all_goals omega

end Rule54Lean.Checkpoint
