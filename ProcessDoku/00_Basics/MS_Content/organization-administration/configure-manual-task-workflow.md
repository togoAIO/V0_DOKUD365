---
# required metadata

title: Configure manual tasks in a workflow
description: This topic explains how to configure the properties for a manual task.
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
ms.custom: 192191
ms.assetid: 27f1afde-ff26-4b6f-8c11-27ec49130bbb
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure manual tasks in a workflow

[!include [banner](../includes/banner.md)]

This topic explains how to configure the properties for a manual task.

To configure a manual task in the workflow editor, right-click the task, and then click **Properties** to open the **Properties** page. Then use the following procedures to configure the properties for the manual task.

## Name the task

Follow these steps to enter a name for the manual task.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the task.

## Enter a subject line and instructions

You must provide a subject line and instructions to users who are assigned to the task. For example, if you're configuring a task for purchase requisitions, the user who is assigned to the task sees the subject line and instructions on the **Purchase requisitions** page. The subject line appears in a message bar on the page. The user can then click the icon in the message bar to view the instructions. Follow these steps to enter a subject line and instructions.

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

## Assign the task

Follow these steps to specify who the manual task should be assigned to.

1. In the left pane, click **Assignment**.
2. On the **Assignment type** tab, select one of the options in the following table, and then follow the additional steps for that option before you go to step 3.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the task is assigned to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Participant</td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>After you select <strong>Participant</strong>, on the <strong>Role based</strong> tab, in the <strong>Type of participant</strong> list, select the type of group or role to assign the task to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to assign the task to.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to assign the task to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the task can be assigned to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the task should be assigned to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The task is assigned to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The task is assigned to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition</strong> ??? The task isn't assigned to users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
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
    <li>The <strong>Available users</strong> list includes all users. Select the users to assign the task to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Queue</td>
    <td>A work item queue</td>
    <td>
    <ol>
    <li>After you select <strong>Queue</strong>, click the <strong>Queue based</strong> tab.</li>
    <li>To assign the task to a specific queue, follow these steps:
    <ol>
    <li>In the <strong>Queue type</strong> list, select <strong>Work item queues</strong>.</li>
    <li>In the <strong>Queue name</strong> list, select the queue.</li>
    </ol>
    </li>
    <li>If a specific condition should determine which queue the task is assigned to, follow these steps:
    <ol>
    <li>In the <strong>Queue type</strong> list, select <strong>Conditional work item queues</strong>.</li>
    <li>In the <strong>Queue name</strong> list, select <strong>Conditional queue</strong>.</li>
    </ol>
    </li>
    </ol>
    <blockquote>[!NOTE] This option is used for only a few workflows, such as Case management.</blockquote>
    </td>
    </tr>
    </tbody>
    </table>

3. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to complete the task. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to complete the task. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to complete the task. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to complete the task.
    - **Months** ??? Select the day and week that the user must complete the task by. For example, you might want the user to complete the task by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must complete the task by. For example, you might want the user to complete the task by Friday of the third week of December.

    If the user doesn't complete the task in the allotted time, the task is overdue. A task that is overdue can be escalated, based on the options that you select in the **Escalation** area of the page.

## Specify what happens when the task is overdue

If a user doesn't complete the manual task in the allotted time, the task is overdue. A task that is overdue can be escalated, or automatically assigned to another user. Follow these steps to escalate the task if it's overdue.

1. In the left pane, click **Escalation**.
2. Select the **Use escalation path** check box to create an escalation path. The system automatically assigns the task to the users who are listed in the escalation path. For example, the following table represents an escalation path.

    | Sequence | Escalation path      |
    |----------|----------------------|
    | 1        | Assign to: Donna     |
    | 2        | Assign to: Erin      |
    | 3        | Final action: Reject |

    In this example, the system assigns the overdue task to Donna. If Donna doesn't complete the task in the allotted time, the system assigns the task to Erin. If Erin doesn't complete the task in the allotted time, the system rejects the document that was submitted for processing.

3. To add a user to the escalation path, click **Add escalation**. On the **Assignment type** tab, select one of the options in the following table, and then follow the additional steps for that option before you go to step 4.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the task is escalated to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to escalate the task to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the task can be escalated to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the task should be escalated to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The task is escalated to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The task is escalated to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition</strong> ??? This task isn't escalated to users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
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
    <li>The <strong>Available users</strong> list includes all users. Select the users to escalate the task to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to complete the task. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to complete the task. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to complete the task. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to complete the task.
    - **Months** ??? Select the day and week that the user must complete the task by. For example, you might want the user to complete the task by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must complete the task by. For example, you might want the user to complete the task by Friday of the third week of December.

5. Repeat steps 3 through 4 for each user that should be added to the escalation path. You can change the order of the users.
6. If the users in the escalation path don't complete the task in the allotted time, the system takes action on the task. To specify the action that the system takes, select the **Action** row, and then, on the **End action** tab, select an action.

## Specify when the system automatically acts on the task

You can configure the system to take action on the manual task if specific conditions are met. For example, a task requires that a member of the Expense reports department review the receipts that are submitted together with an expense report. According to company policy, this task must be performed if the total amount of the expense report is more than USD 100. In this scenario, you can configure the system to automatically mark the task as **Complete** when the total amount is less than 100. Follow these steps to specify when the system takes action on the manual task.

1. In the left pane, click **Automatic actions**.
2. Select the **Enable automatic actions** check box.
3. Click **Add condition**.
4. Enter a condition.
5. Enter any additional conditions that are required.
6. To verify that the conditions that you entered are configured correctly, follow these steps:

    1. Click **Test**.
    2. On the **Test workflow condition** page, in the **Validate condition** area, select a record.
    3. Click **Test**. The system evaluates the record to determine whether it meets the conditions that you defined.
    4. Click **OK** or **Cancel** to return to the **Properties** page.

7. In the **Auto complete action** list, select the action that the system should take on the task.

## Specify when notifications are sent

You can send notifications to people when a manual task has been delegated, escalated, completed, or rejected, or when a change has been requested. Follow these steps to specify when notifications are sent, and who the notifications are sent to.

1. In the left pane, click **Notifications**.
2. Select the check box next to the events that notifications should be sent for:

    - **Delegate** ??? The task has been assigned to another user.
    - **Escalate** ??? The assigned user hasn't completed the task in the allotted time.
    - **Complete** ??? The assigned user has completed the task.
    - **Reject** ??? The assigned user has rejected the document that was submitted.
    - **Request change** ??? The assigned user has requested a change to the document that was submitted.

3. Select the row for an event that you selected in step 2.
4. On the **Notification text** tab, in the text box, enter the text of the notification.
5. To personalize the notification, you can insert placeholders. Placeholders are replaced with appropriate information when the notification is shown to users. Follow these steps to insert a placeholder:

    1. In the text box, click where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that appears, select the placeholder to insert.
    4. Click **Insert**.

6. To add translations of the notification, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you're entering the text in.
    4. In the **Translated text** field, enter the text.
    5. To personalize the text, you can insert placeholders as described in step 5.
    6. Click **Close**.

7. On the **Recipient** tab, specify who the notifications are sent to. Select one of the options in the following table, and then follow the additional steps for that option before you go to step 8.

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
    <td>Participant</td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>After you select <strong>Participant</strong>, on the <strong>Role based</strong> tab, in the <strong>Type of participant</strong> list, select the type of group or role to send notifications to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to send notifications to.</li>
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
    <li>The <strong>Available users</strong> list includes all users. Select the users to send notifications to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

8. Repeat steps 3 through 7 for each event that you selected in step 2.

## Set a time limit

Follow these steps if the manual task must be completed in a specific time.

> [!NOTE]
> The options that you select in this procedure override the options that you selected in the **Assignment** and **Escalation** areas of the page.

1. In the left pane, click **Advanced settings**.
2. Select the **Set a time limit for the workflow element** check box.
3. In the **Duration** field, specify when the task must be completed. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the task must be completed in. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the task must be completed in. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the task must be completed in.
    - **Months** ??? Select the day and week that the task must be completed by. For example, you might want the task to be completed by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the task must be completed by. For example, you might want the task to be completed by Friday of the third week of December.

4. If the time limit is exceeded, the system takes action on the task. In the **Action** list, select the action that the system should take.

## Specify which actions are available to the user

When the manual task is assigned to a user, the user must take action on the task. Follow these steps to specify which actions the user can take on the task.

> [!NOTE]
> The actions that are available vary, depending on the design of the task.

1. In the left pane, click **Advanced settings**.
2. Select the **Complete** check box if the user should be able to mark the task as **Complete**.
3. Select the **Reject** check box if the user should be able to reject the document that was submitted.
4. Select the **Request change** check box if the user should be able to request changes to the document that was submitted.
5. Select the **Delegate** check box if the user should be able to assign the task to another user.
6. Select the **Reassign** check box if the user should be able to reassign the task to another user in the work item queue.
7. Select the **Release** check box if the user should be able to reassign the task to the work item queue. Another user can then complete the task.


<!---
title: Manuelle Aufgaben in einem Workflow konfigurieren
description: Dieses Thema erl??utert, wie Sie die Eigenschaften einer manuellen Aufgabe konfigurieren k??nnen.
author: ChrisGarty
manager: AnnBe
ms.date: 08/23/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 192191
ms.assetid: 27f1afde-ff26-4b6f-8c11-27ec49130bbb
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 109c047a35154f6d4c0ebcd71e1c72990d0f4971
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693377"
---
# <a name="configure-manual-tasks-in-a-workflow"></a>Manuelle Aufgaben in einem Workflow konfigurieren

[!include [banner](../includes/banner.md)]

Dieses Thema erl??utert, wie Sie die Eigenschaften einer manuellen Aufgabe konfigurieren k??nnen.

Klicken Sie zum Konfigurieren einer manuellen Aufgabe im Workflow-Editor mit der rechten Maustaste auf die Aufgabe, und klicken Sie dann auf **Eigenschaften**, um die Seite **Eigenschaften** zu ??ffnen. Verwenden Sie dann die folgenden Verfahren, um die Eigenschaften der manuellen Aufgabe zu konfigurieren.

## <a name="name-the-task"></a>Benennen der Aufgabe

Gehen Sie folgenderma??en vor, um einen Namen f??r die manuelle Aufgabe einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen f??r die Aufgabe ein.

## <a name="enter-a-subject-line-and-instructions"></a>Eingeben einer Betreffzeile und von Anweisungen

Sie m??ssen eine Betreffzeile und Anweisungen f??r Benutzer eingeben, die der Aufgabe zugewiesen sind. Wenn Sie z. B. eine Aufgabe f??r Bestellanforderungen konfigurieren, werden dem Benutzer, der dem Schritt zugewiesen ist, die Betreffzeile und Anweisungen auf der Seite **Bestellanforderungen** angezeigt. Die Betreffzeile wird in einer Statusleiste auf der Seite angezeigt. Der Benutzer kann nun auf das Symbol in der Statusleiste klicken, um die Anweisungen anzuzeigen. Gehen Sie folgenderma??en vor, um eine Betreffzeile und Anweisungen einzugeben.

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

## <a name="assign-the-task"></a>Zuweisen der Aufgabe

Gehen Sie folgenderma??en vor, um anzugeben, wem die manuelle Aufgabe zugewiesen werden soll.

1. Klicken Sie im linken Bereich auf **Zuweisung**.
2. W??hlen Sie auf der Registerkarte **Zuweisungstyp** eine der Optionen der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 3 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen die Aufgabe zugewiesen ist</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgew??hlt haben, w??hlen Sie den Typ der Gruppe oder der Rolle aus, dem die Aufgabe zugewiesen werden soll.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, der die Aufgabe zugewiesen werden soll.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, dem die Aufgabe zugewiesen werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen die Aufgabe zugewiesen wird. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, welchen Benutzern im Bereich die Aufgabe zugewiesen werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Die Aufgabe wird allen Benutzern im Bereich zugeordnet.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Die Aufgabe wird nur dem letzten Benutzer im Bereich zugewiesen.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Die Aufgabe wird keinem Benutzer im Bereich zugewiesen, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
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
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, um die Aufgabe zuzuweisen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Warteschlange</td>
    <td>Eine Warteschlange f??r Arbeitsaufgaben</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Warteschlange</strong> ausgew??hlt haben, klicken Sie auf die Registerkarte <strong>Warteschlangenbasiert</strong>.</li>
    <li>Gehen Sie folgenderma??en vor, um die Aufgabe einer bestimmten Warteschlange zuzuweisen: <ol>
    <li>In der Liste <strong>Warteschlangentyp</strong> w??hlen Sie <strong>Warteschlangen f??r Arbeitsaufgaben</strong> aus.</li>
    <li>W??hlen Sie in der Liste <strong>Warteschlangenname</strong> die Warteschlange aus.</li>
    </ol>
    </li>
    <li>Wenn mit einer bestimmten Bedingung festgelegt werden soll, welcher Warteschlange die Aufgabe zugewiesen wird, f??hren Sie die folgenden Schritte aus: <ol>
    <li>In der Liste <strong>Warteschlangentyp</strong> w??hlen Sie <strong>Bedingte Warteschlangen f??r Arbeitsaufgaben</strong> aus.</li>
    <li>W??hlen Sie in der Liste <strong>Warteschlangenname</strong> <strong>Bedingte Warteschlange</strong>aus.</li>
    </ol>
    </li>
    </ol>
    <blockquote>[!NOTE] Diese Option wird nur f??r einige Workflows verwendet, wie z.B. Anfrageverwaltung.</blockquote>
    </td>
    </tr>
    </tbody>
    </table>

3. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Ausf??hren der Aufgabe zur Verf??gung steht. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Ausf??hren der Aufgabe hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, die der Benutzer zum Ausf??hren der Aufgabe hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, die der Benutzer zum Ausf??hren der Aufgabe hat.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem der Benutzer die Aufgabe ausf??hren muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats die Aufgabe ausf??hren soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer die Aufgabe ausf??hren muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember die Aufgabe ausf??hren soll.

    Wenn der Benutzer die Aufgabe nicht innerhalb der vorgesehenen Zeit ausf??hrt, ist die Aufgabe ??berf??llig. Eine ??berf??llige Aufgabe kann basierend auf den im Bereich **Eskalation** der Seite ausgew??hlten Optionen eskaliert werden.

## <a name="specify-what-happens-when-the-task-is-overdue"></a>Festlegen der Vorgehensweise f??r ??berf??llige Aufgaben

Wenn ein Benutzer die manuelle Aufgabe nicht innerhalb der vorgesehenen Zeit ausf??hrt, ist die Aufgabe ??berf??llig. Eine ??berf??llige Aufgabe kann eskaliert oder automatisch einem anderen Benutzer zugewiesen werden. F??hren Sie die folgenden Schritte aus, um die Aufgabe zu eskalieren, wenn sie ??berf??llig ist.

1. Klicken Sie im linken Bereich auf **Eskalation**.
2. Aktivieren Sie das Kontrollk??stchen **Eskalationspfad verwenden**, um einen Eskalationspfad zu erstellen. Die Aufgabe wird automatisch den im Eskalationspfad aufgef??hrten Benutzern zugewiesen. Die folgende Tabelle stellt z. B. einen Eskalationspfad dar.

    | Sequenz | Eskalationspfad      |
    |----------|----------------------|
    | 1        | Zuweisen zu: Doris     |
    | 2        | Zuweisen zu: Elke      |
    | 3        | Abschlie??ende Aktivit??t: Ablehnen |

    In diesem Beispiel wird die ??berf??llige Aufgabe Doris zugewiesen. F??hrt Doris die Aufgabe nicht innerhalb der vorgesehenen Zeit aus, wird die Aufgabe Elke zugewiesen. F??hrt Elke die Aufgabe nicht innerhalb der vorgesehenen Zeit aus, wird das zur Verarbeitung ??bermittelte Dokument abgelehnt.

3. Klicken Sie auf **Eskalation hinzuf??gen**, um dem Eskalationspfad einen Benutzer hinzuzuf??gen. W??hlen Sie auf der Registerkarte **Zuweisungstyp** eine der Optionen der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 4 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen die Aufgabe eskaliert wird</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, dem die Aufgabe eskaliert werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen die Aufgabe eskaliert wird. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, welchen Benutzern im Bereich die Aufgabe eskaliert werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Die Aufgabe wird allen Benutzern im Bereich eskaliert.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Die Aufgabe wird nur dem letzten Benutzer im Bereich eskaliert.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Diese Aufgabe wird keinem Benutzer im Bereich eskaliert, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
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
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, um die Aufgabe zu eskalieren, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Ausf??hren der Aufgabe zur Verf??gung steht. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Ausf??hren der Aufgabe hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, die der Benutzer zum Ausf??hren der Aufgabe hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, die der Benutzer zum Ausf??hren der Aufgabe hat.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem der Benutzer die Aufgabe ausf??hren muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats die Aufgabe ausf??hren soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer die Aufgabe ausf??hren muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember die Aufgabe ausf??hren soll.

5. Wiederholen Sie die Schritte 3 bis 4 f??r alle Benutzer, die dem Eskalationspfad hinzugef??gt werden sollen. Sie k??nnen die Reihenfolge der Benutzer ??ndern.
6. Wenn die Benutzer im Eskalationspfad die Aufgabe nicht innerhalb der vorgesehenen Zeit ausf??hren, wird die Aufgabe automatisch bearbeitet. Um die vom System auszuf??hrende Aktivit??t anzugeben, w??hlen Sie die Zeile **Aktivit??t** aus, klicken Sie dann auf die Registerkarte **Aktivit??t bei Beendigung** und w??hlen eine Aktivit??t aus.

## <a name="specify-when-the-system-automatically-acts-on-the-task"></a>Angeben, wann die Aufgabe automatisch bearbeitet wird

Sie k??nnen festlegen, dass unter bestimmten Bedingungen die manuelle Aufgabe automatisch bearbeitet wird. Angenommen, eine Aufgabe erfordert, dass ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung die zusammen mit einer Spesenabrechnung eingereichten Belege pr??ft. Entsprechend den Unternehmensrichtlinien muss diese Aufgabe ausgef??hrt werden, wenn der Gesamtbetrag der Spesenabrechnung 100??Euro ??berschreitet. In diesem Szenario k??nnen Sie das System zur automatischen Markierung der Aufgabe als **Abschlie??en** konfigurieren, wenn Gesamtbetrag < 100. Gehen Sie folgenderma??en vor, um anzugeben, wann die manuelle Aufgabe automatisch bearbeitet wird.

1. Klicken Sie im linken Bereich auf **Automatische Aktivit??ten**.
2. Aktivieren Sie dieses Kontrollk??stchen **Automatische Aktivit??ten aktivieren**.
3. Klicken Sie auf **Bedingung hinzuf??gen**.
4. Geben Sie eine Bedingung ein.
5. Geben Sie alle notwendigen zus??tzlichen Bedingungen ein.
6. F??hren Sie folgende Schritte aus, um die korrekte Konfiguration der eingegebenen Bedingungen zu ??berpr??fen:

    1. Klicken Sie auf **Test**.
    2. Auf der Seite **Workflowbedingung testen** im Bereich **Bedingung ??berpr??fen** w??hlen Sie einen Datensatz aus.
    3. Klicken Sie auf **Test**. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht.
    4. Klicken Sie auf **OK** oder **Abbrechen**, um zur Seite **Eigenschaften** zur??ckzukehren.

7. W??hlen Sie in der Liste **Aktivit??t f??r AutoVervollst??ndigen** die Aktivit??t aus, die f??r die Aufgabe ausgef??hrt werden soll.

## <a name="specify-when-notifications-are-sent"></a>Angeben, wann Benachrichtigungen gesendet werden

Sie k??nnen Benachrichtigungen an Personen senden, wenn eine manuelle Aufgabe delegiert, eskaliert, abgeschlossen oder abgelehnt wurde oder eine ??nderung f??r die Aufgabe angefordert wurde. Gehen Sie folgenderma??en vor, um anzugeben, wann und an wen Benachrichtigungen gesendet werden.

1. Klicken Sie im linken Bereich auf **Benachrichtigungen**.
2. Aktivieren Sie das Kontrollk??stchen neben den Ereignissen, f??r die Benachrichtigungen gesendet werden sollen:

    - **Delegieren** ??? Die Aufgabe wurde einem anderen Benutzer zugewiesen.
    - **Eskalieren** ??? Der zugewiesene Benutzer hat die Aufgabe nicht innerhalb der vorgesehenen Zeit ausgef??hrt.
    - **Abschlie??en** ??? Der zugewiesene Benutzer hat die Aufgabe ausgef??hrt.
    - **Ablehnen** ??? Der zugewiesene Benutzer hat das ??bermittelte Dokument abgelehnt.
    - **??nderung anfordern** ??? Der zugewiesene Benutzer eine ??nderung des ??bermittelten Dokuments angefordert hat.

3. W??hlen Sie eine Zeile f??r ein in Schritt 2 ausgew??hltes Ereignis aus.
4. Geben Sie im Textfeld auf der Registerkarte **Benachrichtigungstext** den Text der Benachrichtigung ein.
5. Zum Personalisieren der Benachrichtigung k??nnen Sie Platzhalter einf??gen. Platzhalter werden durch die entsprechenden Informationen ersetzt, wenn die Benachrichtigung Benutzern angezeigt wird. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:

    1. Klicken Sie im Textfeld die Position des Platzhalters an.
    2. Klicken Sie auf **Platzhalter einf??gen**.
    3. W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.
    4. Klicken Sie auf **Einf??gen**.

6. F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Benachrichtigungen hinzuzuf??gen:

    1. Klicken Sie auf **??bersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzuf??gen**.
    3. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **??bersetzter Text** ein.
    5. Um den Text zu personalisieren, k??nnen Platzhalter, wie in Schritt 5 beschrieben, eingef??gt werden.
    6. Klicken Sie auf **Schlie??en**.

7. Auf der Registerkarte **Empf??nger** geben Sie an, an wen die Benachrichtigungen gesendet werden. W??hlen Sie eine der Optionen in der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r diese Option aus, bevor Sie mit Schritt 8 fortfahren.

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
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgew??hlt haben, w??hlen Sie den Typ der Gruppe oder der Rolle aus, dem die Benachrichtigung gesendet werden soll.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
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
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, an die Benachrichtigungen gesendet werden sollen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

8. Wiederholen Sie die Schritte 3 bis 7 f??r jedes in Schritt 2 ausgew??hlte Ereignis.

## <a name="set-a-time-limit"></a>Festlegen einer Zeitgrenze

Gehen Sie folgenderma??en vor, wenn die manuelle Aufgabe in einer bestimmten Zeit abgeschlossen werden muss.

> [!NOTE]
> Die hier ausgew??hlten Optionen setzen die Optionen au??er Kraft, die Sie in den Bereichen **Zuweisung** und **Eskalation** der Seite ausw??hlen.

1. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
2. Aktivieren Sie das Kontrollk??stchen **Zeitgrenze f??r das Workflowelement festlegen**.
3. Legen Sie im Feld **Dauer** fest, wann die Aufgabe abgeschlossen sein muss. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, in denen die Aufgabe ausgef??hrt sein muss. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, in denen die Aufgabe ausgef??hrt sein muss. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, in denen die Aufgabe ausgef??hrt sein muss.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem die Aufgabe ausgef??hrt sein muss. Sie k??nnen z. B. angeben, dass die Aufgabe bis Freitag der dritten Woche des Monats abgeschlossen sein soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem die Aufgabe ausgef??hrt sein muss. Sie k??nnen z. B. angeben, dass die Aufgabe bis Freitag der dritten Woche im Dezember ausgef??hrt sein soll.

4. Wenn die Zeitgrenze ??berschritten wird, wird die Aufgabe bearbeitet. W??hlen Sie in der Liste **Aktivit??t** die Aktivit??t aus, die vom System ausgef??hrt werden soll.

## <a name="specify-which-actions-are-available-to-the-user"></a>Angeben der verf??gbaren Aktivit??ten f??r den Benutzer

Wenn die manuelle Aufgabe einem Benutzer zugewiesen wird, muss der Benutzer die Aufgabe bearbeiten. Gehen Sie folgenderma??en vor, um anzugeben, welche Aktivit??ten der Benutzer f??r die Aufgabe ausf??hren kann.

> [!NOTE]
> Die verf??gbaren Aktivit??ten unterscheiden sich abh??ngig davon, wie die Aufgabe entworfen wurde.

1. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
2. Aktivieren Sie das Kontrollk??stchen **Abgeschlossen**, wenn der Benutzer in der Lage sein soll, die Aufgabe als **Abgeschlossen** zu markieren.
3. Aktivieren Sie das Kontrollk??stchen **Ablehnen**, wenn der Benutzer in der Lage sein soll, das ??bermittelte Dokument abzulehnen.
4. Aktivieren Sie das Kontrollk??stchen **??nderung anfordern**, wenn der Benutzer in der Lage sein soll, ??nderungen des ??bermittelten Dokuments anzufordern.
5. Aktivieren Sie das Kontrollk??stchen **Delegieren**, wenn der Benutzer in der Lage sein soll, die Aufgabe einem anderen Benutzer zuzuweisen.
6. Aktivieren Sie das Kontrollk??stchen **Neu zuordnen**, wenn der Benutzer in der Lage sein soll, die Aufgabe einem anderen Benutzer in der Warteschlange f??r Arbeitsaufgaben neu zuzuweisen.
7. Aktivieren Sie das Kontrollk??stchen **Freigeben**, wenn der Benutzer in der Lage sein soll, die Aufgabe der Warteschlange f??r Arbeitsaufgaben neu zuzuweisen. Ein anderer Benutzer kann die Aufgabe anschlie??end ausf??hren.
--->