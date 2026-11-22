module
public import Rule54Lean.U15Interpreter

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Fixed-width indexing in units of virgin cb delimiters. The physical
length of a production may be arbitrarily large. -/
namespace Rule54Lean.U15Layout
open Tag SourceMachine Kleene NW U15Scans U15Index U15Print U15Interpreter

theorem cells_append (u v : List Nat) : cells (u++v) = cells v++cells u := by
 induction u with
 | nil => simp [cells]
 | cons k u ih => simp [cells,ih,List.append_assoc]

def runs (k : Nat) : List Bool → List Nat
 | [] => [k]
 | false::xs => runs (k+1) xs
 | true::xs => runs 0 xs ++ [k]

theorem replicate_end {X : Type} (k : Nat) (b : X) :
 List.replicate (k+1) b = List.replicate k b ++ [b] := by
 simpa using (List.replicate_append_replicate (a:=b) (n:=k) (m:=1)).symm

theorem runs_decode (xs : List Bool) (k : Nat) :
 cells (runs k xs) = true::(List.replicate k false++xs) := by
 induction xs generalizing k with
 | nil => simp [runs,cells]
 | cons a xs ih =>
    cases a
    · simp [runs,ih,replicate_end,List.append_assoc]
    · simp [runs,cells_append,ih,cells]

theorem runs_len (xs : List Bool) (k : Nat) : (runs k xs).length = xs.count true + 1 := by
 induction xs generalizing k with
 | nil => simp [runs]
 | cons a xs ih => cases a <;> simp [runs,ih]

def block (ops : List Bool) : List Bool :=
 List.replicate (10 - (body ops).count true) true ++ body ops

def table : List (List Bool) → List Bool
 | [] => []
 | op::others => table others ++ block op

def code (ops : List (List Bool)) := table ops ++ List.replicate 3 true

def fits (ops : List Bool) := (body ops).count true < 10

theorem block_count {ops : List Bool} (h : fits ops) : (block ops).count true = 10 := by
 unfold block; simp [List.count_append]; unfold fits at h; omega

theorem table_count {ops : List (List Bool)} (h : ∀ op ∈ ops, fits op) :
 (table ops).count true = 10 * ops.length := by
 induction ops with
 | nil => rfl
 | cons a xs ih =>
   have hx := ih (fun op hm => h op (.tail _ hm))
   have ha := block_count (h a (.head _))
   simp [table,List.count_append,ha,hx];omega

theorem code_count {ops : List (List Bool)} (h : ∀ op ∈ ops, fits op) :
 (code ops).count true = 10 * ops.length + 3 := by simp [code,List.count_append,table_count h]

theorem block_front {ops : List Bool} (h : fits ops) : ∃ y, block ops = true::y := by
 unfold block
 have hh : 0 < 10 - (body ops).count true := by unfold fits at h;omega
 obtain ⟨j,hj⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : 10-(body ops).count true ≠ 0)
 rw [hj,List.replicate_succ];exact ⟨_,rfl⟩

theorem block_pre {ops : List Bool} (h : fits ops) :
 ∃ t, virgin (block ops) = t++[true]++virgin (body ops) := by
 unfold block
 obtain ⟨j,hj⟩ := Nat.exists_eq_succ_of_ne_zero (by unfold fits at h;omega : 10-(body ops).count true ≠ 0)
 refine ⟨virgin (List.replicate j true)++[false],?_⟩
 simp [hj,replicate_end,virgin,List.flatMap_append,List.append_assoc]

theorem code_head {ops : List (List Bool)} (h : ∀ op ∈ ops, fits op) :
 ∃ y, code ops = true::y := by
 cases hl : (table ops) with
 | nil => exact ⟨[true,true],by simp [code,hl]⟩
 | cons b bs =>
   suffices hb : b=true by subst b;exact ⟨bs++List.replicate 3 true,by simp [code,hl]⟩
   induction ops generalizing b bs with
   | nil => simp [table] at hl
   | cons a xs ih =>
      cases hxs : table xs with
      | nil =>
        obtain ⟨w,hw⟩ := block_front (h a (.head _))
        simp [table,hxs,hw] at hl;exact hl.1
      | cons v vs =>
        simp [table,hxs] at hl;rw [←hl.1]
        exact ih (fun op hm => h op (.tail _ hm)) _ _ hxs

theorem bits_append_congr (l r s : List Bool) (e : bits r=bits s) :
 bits (l++r)=bits (l++s) := by induction l with
 | nil => exact e
 | cons b l ih => simp [bits,ih]

theorem tokens_cb (n : Nat) : tokens (List.replicate n false) = virgin (List.replicate n true) := by
 induction n with
 | zero => rfl
 | succ n ih => simpa [tokens,virgin,List.replicate_succ,token] using congrArg (fun w => false::true::w) ih

def haltCode := [true,true,false,false]
def canonical (prog : List Bool) (gap : Nat) (queue : List Bool) : Config State :=
 projectU (0,F (haltCode++virgin (prog++List.replicate gap false)++[true]) false (tokens queue))

def physical (prog : List Bool) (gap : Nat) := haltCode++virgin (prog++List.replicate gap false)

theorem physical_add (p : List Bool) (g n : Nat) :
 physical p (g+n+1) = physical p g ++ virgin (List.replicate n false) ++ [false,false] := by
 unfold physical
 rw [List.replicate_succ',← List.replicate_append_replicate (n:=g) (m:=n)]
 simp only [virgin,List.flatMap_append,List.flatMap_cons,List.flatMap_nil,List.append_nil,List.append_assoc]

theorem drop_pad (q : List Bool) (pad : List Bool) (hh : bits pad=0) : bits (q++pad)=bits q := by
 simpa using bits_append_congr q pad [] hh

theorem pad_empty (op : List Bool) : bits (false::false::(freeSpace op++[false])) = 0 := by
 rw [freeSpace_zeros,← List.replicate_succ' (n:=(freeSpace op).length) (a:=false)]
 have h := bits_zeros [] ((freeSpace op).length+1)
 simp [bits] at h ⊢;omega

theorem canonical_step (all : List Bool) (g : Nat) (ks : List Nat) (l d ops : List Bool)
 (hs : physical all g = (l++[true]++virgin (body ops))++virgin (cells ks))
 (hd : ∃ z, tokens (d++(false::ops))++[false]=false::z) :
 Positive (tmStep u15)
   (canonical all g (List.replicate ks.length false++[true,true]++d))
   (canonical all (g+ks.length+1) (d++false::ops)) := by
 let p := l++[true]++virgin (body ops)
 let A := virgin (List.replicate ks.length true)++[true,true]++tokens d
 have h := project_positive <| compiled_block ks l [] d ops [] hd
 have h1 : tokens (List.replicate ks.length false++[true,true]++d) = A := by
    unfold A;rw [show ∀ a b, tokens (a++b) = tokens a ++ tokens b by simp [tokens,List.flatMap_append]]
    rw [show ∀ a b, tokens (a++b) = tokens a ++ tokens b by simp [tokens,List.flatMap_append]]
    rw [tokens_cb];simp [tokens,token,List.append_assoc]
 have h2 := drop_pad A _ (pad_empty ops)
 have h3 := bits_zeros (tokens (d++false::ops)) 1
 have hh := physical_add all g ks.length
 change Positive (tmStep u15) ⟨0,false,bits ((physical all g++[true]).reverse),bits (tokens (List.replicate ks.length false++[true,true]++d))⟩
                   ⟨0,false,bits ((physical all (g+ks.length+1)++[true]).reverse),bits (tokens (d++false::ops))⟩
 rw [hh,hs,h1]
 simp only [A,List.append_assoc,List.cons_append,List.nil_append] at h2 ⊢
 simp only [projectU,F,List.append_nil, List.nil_append,markPairs,List.flatMap_nil,virgin,
   List.flatMap_append,List.append_assoc,List.cons_append] at h
 simp only [virgin] at h2 ⊢
 rw [h2] at h
 simp only [List.replicate_one] at h3
 simpa only [h3] using h

theorem table_append (lo hi : List (List Bool)) : table (lo++hi) = table hi ++ table lo := by
 induction lo with
 | nil => simp [table]
 | cons a ls ih => simp [table,ih,List.append_assoc]

theorem assigned (lo : List (List Bool)) (g : Nat) (hf : ∀ op ∈ lo, fits op) :
 ∃ ks, cells ks = code lo++List.replicate g false ∧ ks.length=10*lo.length+3 := by
 obtain ⟨tail',ht⟩ := code_head hf
 let ks := runs 0 (tail'++List.replicate g false)
 refine ⟨ks,?_,?_⟩
 · simp [ks,runs_decode,ht]
 · have hc := code_count hf
   rw [ht] at hc;simp at hc
   simp [ks,runs_len,List.count_append,List.count_replicate];omega

/-- Every numeric instruction address selects its own entry irrespective
of the number of data cells in each earlier entry. -/
theorem dispatch (low high : List (List Bool)) (ops d : List Bool) (g : Nat)
 (hl : ∀ x ∈ low, fits x) (hf : fits ops)
 (hd : ∃ z, tokens (d++(false::ops))++[false]=false::z) :
 let P := code (low++ops::high)
 let n := 10*low.length+3
 Positive (tmStep u15)
   (canonical P g (List.replicate n false++[true,true]++d))
   (canonical P (g+n+1) (d++false::ops)) := by
 dsimp only
 obtain ⟨ks,hks,hn⟩ := assigned low g hl
 obtain ⟨t,ht⟩ := block_pre hf
 apply (hn ▸ canonical_step (code (low++ops::high)) g ks (haltCode++virgin (table high)++t) d ops _ hd)
 unfold physical code at *
 rw [table_append, table, hks]
 simp only [virgin,List.flatMap_append,List.append_assoc] at ht ⊢
 rw [ht];simp only [List.append_assoc]

theorem terminal (progs : List (List Bool)) (hf : ∀ op ∈ progs, fits op)
  (d : List Bool) (g : Nat) :
 ∃ z, Reaches (tmStep u15)
     (canonical (code progs) g (List.replicate (10*progs.length+3) false++[true,true]++d))
   z ∧ tmStep u15 z = none := by
 obtain ⟨ks,hks,hn⟩ := assigned progs g hf
 obtain ⟨z,hr,ht⟩ := terminal_block ks [] d []
 refine ⟨projectU z,?_,by rw [←project_step,ht];rfl⟩
 have hh := project_reaches hr
 have hdrop := drop_pad (virgin (List.replicate ks.length true)++[true,true]++tokens d) [false,false,false] (by decide)
 have htok : tokens (List.replicate ks.length false++[true,true]++d) =
      virgin (List.replicate ks.length true)++[true,true]++tokens d := by
   change (List.flatMap token _) = _
   simp only [List.flatMap_append,←tokens_cb,tokens];rfl
 rw [←hn]
 simp only [projectU,F,List.nil_append,List.append_assoc,List.cons_append] at hh
 simp only [List.append_assoc,List.cons_append,List.nil_append] at hdrop
 rw [hdrop] at hh
 simp only [List.append_assoc,List.cons_append,List.nil_append] at htok
 simpa only [canonical,projectU,F,haltCode,htok,hks,List.append_assoc,List.cons_append,List.nil_append] using hh

end Rule54Lean.U15Layout
