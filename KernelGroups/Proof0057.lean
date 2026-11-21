module
public import KernelClusters.Nodes0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0057
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0003
private def w1824 : Witness := ⟨16,23330,23331⟩
private theorem checked1824 : Rule54.KernelWords.testCase db w1824 (Rule54.KernelWords.spec (.west 2 204 1))=true := by decide +kernel
theorem c1824 : (BulkCases.spec (.west 2 204 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1824
private def w1825 : Witness := ⟨16,23364,23365⟩
private theorem checked1825 : Rule54.KernelWords.testCase db w1825 (Rule54.KernelWords.spec (.west 2 204 2))=true := by decide +kernel
theorem c1825 : (BulkCases.spec (.west 2 204 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1825
private def w1826 : Witness := ⟨16,23382,23383⟩
private theorem checked1826 : Rule54.KernelWords.testCase db w1826 (Rule54.KernelWords.spec (.eastward 2 204))=true := by decide +kernel
theorem c1826 : (BulkCases.spec (.eastward 2 204)).Valid := Rule54.KernelWords.collision_sound db_ok checked1826
private def w1827 : Witness := ⟨16,23451,23452⟩
private theorem checked1827 : Rule54.KernelWords.testCase db w1827 (Rule54.KernelWords.spec (.west 18 204 0))=true := by decide +kernel
theorem c1827 : (BulkCases.spec (.west 18 204 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1827
private def w1828 : Witness := ⟨16,23510,23511⟩
private theorem checked1828 : Rule54.KernelWords.testCase db w1828 (Rule54.KernelWords.spec (.west 18 204 1))=true := by decide +kernel
theorem c1828 : (BulkCases.spec (.west 18 204 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1828
private def w1829 : Witness := ⟨16,23546,23547⟩
private theorem checked1829 : Rule54.KernelWords.testCase db w1829 (Rule54.KernelWords.spec (.west 18 204 2))=true := by decide +kernel
theorem c1829 : (BulkCases.spec (.west 18 204 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1829
private def w1830 : Witness := ⟨16,23560,23561⟩
private theorem checked1830 : Rule54.KernelWords.testCase db w1830 (Rule54.KernelWords.spec (.eastward 18 204))=true := by decide +kernel
theorem c1830 : (BulkCases.spec (.eastward 18 204)).Valid := Rule54.KernelWords.collision_sound db_ok checked1830
private def w1831 : Witness := ⟨16,23615,23616⟩
private theorem checked1831 : Rule54.KernelWords.testCase db w1831 (Rule54.KernelWords.spec (.passive 204))=true := by decide +kernel
theorem c1831 : (BulkCases.spec (.passive 204)).Valid := Rule54.KernelWords.collision_sound db_ok checked1831
private def w1832 : Witness := ⟨16,23653,23654⟩
private theorem checked1832 : Rule54.KernelWords.testCase db w1832 (Rule54.KernelWords.spec (.west 2 205 0))=true := by decide +kernel
theorem c1832 : (BulkCases.spec (.west 2 205 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1832
private def w1833 : Witness := ⟨16,23710,23711⟩
private theorem checked1833 : Rule54.KernelWords.testCase db w1833 (Rule54.KernelWords.spec (.west 2 205 1))=true := by decide +kernel
theorem c1833 : (BulkCases.spec (.west 2 205 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1833
private def w1834 : Witness := ⟨16,23744,23745⟩
private theorem checked1834 : Rule54.KernelWords.testCase db w1834 (Rule54.KernelWords.spec (.west 2 205 2))=true := by decide +kernel
theorem c1834 : (BulkCases.spec (.west 2 205 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1834
private def w1835 : Witness := ⟨16,23762,23763⟩
private theorem checked1835 : Rule54.KernelWords.testCase db w1835 (Rule54.KernelWords.spec (.eastward 2 205))=true := by decide +kernel
theorem c1835 : (BulkCases.spec (.eastward 2 205)).Valid := Rule54.KernelWords.collision_sound db_ok checked1835
private def w1836 : Witness := ⟨16,23831,23832⟩
private theorem checked1836 : Rule54.KernelWords.testCase db w1836 (Rule54.KernelWords.spec (.west 18 205 0))=true := by decide +kernel
theorem c1836 : (BulkCases.spec (.west 18 205 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1836
private def w1837 : Witness := ⟨16,23890,23891⟩
private theorem checked1837 : Rule54.KernelWords.testCase db w1837 (Rule54.KernelWords.spec (.west 18 205 1))=true := by decide +kernel
theorem c1837 : (BulkCases.spec (.west 18 205 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1837
private def w1838 : Witness := ⟨16,23926,23927⟩
private theorem checked1838 : Rule54.KernelWords.testCase db w1838 (Rule54.KernelWords.spec (.west 18 205 2))=true := by decide +kernel
theorem c1838 : (BulkCases.spec (.west 18 205 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1838
private def w1839 : Witness := ⟨16,23940,23941⟩
private theorem checked1839 : Rule54.KernelWords.testCase db w1839 (Rule54.KernelWords.spec (.eastward 18 205))=true := by decide +kernel
theorem c1839 : (BulkCases.spec (.eastward 18 205)).Valid := Rule54.KernelWords.collision_sound db_ok checked1839
private def w1840 : Witness := ⟨16,23995,23996⟩
private theorem checked1840 : Rule54.KernelWords.testCase db w1840 (Rule54.KernelWords.spec (.passive 205))=true := by decide +kernel
theorem c1840 : (BulkCases.spec (.passive 205)).Valid := Rule54.KernelWords.collision_sound db_ok checked1840
private def w1841 : Witness := ⟨16,24033,24034⟩
private theorem checked1841 : Rule54.KernelWords.testCase db w1841 (Rule54.KernelWords.spec (.west 2 206 0))=true := by decide +kernel
theorem c1841 : (BulkCases.spec (.west 2 206 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1841
private def w1842 : Witness := ⟨16,24090,24091⟩
private theorem checked1842 : Rule54.KernelWords.testCase db w1842 (Rule54.KernelWords.spec (.west 2 206 1))=true := by decide +kernel
theorem c1842 : (BulkCases.spec (.west 2 206 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1842
private def w1843 : Witness := ⟨16,24124,24125⟩
private theorem checked1843 : Rule54.KernelWords.testCase db w1843 (Rule54.KernelWords.spec (.west 2 206 2))=true := by decide +kernel
theorem c1843 : (BulkCases.spec (.west 2 206 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1843
private def w1844 : Witness := ⟨16,24142,24143⟩
private theorem checked1844 : Rule54.KernelWords.testCase db w1844 (Rule54.KernelWords.spec (.eastward 2 206))=true := by decide +kernel
theorem c1844 : (BulkCases.spec (.eastward 2 206)).Valid := Rule54.KernelWords.collision_sound db_ok checked1844
private def w1845 : Witness := ⟨16,24211,24212⟩
private theorem checked1845 : Rule54.KernelWords.testCase db w1845 (Rule54.KernelWords.spec (.west 18 206 0))=true := by decide +kernel
theorem c1845 : (BulkCases.spec (.west 18 206 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1845
private def w1846 : Witness := ⟨16,24270,24271⟩
private theorem checked1846 : Rule54.KernelWords.testCase db w1846 (Rule54.KernelWords.spec (.west 18 206 1))=true := by decide +kernel
theorem c1846 : (BulkCases.spec (.west 18 206 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1846
private def w1847 : Witness := ⟨16,24306,24307⟩
private theorem checked1847 : Rule54.KernelWords.testCase db w1847 (Rule54.KernelWords.spec (.west 18 206 2))=true := by decide +kernel
theorem c1847 : (BulkCases.spec (.west 18 206 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1847
private def w1848 : Witness := ⟨16,24320,24321⟩
private theorem checked1848 : Rule54.KernelWords.testCase db w1848 (Rule54.KernelWords.spec (.eastward 18 206))=true := by decide +kernel
theorem c1848 : (BulkCases.spec (.eastward 18 206)).Valid := Rule54.KernelWords.collision_sound db_ok checked1848
private def w1849 : Witness := ⟨16,24375,24376⟩
private theorem checked1849 : Rule54.KernelWords.testCase db w1849 (Rule54.KernelWords.spec (.passive 206))=true := by decide +kernel
theorem c1849 : (BulkCases.spec (.passive 206)).Valid := Rule54.KernelWords.collision_sound db_ok checked1849
private def w1850 : Witness := ⟨16,24413,24414⟩
private theorem checked1850 : Rule54.KernelWords.testCase db w1850 (Rule54.KernelWords.spec (.west 2 207 0))=true := by decide +kernel
theorem c1850 : (BulkCases.spec (.west 2 207 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1850
private def w1851 : Witness := ⟨16,24470,24471⟩
private theorem checked1851 : Rule54.KernelWords.testCase db w1851 (Rule54.KernelWords.spec (.west 2 207 1))=true := by decide +kernel
theorem c1851 : (BulkCases.spec (.west 2 207 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1851
private def w1852 : Witness := ⟨16,24504,24505⟩
private theorem checked1852 : Rule54.KernelWords.testCase db w1852 (Rule54.KernelWords.spec (.west 2 207 2))=true := by decide +kernel
theorem c1852 : (BulkCases.spec (.west 2 207 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1852
private def w1853 : Witness := ⟨16,24522,24523⟩
private theorem checked1853 : Rule54.KernelWords.testCase db w1853 (Rule54.KernelWords.spec (.eastward 2 207))=true := by decide +kernel
theorem c1853 : (BulkCases.spec (.eastward 2 207)).Valid := Rule54.KernelWords.collision_sound db_ok checked1853
private def w1854 : Witness := ⟨16,24591,24592⟩
private theorem checked1854 : Rule54.KernelWords.testCase db w1854 (Rule54.KernelWords.spec (.west 18 207 0))=true := by decide +kernel
theorem c1854 : (BulkCases.spec (.west 18 207 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1854
private def w1855 : Witness := ⟨16,24650,24651⟩
private theorem checked1855 : Rule54.KernelWords.testCase db w1855 (Rule54.KernelWords.spec (.west 18 207 1))=true := by decide +kernel
theorem c1855 : (BulkCases.spec (.west 18 207 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1855
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 204 1,c1824⟩,
⟨.west 2 204 2,c1825⟩,
⟨.eastward 2 204,c1826⟩,
⟨.west 18 204 0,c1827⟩,
⟨.west 18 204 1,c1828⟩,
⟨.west 18 204 2,c1829⟩,
⟨.eastward 18 204,c1830⟩,
⟨.passive 204,c1831⟩,
⟨.west 2 205 0,c1832⟩,
⟨.west 2 205 1,c1833⟩,
⟨.west 2 205 2,c1834⟩,
⟨.eastward 2 205,c1835⟩,
⟨.west 18 205 0,c1836⟩,
⟨.west 18 205 1,c1837⟩,
⟨.west 18 205 2,c1838⟩,
⟨.eastward 18 205,c1839⟩,
⟨.passive 205,c1840⟩,
⟨.west 2 206 0,c1841⟩,
⟨.west 2 206 1,c1842⟩,
⟨.west 2 206 2,c1843⟩,
⟨.eastward 2 206,c1844⟩,
⟨.west 18 206 0,c1845⟩,
⟨.west 18 206 1,c1846⟩,
⟨.west 18 206 2,c1847⟩,
⟨.eastward 18 206,c1848⟩,
⟨.passive 206,c1849⟩,
⟨.west 2 207 0,c1850⟩,
⟨.west 2 207 1,c1851⟩,
⟨.west 2 207 2,c1852⟩,
⟨.eastward 2 207,c1853⟩,
⟨.west 18 207 0,c1854⟩,
⟨.west 18 207 1,c1855⟩]
#print axioms c1824
#print axioms c1855
end Rule54Lean.KernelGroup0057
