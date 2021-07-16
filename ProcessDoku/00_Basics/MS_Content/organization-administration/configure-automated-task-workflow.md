---
# required metadata

title: Configure automated tasks in a workflow
description: This topic explains how to configure the properties for an automated task.
author: ChrisGarty
ms.date: 06/20/2017
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
ms.custom: 192061
ms.assetid: c0aceb57-b5e6-4ef3-91e7-89a21c9f048a
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure automated tasks in a workflow

[!include [banner](../includes/banner.md)]

This topic explains how to configure the properties for an automated task.

To configure an automated task in the workflow editor, right-click the task, and then click **Properties** to open the **Properties** page. Then use the following procedures to configure the properties for the automated task.

## Name the task

Follow these steps to enter a name for the automated task.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the task.

## Specify when notifications are sent

You can send notifications to people when an automated task has been run or canceled. Follow these steps to specify when notifications are sent, and who they are sent to.

1. In the left pane, click **Notifications**.
2. Select the check box next to the events to send notifications for:

    - **Execution** – Notifications are sent when the task has been run.
    - **Canceled** – Notifications are sent when the task has been canceled.

3. Select the row for an event that you selected in step 2.
4. On the **Notification text** tab, in the text box, enter the text of the notification.
5. To personalize the notification, you can insert placeholders. Placeholders are replaced with appropriate data when the notification is shown to users. Follow these steps to insert a placeholder:

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
    <td>Users who participate in the current workflow</td>
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

<!---
title: Konfigurieren von automatisierten Aufgaben in einem Workflow
description: Dieses Thema erläutert, wie Sie die Eigenschaften einer automatisierten Aufgabe konfigurieren können.
author: ChrisGarty
manager: AnnBe
ms.date: 06/20/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 192061
ms.assetid: c0aceb57-b5e6-4ef3-91e7-89a21c9f048a
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 664a70ed7c93c88e1a9cd020029bac285dbaa1f8
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694025"
---
# <a name="configure-automated-tasks-in-a-workflow"></a>Konfigurieren von automatisierten Aufgaben in einem Workflow

[!include [banner](../includes/banner.md)]

Dieses Thema erläutert, wie Sie die Eigenschaften einer automatisierten Aufgabe konfigurieren können.

Klicken Sie zum Konfigurieren einer automatisierten Aufgabe im Workflow-Editor mit der rechten Maustaste auf die Aufgabe, und klicken Sie dann auf **Eigenschaften**, umdie Seite **Eigenschaften** zu öffnen. Verwenden Sie dann die folgenden Verfahren, um die Eigenschaften der automatisierten Aufgabe zu konfigurieren.

## <a name="name-the-task"></a>Benennen der Aufgabe

Gehen Sie folgendermaßen vor, um einen Namen für die automatisierte Aufgabe einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen für die Aufgabe ein.

## <a name="specify-when-notifications-are-sent"></a>Angeben, wann Benachrichtigungen gesendet werden

Sie können Benachrichtigungen an Personen senden, wenn eine automatisierte Aufgabe ausgeführt oder abgebrochen wurde. Gehen Sie folgendermaßen vor, um anzugeben, wann und an wen Benachrichtigungen gesendet werden.

1. Klicken Sie im linken Bereich auf **Benachrichtigungen**.
2. Aktivieren Sie das Kontrollkästchen neben den Ereignissen, für die Benachrichtigungen gesendet werden sollen.

    - **Ausführung** – Benachrichtigungen werden gesendet, wenn die Aufgabe ausgeführt wurde.
    - **Abgebrochen** – Benachrichtigungen werden gesendet, wenn die Aufgabe abgebrochen wurde.

3. Wählen Sie eine Zeile für ein in Schritt 2 ausgewähltes Ereignis aus.
4. Geben Sie im Textfeld auf der Registerkarte **Benachrichtigungstext** den Text der Benachrichtigung ein.
5. Zum Personalisieren der Benachrichtigung können Sie Platzhalter einfügen. Platzhalter werden durch die entsprechenden Daten ersetzt, wenn die Benachrichtigung Benutzern angezeigt wird. Führen Sie folgende Schritte aus, um einen Platzhalter einzufügen:

    1. Klicken Sie im Textfeld die Position des Platzhalters an.
    2. Klicken Sie auf **Platzhalter einfügen**.
    3. Wählen Sie in der angezeigten Liste den einzufügenden Platzhalter aus.
    4. Klicken Sie auf **Einfügen**.

6. Führen Sie die folgenden Schritte aus, um Übersetzungen von Benachrichtigungen hinzuzufügen:

    1. Klicken Sie auf **Übersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzufügen**.
    3. Wählen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **Übersetzter Text** ein.
    5. Um den Text zu personalisieren, können Platzhalter, wie in Schritt 5 beschrieben, eingefügt werden.
    6. Klicken Sie auf **Schließen**.

7. Auf der Registerkarte **Empfänger** geben Sie an, an wen die Benachrichtigungen gesendet werden. Wählen Sie eine der Optionen in der folgenden Tabelle aus, und führen Sie dann die zusätzlichen Schritte für diese Option aus, bevor Sie mit Schritt 8 fortfahren.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Empfänger der Benachrichtigung</th>
    <th>Zusätzliche Schritte</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgewählt haben, wählen Sie den Typ der Gruppe oder der Rolle aus, dem die Benachrichtigung gesendet werden soll.</li>
    <li>Wählen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflowbenutzer</td>
    <td>Benutzer, die am aktuellen Workflow teilnehmen</td>
    <td>
    <ul>
    <li>Nachdem Sie, <strong>Workflowbenutzer</strong> auf der Registerkarte <strong>Workflowbenutzer</strong>, in der Liste <strong>Workflowbenutzer</strong> ausgewählt haben, wählen Sie einen Benutzer aus, der am Workflow teilnimmt.</li>
    </ul>
    </td>
    </tr>
    <tr>
    <td>Benutzer</td>
    <td>Bestimmte Benutzer</td>
    <td>
    <ol>
    <li>Nachdem Sie <strong>Benutzer</strong>ausegwählt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
    <li>Die Liste <strong>Verfügbare Benutzer</strong> enthält alle Benutzer. Wählen Sie die Benutzer aus, an die Benachrichtigungen gesendet werden sollen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgewählte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

8. Wiederholen Sie die Schritte 3 bis 7 für jedes in Schritt 2 ausgewählte Ereignis.
---->