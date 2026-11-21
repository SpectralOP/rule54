module
public import KernelClusters.Nodes0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0059
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0003
private def w1888 : Witness := ⟨16,26024,26025⟩
private theorem checked1888 : Rule54.KernelWords.testCase db w1888 (Rule54.KernelWords.spec (.west 2 211 2))=true := by decide +kernel
theorem c1888 : (BulkCases.spec (.west 2 211 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1888
private def w1889 : Witness := ⟨16,26042,26043⟩
private theorem checked1889 : Rule54.KernelWords.testCase db w1889 (Rule54.KernelWords.spec (.eastward 2 211))=true := by decide +kernel
theorem c1889 : (BulkCases.spec (.eastward 2 211)).Valid := Rule54.KernelWords.collision_sound db_ok checked1889
private def w1890 : Witness := ⟨16,26111,26112⟩
private theorem checked1890 : Rule54.KernelWords.testCase db w1890 (Rule54.KernelWords.spec (.west 18 211 0))=true := by decide +kernel
theorem c1890 : (BulkCases.spec (.west 18 211 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1890
private def w1891 : Witness := ⟨16,26170,26171⟩
private theorem checked1891 : Rule54.KernelWords.testCase db w1891 (Rule54.KernelWords.spec (.west 18 211 1))=true := by decide +kernel
theorem c1891 : (BulkCases.spec (.west 18 211 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1891
private def w1892 : Witness := ⟨16,26206,26207⟩
private theorem checked1892 : Rule54.KernelWords.testCase db w1892 (Rule54.KernelWords.spec (.west 18 211 2))=true := by decide +kernel
theorem c1892 : (BulkCases.spec (.west 18 211 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1892
private def w1893 : Witness := ⟨16,26220,26221⟩
private theorem checked1893 : Rule54.KernelWords.testCase db w1893 (Rule54.KernelWords.spec (.eastward 18 211))=true := by decide +kernel
theorem c1893 : (BulkCases.spec (.eastward 18 211)).Valid := Rule54.KernelWords.collision_sound db_ok checked1893
private def w1894 : Witness := ⟨16,26275,26276⟩
private theorem checked1894 : Rule54.KernelWords.testCase db w1894 (Rule54.KernelWords.spec (.passive 211))=true := by decide +kernel
theorem c1894 : (BulkCases.spec (.passive 211)).Valid := Rule54.KernelWords.collision_sound db_ok checked1894
private def w1895 : Witness := ⟨16,26313,26314⟩
private theorem checked1895 : Rule54.KernelWords.testCase db w1895 (Rule54.KernelWords.spec (.west 2 212 0))=true := by decide +kernel
theorem c1895 : (BulkCases.spec (.west 2 212 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1895
private def w1896 : Witness := ⟨16,26370,26371⟩
private theorem checked1896 : Rule54.KernelWords.testCase db w1896 (Rule54.KernelWords.spec (.west 2 212 1))=true := by decide +kernel
theorem c1896 : (BulkCases.spec (.west 2 212 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1896
private def w1897 : Witness := ⟨16,26404,26405⟩
private theorem checked1897 : Rule54.KernelWords.testCase db w1897 (Rule54.KernelWords.spec (.west 2 212 2))=true := by decide +kernel
theorem c1897 : (BulkCases.spec (.west 2 212 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1897
private def w1898 : Witness := ⟨16,26422,26423⟩
private theorem checked1898 : Rule54.KernelWords.testCase db w1898 (Rule54.KernelWords.spec (.eastward 2 212))=true := by decide +kernel
theorem c1898 : (BulkCases.spec (.eastward 2 212)).Valid := Rule54.KernelWords.collision_sound db_ok checked1898
private def w1899 : Witness := ⟨16,26491,26492⟩
private theorem checked1899 : Rule54.KernelWords.testCase db w1899 (Rule54.KernelWords.spec (.west 18 212 0))=true := by decide +kernel
theorem c1899 : (BulkCases.spec (.west 18 212 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1899
private def w1900 : Witness := ⟨16,26550,26551⟩
private theorem checked1900 : Rule54.KernelWords.testCase db w1900 (Rule54.KernelWords.spec (.west 18 212 1))=true := by decide +kernel
theorem c1900 : (BulkCases.spec (.west 18 212 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1900
private def w1901 : Witness := ⟨16,26586,26587⟩
private theorem checked1901 : Rule54.KernelWords.testCase db w1901 (Rule54.KernelWords.spec (.west 18 212 2))=true := by decide +kernel
theorem c1901 : (BulkCases.spec (.west 18 212 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1901
private def w1902 : Witness := ⟨16,26600,26601⟩
private theorem checked1902 : Rule54.KernelWords.testCase db w1902 (Rule54.KernelWords.spec (.eastward 18 212))=true := by decide +kernel
theorem c1902 : (BulkCases.spec (.eastward 18 212)).Valid := Rule54.KernelWords.collision_sound db_ok checked1902
private def w1903 : Witness := ⟨16,26655,26656⟩
private theorem checked1903 : Rule54.KernelWords.testCase db w1903 (Rule54.KernelWords.spec (.passive 212))=true := by decide +kernel
theorem c1903 : (BulkCases.spec (.passive 212)).Valid := Rule54.KernelWords.collision_sound db_ok checked1903
private def w1904 : Witness := ⟨16,26694,26695⟩
private theorem checked1904 : Rule54.KernelWords.testCase db w1904 (Rule54.KernelWords.spec (.west 2 213 0))=true := by decide +kernel
theorem c1904 : (BulkCases.spec (.west 2 213 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1904
private def w1905 : Witness := ⟨16,26751,26752⟩
private theorem checked1905 : Rule54.KernelWords.testCase db w1905 (Rule54.KernelWords.spec (.west 2 213 1))=true := by decide +kernel
theorem c1905 : (BulkCases.spec (.west 2 213 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1905
private def w1906 : Witness := ⟨16,26785,26786⟩
private theorem checked1906 : Rule54.KernelWords.testCase db w1906 (Rule54.KernelWords.spec (.west 2 213 2))=true := by decide +kernel
theorem c1906 : (BulkCases.spec (.west 2 213 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1906
private def w1907 : Witness := ⟨16,26803,26804⟩
private theorem checked1907 : Rule54.KernelWords.testCase db w1907 (Rule54.KernelWords.spec (.eastward 2 213))=true := by decide +kernel
theorem c1907 : (BulkCases.spec (.eastward 2 213)).Valid := Rule54.KernelWords.collision_sound db_ok checked1907
private def w1908 : Witness := ⟨16,26872,26873⟩
private theorem checked1908 : Rule54.KernelWords.testCase db w1908 (Rule54.KernelWords.spec (.west 18 213 0))=true := by decide +kernel
theorem c1908 : (BulkCases.spec (.west 18 213 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1908
private def w1909 : Witness := ⟨16,26931,26932⟩
private theorem checked1909 : Rule54.KernelWords.testCase db w1909 (Rule54.KernelWords.spec (.west 18 213 1))=true := by decide +kernel
theorem c1909 : (BulkCases.spec (.west 18 213 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1909
private def w1910 : Witness := ⟨16,26967,26968⟩
private theorem checked1910 : Rule54.KernelWords.testCase db w1910 (Rule54.KernelWords.spec (.west 18 213 2))=true := by decide +kernel
theorem c1910 : (BulkCases.spec (.west 18 213 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1910
private def w1911 : Witness := ⟨16,26981,26982⟩
private theorem checked1911 : Rule54.KernelWords.testCase db w1911 (Rule54.KernelWords.spec (.eastward 18 213))=true := by decide +kernel
theorem c1911 : (BulkCases.spec (.eastward 18 213)).Valid := Rule54.KernelWords.collision_sound db_ok checked1911
private def w1912 : Witness := ⟨16,27036,27037⟩
private theorem checked1912 : Rule54.KernelWords.testCase db w1912 (Rule54.KernelWords.spec (.passive 213))=true := by decide +kernel
theorem c1912 : (BulkCases.spec (.passive 213)).Valid := Rule54.KernelWords.collision_sound db_ok checked1912
private def w1913 : Witness := ⟨16,27075,27076⟩
private theorem checked1913 : Rule54.KernelWords.testCase db w1913 (Rule54.KernelWords.spec (.west 2 214 0))=true := by decide +kernel
theorem c1913 : (BulkCases.spec (.west 2 214 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1913
private def w1914 : Witness := ⟨16,27132,27133⟩
private theorem checked1914 : Rule54.KernelWords.testCase db w1914 (Rule54.KernelWords.spec (.west 2 214 1))=true := by decide +kernel
theorem c1914 : (BulkCases.spec (.west 2 214 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1914
private def w1915 : Witness := ⟨16,27166,27167⟩
private theorem checked1915 : Rule54.KernelWords.testCase db w1915 (Rule54.KernelWords.spec (.west 2 214 2))=true := by decide +kernel
theorem c1915 : (BulkCases.spec (.west 2 214 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1915
private def w1916 : Witness := ⟨16,27184,27185⟩
private theorem checked1916 : Rule54.KernelWords.testCase db w1916 (Rule54.KernelWords.spec (.eastward 2 214))=true := by decide +kernel
theorem c1916 : (BulkCases.spec (.eastward 2 214)).Valid := Rule54.KernelWords.collision_sound db_ok checked1916
private def w1917 : Witness := ⟨16,27253,27254⟩
private theorem checked1917 : Rule54.KernelWords.testCase db w1917 (Rule54.KernelWords.spec (.west 18 214 0))=true := by decide +kernel
theorem c1917 : (BulkCases.spec (.west 18 214 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1917
private def w1918 : Witness := ⟨16,27312,27313⟩
private theorem checked1918 : Rule54.KernelWords.testCase db w1918 (Rule54.KernelWords.spec (.west 18 214 1))=true := by decide +kernel
theorem c1918 : (BulkCases.spec (.west 18 214 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1918
private def w1919 : Witness := ⟨16,27348,27349⟩
private theorem checked1919 : Rule54.KernelWords.testCase db w1919 (Rule54.KernelWords.spec (.west 18 214 2))=true := by decide +kernel
theorem c1919 : (BulkCases.spec (.west 18 214 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1919
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 211 2,c1888⟩,
⟨.eastward 2 211,c1889⟩,
⟨.west 18 211 0,c1890⟩,
⟨.west 18 211 1,c1891⟩,
⟨.west 18 211 2,c1892⟩,
⟨.eastward 18 211,c1893⟩,
⟨.passive 211,c1894⟩,
⟨.west 2 212 0,c1895⟩,
⟨.west 2 212 1,c1896⟩,
⟨.west 2 212 2,c1897⟩,
⟨.eastward 2 212,c1898⟩,
⟨.west 18 212 0,c1899⟩,
⟨.west 18 212 1,c1900⟩,
⟨.west 18 212 2,c1901⟩,
⟨.eastward 18 212,c1902⟩,
⟨.passive 212,c1903⟩,
⟨.west 2 213 0,c1904⟩,
⟨.west 2 213 1,c1905⟩,
⟨.west 2 213 2,c1906⟩,
⟨.eastward 2 213,c1907⟩,
⟨.west 18 213 0,c1908⟩,
⟨.west 18 213 1,c1909⟩,
⟨.west 18 213 2,c1910⟩,
⟨.eastward 18 213,c1911⟩,
⟨.passive 213,c1912⟩,
⟨.west 2 214 0,c1913⟩,
⟨.west 2 214 1,c1914⟩,
⟨.west 2 214 2,c1915⟩,
⟨.eastward 2 214,c1916⟩,
⟨.west 18 214 0,c1917⟩,
⟨.west 18 214 1,c1918⟩,
⟨.west 18 214 2,c1919⟩]
#print axioms c1888
#print axioms c1919
end Rule54Lean.KernelGroup0059
