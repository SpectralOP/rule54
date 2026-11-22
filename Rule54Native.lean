module
public import KernelAllCollisions

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

namespace Rule54Lean.NativeReplay
theorem all_collisions : Manifest.TransportValid ∧ Manifest.WritersValid :=
  KernelCertificate.all_collisions
end Rule54Lean.NativeReplay
