---
# required metadata

title: Workflow FAQ
description: This topic answers frequently asked questions about the workflow system.
author: ChrisGarty 
ms.date: 09/21/2020
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
# ms.custom: 
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Workflow FAQ

[!include [banner](../includes/banner.md)]

This topic answers frequently asked questions about the workflow system.

## Why are multiple notifications received when a work item is rejected?
When a work item is rejected, that work item is completed as rejected. Another work item is created and assigned to the originator. This means that there is a notification to the originator for the rejected work item, and a separate notification to the user assigned to the new "change requested" work item. 

Each notification is for a different work item, but the similarity can cause confusion. We are looking at ways to improve this in a future release.

## Why are my workflow exports failing?
There is currently a limitation in the workflow export feature that prevents workflow names from exceeding 48 characters. Using a name that is longer than 48 characters can result in a "Server failed to authenticate the request" error and/or prevent a file to be exported  without a file type. The following blog post provides more details, [Workflow export troubleshooting](https://community.dynamics.com/ax/b/elandaxdynamicsaxupgradesanddevelopment/archive/2019/04/10/workflow-export-troubleshooting).

## Can the submitter of a workflow also approve the workflow?
Yes, a submitter of a workflow can also approve the workflow if it is configured that way. To prevent this behavior, set **System administration > Workflow > Workflow parameters > General > Approver > Disallow approval by submitter** to **Yes**.

## Can I add alerts to workflows to provide notifications to users?
Here are a few key areas to note about adding alerts to workflows to provide notifications:
- Alerts versus workflow notification mechanisms
    - Alerts can be set up for record changes. Workflows change records, so it's possible to set up an alert related to a record change caused by a workflow. However, because workflows have different built-in notification options, using alerts isn???t ideal.
- Standard notifications from workflows 
    - Workflows have built in email notifications. A customer can configure the notifications so that the users are sent emails. Those notifications don???t result in Action Center messages for users.
    - In a future update we will be adding an Action Center message so a user is assigned a workflow work item. 
- Adding notifications to workflows
    - Action Center messages can be created for specific users, such as a message created from a workflow in X++.
    - [Workflows have business events](../../dev-itpro/business-events/business-events-workflow.md) that the customer could use to trigger Flows have the notifications that they are looking for.   

In summary, if a user does not get the proper notification from the Action Center when they are assigned a workflow work item, then leverage [Workflow business events](../../dev-itpro/business-events/business-events-workflow.md) with Microsoft Power Automate to provide additional or different notifications.

## Why is workflow editor not able to start under AD FS?
When running under Active Directory Federation Services (AD FS) in an upgraded environment, the workflow editor may have trouble starting. If it does, make sure that the URL "https://dynamicsaxworkfloweditor/" is added to the property **Microsoft Dynamics 365 for Operations On-premises - Workflow - Native application** in the ADFS settings.

## Why am I getting SQL deadlocks on workflow processing? 
The default field value for the **Number of workflow items per batch** on the **Workflow parameters** page is 0. A value of 0 causes the  default to change to 20 items per batch. Be careful when adjusting this value because a high number of items per batch (> 40) can cause SQL deadlocks.

## What is the Workflow Enhanced Error feature?
The Workflow Enhanced Error feature in version 10.0.13 adds error codes to differentiate different classes of workflow errors. The error messages reported will be mostly similar with minor differences to make them clearer.


<!---
title: Workflow-FAQs
description: Diese Thema enth??lt Antworten auf h??ufig gestellte Fragen zum Workflowsystem.
author: ChrisGarty
manager: AnnBe
ms.date: 09/21/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 785b14d20a647ea2187f311f1cd056b8181d4849
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694055"
---
# <a name="workflow-faq"></a>Workflow-FAQs

[!include [banner](../includes/banner.md)]

Diese Thema enth??lt Antworten auf h??ufig gestellte Fragen zum Workflowsystem.

## <a name="why-are-multiple-notifications-received-when-a-work-item-is-rejected"></a>Warum erhalte ich mehrere Benachrichtigungen, wenn eine Arbeitsaufgabe abgelehnt wird?
Wenn eine Arbeitsaufgabe abgelehnt wird, erscheint die Arbeitsaufgabe als wegen Ablehnung beendet. Dem Ersteller wird eine andere Arbeitsaufgabe erstellt und zugewiesen. Das bedeutet, dass eine Benachrichtigung zur abgelehnten Arbeitsaufgabe an den Ersteller und eine separate Benachrichtigung an den Benutzer gesendet wird, dem die neue ?????nderung angefordert???-Arbeitsaufgabe zugewiesen ist. 

Jede Benachrichtigung gilt f??r eine andere Arbeitsaufgabe, die ??hnlichkeit kann jedoch zu Unklarheiten f??hren. Wir suchen nach Wegen, dies in einer sp??teren Versionen zu verbessern.

## <a name="why-are-my-workflow-exports-failing"></a>Warum schlagen meine Workflowexporte fehl?
Derzeit gibt es eine Einschr??nkung der Workflowexportfunktion, durch die Workflownamen 48 Zeichen nicht ??berschreiten k??nnen. Das Verwenden eines Namens, der l??nger als 48 Zeichen ist, kann zu einem ???Fehler beim Authentifizieren der Anforderung durch Server??? f??hren und/oder verhindern, dass eine Datei ohne Dateityp exportiert wird. Der folgende Blog-Beitrag enth??lt weitere Einzelheiten, [Fehlerbehebung beim Workflow-Export](https://community.dynamics.com/ax/b/elandaxdynamicsaxupgradesanddevelopment/archive/2019/04/10/workflow-export-troubleshooting).

## <a name="can-the-submitter-of-a-workflow-also-approve-the-workflow"></a>Kann der ??bermittler eines Workflows auch den Workflow genehmigen?
Ja, ein Antragsteller eines Workflows kann den Workflow kann genehmigen, wenn er so konfiguriert wird. Um dieses Verhalten zu verhindern, legen Sie **Systemverwaltung > Workflow > Workflow-Parameter > Allgemein > Genehmiger > Genehmigung durch Antragsteller nicht zulassen** auf **Ja** fest.

## <a name="can-i-add-alerts-to-workflows-to-provide-notifications-to-users"></a>Kann ich Warnungen zu Workflows hinzuf??gen, um Benachrichtigungen f??r Benutzer verf??gbar zu machen?
Nachfolgend sind einige wesentliche Konzepte, um Warnungen f??r Workflows zu beachten, um Benachrichtigungen zu erhalten:
- Warnungen versus Workflowbenachrichtigungsmechanismen
    - Warnungen k??nnen f??r Rekord??nderungen eingerichtet werden. Workflows ??ndern Datens??tze, daher ist es m??glich, eine Warnung einzurichten, die einer Datensatz??nderung zugeordnet wird, die durch einen Workflow verursacht werden. Da jedoch Workflow verschiedene integrierte Benachrichtigungsoptionen haben, ist die die Verwendung von Warnungen nicht ideal.
- Standardbenachrichtigungen vom Workflow 
    - Workflows haben integrierte E-Mail-Benachrichtigungen. Ein Debitor kann die Benachrichtigungen konfigurieren, sodass die Benutzer gesendete E-Mails sind. Diese Benachrichtigungen enden nicht in den Aktivit??tscenternachrichten f??r Benutzer.
    - In einer zuk??nftigen Aktualisierung werden wir die Aktivit??tscenternachricht hinzuf??gen, damit Benutzer einem Workflow-Arbeitselement zugewiesen werden. 
- Benachrichtigungen Workflows hinzuf??gen
    - Aktivit??tscenternachrichten k??nnen f??r bestimmte Benutzer erstellt werden, wie eine Nachricht, die von einem fr??heren Workflow in X++ erstellt wurden.
    - [Workflows haben Gesch??ftsereignisse](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/business-events/business-events-workflow), die der Kunde zum Ausl??sen von Flows verwenden k??nnte, haben die gesuchten Benachrichtigungen.   

Zusammenfassend l??sst sich sagen, dass, wenn ein Benutzer nicht die richtige Benachrichtigung vom Action Center erh??lt, wenn ihm ein Workflow-Workitem zugewiesen wird, dann nutzen Sie [Workflow-Gesch??ftsereignisse](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/business-events/business-events-workflow) mit Microsoft Power Automate, um zus??tzliche oder andere Benachrichtigungen bereitzustellen.

## <a name="why-is-workflow-editor-not-able-to-start-under-ad-fs"></a>Warum kann der Workflow-Editor nicht unter AD FS gestartet werden?
Wenn der Workflow-Editor unter Active Directory-Verbunddiensten (AD FS) in einer aktualisierten Umgebung ausgef??hrt wird, kann er m??glicherweise nicht gestartet werden. Wenn dies der Fall ist, stellen Sie sicher, dass die URL "https://dynamicsaxworkfloweditor/" der Eigenschaft **Microsoft Dynamics 365 for Operations Vor Ort ??? Workflow ??? Native Anwendung** in den ADFS-Einstellungen hinzugef??gt wird.

## <a name="why-am-i-getting-sql-deadlocks-on-workflow-processing"></a>Warum erhalte ich SQL-Deadlocks bei der Workflow-Verarbeitung? 
Der Standardfeldwert f??r das Feld **Anzahl der Workflow-Items pro Batch** auf der Seite **Workflow-Parameter** ist 0. Ein Wert von 0 bewirkt, dass sich der Standardwert auf 20 Elemente pro Stapel ??ndert. Seien Sie bei der Anpassung dieses Wertes vorsichtig, da eine hohe Anzahl von Elementen pro Batch (> 40) zu SQL-Deadlocks f??hren kann.

## <a name="what-is-the-workflow-enhanced-error-feature"></a>Was ist die Workflow Enhanced Error-Funktion?
Die Funktion Workflow Enhanced Error in Version 10.0.13 f??gt Fehlercodes hinzu, um verschiedene Klassen von Workflowfehlern zu unterscheiden. Die gemeldeten Fehlermeldungen ??hneln sich gr????tenteils mit geringf??gigen Unterschieden, um sie zu verdeutlichen.
--->