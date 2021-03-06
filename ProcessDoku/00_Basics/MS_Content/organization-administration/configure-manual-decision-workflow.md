---
# required metadata

title: Configure manual decisions in a workflow
description: This topic explains how to configure the properties of a manual decision.
author: ChrisGarty
ms.date: 06/15/2020
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
ms.custom: 192101
ms.assetid: 0bccad77-1a44-4f08-967b-12c62c02afc7
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure manual decisions in a workflow

[!include [banner](../includes/banner.md)]

This topic explains how to configure the properties of a manual decision.

To configure a manual decision in the workflow editor, right-click the manual decision, and then click **Properties** to open the **Properties** page. Then use the following procedures to configure the properties of the manual decision.

## Name the decision

Follow these steps to enter a name for the manual decision.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the manual decision.

## Enter a subject line and instructions

You must provide a subject line and instructions to users who are assigned to the manual decision. For example, if you're configuring a decision for purchase requisitions, the user who is assigned to the decision sees the subject line and instructions on the **Purchase requisitions** page. The subject line appears in a message bar on the page. The user can then click the icon in the message bar to view the instructions. Follow these steps to enter a subject line and instructions.

1. In the left pane, click **Basic Settings**.
2. On the **Instructions** tab, in the **Work item subject** field, enter the subject line.
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

## Specify the possible outcomes of a decision

Typically, when a document is assigned to a decision maker, the decision maker is asked a question. The answer to this question is usually **Yes** or **No**, or **True** or **False**. Follow these steps to specify the possible outcomes of the manual decision.

1. In the left pane, click **Basic Settings**.
2. On the **Outcomes** tab, in the **Outcome 1** field, enter the name of the outcome, or the option.
3. To add translations of the outcome, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you're entering the text in.
    4. In the **Translated text** field, enter the text.
    5. Click **Close**.

4. In the **Outcome 2** field, enter the name of the outcome, or the option.
5. To add translations of the outcome, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you're entering the text in.
    4. In the **Translated text** field, enter the text.
    5. Click **Close**.

## Specify when notifications are sent

You can send notifications to people when a decision has been made, delegated, or escalated. Follow these steps to specify when notifications are sent, and who the notifications are sent to.

1. In the left pane, click **Notifications**.
2. Select the check box next to the events that notifications should be sent for:

    - **\[Choice 1\]** ??? The assigned user has selected **\[Choice 1\]**.
    - **\[Choice 2\]** ??? The assigned user has selected **\[Choice 2\]**.
    - **Delegate** ??? The assigned user has assigned the decision to another user.
    - **Escalate** ??? The assigned user hasn't made the decision in the allotted time.

3. Select the row for an event that you selected in step 2.
4. On the **Notification text** tab, in the text box, enter the text of the notification.
5. To personalize the notification, you can insert placeholders. Placeholders are replaced with appropriate data when the notification is show to users. Follow these steps to insert a placeholder:

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
    <li>In the <strong>Participant</strong> list, select the group or to send notifications to.</li>
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

## Assign a decision

Follow these steps to specify who a manual decision should be assigned to.

1. In the left pane, click **Assignment**.
2. On the **Assignment type** tab, select one of the options in the following table, and then follow the additional steps for that option before you go to step 3.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the decision is assigned to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Participant</td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>After you select <strong>Participant</strong>, on the <strong>Role based</strong> tab, in the <strong>Type of participant</strong> list, select the type of group or role to assign the decision to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to assign the decision to.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to assign the decision to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the decision can be assigned to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the decision should be assigned to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The decision is assigned to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The decision is assigned to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition</strong> ??? The decision isn't assigned to any users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
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
    <li>The <strong>Available users</strong> list includes all users. Select the users to assign the decision to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

3. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to make the decision. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to make the decision. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to make the decision. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to make the decision.
    - **Months** ??? Select the day and week that the user must make the decision by. For example, you might want the user to make the decision by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must make the decision by. For example, you might want the user to make the decision by Friday of the third week of December.

    If the user doesn't make the decision in the allotted time, the decision is overdue. A decision that is overdue is escalated, based on the options that you select in the **Escalation** area of the page.

## Specify what happens when a decision is overdue

If a user doesn't make the decision in the allotted time, the decision is overdue. A decision that is overdue can be escalated, or automatically assigned to another user. Follow these steps to escalate the decision if it's overdue.

1. In the left pane, click **Escalation**.
2. Select the **Use escalation path** check box to create an escalation path. The system automatically assigns the decision to the users who are listed in the escalation path. For example, the following table represents an escalation path.

    | Sequence | Escalation path            |
    |----------|----------------------------|
    | 1        | Assign to: Donna           |
    | 2        | Assign to: Erin            |
    | 3        | Final action: \[Choice 1\] |

    In this example, the system assigns the overdue decision to Donna. If Donna doesn't make the decision in the allotted time, the system assigns the decision to Erin. If Erin doesn't make the decision in the allotted time, the system selects **\[Choice 1\]** as the decision.

3. To add a user to the escalation path, click **Add escalation**. Select one of the options in the following table, and then follow the additional steps for that option before you go to step 4.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Users that the decision is escalated to</th>
    <th>Additional steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchy</td>
    <td>Users in a specific organizational hierarchy</td>
    <td>
    <ol>
    <li>After you select <strong>Hierarchy</strong>, on the <strong>Hierarchy selection</strong> tab, in the <strong>Hierarchy type</strong> list, select the type of hierarchy to escalate the decision to.</li>
    <li>The system must retrieve a range of user names from the hierarchy. These names represent users that the decision can be escalated to. Follow these steps to specify the starting point and ending point of the range of user names that the system retrieves:
    <ol>
    <li>To specify the starting point, select a person in the <strong>Start from</strong> list.</li>
    <li>To specify the ending point, click <strong>Add condition</strong>. Then enter a condition that determines where in the hierarchy the system stops retrieving names.</li>
    </ol>
    </li>
    <li>On the <strong>Hierarchy options</strong> tab, specify which users in the range the decision should be escalated to:
    <ul>
    <li><strong>Assign to all users retrieved</strong> ??? The decision is escalated to all users in the range.</li>
    <li><strong>Assign only to last user retrieved</strong> ??? The decision is escalated to only the last user in the range.</li>
    <li><strong>Exclude users with the following condition:</strong> ??? The decision isn't escalated to any users in the range who meet a specific condition. Click <strong>Add condition</strong> to specify the condition.</li>
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
    <li>The <strong>Available users</strong> list includes all users. Select the users to escalate the decision to, and then move those users to the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. On the **Time limit** tab, in the **Duration** field, specify how much time the user has to make the decision. Select one of the following options:

    - **Hours** ??? Enter the number of hours that the user has to make the decision. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days that the user has to make the decision. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks that the user has to make the decision.
    - **Months** ??? Select the day and week that the user must make the decision by. For example, you might want the user to make the decision by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the user must make the decision by. For example, you might want the user to make the decision by Friday of the third week of December.

5. Repeat steps 3 through 4 for each user that should be added to the escalation path. You can change the order of the users.
6. If the users in the escalation path don't make the decision in the allotted time, the system makes the decision. To specify the option that the system selects, select the **Action** row, and then, on the **End action** tab, select an option.

## Set a time limit

Follow these steps if the decision must be made in a specific time.

> [!NOTE]
> The options that you select in this procedure override the options that you selected in the **Assignment** and **Escalation** areas of the page.

1. In the left pane, click **Advanced settings**.
2. Select the **Set a time limit for the workflow element** check box.
3. In the **Duration** field, specify when the decision must be made. Select one of the following options:

    - **Hours** ??? Enter the number of hours. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Days** ??? Enter the number of days. Then select the calendar that your organization uses, and enter information about your organization's work week.
    - **Weeks** ??? Enter the number of weeks.
    - **Months** ??? Select the day and week that the decision must be made by. For example, you might want the decision to be made by Friday of the third week of the month.
    - **Years** ??? Select the day, week, and month that the decision must be made by. For example, you might want the decision to be made by Friday of the third week of December.

4. If the time limit is exceeded, the system makes the decision. In the **Action** list, select the option that the system should select.


<!---
title: Manuellen Entscheidungen in einem Workflow konfigurieren
description: Dieses Thema erl??utert, wie Sie die Eigenschaften einer manuellen Entscheidung konfigurieren k??nnen.
author: ChrisGarty
manager: AnnBe
ms.date: 06/15/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 192101
ms.assetid: 0bccad77-1a44-4f08-967b-12c62c02afc7
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 1c9cecabb7923e86e8aa09eed7bd3b1ba5ee0bd8
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694860"
---
# <a name="configure-manual-decisions-in-a-workflow"></a>Manuellen Entscheidungen in einem Workflow konfigurieren

[!include [banner](../includes/banner.md)]

Dieses Thema erl??utert, wie Sie die Eigenschaften einer manuellen Entscheidung konfigurieren k??nnen.

Klicken Sie zum Konfigurieren einer manuellen Entscheidung im Workflow-Editor mit der rechten Maustaste auf die manuelle Entscheidung, und klicken Sie dann auf **Eigenschaften**, um die Seite **Eigenschaften** zu ??ffnen. Verwenden Sie dann die folgenden Schritte aus, um die Eigenschaften der manuellen Entscheidung zu konfigurieren.

## <a name="name-the-decision"></a>Benennen der Entscheidung

Gehen Sie folgenderma??en vor, um einen Namen f??r die manuelle Entscheidung einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen f??r die manuelle Entscheidung ein.

## <a name="enter-a-subject-line-and-instructions"></a>Eingeben einer Betreffzeile und von Anweisungen

Sie m??ssen eine Betreffzeile und Anweisungen f??r Benutzer eingeben, die der manuellen Entscheidung zugewiesen sind. Wenn Sie z. B. eine Entscheidung f??r Bestellanforderungen konfigurieren, werden dem Benutzer, der der Entscheidung zugewiesen ist, die Betreffzeile und Anweisungen auf der Seite **Bestellanforderungen** angezeigt. Die Betreffzeile wird in einer Statusleiste auf der Seite angezeigt. Der Benutzer kann nun auf das Symbol in der Statusleiste klicken, um die Anweisungen anzuzeigen. Gehen Sie folgenderma??en vor, um eine Betreffzeile und Anweisungen einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie in der Registerkarte **Anweisungen** im Feld **Betreff f??r die Arbeitsaufgabe** die Betreffzeile ein.
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

## <a name="specify-the-possible-outcomes-of-a-decision"></a>Angeben der m??glichen Ergebnisse einer Entscheidung

Wenn ein Dokument einem Entscheidungstr??ger zugewiesen wird, wird dem Entscheidungstr??ger in der Regel eine Frage gestellt. Die Antwort auf diese Frage ist normalerweise **Ja** oder **Nein** oder **Wahr** oder **Falsch**. Gehen Sie folgenderma??en vor, um die m??glichen Ergebnisse der manuellen Entscheidung anzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Ergebnis 1** auf der Registerkarte **Ergebnisse** den Namen des Ergebnisses oder die Option ein.
3. F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Ergebnissen hinzuzuf??gen:

    1. Klicken Sie auf **??bersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzuf??gen**.
    3. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **??bersetzter Text** ein.
    5. Klicken Sie auf **Schlie??en**.

4. Geben Sie im Feld **Ergebnis 2** den Namen des Ergebnisses oder die Option ein.
5. F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Ergebnissen hinzuzuf??gen:

    1. Klicken Sie auf **??bersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzuf??gen**.
    3. W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **??bersetzter Text** ein.
    5. Klicken Sie auf **Schlie??en**.

## <a name="specify-when-notifications-are-sent"></a>Angeben, wann Benachrichtigungen gesendet werden

Sie k??nnen Benachrichtigungen an Personen senden, wenn eine Entscheidung getroffen, delegiert oder eskaliert wurde. Gehen Sie folgenderma??en vor, um anzugeben, wann und an wen Benachrichtigungen gesendet werden.

1. Klicken Sie im linken Bereich auf **Benachrichtigungen**.
2. Aktivieren Sie das Kontrollk??stchen neben den Ereignissen, f??r die Benachrichtigungen gesendet werden sollen:

    - **\[Auswahl 1\]** ??? Der zugewiesene Benutzer hat **\[Auswahl 1\]** gew??hlt.
    - **\[Auswahl 2\]** ??? Der zugewiesene Benutzer hat **\[Auswahl 2\]** gew??hlt.
    - **Delegieren** ??? Der zugewiesene Benutzer hat die Entscheidung einem anderen Benutzer zugewiesen.
    - **Eskalieren** ??? Der zugewiesene Benutzer hat die Entscheidung nicht innerhalb der vorgesehenen Zeit getroffen.

3. W??hlen Sie eine Zeile f??r ein in Schritt 2 ausgew??hltes Ereignis aus.
4. Geben Sie im Textfeld auf der Registerkarte **Benachrichtigungstext** den Text der Benachrichtigung ein.
5. Zum Personalisieren der Benachrichtigung k??nnen Sie Platzhalter einf??gen. Platzhalter werden durch die entsprechenden Daten ersetzt, wenn die Benachrichtigung Benutzern angezeigt wird. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:

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
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> die aus, an die Benachrichtigungen gesendet werden sollen.</li>
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

## <a name="assign-a-decision"></a>Zuweisen einer Entscheidung

Gehen Sie folgenderma??en vor, um anzugeben, wem eine manuelle Aufgabe zugewiesen werden soll.

1. Klicken Sie im linken Bereich auf **Zuweisung**.
2. W??hlen Sie auf der Registerkarte **Zuweisungstyp** eine der Optionen der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r die Option aus, bevor Sie mit Schritt 3 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen die Entscheidung zugewiesen wird</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgew??hlt haben, w??hlen Sie den Typ der Gruppe oder der Rolle aus, dem die Entscheidung zugewiesen werden soll.</li>
    <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> den Typ der Gruppe oder Rolle aus, dem die Entscheidung zugewiesen werden soll.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, dem die Entscheidung zugewiesen werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen die Entscheidung zugewiesen werden kann. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, welchen Benutzern im Bereich die Entscheidung zugewiesen werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Die Entscheidung wird allen Benutzern im Bereich zugeordnet.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Die Entscheidung wird nur dem letzten Benutzer im Bereich zugewiesen.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Die Entscheidung wird keinem Benutzer im Bereich zugewiesen, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
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
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, um die Entscheidung zuzuweisen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

3. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Treffen der Entscheidung zur Verf??gung steht. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Treffen der Entscheidung hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, die der Benutzer zum Treffen der Entscheidung hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, die der Benutzer zum Treffen der Entscheidung hat.
    - **Monate** ??? W??hlen Sie den Tag, und die Woche aus, bis zu dem der Benutzer die Entscheidung treffen muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats die Entscheidung treffen soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer die Entscheidung treffen muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember die Entscheidung treffen soll.

    Wenn der Benutzer die Entscheidung nicht innerhalb der vorgesehenen Zeit trifft, ist die Entscheidung ??berf??llig. Eine ??berf??llige Entscheidung wird basierend auf den ausgew??hlten Optionen im Bereich **Eskalation** der Seite eskaliert.

## <a name="specify-what-happens-when-a-decision-is-overdue"></a>Festlegen der Vorgehensweise f??r ??berf??llige Entscheidungen

Wenn der Benutzer die Entscheidung nicht innerhalb der vorgesehenen Zeit trifft, ist die Entscheidung ??berf??llig. Eine ??berf??llige Entscheidung kann eskaliert oder automatisch einem anderen Benutzer zugewiesen werden. F??hren Sie die folgenden Schritte aus, um die Entscheidung zu eskalieren, wenn sie ??berf??llig ist.

1. Klicken Sie im linken Bereich auf **Eskalation**.
2. Aktivieren Sie das Kontrollk??stchen **Eskalationspfad verwenden**, um einen Eskalationspfad zu erstellen. Die Entscheidung wird automatisch den im Eskalationspfad aufgef??hrten Benutzern zugewiesen. Die folgende Tabelle stellt z. B. einen Eskalationspfad dar.

    | Sequenz | Eskalationspfad            |
    |----------|----------------------------|
    | 1        | Zuweisen zu: Doris           |
    | 2        | Zuweisen zu: Elke            |
    | 3        | Abschlie??ende Aktivit??t: \[Auswahl 1\] |

    In diesem Beispiel wird die ??berf??llige Entscheidung Doris zugewiesen. Trifft Doris die Entscheidung nicht innerhalb der vorgesehenen Zeit, wird die Entscheidung Elke zugewiesen. Wenn Erin die Entscheidung nicht innerhalb der vorgesehenen Zeit trifft, w??hlt das System **\[Auswahl 1\]** als Entscheidung.

3. Klicken Sie auf **Eskalation hinzuf??gen**, um dem Eskalationspfad einen Benutzer hinzuzuf??gen. W??hlen Sie eine der Optionen in der folgenden Tabelle aus, und f??hren Sie dann die zus??tzlichen Schritte f??r diese Option aus, bevor Sie mit Schritt 4 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benutzer, denen die Entscheidung eskaliert wird</th>
    <th>Zus??tzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Hierarchie</td>
    <td>Benutzer in einer bestimmten Organisationshierarchie</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgew??hlt haben, w??hlen Sie den Typ der Hierarchie aus, an den die Entscheidung eskaliert werden soll.</li>
    <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen die Entscheidung eskaliert werden kann. Gehen Sie folgenderma??en vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
    <li>W??hlen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
    <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzuf??gen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
    </ol>
    </li>
    <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, an welche Benutzer im Bereich die Entscheidung eskaliert werden soll: <ul>
    <li><strong>Allen abgerufenen Benutzern zuordnen</strong> ??? Die Entscheidung wird an alle Benutzer im Bereich eskaliert.</li>
    <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> ??? Die Entscheidung wird nur an den letzten Benutzer im Bereich eskaliert.</li>
    <li><strong>Benutzer ausschlie??en, die die folgenden Bedingung erf??llen</strong> ??? Die Entscheidung wird keinem Benutzer im Bereich eskaliert, der eine bestimmte Bedingung erf??llt. Klicken Sie auf <strong>Bedingung hinzuf??gen</strong>, um die Bedingung anzugeben.</li>
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
    <li>Die Liste <strong>Verf??gbare Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, an die die Entscheidung eskaliert werden soll, und verschieben Sie diese Benutzer in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

4. Geben Sie auf der Registerkarte **Zeitlimit** im Feld **Dauer** an, wie viel Zeit dem Benutzer zum Treffen der Entscheidung zur Verf??gung steht. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Treffen der Entscheidung hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein, die der Benutzer zum Treffen der Entscheidung hat. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein, die der Benutzer zum Treffen der Entscheidung hat.
    - **Monate** ??? W??hlen Sie den Tag, und die Woche aus, bis zu dem der Benutzer die Entscheidung treffen muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats die Entscheidung treffen soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer die Entscheidung treffen muss. Sie k??nnen z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember die Entscheidung treffen soll.

5. Wiederholen Sie die Schritte 3 bis 4 f??r alle Benutzer, die dem Eskalationspfad hinzugef??gt werden sollen. Sie k??nnen die Reihenfolge der Benutzer ??ndern.
6. Wenn die Benutzer im Eskalationspfad die Entscheidung nicht innerhalb der vorgesehenen Zeit treffen, wird die Entscheidung automatisch getroffen. Um die vom System auszuw??hlende Option anzugeben, w??hlen Sie die Zeile **Aktivit??t** aus, klicken Sie dann auf die Registerkarte **Aktivit??t bei Beendigung** und w??hlen eine Option aus.

## <a name="set-a-time-limit"></a>Festlegen einer Zeitgrenze

Gehen Sie folgenderma??en vor, wenn die Entscheidung in einer bestimmten Zeit getroffen werden muss.

> [!NOTE]
> Die hier ausgew??hlten Optionen setzen die Optionen au??er Kraft, die Sie in den Bereichen **Zuweisung** und **Eskalation** der Seite ausw??hlen.

1. Klicken Sie im linken Bereich auf **Erweiterte Einstellungen**.
2. Aktivieren Sie das Kontrollk??stchen **Zeitgrenze f??r das Workflowelement festlegen**.
3. Legen Sie im Feld **Dauer** fest, wann die Entscheidung getroffen werden muss. Folgende Optionen stehen zur Auswahl:

    - **Stunden** ??? Geben Sie die Anzahl der Stunden ein. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Tage** ??? Geben Sie die Anzahl von Tagen ein. W??hlen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.
    - **Wochen** ??? Geben Sie die Anzahl von Wochen ein.
    - **Monate** ??? W??hlen Sie den Tag und die Woche aus, bis zu dem die Entscheidung getroffen werden muss. Sie k??nnen z. B. angeben, dass die Entscheidung bis Freitag der dritten Woche des Monats getroffen werden soll.
    - **Jahre** ??? W??hlen Sie den Tag, die Woche und den Monat aus, bis zu dem die Entscheidung getroffen werden muss. Sie k??nnen z. B. angeben, dass die Entscheidung bis Freitag der dritten Woche im Dezember getroffen werden soll.

4. Wenn die Zeitgrenze ??berschritten wird, wird die Entscheidung automatisch getroffen. W??hlen Sie in der Liste **Aktivit??t** die Option aus, die automatisch vom System ausgew??hlt werden soll.
--->