---
# required metadata

title: Configure approval steps in a workflow
description: This topic explains how to configure the properties of an approval step.
author: ChrisGarty
ms.date: 08/23/2017
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
ms.custom: 192161
ms.assetid: 8b478e3d-d6b4-403b-aae0-f639a71ca36c
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure approval steps in a workflow

[!include [banner](../includes/banner.md)]

This topic explains how to configure the properties of an approval step.

To configure an approval step in the workflow editor, right-click the approval step, and then click **Properties** to open the **Properties** page. Then use the following procedures to configure the properties of the approval step.

## Name the step
Follow these steps to enter a name for the approval step.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the approval step.

## Enter a subject line and instructions

You must provide a subject line and instructions to users who are assigned to the approval step. For example, if you're configuring an approval step for purchase requisitions, the user who is assigned to the step sees the subject line and instructions on the **Purchase requisitions** page. The subject line appears in a message bar on the page. The user can then click the icon in the message bar to see the instructions. Follow these steps to enter a subject line and instructions.

1. In the left pane, click **Basic Settings**.
2. In the **Work item subject** field, enter the subject line.
3. To personalize the subject line, you can insert placeholders. Placeholders are replaced with appropriate data when the subject line is shown to users. Follow these steps to insert a placeholder:

    1. In the text box, click where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that appears, select the placeholder to insert.
    4. Click **Insert**.

4. To add translations of the subject line, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you're entering the text in.
    4. In the **Translated text** field, enter the text.
    5. To personalize the text, you can insert placeholders as described in step 3.
    6. Click **Close**.

5. In the **Work item instructions** field, enter the instructions.
6. To personalize the instructions, you can insert placeholders. Placeholders are replaced with appropriate data when the instructions are shown to users. Follow these steps to insert a placeholder:

    1. In the text box, click where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that appears, select the placeholder to insert.
    4. Click **Insert**.

7. To add translations of the instructions, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you're entering the text in.
    4. In the **Translated text** field, enter the text.
    5. To personalize the text, you can insert placeholders as described in step 6.
    6. Click **Close**.

## Assign the approval step

Follow these steps to specify who the approval step should be assigned to.

1. In the left pane, click **Assignment**.
2. On the **Assignment type** tab, select one of the options in the following table, and then follow the additional steps for that option before you go to step 3.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the approval step is assigned to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Participant</td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>After you select <strong>Participant</strong>, on the <strong>Role based</strong> tab, in the <strong>Type of participant</strong> list, select the type of group or role to assign the step to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to assign the step to.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to assign the step to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the step can be assigned to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the step should be assigned to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The step is assigned to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The step is assigned to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition</strong> ??? The step isn't assigned to any users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
    </ul>
    </li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflow user</td>
    <td>Users in the current workflow</td>
    <td>
    <ul>
    <li>After you select <strong>Workflow user</strong>, on the <strong>Workflow user</strong> tab, in the <strong>Workflow user</strong> list, select a user who participates in the workflow.</li>
    </ul>
    </td>
    </tr>
    <tr>
    <td>User</td>
    <td>Specific users</td>
    <td>
    <ol>
    <li>After you select <strong>User</strong>, click the <strong>User</strong> tab.</li>
    <li>The <strong>Available users</strong> list includes all system users. Select the users to assign the step to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

3. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to take action on, or respond to, documents that reach the approval step. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to respond. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to respond. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to respond.
    - **Months** ??? Select the day and week that the user must respond by. For example, you might want the user to respond by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must respond by. For example, you might want the user to respond by Friday of the third week of December.

    If the user doesn't take action on the document in the allotted time, the document is overdue. A document that is overdue is escalated, based on the options that you select in the **Escalation** area of the page.

4. If you assigned the approval step to multiple users or a group of users, on the **Completion policy** tab, select one of the following options:

    - **Single approver** ??? The action that is applied to the document is determined by the first person who responds. For example, Sam has submitted an expense report for USD 15,000. The expense report is currently assigned to Sue, Jo, and Bill. If Sue is the first person who responds to the document, the action that she takes is applied to the document. If Sue rejects the document, it's rejected and sent back to Sam. If Sue approves the document, it's sent to Ann for approval.

        ![Workflow that has an approval process.](./media/workflow_multipleusersinstep.gif)

    - **Majority of approvers** ??? The action that is applied to the document is determined when most of the approvers respond. For example, Sam has submitted an expense report for USD 15,000. The expense report is currently assigned to Sue, Jo, and Bill. If Sue and Jo are the first two approvers who respond, the action that they take is applied to the document.

        - If Sue approves the document, but Jo rejects it, the document is rejected and sent back to Sam.
        - If both Sue and Jo approve the document, it's sent to Ann for approval.

    - **Percentage of approvers** ??? The action that is applied to the document is determined when a specific percentage of the approvers respond. For example, Sam has submitted an expense report for USD 15,000. The expense report is currently assigned to Sue, Jo, and Bill, and you entered **50** as the percentage. If Sue and Jo are the first two approvers who respond, the action that they take is applied to the document, because they meet the requirement for 50 percent of approvers.

        - If Sue approves the document, but Jo rejects it, the document is rejected and sent back to Sam.
        - If both Sue and Jo approve the document, it's sent to Ann for approval.

    - **All approvers** ??? All the approvers must approve the document. Otherwise, the workflow can't continue. For example, Sam has submitted an expense report for USD 15,000. The expense report is currently assigned to Sue, Jo, and Bill. If Sue and Joe approve the document, but Bill rejects it, the document is rejected and sent back to Sam. If Sue, Jo, and Bill all approve the document, it's sent to Ann for approval.

## Specify when the approval step is required

You can specify when the approval step is required. The approval step can always be required, or it can be required only if specific conditions are met.

### The approval step is always required

Follow these steps if the approval step is always required.

1. In the left pane, click **Condition**.
2. Select the **Always run this step** option.

### The approval step is required in specific conditions

The approval step that you're configuring might be required only if specific conditions are met. For example, if you're configuring an approval step for a purchase requisition workflow, you might want the approval step to occur only if the amount of the purchase requisition is more than USD 10,000. Follow these steps to specify when the approval step is required.

1. In the left pane, click **Condition**.
2. Select the **Run this step only when the following condition is met** option.
3. Enter a condition.
4. Enter any additional conditions that are required.
5. To verify that the conditions that you entered are configured correctly, follow these steps:

    1. Click **Test**.
    2. On the **Test workflow condition** page, in the **Validate condition** area, select a record.
    3. Click **Test**. The system evaluates the record to determine whether it meets the conditions that you defined.
    4. Click **OK** or **Cancel** to return to the **Properties** page.

## Specify what happens when the document is overdue

If a user doesn't take action on a document in the allotted time, the document is overdue. A document that is overdue can be escalated, or automatically assigned to another user for approval. Follow these steps to escalate the document if it's overdue.

1. In the left pane, click **Escalation**.
2. Select the **Use escalation path** check box to create an escalation path. The system automatically assigns the document to the users who are listed in the escalation path. For example, the following table represents an escalation path.

    | Sequence | Escalation path      |
    |----------|----------------------|
    | 1        | Assign to: Donna     |
    | 2        | Assign to: Erin      |
    | 3        | Final action: Reject |

    In this example, the system assigns the overdue document to Donna. If Donna doesn't respond in the allotted time, the system assigns the document to Erin. If Erin doesn't respond in the allotted time, the system rejects the document.

3. To add a user to the escalation path, click **Add escalation**. On the **Assignment type** tab, select one of the options in the following table, and then follow the additional steps for that option before you go to step 4.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the document is escalated to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to escalate the document to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the document can be escalated to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the document should be escalated to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The document is escalated to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The document is escalated to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition</strong> ??? The document isn't escalated to any users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
    </ul>
    </li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflow user</td>
    <td>Users in the current workflow</td>
    <td>
    <ul>
    <li>After you select <strong>Workflow user</strong>, on the <strong>Workflow user</strong> tab, in the <strong>Workflow user</strong> list, select a user who participates in the workflow.</li>
    </ul>
    </td>
    </tr>
    <tr>
    <td>User</td>
    <td>Specific users</td>
    <td>
    <ol>
    <li>After you select <strong>User</strong>, click the <strong>User</strong> tab.</li>
    <li>The <strong>Available users</strong> list includes all users. Select the users to escalate the document to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to take action on, or respond to, documents. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to respond. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to respond. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to respond.
    - **Months** ??? Select the day and week that the user must respond by. For example, you might want the user to respond by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must respond by. For example, you might want the user to respond by Friday of the third week of December.

5. Repeat steps 3 through 4 for each user that should be added to the escalation path. You can change the order of the users.
6. If the users in the escalation path don't respond in the allotted time, the system automatically take action on the document. To specify the action that the system takes, select the **Action** row, and then, on the **End action** tab, select an action.

<!---
title: Genehmigungsschritte in einem Workflow konfigurieren
description: Dieses Thema erl??utert, wie Sie die Eigenschaften eines Genehmigungsschritts konfigurieren k??nnen.
author: ChrisGarty
manager: AnnBe
ms.date: 08/23/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 192161
ms.assetid: 8b478e3d-d6b4-403b-aae0-f639a71ca36c
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 71d51f137cc0e0fcc18b39f8b92ab5c44b359609
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694075"
---
# <a name="configure-approval-steps-in-a-workflow"></a>Genehmigungsschritte in einem Workflow konfigurieren

[!include [banner](../includes/banner.md)]

Dieses Thema erl??utert, wie Sie die Eigenschaften eines Genehmigungsschritts konfigurieren k??nnen.

Klicken Sie zum Konfigurieren eines Genehmigungsschritts im Workflow-Editor mit der rechten Maustaste auf den Genehmigungsschritt, und klicken Sie dann auf **Eigenschaften**, um die Seite **Eigenschaften** zu ??ffnen. Verwenden Sie dann die folgenden Verfahren, um die Eigenschaften des Genehmigungsschritts zu konfigurieren.

## <a name="name-the-step"></a>Benennen des Schritts
Gehen Sie folgenderma??en vor, um einen Namen f??r den Genehmigungsschritt einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen f??r den Genehmigungsschritt ein.

## <a name="enter-a-subject-line-and-instructions"></a>Eingeben einer Betreffzeile und von Anweisungen

Sie m??ssen eine Betreffzeile und Anweisungen f??r Benutzer eingeben, die dem Genehmigungsschritt zugewiesen sind. Wenn Sie z. B. einen Genehmigungsschritt f??r Bestellanforderungen konfigurieren, werden dem Benutzer, der dem Schritt zugewiesen ist, die Betreffzeile und Anweisungen auf der Seite **Bestellanforderungen** angezeigt. Die Betreffzeile wird in einer Statusleiste auf der Seite angezeigt. Der Benutzer kann nun auf das Symbol in der Statusleiste klicken, um die Anweisungen anzuzeigen. Gehen Sie folgenderma??en vor, um eine Betreffzeile und Anweisungen einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Betreff f??r die Arbeitsaufgabe** die Betreffzeile ein.
3. Zum Personalisieren der Betreffzeile k??nnen Sie Platzhalter einf??gen. Platzhalter werden durch die entsprechenden Daten ersetzt, wenn die Betreffzeile Benutzern angezeigt wird. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:

    1. Klicken Sie im Textfeld die Position des Platzhalters an.
    2. Klicken Sie auf **Platzhalter einf??gen**.
    3. W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.
    4. Klicken Sie auf **Einf??gen**.

4. F??hren Sie die folgenden Schritte aus, um ??bersetzungen der Betreffzeile hinzuzuf??gen:

    1. Klicken Sie auf **??bersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzuf??gen**.
    3. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **??bersetzter Text** ein.
    5. Um den Text zu personalisieren, k??nnen Platzhalter, wie in Schritt 3 beschrieben, eingef??gt werden.
    6. Klicken Sie auf **Schlie??en**.

5. Geben Sie im Feld **Arbeitsaufgabenanweisungen** die Arbeitsanweisungen ein.
6. Zum Personalisieren der Anweisungen k??nnen Sie Platzhalter einf??gen. Platzhalter werden beim Anzeigen der Arbeitsanweisungen durch die entsprechenden Daten ersetzt. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:

    1. Klicken Sie im Textfeld die Position des Platzhalters an.
    2. Klicken Sie auf **Platzhalter einf??gen**.
    3. W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.
    4. Klicken Sie auf **Einf??gen**.

7. F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Arbeitsanweisungen hinzuzuf??gen:

    1. Klicken Sie auf **??bersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzuf??gen**.
    3. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **??bersetzter Text** ein.
    5. Um den Text zu personalisieren, k??nnen Platzhalter, wie in Schritt 6 beschrieben, eingef??gt werden.
    6. Klicken Sie auf **Schlie??en**.

## <a name="assign-the-approval-step"></a>Zuweisen des Genehmigungsschritts

Gehen Sie folgenderma??en vor, um anzugeben, wem der Genehmigungsschritt zugewiesen werden soll.

1. Klicken Sie im linken Bereich auf **Zuweisung**.
2. W??hlen Sie auf der Registerkarte **Zuweisungstyp** eine der Optionen der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 3 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen der Genehmigungsschritt zugewiesen ist</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgew??hlt haben, w??hlen Sie den Typ der Gruppe oder der Rolle aus, dem der Schritt zugewiesen werden soll.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> den Typ der Gruppe oder der Rolle aus, dem der Schritt zugewiesen werden soll.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, dem der Schritt zugewiesen werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen der Schritt zugewiesen werden kann. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, welchen Benutzern im Bereich der Schritt zugewiesen werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Der Schritt wird allen Benutzern im Bereich zugeordnet.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Der Schritt wird nur dem letzten Benutzer im Bereich zugewiesen.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Der Schritt wird keinem Benutzer im Bereich zugewiesen, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
    </ul>
    </li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflowbenutzer</td>
    <td>Benutzer im aktuellen Workflow</td>
    <td>
    <ul>
    <li>Nachdem Sie, <strong>Workflowbenutzer</strong> auf der Registerkarte <strong>Workflowbenutzer</strong>, in der Liste <strong>Workflowbenutzer</strong> ausgew??hlt haben, w??hlen Sie einen Benutzer aus, der am Workflow teilnimmt.</li>
    </ul>
    </td>
    </tr>
    <tr>
    <td>Benutzer</td>
    <td>Bestimmte Benutzer</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Benutzer</strong>ausegw??hlt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Systembenutzer. W??hlen Sie die Benutzer aus, um den Schritt zuzuweisen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

3. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Bearbeiten oder Beantworten von Dokumenten zur Verf??gung steht, die den Genehmigungsschritt erreichen. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Beantworten hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl der Tage ein, die der Benutzer zum Beantworten hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl der Wochen ein, die der Benutzer zum Beantworten hat.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem der Benutzer antworten muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats antworten soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer antworten muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember antworten soll.

    Wenn der Benutzer das Dokument nicht innerhalb der vorgesehenen Zeit bearbeitet, ist das Dokument ??berf??llig. Ein ??berf??lliges Dokument wird basierend auf den ausgew??hlten Optionen im Bereich **Eskalation** der Seite eskaliert.

4. Wenn Sie den Genehmigungsschritt mehreren Benutzern oder einer Gruppe von Benutzern zugewiesen haben, klicken Sie auf die Registerkarte **Vollendungsrichtlinie**, und w??hlen Sie eine der folgenden Optionen aus:

    - **Einzelne genehmigende Person** ??? Die Aktivit??t f??r das Dokument wird von der ersten antwortenden Person bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in H??he von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Falls Saskia die erste Person ist, die das Dokument beantwortet, wird ihre Aktivit??t f??r das Dokument ??bernommen. Falls Saskia das Dokument ablehnt, wird es abgelehnt und an Steffen zur??ckgesendet. Wenn Saskia das Dokument genehmigt, wird es zur Genehmigung an Anne gesendet.

        ![Workflow mit Genehmigungsprozesses](./media/workflow_multipleusersinstep.gif)

    - **Mehrheit der genehmigenden Personen** ??? Die Aktivit??t f??r das Dokument wird bei Antwort der Mehrheit der genehmigenden Personen bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in H??he von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Falls Saskia und Jens die ersten beiden genehmigenden Personen sind, die antworten, wird ihre Aktivit??t f??r das Dokument ??bernommen.

        - Wird das Dokument von Saskia genehmigt, von Jens jedoch abgelehnt, wird es abgelehnt und an Steffen zur??ckgesendet.
        - Wird das Dokument sowohl von Saskia als auch von Jens genehmigt, wird es zur Genehmigung an Anne gesendet.

    - **Prozentsatz der Genehmiger** ??? Die Aktivit??t f??r das Dokument wird bei Antwort eines bestimmten Prozentsatzes der genehmigenden Personen bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in H??he von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen, und Sie haben **50** als Prozentsatz eingegeben. Falls Saskia und Jens die ersten beiden genehmigenden Personen sind, die antworten, wird ihre Aktivit??t f??r das Dokument ??bernommen, da sie die Anforderung von 50 Prozent der genehmigenden Personen erf??llen.

        - Wird das Dokument von Saskia genehmigt, von Jens jedoch abgelehnt, wird es abgelehnt und an Steffen zur??ckgesendet.
        - Wird das Dokument sowohl von Saskia als auch von Jens genehmigt, wird es zur Genehmigung an Anne gesendet.

    - **Alle genehmigenden Personen** ??? Alle genehmigenden Personen m??ssen das Dokument genehmigen. Andernfalls kann der Workflow nicht fortgesetzt werden. Nehmen wir an, Steffen hat eine Spesenabrechnung in H??he von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Wird das Dokument von Saskia und Jens genehmigt, von Bastian jedoch abgelehnt, wird es abgelehnt und an Steffen zur??ckgesendet. Wird das Dokument von Saskia, Jens und Bastian genehmigt, wird es zur Genehmigung an Anne gesendet.

## <a name="specify-when-the-approval-step-is-required"></a>Angeben, wann der Genehmigungsschritt erforderlich ist

Sie k??nnen angeben, wann der Genehmigungsschritt erforderlich ist. Der Genehmigungsschritt kann immer oder nur dann erforderlich sein, wenn bestimmte Bedingungen erf??llt sind.

### <a name="the-approval-step-is-always-required"></a>Der Genehmigungsschritt ist immer erforderlich

Gehen Sie folgenderma??en vor, wenn der Genehmigungsschritt immer erforderlich ist.

1. Klicken Sie im linken Bereich auf **Bedingung**.
2. W??hlen Sie die Option **Diesen Schritt immer ausf??hren** aus.

### <a name="the-approval-step-is-required-in-specific-conditions"></a>Der Genehmigungsschritt ist unter bestimmten Bedingungen erforderlich

Der Genehmigungsschritt, den Sie konfigurieren, ist m??glicherweise nur erforderlich, wenn bestimmte Bedingungen erf??llt sind. Beispiel: Sie konfigurieren einen Genehmigungsschritt f??r einen Workflow f??r Bestellanforderungen und m??chten, dass der Genehmigungsschritt nur dann ausgef??hrt wird, wenn die Bestellanforderung einen Betrag von 10.000 Euro ??berschreitet. Gehen Sie folgenderma??en vor, um anzugeben, wann der Genehmigungsschritt erforderlich ist.

1. Klicken Sie im linken Bereich auf **Bedingung**.
2. W??hlen Sie die Option **Diesen Schritt nur ausf??hren, wenn folgende Bedingungen erf??llt sind** aus.
3. Geben Sie eine Bedingung ein.
4. Geben Sie alle notwendigen zus??tzlichen Bedingungen ein.
5. F??hren Sie folgende Schritte aus, um die korrekte Konfiguration der eingegebenen Bedingungen zu ??berpr??fen:

    1. Klicken Sie auf **Test**.
    2. Auf der Seite **Workflowbedingung testen** im Bereich **Bedingung ??berpr??fen** w??hlen Sie einen Datensatz aus.
    3. Klicken Sie auf **Test**. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht.
    4. Klicken Sie auf **OK** oder **Abbrechen**, um zur Seite **Eigenschaften** zur??ckzukehren.

## <a name="specify-what-happens-when-the-document-is-overdue"></a>Festlegen der Vorgehensweise f??r ??berf??llige Dokumente

Wenn ein Benutzer ein Dokument nicht innerhalb der vorgesehenen Zeit bearbeitet, ist das Dokument ??berf??llig. Ein ??berf??lliges Dokument kann eskaliert oder automatisch einem anderen Benutzer zur Genehmigung zugewiesen werden. F??hren Sie die folgenden Schritte aus, um das Dokument zu eskalieren, wenn es ??berf??llig ist.

1. Klicken Sie im linken Bereich auf **Eskalation**.
2. Aktivieren Sie das Kontrollk??stchen **Eskalationspfad verwenden**, um einen Eskalationspfad zu erstellen. Das Dokument wird automatisch den im Eskalationspfad aufgef??hrten Benutzern zugewiesen. Die folgende Tabelle stellt z. B. einen Eskalationspfad dar.

    | Sequenz | Eskalationspfad      |
    |----------|----------------------|
    | 1        | Zuweisen zu: Doris     |
    | 2        | Zuweisen zu: Elke      |
    | 3        | Abschlie??ende Aktivit??t: Ablehnen |

    In diesem Beispiel wird das ??berf??llige Dokument Doris zugewiesen. Antwortet Doris nicht innerhalb der vorgesehenen Zeit, wird das Dokument Elke zugewiesen. Antwortet Elke nicht innerhalb der vorgesehenen Zeit, wird das Dokument abgelehnt.

3. Klicken Sie auf **Eskalation hinzuf??gen**, um dem Eskalationspfad einen Benutzer hinzuzuf??gen. W??hlen Sie auf der Registerkarte **Zuweisungstyp** eine der Optionen der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 4 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen das Dokument eskaliert wird</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, an den das Dokument eskaliert werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, an die das Dokument unter Umst??nden eskaliert werden kann. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, an welche Benutzer im Bereich das Dokument eskaliert werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Das Dokument wird an alle Benutzer im Bereich eskaliert.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Das Dokument wird nur an den letzten Benutzer im Bereich eskaliert.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Das Dokument wird an keinen Benutzer im Bereich eskaliert, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
    </ul>
    </li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflowbenutzer</td>
    <td>Benutzer im aktuellen Workflow</td>
    <td>
    <ul>
    <li>Nachdem Sie, <strong>Workflowbenutzer</strong> auf der Registerkarte <strong>Workflowbenutzer</strong>, in der Liste <strong>Workflowbenutzer</strong> ausgew??hlt haben, w??hlen Sie einen Benutzer aus, der am Workflow teilnimmt.</li>
    </ul>
    </td>
    </tr>
    <tr>
    <td>Benutzer</td>
    <td>Bestimmte Benutzer</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Benutzer</strong>ausegw??hlt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, an die das Dokument eskaliert werden soll, und verschieben Sie diese Benutzer in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Bearbeiten oder Beantworten von Dokumenten zur Verf??gung steht. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Beantworten hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl der Tage ein, die der Benutzer zum Beantworten hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl der Wochen ein, die der Benutzer zum Beantworten hat.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem der Benutzer antworten muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats antworten soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer antworten muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember antworten soll.

5. Wiederholen Sie die Schritte 3 bis 4 f??r alle Benutzer, die dem Eskalationspfad hinzugef??gt werden sollen. Sie k??nnen die Reihenfolge der Benutzer ??ndern.
6. Wenn die Benutzer im Eskalationspfad nicht innerhalb der vorgesehenen Zeit antworten, wird das Dokument automatisch bearbeitet. Um die vom System auszuf??hrende Aktivit??t anzugeben, w??hlen Sie die Zeile **Aktivit??t** aus, klicken Sie dann auf die Registerkarte **Aktivit??t bei Beendigung** und w??hlen eine Aktivit??t aus.
-->