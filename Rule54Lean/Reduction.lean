module
public import Rule54Lean.Signals

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Reduction
open Rule54 Rule54Lean.Manifest Rule54Lean.Signals

private theorem Bnext (n : Nat) : B (n+2) = hex "11d11ddd" ++ B (n+1) := by
  simp [B,List.replicate_succ,List.intercalate]; rfl

theorem trainLength (n : Nat) : (B (n+1)).length = 8*n+5 := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [Bnext,List.length_append,ih]
    change 8+(8*n+5)=8*(n+1)+5
    omega

private theorem extendable (n u : Nat) : ∃ w, B (n+u+1) = B (n+1) ++ w := by
  induction n with
  | zero =>
    cases u with
    | zero => exact ⟨[], by simp⟩
    | succ u =>
      refine ⟨hex "ddd" ++ B (u+1), ?_⟩
      rw [Nat.zero_add,Bnext]; rfl
  | succ n ih =>
    obtain ⟨w,e⟩ := ih
    refine ⟨w,?_⟩
    rw [show n+1+u+1=(n+u)+2 by omega,Bnext,Bnext,e,List.append_assoc]

private theorem prefix_value {a b : Word} (w : Word) (eq : b=a++w) (x : Int)
    (hx : x < a.length) : value b x = value a x := by
  subst b
  by_cases h : x<0
  · simp [value,h]
  · have hi : x.toNat<a.length := by omega
    simp [value,h,List.getElem?_append_left hi]

theorem prefixTrain {a b : Nat} (ha : 0<a) (hb : a≤b) (x : Int)
    (hx : x<8*((a:Int)-1)+5) : value (B b) x = value (B a) x := by
  obtain ⟨u,e⟩ := extendable (a-1) (b-a)
  have ea : a-1+1=a := by omega
  have eb : a-1+(b-a)+1=b := by omega
  rw [eb,ea] at e
  apply prefix_value u e _ 
  have hh := trainLength (a-1)
  rw [ea] at hh
  omega

private theorem skip_block (w : Word) (i : Int) (h : 8≤i) :
    value (hex "11d11ddd" ++w) i = value w (i-8) := by
  have hn : 0≤i-8 := by omega
  have eql : (i-8).toNat = i.toNat-8 := by omega
  have hx : (hex "11d11ddd").length≤i.toNat := by change 8≤_; omega
  simp [value,show ¬ i<0 by omega,show ¬ i-8<0 by omega,
    List.getElem?_append_right hx,eql]
  rfl

theorem skipTrain (k n : Nat) (hk : k<n) (x : Int) (hx : 8*(k:Int)≤x) :
    value (B n) x = value (B (n-k)) (x-8*(k:Int)) := by
  induction k generalizing n x with
  | zero => simp
  | succ k ih =>
    have hn : n=n-2+2 := by omega
    have eb : B n = hex "11d11ddd" ++ B (n-1) := by
      simpa [show n-2+1=n-1 by omega] using (hn ▸ Bnext (n-2))
    rw [eb,skip_block _ _ (by omega),ih (n-1) (by omega) (x-8) (by omega)]
    have ea : n-1-k=n-(k+1) := by omega
    have ex : x-8-8*(k:Int) = x-8*((k+1:Nat):Int) := by omega
    rw [ea, ex]

private theorem ticks_succ_first (t : Nat) (y : BRow) :
    ticks (t+1) y = ticks t (tick y) := by
  induction t with
  | zero => rfl
  | succ t ih => exact congrArg tick ih

private theorem wholeFlight (n t : Nat) (a i : Int) :
  ticks t (paint [(a,B n)]) i = value (B n) (i+(t:Int)-a) := by
  induction t generalizing a i with
  | zero => simp [ticks,single]
  | succ t ih =>
    rw [ticks_succ_first,
        westMove (train_pure n) a, ih]
    congr 1; omega

/-- Beyond the east edge of the stationary site the whole two-part input
at this coordinate is exactly the freely travelling incoming signal. -/
private theorem offsite (s : Word) (n : Nat) (a j : Int) (h : (s.length:Int)≤j) :
    paint [(0,s),(a,B n)] j = paint [(a,B n)] j := by
  change (if 0≤j ∧ j<0+(s.length:Int) then _ else _) = _
  rw [if_neg (by omega)]

private theorem inputPrefix (s : Word) (n : Nat) (a x : Int) (hs : 40 ≤ n)
    (hx : x-a < 8*(40-1)+5) :
    paint [(0,s),(a,B n)] x=paint [(0,s),(a,B 40)] x := by
  simp only [paint]
  split
  · rfl
  · change paint [(a,B n)] x=paint [(a,B 40)] x
    rw [single,single]
    exact prefixTrain (by decide) hs _ (by omega)

theorem reducer_extension (k : Nat) (hk : k ∈ [3,4,5]) (hb : (subtractFixture k 40).Valid)
    (n : Nat) (hn : 40 ≤ n) : (subtractFixture k n).Valid := by
  let s := subtractor k
  let a : Int := (s.length:Int)+2
  let t : Nat := if k==5 then 64 else 32
  have tprop : 32≤t ∧ t≤64 := by dsimp [t]; split <;> decide
  have kprop : 3≤k ∧ k≤5 := by
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hk; omega
  change ticks t (paint [(0,s),(a,B n)]) = paint [(a+8*(k:Int)-(t:Int),B (n-k))]
  change ticks t (paint [(0,s),(a,B 40)]) = paint [(a+8*(k:Int)-(t:Int),B (40-k))] at hb
  funext i
  by_cases near : i < (s.length:Int)+(t:Int)
  · have he : ticks t (paint [(0,s),(a,B n)]) i = ticks t (paint [(0,s),(a,B 40)]) i := by
      apply ticks_local
      intro x lo hi
      apply inputPrefix _ _ _ _ hn
      dsimp [a]; omega
    rw [he,hb,single,single]
    symm
    apply prefixTrain (by omega) (by omega)
    dsimp [a]; omega
  · have he : ticks t (paint [(0,s),(a,B n)]) i = ticks t (paint [(a,B n)]) i := by
      apply ticks_local
      intro x lo hi; apply offsite; omega
    rw [he,wholeFlight,single]
    rw [skipTrain k n (by omega) _ (by dsimp [a]; omega)]
    congr 1; omega

end Rule54Lean.Reduction
