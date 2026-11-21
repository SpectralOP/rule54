module
public import Rule54Lean.Itinerary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters
open Manifest (Word)

def batch (p : Nat) := Stations.stations 8 1242 (program p)
def leading (p : Nat) := (List.range p).flatMap batch
def offset (p : Nat) := (leading p).length

theorem prefix_succ (p : Nat) : offset (p+1)=offset p+moves p := by
  simp [offset,leading,List.range_succ,batch,moves]

theorem one_period (p : Nat) (hp : p<396) :
    ∃ k, offset p+moves p = offset (Weighted.next p)+k*Stations.cycle.length := by
  rw [←prefix_succ]
  by_cases wrap : p+1=396
  · refine ⟨1,?_⟩
    rw [show Weighted.next p=0 by simp [Weighted.next,wrap], wrap]
    simp only [Nat.one_mul,show offset 0=0 from rfl,Nat.zero_add]
    rfl
  · exact ⟨0,by simp [Weighted.next, Nat.mod_eq_of_lt (show p+1<396 by omega)]⟩

theorem phase_lt (p n : Nat) (hp : p<396) : clock p n < 396 := by
  induction n generalizing p with
  | zero => exact hp
  | succ n ih => exact ih _ (Nat.mod_lt _ (by decide))

/-- The cursor advances by the number of concrete sites in the whole
instruction. It is exactly at the phase boundary after every finite prefix. -/
theorem cursor (p n : Nat) (hp : p<396) :
    ∃ k, offset p+price p n = offset (clock p n)+k*Stations.cycle.length := by
  induction n generalizing p with
  | zero => exact ⟨0,by simp [price,clock]⟩
  | succ n ih =>
    obtain ⟨u,hu⟩ := one_period p hp
    obtain ⟨v,hv⟩ := ih (Weighted.next p) (Nat.mod_lt _ (by decide))
    refine ⟨u+v,?_⟩
    simp only [price,clock,Nat.add_mul]
    omega

private theorem split_batches (p : Nat) (hp : p<396) :
    ∃ xs, Stations.cycle = leading p ++ batch p ++ xs := by
  let rest := 396-(p+1)
  have dd : p+1+rest=396 := by dsimp [rest]; omega
  have hr := List.range_add (n:=p+1) (m:=rest)
  rw [dd,List.range_succ (n:=p)] at hr
  refine ⟨((List.range rest).map (p+1+·)).flatMap batch,?_⟩
  change (List.range 396).flatMap batch = _; rw [hr]
  simp [leading]

/-- At a position k inside the next instruction, the literal stationary word
in the infinite left bank equals the kth word of the generated visit batch. -/
theorem bank_lookup (n k : Nat) (hk : k<(batch (clock 0 n)).length) :
    Layout.leftWord Stations.cycle (-(price 0 n : Int)-(k : Int))
      = ((batch (clock 0 n))[k]?).getD [] := by
  let p := clock 0 n
  have hp : p<396 := phase_lt 0 n (by decide)
  obtain ⟨wrap,hwrap⟩ := cursor 0 n (by decide)
  change 0+price 0 n=offset p+wrap*Stations.cycle.length at hwrap
  rw [Nat.zero_add] at hwrap
  obtain ⟨rest,he⟩ := split_batches p hp
  have hn : offset p + k < Stations.cycle.length := by
    have hlen := congrArg List.length he
    simp only [List.length_append] at hlen
    change k < (batch p).length at hk
    dsimp [offset]; omega
  have hidx : (price 0 n+k)%Stations.cycle.length=offset p+k := by
    rw [hwrap,show offset p+wrap*Stations.cycle.length+k=offset p+k+wrap*Stations.cycle.length by omega,
      Nat.add_mul_mod_self_right,Nat.mod_eq_of_lt hn]
  unfold Layout.leftWord
  rw [show -(-(price 0 n:Int)-(k:Int)) = (↑(price 0 n+k):Int) by omega,
      ←Int.natCast_emod, Int.toNat_natCast,hidx]
  change (Stations.cycle[(leading p).length+k]?).getD [] = _
  rw [he,List.append_assoc,List.getElem?_append_right (by omega),Nat.add_sub_cancel_left,
    List.getElem?_append_left hk]

end Rule54Lean.Encounters
