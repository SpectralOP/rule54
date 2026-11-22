module
public import Rule54Lean.CollisionFixture

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false


/-! Exact finite bases for the three subtractor families. For each separate
declaration the kernel evolves the complete doubly infinite row. -/
namespace Rule54.Reflection
open Rule54Lean.Manifest
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
private theorem r3_4 : (subtractFixture 3 4).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_5 : (subtractFixture 3 5).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_6 : (subtractFixture 3 6).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_7 : (subtractFixture 3 7).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_8 : (subtractFixture 3 8).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_9 : (subtractFixture 3 9).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_10 : (subtractFixture 3 10).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_11 : (subtractFixture 3 11).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_12 : (subtractFixture 3 12).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_13 : (subtractFixture 3 13).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_14 : (subtractFixture 3 14).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_15 : (subtractFixture 3 15).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_16 : (subtractFixture 3 16).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_17 : (subtractFixture 3 17).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_18 : (subtractFixture 3 18).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_19 : (subtractFixture 3 19).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_20 : (subtractFixture 3 20).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_21 : (subtractFixture 3 21).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_22 : (subtractFixture 3 22).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_23 : (subtractFixture 3 23).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_24 : (subtractFixture 3 24).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_25 : (subtractFixture 3 25).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_26 : (subtractFixture 3 26).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_27 : (subtractFixture 3 27).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_28 : (subtractFixture 3 28).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_29 : (subtractFixture 3 29).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_30 : (subtractFixture 3 30).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_31 : (subtractFixture 3 31).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_32 : (subtractFixture 3 32).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_33 : (subtractFixture 3 33).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_34 : (subtractFixture 3 34).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_35 : (subtractFixture 3 35).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_36 : (subtractFixture 3 36).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_37 : (subtractFixture 3 37).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_38 : (subtractFixture 3 38).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_39 : (subtractFixture 3 39).Valid := checkAt_sound 0 _ (by decide)
private theorem r3_40 : (subtractFixture 3 40).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_5 : (subtractFixture 4 5).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_6 : (subtractFixture 4 6).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_7 : (subtractFixture 4 7).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_8 : (subtractFixture 4 8).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_9 : (subtractFixture 4 9).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_10 : (subtractFixture 4 10).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_11 : (subtractFixture 4 11).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_12 : (subtractFixture 4 12).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_13 : (subtractFixture 4 13).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_14 : (subtractFixture 4 14).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_15 : (subtractFixture 4 15).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_16 : (subtractFixture 4 16).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_17 : (subtractFixture 4 17).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_18 : (subtractFixture 4 18).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_19 : (subtractFixture 4 19).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_20 : (subtractFixture 4 20).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_21 : (subtractFixture 4 21).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_22 : (subtractFixture 4 22).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_23 : (subtractFixture 4 23).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_24 : (subtractFixture 4 24).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_25 : (subtractFixture 4 25).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_26 : (subtractFixture 4 26).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_27 : (subtractFixture 4 27).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_28 : (subtractFixture 4 28).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_29 : (subtractFixture 4 29).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_30 : (subtractFixture 4 30).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_31 : (subtractFixture 4 31).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_32 : (subtractFixture 4 32).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_33 : (subtractFixture 4 33).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_34 : (subtractFixture 4 34).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_35 : (subtractFixture 4 35).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_36 : (subtractFixture 4 36).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_37 : (subtractFixture 4 37).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_38 : (subtractFixture 4 38).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_39 : (subtractFixture 4 39).Valid := checkAt_sound 0 _ (by decide)
private theorem r4_40 : (subtractFixture 4 40).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_6 : (subtractFixture 5 6).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_7 : (subtractFixture 5 7).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_8 : (subtractFixture 5 8).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_9 : (subtractFixture 5 9).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_10 : (subtractFixture 5 10).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_11 : (subtractFixture 5 11).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_12 : (subtractFixture 5 12).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_13 : (subtractFixture 5 13).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_14 : (subtractFixture 5 14).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_15 : (subtractFixture 5 15).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_16 : (subtractFixture 5 16).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_17 : (subtractFixture 5 17).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_18 : (subtractFixture 5 18).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_19 : (subtractFixture 5 19).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_20 : (subtractFixture 5 20).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_21 : (subtractFixture 5 21).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_22 : (subtractFixture 5 22).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_23 : (subtractFixture 5 23).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_24 : (subtractFixture 5 24).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_25 : (subtractFixture 5 25).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_26 : (subtractFixture 5 26).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_27 : (subtractFixture 5 27).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_28 : (subtractFixture 5 28).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_29 : (subtractFixture 5 29).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_30 : (subtractFixture 5 30).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_31 : (subtractFixture 5 31).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_32 : (subtractFixture 5 32).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_33 : (subtractFixture 5 33).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_34 : (subtractFixture 5 34).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_35 : (subtractFixture 5 35).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_36 : (subtractFixture 5 36).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_37 : (subtractFixture 5 37).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_38 : (subtractFixture 5 38).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_39 : (subtractFixture 5 39).Valid := checkAt_sound 0 _ (by decide)
private theorem r5_40 : (subtractFixture 5 40).Valid := checkAt_sound 0 _ (by decide)
theorem reducer_base (k n : Nat) (hk : k ∈ [3,4,5]) (hlo : k<n) (hhi : n≤40) :
    (subtractFixture k n).Valid := by
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hk
  rcases hk with rfl | rfl | rfl
  · have hn : n = 4 ∨ n = 5 ∨ n = 6 ∨ n = 7 ∨ n = 8 ∨ n = 9 ∨ n = 10 ∨ n = 11 ∨ n = 12 ∨ n = 13 ∨ n = 14 ∨ n = 15 ∨ n = 16 ∨ n = 17 ∨ n = 18 ∨ n = 19 ∨ n = 20 ∨ n = 21 ∨ n = 22 ∨ n = 23 ∨ n = 24 ∨ n = 25 ∨ n = 26 ∨ n = 27 ∨ n = 28 ∨ n = 29 ∨ n = 30 ∨ n = 31 ∨ n = 32 ∨ n = 33 ∨ n = 34 ∨ n = 35 ∨ n = 36 ∨ n = 37 ∨ n = 38 ∨ n = 39 ∨ n = 40 := by omega
    rcases hn with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact r3_4
    · exact r3_5
    · exact r3_6
    · exact r3_7
    · exact r3_8
    · exact r3_9
    · exact r3_10
    · exact r3_11
    · exact r3_12
    · exact r3_13
    · exact r3_14
    · exact r3_15
    · exact r3_16
    · exact r3_17
    · exact r3_18
    · exact r3_19
    · exact r3_20
    · exact r3_21
    · exact r3_22
    · exact r3_23
    · exact r3_24
    · exact r3_25
    · exact r3_26
    · exact r3_27
    · exact r3_28
    · exact r3_29
    · exact r3_30
    · exact r3_31
    · exact r3_32
    · exact r3_33
    · exact r3_34
    · exact r3_35
    · exact r3_36
    · exact r3_37
    · exact r3_38
    · exact r3_39
    · exact r3_40
  · have hn : n = 5 ∨ n = 6 ∨ n = 7 ∨ n = 8 ∨ n = 9 ∨ n = 10 ∨ n = 11 ∨ n = 12 ∨ n = 13 ∨ n = 14 ∨ n = 15 ∨ n = 16 ∨ n = 17 ∨ n = 18 ∨ n = 19 ∨ n = 20 ∨ n = 21 ∨ n = 22 ∨ n = 23 ∨ n = 24 ∨ n = 25 ∨ n = 26 ∨ n = 27 ∨ n = 28 ∨ n = 29 ∨ n = 30 ∨ n = 31 ∨ n = 32 ∨ n = 33 ∨ n = 34 ∨ n = 35 ∨ n = 36 ∨ n = 37 ∨ n = 38 ∨ n = 39 ∨ n = 40 := by omega
    rcases hn with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact r4_5
    · exact r4_6
    · exact r4_7
    · exact r4_8
    · exact r4_9
    · exact r4_10
    · exact r4_11
    · exact r4_12
    · exact r4_13
    · exact r4_14
    · exact r4_15
    · exact r4_16
    · exact r4_17
    · exact r4_18
    · exact r4_19
    · exact r4_20
    · exact r4_21
    · exact r4_22
    · exact r4_23
    · exact r4_24
    · exact r4_25
    · exact r4_26
    · exact r4_27
    · exact r4_28
    · exact r4_29
    · exact r4_30
    · exact r4_31
    · exact r4_32
    · exact r4_33
    · exact r4_34
    · exact r4_35
    · exact r4_36
    · exact r4_37
    · exact r4_38
    · exact r4_39
    · exact r4_40
  · have hn : n = 6 ∨ n = 7 ∨ n = 8 ∨ n = 9 ∨ n = 10 ∨ n = 11 ∨ n = 12 ∨ n = 13 ∨ n = 14 ∨ n = 15 ∨ n = 16 ∨ n = 17 ∨ n = 18 ∨ n = 19 ∨ n = 20 ∨ n = 21 ∨ n = 22 ∨ n = 23 ∨ n = 24 ∨ n = 25 ∨ n = 26 ∨ n = 27 ∨ n = 28 ∨ n = 29 ∨ n = 30 ∨ n = 31 ∨ n = 32 ∨ n = 33 ∨ n = 34 ∨ n = 35 ∨ n = 36 ∨ n = 37 ∨ n = 38 ∨ n = 39 ∨ n = 40 := by omega
    rcases hn with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact r5_6
    · exact r5_7
    · exact r5_8
    · exact r5_9
    · exact r5_10
    · exact r5_11
    · exact r5_12
    · exact r5_13
    · exact r5_14
    · exact r5_15
    · exact r5_16
    · exact r5_17
    · exact r5_18
    · exact r5_19
    · exact r5_20
    · exact r5_21
    · exact r5_22
    · exact r5_23
    · exact r5_24
    · exact r5_25
    · exact r5_26
    · exact r5_27
    · exact r5_28
    · exact r5_29
    · exact r5_30
    · exact r5_31
    · exact r5_32
    · exact r5_33
    · exact r5_34
    · exact r5_35
    · exact r5_36
    · exact r5_37
    · exact r5_38
    · exact r5_39
    · exact r5_40
end Rule54.Reflection
