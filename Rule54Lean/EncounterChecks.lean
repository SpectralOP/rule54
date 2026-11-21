module
public import Rule54Lean.ClaimChecks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.Encounters
open Manifest

abbrev Valid := Claims.All Fixture.Valid
abbrev RawOK := Claims.RawOK

private theorem transportClaims (T : TransportValid) : Claims.TransportClaims Fixture.Valid :=
  ⟨True.intro,T.2⟩

private theorem writerClaims (W : WritersValid) : Claims.WriterClaims Fixture.Valid :=
  fun d h b hd hm mode => ⟨(W d h b hd hm mode).1,True.intro⟩

theorem checkLetter (T : TransportValid) (W : WritersValid) (s : Strip) (d low : Nat)
    (b x fin : Bool) (hd : 8≤d) (mode : (fin=true ∧ b=true ∧ d=1231) ∨
       (fin=false ∧ d+Native.weight b≤1231))
    (debit : Native.debitOK low (Native.base b)) (bus : Native.plusFlag low d x ≤1250)
    (es : List Located) (he : letterEvents s d low (Native.plusFlag low d x) b x fin=some es) :
    Valid es  :=
    Claims.checkLetter (transportClaims T) (writerClaims W) s d low b x fin hd mode debit bus es he

theorem checkExecute (T : TransportValid) (W : WritersValid)
    (s : Strip) (d low : Nat) (x : Bool) (w : List Bool)
    (hv : s.valid) (hn : s.data ≠ []) (hd : 8 ≤ d)
    (budget : 1241=d+Native.wordWeight w+10) (entry : low=1242 ∨ low+6+d=1241)
    (bus : Native.plusFlag low d x≤1250) (out : Strip) (events : List Located)
    (he : execute s d low (Native.plusFlag low d x) w=some (out,events)) : Valid events  :=
    Claims.checkExecute (transportClaims T) (writerClaims W) s d low x w hv hn hd budget entry bus out events he

theorem checked_pop (T : TransportValid) (W : WritersValid) (s : Strip) (a : Mark)
    (tail : List Mark) (w : List Bool)
    (hs : s.valid) (hq : s.data=a::tail) (ht : tail≠[]) (weight : Native.wordWeight w + 10 = 1233) :
    ∃ out v, pop s w= some (out,v) ∧ out.valid ∧ Valid v ∧
      letters out = tail.map Mark.bit ++ Native.selected a.bit (w++[true]) ∧
      out.left=s.left-(Stations.stations 8 1242 (w++[true])).length ∧
      out.right=s.right+w.length+(if a.bit then 1 else 2)  :=
    Claims.checked_pop (transportClaims T) (writerClaims W) s a tail w hs hq ht weight

end Rule54Lean.Encounters
