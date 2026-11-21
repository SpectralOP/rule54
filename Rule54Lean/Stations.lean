module
public import Rule54Lean.SourceQueue
public import Rule54Lean.Layout
public import Rule54Lean.Rest
public import Rule54Lean.Native

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Concrete banks for the fixed 396-phase program. Sites are listed in their
encounter order (east to west). The potentially long left period has a finite
computable description independent of the initial Turing tape. -/
namespace Rule54Lean.Stations
open Manifest (Word)

def charges (n : Nat) : List Nat :=
  if n < 3 then [] else List.replicate ((n-3)/3) 3 ++ [3+(n-3)%3]

theorem charges_sum {n : Nat} (h : n=0 ∨ 3≤n) : (charges n).sum = n := by
  rcases h with rfl | h
  · decide
  · simp [charges, Nat.not_lt_of_ge h]
    omega

theorem charges_mem {n a : Nat} (h : a ∈ charges n) : a=3 ∨ a=4 ∨ a=5 := by
  unfold charges at h
  split at h
  · contradiction
  · simp only [List.mem_append,List.mem_replicate,List.mem_singleton] at h
    rcases h with ⟨_,rfl⟩|rfl <;> omega

def mask (b : Bool) : Word := if b then Manifest.T 18 else Manifest.hex "c7ee1" ++ Manifest.T 2

def stations (δ low : Nat) : List Bool → List Word
  | [] => []
  | b :: bs =>
    let h := if bs.isEmpty then 2 else 6
    let d := δ + Native.weight b
    (charges (low-Native.base b)).map Manifest.subtractor ++
      [mask b, Manifest.term b (h+δ)] ++ stations d (1241-h-d) bs

theorem stations_nonempty {w : List Bool} {d l : Nat} (h : w≠[]) :
    (stations d l w).length > 0 := by
  cases w with
  | nil => contradiction
  | cons b bs => simp [stations]; omega

private theorem fixed_sub {n : Nat} (h : n=3 ∨ n=4 ∨ n=5) :
    (Manifest.fixed (Manifest.subtractor n)).Valid := by
  rcases h with rfl|rfl|rfl <;> apply Rest.fixed_other <;> simp

theorem stations_idle {w : List Bool} {δ l : Nat} (h : δ≥8) (s : Word)
    (hs : s ∈ stations δ l w) : (Manifest.fixed s).Valid := by
  induction w generalizing δ l with
  | nil => contradiction
  | cons b bs ih =>
    simp only [stations,List.mem_append,List.mem_map,List.mem_cons,List.not_mem_nil, or_false] at hs
    rcases hs with (⟨a,ha,rfl⟩ | rfl | rfl) | hs
    · apply fixed_sub (charges_mem ha)
    · cases b with
      | false => apply Rest.fixed_other; simp [mask]
      | true => apply Rest.fixed_record 18; simp
    · apply Rest.fixed_writers _ _ _ h
    · exact ih (by omega) hs

def phaseWord (p : Nat) : List Bool :=
  Weighted.encode (Weighted.emit SourceMachine.codedRules (Weighted.phaseLetter p))

theorem phase_word_nonempty (p : Nat) : phaseWord p ≠ [] := by
  obtain ⟨w,hw⟩ := Weighted.appendant_ends SourceMachine.codedRules (Weighted.phaseLetter p)
  simp [phaseWord,hw]

def cycle : List Word := (List.range 396).flatMap (fun p => stations 8 1242 (phaseWord p))

theorem nonempty_cycle : 0<cycle.length := by
  have h := stations_nonempty (d:=8) (l:=1242) (phase_word_nonempty 0)
  have h0 : 0 ∈ List.range 396 := by simp
  obtain ⟨x,hx⟩ := List.exists_mem_of_length_pos h
  have hm : x ∈ cycle := List.mem_flatMap.mpr ⟨0,h0,hx⟩
  exact List.length_pos_of_mem hm

theorem cycle_idle {s : Word} (hs : s ∈ cycle) : (Manifest.fixed s).Valid := by
  obtain ⟨_,_,h⟩ := List.mem_flatMap.mp hs
  exact stations_idle (by decide) _ h

def seed (s : SourceMachine.State) (t : SourceMachine.Tape) :=
  Weighted.encode (SourceMachine.initial s t)

def bit (s : SourceMachine.State) (t : SourceMachine.Tape) : Rule54.Row :=
  Layout.bit cycle (seed s t)

theorem fixed_tails (s : SourceMachine.State) (t : SourceMachine.Tape) :
   Rule54.LeftPeriodic (bit s t) 3 (4*((cycle.length:Int)*Layout.P)) ∧
   Rule54.RightPeriodic (bit s t) (4*((((seed s t).length:Int)+1)*Layout.P)) (4*Layout.P) := by
  exact Layout.bit_tails cycle (seed s t) nonempty_cycle

end Rule54Lean.Stations
