---
# required metadata

title: Configure approval processes in a workflow
description: Use the following procedure to configure the properties of the approval process.
author: ChrisGarty
ms.date: 01/24/2020
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form: 
# ROBOTS: 
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 195643
ms.assetid: f853f57b-83ae-4fb0-a9fa-06ea3fc34fa1
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure approval processes in a workflow

[!include [banner](../includes/banner.md)]

Use the following procedure to configure the properties of the approval process.

To configure an approval process, in the workflow editor, right-click the approval element, and then click **Properties** to open the **Properties** form.

## Name the approval process

Follow these steps to enter a name for the approval process.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the approval process.

## Specify when the system automatically acts on the document

You can configure the system to automatically act on the document if specific conditions are met. For example, the system can approve expense reports that have total amounts that are less than USD 100. Follow these steps to specify when the system acts on the document.

1. In the left pane, click **Automatic actions**.
2. Select the **Enable automatic actions** check box.
3. Click **Add condition**.
4. Enter a condition.
5. Enter additional conditions, if necessary.
6. To verify that the conditions that you entered are configured correctly, complete the following steps:

    1. Click **Test** to open the **Test workflow condition** form.
    2. Select a record in the **Validate condition** area of the form.
    3. Click **Test**. The system evaluates the record to determine whether it meets the conditions that you defined.
    4. Click **OK** or **Cancel** to return to the **Properties** form.

7. In the **Auto complete action** list, select the action that the system should take on the document.

## Specify when notifications are sent

You can send notifications to people when a document has been approved, rejected, delegated, or escalated, or when a change has been requested. Follow these steps to specify when notifications are sent, and who the notifications are sent to.

1. In the left pane, click **Notifications**.
2. Select the check box next to the events to send notifications for:

    - **Delegate** ??? When a document has been assigned to another user for approval.
    - **Escalate** ??? When the assigned user has not acted on a document in the allotted time.
    - **Approve** ??? When a document has been approved.
    - **Reject** ??? When a document has been rejected.
    - **Request change** ??? When the assigned user has requested a change to a document that was submitted.

3. Select the row for an event that you selected in step 2.
4. Click the **Notification text** tab.
5. In the text box, enter the text for the notification.
6. To personalize the text, you can insert placeholders, which are replaced with the appropriate data when they are displayed to users. To insert a placeholder, follow these steps:

    1. Click in the text box at the location where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that is displayed, select the placeholder to insert.
    4. Click **Insert**.

7. To add translations of the notification, click **Translations**. In the form that is displayed, follow these steps:

    1. Click **Add**.
    2. In the list that is displayed, select the language in which you will enter the text.
    3. In the **Translated text** text box, enter the text.
    4. To personalize the text, insert placeholders.
    5. Click **Close**.

8. Click the **Recipient** tab.
9. Specify who the notifications are sent to. Select one of the options in the following table, and then follow the additional steps for the option before you go to step 10.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Notification recipients</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><strong>Participant</strong></td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>After you select <strong>Participant</strong>, click the <strong>Role based</strong> tab.</li>
    <li>In the <strong>Type of participant</strong> list, select the type of group or role to send notifications to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to send notifications to.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td><strong>Workflow user</strong></td>
    <td>Users who participate in the current workflow</td>
    <td>
    <ol>
    <li>After you select <strong>Workflow user</strong>, click the <strong>Workflow user</strong> tab.</li>
    <li>In the <strong>Workflow user</strong> list, select a user who participates in the workflow.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td><strong>User</strong></td>
    <td>Specific users</td>
    <td>
    <ol>
    <li>After you select <strong>User</strong>, click the <strong>User</strong> tab.</li>
    <li>Select the users to send notifications to, and then move these users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

10. Repeat steps 3 through 9 for each event that you selected in step 2.

## Specify a final approver

You can designate a final approver for scenarios where the approver is the person who submitted the document for approval and the "disallow approval by submitter" is being used. Follow these steps to specify a final approver.

1. In the workflow editor, right-click the approval element, and then select **Properties** to open the **Properties** form.
2. In the left pane, click **Advanced settings**.
3. Select the **Use final approver** check box.
4. In the list, select a user to be the final approver.

## Set a time limit

Follow these steps if the approval process must be completed in a specific time.

> [!NOTE]
> The options that you select in these steps override the options that you selected in the **Assignment** and **Escalation** areas of each approval step.

1. In the left pane, click **Advanced settings**.
2. Select the **Set a time limit for the workflow** **element** check box.
3. In the **Duration** field, specify when the approval process must be completed. Select one of the following options:

    - **Hours** ??? Enter the number of hours in which the approval process must be completed. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days in which the approval process must be completed. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks in which the approval process must be completed.
    - **Months** ??? Select the day and week by which the approval process must be completed. For example, you may want the approval process to be completed by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month by which the approval process must be completed. For example, you may want the approval process to be completed by Friday of the third week of December.

4. If the time limit is exceeded, the system acts on the document. In the **Action** list, select the action that the system should take.

## Specify which actions are available to the user

When a document is assigned to a user for approval, the user must act on the document. Follows these steps to specify which actions the user can take on the document that was submitted.

1. In the left pane, click **Advanced settings**.
2. Select the **Approve** check box if the user can approve the document.
3. Select the **Reject** check box the user can reject the document.
4. Select the **Request change** check box the user can request changes to the document.
5. Select the **Delegate** check box if the user can assign the document to another user for approval.

> [!NOTE]
> The **Enable actions from the work list in Enterprise Portal** check box has been deprecated.

## Configure the approval steps

An approval process consists of approval steps. Complete the following procedure to add steps the approval process and configure the steps.

1. In the workflow editor, double-click the approval process. The workflow editor displays the steps of the approval process.
2. To add an approval step, drag the step from the **Workflow elements** area to the canvas.
3. To configure an approval step, see [Configure approval steps in a workflow](configure-approval-step-workflow.md).


<!---
title: Genehmigungsprozesse in einem Workflow konfigurieren
description: Verwenden Sie das folgende Verfahren, um die Eigenschaften des Genehmigungsprozesses zu konfigurieren.
author: ChrisGarty
manager: AnnBe
ms.date: 01/24/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 195643
ms.assetid: f853f57b-83ae-4fb0-a9fa-06ea3fc34fa1
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: b6f4f6a3fdf07ae267f92eedd312c6c721f18429
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4692891"
---
# <a name="configure-approval-processes-in-a-workflow"></a>Genehmigungsprozesse in einem Workflow konfigurieren

[!include [banner](../includes/banner.md)]

Verwenden Sie das folgende Verfahren, um die Eigenschaften des Genehmigungsprozesses zu konfigurieren.

Klicken Sie zum Konfigurieren eines Genehmigungsprozesses im Workflow-Editor mit der rechten Maustaste auf das Genehmigungselement, und klicken Sie dann auf **Eigenschaften**, um das Formular **Eigenschaftens** zu ??ffnen.

## <a name="name-the-approval-process"></a>Benennen des Genehmigungsprozesses

Gehen Sie folgenderma??en vor, um einen Namen f??r den Genehmigungsprozess einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen f??r den Genehmigungsprozess ein.

## <a name="specify-when-the-system-automatically-acts-on-the-document"></a>Angeben, wann das Dokument automatisch bearbeitet wird

Sie k??nnen festlegen, dass eine automatische Aktivit??t f??r das Dokument ausgef??hrt wird, wenn bestimmte Bedingungen erf??llt sind. So k??nnen z.??B. Spesenabrechnungen mit einem Gesamtbetrag unter 100 Euro automatisch genehmigt werden. Gehen Sie folgenderma??en vor, um anzugeben, wann das Dokument automatisch bearbeitet wird.

1. Klicken Sie im linken Bereich auf **Automatische Aktivit??ten**.
2. Aktivieren Sie dieses Kontrollk??stchen **Automatische Aktivit??ten aktivieren**.
3. Klicken Sie auf **Bedingung hinzuf??gen**.
4. Geben Sie eine Bedingung ein.
5. Geben Sie ggf. zus??tzliche Bedingungen ein.
6. F??hren Sie folgende Schritte aus, um die korrekte Konfiguration der eingegebenen Bedingungen zu ??berpr??fen:

    1. Klicken Sie auf **Test**, um das Formular **Workflow-Bedingungen testen** zu ??ffnen.
    2. W??hlen Sie im Bereich **Bedingung ??berpr??fen** des Formulars einen Datensatz aus.
    3. Klicken Sie auf **Test**. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht.
    4. Klicken Sie auf **OK** oder **Abbrechen**, um zum Formular **Eigenschaften** zur??ckzukehren.

7. W??hlen Sie in der Liste **Aktivit??t f??r Auto-Vervollst??ndigen** die Aktivit??t aus, die f??r das Dokument ausgef??hrt werden soll.

## <a name="specify-when-notifications-are-sent"></a>Angeben, wann Benachrichtigungen gesendet werden

Sie k??nnen Benachrichtigungen an Personen senden, wenn ein Dokument genehmigt, abgelehnt, delegiert oder eskaliert wurde oder eine ??nderung f??r das Dokument angefordert wurde. Gehen Sie folgenderma??en vor, um anzugeben, wann und an wen Benachrichtigungen gesendet werden.

1. Klicken Sie im linken Bereich auf **Benachrichtigungen**.
2. Aktivieren Sie das Kontrollk??stchen neben den Ereignissen, f??r die Benachrichtigungen gesendet werden sollen.

    - **Delegieren** ??? Wenn ein Dokument einem anderen Benutzer zur Genehmigung zugewiesen wurde.
    - **Eskalieren** ??? Wenn der zugewiesene Benutzer das Dokument nicht innerhalb der vorgesehenen Zeit bearbeitet hat.
    - **Genehmigen** ??? Wenn ein Dokument genehmigt wurde.
    - **Ablehnen** ??? Wenn ein Dokument abgelehnt wurde.
    - **??nderung anfordern** ??? Wenn der zugewiesene Benutzer eine ??nderung eines ??bermittelten Dokuments angefordert hat.

3. W??hlen Sie eine Zeile f??r ein in Schritt 2 ausgew??hltes Ereignis aus.
4. Klicken Sie auf die Registerkarte **Benachrichtigungstext**.
5. Geben Sie im Textfeld den Text f??r die Benachrichtigung ein.
6. Zum Anpassen des Texts k??nnen Sie Platzhalter einf??gen, die bei der Anzeige f??r Benutzer durch die entsprechenden Daten ersetzt werden. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:

    1. Klicken Sie im Textfeld auf die Position, an der der Platzhalter erscheinen soll.
    2. Klicken Sie auf **Platzhalter einf??gen**.
    3. W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.
    4. Klicken Sie auf **Einf??gen**.

7. Klicken Sie auf **??bersetzungen**, um ??bersetzungen der Benachrichtigung hinzuzuf??gen. F??hren Sie im angezeigten Formular die folgenden Schritte aus:

    1. Klicken Sie auf **Hinzuf??gen**.
    2. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    3. Geben Sie den Text im Feld **??bersetzter Text** ein.
    4. F??gen Sie zum Personalisieren des Texts Platzhalter ein.
    5. Klicken Sie auf **Schlie??en**.

8. Klicken Sie auf die Registerkarte **Empf??nger**.
9. Geben Sie an, an wen die Benachrichtigungen gesendet werden. W??hlen Sie eine der Optionen in der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 10 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Empf??nger der Benachrichtigung</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td><strong>Teilnehmer</strong></td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> ausgew??hlt haben, klicken Sie auf die Registerkarte <strong>Rollenbasiert</strong>.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmertyp</strong> den Typ der Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td><strong>Workflowbenutzer</strong></td>
    <td>Benutzer, die am aktuellen Workflow teilnehmen</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Workflow-Benutzer</strong>ausegw??hlt haben, klicken Sie auf die Registerkarte <strong>Workflow-Benutzer</strong>.</li>
    <li>W??hlen Sie in der Liste <strong>Workflow-Benutzer</strong> einen Benutzer aus, der am Workflow teilnimmt.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td><strong>Benutzer</strong></td>
    <td>Bestimmte Benutzer</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Benutzer</strong>ausegw??hlt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
    <li>W??hlen Sie die Benutzer aus, an die Benachrichtigungen gesendet werden sollen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

10. Wiederholen Sie die Schritte??3 bis 9 f??r jedes in Schritt??2 ausgew??hlte Ereignis.

## <a name="specify-a-final-approver"></a>Festlegen einer letzten genehmigenden Person

Sie k??nnen einen endg??ltigen Genehmiger f??r Szenarien festlegen, in denen der Genehmiger die Person ist, die das Dokument zur Genehmigung eingereicht hat, und die Option ???Genehmigung durch ??bermittler nicht zulassen??? verwendet wird. Gehen Sie zum Festlegen einer letzten genehmigenden Person folgenderma??en vor.

1. Rechtsklicken Sie im Workflow-Editor mit der rechten Maustaste auf das Genehmigungselement, und w??hlen Sie dann **Eigenschaften**, um das Formular **Eigenschaften** zu ??ffnen.
2. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
3. Aktivieren Sie das Kontrollk??stchen **Letzter Genehmiger verwenden**.
4. W??hlen Sie in der Liste einen Benutzer aus, der als letzte genehmigende Person fungieren soll.

## <a name="set-a-time-limit"></a>Festlegen einer Zeitgrenze

Gehen Sie folgenderma??en vor, wenn der Genehmigungsprozess in einer bestimmten Zeit abgeschlossen werden muss.

> [!NOTE]
> Die in diesen Schritten ausgew??hlten Optionen setzen die Optionen au??er Kraft, die Sie in den Bereichen **Zuweisung** und **Eskalation** jedes Genehmigungsschritts ausgew??hlt haben.

1. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
2. W??hlen Sie das Kontrollk??stchen **Zeitgrenze f??r das Workflow** **element** festlegen.
3. Legen Sie im Feld **Dauer** fest, wann der Genehmigungsprozess abgeschlossen sein muss. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, in denen der Genehmigungsprozess abgeschlossen sein muss. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, in denen der Genehmigungsprozess abgeschlossen sein muss. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, in denen der Genehmigungsprozess abgeschlossen sein muss.
    - **Monate** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Genehmigungsprozess abgeschlossen sein muss. Sie k??nnen z. B. angeben, dass der Genehmigungsprozess bis Freitag der dritten Woche des Monats abgeschlossen sein soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Genehmigungsprozess abgeschlossen sein muss. Sie k??nnen z. B. angeben, dass der Genehmigungsprozess bis Freitag der dritten Woche im Dezember abgeschlossen sein soll.

4. Wenn die Zeitgrenze ??berschritten wird, wird das Dokument automatisch bearbeitet. W??hlen Sie in der Liste **Aktivit??t** die Aktivit??t aus, die vom System ausgef??hrt werden soll.

## <a name="specify-which-actions-are-available-to-the-user"></a>Angeben der verf??gbaren Aktivit??ten f??r den Benutzer

Wenn ein Dokument einem Benutzer zur Genehmigung zugewiesen wird, muss der Benutzer das Dokument durch entsprechende Aktivit??ten bearbeiten. Gehen Sie folgenderma??en vor, um anzugeben, welche Aktivit??ten der Benutzer f??r das ??bermittelte Dokument ausf??hren kann.

1. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
2. Aktivieren Sie das Kontrollk??stchen **Genehmigen**, wenn der Benutzer das Dokument genehmigen kann.
3. Aktivieren Sie das Kontrollk??stchen **Ablehnen**, wenn der Benutzer das Dokument ablehnen kann.
4. Aktivieren Sie das Kontrollk??stchen **??nderung anfordern**, wenn der Benutzer ??nderungen des Dokuments anfordern kann.
5. Aktivieren Sie das Kontrollk??stchen **Delegieren**, wenn der Benutzer das Dokument einem anderen Benutzer zur Genehmigung zuweisen kann.

> [!NOTE]
> Das Kontrollk??stchen Aktionen von der Arbeitsliste in **Enterprise Portal** aktivieren ist nicht mehr vorhanden.

## <a name="configure-the-approval-steps"></a>Konfigurieren der Genehmigungsschritte

Ein Genehmigungsprozess besteht aus Genehmigungsschritten. F??hren Sie die folgende Prozedur aus, um dem Genehmigungsprozess Schritte hinzuzuf??gen und die Schritte zu konfigurieren.

1. Doppelklicken Sie im Workflow-Editor auf den Genehmigungsprozess. Im Workflow-Editor werden die Schritte des Genehmigungsprozesses angezeigt.
2. Ziehen Sie zum Hinzuf??gen eines Genehmigungsschritts den Schritt aus dem Bereich **Workflow-Elemente** auf die Canvas.
3. Informationen zum Konfigurieren eines Genehmigungsschritts finden Sie unter [Genehmigungsschritte in einem Workflow konfigurieren](configure-approval-step-workflow.md).
--->