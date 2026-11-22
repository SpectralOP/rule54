module
public import Rule54Lean.TransportPorts
public import Rule54Lean.PortFlights

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.WriterGrid
open Rule54
open Manifest hiding east
open Track (solo)
set_option maxRecDepth 20000

theorem passW_flight (k n o : Nat) (raw : Word) (hk : k=2 ∨ k=18) (ho : o≤5)
    (hn : n≤1250) (hw : Signals.interior raw) : Flight (passW k n raw) o false false := by
  refine ⟨westFlies hw,trainFlies _,?_,?_⟩
  · simp [Port.inClear,passW,pad];omega
  · right;have h := blen n;simp [passW,tlen,time];omega

theorem passE_flight (k n o : Nat) (hk : k=2 ∨ k=18) (ho : o≤5) (hn : 1≤n) (hm : n≤1250) :
    Flight (passE k n) o true true := by
  refine ⟨carrierFlies _,carrierFlies _,?_,?_⟩
  · simp [Port.inClear,passE,Track.list_B_E_len _ hn];omega
  · right; simp [passE,ParkedPart.stored,pad,tlen,time];omega

theorem passive_flight (n : Nat) (hn : 1≤n) : Flight (passiveP n) 0 true false := by
  exact ⟨carrierFlies _,westFlies (pure_run _),
    by simp [Port.inClear,passiveP,Track.list_B_E_len _ hn];omega,Or.inl rfl⟩

theorem active_flight : Flight activeP 0 true false :=
  ⟨carrierFlies _,westFlies (pure_y _),by change (-15:Int)+((E 2).length:Int)<0;decide,Or.inl rfl⟩

theorem overflow_flight : Flight overflowP 0 true true := by
  refine ⟨carrierFlies _,carrierFlies _,?_,Or.inl rfl⟩
  have h := Track.list_B_E_len (q+2) (by decide)
  change (0:Int)+(1-8*((q+2:Nat):Int))+((E (q+2)).length:Int)<0
  rw [h];decide

theorem head_flight (k o : Nat) : Flight (headP k) o false false := by
  refine ⟨westFlies (pure_y _),westFlies (pure_head _),?_,Or.inl rfl⟩
  simp [Port.inClear,headP,pad];omega

theorem subtract_flight (k n o : Nat) : Flight (subtractP k n) o false false := by
  refine ⟨trainFlies _,trainFlies _,?_,Or.inl rfl⟩
  simp [Port.inClear,subtractP,pad];omega

end Rule54Lean.WriterGrid
