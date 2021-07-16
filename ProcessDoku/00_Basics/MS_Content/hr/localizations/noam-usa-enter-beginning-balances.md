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
description: In diesem Thema werden die Schritte zum Eingeben für Anfangssalden für Einkommenscodes, Abzüge, Vergütungen und Steuern beschrieben. Diese Informationen sind für Partner hilfreich, um Daten für eine neue Lohnimplementierung von einem anderen System zu migrieren oder transferieren.
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

In diesem Thema werden die Schritte zum Eingeben für Anfangssalden für Einkommenscodes, Abzüge, Vergütungen und Steuern beschrieben. Diese Informationen sind für Partner hilfreich, die Daten für eine neue Lohnimplementierung von einem anderen System transferieren. Zur Vorbereitung auf die Eingabe anfänglicher Lohnsalden werden folgende Informationen überprüft:

- Mitarbeiterdatensätze wurden eingegeben und sind im System verfügbar
- Die folgenden Daten wurden eingerichtet und den Mitarbeitern zugewiesen:

    - Lohnzyklen und Lohnperioden
    - Einkommenscodes
    - Steuern
    - Vergütungen und Abzüge

- Das Unternehmen sollte ein Datum ausgewählt haben, an dem die Anfangssalden für Löhne festgelegt werden.
- Informationen wurden zu allen Einnahmen, Vergütungen/Abzüge, Vorteilsbeiträge, Mitarbeitersteuern und Arbeitgebersteuern und deren Beträge seit Jahresbeginn aus dem alten System erfasst.

Wenn Sie planen, Anfangssalden einzugeben, überlegen Sie, wie genau die Daten sein müssen. Die meisten Unternehmen geben einen einzelnen, konsolidierten Betrag seit Jahresbeginn ein. Wenn detailliertere Informationen erforderlich sein, können Salden in vierteljährliche Stufen eingegeben werden. Die festgelegte benötigte Detailebene gibt vor, wie viele manuelle Zahlungsaufstellungen für jede Arbeitskraft erstellt werden müssen. Für einen einzelnen Betrag seit Jahresbeginn ist nur eine manuelle Aufstellung pro Mitarbeiter erforderlich. Verwenden Sie dazu die Beträge seit Jahresbeginn von der letzten Zahlungsaufstellung aus dem alten System, und geben Sie diesen Betrag in das neue Lohnsystem ein.

Das folgende Beispiel zeigt, wie Sie Lohnanfangssalden von Mitarbeitern einschließlich Einkommenscodes, Vergütungen(Vorteile)/Abzüge und Steuern eingeben. In der Realität hätten Sie eine Position für jeden Einkommenscode, Vergütungsabzug, Vergütungsbeitrag, für die Mitarbeitersteuer und die Arbeitgebersteuer, wobei der eingegebene Betrag der Betrag seit Jahresbeginn wäre. Führen Sie mit dieser Liste von Codes und Beträgen die Schritte zum Erstellen einer manuellen Lohnabrechnung und Zahlungsaufstellung, bei der die Buchhaltung deaktiviert ist, um Anfangssalden für Lohnzwecke zu übertragen, aus. Sie deaktivieren die Buchhaltung, da Sie diese Zahlungsaufstellung der Anfangssalden nicht im Hauptbuch buchen möchten. Dies wurde im vorherigen System ausgeführt und wird ins neue System übertragen, wenn Sie die Anfangssalden im Hauptbuch einrichten.

### <a name="a-how-to-set-up-earnings-codes-to-be-used-on-payroll-beginning-balances"></a>A. Einrichten von Einkommenscodes für Lohnanfangssalden

Wenn Sie Lohnanfangssalden eingeben, müssen Sie sich vergewissern, dass die Einkommenscodes, die Sie verwenden, bei aktivierter Option „Die Bearbeitung von Lohnabrechnungssätzen zulassen“ konfiguriert werden. Dadurch können Sie den Betrag manuell aus dem vorherigen System erfassen. 

### <a name="b-create-earnings-statement-for-an-employee-to-have-a-beginning-balance"></a>B. Erstellen einer Lohnabrechnung für einen Mitarbeiter, damit ein Anfangssaldo vorhanden ist.

Dieser Schritt erstellt manuell eine Lohnabrechnung für jede einzelne Arbeitskraft für die letzte Lohnperiode des alten System, welches die Lohnabrechnungspositionen im neuen Lohnsystem erstellt. Geben Sie eine Position pro Einkommenscode, den Betrag seit Jahresbeginn und die Stunden ein. Die Beispielschritte sind nachfolgend aufgeführt.

1. Öffnen Sie die Seite **Alle Lohnabrechnungen** und klicken Sie **Neu**.

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
    | Einkommenscode    | Regulärer Lohn |
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
    > Damit die Gehaltsanfangssalden für jeden Mitarbeiter eingegeben werden können, muss für jede Lohnabrechnungsposition der Schieberegler **Manuell** auf der Registerkarte **Positionsdetails** auf **Ja** gestellt werden.

3. Wählen Sie im Bereich **Aktivität** **Lohnabrechnung freigeben** aus USA-FED-ER-FICA.
4. Klicken Sie im Bereich **Aktivität** auf **Zahlungsaufstellung**, um die Seite **Zahlungsaufstellungen generieren** zu öffnen und Folgendes festzulegen:

    | Feld              | Wert     |
    |--------------------|-----------|
    | Zahlungsdatum       | 6/30/2017 |
    | Zahlungslauftyp   | Manuell    |
    | Buchhaltung deaktivieren |   Ja     |

    > [!NOTE] 
    > Dies ist nur verfügbar, wenn der Zahlungslauftyp manuell ist und wenn der Benutzer die Buchhaltung für die Zahlungsausführung deaktivieren möchte.

    Klicken Sie auf **OK**, und schließen Sie **Infolog**.

#### <a name="why-the-disable-accounting-slider-needs-to-set-to-yes-when-generating-pay-statements"></a>Warum muss der Schieberegler "Buchhaltung deaktivieren" auf "Ja" gesetzt werden, wenn Zahlungsaufstellungen erstellt werden?

Wenn der Schieberegler auf **Ja** gesetzt ist, wird verhindert, dass Positionen der Zahlungsaufstellung an das Hauptbuch weitergegeben werden. Die Sachkontenbeträge wurden zuvor aktualisiert, als die Kontensalden aus dem alten System eingegeben wurden. Durch die Eingabe von Anfangssalden für die Gehaltsabrechnung können Sie Berichte erstellen, die Informationen aus Vorjahren enthalten, ebenso wie für die Identifizierung von Limits für Zulagen- und Steuerzwecke.

### <a name="c-create-pay-statements-for-employees"></a>C. Erstellen von Zahlungsaufstellungen für Mitarbeiter

Nachdem Sie Zahlungsaufstellungen generiert haben, die Anfangssalden haben, müssen Sie überprüfen, ob die Zahlungsaufstellungen die Lohndaten korrekt widerspiegeln. Sie müssen zudem die Vergütungen und Steuerinformationen manuell aktualisieren, damit sie mit den Werten aus dem alten Lohnsystem übereinstimmen. Wenn Sie sich vergewissert haben, dass die Beträge aus dem vorherigen Lohnsystem mit den Beträgen der aktuellen Zahlungsaufstellungen übereinstimmen, müssen Sie die Zahlungsaufstellungen abschließen.

1. Öffnen Sie die Seite **Alle Zahlungsaufstellungen**.
2. Markieren der letzten Zahlungsaufstellung für Michael Redmond
3. Klicken Sie auf **Bearbeiten**, um die Seite **Zahlungsaufstellung** zu öffnen.
4. Öffnen Sie die Registerkarte **Vergütungsabzüge** und geben Sie Folgendes ein:

    | Feld             | Wert            |
    |-------------------|------------------|
    | Vergütung           | Abzugsbetrag |
    | 401K              | Teilnehmen      |
    | Zahnbehandlungs-Zusatzversicherung            | SubSp            |
    | Dep. Pflegeausgaben/// | Teilnehmen      |
    | Vision            | SupSp            |

5. Geben Sie auf der Registerkarte **Vergütungsbeiträge** Folgendes ein:

    | Feld   | Wert               |
    |---------|---------------------|
    | Vergütung | Beitragsbetrag |
    | 401K    | Teilnehmen         |
    | Zahnbehandlungs-Zusatzversicherung  | SubSp               |
    | Vision  | SubSp               |

6. Geben Sie auf der Registerkarte **Steuerabzüge** Folgendes ein:

    | Feld           | Wert            |
    |-----------------|------------------|
    | Steuercode        | Abzugsbetrag |
    | USA-FED-ER-FICA | 1600.00          |
    | USA-FED-ER-MEDI | 825.75           |

7. Geben Sie auf der Registerkarte **Steuerbeiträge** Folgendes ein:
8. Klicken Sie auf **Berechnen**.

    > [!IMPORTANT] 
    > Stellen Sie sicher, dass die Summen der Zahlungsaufstellung mit dem Betrag seit Jahresanfang des alten Systems für die Arbeitskraft übereinstimmen. Sie möchten im nächsten Schritt möglicherweise das Abschließen aufschieben, um eine allgemeine Validierung der Zahlungsaufstellungen im Aggregat durchzuführen. Gehen Sie nach der Validierung die einzelnen Zahlungsaufstellungen durch, und schließen Sie sie ab.

Der gleiche Vorgang kann in den Viertelschritten für alle vorherigen Quartale in den einzelnen Jahren durchgeführt werden. Dies ist nur erforderlich, wenn der Debitor die Daten nach Quartal anzeigen muss, ohne auf das alte System zurückzugreifen.

## <a name="if-you-make-a-mistake-entering-beginning-balances-for-an-employee"></a>Fehler bei der Eingabe von Anfangssalden für einen Mitarbeiter

Es ist möglich, Buchungen zu stornieren und erneut eingeben. Um die Buchung zu stornieren, müssen Sie die folgenden Schritte auf der Seite **Alle Zahlungsaufstellungen** abschließen.

1. Klicken Sie auf **Stornieren**.
2. Klicken Sie auf **Ja**, wenn die Nachricht „Wenn Sie diese Zahlungsaufstellung zurücksetzen, wird eine Rückbuchungszahlungsaufstellung zum Ausgleichen dieser Zahlungsaufstellung erstellt. Keine der Zahlungsaufstellungen kann bearbeitet werden. Möchten Sie diese Zahlungsaufstellung zurücksetzen?“ angezeigt wird. 

Nachdem Sie die Zahlungsaufstellung rückgängig gemacht haben, können Sie eine neue Zahlungsaufstellung für den Mitarbeiter aus der zuvor erstellten Lohnabrechnung erstellen. Achten Sie darauf, dass alle fehlerhaften Positionen der Zahlungsaufstellung korrigiert werden, bevor Sie die neue Zahlungsaufstellung erzeugen, und erzeugen Sie dann die neuen Zahlungsaufstellungen mit den richtigen Beträgen. 
--->