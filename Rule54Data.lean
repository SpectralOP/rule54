module
public import Rule54Lean.BulkCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.NativeData
open Rule54.Arena BulkCases
def db := readDB (include_str "BulkData/nodes.txt").toUTF8
def roots := (include_str "BulkData/roots.txt").toUTF8
def nodeTest := allOK db
def caseTest := tests db roots
end Rule54Lean.NativeData
