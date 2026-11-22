module
public import Rule54Lean.BulkCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false

open Rule54.Arena Rule54.Bulk Rule54Lean.BulkCases

def main (args : List String) : IO UInt32 := do
  let dir := args[0]?.getD "."
  let db := readDB (← IO.FS.readBinFile (dir++"/nodes.txt"))
  let roots ← IO.FS.readBinFile (dir++"/roots.txt")
  IO.println s!"{db.size} nodes, {roots.size/12} root pairs"
  if !allOK db then IO.println "invalid local recursion"; return 1
  let fromIdx := (args[1]?.bind String.toNat?).getD 0
  let count := (args[2]?.bind String.toNat?).getD 28314
  let selected := (keys.zipIdx.drop fromIdx).take count
  for (key,i) in selected do
    if !(testCase db (witness roots i) (spec key)) then
      IO.println s!"failed at {i}: {repr key}"; return 1
    if i%500==0 then IO.println s!"checked {i}"
  IO.println s!"accepted {selected.length} specifications"
  return 0
