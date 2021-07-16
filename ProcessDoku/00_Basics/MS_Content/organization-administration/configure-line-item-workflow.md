---
# required metadata

title: Configure line-item workflows
description: This topic explains how to configure a line-item workflow element.
author: ChrisGarty
ms.date: 11/03/2017
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
ms.custom: 195833
ms.assetid: 3237347e-71d5-4569-bc9a-0d0fc9410b78
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure line-item workflows

[!include [banner](../includes/banner.md)]

This topic explains how to configure a line-item workflow element.

To configure a line-item workflow element, in the workflow editor, right-click the element, and then click **Properties** to open the **Properties** page. Then use the following procedures to configure the properties of the line-item workflow element.

## Name the line-item workflow element

Follow these steps to enter a name for the line-item workflow element.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the line-item workflow element.

## Specify whether the same workflow is used to process all line items

Follow these steps to specify whether the same workflow is used to process all the line items on a document.

1. In the left pane, click **Basic Settings**.
2. If the same workflow should process all the line items on a document, click **Invoke a single workflow for all line-items**. Then select the workflow to use to process the line items.
3. If a specific workflow should process line items that meet a specific set of conditions, click **Invoke a workflow for each line-item**. Then follow these steps to define the set of conditions:

    1. Click **Add**.
    2. Select the condition in the table.
    3. On the **Condition name** tab, enter a name for the set of conditions that you're defining.
    4. Click **Add condition** to enter a condition.
    5. Enter any additional conditions that are required.
    6. To verify that the set of conditions that you entered is configured correctly, click **Test**. On the **Test workflow condition** page, in the **Validate condition** area, select a record, and then click **Test**. The system evaluates the record to determine whether it meets the conditions that you defined. Click **OK** or **Cancel** to return to the **Properties** page.

    On the **Workflow** tab, select the workflow select the workflow to use to process line items that meet the set of conditions that you defined.


<!---
title: Positionsworkflows konfigurieren
description: In diesem Thema wird erläutert, wie das Positionsworkflowelement konfiguriert wird.
author: ChrisGarty
manager: AnnBe
ms.date: 11/03/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 195833
ms.assetid: 3237347e-71d5-4569-bc9a-0d0fc9410b78
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: a72719c9fd03f73b69b558fc0f08eed91ea94ee1
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694358"
---
# <a name="configure-line-item-workflows"></a>Positionsworkflows konfigurieren

[!include [banner](../includes/banner.md)]

In diesem Thema wird erläutert, wie das Positionsworkflowelement konfiguriert wird.

Klicken Sie zum Konfigurieren eines Positionsworkflowelements im Workflow-Editor mit der rechten Maustaste auf das Element, und klicken Sie dann auf **Eigenschaften**, um die Seite **Eigenschaften** zu öffnen. Verwenden Sie die folgenden Verfahren, um die Eigenschaften des Positionsworkflowelements zu konfigurieren.

## <a name="name-the-line-item-workflow-element"></a>Benennen des Positionsworkflowelements

Gehen Sie folgendermaßen vor, um einen Namen für das Positionsworkflowelement einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen für das Positionsworkflowelement ein.

## <a name="specify-whether-the-same-workflow-is-used-to-process-all-line-items"></a>Angeben, ob derselbe Workflow zum Verarbeiten aller Positionen verwendet wird

Gehen Sie folgendermaßen vor, um anzugeben, ob derselbe Workflow zum Verarbeiten aller Positionen in einem Dokument verwendet wird.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Wird derselbe Workflow zum Verarbeiten aller Positionen in einem Dokument verwendet, klicken Sie **Einzelnen Workflow für alle Positionen aufrufen** auf. Wählen Sie anschließend den Workflow zum Verarbeiten der Positionen aus.
3. Wenn ein bestimmter Workflow Positionen verarbeiten sollte, die einen bestimmten Satz von Bedingungen erfüllen, klicken Sie auf **Einen Workflow für jede Position aufrufen**. Folgen Sie diesen Schritten, um die Bedingungen festzulegen:

    1. Klicken Sie auf **Hinzufügen**.
    2. Wählen Sie die Bedingung in der Tabelle aus.
    3. Geben Sie auf der Registerkarte **Bedingungsname** einen Namen für die festzulegenden Bedingungen ein.
    4. Klicken Sie auf **Bedingung hinzufügen**, um die Bedingung einzugeben.
    5. Geben Sie alle notwendigen zusätzlichen Bedingungen ein.
    6. Klicken Sie auf **Test**, um zu überprüfen, ob die eingegebenen Bedingungen korrekt konfiguriert sind. Auf der Seite **Workflowbedingung testen** im Bereich **Bedingung überprüfen** wählen Sie einen Datensatz aus und klicken auf **Test**. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht. Klicken Sie auf **OK** oder **Abbrechen**, um zur Seite **Eigenschaften** zurückzukehren.

    Wählen Sie auf der Registerkarte **Workflow** den Workflow aus, der verwendet werden soll zum Verarbeiten von Positionen, die die definierten Bedingungen erfüllen.
--->