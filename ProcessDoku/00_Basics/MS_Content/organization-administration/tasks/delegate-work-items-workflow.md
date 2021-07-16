--- 
# required metadata 
 
title: Delegate work items in a workflow
description: If you plan to be out of the office or otherwise unavailable to act on work items, you can delegate, or reassign, your work items to other users. 
author: ChrisGarty
ms.date: 07/07/2020
ms.topic: business-process 
ms.prod:  
ms.technology:  
 
# optional metadata 
 
ms.search.form: SysUserSetup, WorkflowDelegationUserListLookup   
audience: Application User 
# ms.devlang:  
ms.reviewer: sericks
# ms.tgt_pltfrm:  
# ms.custom:  
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-06-30 
ms.dyn365.ops.version: Version 7.0.0 
---
# Delegate work items in a workflow

[!include [banner](../../includes/banner.md)]

## Manually delegate a work item

To delegate an individual work item, select the **Delegate** option in the **Workflow** menu and then enter the user to be delegated to along with a comment. This will reassign the work item to that user so they can complete it.

## Manually delegate multiple work items

Multiple work items can be delegated together from the **Work items assigned to me** page. The following workflow types are eligible for mass delegation: Purchase agreement approval workflow, Purchase order workflow, Purchase requisition review, and Vendor invoice workflow. The **Delegate multiple work items** feature is disabled by default and can be enabled in **Workspaces > Feature management**. Contact your system administrator for help with enabling this feature.
1.	Go to **Common > Common > Work items > Work items assigned to me**.
2.	Select the work items that will be delegated.
3.	Click the **Delegate work items** menu.
4.	In the **User** field, select the user to delegate the work items to.
5.	In the **Comment** field, enter a comment that explains why you're delegating the work items.
6.	Click the **Delegate work items** button to complete the work item delegation.

## Automatically delegate work items

If you plan to be out of the office or otherwise unavailable to act on work items for a period of time, you can automatically delegate new work items to other users using the **User options** page.

### Set up automatic delegation
1. Go to **Common > Setup > User options**.
2. Click the **Workflow** tab. Make sure the Delegation section is expanded. To configure the system to automatically delegate your work items to other users, you must create delegation rules, which specify when certain types of work items are delegated. Follow these steps to create a delegation rule.  
3. Click **Add**.
4. In the **Scope** field, select an option:
    - All – Delegate all work items that are assigned to you.
    - Module – Delegate only the work items that are related to a specific type of workflow. If you select this option, you must select the type of workflow in the **Name** field.
    - Workflow – Delegate only the work items that are related to a specific workflow. If you select this option, you must select the workflow in the **Name** field.  
5. In the **Name** field:
    - For **Module** scope, select the target module.
    - For **Workflow** scope, select the target workflow.
6. In the **Delegate** field, select the user to delegate the work items to. Use the **Start date/time** and **End date/time** fields to specify when you want the work items to be automatically delegated.  
7. In the **Start date/time** field, enter a date and time.
8. In the **End date/time** field, enter a date and time.
9. Select the **Enabled** check box to activate the delegation rule. 
10. In the **Comment** field, enter a comment that explains why you're delegating the work items.


<!---
title: Delegieren von Arbeitsaufgaben in einem Workflow
description: Wenn Sie für einige Zeit abwesend oder anderweitig für Arbeitsaufgaben nicht verfügbar sind, können Sie Ihre Arbeitsaufgaben an andere Benutzer delegieren oder diesen neu zuweisen.
author: ChrisGarty
manager: AnnBe
ms.date: 07/07/2020
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SysUserSetup, WorkflowDelegationUserListLookup
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: b4b9abff57386fda61e3a83b0b8f18e533c8758c
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694640"
---
# <a name="delegate-work-items-in-a-workflow"></a>Delegieren von Arbeitsaufgaben in einem Workflow

[!include [banner](../../includes/banner.md)]

## <a name="manually-delegate-a-work-item"></a>Manuelles Delegieren einer Arbeitsaufgabe

Um eine einzelne Arbeitsaufgabe zu delegieren, wählen Sie die Option **Delegieren** im Menü **Workflow** aus, und geben Sie dann den Benutzer an, an den delegiert werden soll, zusammen mit einem Kommentar. Dadurch wird die Arbeitsaufgabe an diesen Benutzer neu zugewiesen, sodass sie ausgeführt werden kann.

## <a name="manually-delegate-multiple-work-items"></a>Manuelles Delegieren mehrerer Arbeitsaufgaben

Mehrere Arbeitsaufgaben können zusammen über die Seite **Mir zugewiesene Arbeitsaufgaben** delegiert werden. Die folgenden Workflowtypen können für die Massendelegierung verwendet werden: Workflow zur Genehmigung von Kaufverträgen, Workflow für Bestellungen, Workflow zur Überprüfung von Bestellanforderungen und Workflow für Kreditorenrechnungen. Die Funktion **Mehrere Arbeitsaufgaben delegieren** ist standardmäßig deaktiviert und kann unter **Arbeitsbereiche > Funktionsverwaltung** aktiviert werden. Bitten Sie Ihren Systemadministrator um Hilfe, um diese Funktion zu aktivieren.
1.  Wechseln Sie zu **Allgemeines > Allgemeines > Arbeitsaufgaben > Mir zugewiesene Arbeitsaufgaben**.
2.  Wählen Sie die Arbeitsaufgaben aus, die delegiert werden sollen.
3.  Klicken Sie auf das Menü **Arbeitsaufgaben delegieren**.
4.  Wählen Sie im Feld **Benutzer** den Benutzer aus, an den die Arbeitsaufgaben delegiert werden sollen.
5.  Geben Sie in das Feld **Kommentar** einen Kommentar ein, der den Grund für die Delegierung der Arbeitsaufgaben erläutert.
6.  Klicken Sie auf die Schaltfläche **Arbeitsaufgaben delegieren**, um die Delegierung der Arbeitsaufgaben abzuschließen.

## <a name="automatically-delegate-work-items"></a>Arbeitsaufgaben automatisch delegieren

Wenn Sie planen, für einen Zeitraum nicht im Büro anwesend oder anderweitig nicht verfügbar zu sein, um sich um Arbeitsaufgaben zu kümmern, können Sie neue Arbeitsaufgaben automatisch an andere Benutzer mithilfe der Seite **Benutzeroptionen** delegieren.

### <a name="set-up-automatic-delegation"></a>Einrichten der automatischen Delegierung
1. Gehen Sie zu **Allgemein > Einstellungen > Benutzeroptionen**.
2. Klicken Sie auf die Registerkarte **Workflow** und überprüfen Sie, ob der Abschnitt „Delegierungׅ“ erweitert ist. Um das System so zu konfigurieren, dass Ihre Arbeitsaufgaben automatisch an andere Benutzer delegiert werden, müssen Sie Delegierungsregeln erstellen. Diese geben an, wann bestimmte Typen von Arbeitsaufgaben delegiert werden. Gehen Sie folgendermaßen vor, um eine Delegierungsregel zu erstellen.  
3. Klicken Sie auf **Hinzufügen**.
4. Wählen Sie im Feld **Bereich** eine Option aus:
    - Alle – Delegiert alle Arbeitsaufgaben, die Ihnen zugewiesen sind.
    - Modul – Delegiert nur die Arbeitsaufgaben, die mit einem bestimmten Workflowtyp zusammenhängen. Wenn Sie diese Option auswählen, müssen Sie den Workflowtyp im Feld **Name** auswählen.
    - Workflow – Delegiert nur die Arbeitsaufgaben, die mit einem bestimmten Workflow zusammenhängen. Wenn Sie diese Option aktivieren, müssen Sie den Workflow im Feld **Name** auswählen.  
5. Im Feld **Name**:
    - Für den Bereich **Modul** wählen Sie das Zielmodul aus.
    - Für den Bereich **Workflow** wählen Sie den Zielworkflow aus.
6. Wählen Sie im Feld **Delegat** den Benutzer aus, an den die Arbeitsaufgaben delegiert werden sollen. Verwenden Sie die Felder **Startdatum/-uhrzeit** und **Enddatum/-uhrzeit**, um anzugeben, wann die Arbeitsaufgaben automatisch delegiert werden sollten.  
7. Geben Sie im Feld **Startdatum/-uhrzeit** ein Datum und eine Uhrzeit ein.
8. Geben Sie im Feld **Enddatum/-uhrzeit** ein Datum und eine Uhrzeit ein.
9. Aktivieren Sie die Delegierungsregel durch Aktivieren des Kontrollkästchens **Aktiviert**. 
10. Geben Sie in das Feld **Kommentar** einen Kommentar ein, der den Grund für die Delegierung der Arbeitsaufgaben erläutert.
--->