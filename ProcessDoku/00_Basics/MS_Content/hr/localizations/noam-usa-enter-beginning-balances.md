---
# required metadata

title: Enter payroll beginning balances
description: The topic describes the steps for entering beginning balances for earning codes, deductions, benefits, and taxes.
author: andreabichsel
ms.date: 11/20/2020
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form: PayrollEarningStatement
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: anbichse
# ms.tgt_pltfrm: 
ms.custom: 20931
ms.assetid: b48b1cb2-6e66-467e-9c0e-09b6a4aeb9fe
ms.search.region: Global
# ms.search.industry: 
ms.author: anbichse
ms.search.validFrom: 2017-07-01
ms.dyn365.ops.version: AX 7.0.0

---

# Enter payroll beginning balances

[!include [banner](../../includes/banner.md)]

The topic describes the steps for entering beginning balances for earning codes, deductions, benefits, and taxes. This information is valuable for partners who transfer data for a new Payroll implementation from another system. To prepare to enter beginning payroll balances, we verify the following information:

- Employee records are entered and available in the system
- The following data is set up and assigned to employees:

    - Pay cycles and pay periods
    - Earning codes
    - Taxes
    - Benefits and deductions

- The company should have chosen a date where payroll beginning balances can be set.
- Information was gathered on all earnings, benefits/deductions, benefit contributions, employee taxes, and employer taxes and their YTD amounts from the legacy system.

As you plan to enter beginning balances, consider how detailed the data needs to be. Most businesses enter a single, consolidated year-to-date amount. However if more detailed information is needed, balances can be entered in quarterly increments. Deciding the level of detail that's needed determines how many manual pay statements must be created for each worker. For a single year-to-date amount, only one manual statement is needed for each employee. To do this, use year-to-date amounts from the final pay statement from the previous system as the amount entered in the new payroll system.

The following example shows how you can enter employee payroll beginning balances, including earning codes, benefits/deductions, and taxes. In a real-world example you would have a line item for each earning code, benefit deduction, benefit contribution, employee tax and employer tax with the amount entered being the year-to-date amount. Using that list of codes and amounts, follow the steps for creating a manual earning and pay statement with accounting disabled to bring over beginning balances for payroll purposes. You disable accounting because you won't want to post this beginning balance pay statement to your general ledger. That was done in the legacy system and will come over to the new system when you set beginning balances in General ledger.

### A. How to set up earnings codes to be used on payroll beginning balances

When you enter payroll beginning balances, be sure the earning codes that you will be using are configured with the "Allow editing of earning statement rates" option enabled. This will allow you to manually key the amount from the legacy system. 

### B. Create earnings statement for an employee to have a beginning balance

This step manually creates an earnings statement for each worker for the last pay period of the legacy system, which creates the earning statement lines in the new payroll system. Enter one line per earning code and the YTD amount and hours. The sample steps are as follows:

1. Open the **All earnings statements** page and click **New**.

    Enter the following: 

    | Field      | Value                 |
    |------------|-----------------------|
    | Worker     | Michael Redmond       |
    | Pay cycle  | sm                    |
    | Pay period | 6/16/2017 - 6/30/2017 |

2. In the **Earnings statement line** tab, enter the following:

    Line 1: **Earning statement line** tab

    | Field            | Value       |
    |------------------|-------------|
    | Earnings code    | Regular pay |
    | Quantity         | 1.00        |
    | Rate             | 30,000      |
    | Line details tab |             |
    | Manual           | (marked)    |

    Line 2: **Earning statement line** tab

    | Field            | Value    |
    |------------------|----------|
    | Earnings code    | Bonus    |
    | Quantity         | 1.0000   |
    | Rate             | 4250.00  |
    | Line details tab |          |
    | Manual           | (marked) |

    Line 3: **Earning statement line** tab

    | Field           | Value      |
    |-----------------|------------|
    | Earnings code   | Commission |
    | Quantity        | 1.0000     |
    | Rate            | !,299.00   |
    | Rate            | 1,299.00   |
    | Line detail tab |            |
    | Manual          | (Marked)   |

    > [!NOTE]
    > Setting the **Manual** slider to **Yes** in the **Line Details** tab for each earnings statement line is key to have payroll beginning balances entered for each worker.

3. On the **Action** pane, click **Release earnings statement** USA-FED-ER-FICA.
4. On the **Action** pane click **Pay statement** to open the **Generate pay statements** page and set the following:

    | Field              | Value     |
    |--------------------|-----------|
    | Payment date       | 6/30/2017 |
    | Payment run type   | Manual    |
    | Disable accounting |   Yes     |

    > [!NOTE] 
    > This is only available when the payment run type is manual and wherein the user want to disable accounting on the pay run.

    Click **OK** and close the **Infolog**.

#### Why the Disable Accounting slider needs to set to Yes when generating pay statements?

Setting the slider to **Yes** prevents lines in the pay statement from being distributed to General ledger. General ledger amounts were updating earlier when account balances from the legacy system were entered. Entering beginning balances for Payroll lets you generate reports that include information from prior years, as well as for identifying limits for benefit and tax purposes.

### C. Create pay statements for employees

After you generate pay statements that have beginning balances, you must verify that the pay statements accurately reflect payroll data. You must also manually update the benefit and taxes information to match the values in the previous payroll system. After you verify that the amounts from the previous payroll system match the amounts on the current pay statements, you must finalize the pay statements.

1. Open the **All pay statements** page.
2. Highlight the last generated pay statement for Michael Redmond
3. Click **Edit** to open the **Pay statement** page.
4. Open the **Benefit deductions** tab and enter the following:

    | Field             | Value            |
    |-------------------|------------------|
    | Benefit           | Deduction amount |
    | 401K              | Participate      |
    | Dental            | SubSp            |
    | Dep care spending | Participate      |
    | Vision            | SupSp            |

5. In the **Benefit contributions** tab and enter the following:

    | Field   | Value               |
    |---------|---------------------|
    | Benefit | Contribution amount |
    | 401K    | Participate         |
    | Dental  | SubSp               |
    | Vision  | SubSp               |

6. In the **Tax deductions** tab, enter the following:

    | Field           | Value            |
    |-----------------|------------------|
    | Tax code        | Deduction amount |
    | USA-FED-ER-FICA | 1600.00          |
    | USA-FED-ER-MEDI | 825.75           |

7. In the **Tax contributions** tab enter the following:
8. Click **Calculate**.

    > [!IMPORTANT] 
    > Validate the totals of the pay statement that they match the YTD of the legacy system for the worker. You may want to hold off on finalizing in the next step to do some overall validating of all pay statements in aggregate. Once validated run through all the pay statements and finalize them.

The same process can be done in quarter increments if necessary for all prior quarters in each year. This is only needed if the customer needs to see the data by quarter without going back to the legacy system.

## If you make a mistake Entering Beginning Balances for an Employee

It is possible to reverse and reenter transactions. To reverse the transaction, all you have to do is to complete the follow steps on the **All pay statements** page.

1. Click **Reverse**.
2. Click **Yes** when the message "When you reverse this pay statement, a reversing pay statement will be created to offset this pay statement. Neither pay statement can be edited. Do you want to reverse this pay statement?" displays. 

After you reverse the pay statement, you can generate a new pay statement for the worker from the earnings statement that you created previously. Be sure to fix any incorrect lines on the earnings statement before you generate the new pay statement, and then generate new pay statements with the correct amounts. 



<!---
title: Eingeben von Lohnanfangssalden
description: In diesem Thema werden die Schritte zum Eingeben f??r Anfangssalden f??r Einkommenscodes, Abz??ge, Verg??tungen und Steuern beschrieben. Diese Informationen sind f??r Partner hilfreich, um Daten f??r eine neue Lohnimplementierung von einem anderen System zu migrieren oder transferieren.
author: andreabichsel
manager: AnnBe
ms.date: 11/20/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User
ms.reviewer: anbichse
ms.custom: 20931
ms.assetid: b48b1cb2-6e66-467e-9c0e-09b6a4aeb9fe
ms.search.region: Global
ms.author: anbichse
ms.search.validFrom: 2017-07-01
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 4411a6b72dbb7e6f5b1a72df8dbcbd54e265164c
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693401"
---
# <a name="enter-payroll-beginning-balances"></a>Eingeben von Lohnanfangssalden

[!include [banner](../../includes/banner.md)]

In diesem Thema werden die Schritte zum Eingeben f??r Anfangssalden f??r Einkommenscodes, Abz??ge, Verg??tungen und Steuern beschrieben. Diese Informationen sind f??r Partner hilfreich, die Daten f??r eine neue Lohnimplementierung von einem anderen System transferieren. Zur Vorbereitung auf die Eingabe anf??nglicher Lohnsalden werden folgende Informationen ??berpr??ft:

- Mitarbeiterdatens??tze wurden eingegeben und sind im System verf??gbar
- Die folgenden Daten wurden eingerichtet und den Mitarbeitern zugewiesen:

    - Lohnzyklen und Lohnperioden
    - Einkommenscodes
    - Steuern
    - Verg??tungen und Abz??ge

- Das Unternehmen sollte ein Datum ausgew??hlt haben, an dem die Anfangssalden f??r L??hne festgelegt werden.
- Informationen wurden zu allen Einnahmen, Verg??tungen/Abz??ge, Vorteilsbeitr??ge, Mitarbeitersteuern und Arbeitgebersteuern und deren Betr??ge seit Jahresbeginn aus dem alten System erfasst.

Wenn Sie planen, Anfangssalden einzugeben, ??berlegen Sie, wie genau die Daten sein m??ssen. Die meisten Unternehmen geben einen einzelnen, konsolidierten Betrag seit Jahresbeginn ein. Wenn detailliertere Informationen erforderlich sein, k??nnen Salden in viertelj??hrliche Stufen eingegeben werden. Die festgelegte ben??tigte Detailebene gibt vor, wie viele manuelle Zahlungsaufstellungen f??r jede Arbeitskraft erstellt werden m??ssen. F??r einen einzelnen Betrag seit Jahresbeginn ist nur eine manuelle Aufstellung pro Mitarbeiter erforderlich. Verwenden Sie dazu die Betr??ge seit Jahresbeginn von der letzten Zahlungsaufstellung aus dem alten System, und geben Sie diesen Betrag in das neue Lohnsystem ein.

Das folgende Beispiel zeigt, wie Sie Lohnanfangssalden von Mitarbeitern einschlie??lich Einkommenscodes, Verg??tungen(Vorteile)/Abz??ge und Steuern eingeben. In der Realit??t h??tten Sie eine Position f??r jeden Einkommenscode, Verg??tungsabzug, Verg??tungsbeitrag, f??r die Mitarbeitersteuer und die Arbeitgebersteuer, wobei der eingegebene Betrag der Betrag seit Jahresbeginn w??re. F??hren Sie mit dieser Liste von Codes und Betr??gen die Schritte zum Erstellen einer manuellen Lohnabrechnung und Zahlungsaufstellung, bei der die Buchhaltung deaktiviert ist, um Anfangssalden f??r Lohnzwecke zu ??bertragen, aus. Sie deaktivieren die Buchhaltung, da Sie diese Zahlungsaufstellung der Anfangssalden nicht im Hauptbuch buchen m??chten. Dies wurde im vorherigen System ausgef??hrt und wird ins neue System ??bertragen, wenn Sie die Anfangssalden im Hauptbuch einrichten.

### <a name="a-how-to-set-up-earnings-codes-to-be-used-on-payroll-beginning-balances"></a>A. Einrichten von Einkommenscodes f??r Lohnanfangssalden

Wenn Sie Lohnanfangssalden eingeben, m??ssen Sie sich vergewissern, dass die Einkommenscodes, die Sie verwenden, bei aktivierter Option ???Die Bearbeitung von Lohnabrechnungss??tzen zulassen??? konfiguriert werden. Dadurch k??nnen Sie den Betrag manuell aus dem vorherigen System erfassen. 

### <a name="b-create-earnings-statement-for-an-employee-to-have-a-beginning-balance"></a>B. Erstellen einer Lohnabrechnung f??r einen Mitarbeiter, damit ein Anfangssaldo vorhanden ist.

Dieser Schritt erstellt manuell eine Lohnabrechnung f??r jede einzelne Arbeitskraft f??r die letzte Lohnperiode des alten System, welches die Lohnabrechnungspositionen im neuen Lohnsystem erstellt. Geben Sie eine Position pro Einkommenscode, den Betrag seit Jahresbeginn und die Stunden ein. Die Beispielschritte sind nachfolgend aufgef??hrt.

1. ??ffnen Sie die Seite **Alle Lohnabrechnungen** und klicken Sie **Neu**.

    Geben Sie den Folgendes ein: 

    | Feld      | Wert                 |
    |------------|-----------------------|
    | Arbeitskraft     | Michael Redmond       |
    | Lohnzyklus  | sm                    |
    | Lohnperiode | 6/16/2017 - 6/30/2017 |

2. Geben Sie auf der Registerkarte **Lohnabrechnungsposition** Folgendes ein:

    Position 1: **Lohnabrechnungsposition**-Registerkarte

    | Feld            | Wert       |
    |------------------|-------------|
    | Einkommenscode    | Regul??rer Lohn |
    | Leistung         | 1.00        |
    | Satz             | 30,000      |
    | Positionsdetails-Registerkarte |             |
    | Manuell           | (markiert)    |

    Position 2: **Lohnabrechnungsposition**-Registerkarte

    | Feld            | Wert    |
    |------------------|----------|
    | Einkommenscode    | Bonus    |
    | Leistung         | 1.0000   |
    | Satz             | 4250.00  |
    | Positionsdetails-Registerkarte |          |
    | Manuell           | (markiert) |

    Position 3: **Lohnabrechnungsposition**-Registerkarte

    | Feld           | Wert      |
    |-----------------|------------|
    | Einkommenscode   | Provision |
    | Leistung        | 1.0000     |
    | Satz            | !,299,00   |
    | Satz            | 1,299.00   |
    | Positionsdetails-Registerkarte |            |
    | Manuell          | (markiert)   |

    > [!NOTE]
    > Damit die Gehaltsanfangssalden f??r jeden Mitarbeiter eingegeben werden k??nnen, muss f??r jede Lohnabrechnungsposition der Schieberegler **Manuell** auf der Registerkarte **Positionsdetails** auf **Ja** gestellt werden.

3. W??hlen Sie im Bereich **Aktivit??t** **Lohnabrechnung freigeben** aus USA-FED-ER-FICA.
4. Klicken Sie im Bereich **Aktivit??t** auf **Zahlungsaufstellung**, um die Seite **Zahlungsaufstellungen generieren** zu ??ffnen und Folgendes festzulegen:

    | Feld              | Wert     |
    |--------------------|-----------|
    | Zahlungsdatum       | 6/30/2017 |
    | Zahlungslauftyp   | Manuell    |
    | Buchhaltung deaktivieren |   Ja     |

    > [!NOTE] 
    > Dies ist nur verf??gbar, wenn der Zahlungslauftyp manuell ist und wenn der Benutzer die Buchhaltung f??r die Zahlungsausf??hrung deaktivieren m??chte.

    Klicken Sie auf **OK**, und schlie??en Sie **Infolog**.

#### <a name="why-the-disable-accounting-slider-needs-to-set-to-yes-when-generating-pay-statements"></a>Warum muss der Schieberegler "Buchhaltung deaktivieren" auf "Ja" gesetzt werden, wenn Zahlungsaufstellungen erstellt werden?

Wenn der Schieberegler auf **Ja** gesetzt ist, wird verhindert, dass Positionen der Zahlungsaufstellung an das Hauptbuch weitergegeben werden. Die Sachkontenbetr??ge wurden zuvor aktualisiert, als die Kontensalden aus dem alten System eingegeben wurden. Durch die Eingabe von Anfangssalden f??r die Gehaltsabrechnung k??nnen Sie Berichte erstellen, die Informationen aus Vorjahren enthalten, ebenso wie f??r die Identifizierung von Limits f??r Zulagen- und Steuerzwecke.

### <a name="c-create-pay-statements-for-employees"></a>C. Erstellen von Zahlungsaufstellungen f??r Mitarbeiter

Nachdem Sie Zahlungsaufstellungen generiert haben, die Anfangssalden haben, m??ssen Sie ??berpr??fen, ob die Zahlungsaufstellungen die Lohndaten korrekt widerspiegeln. Sie m??ssen zudem die Verg??tungen und Steuerinformationen manuell aktualisieren, damit sie mit den Werten aus dem alten Lohnsystem ??bereinstimmen. Wenn Sie sich vergewissert haben, dass die Betr??ge aus dem vorherigen Lohnsystem mit den Betr??gen der aktuellen Zahlungsaufstellungen ??bereinstimmen, m??ssen Sie die Zahlungsaufstellungen abschlie??en.

1. ??ffnen Sie die Seite **Alle Zahlungsaufstellungen**.
2. Markieren der letzten Zahlungsaufstellung f??r Michael Redmond
3. Klicken Sie auf **Bearbeiten**, um die Seite **Zahlungsaufstellung** zu ??ffnen.
4. ??ffnen Sie die Registerkarte **Verg??tungsabz??ge** und geben Sie Folgendes ein:

    | Feld             | Wert            |
    |-------------------|------------------|
    | Verg??tung           | Abzugsbetrag |
    | 401K              | Teilnehmen      |
    | Zahnbehandlungs-Zusatzversicherung            | SubSp            |
    | Dep. Pflegeausgaben/// | Teilnehmen      |
    | Vision            | SupSp            |

5. Geben Sie auf der Registerkarte **Verg??tungsbeitr??ge** Folgendes ein:

    | Feld   | Wert               |
    |---------|---------------------|
    | Verg??tung | Beitragsbetrag |
    | 401K    | Teilnehmen         |
    | Zahnbehandlungs-Zusatzversicherung  | SubSp               |
    | Vision  | SubSp               |

6. Geben Sie auf der Registerkarte **Steuerabz??ge** Folgendes ein:

    | Feld           | Wert            |
    |-----------------|------------------|
    | Steuercode        | Abzugsbetrag |
    | USA-FED-ER-FICA | 1600.00          |
    | USA-FED-ER-MEDI | 825.75           |

7. Geben Sie auf der Registerkarte **Steuerbeitr??ge** Folgendes ein:
8. Klicken Sie auf **Berechnen**.

    > [!IMPORTANT] 
    > Stellen Sie sicher, dass die Summen der Zahlungsaufstellung mit dem Betrag seit Jahresanfang des alten Systems f??r die Arbeitskraft ??bereinstimmen. Sie m??chten im n??chsten Schritt m??glicherweise das Abschlie??en aufschieben, um eine allgemeine Validierung der Zahlungsaufstellungen im Aggregat durchzuf??hren. Gehen Sie nach der Validierung die einzelnen Zahlungsaufstellungen durch, und schlie??en Sie sie ab.

Der gleiche Vorgang kann in den Viertelschritten f??r alle vorherigen Quartale in den einzelnen Jahren durchgef??hrt werden. Dies ist nur erforderlich, wenn der Debitor die Daten nach Quartal anzeigen muss, ohne auf das alte System zur??ckzugreifen.

## <a name="if-you-make-a-mistake-entering-beginning-balances-for-an-employee"></a>Fehler bei der Eingabe von Anfangssalden f??r einen Mitarbeiter

Es ist m??glich, Buchungen zu stornieren und erneut eingeben. Um die Buchung zu stornieren, m??ssen Sie die folgenden Schritte auf der Seite **Alle Zahlungsaufstellungen** abschlie??en.

1. Klicken Sie auf **Stornieren**.
2. Klicken Sie auf **Ja**, wenn die Nachricht ???Wenn Sie diese Zahlungsaufstellung zur??cksetzen, wird eine R??ckbuchungszahlungsaufstellung zum Ausgleichen dieser Zahlungsaufstellung erstellt. Keine der Zahlungsaufstellungen kann bearbeitet werden. M??chten Sie diese Zahlungsaufstellung zur??cksetzen???? angezeigt wird. 

Nachdem Sie die Zahlungsaufstellung r??ckg??ngig gemacht haben, k??nnen Sie eine neue Zahlungsaufstellung f??r den Mitarbeiter aus der zuvor erstellten Lohnabrechnung erstellen. Achten Sie darauf, dass alle fehlerhaften Positionen der Zahlungsaufstellung korrigiert werden, bevor Sie die neue Zahlungsaufstellung erzeugen, und erzeugen Sie dann die neuen Zahlungsaufstellungen mit den richtigen Betr??gen. 
--->