module
public import Std

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


namespace Rule54Lean.Tag

universe u
variable {A : Type u}

def step (prod : A → List A) : List A → Option (List A)
  | x :: _ :: xs => some (xs ++ prod x)
  | _ => none

/-- Finite sequences of actual deletion-two transitions, including length zero. -/
inductive Runs (prod : A → List A) : List A → List A → Prop
  | refl (w) : Runs prod w w
  | cons {u v w} : step prod u = some v → Runs prod v w → Runs prod u w

theorem Runs.trans {p : A → List A} {u v w} (h : Runs p u v) (h' : Runs p v w) :
    Runs p u w := by
  induction h with
  | refl => exact h'
  | cons e _ ih => exact .cons e (ih h')

def phase (b : Bool) : List A → Bool
  | [] => b
  | _::xs => phase (!b) xs

def emit (p : A → List A) (b : Bool) : List A → List A
  | [] => []
  | x::xs => (if b then p x else []) ++ emit p (!b) xs

@[simp] theorem phase_append (b : Bool) (xs ys : List A) :
    phase b (xs++ys) = phase (phase b xs) ys := by
  induction xs generalizing b with
  | nil => rfl
  | cons a w ih => exact ih (!b)

@[simp] theorem emit_append (p : A → List A) (b : Bool) (xs ys : List A) :
    emit p b (xs++ys) = emit p b xs ++ emit p (phase b xs) ys := by
  induction xs generalizing b with
  | nil => simp [emit, phase]
  | cons x xt ih => simp [emit, phase, ih, List.append_assoc]

def trim (b : Bool) (w : List A) : List A := if b then w else w.tail

/-- A queued nonempty accumulator makes even the final odd deletion legal. -/
theorem sweepAux (p : A → List A) (w acc : List A) (ha : acc ≠ []) :
    Runs p (w ++ acc) (trim (phase true w) (acc ++ emit p true w)) := by
  match w with
  | [] => simpa [phase,trim,emit] using Runs.refl (prod:=p) acc
  | [a] =>
    cases acc with
    | nil => contradiction
    | cons h t =>
      apply Runs.cons (v:=t++p a)
      · rfl
      · simp [phase,emit,trim,Runs.refl]
  | a::b::w =>
    apply Runs.cons (v:=w++(acc++p a))
    · simp [step,List.append_assoc]
    · simpa [phase,emit,List.append_assoc] using sweepAux p w (acc++p a) (by simp [ha])
termination_by w.length

theorem sweep (p : A → List A) (a b : A) (w : List A) (ha : p a ≠ []) :
    Runs p (a::b::w) (trim (phase true (a::b::w)) (emit p true (a::b::w))) := by
  apply Runs.cons (v:=w++p a) rfl
  simpa [phase,emit] using sweepAux p w (p a) ha

def copies (n : Nat) (w : List A) : List A := match n with
  | 0 => []
  | n+1 => w ++ copies n w

@[simp] theorem phase_copies_pair (b : Bool) (x y : A) (n : Nat) :
    phase b (copies n [x,y]) = b := by
  induction n with
  | zero => rfl
  | succ n ih => simp [copies,phase,ih]

theorem emit_copies_pair (p : A → List A) (b : Bool) (x y : A) (n : Nat) :
    emit p b (copies n [x,y]) = copies n (if b then p x else p y) := by
  induction n with
  | zero => rfl
  | succ n ih => cases b <;> simp_all [copies,emit]

inductive Kind | head | left | right deriving DecidableEq, Repr
inductive Letter (S : Type u)
 | base (k : Kind) (i : S)
 | col (k : Kind) (i : S) (b : Bool)
 | shift (i : S)
 | guard
 deriving DecidableEq, Repr
inductive Dir | left | right deriving DecidableEq, Repr
structure Move (S : Type u) where
  write : Bool
  dir : Dir
  next : S
 deriving Repr

abbrev Machine (S : Type u) := S → Bool → Option (Move S)
variable {S : Type u}
open Letter Kind
def colors (k : Kind) (i : S) : List (Letter S) := [col k i true,col k i false]
def doubles (w : Bool) (x : A) : List A := if w then [x,x] else []
def heads (b : Bool) (x : A) : List A := if b then [x] else [x,x]

def production (M : Machine S) : Letter S → List (Letter S)
 | .guard => [guard,guard]
 | shift i => [base right i, base right i]
 | base k i => colors k i
 | col k i b =>
   match M i b with
   | none => if b && k == head then [col left i b] else []
   | some ⟨w,.right,j⟩ =>
     match k with
     | .head => heads b (base head j) ++ doubles w (base left j)
     | .left => List.replicate 4 (base left j)
     | .right => [base right j]
   | some ⟨w,.left,j⟩ =>
     match k with
     | .head => doubles w (shift j) ++ heads b (base head j)
     | .left => [base left j]
     | .right => List.replicate 4 (base right j)

def single (b : Bool) (x : A) : List A := if b then [x] else []
def encoding (i : S) (b rail : Bool) (l r : Nat) : List (Letter S) :=
 [base head i] ++ copies l [base left i,base left i] ++ single (b && !rail) (base left i) ++
 [guard,guard] ++ copies r [base right i,base right i] ++ single (b && rail) (base right i)

def midway (i : S) (b : Bool) (l r : Nat) : List (Letter S) :=
 (if b then colors head i else [col head i false]) ++
 copies l (colors left i) ++ [guard,guard] ++ copies r (colors right i)

theorem firstSweep (M : Machine S) (i : S) (b rail : Bool) (l r : Nat) :
 Runs (production M) (encoding i b rail l r) (midway i b l r) := by
  let tail := copies l [base left i,base left i] ++ single (b && !rail) (base left i) ++
    [guard,guard] ++ copies r [base right i,base right i] ++ single (b && rail) (base right i)
  have ne : tail ≠ [] := by simp [tail]
  have facts : Runs (production M) (encoding i b rail l r)
       (trim (phase true (encoding i b rail l r)) (emit (production M) true (encoding i b rail l r))) := by
    have enc : encoding i b rail l r = base head i :: tail := by simp [encoding,tail]
    rw [enc]; cases ht : tail with
    | nil => contradiction
    | cons a w => apply sweep; simp [production,colors]
  suffices eq : trim (phase true (encoding i b rail l r)) (emit (production M) true (encoding i b rail l r)) = midway i b l r by
    rw [← eq]; exact facts
  cases b <;> cases rail <;>
    simp [encoding,midway,emit_copies_pair,emit,phase,single,production,colors,trim,List.append_assoc]

private theorem repAdd (a b : Nat) (x : A) : List.replicate a x ++ List.replicate b x = List.replicate (a+b) x := by
  induction a with
  | zero => simp
  | succ a ih => simp [Nat.succ_add,List.replicate_succ,ih]

private theorem rep_end (n : Nat) (x : A) :
    List.replicate n x ++ [x,x] = x::x::List.replicate n x := by
  simpa [List.replicate_succ] using repAdd n 2 x

private theorem copiesRep (n k : Nat) (x : A) :
    copies n (List.replicate k x) = List.replicate (k*n) x := by
  induction n with
  | zero => simp [copies]
  | succ n ih => simp [copies,ih,Nat.mul_succ,Nat.add_comm]

private theorem copies1 (n : Nat) (x : A) : copies n [x] = List.replicate n x := by
  simpa using copiesRep n 1 x
private theorem copies2 (n : Nat) (x : A) : copies n [x,x] = List.replicate (2*n) x := by
  exact copiesRep n 2 x
private theorem copies4 (n : Nat) (x : A) : copies n [x,x,x,x] = List.replicate (4*n) x :=
  copiesRep n 4 x

def plain (i : S) (l r : Nat) : List (Letter S) :=
 base head i :: (List.replicate l (base left i) ++ ([guard,guard] ++ List.replicate r (base right i)))

private theorem rep_single (n : Nat) (b : Bool) (x : A) :
 List.replicate n x ++ single b x = List.replicate (n+b.toNat) x := by
 cases b
 · simp [single]
 · simpa [single] using repAdd n 1 x

theorem encoding_eq_plain (i : S) (b rail : Bool) (l r : Nat) :
 encoding i b rail l r = plain i (2*l+(b && !rail).toNat) (2*r+(b && rail).toNat) := by
 unfold encoding plain
 simp only [copies2,← rep_single,List.append_assoc,List.cons_append,List.nil_append]

def lowbit (n : Nat) : Bool := decide (n%2=1)
private theorem half_low (n : Nat) : 2*(n/2)+(lowbit n).toNat=n := by
 by_cases h : n%2=1 <;> simp [lowbit,h] <;> omega

theorem midwaySweep (M : Machine S) (i : S) (b : Bool) (l r : Nat) (t : Move S)
    (ht : M i b = some t) :
 Runs (production M) (midway i b l r)
   (trim b (production M (col head i b) ++ copies l (production M (col left i b)) ++
     [guard,guard] ++ copies r (production M (col right i b)))) := by
 let tail := single b (col head i false) ++ copies l (colors left i) ++
   [guard,guard] ++ copies r (colors right i)
 have ne : tail ≠ [] := by simp [tail]
 have mid : midway i b l r = col head i b :: tail := by
   cases b <;> simp [midway,colors,single,tail]
 have hp : (production M (col head i b)) ≠ [] := by
   rcases t with ⟨w,d,j⟩; cases d <;> cases w <;> cases b <;>
     simp_all [production,heads,doubles]
 have facts : Runs (production M) (midway i b l r)
       (trim (phase true (midway i b l r)) (emit (production M) true (midway i b l r))) := by
   rw [mid]; cases hw : tail with
   | nil => contradiction
   | cons x xs => exact sweep _ _ _ _ hp
 suffices eq : trim (phase true (midway i b l r)) (emit (production M) true (midway i b l r)) =
     trim b (production M (col head i b) ++ copies l (production M (col left i b)) ++
     [guard,guard] ++ copies r (production M (col right i b))) by
   rw [← eq]; exact facts
 cases b <;> simp [midway,colors,phase,emit,emit_copies_pair,List.append_assoc,production]

def tapeNext (t : Move S) (l r : Nat) : List (Letter S) :=
 match t.dir with
 | .right => encoding t.next (lowbit r) true (2*l+t.write.toNat) (r/2)
 | .left => encoding t.next (lowbit l) false (l/2) (2*r+t.write.toNat)

private theorem tapeRight (j : S) (w : Bool) (l r : Nat) :
 tapeNext ⟨w,.right,j⟩ l r = plain j (4*l+2*w.toNat) r := by
 simp [tapeNext,encoding_eq_plain,half_low,Nat.mul_add,← Nat.mul_assoc]

private theorem tapeLeft (j : S) (w : Bool) (l r : Nat) :
 tapeNext ⟨w,.left,j⟩ l r = plain j l (4*r+2*w.toNat) := by
 simp [tapeNext,encoding_eq_plain,half_low,Nat.mul_add,← Nat.mul_assoc]

private theorem finishMidway (M : Machine S) (i : S) (b : Bool) (l r : Nat) (t : Move S)
    (ht : M i b = some t) :
    Runs (production M) (midway i b l r) (tapeNext t l r) := by
 apply (midwaySweep M i b l r t ht).trans
 rcases t with ⟨w,d,j⟩
 cases d with
 | right =>
   rw [tapeRight]
   cases w <;> cases b <;>
     simp [production,ht,trim,heads,doubles,plain,copies1,copies4,List.append_assoc,
           List.replicate_succ,Runs.refl]
 | left =>
   rw [tapeLeft]
   cases w <;> cases b <;>
     simp [production,ht,trim,heads,doubles,plain,copies1,copies4,List.append_assoc,
           List.replicate_succ,Runs.refl]
   all_goals
     apply Runs.cons
     · rfl
     · simp [production,List.append_assoc,rep_end,Runs.refl]

theorem macrostep (M : Machine S) (i : S) (b rail : Bool) (l r : Nat) (t : Move S)
    (ht : M i b = some t) :
    Runs (production M) (encoding i b rail l r) (tapeNext t l r) :=
  (firstSweep M i b rail l r).trans (finishMidway M i b l r t ht)

def Positive (p : A → List A) (u w : List A) : Prop :=
  ∃ v, step p u = some v ∧ Runs p v w

theorem Runs.positive_of_ne {p : A → List A} {u v : List A} (h : Runs p u v) (hne : u ≠ v) :
    Positive p u v := by
  cases h with
  | refl => contradiction
  | cons hs hr => exact ⟨_,hs,hr⟩

theorem positiveMacrostep (M : Machine S) (i : S) (b rail : Bool) (l r : Nat) (t : Move S)
    (ht : M i b = some t) :
    Positive (production M) (encoding i b rail l r) (tapeNext t l r) := by
  have hne : encoding i b rail l r ≠ midway i b l r := by
    cases b <;> simp [encoding,midway,colors]
  obtain ⟨u,hs,hr⟩ := (firstSweep M i b rail l r).positive_of_ne hne
  exact ⟨u,hs,hr.trans (finishMidway M i b l r t ht)⟩

def Halts (p : A → List A) (w : List A) : Prop :=
  ∃ u, Runs p w u ∧ step p u = none

theorem sweepOrHalt (p : A → List A) (w acc : List A) :
    Halts p (w++acc) ∨ Runs p (w ++ acc) (trim (phase true w) (acc ++ emit p true w)) := by
  match w with
  | [] => exact .inr (by simp [trim,phase,emit,Runs.refl])
  | [a] =>
    cases acc with
    | nil => exact .inl ⟨[a],.refl _,rfl⟩
    | cons h t => exact .inr (sweepAux p [a] _ (by simp))
  | a::b::w =>
    have hs : step p ((a::b::w)++acc) = some (w++(acc++p a)) := by simp [step,List.append_assoc]
    rcases sweepOrHalt p w (acc++p a) with ⟨v,hr,stop⟩ | hr
    · exact .inl ⟨v,.cons hs hr,stop⟩
    · exact .inr (.cons hs (by simpa [emit,phase,List.append_assoc] using hr))
termination_by w.length

@[simp] private theorem copiesNil (n : Nat) : copies n ([] : List A) = [] := by
  induction n <;> simp_all [copies]

theorem macroHalt (M : Machine S) (i : S) (b rail : Bool) (l r : Nat)
    (ht : M i b = none) :
    Halts (production M) (encoding i b rail l r) := by
  have hf := firstSweep M i b rail l r
  have h := sweepOrHalt (production M) (midway i b l r) []
  simp only [List.append_nil,List.nil_append] at h
  rcases h with ⟨v,hr,stop⟩ | hr
  · exact ⟨v,hf.trans hr,stop⟩
  · cases b <;>
      simp [phase,midway,colors,emit,emit_copies_pair,trim,production,ht] at hr
    · simp [midway,colors] at hf
      exact ⟨_,hf.trans hr,rfl⟩
    · simp [midway,colors] at hf
      have hs : step (production M) [col left i true,guard,guard]=some [guard] := by simp [step,production,ht]
      exact ⟨[guard],(hf.trans hr).trans (.cons hs (.refl _)),rfl⟩

structure Config (S : Type u) where
  state : S
  bit : Bool
  left : Nat
  right : Nat
 deriving Repr

def Config.after (x : Config S) (t : Move S) : Config S :=
  match t.dir with
  | .right => ⟨t.next,lowbit x.right,2*x.left+t.write.toNat,x.right/2⟩
  | .left => ⟨t.next,lowbit x.left,x.left/2,2*x.right+t.write.toNat⟩

def Config.word (x : Config S) (rail : Bool) : List (Letter S) :=
  encoding x.state x.bit rail x.left x.right

def tmStep (M : Machine S) (x : Config S) : Option (Config S) := (M x.state x.bit).map x.after

theorem simulatesStep {M : Machine S} {x y : Config S} (h : tmStep M x = some y) (rail : Bool) :
    ∃ newRail, Positive (production M) (x.word rail) (y.word newRail) := by
  cases hm : M x.state x.bit with
  | none => simp [tmStep,hm] at h
  | some t =>
    have hy : x.after t=y := by simpa [tmStep,hm] using h
    subst y
    have hp := positiveMacrostep M x.state x.bit rail x.left x.right t hm
    rcases t with ⟨w,d,j⟩
    cases d
    · exact ⟨false,hp⟩
    · exact ⟨true,hp⟩

theorem simulatesStop {M : Machine S} {x : Config S} (h : tmStep M x = none) (rail : Bool) :
    Halts (production M) (x.word rail) := by
  cases hm : M x.state x.bit with
  | none => exact macroHalt M x.state x.bit rail x.left x.right hm
  | some t => simp [tmStep,hm] at h

theorem production_length (M : Machine S) (a : Letter S) :
    (production M a).length ≤ 4 := by
  cases a with
  | base k i => simp [production,colors]
  | guard => simp [production]
  | shift i => simp [production]
  | col k i b =>
    cases hm : M i b with
    | none => cases k <;> cases b <;> simp [production,hm]
    | some t => rcases t with ⟨w,d,j⟩; cases d <;> cases k <;> cases b <;> cases w <;>
                  simp [production,hm,heads,doubles]

/-- A deterministic partial step halts for the first time after exactly `n` transitions. -/
inductive StopsIn {X : Type u} (f : X → Option X) : Nat → X → Prop
  | stop {x} : f x = none → StopsIn f 0 x
  | more {x y n} : f x = some y → StopsIn f n y → StopsIn f (n+1) x

private theorem stopPrefix {p : A → List A} {u v : List A} (h : Runs p u v)
    (hv : step p v = none) : ∃ n, StopsIn (step p) n u := by
  induction h with
  | refl => exact ⟨0,.stop hv⟩
  | cons e _ ih => obtain ⟨n,hn⟩ := ih hv; exact ⟨n+1,.more e hn⟩

private theorem stripRun {p : A → List A} {u v : List A} (h : Runs p u v)
    {n : Nat} (stop : StopsIn (step p) n u) :
    ∃ k, k ≤ n ∧ StopsIn (step p) k v := by
  induction h generalizing n with
  | refl => exact ⟨n,Nat.le_refl _,stop⟩
  | cons e _ ih =>
    cases stop with
    | stop h => simp [e] at h
    | more e' s =>
      rw [e] at e'; cases e'
      obtain ⟨k,hk,hs⟩ := ih s
      exact ⟨k,Nat.le_succ_of_le hk,hs⟩

private theorem stripPositive {p : A → List A} {u v : List A} (h : Positive p u v)
    {n : Nat} (stop : StopsIn (step p) n u) :
    ∃ k, k < n ∧ StopsIn (step p) k v := by
  obtain ⟨y,e,hr⟩ := h
  cases stop with
  | stop h => simp [e] at h
  | more e' s =>
    rw [e] at e'; cases e'
    obtain ⟨k,hk,hs⟩ := stripRun hr s
    exact ⟨k,Nat.lt_succ_of_le hk,hs⟩

theorem halting_preserved {M : Machine S} {x : Config S} {n : Nat}
    (stop : StopsIn (tmStep M) n x) (rail : Bool) :
    Halts (production M) (x.word rail) := by
  induction stop generalizing rail with
  | stop h => exact simulatesStop h rail
  | more e _ ih =>
    obtain ⟨r,v,first,rest⟩ := simulatesStep e rail
    obtain ⟨u,hr,hs⟩ := ih r
    exact ⟨u,.cons first (rest.trans hr),hs⟩

theorem halting_reflected {M : Machine S} {x : Config S} {rail : Bool} {n : Nat}
    (stop : StopsIn (step (production M)) n (x.word rail)) :
    ∃ m, StopsIn (tmStep M) m x := by
  induction n using Nat.strongRecOn generalizing x rail with
  | ind n ih =>
    cases h : tmStep M x with
    | none => exact ⟨0,.stop h⟩
    | some y =>
      obtain ⟨r,hp⟩ := simulatesStep h rail
      obtain ⟨k,hk,hs⟩ := stripPositive hp stop
      obtain ⟨m,hm⟩ := ih k hk hs
      exact ⟨m+1,.more h hm⟩

/-- The compiled 2-tag system halts iff its binary Turing machine halts. -/
theorem halts_iff (M : Machine S) (x : Config S) (rail : Bool) :
    Halts (production M) (x.word rail) ↔ ∃ n, StopsIn (tmStep M) n x := by
  constructor
  · rintro ⟨u,hr,hs⟩
    obtain ⟨n,hn⟩ := stopPrefix hr hs
    exact halting_reflected hn
  · rintro ⟨n,hn⟩
    exact halting_preserved hn rail

end Rule54Lean.Tag
