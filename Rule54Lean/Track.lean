module
public import Rule54Lean.Trajectory
public import Rule54Lean.Layout
public import Rule54Lean.Rest
public import Rule54Lean.Signals

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Travelling across an arbitrarily long aligned bank of stored records.
Time units are grouped ticks. Tagged coordinate arithmetic uses signed integers. -/
namespace Rule54Lean.Track
open Rule54
open Rule54.Splicing (translate)
open Rule54Lean.Manifest (Word)

abbrev P : Int := 16777216
abbrev τ : Nat := 65536
def site (i : Int) : Int := i*P
def solo (a:Int) (w:Word) := Manifest.paint [(a,w)]
def overlay (x y : BRow) : BRow := fun i => if x i = 13 then y i else x i

theorem solo_nonether (a : Int) (w : Word) (x : Int) (h : solo a w x ≠ 13) :
    a ≤ x ∧ x < a+(w.length:Int) := by
  apply Classical.byContradiction
  intro neg
  exact h (by simp [solo,Manifest.paint,neg])

theorem solo_shift (d a : Int) (w : Word) :
    translate d (solo a w) = solo (d+a) w := by
  funext x
  simp only [translate,solo,Manifest.paint]
  have h₁ : a ≤ x-d ↔ d+a ≤ x := by omega
  have h₂ : x-d < a+(w.length:Int) ↔ x < d+a+(w.length:Int) := by omega
  have h₃ : x-d-a = x-(d+a) := by omega
  simp only [h₁,h₂,h₃]

private theorem overlay_comm_disjoint (x y : BRow) (apart : ∀ i, x i ≠ 13 → y i = 13) :
    overlay x y = overlay y x := by
  funext i
  by_cases h : x i=13
  · by_cases g : y i=13 <;> simp [overlay,h,g]
  · simp only [overlay,if_neg h,apart i h,if_true]

theorem two_solos (a b : Int) (w v : Word)
    (dis : a+(w.length:Int) ≤ b ∨ b+(v.length:Int) ≤ a) :
    Manifest.paint [(a,w),(b,v)] = overlay (solo b v) (solo a w) := by
  funext x
  by_cases ha : a≤x ∧ x<a+(w.length:Int)
  · have hb : ¬ (b≤x ∧ x<b+(v.length:Int)) := by omega
    simp [overlay,solo,Manifest.paint,ha,hb]
  · by_cases hb : b≤x ∧ x<b+(v.length:Int)
    · simp +contextual [overlay,solo,Manifest.paint,ha,hb]
    · simp [overlay,solo,Manifest.paint,ha,hb]

theorem translation_overlay (d : Int) (x y : BRow) :
    translate d (overlay x y) = overlay (translate d x) (translate d y) := rfl

def tile (labels : Int → Bool) (i : Int) := solo (site i) (Layout.record (labels i))
noncomputable def bank (labels : Int → Bool) : BRow := Splicing.assemble 13 (tile labels)

private theorem tile_width (b : Bool) : (Layout.record b).length ≤ 22 := by cases b <;> decide

theorem tile_loc (labels : Int → Bool) {i x : Int} (h : tile labels i x ≠ 13) :
    site i ≤ x ∧ x < site i+22 := by
  have := solo_nonether _ _ _ h
  have := tile_width (labels i)
  omega

theorem separated_tiles (labels : Int → Bool) : Splicing.Separated 13 (tile labels) := by
  intro i j x y hx hy le ge
  have p := tile_loc labels hx
  have q := tile_loc labels hy
  simp only [site,P] at p q
  omega

theorem bank_fixed (labels : Int → Bool) : HashLife.step H (bank labels) = bank labels := by
  apply Splicing.parked _ _ H_ether _ _ (separated_tiles labels)
  intro i
  let k := if labels i then 18 else 2
  have hk : k=2 ∨ k=18 := by dsimp [k]; split <;> simp
  have obs := Rest.fixed_record k hk
  change HashLife.step H (solo 0 (Manifest.T k)) = solo 0 (Manifest.T k) at obs
  change HashLife.step H (solo (site i) (Manifest.T k)) = _
  rw [← show translate (site i) (solo 0 (Manifest.T k)) = solo (site i) (Manifest.T k)
              from (by simpa using solo_shift (site i) 0 (Manifest.T k))]
  change HashLife.evolve H 1 (translate (site i) _) = _
  rw [Splicing.translation]
  change translate _ (HashLife.step H (solo 0 (Manifest.T k))) = _
  rw [obs]
  exact (solo_shift (site i) 0 _).trans (by simp [tile,k,Layout.record])

/-- The actual bank agrees with its isolated record all the way from the end
of the previous record to the beginning of the next record. -/
theorem bank_local (labels : Int → Bool) (i x : Int)
    (hl : site (i-1)+22 ≤ x) (hr : x<site (i+1)) :
    bank labels x = tile labels i x := by
  classical
  unfold bank Splicing.assemble
  split
  · rename_i active
    have supp := tile_loc labels active.choose_spec
    have eq : active.choose = i := by simp only [site,P] at *; omega
    rw [eq]
  · rename_i none
    exact (Classical.byContradiction (fun ne => none ⟨i,ne⟩)).symm

theorem bank_gap (labels : Int → Bool) (i x : Int) (l : site i+22 ≤ x) (r : x<site (i+1)) :
    bank labels x = 13 := by
  rw [bank_local labels i x (by simp only [site,P] at *; omega) r]
  exact Classical.byContradiction (fun nz => by have := tile_loc labels nz; omega)



/-- Inserting an isolated update in a buffer of an actual static context.
The static context coincides with the isolated reference on the expanded
source interval. The auxiliary wave stays inside the smaller output interval. -/
theorem transplant (a b u v : BRow) (t : Nat) (l r : Int)
    (fixed : HashLife.step H b = b)
    (fixture : HashLife.evolve H t (overlay u a) = overlay v a)
    (ui : ∀ x, u x ≠ 13 → l≤x ∧ x≤r)
    (vo : ∀ x, v x ≠ 13 → l-(t:Int)≤x ∧ x≤r+(t:Int))
    (context : ∀ x, l-2*(t:Int) ≤ x → x ≤ r+2*(t:Int) → a x=b x) :
    HashLife.evolve H t (overlay u b) = overlay v b := by
  have before : overlay u b = Splicing.patch l r (overlay u a) b := by
    funext x
    by_cases inside : l≤x ∧ x≤r
    · simp only [Splicing.patch,if_pos inside,overlay,context x (by omega) (by omega)]
    · have emp : u x=13 := Classical.byContradiction (fun nz => inside (ui x nz))
      simp [overlay,Splicing.patch,inside,emp]
  rw [before, Splicing.splice H t l r (overlay u a) b (by
    intro x hl hr outside
    have emp : u x=13 := Classical.byContradiction (fun nz => outside (ui x nz))
    simp [overlay,emp,context x hl hr]), fixture, Splicing.fixed_evolve H b fixed t]
  funext x
  by_cases inside : l-(t:Int)≤x ∧ x≤r+(t:Int)
  · simp only [Splicing.patch,if_pos inside,overlay,context x (by omega) (by omega)]
  · have emp : v x=13 := Classical.byContradiction (fun nz => inside (vo x nz))
    simp [Splicing.patch,inside,overlay,emp]

theorem list_B_E_len (n : Nat) (hn : 0<n) : (Manifest.E n).length=8*n-2 := by
  have L (p : Bool) (w : Word) : (Manifest.eastWith p w).length = w.length+1 := by
    induction w generalizing p with
    | nil => rfl
    | cons a w ih =>
      simp [Manifest.eastWith,ih]
  have B : (Manifest.B n).length=8*n-3 := by
    cases n with
    | zero => omega
    | succ n =>
      change (List.intercalate _ (List.replicate (n+1) _)).length=_
      induction n with
      | zero => decide
      | succ n ih =>
        have hd := ih (by omega)
        simp only [List.replicate_succ] at hd ⊢
        simp [List.intercalate] at hd ⊢
        have h1 : (Manifest.hex "11d11").length=5 := by decide
        have h2 : (Manifest.hex "ddd").length=3 := by decide
        omega
  change (Manifest.eastWith false (Manifest.B n)).length=_
  rw [L,B]
  omega

def lead (n : Nat) : Int := -8*(n:Int)-12
def carrier (n : Nat) (x : Int) := solo x (Manifest.E n)
def recordKind (labels : Int → Bool) (i : Int) := if labels i then 18 else 2

private theorem actual_pass (labels : Int → Bool) (i : Int) (n : Nat)
    (hn : 1≤n) (hn' : n≤1250) (cert : (Manifest.passEast (recordKind labels i) n).Valid) :
    HashLife.evolve H τ (overlay (carrier n (site i+lead n)) (tile labels i)) =
       overlay (carrier n (site i+lead n+τ-1)) (tile labels i) := by
  let w := Manifest.E n
  let v := Layout.record (labels i)
  let a := lead n
  have L := list_B_E_len n hn
  have V := tile_width (labels i)
  have A : a+(w.length:Int) ≤ 0 := by dsimp [a,w,lead]; omega
  have C : (v.length:Int) ≤ a+(τ:Int)-1 := by dsimp [a,v,lead,τ]; omega
  change ticks τ (Manifest.paint [(0,v),(a,w)]) =
      Manifest.paint [(0,v),(a+(τ:Int)-1,w)] at cert
  rw [two_solos _ _ _ _ (Or.inr A),two_solos _ _ _ _ (Or.inl (by omega))] at cert
  rw [← Rule54.Trajectory.grouped] at cert
  have moved := congrArg (translate (site i)) cert
  rw [← Splicing.translation,translation_overlay,translation_overlay,solo_shift,solo_shift,
      solo_shift] at moved
  simpa only [Int.add_zero, tile,carrier,Int.add_sub_assoc,Int.add_assoc] using moved

private theorem bank_pass (labels : Int → Bool) (i : Int) (n : Nat)
    (hn : 1≤n) (hn' : n≤1250) (cert : (Manifest.passEast (recordKind labels i) n).Valid) :
    HashLife.evolve H τ (overlay (carrier n (site i+lead n)) (bank labels)) =
       overlay (carrier n (site i+lead n+τ-1)) (bank labels) := by
  apply transplant (tile labels i) (bank labels) _ _ τ (site i-12000) (site i+22)
            (bank_fixed labels) (actual_pass labels i n hn hn' cert)
  · intro x hx
    have h := solo_nonether _ _ _ hx
    have len := list_B_E_len n hn
    simp only [lead] at h
    omega
  · intro x hx
    have h := solo_nonether _ _ _ hx
    have len := list_B_E_len n hn
    simp only [lead,τ] at *
    omega
  · intro x hl hr
    exact (bank_local labels i x (by simp only [site,P,τ] at *; omega)
                                  (by simp only [site,P,τ] at *; omega)).symm



private theorem flight_tick (labels : Int → Bool) (i a : Int) (n : Nat)
    (left : site i + 22 ≤ a-2)
    (right : a+((Manifest.E n).length:Int)+2 < site (i+1)) :
    HashLife.step H (overlay (carrier n a) (bank labels))
      = overlay (carrier n (a+1)) (bank labels) := by
  let ether : BRow := fun _ => 13
  have nochange (u : BRow) : overlay u ether = u := by
    funext x; unfold overlay ether; split <;> simp_all
  have move : HashLife.evolve H 1 (overlay (carrier n a) ether) =
      overlay (carrier n (a+1)) ether := by
    rw [nochange,nochange]; exact Signals.eastMove (Manifest.B n) a
  apply transplant ether (bank labels) _ _ 1 a (a+((Manifest.E n).length:Int))
      (bank_fixed labels) move
  · intro x nz
    have h := solo_nonether _ _ _ nz
    omega
  · intro x nz
    have h := solo_nonether _ _ _ nz
    omega
  · intro x hl hr
    exact (bank_gap labels i x (by omega) (by omega)).symm

theorem bank_flight (labels : Int → Bool) (i a : Int) (n s : Nat)
    (left : site i + 22 ≤ a-2)
    (right : a+(s:Int)+((Manifest.E n).length:Int)+1 < site (i+1)) :
    HashLife.evolve H s (overlay (carrier n a) (bank labels))
      = overlay (carrier n (a+(s:Int))) (bank labels) := by
  induction s with
  | zero => simp [HashLife.evolve]
  | succ s ih =>
    change HashLife.step H (HashLife.evolve H s _) = _
    rw [ih (by omega)]
    have h := flight_tick labels i (a+(s:Int)) n (by omega) (by omega)
    simpa only [Int.natCast_succ,Int.add_assoc] using h

theorem next_record (labels : Int → Bool) (i : Int) (n : Nat) (hn : 1≤n) (hn' : n≤1250)
    (cert : (Manifest.passEast (recordKind labels i) n).Valid) :
    HashLife.evolve H 16777217 (overlay (carrier n (site i+lead n)) (bank labels))
      = overlay (carrier n (site (i+1)+lead n)) (bank labels) := by
  rw [show 16777217=τ+16711681 from rfl,HashLife.evolve_add,
      bank_pass labels i n hn hn' cert]
  have L := list_B_E_len n hn
  rw [bank_flight labels i _ n 16711681 (by simp only [τ,lead] at *; omega)
                                         (by simp only [site,P,τ,lead] at *; omega)]
  have eq : site i+lead n+(τ:Int)-1+(16711681:Nat) = site (i+1)+lead n := by
    simp only [site,P,τ]; omega
  rw [eq]

theorem cross_records (labels : Int → Bool) (start : Int) (n count : Nat)
    (hn : 1≤n) (hn' : n≤1250)
    (certs : ∀ k, k=2 ∨ k=18 → (Manifest.passEast k n).Valid) :
    HashLife.evolve H (count*16777217) (overlay (carrier n (site start+lead n)) (bank labels))
      = overlay (carrier n (site (start+(count:Int))+lead n)) (bank labels) := by
  induction count with
  | zero => simp [HashLife.evolve]
  | succ count ih =>
    rw [Nat.succ_mul,HashLife.evolve_add,ih]
    have q := next_record labels (start+(count:Int)) n hn hn' (certs _ (by
      unfold recordKind;split <;> simp))
    simpa only [Int.natCast_succ,Int.add_assoc] using q

/-- For every finite count and every bi-infinite sequence of record bits,
the actual elementary CA carries the canonical east packet past that many
stations. The only assumptions are the two corresponding finite tile facts. -/
theorem elementary_cross_records (labels : Int → Bool) (start : Int) (n count : Nat)
    (hn : 1≤n) (hn' : n≤1250)
    (certs : ∀ k, k=2 ∨ k=18 → (Manifest.passEast k n).Valid) :
    steps (4*(count*16777217)) (ungroup (overlay (carrier n (site start+lead n)) (bank labels)))
      = ungroup (overlay (carrier n (site (start+(count:Int))+lead n)) (bank labels)) := by
  rw [steps_ungroup,← Rule54.Trajectory.grouped,cross_records labels start n count hn hn' certs]



def westEntry (labels : Int → Bool) (i : Int) : Int :=
  site i + ((Layout.record (labels i)).length:Int) + 2

private theorem train_length (n : Nat) (hn : 1 ≤ n) : (Manifest.B n).length=8*n-3 := by
  have L (p : Bool) (w : Word) : (Manifest.eastWith p w).length = w.length+1 := by
    induction w generalizing p with
    | nil => rfl
    | cons a w ih => simp [Manifest.eastWith,ih]
  have h := list_B_E_len n hn
  unfold Manifest.E Manifest.east at h
  rw [L] at h; omega

/-- An arbitrary (possibly noncanonical) western signal normalizes on a
specific stationary data site. Its internals are discharged by one fixture. -/
theorem west_pass (labels : Int → Bool) (i : Int) (n : Nat) (input : Word)
    (hn : 1≤n) (hn' : n≤1250) (width : input.length ≤ 12000)
    (cert : (Manifest.passWest (recordKind labels i) n input).Valid) :
    HashLife.evolve H τ (overlay (solo (westEntry labels i) input) (bank labels))
      = overlay (solo (westEntry labels i + 1 - τ) (Manifest.B n)) (bank labels) := by
  let v := Layout.record (labels i)
  let a := (v.length:Int)+2
  have hV := tile_width (labels i)
  have hB := train_length n hn
  have A : (v.length:Int) ≤ a := by dsimp [a];omega
  have C : a+1-(τ:Int)+((Manifest.B n).length:Int) ≤ 0 := by dsimp [a,v,τ];omega
  change ticks τ (Manifest.paint [(0,v),(a,input)]) =
      Manifest.paint [(0,v),(a+1-(τ:Int),Manifest.B n)] at cert
  rw [two_solos _ _ _ _ (Or.inl (by omega)),two_solos _ _ _ _ (Or.inr C)] at cert
  rw [← Rule54.Trajectory.grouped] at cert
  have shifted := congrArg (translate (site i)) cert
  rw [← Splicing.translation,translation_overlay,translation_overlay,solo_shift,solo_shift,
      solo_shift] at shifted
  have exactLocal : HashLife.evolve H τ (overlay (solo (westEntry labels i) input) (tile labels i))
      = overlay (solo (westEntry labels i+1-(τ:Int)) (Manifest.B n)) (tile labels i) := by
    simpa only [tile,westEntry,a,v,Int.add_zero,Int.add_assoc,Int.add_sub_assoc] using shifted
  apply transplant (tile labels i) (bank labels) _ _ τ (site i) (site i+12100) (bank_fixed labels) exactLocal
  · intro x hx
    have := solo_nonether _ _ _ hx
    simp only [westEntry] at this
    omega
  · intro x hx
    have := solo_nonether _ _ _ hx
    simp only [westEntry,τ] at *
    omega
  · intro x hl hr
    exact (bank_local labels i x (by simp only [site,P,τ] at *; omega)
                                  (by simp only [site,P,τ] at *; omega)).symm

private theorem west_tick (labels : Int → Bool) (i a : Int) (n : Nat)
    (quiet : ∀ x, a-2 ≤ x → x ≤ a+((Manifest.B n).length:Int)+1 → bank labels x=13) :
    HashLife.step H (overlay (solo a (Manifest.B n)) (bank labels))
      = overlay (solo (a-1) (Manifest.B n)) (bank labels) := by
  let ether : BRow := fun _ => 13
  have nochange (u : BRow) : overlay u ether = u := by
    funext x; unfold overlay ether; split <;> simp_all
  have move : HashLife.evolve H 1 (overlay (solo a (Manifest.B n)) ether) =
      overlay (solo (a-1) (Manifest.B n)) ether := by
    rw [nochange,nochange]; exact Signals.westMove (Signals.train_pure n) a
  apply transplant ether (bank labels) _ _ 1 a (a+((Manifest.B n).length:Int)-1)
      (bank_fixed labels) move
  · intro x nz; have := solo_nonether _ _ _ nz; omega
  · intro x nz; have := solo_nonether _ _ _ nz; omega
  · intro x hl hr;exact (quiet _ (by omega) (by omega)).symm

/-- Westward motion through a clear corridor. The leftmost band of width two
is the only forward clearance needed at the final approach. -/
theorem west_flight (labels : Int → Bool) (i a : Int) (n s : Nat)
    (quiet : ∀ x, a-(s:Int)-1 ≤ x → x ≤ a+((Manifest.B n).length:Int)+1 → bank labels x=13) :
    HashLife.evolve H s (overlay (solo a (Manifest.B n)) (bank labels))
      = overlay (solo (a-(s:Int)) (Manifest.B n)) (bank labels) := by
  induction s with
  | zero => simp [HashLife.evolve]
  | succ s ih =>
    change HashLife.step H (HashLife.evolve H s _) = _
    rw [ih (fun x hx h2 => quiet x (by omega) h2)]
    have h := west_tick labels i (a-(s:Int)) n (fun x hx h2 => quiet x (by omega) (by omega))
    have ar : (a-(s:Int))-1 = a-(s.succ:Int) := by omega
    rwa [ar] at h

def westWait (labels : Int → Bool) (i : Int) : Nat :=
  (westEntry labels i+1-(τ:Int)-westEntry labels (i-1)).toNat

private theorem wait_eq (labels : Int → Bool) (i : Int) :
    (westWait labels i : Int) = westEntry labels i+1-(τ:Int)-westEntry labels (i-1) := by
  have h := tile_width (labels (i-1))
  simp only [westWait,westEntry,τ,site,P]
  omega

theorem next_west (labels : Int → Bool) (i : Int) (n : Nat) (input : Word)
    (hn : 1≤n) (hn' : n≤1250) (hw : input.length≤12000)
    (cert : (Manifest.passWest (recordKind labels i) n input).Valid) :
    HashLife.evolve H (τ+westWait labels i) (overlay (solo (westEntry labels i) input) (bank labels))
      = overlay (solo (westEntry labels (i-1)) (Manifest.B n)) (bank labels) := by
  rw [HashLife.evolve_add,west_pass labels i n input hn hn' hw cert]
  have h := wait_eq labels i
  have len := train_length n hn
  have vw := tile_width (labels i)
  rw [west_flight labels i _ n (westWait labels i) (by
    intro x hl hr
    rw [h] at hl
    simp only [westEntry,site,P,τ] at hl hr
    rw [bank_local labels (i-1) x (by simp only [site,P];omega) (by simp only [site,P];omega)]
    apply Classical.byContradiction
    intro nonempty
    have bounds := solo_nonether _ _ _ nonempty
    change _ ∧ x < site (i-1)+((Layout.record (labels (i-1))).length:Int) at bounds
    simp only [site,P] at bounds
    omega)]
  have ar : westEntry labels i+1-(τ:Int)-(westWait labels i:Int)=westEntry labels (i-1) := by omega
  rw [ar]

def westTime (labels : Int → Bool) (start : Int) : Nat → Nat
  | 0 => 0
  | n+1 => westTime labels start n + (τ+westWait labels (start-(n:Int)))

theorem cross_west (labels : Int → Bool) (start : Int) (n count : Nat)
    (hn : 1≤n) (hn' : n≤1250)
    (certs : ∀ k, k=2 ∨ k=18 → (Manifest.passWest k n (Manifest.B n)).Valid) :
    HashLife.evolve H (westTime labels start count)
      (overlay (solo (westEntry labels start) (Manifest.B n)) (bank labels))
      = overlay (solo (westEntry labels (start-(count:Int))) (Manifest.B n)) (bank labels) := by
  induction count with
  | zero => simp [westTime,HashLife.evolve]
  | succ count ih =>
    rw [westTime,HashLife.evolve_add,ih]
    have width := train_length n hn
    have q := next_west labels (start-(count:Int)) n (Manifest.B n) hn hn'
      (by omega) (certs _ (by unfold recordKind;split <;> simp))
    have ar : start-(count:Int)-1 = start-(count.succ:Int) := by omega
    rwa [ar] at q

end Rule54Lean.Track
