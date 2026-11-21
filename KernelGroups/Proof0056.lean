module
public import KernelClusters.Nodes0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0056
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0003
private def w1792 : Witness := ⟨16,21990,21991⟩
private theorem checked1792 : Rule54.KernelWords.testCase db w1792 (Rule54.KernelWords.spec (.west 18 200 1))=true := by decide +kernel
theorem c1792 : (BulkCases.spec (.west 18 200 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1792
private def w1793 : Witness := ⟨16,22026,22027⟩
private theorem checked1793 : Rule54.KernelWords.testCase db w1793 (Rule54.KernelWords.spec (.west 18 200 2))=true := by decide +kernel
theorem c1793 : (BulkCases.spec (.west 18 200 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1793
private def w1794 : Witness := ⟨16,22040,22041⟩
private theorem checked1794 : Rule54.KernelWords.testCase db w1794 (Rule54.KernelWords.spec (.eastward 18 200))=true := by decide +kernel
theorem c1794 : (BulkCases.spec (.eastward 18 200)).Valid := Rule54.KernelWords.collision_sound db_ok checked1794
private def w1795 : Witness := ⟨16,22095,22096⟩
private theorem checked1795 : Rule54.KernelWords.testCase db w1795 (Rule54.KernelWords.spec (.passive 200))=true := by decide +kernel
theorem c1795 : (BulkCases.spec (.passive 200)).Valid := Rule54.KernelWords.collision_sound db_ok checked1795
private def w1796 : Witness := ⟨16,22133,22134⟩
private theorem checked1796 : Rule54.KernelWords.testCase db w1796 (Rule54.KernelWords.spec (.west 2 201 0))=true := by decide +kernel
theorem c1796 : (BulkCases.spec (.west 2 201 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1796
private def w1797 : Witness := ⟨16,22190,22191⟩
private theorem checked1797 : Rule54.KernelWords.testCase db w1797 (Rule54.KernelWords.spec (.west 2 201 1))=true := by decide +kernel
theorem c1797 : (BulkCases.spec (.west 2 201 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1797
private def w1798 : Witness := ⟨16,22224,22225⟩
private theorem checked1798 : Rule54.KernelWords.testCase db w1798 (Rule54.KernelWords.spec (.west 2 201 2))=true := by decide +kernel
theorem c1798 : (BulkCases.spec (.west 2 201 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1798
private def w1799 : Witness := ⟨16,22242,22243⟩
private theorem checked1799 : Rule54.KernelWords.testCase db w1799 (Rule54.KernelWords.spec (.eastward 2 201))=true := by decide +kernel
theorem c1799 : (BulkCases.spec (.eastward 2 201)).Valid := Rule54.KernelWords.collision_sound db_ok checked1799
private def w1800 : Witness := ⟨16,22311,22312⟩
private theorem checked1800 : Rule54.KernelWords.testCase db w1800 (Rule54.KernelWords.spec (.west 18 201 0))=true := by decide +kernel
theorem c1800 : (BulkCases.spec (.west 18 201 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1800
private def w1801 : Witness := ⟨16,22370,22371⟩
private theorem checked1801 : Rule54.KernelWords.testCase db w1801 (Rule54.KernelWords.spec (.west 18 201 1))=true := by decide +kernel
theorem c1801 : (BulkCases.spec (.west 18 201 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1801
private def w1802 : Witness := ⟨16,22406,22407⟩
private theorem checked1802 : Rule54.KernelWords.testCase db w1802 (Rule54.KernelWords.spec (.west 18 201 2))=true := by decide +kernel
theorem c1802 : (BulkCases.spec (.west 18 201 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1802
private def w1803 : Witness := ⟨16,22420,22421⟩
private theorem checked1803 : Rule54.KernelWords.testCase db w1803 (Rule54.KernelWords.spec (.eastward 18 201))=true := by decide +kernel
theorem c1803 : (BulkCases.spec (.eastward 18 201)).Valid := Rule54.KernelWords.collision_sound db_ok checked1803
private def w1804 : Witness := ⟨16,22475,22476⟩
private theorem checked1804 : Rule54.KernelWords.testCase db w1804 (Rule54.KernelWords.spec (.passive 201))=true := by decide +kernel
theorem c1804 : (BulkCases.spec (.passive 201)).Valid := Rule54.KernelWords.collision_sound db_ok checked1804
private def w1805 : Witness := ⟨16,22513,22514⟩
private theorem checked1805 : Rule54.KernelWords.testCase db w1805 (Rule54.KernelWords.spec (.west 2 202 0))=true := by decide +kernel
theorem c1805 : (BulkCases.spec (.west 2 202 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1805
private def w1806 : Witness := ⟨16,22570,22571⟩
private theorem checked1806 : Rule54.KernelWords.testCase db w1806 (Rule54.KernelWords.spec (.west 2 202 1))=true := by decide +kernel
theorem c1806 : (BulkCases.spec (.west 2 202 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1806
private def w1807 : Witness := ⟨16,22604,22605⟩
private theorem checked1807 : Rule54.KernelWords.testCase db w1807 (Rule54.KernelWords.spec (.west 2 202 2))=true := by decide +kernel
theorem c1807 : (BulkCases.spec (.west 2 202 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1807
private def w1808 : Witness := ⟨16,22622,22623⟩
private theorem checked1808 : Rule54.KernelWords.testCase db w1808 (Rule54.KernelWords.spec (.eastward 2 202))=true := by decide +kernel
theorem c1808 : (BulkCases.spec (.eastward 2 202)).Valid := Rule54.KernelWords.collision_sound db_ok checked1808
private def w1809 : Witness := ⟨16,22691,22692⟩
private theorem checked1809 : Rule54.KernelWords.testCase db w1809 (Rule54.KernelWords.spec (.west 18 202 0))=true := by decide +kernel
theorem c1809 : (BulkCases.spec (.west 18 202 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1809
private def w1810 : Witness := ⟨16,22750,22751⟩
private theorem checked1810 : Rule54.KernelWords.testCase db w1810 (Rule54.KernelWords.spec (.west 18 202 1))=true := by decide +kernel
theorem c1810 : (BulkCases.spec (.west 18 202 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1810
private def w1811 : Witness := ⟨16,22786,22787⟩
private theorem checked1811 : Rule54.KernelWords.testCase db w1811 (Rule54.KernelWords.spec (.west 18 202 2))=true := by decide +kernel
theorem c1811 : (BulkCases.spec (.west 18 202 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1811
private def w1812 : Witness := ⟨16,22800,22801⟩
private theorem checked1812 : Rule54.KernelWords.testCase db w1812 (Rule54.KernelWords.spec (.eastward 18 202))=true := by decide +kernel
theorem c1812 : (BulkCases.spec (.eastward 18 202)).Valid := Rule54.KernelWords.collision_sound db_ok checked1812
private def w1813 : Witness := ⟨16,22855,22856⟩
private theorem checked1813 : Rule54.KernelWords.testCase db w1813 (Rule54.KernelWords.spec (.passive 202))=true := by decide +kernel
theorem c1813 : (BulkCases.spec (.passive 202)).Valid := Rule54.KernelWords.collision_sound db_ok checked1813
private def w1814 : Witness := ⟨16,22893,22894⟩
private theorem checked1814 : Rule54.KernelWords.testCase db w1814 (Rule54.KernelWords.spec (.west 2 203 0))=true := by decide +kernel
theorem c1814 : (BulkCases.spec (.west 2 203 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1814
private def w1815 : Witness := ⟨16,22950,22951⟩
private theorem checked1815 : Rule54.KernelWords.testCase db w1815 (Rule54.KernelWords.spec (.west 2 203 1))=true := by decide +kernel
theorem c1815 : (BulkCases.spec (.west 2 203 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1815
private def w1816 : Witness := ⟨16,22984,22985⟩
private theorem checked1816 : Rule54.KernelWords.testCase db w1816 (Rule54.KernelWords.spec (.west 2 203 2))=true := by decide +kernel
theorem c1816 : (BulkCases.spec (.west 2 203 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1816
private def w1817 : Witness := ⟨16,23002,23003⟩
private theorem checked1817 : Rule54.KernelWords.testCase db w1817 (Rule54.KernelWords.spec (.eastward 2 203))=true := by decide +kernel
theorem c1817 : (BulkCases.spec (.eastward 2 203)).Valid := Rule54.KernelWords.collision_sound db_ok checked1817
private def w1818 : Witness := ⟨16,23071,23072⟩
private theorem checked1818 : Rule54.KernelWords.testCase db w1818 (Rule54.KernelWords.spec (.west 18 203 0))=true := by decide +kernel
theorem c1818 : (BulkCases.spec (.west 18 203 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1818
private def w1819 : Witness := ⟨16,23130,23131⟩
private theorem checked1819 : Rule54.KernelWords.testCase db w1819 (Rule54.KernelWords.spec (.west 18 203 1))=true := by decide +kernel
theorem c1819 : (BulkCases.spec (.west 18 203 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1819
private def w1820 : Witness := ⟨16,23166,23167⟩
private theorem checked1820 : Rule54.KernelWords.testCase db w1820 (Rule54.KernelWords.spec (.west 18 203 2))=true := by decide +kernel
theorem c1820 : (BulkCases.spec (.west 18 203 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1820
private def w1821 : Witness := ⟨16,23180,23181⟩
private theorem checked1821 : Rule54.KernelWords.testCase db w1821 (Rule54.KernelWords.spec (.eastward 18 203))=true := by decide +kernel
theorem c1821 : (BulkCases.spec (.eastward 18 203)).Valid := Rule54.KernelWords.collision_sound db_ok checked1821
private def w1822 : Witness := ⟨16,23235,23236⟩
private theorem checked1822 : Rule54.KernelWords.testCase db w1822 (Rule54.KernelWords.spec (.passive 203))=true := by decide +kernel
theorem c1822 : (BulkCases.spec (.passive 203)).Valid := Rule54.KernelWords.collision_sound db_ok checked1822
private def w1823 : Witness := ⟨16,23273,23274⟩
private theorem checked1823 : Rule54.KernelWords.testCase db w1823 (Rule54.KernelWords.spec (.west 2 204 0))=true := by decide +kernel
theorem c1823 : (BulkCases.spec (.west 2 204 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1823
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 200 1,c1792⟩,
⟨.west 18 200 2,c1793⟩,
⟨.eastward 18 200,c1794⟩,
⟨.passive 200,c1795⟩,
⟨.west 2 201 0,c1796⟩,
⟨.west 2 201 1,c1797⟩,
⟨.west 2 201 2,c1798⟩,
⟨.eastward 2 201,c1799⟩,
⟨.west 18 201 0,c1800⟩,
⟨.west 18 201 1,c1801⟩,
⟨.west 18 201 2,c1802⟩,
⟨.eastward 18 201,c1803⟩,
⟨.passive 201,c1804⟩,
⟨.west 2 202 0,c1805⟩,
⟨.west 2 202 1,c1806⟩,
⟨.west 2 202 2,c1807⟩,
⟨.eastward 2 202,c1808⟩,
⟨.west 18 202 0,c1809⟩,
⟨.west 18 202 1,c1810⟩,
⟨.west 18 202 2,c1811⟩,
⟨.eastward 18 202,c1812⟩,
⟨.passive 202,c1813⟩,
⟨.west 2 203 0,c1814⟩,
⟨.west 2 203 1,c1815⟩,
⟨.west 2 203 2,c1816⟩,
⟨.eastward 2 203,c1817⟩,
⟨.west 18 203 0,c1818⟩,
⟨.west 18 203 1,c1819⟩,
⟨.west 18 203 2,c1820⟩,
⟨.eastward 18 203,c1821⟩,
⟨.passive 203,c1822⟩,
⟨.west 2 204 0,c1823⟩]
#print axioms c1792
#print axioms c1823
end Rule54Lean.KernelGroup0056
