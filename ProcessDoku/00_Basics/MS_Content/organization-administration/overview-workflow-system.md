---
# required metadata

title: Workflow system overview
description: This topic describes the workflow system.
author: ChrisGarty
ms.date: 07/25/2019
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
ms.custom: ["56381", "intro-internal"]
ms.assetid: 20b78595-e1d9-439a-ae1c-a776a3438919
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Workflow system overview

[!include [banner](../includes/banner.md)]

This topic describes the workflow system.

## What is workflow?

The term *workflow* can be defined in two ways: as a system and as a business process.

### Workflow is a system

Workflow is a system that runs on the Application Object Server (AOS). The workflow system provides functionality that you can use to create individual workflows, or business processes.

### Workflow is a business process

A workflow represents a business process. It defines how a document flows, or moves, through the system by showing who must complete a task, make a decision, or approve a document. For example, the following illustration shows a workflow for expense reports.

![Workflow with elements that are assigned to users.](./media/workflow_user.gif)

To better understand this workflow, suppose that Sam submits an expense report for USD 7,000. In this scenario, Ivan must review the receipts that Sam routes to him. Then Frank and Sue must approve the expense report. Now suppose that Sam submits an expense report for USD 11,000. In this scenario, Ivan must review the receipts, and Frank, Sue, and Ann must approve the expense report.

## Benefits of using the workflow system

There are several benefits of using the workflow system in your organization:

- **Consistent processes** – You can define how specific documents, such as purchase requisitions and expense reports, are processed. By using the workflow system, you ensure that documents are processed and approved in a consistent and efficient manner.
- **Process visibility** – You can track the status, history, and performance metrics of workflow instances. This helps you determine whether changes should be made to the workflow to improve efficiency.
- **Centralized work list** – Users can view a centralized work list that displays the workflow tasks and approvals that are assigned to them.


## Workflow content

+ [Workflow system architecture](workflow-system-architecture.md)
+ [Workflow elements](workflow-elements.md)
+ [Actions in workflow approval processes](workflow-actions.md)
+ [Create workflows overview](create-workflow.md)
+ [Configure workflow properties](configure-workflow-properties.md)
+ [Configure manual tasks in a workflow](configure-manual-task-workflow.md)
+ [Configure automated tasks in a workflow](configure-automated-task-workflow.md)
+ [Configure approval processes in a workflow](configure-approval-process-workflow.md)
+ [Configure approval steps in a workflow](configure-approval-step-workflow.md)
+ [Configure manual decisions in a workflow](configure-manual-decision-workflow.md)
+ [Configure conditional decisions in a workflow](configure-conditional-decision-workflow.md)
+ [Configure parallel activities in a workflow](configure-parallel-activity-workflow.md)
+ [Configure parallel branches in a workflow](configure-parallel-branch-workflow.md)
+ [Configure line-item workflows](configure-line-item-workflow.md)
+ [Workflow FAQ](workflow-FAQ.md)

<!---
title: Workflowsystem – Übersicht
description: In diesem Thema wird das Workflowsystem beschrieben.
author: ChrisGarty
manager: AnnBe
ms.date: 07/25/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 56381
ms.assetid: 20b78595-e1d9-439a-ae1c-a776a3438919
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: feb4ef0233b99420ebdd8781aae0191c9fa379f8
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4692841"
---
# <a name="workflow-system-overview"></a>Workflowsystem – Übersicht

[!include [banner](../includes/banner.md)]

In diesem Thema wird das Workflowsystem beschrieben.

## <a name="what-is-workflow"></a>Was ist ein Arbeitsplan?

Der Begriff *Workflow* kann auf zwei Arten definiert werden: als System und als Geschäftsprozess.

### <a name="workflow-is-a-system"></a>Workflow als System

Der Workflow ist ein System, das auf dem Anwendungsobjektserver (AOS) ausgeführt wird. Das Workflowsystem verfügt über Funktionen, die zum Erstellen einzelner Workflows oder Geschäftsprozesse verwendet werden können.

### <a name="workflow-is-a-business-process"></a>Workflow als Geschäftsprozess

Ein Workflow stellt einen Geschäftsprozess dar. Ein Workflow definiert, wie ein Dokument das System durchläuft, indem angezeigt wird, wer eine Aufgabe abschließen, eine Entscheidung treffen oder ein Dokument genehmigen muss. Die folgende Abbildung zeigt z. B. einen Workflow für Spesenabrechnungen.

![Workflow mit Elementen, die Benutzern zugewiesen sind](./media/workflow_user.gif)

Beispiel zum besseren Verständnis dieses Workflows: Steffen reicht eine Spesenabrechnung in Höhe von 7.000 Euro ein. In diesem Szenario muss Joachim die Belege prüfen, die Steffen an ihn weiterleitet. Anschließend muss die Spesenabrechnung von Frank und Saskia genehmigt werden. Nehmen wir nun an, Steffen reicht eine Spesenabrechnung in Höhe von 11.000 Euro ein. In diesem Szenario muss Joachim die Belege prüfen, und Frank, Saskia und Anne müssen die Spesenabrechnung genehmigen.

## <a name="benefits-of-using-the-workflow-system"></a>Vorteile des Workflowsystems

Die Verwendung des Workflowsystems in der Organisation verspricht mehrere Vorteile:

- **Konsistente Prozesse** – Sie können die Verarbeitung bestimmter Dokumente definieren, z. B. von Bestellanforderungen und Spesenabrechnungen. Das Workflowsystem gewährleistet, dass Dokumente konsistent und effizient verarbeitet und genehmigt werden.
- **Prozesssichtbarkeit** – Sie können den Status, die Historie und die Leistungskennzahlen von Workflowinstanzen nachverfolgen. So können Sie besser feststellen, ob zur Effizienzsteigerung Änderungen am Workflow vorgenommen werden sollten.
- **Zentralisierte Arbeitsliste** – Benutzer können eine zentralisierte Arbeitsliste öffnen, um die ihnen zugeordneten Workflowaufgaben und -genehmigungen anzuzeigen.


## <a name="workflow-content"></a>Workflowinhalt

+ [Workflow-Systemarchitektur (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/workflow-system-architecture)
+ [Workflow-Elemente](workflow-elements.md)
+ [Aktivitäten in Workflow-Genehmigungsprozessen](workflow-actions.md)
+ [Erstellen von Workflows – Übersicht](create-workflow.md)
+ [Konfigurieren von Workflow-Eigenschaften](configure-workflow-properties.md)
+ [Manuelle Aufgaben in einem Workflow konfigurieren](configure-manual-task-workflow.md)
+ [Konfigurieren von automatisierten Aufgaben in einem Workflow](configure-automated-task-workflow.md)
+ [Genehmigungsprozesse in einem Workflow konfigurieren](configure-approval-process-workflow.md)
+ [Genehmigungsschritte in einem Workflow konfigurieren](configure-approval-step-workflow.md)
+ [Manuellen Entscheidungen in einem Workflow konfigurieren](configure-manual-decision-workflow.md)
+ [Konfigurieren von bedingten Entscheidungen in einem Workflow](configure-conditional-decision-workflow.md)
+ [Konfigurieren paralleler Aktivitäten in einem Workflow](configure-parallel-activity-workflow.md)
+ [Konfigurieren paralleler Verzweigungen in einem Workflow](configure-parallel-branch-workflow.md)
+ [Konfigurieren von Positionsworkflows](configure-line-item-workflow.md)
+ [Workflow-FAQs](workflow-FAQ.md)
-->