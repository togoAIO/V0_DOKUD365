---
# required metadata

title: Plan for the global address book and other address books
description: This topic describes the considerations and decisions that you must make during the planning process.
author: msftbrking 
ms.date: 01/13/2020
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: DirAddressBook, DirAddressBookTeam, DirParameters, DirPartyTable
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 23341
ms.assetid: a41cd8de-9ee0-4275-aea5-131db5326e5b
ms.search.region: Global
# ms.search.industry: 
ms.author: brking
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Plan for the global address book and other address books

[!include [banner](../includes/banner.md)]

This topic describes the considerations and decisions that you must make during the planning process, before you set up and configure the global address book and any additional address books. Some of the decisions will require that you confirm the decisions that have been made for other areas of the product, such as the organization hierarchy.

## Global address book

Before you begin to work with the global address book, you must determine the default values for it. These default values are then used for any additional address books that you create.

**Decisions**

- What sequence should names be displayed in for party records of the **Person** type? For example, one sequence is last name, middle name, first name.
- Should party records be deleted from the address book when the role record is deleted? For example, if a customer record is deleted, should the party record also be deleted?
- When a new record is created, should users be notified if a duplicate record is found in the global address book?
- Should the Data Universal Numbering System (DUNS) number be included in a party record's information?
- If the DUNS number is included in a party record, should the uniqueness of the number be checked?
- When a party record is created in the global address book, do you want a default party type, person, or organization?
- Which user roles should have access to the private addresses and contact information of party records?

## Additional address books

After you create the global address book, you can create additional address books as you require, such as a separate address book for each company in your organization or for each line of business. For example, Fabrikam is an international organization that has multiple companies and multiple lines of business. Fabrikam plans to create an address book for each line of business. For lines of business that occur in more than one location, such as the pneumatic tools business, Fabrikam plans to create an address book for each location. Chris, the IT manager at Fabrikam, has created the following list of address books that are required. This list also describes the party records that each address book must include.

- **Public Sector Contracts (PubSC)** ??? Party records for all parties that are involved in the public sector contracts that Fabrikam holds.
- **Private Sector Contracts (PriSC)** ??? Party records for all parties that are involved in the private sector contracts that Fabrikam holds.
- **Electronic Tools (ET)** ??? Party records for all parties that are involved in the purchase or sale of electronic tools, or that otherwise interact with the electronic tools that are provided by or purchased for Fabrikam in the Fabrikam-Japan company.
- **Pneumatic Tools (PTJPN)** ??? Party records for all parties that are involved in the purchase or sale of pneumatic tools, or that otherwise interact with the pneumatic tools that are provided by or purchased for Fabrikam in the Fabrikam-Japan company.
- **Pneumatic Tools (PTUSA)** ??? Party records for all parties that are involved in the purchase or sale of pneumatic tools, or that otherwise interact with the pneumatic tools that are provided by or purchased for Fabrikam in the Fabrikam-US company.

**Decision:**

- How many additional address books will you create?

<!---
title: Planen f??r das globale Adressbuch und andere Adressb??cher
description: Dieses Thema beschreibt die ??berlegungen und die Entscheidungen, die Sie w??hrend des Planungsprozesses vornehmen m??ssen, bevor Sie das globale Adressbuch und alle zus??tzlichen Adressb??cher einrichten und konfigurieren.
author: msftbrking
manager: AnnBe
ms.date: 01/13/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: DirAddressBook, DirAddressBookTeam, DirParameters, DirPartyTable
audience: Application User
ms.reviewer: sericks
ms.custom: 23341
ms.assetid: a41cd8de-9ee0-4275-aea5-131db5326e5b
ms.search.region: Global
ms.author: brking
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 7d83d6536d85100ef6a91e909be5a8e57e423371
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693929"
---
# <a name="plan-for-the-global-address-book-and-other-address-books"></a>Planen f??r das globale Adressbuch und andere Adressb??cher

[!include [banner](../includes/banner.md)]

Dieses Thema beschreibt die ??berlegungen und die Entscheidungen, die Sie w??hrend des Planungsprozesses vornehmen m??ssen, bevor Sie das globale Adressbuch und alle zus??tzlichen Adressb??cher einrichten und konfigurieren. Einige der Entscheidungen erfordern, dass Sie die Entscheidungen best??tigen, die f??r andere Bereiche des Produkts getroffen wurden, wie die Organisationshierarchie.

## <a name="global-address-book"></a>Globales Adressbuch

Bevor Sie beginnen mit dem globalen Adressbuch zu arbeiten, m??ssen Sie die daf??r notwendigen Standardwerte bestimmen. Diese Standardwerte werden dann f??r weitere Adressb??cher verwendet, die Sie erstellen.

**Entscheidungen**

- In welcher Reihenfolge sollen die Namen der Parteidatens??tze vom Typ **Person** angezeigt werden? So kann beispielsweise eine Reihenfolge Nachname, zweiter Vorname, Vorname sein.
- M??ssen Parteidatens??tze aus dem Adressbuch gel??scht werden, wenn die Rolle Datensatz gel??scht wird? Sollte der Parteidatensatz auch gel??scht werden, wenn beispielsweise ein Debitorendatensatz gel??scht wird?
- Sollten Benutzer benachrichtigt werden, sobald ein doppelter Datensatz im globalen Adressbuch gefunden wird, wenn ein neuer Datensatz erstellt wird?
- Sollte die Data Universal Numbering System (DUNS)-Nummer in den Informationen eines Parteidatensatzes angezeigt werden?
- Wenn die DUNS-Nummer in einem Parteidatensatz enthalten ist, sollte die Eindeutigkeit der Nummer ??berpr??ft werden?
- M??chten Sie einen standardm????igen Parteityp, -person oder -Organisation einrichten, wenn ein Parteidatensatz im globalen Adressbuch erstellt wird?
- Welche Benutzerrollen sollen Zugriff auf private Adress- und Kontaktinformationen der Parteidatens??tze haben?

## <a name="additional-address-books"></a>Zus??tzliche Adressb??cher

Nachdem Sie das globale Adressbuch erstellt haben, k??nnen Sie, wenn n??tig, zus??tzliche Adressb??cher, wie z. B. ein separates Adressbuch f??r jedes Unternehmen in der Organisation oder f??r jede einzelne Sparte, erstellen. Fabrikam beispielsweise ist eine internationale Organisation mit mehreren Unternehmen und Sparten. Fabrikam plant die Erstellung eines Adressbuchs f??r jede Sparte. F??r Sparten mit mehreren Standorten wie der f??r pneumatische Werkzeuge, erstellt Fabrikam ein Adressbuch f??r jeden Standort. Heiko, der IT-Manager bei Fabrikam, hat die folgende Liste von Adressb??chern erstellt, die erforderlich sind. Diese Liste beschreibt auch die Parteidatens??tze, die jedes Adressbuch enthalten muss.

- **Vertr??ge ??ffentlicher Sektor (PubSC)** ??? Parteidatens??tze f??r alle Parteien, die an Vertr??gen im ??ffentlichen Sektor von Fabrikam beteiligt sind.
- **Vertr??ge Privatkundenbereich (PriSC)** ??? Parteidatens??tze f??r alle Parteien, die an Vertr??gen im Privatkundenbereich von Fabrikam beteiligt sind.
- **Elektronische Werkzeuge (ET)** ??? Parteidatens??tze f??r alle Parteien, die am Einkauf oder Verkauf von elektronischen Werkzeugen beteiligt sind oder anderweitig mit den durch Fabrikam bereitgestellten oder f??r Fabrikam im Unternehmen Fabrikam-Japan eingekauften elektronischen Werkzeugen interagieren.
- **Pneumatische Werkzeuge (PTJPN)** ??? Parteidatens??tze f??r alle Parteien, die am Einkauf oder Verkauf von pneumatischen Werkzeugen beteiligt sind oder anderweitig mit den durch Fabrikam bereitgestellten oder f??r Fabrikam im Unternehmen Fabrikam-Japan eingekauften pneumatischen Werkzeugen interagieren.
- **Pneumatische Werkzeuge (PTUSA)** ??? Parteidatens??tze f??r alle Parteien, die am Einkauf oder Verkauf von pneumatischen Werkzeugen beteiligt sind oder anderweitig mit den durch Fabrikam bereitgestellten oder f??r Fabrikam im Unternehmen Fabrikam-USA eingekauften pneumatischen Werkzeugen interagieren.

**Entscheidung:**

- Wie viele zus??tzliche Adressb??cher wollen Sie erstellen?
-->