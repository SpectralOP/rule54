module
public import Rule54Lean.GridMotion
public import Rule54Lean.Encounters

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Insertion, displacement, preservation and erasure of stations on the actual
infinite pitched workspace. Offsets are measured in groups of four bits. -/
namespace Rule54Lean.WriterGrid
open Rule54
open Manifest (Word)
open Track (solo overlay)
open Grid (origin row put Parked)

def pad (n : Nat) (w : Word) := List.replicate n (13 : Nibble) ++ w

theorem solo_cons (a : Int) (w : Word) : solo a (13::w) = solo (a+1) w := by
  funext x
  change Manifest.paint _ _ = Manifest.paint _ _
  rw [Signals.single,Signals.single]
  by_cases h : x < a
  · simp [Signals.value,show x-a<0 by omega,show x-(a+1)<0 by omega]
  by_cases eq : x = a
  · subst x; simp [Signals.value,show a-(a+1)<0 by omega]
  have e : (x-a).toNat = (x-(a+1)).toNat+1 := by omega
  simp [Signals.value,show ¬ x-a<0 by omega,show ¬ x-(a+1)<0 by omega,e]

theorem solo_pad (a : Int) (n : Nat) (w : Word) :
    solo a (pad n w) = solo (a+(n:Int)) w := by
  induction n generalizing a with
  | zero => simp [pad]
  | succ n ih =>
    rw [show pad (n+1) w = 13::pad n w by simp [pad,List.replicate_succ],solo_cons,ih]
    congr 1;omega

theorem pad_fixed (n : Nat) (w : Word) (h : (Manifest.fixed w).Valid) :
    (Manifest.fixed (pad n w)).Valid := by
  change ticks 1 (solo 0 (pad n w)) = solo 0 (pad n w)
  change ticks 1 (solo 0 w) = solo 0 w at h
  rw [solo_pad,Int.zero_add,← Trajectory.grouped]
  rw [← Trajectory.grouped] at h
  have ht := congrArg (Splicing.translate (n:Int)) h
  rw [← Splicing.translation,Track.solo_shift,Int.add_zero] at ht
  simpa only [Track.solo_shift,Int.add_zero] using ht

structure ParkedPart where
  offset : Nat
  word : Word

def ParkedPart.parts (s : Option ParkedPart) : Manifest.Parts :=
  s.toList.map (fun v => ((v.offset:Int),v.word))
def ParkedPart.stored (o : Nat) (s : Option ParkedPart) : Word :=
  match s with
  | none => []
  | some v => pad (o+v.offset) v.word

structure Port where
  ticks : Nat
  before : Word
  enterAt : Int
  enter : Word
  parked : Option ParkedPart
  exitAt : Int
  exitWave : Word

def Port.fixture (p : Port) : Manifest.Fixture :=
  ⟨p.ticks,[(0,p.before),(p.enterAt,p.enter)],
    ParkedPart.parts p.parked ++ [(p.exitAt,p.exitWave)]⟩

def Port.disjoint (p : Port) : Prop :=
  (((p.before.length:Int) ≤ p.enterAt) ∨ p.enterAt+(p.enter.length:Int) ≤ 0) ∧
  ∀ v, p.parked=some v →
    (v.offset:Int)+(v.word.length:Int)≤p.exitAt ∨ p.exitAt+(p.exitWave.length:Int)≤v.offset

def Port.room (p : Port) : Prop :=
  p.ticks ≤ 131072 ∧ -40000 ≤ p.enterAt ∧ p.enterAt+(p.enter.length:Int) ≤ 40000 ∧
    -40000-(p.ticks:Int) ≤ p.exitAt ∧ p.exitAt+(p.exitWave.length:Int) ≤ 40000+(p.ticks:Int)

private theorem local_after (p : Port) (hd : p.disjoint) (z : Int) (o : Nat) :
    Splicing.translate (z+(o:Int)) (Manifest.paint p.fixture.after) =
      overlay (solo (z+(o:Int)+p.exitAt) p.exitWave)
              (solo z (ParkedPart.stored o p.parked)) := by
  rcases he : p.parked with _|v
  · simp only [Port.fixture,he,ParkedPart.parts,Option.toList_none,List.map_nil,List.nil_append,
      ParkedPart.stored]
    rw [show Manifest.paint [(p.exitAt,p.exitWave)] = solo p.exitAt p.exitWave from rfl,
      Track.solo_shift]
    funext x
    by_cases eq : solo (z+↑o+p.exitAt) p.exitWave x=(13 : Nibble)
    · rw [overlay,if_pos eq,eq];simp [solo,Manifest.paint]
    · rw [overlay,if_neg eq]
  · simp only [Port.fixture,he,ParkedPart.parts,Option.toList_some,List.map_cons,List.map_nil,
      List.cons_append,List.nil_append,ParkedPart.stored]
    rw [Track.two_solos _ _ _ _ (hd.2 _ he),Track.translation_overlay,Track.solo_shift,
      Track.solo_shift,solo_pad]
    congr 2;omega

/-- Exact full-row transition at any grid site. The incoming station may already
have moved inside its slot, and the outgoing station can independently disappear,
persist, or sit at a new offset from the collision origin. -/
theorem realize (s : Int → Word) (good : Parked s) (i : Int) (o : Nat) (ho : o ≤ 5)
    (p : Port) (old : s i = pad o p.before) (hd : p.disjoint) (hr : p.room)
    (width : (ParkedPart.stored o p.parked).length ≤ 4096)
    (station : (Manifest.fixed (ParkedPart.stored o p.parked)).Valid)
    (fixture : p.fixture.Valid) :
    HashLife.evolve H p.ticks (overlay (solo (origin i+(o:Int)+p.enterAt) p.enter) (row s)) =
      overlay (solo (origin i+(o:Int)+p.exitAt) p.exitWave)
        (row (put s i (ParkedPart.stored o p.parked))) := by
  rcases hr with ⟨ht,ea,eb,xa,xb⟩
  change ticks p.ticks (Manifest.paint [(0,p.before),(p.enterAt,p.enter)]) =
    Manifest.paint p.fixture.after at fixture
  rw [← Trajectory.grouped,Track.two_solos _ _ _ _ (by simpa using hd.1)] at fixture
  have localCert := congrArg (Splicing.translate (origin i+(o:Int))) fixture
  rw [← Splicing.translation,Track.translation_overlay,Track.solo_shift,Track.solo_shift,
      Int.add_zero,local_after p hd] at localCert
  apply Grid.encounter s good i _ width station _ _ p.ticks (origin i-40010) (origin i+40010)
    (by simp only [origin,Grid.P,Layout.P];omega) (by simp only [origin,Grid.P,Layout.P];omega)
    (by omega) (by omega)
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · intro x nz;have h:=Track.solo_nonether _ _ _ nz;omega
  · rw [old,solo_pad]; exact localCert

end Rule54Lean.WriterGrid
