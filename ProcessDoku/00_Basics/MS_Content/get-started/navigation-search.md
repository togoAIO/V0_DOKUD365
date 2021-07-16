---
# required metadata

title: Navigation search
description: This topic explains how to use the search functionality to navigate to pages.
author: aneesmsft
ms.date: 04/27/2017
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form: 
# ROBOTS: 
audience: Application User, Developer, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 25991
ms.assetid: eef0676f-c4b1-490e-a032-e9c8580f3fea
ms.search.region: Global
# ms.search.industry: 
ms.author: aneesa
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Navigation search

[!include [banner](../includes/banner.md)]

This topic explains how to use the search functionality to navigate to pages.

The application includes a number of areas and pages to help you perform various tasks. To quickly find the pages that you need to complete your tasks, use the navigation search feature.

To use this feature, click the **Search** icon to display the **Search** box. You can then type one or more words in the box. The system instantly searches for relevant pages in the application that match the words that you entered. For example, you could type "vendor invoice" as the input, and then the system displays results that match that input.

> [!NOTE]
> The **Search** box helps you find and navigate to pages. It will not help you find specific data or actions.

[![search-box.](media/navigation-search.png "Search box")

## Quickly navigate to a particular page

The navigation search feature also serves as a great way for you to quickly navigate to a particular page. For example, if you are an accounts payable clerk who frequently uses the **Payment journal** page, you could enter "payment journal" in the **Search** box. Because the input is an exact match for the page title, the page is listed at the top of the search results, and you can quickly navigate to it.

The search results list displays the page title as well as the navigation path. This shows the location of the page in the application. It also helps you differentiate between two or more similar pages in the results.

When you search for a page, your input is matched against the page title, as well as its navigation path. For example, if you enter "receivable" in the **Search** box, you will see results for the pages available to you in the Accounts receivable area – even though the page titles do not include the word "receivable."

## Quickly navigate to a page based on the technical form name

The navigation search functionality also includes a much-requested feature for power users: the ability to quickly navigate to a page based on the technical form name. Many users are so familiar with the system that they know the exact form names they work with. If you are one of these users, you can enter **form:** followed by the name of the form you are looking for. For example, if you enter **form: vendinvoice**, the search results will show all pages where the form name starts with **vendinvoice**.

## Administration and security

From an administration and security perspective, the navigation search functionality only surfaces two types of results:

- Pages that are enabled in the current configuration (via configuration keys).
- Pages that the user has access to based on the user's role.

The list of search results is limited to 10 items. If you do not find what you're looking for in the results, you should try refining or updating the input.

## Development

From a development perspective, the navigation search functionality is easy to leverage because there is virtually no delay between the deployment of menu items and their ability to show up in search results. As long as the menu items are linked to from either the navigation pane or the dashboard, they will automatically become searchable.


<!---
title: Navigationssuche
description: In diesem Artikel wird beschrieben, wie die Suchfunktion verwendet wird, um zu den Seiten zu navigieren.
author: aneesmsft
manager: AnnBe
ms.date: 04/27/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, Developer, IT Pro
ms.reviewer: sericks
ms.custom: 25991
ms.assetid: eef0676f-c4b1-490e-a032-e9c8580f3fea
ms.search.region: Global
ms.author: aneesa
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: b68182ff7da07f350e2eacaf569089e0fdf44a8d
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4695060"
---
# <a name="navigation-search"></a>Navigationssuche

[!include [banner](../includes/banner.md)]

In diesem Artikel wird beschrieben, wie die Suchfunktion verwendet wird, um zu den Seiten zu navigieren.

Die Bewerbung beinhaltet mehrere Bereiche und Seiten, um Ihnen dabei zu unterstützten, verschiedene Funktionen auszuführen. Um die Seiten rasch zu finden, die Sie mit Ihren Aufgaben durchführen müssen, verwenden Sie die Navigations-Suchfunktion.

Zur Verwendung dieser Funktion, klicken Sie auf das Symbol **Suche** um das Feld **Suchen** anzuzeigen. Sie können dann eines oder mehrere Wörter im Feld eingeben. Das Systems durchsucht sofort in der Anwendung nach entsprechenden Seiten, die den Begriffen entsprechen, die Sie eingegeben haben. So können Sie beispielsweise "Kreditorenrechnung" als Eingabe eingeben, und dann zeigt das System Ergebnisse an, die mit diese Eingabe übereinstimmen.

> [!NOTE]
> Das Feld **Suchen** hilft Ihnen dabei, Seiten finden und zu navigieren. Es unterstützt Sie nicht dabei, bestimmte Daten oder Aktivitäten zu suchen.

[![Suchfeld](media/navigation-search.png "Suchfeld")

## <a name="quickly-navigate-to-a-particular-page"></a>Navigieren Sie schnell zu einer bestimmten Seite

Die Navigationssuchfunktion dient auch dazu, damit Sie schnell zu einer bestimmten Seite navigieren können. Wenn Sie beispielsweise Buchhalter für die Kreditorenkonten sind, der häufig die Seite **Zahlungserfassung verwendet**, können Sie " Zahlungserfassung" im **Suchfeld** eingeben. Da die Eingabe ein exaktes gleich wie der Seitentitel, wird die Seite oben der Suchergebnisse angezeigt, und Sie können sie schnell zu navigieren.

Die Suchergebnisliste zeigt sowohl den Seitentitel als auch den Navigationspfad an. Dies zeigt die Position der Seite in der Anwendung an. Darüber hinaus hilft es dabei, zwischen zwei oder mehr ähnlichen Seiten in den Ergebnissen zu unterscheiden.

Wenn Sie nach einer Seite suchen, wird die Eingabe mit dem Seitentitel sowie dem Navigationspfad abgeglichen. Wenn Sie zum Beispiel "erhältlich" im Feld **Suchen** eingeben, finden Sie Ergebnisse für die Seiten, die im Debitorenbereich verfügbar sind-obwohl der Seitentitel nicht das Wort "erhältlich" enthält.

## <a name="quickly-navigate-to-a-page-based-on-the-technical-form-name"></a>Navigieren Sie schnell zu einer Seite basierend auf dem technischen Formularnamen

Die Navigationssuchfunktionen enthalten außerdem eine vielgenutzte Funktion für Poweruser: die Möglichkeit, schnell zu einer Seite basierend auf dem technischen Formularname zu navigieren. Viele Benutzer sind mit dem System so vertraut, dass ihnen die genauen Formularnamen bekannt sind, mit denen sie arbeiten. Wenn Sie einer dieser Benutzer sind, können Sie **Formular:** eingeben, gefolgt vom Namen des Formulars nach dem Sie suchen. Wenn Sie beispielsweise **Formular: vendinvoice** eingeben, enthalten die Suchergebnisse alle Seiten, in denen die Formularnamen mit **vendinvoice** beginnen.

## <a name="administration-and-security"></a>Administration und Sicherheit

Aus Sicht einer Verwaltungs- und Sicherheitsperspektive tauchen in den Navigationssuchenfunktionen nur zwei Ergebnisstypen auf:

- Seiten, die in der aktuellen Konfiguration aktiviert sind (über Konfigurationsschlüssel).
- Seiten, auf die der Benutzer aufgrund seiner Rolle Zugriff hat.

Die Liste von Suchergebnissen ist auf 10 Artikeln beschränkt. Wenn Sie nicht gefunden, wonach Sie in den Ergebnisse suchen, sollten Sie versuchen, die Eingabe zu verfeinern oder den Inhalt aktualisieren.

## <a name="development"></a>Entwicklung

Aus der Entwicklungsperspektive sind die Navigationssuchenfunktionen sehr einfach zu nutzen, da es virtuell keine Verzögerung zwischen der Bereitstellung von Menüelementen und deren Anzeige in den Suchergebnissen gibt. Solange die Menüelemente entweder mit dem Navigationsbereich oder dem Dashboard verknüpft sind, werden diese automatisch durchsuchbar.
--->