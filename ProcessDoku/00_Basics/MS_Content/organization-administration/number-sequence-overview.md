---
# required metadata

title: Number sequences overview
description: Number sequences are used to generate readable, unique identifiers for master data records and transaction records that require identifiers.
author: MargoC
ms.date: 07/25/2019
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: NumberSequenceTableListPage, NumberSequenceConfiguration
# ROBOTS: 
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: ["15461", "intro-internal"]
ms.assetid: 6e19bd1d-192b-4da2-8573-84f6e1ce98ef
ms.search.region: Global
# ms.search.industry: 
ms.author: margoc
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Number sequences overview

[!include [banner](../includes/banner.md)]

Number sequences are used to generate readable, unique identifiers for master data records and transaction records that require identifiers. A master data record or transaction record that requires an identifier is referred to as a *reference*.

Before you can create new records for a reference, you must set up a number sequence and associate it with the reference. We recommend that you use the pages in **Organization administration** to set up number sequences. If module-specific settings are required, you can use the parameters page in a module to specify number sequences for the references in that module. For example, in **Accounts receivable** and **Accounts payable**, you can set up number sequence groups to allocate specific number sequences to specific customers or vendors.

When you set up a number sequence, you must specify a scope, which defines which organization uses the number sequence. The scope can be **Shared**, **Company**, **Legal entity**, or **Operating unit**. **Legal entity** and **Company** scopes can be combined with **Fiscal calendar period** to create even more specific number sequences.

Number sequence formats consist of segments. Number sequences with a scope other than **Shared** can contain segments that correspond to the scope. For example, a number sequence with a scope of **Legal entity** can contain a legal entity segment. By including a scope segment in the number sequence format, you can identify the scope of a particular record by looking at its number.

In addition to segments that correspond to scopes, number sequence formats can contain **Constant** and **Alphanumeric segments**. A **Constant** segment contains a set of letters, numbers, or symbols that does not change. An **Alphanumeric** segment contains a set of letters or numbers that increment every time that a number is used. Use a number sign (\#) to represent incrementing numbers and an ampersand (&) to represent incrementing letters. For example, the format \#\#\#\#\#\_2017 creates the sequence 00001\_2017, 00002\_2017, and so on.

## Number sequence examples

The following examples show how to use segments to create number sequence formats. In particular, the examples demonstrate the effects of using scope segments.

### Expense report numbers

In the following example, expense report numbers are set up for the legal entity that is titled **CS**.

- **Area:** Travel and expense
- **Reference:** Expense report number
- **Scope:** Legal entity
- **Legal entity:** CS

| Segments  | Segment type | Value     |
|-----------|--------------|-----------|
| Segment 1 | Legal entity | CS        |
| Segment 2 | Constant     | -EXPENSE- |
| Segment 3 | Alphanumeric | \#\#\#\#  |

**Example of formatted number**: CS-EXPENSE-0039

You can set up a similar number sequence format for other legal entities. For example, for a legal entity that is named **RW**, if you change only the value of the legal entity segment, the formatted number is RW-EXPENSE-0039. You can also change the whole number sequence format for other legal entities. For example, you can omit the legal entity scope segment to create a formatted number such as Exp-0001.

### Sales order numbers

In the following example, sales order numbers are set up for the company ID **CEU**.

- **Area:** Sales
- **Reference:** Sales order
- **Scope:** Company
- **Company:** CEU

| Segments  | Segment type | Value    |
|-----------|--------------|----------|
| Segment 1 | Constant     | SO-      |
| Segment 2 | Alphanumeric | \#\#\#\# |

**Example of formatted number**: SO-0029

Even though a scope segment is not included in the format, numbering restarts for each company ID. If you use the same format for all company IDs, the same numbers are used in each company. For example, sales order number SO-0029 is used in each company. You can also change the whole number sequence format for other company IDs.

### Purchase requisition numbers

In the following example, purchase requisition numbers are organization-wide.

- **Area:** Purchase
- **Reference:** Purchase requisition
- **Scope:** Shared

| Segments  | Segment type | Value    |
|-----------|--------------|----------|
| Segment 1 | Constant     | Req      |
| Segment 2 | Alphanumeric | \#\#\#\# |

**Example of formatted number**: Req0052

Because the scope is **Shared**, the number sequence format is used across the organization. You cannot set up different number sequence formats for different parts of the organization.

## Performance considerations for number sequences

Consider the following information about how the configuration of number sequences can affect system performance before you set up number sequences.

### Continuous and non-continuous number sequences

Number sequences can be continuous or non-continuous. A continuous number sequence does not skip any numbers, but numbers may not be used sequentially. Numbers from a non-continuous number sequence are used sequentially, but the number sequence may skip numbers. For example, if a user cancels a transaction, a number is generated, but not used. In a continuous number sequence, that number is recycled later. In a non-continuous number sequence, the number is not used.

Continuous number sequences are typically required for external documents, such as purchase orders, sales orders, and invoices. However, continuous number sequences can adversely affect system response times because the system must request a number from the database every time that a new document or record is created.

If you use a non-continuous number sequence, you can enable **Preallocation** on the **Performance** FastTab of the **Number sequences** page. When you specify a quantity of numbers to preallocate, the system selects those numbers and stores them in memory. New numbers are requested from the database only after the preallocated quantity has been used.

Unless there is a regulatory requirement that you use continuous number sequences, we recommend that you use non-continuous number sequences for better performance.

### Automatic cleanup of number sequences

In case of a power failure, an application error, or other unexpected failure, the system cannot recycle numbers automatically for continuous number sequences. You can run the cleanup process manually or automatically to recover the lost numbers.

Carefully consider server usage when you plan the cleanup process. We recommend that you perform the cleanup as a batch job during non-peak hours.


<!---
title: Nummernkreisübersicht
description: Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Bezeichnern für Masterdatensätze und Buchungsdatensätze, die Bezeichner benötigen.
author: MargoC
manager: AnnBe
ms.date: 07/25/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: NumberSequenceTableListPage, NumberSequenceConfiguration
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 15461
ms.assetid: 6e19bd1d-192b-4da2-8573-84f6e1ce98ef
ms.search.region: Global
ms.author: margoc
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: f2460d8c641a7e7b98b4fa5511636a1f0a47d372
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693977"
---
# <a name="number-sequences-overview"></a>Nummernkreisübersicht

[!include [banner](../includes/banner.md)]

Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Bezeichnern für Masterdatensätze und Buchungsdatensätze, die Bezeichner benötigen. Ein Masterdatensatz oder Buchungsdatensatz, der eine Kennung erfordert, wird als *Referenz* bezeichnet.

Bevor neue Datensätze für eine Referenz erstellt werden können, muss ein Nummernkreis eingerichtet und der Referenz zugeordnet werden. Es wird empfohlen, die Seiten in **Organisationsverwaltung** zum Einrichten von Nummernkreisen zu verwenden. Wenn modulspezifische Einstellungen erforderlich sind, können Sie die Seite Parameter in einem Modul verwenden, um Nummernkreise für die Referenzen in diesem Modul anzugeben. Sie können beispielsweise in **Debitoren** und **Kreditoren** Nummernkreisgruppen einrichten, um bestimmten Debitoren oder Kreditoren bestimmte Nummernkreise zuzuordnen.

Wenn Sie einen Nummernkreis einrichten, müssen Sie einen Bereich angeben, der definiert, welche Organisation den Nummernkreis verwendet. Der Bereich kann **Gemeinsam genutzt**, **Unternehmen**, **Juristische Person** oder **Organisationseinheit** sein. Die Bereiche **Juristische Person** und **Unternehmen** können auch mit **Steuerkalenderperiode** kombiniert werden, um noch spezifischere Nummernkreise zu erstellen.

Nummernkreisformate werden aus Segmenten gebildet. Nummernkreise, die einen anderen Bereich als **Gemeinsam genutzt** besitzen, können Segmente enthalten, die dem Bereich entsprechen. Ein Nummernkreis mit dem Bereich **Juristische Person** kann beispielsweise ein Segment für juristische Personen enthalten. Durch Einfügen eines Bereichssegments in das Nummernkreisformat können Sie den Bereich eines bestimmten Datensatzes anhand seiner Nummer feststellen.

Neben den Segmenten, die Bereichen entsprechen, können Nummernkreisformate die Segmente **Konstante** und **Alphanumerische Segmente** enthalten. Ein Segment vom Typ **Konstante** enthält eine Gruppe von Buchstaben, Zahlen oder Symbolen, die unverändert bleiben. Ein Segment vom Typ **Alphanumerisch** enthält eine Gruppe von Buchstaben oder Zahlen, die jedes Mal schrittweise erhöht werden, wenn eine Nummer aus dem Nummernkreis verwendet wird. Verwenden Sie ein Nummernzeichen (\#) zur Angabe inkrementeller Nummern und ein kaufmännisches Und-Zeichen zur Angabe inkrementeller Buchstaben. Mit dem Format \#\#\#\#\#\_2017 wird beispielsweise der Nummernkreis 00001\_2017, 00002\_2017 usw. erstellt.

## <a name="number-sequence-examples"></a>Nummernkreisbeispiele

Die folgenden Beispiele zeigen, wie Segmente verwendet werden, um Nummernkreisformate zu erstellen. Insbesondere verdeutlichen die Beispiele, welche Auswirkungen das Verwenden von Bereichssegmenten hat.

### <a name="expense-report-numbers"></a>Spesenabrechnungsnummern

Im folgenden Beispiel werden Spesenabrechnungsnummern für die juristische Person mit dem Titel **CS** eingerichtet.

- **Bereich:** Reisekosten und Ausgaben
- **Referenz:** Ausgaben-Berichtsnummer
- **Umfang:** Juristische Person
- **Juristische Person:** CS

| Segmente  | Segmenttyp | Wert     |
|-----------|--------------|-----------|
| Segment 1 | Juristische Person | CS        |
| Segment 2 | Konstante     | -SPESEN- |
| Segment 3 | Alphanumerisch | \#\#\#\#  |

**Beispiel für formatierte Nummer**: CS-SPESEN-0039

Sie können ein ähnliches Nummernkreisformat für andere juristische Personen einrichten. Beispiel: Wenn Sie für eine juristische Person namens **RW** nur den Wert des Segments für die juristische Person ändern, lautet die formatierte Nummer RW-SPESEN-0039. Sie können auch das gesamte Nummernkreisformat für andere juristische Personen ändern. Sie können beispielsweise das Bereichssegment für die juristische Person auslassen, um eine formatierte Nummer zu erstellen, beispielsweise SPESEN-0001.

### <a name="sales-order-numbers"></a>Auftragsnummern

Im folgenden Beispiel werden Auftragsnummern für die Unternehmenskennung **CEU** eingerichtet.

- **Bereich:** Verkäufe
- **Referenz:** Verkaufsauftrag
- **Umfang:** Unternehmen
- **Unternehmen:** CEU

| Segmente  | Segmenttyp | Wert    |
|-----------|--------------|----------|
| Segment 1 | Konstante     | AU-      |
| Segment 2 | Alphanumerisch | \#\#\#\# |

**Beispiel für formatierte Nummer**: SO-0029

Auch wenn das Format kein Bereichssegment enthält, beginnt die Nummerierung für jede Unternehmenskennung erneut. Wenn Sie dasselbe Format für alle Unternehmenskennungen verwenden, werden in allen Unternehmen dieselben Zahlen verwendet. Beispielsweise wird in jedem Unternehmen die Auftragsnummer AU-0029 verwendet. Sie können auch das gesamte Nummernkreisformat für andere Unternehmenskennungen ändern.

### <a name="purchase-requisition-numbers"></a>Bestellanforderungsnummern

Im folgenden Beispiel werden Bestellanforderungsnummern organisationsweit verwendet.

- **Bereich:** Einkauf
- **Referenz:** Einkaufspreis
- **Umfang:** Geteilt

| Segmente  | Segmenttyp | Wert    |
|-----------|--------------|----------|
| Segment 1 | Konstante     | BestAnf      |
| Segment 2 | Alphanumerisch | \#\#\#\# |

**Beispiel für formatierte Nummer**: Req0052

Da der Umfang **Geteilt** ist, wird das Nummernsequenzformat in der gesamten Organisation verwendet. Sie können für verschiedene Bereiche der Organisation nicht verschiedene Nummernkreisformate verwenden.

## <a name="performance-considerations-for-number-sequences"></a>Leistungsüberlegungen für Nummernkreise

Berücksichtigen Sie vor dem Einrichten von Nummernkreisen die folgenden Informationen, die Aufschluss darüber eben, wie sich die Konfiguration von Nummernkreisen auf die Systemleistung auswirken kann.

### <a name="continuous-and-non-continuous-number-sequences"></a>Fortlaufende bzw. nicht fortlaufende Nummernkreise

Nummernkreise können fortlaufend bzw. nicht fortlaufend sein. Bei einem fortlaufenden Nummernkreis werden keine Zahlen übersprungen, aber Zahlen werden ggf. nicht sequentiell verwendet. Zahlen aus einem nicht fortlaufenden Nummernkreis werden sequenziell verwendet, aber der Nummernkreis kann Zahlen überspringen. Beispiel: Ein Benutzer storniert eine Buchung. In diesem Fall wird eine Nummer generiert, aber nicht verwendet. In einem fortlaufenden Nummernkreis wird diese Nummer später recycelt. In einem nicht fortlaufenden Nummernkreis wird diese Nummer nicht verwendet.

Fortlaufende Nummernkreise sind normalerweise für externe Dokumente erforderlich, beispielsweise für Bestellungen, Aufträge und Rechnungen. Fortlaufende Nummernkreise können sich jedoch negativ auf die Antwortzeiten des Systems auswirken, da das System jedes Mal, wenn ein Dokument oder ein Datensatz angelegt wird, eine Nummer aus der Datenbank anfordern muss.

Wenn Sie einen nicht fortlaufenden Nummernkreis verwenden, können Sie auf der Seite **Nummernkreise** auf dem Inforegister **Leistung** die Option **Vorabzuordnung** aktivieren. Wenn Sie eine Menge von vorab zugeordneten Nummern angegeben, wählt das System diese Nummern aus und speichert sie im Arbeitsspeicher. Neue Nummern werden nur aus der Datenbank angefordert, nachdem die vorab zugewiesenen Nummern verbraucht wurden.

Sofern nicht vorgeschrieben ist, fortlaufende Nummernkreise zu verwenden, wird empfohlen, aus Leistungsgründen nicht fortlaufende Nummernkreise zu verwenden.

### <a name="automatic-cleanup-of-number-sequences"></a>Automatische Bereinigung von Nummernkreisen

Bei einem Stromausfall, Anwendungsfehler oder einem anderen unerwarteten Problem kann das System die Nummern für fortlaufende Nummernkreise nicht automatisch recyceln. Sie können den Bereinigungsprozess manuell oder automatisch ausführen, um die verloren gegangenen Nummern wiederherzustellen.

Berücksichtigen Sie aber die Serverauslastung, wenn Sie den Bereinigungsprozess planen. Es wird empfohlen, die Bereinigung außerhalb der Spitzenzeiten als Stapelverarbeitungslauf auszuführen.
--->