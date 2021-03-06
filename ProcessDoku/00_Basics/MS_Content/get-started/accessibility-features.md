---
# required metadata

title: Accessibility features
description: This topic describes the functionality that is designed to help users who have various disabilities.
author: TLeforMicrosoft
ms.date: 12/02/2019
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form:  
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
# ms.custom: 
ms.search.region: Global
# ms.search.industry: 
ms.author: tlefor
ms.search.validFrom: 2017-12-31 
ms.dyn365.ops.version: 7.3
---

# Accessibility features

[!include [banner](../includes/banner.md)]

This topic describes the functionality that is designed to help users who have various disabilities use this app. For example, there are features for people who use sight-assistive technologies such as Microsoft Windows Narrator.

## Windows Narrator and keyboard-only access

Every field and control has a label and a description of applicable shortcuts. A screen reader can read the label and description.

## Shortcuts for the most frequently performed actions

For most users, everyday system use involves lots of data entry and keyboard interaction. To enhance the user experience, we have created shortcuts to help you "jump" around the screen and shortcuts for specialized actions. For more information, see [Keyboard shortcuts](shortcut-keys.md).

## Navigation search

Any page that is accessed by using the Navigation pane menu, the left-most pane, is also available from the **Search** box. Press Alt+G to move focus to the **Search** box, and then type the name or description of the page.

!["Bank accounts" entered in the Search box](media/6d08b0be32808221023e2aa92d69fd70.png "'bank accounts' entered in the Search box")

For more information, see [Navigation search](navigation-search.md).

> [!NOTE]
> You can navigate directly to top-level pages only. Secondary pages rely on information or context from their parent page.

## Action search for keyboard-only users or for heads-down data entry

Every action that is provided on a page can be accessed from a keyboard, via the tab sequence. Information about the tab sequence is provided later in this topic. To run actions more directly, you can use the action search functionality.

### Example

You want to run the **Email notification log** action that appears in the **Email notification** group on the **Sales order** tab on the Action Pane.

![Email notification log action on the Action Pane.](media/f0d78399e7fafcd85ded1cd1e3d34f3c.jpg "'Email notification log' action on the Action Pane")

One option is to use your keyboard. Press Ctrl+F6 to move focus to the Action Pane, and then press Tab repeatedly to move through all the tabs and actions, until the **Email notification log** action has focus.

However, you can also run the action more directly. From anywhere on the page, press Ctrl+Apostrophe (') to show the search box for actions.

![Search box for actions.](media/80f7e8c5ac412fdf2c8a12f7728f135a.jpg "Search box for actions")

In the search box, type words that describe the action. The action is made available to you, and you can run it directly. For example, by typing **email**, **notific** (a partial word), or **log**, you can "jump" to the Email notification log functionality.

!["Email" entered in the search box](media/image4.png "'email' entered in the Search box")

!["Notific" entered in the search box](media/image5.png "'notific' entered in the Search box")

!["Log" entered in the search box](media/image6.png "'log' entered in the Search box")

When you've finished, you can press Ctrl+Apostrophe again to return focus to the field that you were working with before you ran the action search.

For more information, see [Action search](action-search.md).

## Tab sequence

In everyday system use, not every field is required in order to perform typical tasks. Therefore, by default, the tab sequence is "optimized." Tab stops are set only on those fields that are essential for typical scenarios.

However, you might find that some fields that you often use to perform tasks aren't included in the default tab sequence. In this case, if you use Windows Narrator, you can use Windows Narrator's keyboard actions to access those fields and inspect their content. Alternatively, you can turn on the **Enhanced tab sequence** option on the **Options** page. This option makes all editable and read-only fields part of the tab sequence. You can then use page personalization to create a custom tab sequence and omit fields that don't have to be part of the tab sequence. For more information about personalization, see [Personalize the user experience](personalize-user-experience.md).

!["Enhanced tab sequence" option](media/8c0f12bbb3f26032997ef0ba95d89b6a.png "'Enhanced tab sequence' option")

## Form patterns

Almost 90 percent of the pages in the app are based on a small set of patterns. These patterns are referred to as *form patterns*. Each form pattern is used to provide the actions that are most often performed on the page. A form pattern helps guarantee familiarity and ease of understanding, because frequently used actions and data are always presented in the same location on different pages. Because of the small number of form patterns, users can easily learn the system, regardless of the number of pages in it, and can confidently use it after they recognize the form patterns.

To learn more about form patterns, see [Form styles and patterns (This is an external link)](https://docs.microsoft.com/en-gb/dynamics365/fin-ops-core/dev-itpro/user-interface/form-styles-patterns).

## Responsive layout

The product is designed to work on various devices and form factors, from the smallest screens to large screens that have the highest resolution. Our responsive layout engine lets users zoom in to a magnification level of 200 percent (or, in some scenarios, more than 200 percent).

On smartphones and other small screens, the controls and the form layout will responsively adapt to ensure that the core data is favored. These responsive behaviors can also include reducing the number of columns in groups and tabs to a single column, hiding shell elements, and collapsing the Action Pane.

## Guidance to help developers and customers incorporate accessible thinking in their customizations

To learn more about Microsoft best practices for enabling accessibility, see [Accessibility in forms, products, and controls (This is an external link)](../../dev-itpro/user-interface/enable-accessibility.md).

<!---
---
title: Eingabehilfefunktionen
description: In diesem Thema werden die Funktionen erl??utert, die f??r Benutzer gestaltet ist, die unter verschiedenen Behinderungen leiden.
author: TLeforMicrosoft
manager: AnnBe
ms.date: 12/02/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: tlefor
ms.search.validFrom: 2017-12-31
ms.dyn365.ops.version: 7.2999999999999998
ms.openlocfilehash: 332306abbd4eedb725efbf6022940c59419e1747
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693845"
---
# <a name="accessibility-features"></a>Eingabehilfefunktionen

[!include [banner](../includes/banner.md)]

In diesem Thema werden die Funktionen erl??utert, die Benutzer mit verschiedenen Behinderungen dabei unterst??tzen sollen, diese App zu verwenden. Beispielsweise gibt es Funktionen f??r Personen, die sehunterst??tzende Technologien wie Microsoft Windows-Sprachausgabe verwenden.

## <a name="windows-narrator-and-keyboard-only-access"></a>Windows-Sprachausgabe und nur Tastatur-Zugriff

Jedes Feld und Kontrolle besitzt eine Beschriftung und eine Beschreibung von entsprechenden Verkn??pfungen. Eine Sprachausgabe kann die Beschriftung und die Beschreibung lesen.

## <a name="shortcuts-for-the-most-frequently-performed-actions"></a>Verkn??pfungen f??r die am h??ufigsten ausgef??hrten Aktivit??ten

F??r die meisten Benutzer umfasst die t??gliche Systemverwendung viele Dateneingabe- und Tastaturinteraktion. Um die Benutzererfahrung zu erh??hen, haben wir Verkn??pfungen erstellt, damit Sie schneller zwischen Anwendungen wechseln k??nnen und f??r bestimmte Aktivit??ten Tastenkombinationen verwenden k??nnen. Weitere Informationen finden Sie unter [Tasten-Kombinationen](shortcut-keys.md).

## <a name="navigation-search"></a>Navigationssuche

Jede Seite, die ??ber das Navigationsbereichsmen?? aufgerufen wird, ist auch ??ber den am weitesten links stehende Bereich ??ber das K??stchen **Suchen** verf??gbar. Dr??cken Sie ALT+G, um den Fokus auf das Feld **Suchen** zu richten und geben Sie dann den Namen oder die Beschreibung der Seite ein.

![???Bankkonten??? im Suchfeld eingeben](media/6d08b0be32808221023e2aa92d69fd70.png "'Bankkonten' im Suchfeld eingeben")

Weitere Informationen finden Sie unter [Navigationssuche](navigation-search.md)

> [!NOTE]
> Sie k??nnen direkt zu den Seiten auf der obersten Ebene navigieren. Sekund??re Seiten profitieren von Informationen von Kontext oder ihrer ??bergeordneten Seite.

## <a name="action-search-for-keyboard-only-users-or-for-heads-down-data-entry"></a>Aktivit??tssuche f??r Benutzer, die nur die Tastatur nutzen oder f??r Dropdown-Dateneingaben

Jede Aktivit??t, die auf einer Seite angegeben wird, kann ??ber eine Tastatur ??ber die Tabulatorsequenz zugegriffen werden. Informationen zur Tabulatorsequenz werden weiter unten in diesem Thema bereitgestellt. Um die Aktivit??ten direkt ausf??hren, k??nnen Sie die Aktivit??tssuchenfunktionen verwenden.

### <a name="example"></a>Beispiel

Sie m??chten die Aktivit??t **E-Mail-Benachrichtigungsprotokoll** ausf??hren, die in der Gruppe **E-Mail-Benachrichtigung** auf der Registerkarte **Auftrag** im Aktivit??tsbereich angezeigt wird.

![E-Mail-Benachrichtigungs-Protokollaktivit??t im Aktivit??tsbereich](media/f0d78399e7fafcd85ded1cd1e3d34f3c.jpg "'E-Mail-Benachrichtigungs-Protokollaktivit??t' im Aktivit??tsbereich")

Eine Option ist, die Tastatur zu verwenden. Dr??cken Sie STRG+F6, um den Fokus im Aktivit??tsbereich zu verschieben, und die Registerkarte der Verschiebung von allen Registerkarten und Aktivit??ten wiederholt zu ??bertragen, nachdem die Aktivit??t **E-Mail-Benachrichtigungsprotokoll** im Fokus liegt.

Sie k??nnen jedoch auch die Aktivit??t direkt ausf??hren. Von ??berall auf der Seite klicken Sie Ctrl+Apostrophe ('), um das Suchfeld f??r Aktivit??ten anzuzeigen.

![Suchfeld f??r Aktivit??ten](media/80f7e8c5ac412fdf2c8a12f7728f135a.jpg "Suchfeld f??r Aktivit??ten")

Im Suchfeld tippen Sie W??rter ein, die die Aktion beschreiben. Die Aktivit??t wird f??r Sie verf??gbar gemacht, und Sie k??nnen sie direkt ausf??hren. Beispielsweise indem Sie **E-Mail**, **benachrich** (ein Teil eines Worts) oder **Protokoll** eingeben, k??nnen Sie zur E-Mail-Benachrichtigungs-Protokollfunktionen springen.

![???E-Mail??? im Suchfeld eingeben](media/image4.png "'E-Mail' im Suchfeld eingeben")

![???Benachrich??? im Suchfeld eingeben](media/image5.png "'Benachrich' im Suchfeld eingeben")

![???Protokoll??? im Suchfeld eingeben](media/image6.png "???Protokoll??? im Suchfeld eingeben")

Wenn Sie fertig sind, k??nnen Sie Ctrl+Apostrophe erneut dr??cken, um dem Fokus wieder auf das Feld zu richten, an dem Sie gearbeitet haben, bevor Sie zur Aktivit??tssuche wechselten.

Weitere Informationen finden Sie unter [Aktionssuche](action-search.md)

## <a name="tab-sequence"></a>Register Sequenz

In der t??glichen Systemverwendung nicht jedes Feld obligatorisch, um jede Aufgabe auszuf??hren. Daher ist standardm????ig die Tabulatorsequenz "optimiert." Tabstopps werden nur auf diese Felder festgelegt, die f??r typische Szenarios wichtig sind.

Allerdings stellen Sie m??glicherweise fest, dass einige Felder, die Sie h??ufig aufrufen, um Aufgaben auszuf??hren, nicht in der Standardtabulatorsequenz enthalten sind. In diesem Fall, wenn Sie Windows-Sprachausgabe ausw??hlen, k??nnen Sie die Windows-Sprachausgaben-Tastatur-Aktivit??ten nutzen, um auf diese Felder zuzugreifen und ihren Inhalt zu ??berpr??fen. Sie k??nnen auch die Option **Erweiterte Tabulatorsequenz** auf der Seite **Optionen** aktivieren. Diese Option macht alle bearbeitbaren und schreibgesch??tzten Felder Teil der Tabulatorsequenz. Sie k??nnen die Seitenpersonalisierung dann verwenden, um eine benutzerdefinierte Tabulatorsequenz zu erstellen und Felder zu unterdr??cken, die nicht Teil der Tabulatorsequenz sein m??ssen. Weitere Informationen ??ber die Personalisierung, finden Sie unter [Personalisieren Sie die Benutzerfreundlichkeit](personalize-user-experience.md).

![Option ???Erweiterte Tabulatorsequenz???](media/8c0f12bbb3f26032997ef0ba95d89b6a.png "Option ???Erweiterte Tabulatorsequenz???")

## <a name="form-patterns"></a>Formularmuster

Fast 90 Prozent der Seiten in der App sind auf einem kleinen Satz Muster basiert. Diese Muster sind mit *Formularmuster* gekennzeichnet. Jedes Formularmuster wird verwendet, um die Aktivit??ten anzugeben, die am h??ufigsten auf der Seite ausgef??hrt werden. Ein Formularmuster garantiert Vertrautheit und ein leichtes Verst??ndnis, weil h??ufig genutzte Aktionen und Daten immer am gleichen Speicherort auf verschiedene Seiten produziert werden. Aufgrund der kleiner Anzahl von Formularmustern, k??nnen Benutzer das System, unabh??ngig von der Anzahl der Seiten, leicht kennen lernen und es verwenden, nachdem sie die Formularmuster kennen.

.Weitere Informationen zu Formularmuster finden Sie unter [Formularstile und -Muster (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/user-interface/form-styles-patterns)

## <a name="responsive-layout"></a>Responsives Layout

Das Produkt wurde so entworfen, dass es auf verschieden Ger??ten und Formularfaktoren arbeitet, von den kleinsten Bildschirmen bis hin zu gro??en Bildschirmen mit h??chster Aufl??sung. Mit unserem reagierenden Layoutmodul k??nnen Benutzer ein Vergr????erungsniveau von 200 Prozent erzielen (oder in einigen Szenarien mehr als 200 Prozent ).

Auf Smartphones und anderen kleinen Bildschirmen passen sich die Steuerelemente und das Formularlayout an, um sicherzustellen, dass die Kerndaten bevorzugt werden. Zu diesen Reaktionsverhalten kann auch geh??ren, dass die Anzahl der Spalten in Gruppen und Registerkarten auf eine einzige Spalte reduziert wird, Shell-Elemente ausgeblendet werden und der Aktionsbereich ausgeblendet wird.

## <a name="guidance-to-help-developers-and-customers-incorporate-accessible-thinking-in-their-customizations"></a>Empfehlungen, um Entwickler und Kunden zu helfen, Eingabehilfen in Ihre Anpassungen zu integrieren.

Weitere Informationen zu Microsoft-Verfahren f??r das Aktivieren des Zugangs finden Sie unter [Eingabehilfen in Formularen, Produkten und Steuerungen (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/user-interface/enable-accessibility).
--->

