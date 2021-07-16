--- 
# required metadata 
 
title: Enable users to receive workflow-related email messages
description: You can configure the system to send email messages to users when workflow-related events occur. 
author: jasongre
ms.date: 06/01/2020
ms.topic: business-process 
ms.prod:  
ms.technology:  
 
# optional metadata 
 
ms.search.form: SysUserManagement, SysUserSetup   
audience: Application User 
# ms.devlang:  
ms.reviewer: sericks
# ms.tgt_pltfrm:  
# ms.custom:  
ms.search.region: Global
# ms.search.industry: 
ms.author: jasongre
ms.search.validFrom: 2016-06-30 
ms.dyn365.ops.version: Version 7.0.0 
---
# Enable users to receive workflow-related email messages

[!include [banner](../../includes/banner.md)]

You can configure the system to send email messages to users when workflow-related events occur. For example, email messages can be sent to users when documents are assigned to them for approval. The demo data company used to create this procedure is USMF.

1. Go to **Navigation pane > Modules > System administration > Users > Users**.
2. In the list, find and select the desired record.
3. On the **Action pane**, click **User options**.
4. Click the **Workflow** tab. Make sure that the **Notifications** section is expanded. In the **Notifications** section, you can specify how you want the user to be notified about workflow-related events.  
5. In the **Line-item workflow notification type** field, select an option.
    - Grouped – Notifications for line items are grouped into a single email message.
    - Individual – An email message is sent for each line item.  
    - If you want the user to receive notifications in the client, select the **Send notifications in email** check box.  
6. Click **Save**.
7. Close the page.

> [!NOTE]
> The workflow email templates will be sourced from either system email templates or organization email templates depending on whether the workflow is a system-level (not company specific) or organization-level (company specific) workflow.


<!---
title: Ermöglichen Sie es Benutzern, workflowbezogene E-Mail-Nachrichten zu erhalten.
description: Sie können das System konfigurieren, um E-Mail-Nachrichten an Benutzer zu senden, wenn workflowbezogene Ereignisse auftreten.
author: jasongre
manager: AnnBe
ms.date: 06/01/2020
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SysUserManagement, SysUserSetup
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: jasongre
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 5b7a953ea54286a7e48b392728d2cc9bb2902072
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4692817"
---
# <a name="enable-users-to-receive-workflow-related-email-messages"></a>Ermöglichen Sie es Benutzern, workflowbezogene E-Mail-Nachrichten zu erhalten.

[!include [banner](../../includes/banner.md)]

Sie können das System konfigurieren, um E-Mail-Nachrichten an Benutzer zu senden, wenn workflowbezogene Ereignisse auftreten. So können E-Mail-Nachrichten an Benutzer gesendet werden, wenn ihnen Dokumente zur Genehmigung zugewiesen sind. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.

1. Wechseln Sie zu **Navigationsbereich > Module > Systemverwaltung > Benutzer > Benutzer**.
2. Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
3. Klicken Sie im **Aktionsbereich** auf **Benutzeroptionen**.
4. Klicken Sie auf die Registerkarte **Workflow**. Stellen Sie sicher, dass der Abschnitt **Benachrichtigungen** erweitert ist. Im Abschnitt **Benachrichtigungen** können Sie festlegen, wie der Benutzer über workflowbezogene Ereignisse informiert werden soll.  
5. Wählen Sie im Feld **Positionsartikelworkflow-Benachrichtigungstyp** eine Option aus.
    - Gruppiert – Benachrichtigungen für Positionsartikel werden in eine einzige E-Mail-Nachricht gruppiert.
    - Einzeln - eine E-Mail wird für jeden Positionsartikel übermittelt.  
    - Wenn der Benutzer im Client Benachrichtigungen erhalten soll, aktivieren Sie das Kontrollkästchen **Benachrichtigungen in E-Mail senden**.  
6. Klicken Sie auf **Speichern**.
7. Schließen Sie die Seite.

> [!NOTE]
> Die Workflow-E-Mail-Vorlagen werden entweder aus System-E-Mail-Vorlagen oder aus Organisations-E-Mail-Vorlagen bezogen, je nachdem, ob es sich bei dem Workflow um einen Workflow auf Systemebene (nicht unternehmensspezifisch) oder auf Organisationsebene (unternehmensspezifisch) handelt.
--->