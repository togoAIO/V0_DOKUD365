---
# required metadata

title: Advanced filtering and query syntax
description: This topic describes the filtering and query options for the Advanced filter/sort dialog and the matches operator in the Filter pane or grid column header filters.  
author: jasongre
ms.date: 03/09/2020
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: SysQueryForm
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 3811
ms.assetid: b4969b30-2fe1-4a3c-bbea-725dc37c8b60
ms.search.region: Global
# ms.search.industry: 
ms.author: jasongre
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Advanced filtering and query syntax

[!include [banner](../includes/banner.md)]

This topic describes the filtering and query options that are available when you use the Advanced filter/sort dialog or the **matches** operator in the Filter pane or grid column header filters.

## Advanced query syntax

<table>
<thead>
<tr>
<th>Syntax</th>
<th>Character description</th>
<th>Description</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td><em>value</em></td>
<td>Equal to the value that is entered</td>
<td>Type the value to find.</td>
<td><strong>Smith</strong> finds &quot;Smith&quot;.</td>
</tr>
<tr>
<td>!<em>value</em> (exclamation point)</td>
<td>Not equal to the value that is entered</td>
<td>Type an exclamation point and then the value to exclude.</td>
<td><strong>!Smith</strong> finds all values except &quot;Smith&quot;.</td>
</tr>
<tr>
<td><em>from-value</em>..<em>to-value</em> (double period)</td>
<td>Between the two values that are separated by double periods</td>
<td>Type the from-value, then two periods, and then the to-value.</td>
<td><strong>1..10</strong> finds all values from 1 through 10. However, in a string field, <strong>A..C</strong> finds all values that start with &quot;A&quot; and &quot;B&quot;, and values that are exactly equal to &quot;C&quot;. For example, this query won't find &quot;Ca&quot;. To find all values from &quot;A<em>&quot; through &quot;C</em>&quot;, type <strong>A..D</strong>.</td>
</tr>
<tr>
<td>..<em>value</em> (double period)</td>
<td>Less than or equal to the value that is entered</td>
<td>Type two periods and then the value.</td>
<td><strong>..1000</strong> finds any number that is less than or equal to 1000, such as &quot;100&quot;, &quot;999.95&quot;, and &quot;1,000&quot;.</td>
</tr>
<tr>
<td><em>value</em>.. (double period)</td>
<td>Greater than or equal to the value that is entered</td>
<td>Type the value and then two periods.</td>
<td><strong>1000..</strong> finds any number that is greater than or equal to 1000, such as &quot;1,000&quot;, &quot;1,000.01&quot;, and &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&gt;<em>value</em> (greater than sign)</td>
<td>Greater than the value that is entered</td>
<td>Type a greater than sign (<strong>&gt;</strong>) and then the value.</td>
<td><strong>&gt;1000</strong> finds any number that is greater than 1000, such as &quot;1000.01&quot;, &quot;20,000&quot;, and &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&lt;<em>value</em> (less than sign)</td>
<td>Less than the value that is entered</td>
<td>Type a less than sign (<strong>&lt;</strong>) and then the value.</td>
<td><strong>&lt;1000</strong> finds any number that is less than 1000, such as &quot;999.99&quot;, &quot;1&quot;, and &quot;-200&quot;.</td>
</tr>
<tr>
<td><em>value</em>* (asterisk)</td>
<td>Starting from the value that is entered</td>
<td>Type the starting value and then an asterisk (<strong>*</strong>).</td>
<td><strong>S*</strong> finds any string that starts with &quot;S&quot;, such as &quot;Stockholm&quot;, &quot;Sydney&quot;, and &quot;San Francisco&quot;.</td>
</tr>
<tr>
<td>*<em>value</em> (asterisk)</td>
<td>Ending with the value that is entered</td>
<td>Type an asterisk and then the ending value.</td>
<td><strong>*east</strong> finds any string that ends with &quot;east&quot;, such as &quot;Northeast&quot; and &quot;Southeast&quot;.</td>
</tr>
<tr>
<td>*<em>value</em>* (asterisk)</td>
<td>Containing the value that is entered</td>
<td>Type an asterisk, then a value, and then another asterisk.</td>
<td><strong>*th*</strong> finds any string that contains &quot;th&quot;, such as &quot;Northeast&quot; and &quot;Southeast&quot;.</td>
</tr>
<tr>
<td>? (question mark)</td>
<td>Having one or more unknown characters</td>
<td>Type a question mark at the position of the unknown character in the value.</td>
<td><strong>Sm?th</strong> finds &quot;Smith&quot; and &quot;Smyth&quot;.</td>
</tr>
<tr>
<td><em>value</em>,<em>value</em> (comma)</td>
<td>Matching the values that are separated by commas</td>
<td>Type all your criteria, and separate them by using commas.</td>
<td><strong>A, D, F, G</strong> finds exactly &quot;A&quot;, &quot;D&quot;, &quot;F&quot;, and &quot;G&quot;. <strong>10, 20, 30, 100</strong> finds exactly &quot;10, 20, 30, 100&quot;.</td>
</tr>
<tr>
<td>"" (two double quotes)</td>
<td>Matching a blank value</td>
<td>Type two consecutive double quotes to filter for blank values in that field.</td>
<td>Two consecutive double quotes (<strong>""</strong>) finds rows with no value for the current column.</td>
</tr>
<tr>
<td>(<span class="code">Finance and Operations query</span>) (Finance and Operations query between parentheses)</td>
<td>Matching a defined query</td>
<td>Type a query as an SQL statement between parentheses using the Finance and Operations query language.</td>
  <td><strong><span class="code">((AccountNum LIKE "US*") && (DirPartyTable.Name LIKE "Cont*"))</span></strong><br><br> 
       as an example of syntax for a filter condition on a field from the root datasource as well as a field from a different datasource (for the All customers page)</td>
</tr>
<tr>
<td>T</td>
<td>Today's date</td>
<td>Type <strong>T</strong>.</td>
<td><strong>T</strong> matches today's date.</td>
</tr>
<tr>
<td>(methodName(parameters)) (<strong>SysQueryRangeUtil</strong> method between parentheses)</td>
<td>Matching the value or range of values that are specified by the parameters of the <strong>SysQueryRangeUtil</strong> method</td>
<td>Type a <strong>SysQueryRangeUtil</strong> method that has parameters that specify the value or range of values.</td>
<td>
<ol>
<li>Click <strong>Accounts receivable</strong> &gt; <strong>Invoices</strong> &gt; <strong>Open customer invoices</strong>.</li>
<li>Press Ctrl+Shift+F3 to open the <strong>Inquiry</strong> page.</li>
<li>On the <strong>Range</strong> tab, click <strong>Add</strong>.</li>
<li>In the <strong>Table</strong> field, select <strong>Open customer transactions</strong>.</li>
<li>In the <strong>Field</strong> field, select <strong>Due date</strong>.</li>
<li>In the <strong>Criteria</strong> field, enter <strong>(yearRange(-2,0))</strong>.</li>
<li>Click <strong>OK</strong>. The list page is updated and lists the invoices that match the criterion that you entered. For this example, invoices that were due in the previous two years are listed.</li>
</ol>
See the table in the next section for additional details about <strong>SysQueryRangeUtil</strong> date methods, and several examples.</td>
</tr>
</tbody>
</table>

## Advanced date queries that use SysQueryRangeUtil methods

<table>
<thead>
<tr>
<th>Method</th>
<th>Description</th>
<th>Example</th>
</tr>
</thead>
<tbody>
<tr>
<td>Day (_relativeDays=0)</td>
<td>Find a date relative to the session date. Positive values indicate future dates, and negative values indicate past dates.</td>
<td>
<ul>
<li><strong>Tomorrow</strong> – Enter <strong>(Day(1))</strong>.</li>
<li><strong>Today</strong> – Enter <strong>(Day(0))</strong>.</li>
<li><strong>Yesterday</strong> – Enter <strong>(Day(-1))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>DayRange (_relativeDaysFrom=0, _relativeDaysTo=0)</td>
<td>Find a range of dates relative to the session date. Positive values indicate future dates, and negative values indicate past dates.</td>
<td>
<ul>
<li><strong>Last 30 days</strong> – Enter <strong>(DayRange(-30,0))</strong>.</li>
<li><strong>Previous 30 days and next 30 days</strong> – Enter <strong>(DayRange(-30,30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanDate (_relativeDays=0) GreaterThanUtcDate (_relativeDays=0)</td>
<td>Find all dates after the specified relative date.</td>
<td>
<ul>
<li><strong>More than 30 days from now</strong> – Enter <strong>(GreaterThanDate(30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanUtcNow ()</td>
<td>Find all date/time entries after the current time.</td>
<td>
<ul>
<li><strong>All future date/times</strong> – Enter <strong>(GreaterThanUtcNow())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanDate (_relativeDays=0) LessThanUtcDate (_relativeDays=0)</td>
<td>Find all dates before the specified relative date.</td>
<td>
<ul>
<li><strong>Less than seven days from now</strong> – Enter <strong>(LessThanDate(7))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanUtcNow ()</td>
<td>Find all date/time entries before the current time.</td>
<td>
<ul>
<li><strong>All past date/times</strong> – Enter <strong>(LessThanUtcNow())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>MonthRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Find a range of dates, based on months relative to the current month.</td>
<td>
<ul>
<li><strong>Previous two months</strong> – Enter <strong>(MonthRange(-2,0))</strong>.</li>
<li><strong>Next three months</strong> – Enter <strong>(MonthRange(0,3))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>YearRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Find a range of dates, based on years relative to the current year.</td>
<td>
<ul>
<li><strong>Next year</strong> – Enter <strong>(YearRange(0, 1))</strong>.</li>
<li><strong>Previous year</strong> – Enter <strong>(YearRange(-1,0))</strong>.</li>
</ul>
</td>
</tr>
</tbody>
</table>


<!--

---
title: Erweiterte Filter- und Abfragesyntax
description: In diesem Thema werden die Filter- und Abfrageoptionen beschrieben, die verfügbar sind, wenn Sie das Dialogfeld Erweitertes Filter/Sortierung oder den Übereinstimmungsoperator im Filterbereich oder die Filter in den Spaltenüberschriften des Gitters verwenden.
author: jasongre
manager: AnnBe
ms.date: 03/09/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SysQueryForm
audience: Application User
ms.reviewer: sericks
ms.custom: 3811
ms.assetid: b4969b30-2fe1-4a3c-bbea-725dc37c8b60
ms.search.region: Global
ms.author: jasongre
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: b867099b131594a64cad102e50ead7c355594f2b
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694542"
---
# <a name="advanced-filtering-and-query-syntax"></a>Erweiterte Filter- und Abfragesyntax

[!include [banner](../includes/banner.md)]

In diesem Thema werden die Filter- und Abfrageoptionen beschrieben, die verfügbar sind, wenn Sie das Dialogfeld Erweitertes Filter/Sortierung oder den Operator **Übereinstimmungen** im Filterbereich oder den Spaltenüberschriftsfiltern des Gitters verwenden.

## <a name="advanced-query-syntax"></a>Erweiterte Suchsyntax

<table>
<thead>
<tr>
<th>Syntax</th>
<th>Zeichenbeschreibung</th>
<th>Beschreibung</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td><em>Wert</em></td>
<td>Gleich dem eingegebenen Wert.</td>
<td>Geben Sie den zu suchenden Wert ein.</td>
<td>Mit der Zeichenfolge <strong>Schnepf</strong> wird der Begriff &quot;Schnepf&quot; gefunden.</td>
</tr>
<tr>
<td>!<em>Wert</em> (Ausrufezeichen)</td>
<td>Ungleich dem eingegebenen Wert.</td>
<td>Geben Sie vor dem auszuschließenden Wert ein Ausrufezeichen ein.</td>
<td><strong>!Schnepf</strong> findet alle Werte außer &quot;Schnepf&quot; gefunden.</td>
</tr>
<tr>
<td><em>Von-Wert</em>..<em>Bis-Wert</em> (zwei Punkte)</td>
<td>Zwischen zwei eingegebenen Werten, die von zwei Punkten getrennt werden.</td>
<td>Geben Sie den "Von-Wert", zwei Punkte und dann den "Bis-Wert" ein.</td>
<td><strong>1..10</strong> findet alle Werte von 1 bis 10. In einem Zeichenfolgenfeld findet <strong>A..C</strong> alle Werte, die mit &quot;A&quot; und &quot;B&quot; beginnen, sowie Werte, die genau gleich &quot;C&quot; sind. Diese Abfrage findet beispielsweise nicht &quot;Ca&quot;. Wenn Sie alle Werte von &quot;A<em>&quot; bis &quot;C</em>&quot;, suchen, geben Sie also <strong>A..D</strong> ein.</td>
</tr>
<tr>
<td>..<em>Wert</em> (zwei Punkte)</td>
<td>Kleiner oder gleich dem eingegebenen Wert.</td>
<td>Geben Sie zwei Punkte und dann den Wert ein.</td>
<td><strong>..1000</strong> sucht alle Zahlen, die kleiner oder gleich 1000 sind, wie &quot;100&quot;, &quot;999.95&quot;, und &quot;1,000&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>.. (zwei Punkte)</td>
<td>Größer oder gleich dem eingegebenen Wert.</td>
<td>Geben Sie den Wert und dann zwei Punkte ein.</td>
<td><strong>1000</strong> sucht alle Zahlen, die größer oder gleich 1000 sind, z. B. &quot;1,000&quot;, &quot;1,000.01&quot;, und &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&gt;<em>Wert</em> (Zeichen "größer als")</td>
<td>Größer als der eingegebene Wert.</td>
<td>Geben Sie das Zeichen "größer als (<strong>&gt;</strong>) und dann den Wert ein.</td>
<td><strong>&gt;1000</strong> sucht alle Zahlen, die größer als 1000 sind, wie &quot;1000.01&quot;, &quot;20,000&quot;, und &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&lt;<em>Wert</em> (Zeichen "kleiner als")</td>
<td>Kleiner als der eingegebene Wert.</td>
<td>Geben Sie das Zeichen "kleiner als (<strong>&lt;</strong>) und dann den Wert ein.</td>
<td><strong>&lt;1000</strong> sucht alle Zahlen, die kleiner als 1000 sind, wie z. B. &quot;999.99&quot;, &quot;1&quot;, und &quot;-200&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>* (Stern)</td>
<td>Beginnend ab dem eingegebenen Wert.</td>
<td>Geben Sie einen Anfangswert und dann einen Stern (<strong>*</strong>) ein.</td>
<td><strong>S*</strong> findet alle Zeichenfolgen, die mit &quot;S&quot; beginnen, wie &quot;Stockholm&quot;, &quot;Sydney&quot;, und &quot;San Francisco&quot;.</td>
</tr>
<tr>
<td>*<em>Wert</em> (Stern)</td>
<td>Endet mit dem eingegebenen Wert.</td>
<td>Geben Sie einen Stern und dann den Endwert ein.</td>
<td><strong>*Osten</strong> findet alle Zeichenfolgen, die auf  &quot;Ostent&quot; enden, wie  &quot;Nordosten&quot; und &quot;Südosten&quot;.</td>
</tr>
<tr>
<td>*<em>Wert</em>* (Stern)</td>
<td>Enthält den eingegebenen Wert.</td>
<td>Geben Sie einen Stern, den Wert und dann einen weiteren Stern ein.</td>
<td><strong>*st*</strong>  findet alle Zeichenfolgen, die &quot;st&quot; enthalten, wie &quot;Nordosten&quot; und &quot;Südosten&quot;.</td>
</tr>
<tr>
<td>? (Fragezeichen)</td>
<td>Enthält ein oder mehrere unbekannte Zeichen.</td>
<td>Geben Sie an der Position des unbekannten Zeichens im Wert ein Fragezeichen ein.</td>
<td><strong>Sm?th</strong> findet das System &quot;Smith&quot; und &quot;Smyth&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>,<em>Wert</em> (Komma)</td>
<td>Vergleicht die Werte, die durch Kommas getrennt sind.</td>
<td>Geben Sie alle Kriterien durch Kommas getrennt an.</td>
<td><strong>A, D, F, G</strong> findet genau &quot;A&quot;, &quot;D&quot;, &quot;F&quot; und &quot;G&quot;. <strong>10, 20, 30, 100</strong> findet genau &quot;10, 20, 30, 100&quot;.</td>
</tr>
<tr>
<td>"" (zwei doppelte Anführungszeichen)</td>
<td>Übereinstimmung mit einem leeren Wert</td>
<td>Geben Sie zwei aufeinanderfolgende doppelte Anführungszeichen ein, um in diesem Feld nach leeren Werten zu filtern.</td>
<td>Zwei aufeinanderfolgende doppelte Anführungszeichen (<strong>""</strong>) finden Zeilen ohne Wert für die aktuelle Spalte.</td>
</tr>
<tr>
<td>(<span class="code">Finance and Operations-Abfrage</span>) (Finance and Operations-Abfrage zwischen Klammern)</td>
<td>Übereinstimmung mit einer definierten Abfrage</td>
<td>Geben Sie eine Abfrage als SQL-Anweisung zwischen Klammern in der Abfragesprache Finance and Operations ein.</td>
  <td><strong><span class="code">((AccountNum LIKE "US *") && (DirPartyTable.Name LIKE "Cont*"))</span></strong><br><br> 
       als Syntaxbeispiel für eine Filterbedingung auf ein Feld aus der Stammdatensammlung sowie ein Feld aus einer anderen Datenquelle (für die Seite Alle Kunden)</td>
</tr>
<tr>
<td>Di</td>
<td>Datum von heute</td>
<td>Geben Sie <strong>T</strong> ein.</td>
<td><strong>T</strong> gleicht heutiges Datum ab.</td>
</tr>
<tr>
<td>(methodName (Parameter)) (<strong>SysQueryRangeUtil</strong>-Methode in Klammern)</td>
<td>Abgleichen des Werts oder Wertebereichs, der mit den Parametern der <strong>SysQueryRangeUtil</strong>-Methode angegeben wird</td>
<td>Geben Sie eine <strong>SysQueryRangeUtil</strong>-Methode mit Parametern ein, die den Wert oder Wertebereich angeben.</td>
<td>
<ol>
<li>Klicken Sie auf <strong>Debitoren</strong> &gt; <strong>Rechnungen</strong> &gt; <strong>Offene Debitorenrechnungen</strong>.</li>
<li>Drücken Sie STRG+UMSCHALT+F3, um die Seite <strong>Abfrage</strong> zu öffnen.</li>
<li>Klicken Sie auf der Registerkarte <strong>Bereich</strong> auf <strong>Hinzufügen</strong>.</li>
<li>Wählen Sie im Feld <strong>Tabelle</strong> die Option <strong>Offene Debitorenbuchungen</strong> aus.</li>
<li>Wählen Sie im Feld <strong>Feld</strong> <strong>Fälligkeitsdatum</strong> aus.</li>
<li>Geben Sie im Feld <strong>Kriterien</strong> <strong>(yearRange(-2,0))</strong> ein.</li>
<li>Klicken Sie auf <strong>OK</strong>. Die Listenseite wird aktualisiert und listet die Rechnungen auf, die den Kriterien entsprechen. Bei diesem speziellen Beispiel werden Rechnungen auf der Listenseite aufgeführt, die in den vorherigen zwei Jahren fällig waren.</li>
</ol>
In der Tabelle im nächsten Abschnitt finden Sie zusätzliche Details zu <strong>SysQueryRangeUtil</strong>-Datumsmethoden und einige Beispiele.</td>
</tr>
</tbody>
</table>

## <a name="advanced-date-queries-that-use-sysqueryrangeutil-methods"></a>Erweiterte Datumsabfragen, die SysQueryRangeUtil-Methoden verwenden

<table>
<thead>
<tr>
<th>Methode</th>
<th>Beschreibung</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td>Tag (_relativeDays=0)</td>
<td>Suchen Sie ein Datum im Verhältnis zum Sitzungsdatum. Positive Werte geben zukünftige Daten an und negative Werte geben ältere Datumsangaben an.</td>
<td>
<ul>
<li><strong>Morgen</strong> – Eingabe <strong>(Day(1))</strong>.</li>
<li><strong>Heute</strong> – Eingabe <strong>(Day(0))</strong>.</li>
<li><strong>Gestern</strong> – Eingabe <strong>(Day(-1))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>DayRange (_relativeDaysFrom=0, _relativeDaysTo=0)</td>
<td>Suchen Sie einen Datumsbereich im Verhältnis zum Sitzungsdatum. Positive Werte geben zukünftige Daten an und negative Werte geben ältere Datumsangaben an.</td>
<td>
<ul>
<li><strong>Letzte 30 Tage</strong> – Eingabe <strong>(DayRange(-30,0))</strong>.</li>
<li><strong>Vorherige 30 Tage und kommende 30 Tage</strong> – Eingabe <strong>(DayRange(-30,30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanDate (_relativeDays=0) GreaterThanUtcDate (_relativeDays=0)</td>
<td>Suchen Sie alle Datumsangaben nach dem angegebenen relativen Datum.</td>
<td>
<ul>
<li><strong>Mehr als 30 Tage ab jetzt</strong> – Eingabe <strong>(GreaterThanDate (30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanUtcNow ()</td>
<td>Suchen Sie alle Datums-/Uhrzeiteinträge nach der aktuellen Zeit.</td>
<td>
<ul>
<li><strong>Alle zukünftigen Daten/Uhrzeiten</strong> – Eingabe <strong>(GreaterThanUtcNow ())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanDate (_relativeDays=0) LessThanUtcDate (_relativeDays=0)</td>
<td>Suchen Sie alle Datumsangaben vor dem angegebenen relativen Datum.</td>
<td>
<ul>
<li><strong>Weniger als sieben Tage ab jetzt</strong> – Eingabe <strong>(LessThanDate (7))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanUtcNow ()</td>
<td>Suchen Sie alle Datums-/Uhrzeiteinträge vor der aktuellen Zeit.</td>
<td>
<ul>
<li><strong>Alle vergangenen Daten/Uhrzeiten</strong> – Eingabe <strong>(LessThanUtcNow ())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>MonthRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Suchen Sie einen Datumsbereich auf Grundlage von Monaten relativ zum aktuellen Monat.</td>
<td>
<ul>
<li><strong>Vorherige zwei Monate</strong> – Eingabe <strong>(MonthRange (- 2,0))</strong>.</li>
<li><strong>Nächste drei Monate</strong> – Eingabe <strong>(MonthRange (0,3))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>YearRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Suchen Sie einen Datumsbereich auf Grundlage von Jahren relativ zum aktuellen Jahr.</td>
<td>
<ul>
<li><strong>Nächstes Jahr</strong> – Eingabe <strong>(YearRange (0, 1))</strong>.</li>
<li><strong>Vorheriges Jahr</strong> – Eingabe <strong>(YearRange (-1,0))</strong>.</li>
</ul>
</td>
</tr>
</tbody>
</table>

--->