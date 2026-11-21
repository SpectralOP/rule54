module
public import KernelClusters.Nodes0005
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0084
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0005
private def w2688 : Witness := ⟨16,19559,19560⟩
private theorem checked2688 : Rule54.KernelWords.testCase db w2688 (Rule54.KernelWords.spec (.west 2 300 1))=true := by decide +kernel
theorem c2688 : (BulkCases.spec (.west 2 300 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2688
private def w2689 : Witness := ⟨16,19591,19592⟩
private theorem checked2689 : Rule54.KernelWords.testCase db w2689 (Rule54.KernelWords.spec (.west 2 300 2))=true := by decide +kernel
theorem c2689 : (BulkCases.spec (.west 2 300 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2689
private def w2690 : Witness := ⟨16,19607,19608⟩
private theorem checked2690 : Rule54.KernelWords.testCase db w2690 (Rule54.KernelWords.spec (.eastward 2 300))=true := by decide +kernel
theorem c2690 : (BulkCases.spec (.eastward 2 300)).Valid := Rule54.KernelWords.collision_sound db_ok checked2690
private def w2691 : Witness := ⟨16,19673,19674⟩
private theorem checked2691 : Rule54.KernelWords.testCase db w2691 (Rule54.KernelWords.spec (.west 18 300 0))=true := by decide +kernel
theorem c2691 : (BulkCases.spec (.west 18 300 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2691
private def w2692 : Witness := ⟨16,19730,19731⟩
private theorem checked2692 : Rule54.KernelWords.testCase db w2692 (Rule54.KernelWords.spec (.west 18 300 1))=true := by decide +kernel
theorem c2692 : (BulkCases.spec (.west 18 300 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2692
private def w2693 : Witness := ⟨16,19766,19767⟩
private theorem checked2693 : Rule54.KernelWords.testCase db w2693 (Rule54.KernelWords.spec (.west 18 300 2))=true := by decide +kernel
theorem c2693 : (BulkCases.spec (.west 18 300 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2693
private def w2694 : Witness := ⟨16,19781,19782⟩
private theorem checked2694 : Rule54.KernelWords.testCase db w2694 (Rule54.KernelWords.spec (.eastward 18 300))=true := by decide +kernel
theorem c2694 : (BulkCases.spec (.eastward 18 300)).Valid := Rule54.KernelWords.collision_sound db_ok checked2694
private def w2695 : Witness := ⟨16,19832,19833⟩
private theorem checked2695 : Rule54.KernelWords.testCase db w2695 (Rule54.KernelWords.spec (.passive 300))=true := by decide +kernel
theorem c2695 : (BulkCases.spec (.passive 300)).Valid := Rule54.KernelWords.collision_sound db_ok checked2695
private def w2696 : Witness := ⟨16,19863,19864⟩
private theorem checked2696 : Rule54.KernelWords.testCase db w2696 (Rule54.KernelWords.spec (.west 2 301 0))=true := by decide +kernel
theorem c2696 : (BulkCases.spec (.west 2 301 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2696
private def w2697 : Witness := ⟨16,19916,19917⟩
private theorem checked2697 : Rule54.KernelWords.testCase db w2697 (Rule54.KernelWords.spec (.west 2 301 1))=true := by decide +kernel
theorem c2697 : (BulkCases.spec (.west 2 301 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2697
private def w2698 : Witness := ⟨16,19948,19949⟩
private theorem checked2698 : Rule54.KernelWords.testCase db w2698 (Rule54.KernelWords.spec (.west 2 301 2))=true := by decide +kernel
theorem c2698 : (BulkCases.spec (.west 2 301 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2698
private def w2699 : Witness := ⟨16,19964,19965⟩
private theorem checked2699 : Rule54.KernelWords.testCase db w2699 (Rule54.KernelWords.spec (.eastward 2 301))=true := by decide +kernel
theorem c2699 : (BulkCases.spec (.eastward 2 301)).Valid := Rule54.KernelWords.collision_sound db_ok checked2699
private def w2700 : Witness := ⟨16,20030,20031⟩
private theorem checked2700 : Rule54.KernelWords.testCase db w2700 (Rule54.KernelWords.spec (.west 18 301 0))=true := by decide +kernel
theorem c2700 : (BulkCases.spec (.west 18 301 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2700
private def w2701 : Witness := ⟨16,20087,20088⟩
private theorem checked2701 : Rule54.KernelWords.testCase db w2701 (Rule54.KernelWords.spec (.west 18 301 1))=true := by decide +kernel
theorem c2701 : (BulkCases.spec (.west 18 301 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2701
private def w2702 : Witness := ⟨16,20123,20124⟩
private theorem checked2702 : Rule54.KernelWords.testCase db w2702 (Rule54.KernelWords.spec (.west 18 301 2))=true := by decide +kernel
theorem c2702 : (BulkCases.spec (.west 18 301 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2702
private def w2703 : Witness := ⟨16,20138,20139⟩
private theorem checked2703 : Rule54.KernelWords.testCase db w2703 (Rule54.KernelWords.spec (.eastward 18 301))=true := by decide +kernel
theorem c2703 : (BulkCases.spec (.eastward 18 301)).Valid := Rule54.KernelWords.collision_sound db_ok checked2703
private def w2704 : Witness := ⟨16,20189,20190⟩
private theorem checked2704 : Rule54.KernelWords.testCase db w2704 (Rule54.KernelWords.spec (.passive 301))=true := by decide +kernel
theorem c2704 : (BulkCases.spec (.passive 301)).Valid := Rule54.KernelWords.collision_sound db_ok checked2704
private def w2705 : Witness := ⟨16,20220,20221⟩
private theorem checked2705 : Rule54.KernelWords.testCase db w2705 (Rule54.KernelWords.spec (.west 2 302 0))=true := by decide +kernel
theorem c2705 : (BulkCases.spec (.west 2 302 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2705
private def w2706 : Witness := ⟨16,20273,20274⟩
private theorem checked2706 : Rule54.KernelWords.testCase db w2706 (Rule54.KernelWords.spec (.west 2 302 1))=true := by decide +kernel
theorem c2706 : (BulkCases.spec (.west 2 302 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2706
private def w2707 : Witness := ⟨16,20305,20306⟩
private theorem checked2707 : Rule54.KernelWords.testCase db w2707 (Rule54.KernelWords.spec (.west 2 302 2))=true := by decide +kernel
theorem c2707 : (BulkCases.spec (.west 2 302 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2707
private def w2708 : Witness := ⟨16,20321,20322⟩
private theorem checked2708 : Rule54.KernelWords.testCase db w2708 (Rule54.KernelWords.spec (.eastward 2 302))=true := by decide +kernel
theorem c2708 : (BulkCases.spec (.eastward 2 302)).Valid := Rule54.KernelWords.collision_sound db_ok checked2708
private def w2709 : Witness := ⟨16,20387,20388⟩
private theorem checked2709 : Rule54.KernelWords.testCase db w2709 (Rule54.KernelWords.spec (.west 18 302 0))=true := by decide +kernel
theorem c2709 : (BulkCases.spec (.west 18 302 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2709
private def w2710 : Witness := ⟨16,20444,20445⟩
private theorem checked2710 : Rule54.KernelWords.testCase db w2710 (Rule54.KernelWords.spec (.west 18 302 1))=true := by decide +kernel
theorem c2710 : (BulkCases.spec (.west 18 302 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2710
private def w2711 : Witness := ⟨16,20480,20481⟩
private theorem checked2711 : Rule54.KernelWords.testCase db w2711 (Rule54.KernelWords.spec (.west 18 302 2))=true := by decide +kernel
theorem c2711 : (BulkCases.spec (.west 18 302 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2711
private def w2712 : Witness := ⟨16,20495,20496⟩
private theorem checked2712 : Rule54.KernelWords.testCase db w2712 (Rule54.KernelWords.spec (.eastward 18 302))=true := by decide +kernel
theorem c2712 : (BulkCases.spec (.eastward 18 302)).Valid := Rule54.KernelWords.collision_sound db_ok checked2712
private def w2713 : Witness := ⟨16,20546,20547⟩
private theorem checked2713 : Rule54.KernelWords.testCase db w2713 (Rule54.KernelWords.spec (.passive 302))=true := by decide +kernel
theorem c2713 : (BulkCases.spec (.passive 302)).Valid := Rule54.KernelWords.collision_sound db_ok checked2713
private def w2714 : Witness := ⟨16,20577,20578⟩
private theorem checked2714 : Rule54.KernelWords.testCase db w2714 (Rule54.KernelWords.spec (.west 2 303 0))=true := by decide +kernel
theorem c2714 : (BulkCases.spec (.west 2 303 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2714
private def w2715 : Witness := ⟨16,20630,20631⟩
private theorem checked2715 : Rule54.KernelWords.testCase db w2715 (Rule54.KernelWords.spec (.west 2 303 1))=true := by decide +kernel
theorem c2715 : (BulkCases.spec (.west 2 303 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2715
private def w2716 : Witness := ⟨16,20662,20663⟩
private theorem checked2716 : Rule54.KernelWords.testCase db w2716 (Rule54.KernelWords.spec (.west 2 303 2))=true := by decide +kernel
theorem c2716 : (BulkCases.spec (.west 2 303 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked2716
private def w2717 : Witness := ⟨16,20678,20679⟩
private theorem checked2717 : Rule54.KernelWords.testCase db w2717 (Rule54.KernelWords.spec (.eastward 2 303))=true := by decide +kernel
theorem c2717 : (BulkCases.spec (.eastward 2 303)).Valid := Rule54.KernelWords.collision_sound db_ok checked2717
private def w2718 : Witness := ⟨16,20744,20745⟩
private theorem checked2718 : Rule54.KernelWords.testCase db w2718 (Rule54.KernelWords.spec (.west 18 303 0))=true := by decide +kernel
theorem c2718 : (BulkCases.spec (.west 18 303 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked2718
private def w2719 : Witness := ⟨16,20801,20802⟩
private theorem checked2719 : Rule54.KernelWords.testCase db w2719 (Rule54.KernelWords.spec (.west 18 303 1))=true := by decide +kernel
theorem c2719 : (BulkCases.spec (.west 18 303 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked2719
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 300 1,c2688⟩,
⟨.west 2 300 2,c2689⟩,
⟨.eastward 2 300,c2690⟩,
⟨.west 18 300 0,c2691⟩,
⟨.west 18 300 1,c2692⟩,
⟨.west 18 300 2,c2693⟩,
⟨.eastward 18 300,c2694⟩,
⟨.passive 300,c2695⟩,
⟨.west 2 301 0,c2696⟩,
⟨.west 2 301 1,c2697⟩,
⟨.west 2 301 2,c2698⟩,
⟨.eastward 2 301,c2699⟩,
⟨.west 18 301 0,c2700⟩,
⟨.west 18 301 1,c2701⟩,
⟨.west 18 301 2,c2702⟩,
⟨.eastward 18 301,c2703⟩,
⟨.passive 301,c2704⟩,
⟨.west 2 302 0,c2705⟩,
⟨.west 2 302 1,c2706⟩,
⟨.west 2 302 2,c2707⟩,
⟨.eastward 2 302,c2708⟩,
⟨.west 18 302 0,c2709⟩,
⟨.west 18 302 1,c2710⟩,
⟨.west 18 302 2,c2711⟩,
⟨.eastward 18 302,c2712⟩,
⟨.passive 302,c2713⟩,
⟨.west 2 303 0,c2714⟩,
⟨.west 2 303 1,c2715⟩,
⟨.west 2 303 2,c2716⟩,
⟨.eastward 2 303,c2717⟩,
⟨.west 18 303 0,c2718⟩,
⟨.west 18 303 1,c2719⟩]
#print axioms c2688
#print axioms c2719
end Rule54Lean.KernelGroup0084
