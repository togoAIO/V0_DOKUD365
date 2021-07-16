---
# required metadata

title: Configure conditional decisions in a workflow
description: Use the following procedure to configure the properties of a conditional decision.
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
ms.custom: 195703
ms.assetid: cd5554a4-210c-4c20-a7d3-4b1563c2b5df
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Configure conditional decisions in a workflow

[!include [banner](../includes/banner.md)]

Use the following procedure to configure the properties of a conditional decision.

A conditional decision is a point at which a workflow divides into two branches. To configure a conditional decision, in the workflow editor, right-click the conditional decision, and then click **Properties** to open the **Properties** form.

## Name a decision

Follow these steps to enter a name for a conditional decision.

1. In the left pane, click **Basic Settings**.
2. In the **Name** field, enter a unique name for the conditional decision.

## Set conditions

The system determines which branch is used by evaluating the submitted document to determine whether it meets specific conditions.

1. In the left pane, click **Basic Settings**.
2. Click **Add condition**.
3. Enter a condition.
4. Enter additional conditions, if they are required.
5. To verify that the conditions that you entered are configured correctly, complete the following steps:

    1. Click **Test** to open the **Test workflow condition** form.
    2. Select a record in the **Validate condition** area of the form.
    3. Click **Test**. The system evaluates the record to determine whether it meets the conditions that you defined.
    4. Click **OK** or **Cancel** to return to the **Properties** form.


<!---
title: Konfigurieren von bedingten Entscheidungen in einem Workflow
description: Verwenden Sie die folgenden Verfahren, um die Eigenschaften der bedingten Entscheidung zu konfigurieren.
author: ChrisGarty
manager: AnnBe
ms.date: 06/20/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 195703
ms.assetid: cd5554a4-210c-4c20-a7d3-4b1563c2b5df
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 957246ac9a758de9f420b9c672520dcb07c43a69
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693953"
---
# <a name="configure-conditional-decisions-in-a-workflow"></a>Konfigurieren von bedingten Entscheidungen in einem Workflow

[!include [banner](../includes/banner.md)]

Verwenden Sie die folgenden Verfahren, um die Eigenschaften der bedingten Entscheidung zu konfigurieren.

Eine bedingte Entscheidung ist ein Punkt, an dem ein Workflow sich in zwei Verzweigungen gabelt. Klicken Sie zum Konfigurieren einer bedingten Entscheidung im Workflow-Editor mit der rechten Maustaste auf die bedingte Entscheidung, und klicken Sie dann auf **Eigenschaften**, um das Formular **Eigenschaften** zu öffnen.

## <a name="name-a-decision"></a>Name einer Entscheidung

Gehen Sie folgendermaßen vor, um einen Namen für die bedingte Entscheidung einzugeben.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Geben Sie im Feld **Name** einen eindeutigen Namen für die bedingte Entscheidung ein.

## <a name="set-conditions"></a>Festlegen von Bedingungen

Das System bestimmt durch Überprüfen, ob das übermittelte Dokument bestimmten Bedingungen entspricht, welche Verzweigung verwendet wird.

1. Klicken Sie im linken Bereich auf **Grundeinstellungen**.
2. Klicken Sie auf **Bedingung hinzufügen**.
3. Geben Sie eine Bedingung ein.
4. Geben Sie ggf. zusätzliche Bedingungen ein.
5. Führen Sie folgende Schritte aus, um die korrekte Konfiguration der eingegebenen Bedingungen zu überprüfen:

    1. Klicken Sie auf **Test**, um das Formular **Workflow-Bedingungen testen** zu öffnen.
    2. Wählen Sie im Bereich **Bedingung überprüfen** des Formulars einen Datensatz aus.
    3. Klicken Sie auf **Test**. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht.
    4. Klicken Sie auf **OK** oder **Abbrechen**, um zum Formular **Eigenschaften** zurückzukehren.
--->