module
public import KernelClusters.Nodes0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0048
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0003
private def w1536 : Witness := ⟨16,10656,10657⟩
private theorem checked1536 : Rule54.KernelWords.testCase db w1536 (Rule54.KernelWords.spec (.west 2 172 1))=true := by decide +kernel
theorem c1536 : (BulkCases.spec (.west 2 172 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1536
private def w1537 : Witness := ⟨16,10691,10692⟩
private theorem checked1537 : Rule54.KernelWords.testCase db w1537 (Rule54.KernelWords.spec (.west 2 172 2))=true := by decide +kernel
theorem c1537 : (BulkCases.spec (.west 2 172 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1537
private def w1538 : Witness := ⟨16,10709,10710⟩
private theorem checked1538 : Rule54.KernelWords.testCase db w1538 (Rule54.KernelWords.spec (.eastward 2 172))=true := by decide +kernel
theorem c1538 : (BulkCases.spec (.eastward 2 172)).Valid := Rule54.KernelWords.collision_sound db_ok checked1538
private def w1539 : Witness := ⟨16,10785,10786⟩
private theorem checked1539 : Rule54.KernelWords.testCase db w1539 (Rule54.KernelWords.spec (.west 18 172 0))=true := by decide +kernel
theorem c1539 : (BulkCases.spec (.west 18 172 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1539
private def w1540 : Witness := ⟨16,10850,10851⟩
private theorem checked1540 : Rule54.KernelWords.testCase db w1540 (Rule54.KernelWords.spec (.west 18 172 1))=true := by decide +kernel
theorem c1540 : (BulkCases.spec (.west 18 172 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1540
private def w1541 : Witness := ⟨16,10888,10889⟩
private theorem checked1541 : Rule54.KernelWords.testCase db w1541 (Rule54.KernelWords.spec (.west 18 172 2))=true := by decide +kernel
theorem c1541 : (BulkCases.spec (.west 18 172 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1541
private def w1542 : Witness := ⟨16,10904,10905⟩
private theorem checked1542 : Rule54.KernelWords.testCase db w1542 (Rule54.KernelWords.spec (.eastward 18 172))=true := by decide +kernel
theorem c1542 : (BulkCases.spec (.eastward 18 172)).Valid := Rule54.KernelWords.collision_sound db_ok checked1542
private def w1543 : Witness := ⟨16,10963,10964⟩
private theorem checked1543 : Rule54.KernelWords.testCase db w1543 (Rule54.KernelWords.spec (.passive 172))=true := by decide +kernel
theorem c1543 : (BulkCases.spec (.passive 172)).Valid := Rule54.KernelWords.collision_sound db_ok checked1543
private def w1544 : Witness := ⟨16,11004,11005⟩
private theorem checked1544 : Rule54.KernelWords.testCase db w1544 (Rule54.KernelWords.spec (.west 2 173 0))=true := by decide +kernel
theorem c1544 : (BulkCases.spec (.west 2 173 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1544
private def w1545 : Witness := ⟨16,11065,11066⟩
private theorem checked1545 : Rule54.KernelWords.testCase db w1545 (Rule54.KernelWords.spec (.west 2 173 1))=true := by decide +kernel
theorem c1545 : (BulkCases.spec (.west 2 173 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1545
private def w1546 : Witness := ⟨16,11100,11101⟩
private theorem checked1546 : Rule54.KernelWords.testCase db w1546 (Rule54.KernelWords.spec (.west 2 173 2))=true := by decide +kernel
theorem c1546 : (BulkCases.spec (.west 2 173 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1546
private def w1547 : Witness := ⟨16,11118,11119⟩
private theorem checked1547 : Rule54.KernelWords.testCase db w1547 (Rule54.KernelWords.spec (.eastward 2 173))=true := by decide +kernel
theorem c1547 : (BulkCases.spec (.eastward 2 173)).Valid := Rule54.KernelWords.collision_sound db_ok checked1547
private def w1548 : Witness := ⟨16,11194,11195⟩
private theorem checked1548 : Rule54.KernelWords.testCase db w1548 (Rule54.KernelWords.spec (.west 18 173 0))=true := by decide +kernel
theorem c1548 : (BulkCases.spec (.west 18 173 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1548
private def w1549 : Witness := ⟨16,11259,11260⟩
private theorem checked1549 : Rule54.KernelWords.testCase db w1549 (Rule54.KernelWords.spec (.west 18 173 1))=true := by decide +kernel
theorem c1549 : (BulkCases.spec (.west 18 173 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1549
private def w1550 : Witness := ⟨16,11297,11298⟩
private theorem checked1550 : Rule54.KernelWords.testCase db w1550 (Rule54.KernelWords.spec (.west 18 173 2))=true := by decide +kernel
theorem c1550 : (BulkCases.spec (.west 18 173 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1550
private def w1551 : Witness := ⟨16,11313,11314⟩
private theorem checked1551 : Rule54.KernelWords.testCase db w1551 (Rule54.KernelWords.spec (.eastward 18 173))=true := by decide +kernel
theorem c1551 : (BulkCases.spec (.eastward 18 173)).Valid := Rule54.KernelWords.collision_sound db_ok checked1551
private def w1552 : Witness := ⟨16,11372,11373⟩
private theorem checked1552 : Rule54.KernelWords.testCase db w1552 (Rule54.KernelWords.spec (.passive 173))=true := by decide +kernel
theorem c1552 : (BulkCases.spec (.passive 173)).Valid := Rule54.KernelWords.collision_sound db_ok checked1552
private def w1553 : Witness := ⟨16,11413,11414⟩
private theorem checked1553 : Rule54.KernelWords.testCase db w1553 (Rule54.KernelWords.spec (.west 2 174 0))=true := by decide +kernel
theorem c1553 : (BulkCases.spec (.west 2 174 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1553
private def w1554 : Witness := ⟨16,11474,11475⟩
private theorem checked1554 : Rule54.KernelWords.testCase db w1554 (Rule54.KernelWords.spec (.west 2 174 1))=true := by decide +kernel
theorem c1554 : (BulkCases.spec (.west 2 174 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1554
private def w1555 : Witness := ⟨16,11509,11510⟩
private theorem checked1555 : Rule54.KernelWords.testCase db w1555 (Rule54.KernelWords.spec (.west 2 174 2))=true := by decide +kernel
theorem c1555 : (BulkCases.spec (.west 2 174 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1555
private def w1556 : Witness := ⟨16,11527,11528⟩
private theorem checked1556 : Rule54.KernelWords.testCase db w1556 (Rule54.KernelWords.spec (.eastward 2 174))=true := by decide +kernel
theorem c1556 : (BulkCases.spec (.eastward 2 174)).Valid := Rule54.KernelWords.collision_sound db_ok checked1556
private def w1557 : Witness := ⟨16,11603,11604⟩
private theorem checked1557 : Rule54.KernelWords.testCase db w1557 (Rule54.KernelWords.spec (.west 18 174 0))=true := by decide +kernel
theorem c1557 : (BulkCases.spec (.west 18 174 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1557
private def w1558 : Witness := ⟨16,11668,11669⟩
private theorem checked1558 : Rule54.KernelWords.testCase db w1558 (Rule54.KernelWords.spec (.west 18 174 1))=true := by decide +kernel
theorem c1558 : (BulkCases.spec (.west 18 174 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1558
private def w1559 : Witness := ⟨16,11706,11707⟩
private theorem checked1559 : Rule54.KernelWords.testCase db w1559 (Rule54.KernelWords.spec (.west 18 174 2))=true := by decide +kernel
theorem c1559 : (BulkCases.spec (.west 18 174 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1559
private def w1560 : Witness := ⟨16,11722,11723⟩
private theorem checked1560 : Rule54.KernelWords.testCase db w1560 (Rule54.KernelWords.spec (.eastward 18 174))=true := by decide +kernel
theorem c1560 : (BulkCases.spec (.eastward 18 174)).Valid := Rule54.KernelWords.collision_sound db_ok checked1560
private def w1561 : Witness := ⟨16,11781,11782⟩
private theorem checked1561 : Rule54.KernelWords.testCase db w1561 (Rule54.KernelWords.spec (.passive 174))=true := by decide +kernel
theorem c1561 : (BulkCases.spec (.passive 174)).Valid := Rule54.KernelWords.collision_sound db_ok checked1561
private def w1562 : Witness := ⟨16,11822,11823⟩
private theorem checked1562 : Rule54.KernelWords.testCase db w1562 (Rule54.KernelWords.spec (.west 2 175 0))=true := by decide +kernel
theorem c1562 : (BulkCases.spec (.west 2 175 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1562
private def w1563 : Witness := ⟨16,11883,11884⟩
private theorem checked1563 : Rule54.KernelWords.testCase db w1563 (Rule54.KernelWords.spec (.west 2 175 1))=true := by decide +kernel
theorem c1563 : (BulkCases.spec (.west 2 175 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1563
private def w1564 : Witness := ⟨16,11918,11919⟩
private theorem checked1564 : Rule54.KernelWords.testCase db w1564 (Rule54.KernelWords.spec (.west 2 175 2))=true := by decide +kernel
theorem c1564 : (BulkCases.spec (.west 2 175 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1564
private def w1565 : Witness := ⟨16,11936,11937⟩
private theorem checked1565 : Rule54.KernelWords.testCase db w1565 (Rule54.KernelWords.spec (.eastward 2 175))=true := by decide +kernel
theorem c1565 : (BulkCases.spec (.eastward 2 175)).Valid := Rule54.KernelWords.collision_sound db_ok checked1565
private def w1566 : Witness := ⟨16,12012,12013⟩
private theorem checked1566 : Rule54.KernelWords.testCase db w1566 (Rule54.KernelWords.spec (.west 18 175 0))=true := by decide +kernel
theorem c1566 : (BulkCases.spec (.west 18 175 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1566
private def w1567 : Witness := ⟨16,12077,12078⟩
private theorem checked1567 : Rule54.KernelWords.testCase db w1567 (Rule54.KernelWords.spec (.west 18 175 1))=true := by decide +kernel
theorem c1567 : (BulkCases.spec (.west 18 175 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1567
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 172 1,c1536⟩,
⟨.west 2 172 2,c1537⟩,
⟨.eastward 2 172,c1538⟩,
⟨.west 18 172 0,c1539⟩,
⟨.west 18 172 1,c1540⟩,
⟨.west 18 172 2,c1541⟩,
⟨.eastward 18 172,c1542⟩,
⟨.passive 172,c1543⟩,
⟨.west 2 173 0,c1544⟩,
⟨.west 2 173 1,c1545⟩,
⟨.west 2 173 2,c1546⟩,
⟨.eastward 2 173,c1547⟩,
⟨.west 18 173 0,c1548⟩,
⟨.west 18 173 1,c1549⟩,
⟨.west 18 173 2,c1550⟩,
⟨.eastward 18 173,c1551⟩,
⟨.passive 173,c1552⟩,
⟨.west 2 174 0,c1553⟩,
⟨.west 2 174 1,c1554⟩,
⟨.west 2 174 2,c1555⟩,
⟨.eastward 2 174,c1556⟩,
⟨.west 18 174 0,c1557⟩,
⟨.west 18 174 1,c1558⟩,
⟨.west 18 174 2,c1559⟩,
⟨.eastward 18 174,c1560⟩,
⟨.passive 174,c1561⟩,
⟨.west 2 175 0,c1562⟩,
⟨.west 2 175 1,c1563⟩,
⟨.west 2 175 2,c1564⟩,
⟨.eastward 2 175,c1565⟩,
⟨.west 18 175 0,c1566⟩,
⟨.west 18 175 1,c1567⟩]
#print axioms c1536
#print axioms c1567
end Rule54Lean.KernelGroup0048
