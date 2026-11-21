module
public import KernelClusters.Nodes0002
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0047
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0002
private def w1504 : Witness := ⟨16,30381,30382⟩
private theorem checked1504 : Rule54.KernelWords.testCase db w1504 (Rule54.KernelWords.spec (.west 18 168 1))=true := by decide +kernel
theorem c1504 : (BulkCases.spec (.west 18 168 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1504
private def w1505 : Witness := ⟨16,30419,30420⟩
private theorem checked1505 : Rule54.KernelWords.testCase db w1505 (Rule54.KernelWords.spec (.west 18 168 2))=true := by decide +kernel
theorem c1505 : (BulkCases.spec (.west 18 168 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1505
private def w1506 : Witness := ⟨16,30435,30436⟩
private theorem checked1506 : Rule54.KernelWords.testCase db w1506 (Rule54.KernelWords.spec (.eastward 18 168))=true := by decide +kernel
theorem c1506 : (BulkCases.spec (.eastward 18 168)).Valid := Rule54.KernelWords.collision_sound db_ok checked1506
private def w1507 : Witness := ⟨16,30494,30495⟩
private theorem checked1507 : Rule54.KernelWords.testCase db w1507 (Rule54.KernelWords.spec (.passive 168))=true := by decide +kernel
theorem c1507 : (BulkCases.spec (.passive 168)).Valid := Rule54.KernelWords.collision_sound db_ok checked1507
private def w1508 : Witness := ⟨16,30532,30533⟩
private theorem checked1508 : Rule54.KernelWords.testCase db w1508 (Rule54.KernelWords.spec (.west 2 169 0))=true := by decide +kernel
theorem c1508 : (BulkCases.spec (.west 2 169 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1508
private def w1509 : Witness := ⟨16,30593,30594⟩
private theorem checked1509 : Rule54.KernelWords.testCase db w1509 (Rule54.KernelWords.spec (.west 2 169 1))=true := by decide +kernel
theorem c1509 : (BulkCases.spec (.west 2 169 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1509
private def w1510 : Witness := ⟨16,30628,30629⟩
private theorem checked1510 : Rule54.KernelWords.testCase db w1510 (Rule54.KernelWords.spec (.west 2 169 2))=true := by decide +kernel
theorem c1510 : (BulkCases.spec (.west 2 169 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1510
private def w1511 : Witness := ⟨16,30646,30647⟩
private theorem checked1511 : Rule54.KernelWords.testCase db w1511 (Rule54.KernelWords.spec (.eastward 2 169))=true := by decide +kernel
theorem c1511 : (BulkCases.spec (.eastward 2 169)).Valid := Rule54.KernelWords.collision_sound db_ok checked1511
private def w1512 : Witness := ⟨16,30722,30723⟩
private theorem checked1512 : Rule54.KernelWords.testCase db w1512 (Rule54.KernelWords.spec (.west 18 169 0))=true := by decide +kernel
theorem c1512 : (BulkCases.spec (.west 18 169 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1512
private def w1513 : Witness := ⟨16,30787,30788⟩
private theorem checked1513 : Rule54.KernelWords.testCase db w1513 (Rule54.KernelWords.spec (.west 18 169 1))=true := by decide +kernel
theorem c1513 : (BulkCases.spec (.west 18 169 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1513
private def w1514 : Witness := ⟨16,30825,30826⟩
private theorem checked1514 : Rule54.KernelWords.testCase db w1514 (Rule54.KernelWords.spec (.west 18 169 2))=true := by decide +kernel
theorem c1514 : (BulkCases.spec (.west 18 169 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1514
private def w1515 : Witness := ⟨16,30841,30842⟩
private theorem checked1515 : Rule54.KernelWords.testCase db w1515 (Rule54.KernelWords.spec (.eastward 18 169))=true := by decide +kernel
theorem c1515 : (BulkCases.spec (.eastward 18 169)).Valid := Rule54.KernelWords.collision_sound db_ok checked1515
private def w1516 : Witness := ⟨16,30900,30901⟩
private theorem checked1516 : Rule54.KernelWords.testCase db w1516 (Rule54.KernelWords.spec (.passive 169))=true := by decide +kernel
theorem c1516 : (BulkCases.spec (.passive 169)).Valid := Rule54.KernelWords.collision_sound db_ok checked1516
private def w1517 : Witness := ⟨16,30941,30942⟩
private theorem checked1517 : Rule54.KernelWords.testCase db w1517 (Rule54.KernelWords.spec (.west 2 170 0))=true := by decide +kernel
theorem c1517 : (BulkCases.spec (.west 2 170 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1517
private def w1518 : Witness := ⟨16,31002,31003⟩
private theorem checked1518 : Rule54.KernelWords.testCase db w1518 (Rule54.KernelWords.spec (.west 2 170 1))=true := by decide +kernel
theorem c1518 : (BulkCases.spec (.west 2 170 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1518
private def w1519 : Witness := ⟨16,31037,31038⟩
private theorem checked1519 : Rule54.KernelWords.testCase db w1519 (Rule54.KernelWords.spec (.west 2 170 2))=true := by decide +kernel
theorem c1519 : (BulkCases.spec (.west 2 170 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1519
private def w1520 : Witness := ⟨16,31055,31056⟩
private theorem checked1520 : Rule54.KernelWords.testCase db w1520 (Rule54.KernelWords.spec (.eastward 2 170))=true := by decide +kernel
theorem c1520 : (BulkCases.spec (.eastward 2 170)).Valid := Rule54.KernelWords.collision_sound db_ok checked1520
private def w1521 : Witness := ⟨16,31131,31132⟩
private theorem checked1521 : Rule54.KernelWords.testCase db w1521 (Rule54.KernelWords.spec (.west 18 170 0))=true := by decide +kernel
theorem c1521 : (BulkCases.spec (.west 18 170 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1521
private def w1522 : Witness := ⟨16,31196,31197⟩
private theorem checked1522 : Rule54.KernelWords.testCase db w1522 (Rule54.KernelWords.spec (.west 18 170 1))=true := by decide +kernel
theorem c1522 : (BulkCases.spec (.west 18 170 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1522
private def w1523 : Witness := ⟨16,31234,31235⟩
private theorem checked1523 : Rule54.KernelWords.testCase db w1523 (Rule54.KernelWords.spec (.west 18 170 2))=true := by decide +kernel
theorem c1523 : (BulkCases.spec (.west 18 170 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1523
private def w1524 : Witness := ⟨16,31250,31251⟩
private theorem checked1524 : Rule54.KernelWords.testCase db w1524 (Rule54.KernelWords.spec (.eastward 18 170))=true := by decide +kernel
theorem c1524 : (BulkCases.spec (.eastward 18 170)).Valid := Rule54.KernelWords.collision_sound db_ok checked1524
private def w1525 : Witness := ⟨16,31309,31310⟩
private theorem checked1525 : Rule54.KernelWords.testCase db w1525 (Rule54.KernelWords.spec (.passive 170))=true := by decide +kernel
theorem c1525 : (BulkCases.spec (.passive 170)).Valid := Rule54.KernelWords.collision_sound db_ok checked1525
private def w1526 : Witness := ⟨16,31350,31351⟩
private theorem checked1526 : Rule54.KernelWords.testCase db w1526 (Rule54.KernelWords.spec (.west 2 171 0))=true := by decide +kernel
theorem c1526 : (BulkCases.spec (.west 2 171 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1526
private def w1527 : Witness := ⟨16,31411,31412⟩
private theorem checked1527 : Rule54.KernelWords.testCase db w1527 (Rule54.KernelWords.spec (.west 2 171 1))=true := by decide +kernel
theorem c1527 : (BulkCases.spec (.west 2 171 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1527
private def w1528 : Witness := ⟨16,31446,31447⟩
private theorem checked1528 : Rule54.KernelWords.testCase db w1528 (Rule54.KernelWords.spec (.west 2 171 2))=true := by decide +kernel
theorem c1528 : (BulkCases.spec (.west 2 171 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1528
private def w1529 : Witness := ⟨16,31464,31465⟩
private theorem checked1529 : Rule54.KernelWords.testCase db w1529 (Rule54.KernelWords.spec (.eastward 2 171))=true := by decide +kernel
theorem c1529 : (BulkCases.spec (.eastward 2 171)).Valid := Rule54.KernelWords.collision_sound db_ok checked1529
private def w1530 : Witness := ⟨16,31540,31541⟩
private theorem checked1530 : Rule54.KernelWords.testCase db w1530 (Rule54.KernelWords.spec (.west 18 171 0))=true := by decide +kernel
theorem c1530 : (BulkCases.spec (.west 18 171 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1530
private def w1531 : Witness := ⟨16,31605,31606⟩
private theorem checked1531 : Rule54.KernelWords.testCase db w1531 (Rule54.KernelWords.spec (.west 18 171 1))=true := by decide +kernel
theorem c1531 : (BulkCases.spec (.west 18 171 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1531
private def w1532 : Witness := ⟨16,31643,31644⟩
private theorem checked1532 : Rule54.KernelWords.testCase db w1532 (Rule54.KernelWords.spec (.west 18 171 2))=true := by decide +kernel
theorem c1532 : (BulkCases.spec (.west 18 171 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1532
private def w1533 : Witness := ⟨16,31659,31660⟩
private theorem checked1533 : Rule54.KernelWords.testCase db w1533 (Rule54.KernelWords.spec (.eastward 18 171))=true := by decide +kernel
theorem c1533 : (BulkCases.spec (.eastward 18 171)).Valid := Rule54.KernelWords.collision_sound db_ok checked1533
private def w1534 : Witness := ⟨16,31718,31719⟩
private theorem checked1534 : Rule54.KernelWords.testCase db w1534 (Rule54.KernelWords.spec (.passive 171))=true := by decide +kernel
theorem c1534 : (BulkCases.spec (.passive 171)).Valid := Rule54.KernelWords.collision_sound db_ok checked1534
private def w1535 : Witness := ⟨16,31759,31760⟩
private theorem checked1535 : Rule54.KernelWords.testCase db w1535 (Rule54.KernelWords.spec (.west 2 172 0))=true := by decide +kernel
theorem c1535 : (BulkCases.spec (.west 2 172 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1535
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 18 168 1,c1504⟩,
⟨.west 18 168 2,c1505⟩,
⟨.eastward 18 168,c1506⟩,
⟨.passive 168,c1507⟩,
⟨.west 2 169 0,c1508⟩,
⟨.west 2 169 1,c1509⟩,
⟨.west 2 169 2,c1510⟩,
⟨.eastward 2 169,c1511⟩,
⟨.west 18 169 0,c1512⟩,
⟨.west 18 169 1,c1513⟩,
⟨.west 18 169 2,c1514⟩,
⟨.eastward 18 169,c1515⟩,
⟨.passive 169,c1516⟩,
⟨.west 2 170 0,c1517⟩,
⟨.west 2 170 1,c1518⟩,
⟨.west 2 170 2,c1519⟩,
⟨.eastward 2 170,c1520⟩,
⟨.west 18 170 0,c1521⟩,
⟨.west 18 170 1,c1522⟩,
⟨.west 18 170 2,c1523⟩,
⟨.eastward 18 170,c1524⟩,
⟨.passive 170,c1525⟩,
⟨.west 2 171 0,c1526⟩,
⟨.west 2 171 1,c1527⟩,
⟨.west 2 171 2,c1528⟩,
⟨.eastward 2 171,c1529⟩,
⟨.west 18 171 0,c1530⟩,
⟨.west 18 171 1,c1531⟩,
⟨.west 18 171 2,c1532⟩,
⟨.eastward 18 171,c1533⟩,
⟨.passive 171,c1534⟩,
⟨.west 2 172 0,c1535⟩]
#print axioms c1504
#print axioms c1535
end Rule54Lean.KernelGroup0047
