module
public import KernelClusters.Nodes0003
@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
namespace Rule54Lean.KernelGroup0050
open Rule54.KernelArena Rule54.KernelBulk
open Rule54Lean.KernelCluster0003
private def w1600 : Witness := ⟨16,13554,13555⟩
private theorem checked1600 : Rule54.KernelWords.testCase db w1600 (Rule54.KernelWords.spec (.west 2 179 2))=true := by decide +kernel
theorem c1600 : (BulkCases.spec (.west 2 179 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1600
private def w1601 : Witness := ⟨16,13572,13573⟩
private theorem checked1601 : Rule54.KernelWords.testCase db w1601 (Rule54.KernelWords.spec (.eastward 2 179))=true := by decide +kernel
theorem c1601 : (BulkCases.spec (.eastward 2 179)).Valid := Rule54.KernelWords.collision_sound db_ok checked1601
private def w1602 : Witness := ⟨16,13648,13649⟩
private theorem checked1602 : Rule54.KernelWords.testCase db w1602 (Rule54.KernelWords.spec (.west 18 179 0))=true := by decide +kernel
theorem c1602 : (BulkCases.spec (.west 18 179 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1602
private def w1603 : Witness := ⟨16,13713,13714⟩
private theorem checked1603 : Rule54.KernelWords.testCase db w1603 (Rule54.KernelWords.spec (.west 18 179 1))=true := by decide +kernel
theorem c1603 : (BulkCases.spec (.west 18 179 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1603
private def w1604 : Witness := ⟨16,13751,13752⟩
private theorem checked1604 : Rule54.KernelWords.testCase db w1604 (Rule54.KernelWords.spec (.west 18 179 2))=true := by decide +kernel
theorem c1604 : (BulkCases.spec (.west 18 179 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1604
private def w1605 : Witness := ⟨16,13767,13768⟩
private theorem checked1605 : Rule54.KernelWords.testCase db w1605 (Rule54.KernelWords.spec (.eastward 18 179))=true := by decide +kernel
theorem c1605 : (BulkCases.spec (.eastward 18 179)).Valid := Rule54.KernelWords.collision_sound db_ok checked1605
private def w1606 : Witness := ⟨16,13826,13827⟩
private theorem checked1606 : Rule54.KernelWords.testCase db w1606 (Rule54.KernelWords.spec (.passive 179))=true := by decide +kernel
theorem c1606 : (BulkCases.spec (.passive 179)).Valid := Rule54.KernelWords.collision_sound db_ok checked1606
private def w1607 : Witness := ⟨16,13867,13868⟩
private theorem checked1607 : Rule54.KernelWords.testCase db w1607 (Rule54.KernelWords.spec (.west 2 180 0))=true := by decide +kernel
theorem c1607 : (BulkCases.spec (.west 2 180 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1607
private def w1608 : Witness := ⟨16,13928,13929⟩
private theorem checked1608 : Rule54.KernelWords.testCase db w1608 (Rule54.KernelWords.spec (.west 2 180 1))=true := by decide +kernel
theorem c1608 : (BulkCases.spec (.west 2 180 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1608
private def w1609 : Witness := ⟨16,13963,13964⟩
private theorem checked1609 : Rule54.KernelWords.testCase db w1609 (Rule54.KernelWords.spec (.west 2 180 2))=true := by decide +kernel
theorem c1609 : (BulkCases.spec (.west 2 180 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1609
private def w1610 : Witness := ⟨16,13981,13982⟩
private theorem checked1610 : Rule54.KernelWords.testCase db w1610 (Rule54.KernelWords.spec (.eastward 2 180))=true := by decide +kernel
theorem c1610 : (BulkCases.spec (.eastward 2 180)).Valid := Rule54.KernelWords.collision_sound db_ok checked1610
private def w1611 : Witness := ⟨16,14057,14058⟩
private theorem checked1611 : Rule54.KernelWords.testCase db w1611 (Rule54.KernelWords.spec (.west 18 180 0))=true := by decide +kernel
theorem c1611 : (BulkCases.spec (.west 18 180 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1611
private def w1612 : Witness := ⟨16,14122,14123⟩
private theorem checked1612 : Rule54.KernelWords.testCase db w1612 (Rule54.KernelWords.spec (.west 18 180 1))=true := by decide +kernel
theorem c1612 : (BulkCases.spec (.west 18 180 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1612
private def w1613 : Witness := ⟨16,14160,14161⟩
private theorem checked1613 : Rule54.KernelWords.testCase db w1613 (Rule54.KernelWords.spec (.west 18 180 2))=true := by decide +kernel
theorem c1613 : (BulkCases.spec (.west 18 180 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1613
private def w1614 : Witness := ⟨16,14176,14177⟩
private theorem checked1614 : Rule54.KernelWords.testCase db w1614 (Rule54.KernelWords.spec (.eastward 18 180))=true := by decide +kernel
theorem c1614 : (BulkCases.spec (.eastward 18 180)).Valid := Rule54.KernelWords.collision_sound db_ok checked1614
private def w1615 : Witness := ⟨16,14235,14236⟩
private theorem checked1615 : Rule54.KernelWords.testCase db w1615 (Rule54.KernelWords.spec (.passive 180))=true := by decide +kernel
theorem c1615 : (BulkCases.spec (.passive 180)).Valid := Rule54.KernelWords.collision_sound db_ok checked1615
private def w1616 : Witness := ⟨16,14276,14277⟩
private theorem checked1616 : Rule54.KernelWords.testCase db w1616 (Rule54.KernelWords.spec (.west 2 181 0))=true := by decide +kernel
theorem c1616 : (BulkCases.spec (.west 2 181 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1616
private def w1617 : Witness := ⟨16,14337,14338⟩
private theorem checked1617 : Rule54.KernelWords.testCase db w1617 (Rule54.KernelWords.spec (.west 2 181 1))=true := by decide +kernel
theorem c1617 : (BulkCases.spec (.west 2 181 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1617
private def w1618 : Witness := ⟨16,14372,14373⟩
private theorem checked1618 : Rule54.KernelWords.testCase db w1618 (Rule54.KernelWords.spec (.west 2 181 2))=true := by decide +kernel
theorem c1618 : (BulkCases.spec (.west 2 181 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1618
private def w1619 : Witness := ⟨16,14390,14391⟩
private theorem checked1619 : Rule54.KernelWords.testCase db w1619 (Rule54.KernelWords.spec (.eastward 2 181))=true := by decide +kernel
theorem c1619 : (BulkCases.spec (.eastward 2 181)).Valid := Rule54.KernelWords.collision_sound db_ok checked1619
private def w1620 : Witness := ⟨16,14466,14467⟩
private theorem checked1620 : Rule54.KernelWords.testCase db w1620 (Rule54.KernelWords.spec (.west 18 181 0))=true := by decide +kernel
theorem c1620 : (BulkCases.spec (.west 18 181 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1620
private def w1621 : Witness := ⟨16,14531,14532⟩
private theorem checked1621 : Rule54.KernelWords.testCase db w1621 (Rule54.KernelWords.spec (.west 18 181 1))=true := by decide +kernel
theorem c1621 : (BulkCases.spec (.west 18 181 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1621
private def w1622 : Witness := ⟨16,14569,14570⟩
private theorem checked1622 : Rule54.KernelWords.testCase db w1622 (Rule54.KernelWords.spec (.west 18 181 2))=true := by decide +kernel
theorem c1622 : (BulkCases.spec (.west 18 181 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1622
private def w1623 : Witness := ⟨16,14585,14586⟩
private theorem checked1623 : Rule54.KernelWords.testCase db w1623 (Rule54.KernelWords.spec (.eastward 18 181))=true := by decide +kernel
theorem c1623 : (BulkCases.spec (.eastward 18 181)).Valid := Rule54.KernelWords.collision_sound db_ok checked1623
private def w1624 : Witness := ⟨16,14644,14645⟩
private theorem checked1624 : Rule54.KernelWords.testCase db w1624 (Rule54.KernelWords.spec (.passive 181))=true := by decide +kernel
theorem c1624 : (BulkCases.spec (.passive 181)).Valid := Rule54.KernelWords.collision_sound db_ok checked1624
private def w1625 : Witness := ⟨16,14685,14686⟩
private theorem checked1625 : Rule54.KernelWords.testCase db w1625 (Rule54.KernelWords.spec (.west 2 182 0))=true := by decide +kernel
theorem c1625 : (BulkCases.spec (.west 2 182 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1625
private def w1626 : Witness := ⟨16,14746,14747⟩
private theorem checked1626 : Rule54.KernelWords.testCase db w1626 (Rule54.KernelWords.spec (.west 2 182 1))=true := by decide +kernel
theorem c1626 : (BulkCases.spec (.west 2 182 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1626
private def w1627 : Witness := ⟨16,14781,14782⟩
private theorem checked1627 : Rule54.KernelWords.testCase db w1627 (Rule54.KernelWords.spec (.west 2 182 2))=true := by decide +kernel
theorem c1627 : (BulkCases.spec (.west 2 182 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1627
private def w1628 : Witness := ⟨16,14799,14800⟩
private theorem checked1628 : Rule54.KernelWords.testCase db w1628 (Rule54.KernelWords.spec (.eastward 2 182))=true := by decide +kernel
theorem c1628 : (BulkCases.spec (.eastward 2 182)).Valid := Rule54.KernelWords.collision_sound db_ok checked1628
private def w1629 : Witness := ⟨16,14875,14876⟩
private theorem checked1629 : Rule54.KernelWords.testCase db w1629 (Rule54.KernelWords.spec (.west 18 182 0))=true := by decide +kernel
theorem c1629 : (BulkCases.spec (.west 18 182 0)).Valid := Rule54.KernelWords.collision_sound db_ok checked1629
private def w1630 : Witness := ⟨16,14940,14941⟩
private theorem checked1630 : Rule54.KernelWords.testCase db w1630 (Rule54.KernelWords.spec (.west 18 182 1))=true := by decide +kernel
theorem c1630 : (BulkCases.spec (.west 18 182 1)).Valid := Rule54.KernelWords.collision_sound db_ok checked1630
private def w1631 : Witness := ⟨16,14978,14979⟩
private theorem checked1631 : Rule54.KernelWords.testCase db w1631 (Rule54.KernelWords.spec (.west 18 182 2))=true := by decide +kernel
theorem c1631 : (BulkCases.spec (.west 18 182 2)).Valid := Rule54.KernelWords.collision_sound db_ok checked1631
def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [
⟨.west 2 179 2,c1600⟩,
⟨.eastward 2 179,c1601⟩,
⟨.west 18 179 0,c1602⟩,
⟨.west 18 179 1,c1603⟩,
⟨.west 18 179 2,c1604⟩,
⟨.eastward 18 179,c1605⟩,
⟨.passive 179,c1606⟩,
⟨.west 2 180 0,c1607⟩,
⟨.west 2 180 1,c1608⟩,
⟨.west 2 180 2,c1609⟩,
⟨.eastward 2 180,c1610⟩,
⟨.west 18 180 0,c1611⟩,
⟨.west 18 180 1,c1612⟩,
⟨.west 18 180 2,c1613⟩,
⟨.eastward 18 180,c1614⟩,
⟨.passive 180,c1615⟩,
⟨.west 2 181 0,c1616⟩,
⟨.west 2 181 1,c1617⟩,
⟨.west 2 181 2,c1618⟩,
⟨.eastward 2 181,c1619⟩,
⟨.west 18 181 0,c1620⟩,
⟨.west 18 181 1,c1621⟩,
⟨.west 18 181 2,c1622⟩,
⟨.eastward 18 181,c1623⟩,
⟨.passive 181,c1624⟩,
⟨.west 2 182 0,c1625⟩,
⟨.west 2 182 1,c1626⟩,
⟨.west 2 182 2,c1627⟩,
⟨.eastward 2 182,c1628⟩,
⟨.west 18 182 0,c1629⟩,
⟨.west 18 182 1,c1630⟩,
⟨.west 18 182 2,c1631⟩]
#print axioms c1600
#print axioms c1631
end Rule54Lean.KernelGroup0050
