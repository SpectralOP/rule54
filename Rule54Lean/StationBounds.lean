module
public import Rule54Lean.Stations

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Stations
open Manifest (Word)

private theorem sub_small {n : Nat} (h : n=3 ∨ n=4 ∨ n=5) :
    (Manifest.subtractor n).length ≤ 2500 := by rcases h with rfl|rfl|rfl <;> decide

private theorem mask_small (b : Bool) : (mask b).length ≤ 2500 := by cases b <;> decide

private theorem term_small (b : Bool) (s : Nat) (hs : s ≤ 1247) :
    (Manifest.term b s).length ≤ 2500 := by
  cases b
  · change ([_] ++ List.replicate (2*s-2) _ ++ [_,_,_,_,_,_]).length ≤ 2500
    simp; omega
  · change ([_] ++ List.replicate (2*s-9) _ ++ [_,_,_,_,_,_,_,_,_]).length ≤ 2500
    simp; omega

theorem stations_width {w : List Bool} {δ l : Nat} (h : δ+Native.wordWeight w ≤ 1241)
    (s : Word) (hs : s ∈ stations δ l w) : s.length ≤ 2500 := by
  induction w generalizing δ l with
  | nil => contradiction
  | cons b bs ih =>
    change δ+(Native.weight b + Native.wordWeight bs) ≤ 1241 at h
    simp only [stations,List.mem_append,List.mem_map,List.mem_cons,List.not_mem_nil,or_false] at hs
    rcases hs with (⟨a,ha,rfl⟩ | rfl | rfl) | hs
    · exact sub_small (charges_mem ha)
    · exact mask_small b
    · apply term_small; split <;> omega
    · exact ih (by omega) hs

theorem cycle_width {s : Word} (hs : s ∈ cycle) : s.length ≤ 2500 := by
  obtain ⟨p,_,h⟩ := List.mem_flatMap.mp hs
  apply stations_width _ _ h
  have hw := Weighted.appendant_weight SourceMachine.codedRules (Weighted.phaseLetter p)
  change 8+Native.wordWeight (phaseWord p) ≤ 1241
  rw [Native.weight_formula]; unfold phaseWord
  omega

end Rule54Lean.Stations
