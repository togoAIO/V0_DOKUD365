---
# required metadata

title: Configure workflow properties
description: This topic explains how to configure the various properties of a workflow.
author: ChrisGarty
ms.date: 07/07/2020
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
ms.custom: 196083
ms.assetid: 192b7a98-7d04-4c7a-a986-29d797a8a837
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure workflow properties

[!include [banner](../includes/banner.md)]

This topic explains how to configure the various properties of a workflow.

To configure the properties of a workflow, open the workflow in the workflow editor. Click the canvas of the workflow editor, and then click **Properties** to open the **Properties** page. You can then use the following procedures to configure the various properties of the workflow.

## Name the workflow

Follow these steps to enter a name for the workflow.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the workflow. For example, if you create a purchase requisition workflow for each country/region that you operate in, you can name the purchase requisition workflow **Purchase Requisitions Denmark** or **Purchase Requisitions Spain**.

## Specify the workflow owner

The workflow owner is the person who manages and maintains the workflow. Follow these steps to specify the workflow owner.

1. In the left pane, click **Basic Settings**.
2. In the **Owner** list, select the name of the person who will manage the workflow.

## Select an email template

Follow these steps to select the email template that is used to generate notification messages about the workflow.

1. In the left pane, click **Basic Settings**.
2. In the **Email template for workflow notifications** list, select the template.

## Enter instructions for users

You can provide instructions to users who submit documents for processing and approval. These users are also referred to as *originators*. For example, you're creating a purchase requisition workflow, and you enter instructions. Those instructions can then be viewed by users who enter purchase requisitions on the **Purchase requisitions** page. To view instructions, the originator clicks the icon in the workflow message bar. Follow these steps to enter instructions for users.

1. In the left pane, click **Basic Settings**.
2. In the **Submission instructions** field, enter the instructions.
3. To personalize the instructions, you can insert placeholders. Placeholders are replaced with the appropriate data when the instructions are shown to users. To insert a placeholder, follow these steps:

    1. Click in the **Submission instructions** field to specify where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that appears, select the placeholder to insert.
    4. Click **Insert**.

4. To add translations of the instructions, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, click **Add**.
    3. In the list that appears, select the language that you will enter the text in.
    4. In the **Translated text** field, enter the text.
    5. To personalize the text, you can insert placeholders. For instructions about how to enter a placeholder, see step 3.
    6. Click **Close**.

> [!NOTE]
> Placeholders cannot be added using copy and paste because the target information is not pasted in correctly. Use the interface to add placeholders.

## Specify when this workflow is used through activation conditions

You can create multiple workflows that are based on the same workflow type. When you have multiple workflows that are based on the same type, you must specify when each workflow is used using activation conditions. If activation conditions are not met, then the default workflow is used. Similarly, if there is only one workflow configuration defined for a workflow type, then that workflow configuration will be used regardless of the activation conditions.

For example, you can create a purchase requisition workflow for each country/region that you operate in, such as Purchase Requisitions Denmark and Purchase Requisitions Spain, with the following conditions:

- Purchase Requisitions Denmark is used when: country/region = DK
- Purchase Requisitions Spain is used when: country/region = ES

Follow these steps to specify when the workflow that you're configuring is used.

1. In the left pane, click **Activation**.
2. Select the **Set the conditions for running this workflow** check box.
3. Click **Add condition**.
4. Enter a condition.
5. Enter any additional conditions that are required.
6. Run through the workflow with some target records to verify that the condition correctly includes and excludes records.

## Specify when notifications are sent

When a document is submitted for processing, a workflow instance is created. You can send notifications to users when workflow instances that are based on the workflow are started, completed, terminated, or stopped because of an error. Follow these steps to specify when notifications are sent.

1. In the left pane, click **Notifications**.
2. Select the check box for each event that should trigger notifications:

    - **Started** – Send notifications when a workflow instance is started.
    - **Stopped** – Send notifications when a workflow instance is stopped because of an error.
    - **Completed** – Send notifications when a workflow instance is completed.
    - **Unrecoverable** – Send notifications when a workflow instance is stopped because of an unrecoverable error.
    - **Terminated** – Send notifications when a workflow instance is terminated.

3. Select the row for an event that you selected in step 2.
4. On the **Notification text** tab, enter the text of the notification.
5. To personalize the text, you can insert placeholders. Placeholders are replaced with the appropriate data when the text is shown to users. To insert a placeholder, follow these steps:

    1. Click in the field to specify where the placeholder should appear.
    2. Click **Insert placeholder**.
    3. In the list that appears, select the placeholder to insert.
    4. Click **Insert**.
    5. A common **Notification text** placeholder to include is "Last Notes: %Workflow.Last note%", which displays any comments from the previous step.

6. To add translations of the text, follow these steps:

    1. Click **Translations**.
    2. On the page that appears, Click **Add**.
    3. In the list that appears, select the language that you will enter the text in.
    4. In the **Translated text** field, enter the text.
    5. To personalize the text, you can insert placeholders. For instructions about how to enter a placeholder, see step 5.
    6. Click **Close**.

7. On the **Recipient** tab, use the following options to specify who should receive the notifications.

    <table>
    <thead>
    <tr>
    <th>Option</th>
    <th>Notifications are sent to these users</th>
    <th>To send notifications, follow these steps</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Participant</td>
    <td>Users who are assigned to a specific group or role</td>
    <td>
    <ol>
    <li>On the <strong>Recipient</strong> tab, click <strong>Participant</strong>.</li>
    <li>On the <strong>Role based</strong> tab, in the <strong>Type of participant</strong> list, select the type of group or role to send notifications to.</li>
    <li>In the <strong>Participant</strong> list, select the group or role to send notifications to.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflow user</td>
    <td>Users who are participants in this workflow</td>
    <td>
    <ol>
    <li>On the <strong>Recipient</strong> tab, click <strong>Workflow user</strong>.</li>
    <li>On the <strong>Workflow user</strong> tab, in the <strong>Workflow user</strong> list, select a participant in this workflow.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>User</td>
    <td>Specific users</td>
    <td>
    <ol>
    <li>On the <strong>Recipient</strong> tab, click <strong>User</strong>.</li>
    <li>On the <strong>User</strong> tab, the <strong>Available users</strong> list includes all users. Select the users to send notifications to, and move those users into the <strong>Selected users</strong> list.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

8. Repeat steps 3 through 7 for each event that you selected in step 2.

## Enter comments about the changes that you made to the workflow

To enter comments about the changes that you made to the workflow, follow these steps.

1. In the left pane, click **Notes**.
2. In the **Enter comments about the workflow** field, enter your comments.
3. Review your comments. After you add comments, you can't modify them.
4. Click **Add** to add your comments to the **Comment history** area.

<!---
title: Konfigurieren von Workfloweigenschaften
description: Dieses Thema erläutert, wie Sie die verschiedenen Eigenschaften eines Workflows konfigurieren können.
author: ChrisGarty
manager: AnnBe
ms.date: 07/07/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 196083
ms.assetid: 192b7a98-7d04-4c7a-a986-29d797a8a837
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 8bd3c9bea010099f83d16dad70261bc2d46a1dac
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693281"
---
# <a name="configure-workflow-properties"></a>Konfigurieren von Workfloweigenschaften

[!include [banner](../includes/banner.md)]

Dieses Thema erläutert, wie Sie die verschiedenen Eigenschaften eines Workflows konfigurieren können.

Öffnen Sie zum Konfigurieren der Eigenschaften eines Workflows den Workflow im Workflow-Editor. Klicken Sie auf die Canvas des Workflow-Editors und dann auf **Eigenschaften**, um die Seite **Eigenschaften** zu öffnen. Verwenden Sie dann die folgenden Prozeduren, um die verschiedenen Eigenschaften des Workflows zu konfigurieren.

## <a name="name-the-workflow"></a>Benennen des Workflows

Gehen Sie folgendermaßen vor, um einen Namen für den Workflow einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen für den Workflow ein. Wenn Sie für jedes Land bzw. jede Region, in dem/der Sie tätig sind, Workflows für Bestellanforderungen erstellen, kann der jeweilige Workflow beispielsweise **Bestellanforderungen Dänemark** oder **Bestellanforderungen Spanien** benannt werden.

## <a name="specify-the-workflow-owner"></a>Angeben des Workfloweigentümers

Der Workfloweigentümer ist die Person, die den Workflow verwaltet. Gehen Sie folgendermaßen vor, um den Workfloweigentümer anzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Wählen Sie in der Liste **Eigentümer** den Namen der Person aus, die diesen Workflow verwalten soll.

## <a name="select-an-email-template"></a>Auswählen einer E-Mail-Vorlage

Gehen Sie folgendermaßen vor, um die E-Mail-Vorlage auszuwählen, die zum Generieren von Benachrichtigungsmeldungen zu diesem Workflow verwendet wird.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Wählen Sie in der Liste **E-Mail-Vorlagen für Workflowbenachrichtigungen** die Vorlage aus.

## <a name="enter-instructions-for-users"></a>Eingeben von Anweisungen für Benutzer

Sie können Benutzern, die Dokumente zur Verarbeitung und Genehmigung übermitteln, Anweisungen zur Verfügung stellen. Diese Benutzer werden auch als *Ersteller* bezeichnet. Sie erstellen beispielsweise einen Workflow für eine Bestellanforderung und geben Anweisungen ein. Diese Anweisungen können von Benutzern angezeigt werden, die Bestellanforderungen auf der Seite **Bestellanforderungen** eingeben. Der Ersteller klickt auf das Symbol in der Workflowstatusleiste, um Anweisungen anzuzeigen. Gehen Sie folgendermaßen vor, um Anweisungen für Benutzer einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Übermittlungsanweisungen** die Arbeitsanweisungen ein.
3. Zum Personalisieren der Anweisungen können Sie Platzhalter einfügen. Platzhalter werden beim Anzeigen der Arbeitsanweisungen durch die entsprechenden Daten ersetzt. Führen Sie folgende Schritte aus, um einen Platzhalter einzufügen:

    1. Wählen Sie das Feld **Übermittlungsanweisungen** aus, um festzulegen, wo der Platzhalter erscheinen soll.
    2. Klicken Sie auf **Platzhalter einfügen**.
    3. Wählen Sie in der angezeigten Liste den einzufügenden Platzhalter aus.
    4. Klicken Sie auf **Einfügen**.

4. Führen Sie die folgenden Schritte aus, um Übersetzungen von Arbeitsanweisungen hinzuzufügen:

    1. Klicken Sie auf **Übersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzufügen**.
    3. Wählen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **Übersetzter Text** ein.
    5. Zum Personalisieren des Texts können Sie Platzhalter einfügen. Anweisungen zum Eingeben eines Platzhalters finden Sie in Schritt 3.
    6. Klicken Sie auf **Schließen**.

## <a name="specify-when-this-workflow-is-used-through-activation-conditions"></a>Geben Sie an, wann dieser Workflow über Aktivierungsbedingungen verwendet wird

Sie können mehrere Workflows erstellen, die auf demselben Workflowtyp basieren. Wenn mehrere Workflows vorhanden sind, die auf demselben Typ basieren, müssen Sie angeben, wann jeder Workflow mithilfe der Aktivierungsbedingungen verwendet wird. Wenn die Aktivierungsbedingungen nicht erfüllt sind, wird der Standardworkflow verwendet. Wenn für einen Workflow-Typ nur eine Workflow-Konfiguration definiert ist, wird diese Workflow-Konfiguration unabhängig von den Aktivierungsbedingungen verwendet.

Sie können beispielsweise für jedes Land bzw. jede Region, in dem/der Sie tätig sind, einen Workflow für Bestellanforderungen erstellen, wie Bestellanforderungen Dänemark und Bestellanforderungen Spanien, mit den folgenden Bedingungen:

- "Bestellanforderungen Dänemark" wird verwendet, wenn: Land/Region = DK.
- "Bestellanforderungen Spanien" wird verwendet, wenn: Land/Region = ES.

Gehen Sie folgendermaßen vor, um anzugeben, wann der von Ihnen konfigurierte Workflow verwendet wird.

1. Klicken Sie im linken Bereich auf **Aktivierung**.
2. Aktivieren Sie das Kontrollkästchen **Bedingungen für Ausführung des Workflows festlegen**.
3. Klicken Sie auf **Bedingung hinzufügen**.
4. Geben Sie eine Bedingung ein.
5. Geben Sie alle notwendigen zusätzlichen Bedingungen ein.
6. Führen Sie den Workflow mit einigen Zieldatensätzen durch, um zu überprüfen, ob die Bedingung Datensätze korrekt einschließt und ausschließt.

## <a name="specify-when-notifications-are-sent"></a>Angeben, wann Benachrichtigungen gesendet werden

Wenn ein Dokument zur Verarbeitung übermittelt wird, wird eine Workflowinstanz erstellt. Benutzern können Benachrichtigungen gesendet werden, wenn auf diesem Workflow basierende Workflowinstanzen gestartet, abgeschlossen, beendet oder aufgrund eines Fehlers angehalten werden. Gehen Sie folgendermaßen vor, um anzugeben, wann Benachrichtigungen gesendet werden.

1. Klicken Sie im linken Bereich auf **Benachrichtigungen**.
2. Aktivieren Sie das Kontrollkästchen für jedes Ereignis, das Benachrichtigungen auslösen soll:

    - **Gestartet** – Benachrichtigungen werden beim Start einer Workflowinstanz gesendet.
    - **Beendet** – Benachrichtigungen werden gesendet, wenn eine Workflowinstanz aufgrund eines Fehlers beendet wird.
    - **Abgeschlossen** – Benachrichtigungen werden beim Abschluss einer Workflowinstanz gesendet.
    - **Nicht behebbar** – Benachrichtigungen werden gesendet, wenn eine Workflowinstanz aufgrund eines nicht behebbaren Fehlers beendet wird.
    - **Beendet** – Benachrichtigungen werden beim Beenden einer Workflowinstanz gesendet.

3. Wählen Sie eine Zeile für ein in Schritt 2 ausgewähltes Ereignis aus.
4. Geben Sie auf der Registerkarte **Benachrichtigungstext** den Text der Benachrichtigung ein.
5. Zum Personalisieren des Texts können Sie Platzhalter einfügen. Platzhalter werden bei der Anzeige für Benutzer durch die entsprechenden Daten ersetzt. Führen Sie folgende Schritte aus, um einen Platzhalter einzufügen:

    1. Klicken Sie in das Feld, um die Position des Platzhalters anzugeben.
    2. Klicken Sie auf **Platzhalter einfügen**.
    3. Wählen Sie in der angezeigten Liste den einzufügenden Platzhalter aus.
    4. Klicken Sie auf **Einfügen**.
    5. Ein üblicherweise einzubeziehender **Benachrichtigungstext**-Platzhalter ist „Aktuelle Hinweise: %Workflow.Last note%“, der sämtliche Kommentare aus dem vorherigen Schritt anzeigt.

6. Führen Sie die folgenden Schritte aus, um Übersetzungen von Text hinzuzufügen:

    1. Klicken Sie auf **Übersetzungen**.
    2. Klicken Sie auf der nun angezeigten Seite auf **Hinzufügen**.
    3. Wählen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.
    4. Geben Sie den Text im Feld **Übersetzter Text** ein.
    5. Zum Personalisieren des Texts können Sie Platzhalter einfügen. Anweisungen zum Eingeben eines Platzhalters finden Sie in Schritt 5.
    6. Klicken Sie auf **Schließen**.

7. Verwenden Sie auf der Registerkarte **Empfänger** die folgenden Optionen, um anzugeben, wer die Benachrichtigungen erhalten soll.

    <table>
    <thead>
    <tr>
    <th>Mit der folgenden Option...</th>
    <th>Benachrichtigungen werden an diese Benutzer gesendet</th>
    <th>Gehen Sie folgendermaßen vor, um Benachrichtigungen zu senden.</th>
    </tr>
    </thead>
    <tbody>
    <tr>
    <td>Teilnehmer</td>
    <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
    <td>
    <ol>
    <li>Klicken Sie auf der Registerkarte <strong>Empfänger</strong> auf <strong>Teilnehmer</strong>.</li>
    <li>Wählen Sie in der Liste <strong>Art von Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> die Art der Gruppe oder Rolle, an die die Benachrichtigungen gesendet werden sollen.</li>
    <li>Wählen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Workflowbenutzer</td>
    <td>Benutzer, die an diesem Workflow teilnehmen</td>
    <td>
    <ol>
    <li>Klicken Sie auf der Registerkarte <strong>Empfänger</strong> auf <strong>Workflowbenutzer</strong>.</li>
    <li>Wählen Sie auf der Registerkarte <strong>Workflowbenutzer</strong> in der Liste <strong>Workflowbenutzer</strong>, einen Teilnehmer dieses Workflow aus.</li>
    </ol>
    </td>
    </tr>
    <tr>
    <td>Benutzer</td>
    <td>Bestimmte Benutzer</td>
    <td>
    <ol>
    <li>Klicken Sie auf der Registerkarte <strong>Empfänger</strong> auf <strong>Benutzer</strong>.</li>
    <li>Die Liste <strong>Verfügbare Benutzer</strong> auf der Registerkarte <strong>Benutzer</strong> enthält alle Benutzer. Wählen Sie die Benutzer aus, an die Benachrichtigungen gesendet werden sollen, und verschieben Sie diese Benutzer in die Liste <strong>Ausgewählte Benutzer</strong>.</li>
    </ol>
    </td>
    </tr>
    </tbody>
    </table>

8. Wiederholen Sie die Schritte 3 bis 7 für jedes in Schritt 2 ausgewählte Ereignis.

## <a name="enter-comments-about-the-changes-that-you-made-to-the-workflow"></a>Geben Sie Kommentare zu den Änderungen am Workflow ein

Gehen Sie folgendermaßen vor, um Kommentare zu den Änderungen am Workflow einzugeben.

1. Klicken Sie im linken Bereich auf **Hinweise**.
2. Geben Sie im Feld **Kommentare zum Workflow eingeben** Ihre Kommentare ein.
3. Prüfen Sie die Kommentare. Nach dem Hinzufügen von Kommentaren können diese nicht mehr geändert werden.
4. Klicken Sie auf **Hinzufügen**, um Ihre Kommentare dem Bereich **Kommentarhistorie** hinzuzufügen.
-->