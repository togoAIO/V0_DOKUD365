---
# required metadata

title: Create workflows overview
description: This topic explains how to create a workflow.
author: ChrisGarty
ms.date: 07/25/2019
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: WorkflowSelectTemplateRnr, WorkflowTableListPageRnr
# ROBOTS: 
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: ["195583", "intro-internal"]
ms.assetid: 836ddd01-cc34-45c3-a4b0-20647357dbc6
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-08-30
ms.dyn365.ops.version: Platform update 2

---

# Create workflows overview

[!include [banner](../includes/banner.md)]

This topic explains how to create a workflow.

## Open the workflow editor

The module that you're working in determines the types of workflow that you can create. Follow these steps to select the type of workflow to create and open the workflow editor.

1. Open the module that you want to create a new workflow for. For example, to create a workflow for purchase requisitions, click **Procurement and sourcing**.
2. Click **Setup** &gt; **\[Module name\] workflows**.
3. On the list page that appears, on the Action Pane, click **New**.
4. On the **Create workflow** page, select the type of workflow to create, and then click **Create workflow**. The workflow editor appears. You can now use the following procedures to design the workflow.

## Drag workflow elements onto the canvas

The **Workflow elements** area of the workflow editor contains the elements that you can add to your workflow. To add elements to the workflow, drag them onto the canvas.

## Connect the elements

To connect one workflow element to another, hold the pointer over an element until connection points appear. Click a connection point, and drag it to another element. Be sure to connect all the elements.

## Configure the properties of the workflow

Follow these steps to configure the properties of the workflow.

1. Click the canvas to make sure that no workflow element is selected.
2. Click **Properties** to open the **Properties** page for the workflow.
3. Follow the procedures in the [Configure workflow properties](configure-workflow-properties.md) topic.

## Configure the elements of the workflow

Configure each element that you dragged onto the canvas. For information about how to configure each workflow element, see the following topics:

- [Configure manual tasks in a workflow](configure-manual-task-workflow.md)
- [Configure automated tasks in a workflow](configure-automated-task-workflow.md)
- [Configure approval processes in a workflow](configure-approval-process-workflow.md)
- [Configure approval steps in a workflow](configure-approval-step-workflow.md)
- [Configure manual decisions in a workflow](configure-manual-decision-workflow.md)
- [Configure conditional decisions in a workflow](configure-conditional-decision-workflow.md)
- [Configure parallel branches in a workflow](configure-parallel-activity-workflow.md)
- [Configure a parallel branch](configure-parallel-branch-workflow.md)
- [Configure line-item workflows](configure-line-item-workflow.md)

## Resolve any errors or warnings

The **Errors and warnings** pane at the bottom of the workflow editor shows messages that have been generated for the workflow. To find the element where an error or warning occurred, double-click the error or warning message. You must resolve all errors and warnings before you can make the workflow active.

## Save and activate the workflow

When you're ready to save and activate the workflow, follow these steps.

1. Click **Save and close** to close the workflow editor and open the **Save workflow** page.
2. Enter comments about the changes that you've made to the workflow, and then click **OK**.
3. If all errors and warnings have been resolved, the **Activate workflow** page appears. Select one of the following options:

    - To activate this version of the workflow, click **Activate the new version**. When a workflow is active, users can submit documents to it for processing.
    - If you don't want to activate this version, click **Do not activate the new version**. You can activate the workflow later.

<!---
title: Erstellen von Workflows – Übersicht
description: Dieses Thema erläutert, wie Sie einen Workflow erstellen.
author: ChrisGarty
manager: AnnBe
ms.date: 07/25/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: WorkflowSelectTemplateRnr, WorkflowTableListPageRnr
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 195583
ms.assetid: 836ddd01-cc34-45c3-a4b0-20647357dbc6
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-08-30
ms.dyn365.ops.version: Platform update 2
ms.openlocfilehash: 23fe13f7e3c7e8138b690c96fafc075c4700a60f
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693305"
---
# <a name="create-workflows-overview"></a>Erstellen von Workflows – Übersicht

[!include [banner](../includes/banner.md)]

Dieses Thema erläutert, wie Sie einen Workflow erstellen.

## <a name="open-the-workflow-editor"></a>Öffnen des Workflow-Editors

Das Modul, in dem Sie arbeiten, bestimmt die Workflowtypen, die Sie erstellen können. Gehen Sie folgendermaßen vor, um den Workflowtyp zum Erstellen und Öffnen des Workflow-Editors auszuwählen.

1. Öffnen Sie das Modul, für das Sie einen neuen Workflow erstellen möchten. Sie können beispielsweise einen Workflow für Bestellanforderungen erstellen. Klicken Sie dazu auf **Beschaffung**.
2. Klicken Sie auf **Einrichten** &gt; **\[Modulname\] Workflows**.
3. Klicken Sie auf der Listenseite im Aktivitätsbereich auf der Registerkarte auf **Neu**.
4. Wählen Sie auf der Seite **Workflow erstellen** den Typ des Workflows aus, den Sie erstellen möchten und klicken Sie dann **Workflow erstellen**. Der Workflow-Editor wird angezeigt. Verwenden Sie jetzt die folgenden Verfahren zum Entwerfen des Workflows.

## <a name="drag-workflow-elements-onto-the-canvas"></a>Ziehen von Workflowelementen auf die Canvas

Der Bereich **Workflow-Elemente** des Workflow-Editors enthält die Elemente, die Sie dem Workflow hinzufügen können. Um dem Workflow Elemente hinzuzufügen, ziehen Sie die Elemente aus dem Bereich auf die Canvas.

## <a name="connect-the-elements"></a>Verbinden der Elemente

Wenn Sie ein Workflowelement mit einem anderen verbinden möchten, halten Sie den Zeiger über ein Element, bis Verbindungspunkte angezeigt werden. Klicken Sie auf einen Verbindungspunkt, und ziehen Sie ihn zum anderen Element. Stellen Sie sicher, dass Sie alle Elemente verbinden.

## <a name="configure-the-properties-of-the-workflow"></a>Konfigurieren der Eigenschaften des Workflows

Gehen Sie folgendermaßen vor, um die Eigenschaften des Workflows zu konfigurieren.

1. Klicken Sie auf die Canvas, um sicherzustellen, dass kein Workflowelement ausgewählt ist.
2. Klicken Sie auf **Eigenschaften** **, um die Seite** Eigenschaften für den Workflow zu öffnen.
3. Folgen Sie den Schritten des Verfahrens unter [Konfigurieren von Workfloweigenschaften](configure-workflow-properties.md).

## <a name="configure-the-elements-of-the-workflow"></a>Konfigurieren der Elemente des Workflows

Konfigurieren Sie jedes auf die Canvas gezogene Element. Informationen zum Konfigurieren jedes Workflowelements finden Sie unter folgenden Themen:

- [Manuelle Aufgaben in einem Workflow konfigurieren](configure-manual-task-workflow.md)
- [Konfigurieren von automatisierten Aufgaben in einem Workflow](configure-automated-task-workflow.md)
- [Genehmigungsprozesse in einem Workflow konfigurieren](configure-approval-process-workflow.md)
- [Genehmigungsschritte in einem Workflow konfigurieren](configure-approval-step-workflow.md)
- [Manuellen Entscheidungen in einem Workflow konfigurieren](configure-manual-decision-workflow.md)
- [Konfigurieren von bedingten Entscheidungen in einem Workflow](configure-conditional-decision-workflow.md)
- [Konfigurieren paralleler Verzweigungen in einem Workflow](configure-parallel-activity-workflow.md)
- [Konfigurieren eines Parallelzweigs](configure-parallel-branch-workflow.md)
- [Konfigurieren von Positionsworkflows](configure-line-item-workflow.md)

## <a name="resolve-any-errors-or-warnings"></a>Beheben von Fehlern oder Warnungen

Im Bereich **Fehler und Warnungen** im unteren Bereich des Workflow-Editors werden für den Workflow generierte Meldungen angezeigt. Doppelklicken Sie auf die Fehler- oder Warnmeldung, um das Element zu suchen, in dem ein Fehler oder eine Warnung auftritt. Bevor der Workflow aktiviert werden kann, müssen alle Fehler und Warnungen behoben sein.

## <a name="save-and-activate-the-workflow"></a>Speichern und Aktivieren des Workflows

Führen Sie zum Speichern und Aktivieren des Workflows die folgenden Schritte aus.

1. Klicken Sie auf **Speichern und schließen**, um den Workflow-Editor zu schließen und die Seite **Workflow speichern** zu öffnen.
2. Geben Sie Kommentare zu den Änderungen am Workflow ein und klicken Sie auf **OK**.
3. Wenn alle Fehler und Warnungen behoben wurden, wird die Seite **Workflow aktivieren** angezeigt. Folgende Optionen stehen zur Auswahl:

    - Klicken Sie zum Aktivieren dieser Version des Workflows auf **Neue Version aktivieren**. Wenn ein Workflow aktiv ist, können Benutzer Dokumente zwecks Verarbeitung übermitteln.
    - Wenn diese Version nicht aktiviert werden soll, klicken Sie **Neue Version nicht aktivieren** an. Der Workflow kann auch später aktiviert werden.
-->