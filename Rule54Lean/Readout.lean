module
public import Rule54Lean.Compiler
public import Rule54Lean.SourceMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Effective decoding from raw binary queue content to head and both
binary tape counters. The decoder does not take a source trace as an input. -/
namespace Rule54Lean.Readout
open Weighted

/-- Extract the true bits in active columns of 198-bit frames, independently
of tag-selection parity. Only the 151 occupied source positions are eligible. -/
def scan (p : Nat) : List Bool → Nat × List Letter
  | [] => (p,[])
  | b::bs =>
    let t := scan ((p+1)%198) bs
    (t.1, (if b then (phaseLetter p).toList else []) ++ t.2)

theorem scan_append (p : Nat) (u v : List Bool) :
    scan p (u++v) = ((scan (scan p u).1 v).1, (scan p u).2 ++ (scan (scan p u).1 v).2) := by
  induction u generalizing p with
  | nil => simp [scan]
  | cons b t ih => simp [scan, ih, List.append_assoc]

private theorem scan_false (p n : Nat) (hp : p < 198) :
    scan p (List.replicate n false) = ((p+n)%198,[]) := by
  induction n generalizing p with
  | zero => simp [scan, Nat.mod_eq_of_lt hp]
  | succ n ih =>
    rw [List.replicate_succ,scan,ih _ (Nat.mod_lt _ (by decide))]
    simp only [Nat.mod_add_mod]; congr 2; omega

private theorem decode_real (a : Letter) : scan 0 (bits (.real a)) = (0,[a]) := by
  have ha := a.isLt
  have h0 : a.val % 198 = a.val := Nat.mod_eq_of_lt (by omega)
  have h1 : (a.val+1)%198 = a.val+1 := Nat.mod_eq_of_lt (by omega)
  have h2 : a.val+1+(197-a.val)=198 := by omega
  simp [bits,scan_append,scan_false,scan,h0,h1,h2,phaseLetter,ha,show a.val+1<198 by omega]

set_option maxRecDepth 10000 in
set_option maxHeartbeats 0 in
private theorem decode_dummy : ∀ l : Size, scan 0 (bits (.pad l)) = (0,[]) := by decide

theorem scan_encode (xs : List Token) : scan 0 (encode xs) = (0,project xs) := by
  induction xs with
  | nil => rfl
  | cons t xs ih =>
    change scan 0 (bits t ++ encode xs) = _
    rw [scan_append]; cases t with
    | real a => rw [decode_real]; simp [ih,project]
    | pad l => rw [decode_dummy]; simp [ih,project]

def sourceWord (q : List Bool) := (scan 0 q).2.map Compiler.symbol

theorem reads (xs : List Token) {w : List Compiler.Symbol}
    (h : project xs = w.map Compiler.number) :
    sourceWord (encode xs) = w := by
  simp [sourceWord,scan_encode,h,List.map_map,Function.comp_def]

def readTag : List Compiler.Symbol → Option (Tag.Config Compiler.State)
  | .base .head i :: tail =>
    let left := tail.count (.base .left i)
    let right := tail.count (.base .right i)
    some ⟨i,Tag.lowbit left || Tag.lowbit right,left/2,right/2⟩
  | _ => none

def readTM (q : List Bool) := readTag (sourceWord q)

theorem read_tag_config (x : Tag.Config Compiler.State) (rail : Bool) :
    readTag (x.word rail) = some x := by
  rcases x with ⟨i,b,l,r⟩
  cases rail <;> cases b <;> simp [Tag.Config.word,Tag.encoding_eq_plain,Tag.plain,readTag,
    List.count_append,List.count_replicate,Tag.lowbit] <;> congr 2 <;> omega

theorem read_rep (xs : List Token) (x : Tag.Config Compiler.State) (rail : Bool)
    (h : Compiler.Represents xs x rail) : readTM (encode xs) = some x := by
  rw [readTM,reads xs h,read_tag_config]

/-- Concrete Neary–Woods finite traces and direct readback of the state
reached by the compiled threshold writer. -/
theorem u15_trace {x y : Tag.Config Compiler.State} {k : Nat}
    (tr : Compiler.TMRun SourceMachine.u15 k x y) :
    ∃ (n : Nat) (q : List Bool), k ≤ n ∧
      Compiler.writerRun (Compiler.rules SourceMachine.u15) n (0,encode (Compiler.initial x))
        = some (0,q) ∧ readTM q = some y ∧ 3 ≤ q.count true := by
  obtain ⟨n,ts,rail,hn,he,hr⟩ := Compiler.tape_in_writer tr
  obtain ⟨s,hs,hguard⟩ := Compiler.writer_guard SourceMachine.u15 x n
  rw [he] at hs
  cases hs
  exact ⟨n,encode ts,hn,he,read_rep ts y rail hr,hguard⟩

end Rule54Lean.Readout
