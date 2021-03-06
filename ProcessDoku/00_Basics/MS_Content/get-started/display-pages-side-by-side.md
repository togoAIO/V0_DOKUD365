---
# required metadata

title: Show pages side-by-side using the Open in new window feature
description: This article explains how to display pages side-by-side.
author: aneesmsft
ms.date: 11/20/2020
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form: 
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 17611
ms.assetid: fc589d76-3927-4486-ab83-e86b9b47ba2c
ms.search.region: Global
# ms.search.industry: 
ms.author: aneesa
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Show pages side-by-side using the Open in new window feature

[!include [banner](../includes/banner.md)]

This article explains how to display pages side by side.

You may want to view multiple pages side by side to complete tasks quickly. As an example, you might want to validate or enter lines in more than one journal. Typically, to validate or enter lines in more than one journal, you would have to go back and forth between the page that displays a list of journals, and the page that displays lines for a given journal. However, the **Open in new window** feature enables you to display these pages side-by-side so that you can perform your tasks quickly.

Continuing with the example mentioned above, when viewing the lines, you can click the **Open in new window** icon.

[![Click the Open in new window icon.](./media/open-in-new-window-icon.png)](./media/open-in-new-window-icon.png)

Clicking the **Open in new window** icon opens the lines page in a new, pop-up browser, and then navigates the original browser back in history to the page that displayed the list of journals. You can then display both pages side by side. After viewing a journal, you can change the selected journal on the journal list page, and the lines page in the pop-up window will automatically display the lines of the newly selected journal.

[![You can display pages side-by-side.](./media/pages-show-side-by-side.png)](./media/pages-show-side-by-side.png)

The dynamic linking and refreshing happens due to the relations that exist between the data that is backing these pages. If the system is not aware of the relation between the data, the pop-up window will not refresh automatically in response to a change in the window it originated from.

Some pages have multiple views such as the Grid view, Header view, and Details view. The **Open in new window** icon causes the entire page to open in the new browser window. Therefore, you cannot keep two views of the same page side by side using the **Open in new window** feature. Almost all such pages have a navigation list that you can use to switch between records and achieve a similar experience.

Before using the **Open in new window** feature, you should configure your browser's pop-up blocker to allow pop-ups from the URL of the site. As an example, you could allow pop-ups from "\*.dynamics.com".

The **Open in new window** feature is only available when there is more than one page open in the window. Also, the pop-up window automatically closes when there are no more pages open (that is, when you close the last page in that window). The system also closes open pages when you navigate to a different area in the application. Therefore, if you have pop-up windows open and navigate to a different area in the application, the pop-up windows close automatically because the system closed the pages in those windows.

The top bar in the pop-up windows displays information about the company the page was opened in and is read-only. The pop-up windows also rely on the main browser window. If the main window is closed or refreshed, all open pop-up windows will become read only. If this situation occurs, you can still view the information in these windows, but you will not be able to interact with it.



<!---
title: Seiten mithilfe der Funktion ???In neuem Fenster ??ffnen??? nebeneinander anzeigen
description: In diesem Artikel wird beschrieben, wie Bildseiten parallel angezeigt werden.
author: aneesmsft
manager: AnnBe
ms.date: 11/20/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User
ms.reviewer: sericks
ms.custom: 17611
ms.assetid: fc589d76-3927-4486-ab83-e86b9b47ba2c
ms.search.region: Global
ms.author: aneesa
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 5b770fe44e4e12c515ca53def697fa345ce3eba3
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694444"
---
# <a name="show-pages-side-by-side-using-the-open-in-new-window-feature"></a>Seiten mithilfe der Funktion ???In neuem Fenster ??ffnen??? nebeneinander anzeigen

[!include [banner](../includes/banner.md)]

In diesem Artikel wird beschrieben, wie Bildseiten parallel angezeigt werden.

Sie m??chten vielleicht mehrere Seiten nebeneinander anzeigen, um Aufgaben schnell abzuschlie??en. Beispielsweise m??chten Sie Positionen in mehreren Erfassung pr??fen oder eingeben. In der Regel m??ssen Sie zur Pr??fung oder Eingabe von Positionen in mehrere Erfassungen zwischen der Seite, die eine Liste der Erfassungen anzeigt, und der Seite, die die Positionen f??r eine bestimmte Erfassung angibt, hin und her wechseln. Wenn Sie jedoch die Funktion **In neuem Fenster ??ffnen** aktivieren, k??nnen Sie diese parallelen Seiten anzeigen und Ihre Aufgaben schneller ausf??hren.

Wenn Sie die Positionen, wie im Beispiel beschrieben, anzeigen, k??nnen Sie auf das Symbol **In neuem Fenster ??ffnen** klicken.

[![Klicken Sie auf das Symbol ???In neuem Fenster ??ffnen???.](./media/open-in-new-window-icon.png)](./media/open-in-new-window-icon.png)

Wenn Sie auf das Symbol **In neuem Fenster ??ffnen** klicken, ??ffnet sich die Positionsseite in einem neuen Popupbrowser und navigiert dann den urspr??nglichen Browser zur??ck in der Historie zur Seite, die die Liste der Erfassungen anzeigte. Sie k??nnen nun beide Seiten nebeneinander anzeigen. Wenn Sie die Erfassung nicht mehr angezeigt werden soll, k??nnen Sie die ausgew??hlte Erfassung auf der Erfassungslistenseite ??ndern, und die Positionsseite im Popupfenster zeigt automatisch die Positionen der neu ausgew??hlten Erfassung an.

[![Sie k??nnen Seiten nebeneinander anzeigen.](./media/pages-show-side-by-side.png)](./media/pages-show-side-by-side.png)

Das dynamische Verkn??pfen und Aktualisieren geschieht aufgrund der Beziehungen, die zwischen den Daten bestehen, die diese Seiten unterst??tzen. Wenn das System die Beziehung zwischen den Daten nicht erkennt, aktualisiert sich das Popupfenster nicht automatisch als Reaktion auf eine ??nderung im dem Fenster, von dem es erzeugt wurde.

Einige Seiten verwenden mehrere Ansichten wie die Rasteransicht, Kopfzeilenansichts- und Detailansicht. Das **In neuem Fenster ??ffnen** Symbol sorgt daf??r, dass die gesamte Seite, in einem neuen Browserfenster ge??ffnet wird. Daher k??nnen Sie zwei Ansichten der selben Seite nicht mithilfe der Funktion **In neuem Fenster ??ffnen** anzeigen. Fast all diese Seiten haben jedoch eine Navigationsliste, die Sie verwenden k??nnen, um zwischen Datens??tzen zu wechseln und ??hnliche Ergebnisse zu erreichen.

Vor der Verwendung der Funktion **In neuem Fenster ??ffnen** sollten Sie den Popupblocker des Browsers konfigurieren, um Einblendungen der URL der Website zu erm??glichen. Zum Beispiel k??nnen Sie Einblendungen von "\*.dynamics.com" erm??glichen.

Die Funktion **In neuem Fenster ??ffnen** ist nur verf??gbar, wenn es mehr als eine Seite gibt, die im Fenster ge??ffnet ist. Zudem schlie??t sich das Popupfenster automatisch, wenn es keine offene Seiten gibt (das hei??t, wenn die letzte Seite in diesem Fenster geschlossen ist). Das System schlie??t offene Seiten auch dann, wenn Sie in einen anderen Bereich in der Anwendung navigieren. Wenn Sie ge??ffnete Popupfenster haben und in einen anderen Bereich in der Anwendung navigieren, werden die Popupfenster automatisch geschlossen, da die Seiten in diesen Dialogfeldern vom System geschlossen wurden.

In der oberen Leiste in den Popupfenstern werden Informationen zum Unternehmen, in dem die Seite in ge??ffnet wurde, angezeigt und sind schreibgesch??tzt. Die Popupfenster beruhen auch auf dem Hauptbrowserfenster. Wenn das Hauptfenster geschlossen oder aktualisiert wird, werden alle offenen Popupfenster schreibgesch??tzt. Wenn diese Situation eintritt, k??nnen Sie die Informationen zwar weiterhin in diesen Dialogfeldern anzeigen, aber nicht mit ihnen interagieren.
--->