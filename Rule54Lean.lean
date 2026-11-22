module
public import Rule54Lean.RuleID
public import Rule54Lean.OnlineCheckpoint
public import Rule54Lean.CommonTails
public import Rule54Lean.ObservedHalts
public import Rule54Lean.SamplingClock
public import Rule54Lean.OrdinarySampler
public import Rule54Lean.InfiniteOrbit
public import Rule54Lean.BulkCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! General mathematical part of the certificate, including exact physical
composition, executable source simulation and soundness of the bulk checker.
The file Rule54WeakUniversality closes the two finite replay hypotheses. -/
#print axioms Rule54Lean.Route.physicalSweep
#print axioms Rule54Lean.U15Universal.universal_simulation
#print axioms Rule54Lean.BulkCases.bulk_sound
