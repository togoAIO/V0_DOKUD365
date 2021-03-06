---
# required metadata

title: Organization administration home page
description: This topic points to resources that will help you in your organization.
author: sericks007
ms.date: 08/18/2017
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
ms.custom: ["20421", "intro-internal"]
ms.assetid: 7aa24a03-d172-47e9-81f8-ebd39e80bc60
ms.search.region: Global
# ms.search.industry: 
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Organization administration home page

[!include [banner](../includes/banner.md)]

This topic points to content that will help power users and administrators configure the system to work smoothly and effectively for your organization and business.

Much of the content listed here applies to features in the **Organizational administration** module. However, there are a couple of tasks, such as creating and using a record template, that can be performed in any module to help your organization run more efficiently.

## Number sequences

Number sequences are used to generate readable, unique identifiers for master data records and transaction records that require identifiers. A master data record or transaction record that requires an identifier is referred to as a *reference*. Before you can create new records for a reference, you must set up a number sequence and associate it with the reference.

- [Number sequences overview](number-sequence-overview.md)
- [Set up number sequences using a wizard](tasks/set-up-number-sequences-wizard.md) (Task guide)
- [Set up number sequences on an individual basis](tasks/set-up-number-sequences-individual-basis.md) (Task guide)

## Organizations

An organization is a group of people who are working together to carry out a business process or achieve a goal. Organizational hierarchies represent the relationships between the organizations that make up your business.

Before you set up organizations and organization hierarchies, make sure that you plan how your business will be modeled. The organization model has a significant effect on implementation and business processes.

- [Organizations and organizational hierarchies overview](organizations-organizational-hierarchies.md)
- [Plan your organizational hierarchy](plan-organizational-hierarchy.md)
- [Create an organization hierarchy](tasks/create-organization-hierarchy.md) (Task guide)
- [Create a legal entity](tasks/create-legal-entity.md) (Task guide)
- [Create an operating unit](tasks/create-operating-unit.md) (Task guide)

## Address books

The global address book is a centralized repository for master data that must be stored for all internal and external persons and organizations that the company interacts with. The data that is associated with party records includes the party's name, address, and contact information.

After you create the global address book, you can create additional address books as you require, such as a separate address book for each company in your organization or for each line of business.

- [Global address book overview](overview-global-address-book.md)
- [Plan for the global address book and other address books](plan-configuration-global-address-book-additional-address-books.md)
- [Configure the global address book](tasks/configure-global-address-book.md)
- [Address books FAQ](qa-address-books.md)

## Workflow

Workflow is a system that you can use to create individual workflows, or business processes. When you create a workflow, you specify how a document flows, or moves, through the system by showing who must complete a task, make a decision, or approve a document.

- [Workflow system overview](overview-workflow-system.md)
- [Workflow elements](workflow-elements.md)
- [Actions in workflow approval processes](workflow-actions.md)
- [Create workflows overview](create-workflow.md)

## Electronic signatures

An electronic signature confirms the identity of a person who is about to start or approve a computing process. In some industries, an electronic signature is as legally binding as a handwritten signature. Electronic signatures are a regulations compliance requirement for several regulated industries, such as pharmaceuticals, food and beverage, and aerospace and defense.

You can use electronic signatures for critical business processes. Some processes have built-in electronic signature capabilities. You can also create custom signature requirements for any database table and field.

- [Electronic signatures overview](electronic-signature-overview.md)
- [Set up electronic signatures](tasks/set-up-electronic-signatures.md) (Task guide)

## Case management

By planning, tracking, and analyzing cases, you can develop efficient resolutions that can be used for similar issues. For example, when customer service representatives or Human Resources generalists create cases, they can find information in knowledge articles to help them work with or resolve a case more efficiently.

- [Case management overview](cases.md)
- [Plan case category security, case processes, and case categories](plan-case-management.md)

## Record templates

Record templates can help you to create records more quickly. You can create a record template so that field values that are used often do not have to be entered explicitly for each new record.

- [Record templates overview](record-templates.md)
- [Create a record template to facilitate data entry](../../dev-itpro/data-entities/tasks/create-record-template-facilitate-data-entry.md) (Task guide)
- [Use record template to create a new record](../../dev-itpro/data-entities/tasks/use-record-template-new-record.md) (Task guide)

## General organization administration

- [Change the banner or logo](../get-started/tasks/change-banner-or-logo.md) (Task guide)
- [Configure document management](configure-document-management.md)
- [Configure and send email](configure-email.md)
- [Date/time data and time zones](date-time-zones.md)

<!---
title: Organisationsverwaltung ??? Startseite
description: in diesme Thema wird auf Ressourcen verwiesen, die Sie in Ihrer Organisation unterst??tzen.
author: sericks007
manager: AnnBe
ms.date: 08/18/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 20421
ms.assetid: 7aa24a03-d172-47e9-81f8-ebd39e80bc60
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 53a2abad03ab9349834aaafbec572d17d96df9c1
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694001"
---
# <a name="organization-administration-home-page"></a>Organisationsverwaltung ??? Startseite

[!include [banner](../includes/banner.md)]

Dieses Thema verweist auf Inhalt, mit dem Powernutzer und Administratoren das System so zu konfigurieren, dass es f??r Ihre Organisation und die Gesch??fte effektiv l??uft.

Ein Gro??teil des Inhalts, der hier aufgef??hrt wird, gilt f??r die Funktionen im Modul **Verwaltung ud**. Jedoch gibt es einige Aufgaben wie die Erstellung und Verwendung einer Datensatzvorlage, die in einem beliebigen Modul ausgef??hrt werden, um Ihre Organisation zu unterst??tzen, problemlos zu laufen.

## <a name="number-sequences"></a>Nummernkreise

Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Bezeichnern f??r Masterdatens??tze und Buchungsdatens??tze, die Bezeichner ben??tigen. Ein Masterdatensatz oder Buchungsdatensatz, der eine Kennung erfordert, wird als *Referenz* bezeichnet. Bevor neue Datens??tze f??r eine Referenz erstellt werden k??nnen, muss ein Nummernkreis eingerichtet und der Referenz zugeordnet werden.

- [Nummernsequenzen ??? ??bersicht](number-sequence-overview.md)
- [Nummernfolgen mit einem Assistenten einrichten](tasks/set-up-number-sequences-wizard.md) (Aufgabenbeschreibung)
- [Richten Sie Nummernkreise auf einzelner Basis ein](tasks/set-up-number-sequences-individual-basis.md)(Aufgabenleitfaden)

## <a name="organizations"></a>Organisation

Eine Organisation ist eine Gruppe von Personen, die zusammenarbeiten, um einen Gesch??ftsprozess durchzuf??hren oder ein Ziel zu erreichen. Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen das Unternehmen besteht.

Bevor Sie Organisationen und Organisationshierarchien einrichten, sollten Sie sicherstellen, dass Sie planen, wie das Unternehmen modelliert wird. Das Organisationsmodell hat bedeutende Auswirkungen auf die Implementierung sowie auf Unternehmensprozesse.

- [Organisationen und Organisationshierarchien ??? ??bersicht](organizations-organizational-hierarchies.md)
- [Planen Ihrer Organisationshierarchie](plan-organizational-hierarchy.md)
- [Erstellen oder ??ndern einer Organisationshierarchie](tasks/create-organization-hierarchy.md) (Aufgabenleitfaden)
- [Juristische Person erstellen](tasks/create-legal-entity.md) (Aufgabenleitfaden)
- [Erstellen oder ??ndern einer Organisationseinheit](tasks/create-operating-unit.md)(Aufgabenleitfaden)

## <a name="address-books"></a>Adressb??cher

Das globale Adressbuch ist ein zentralisiertes Repository f??r Masterdaten, die f??r alle externen und internen Personen und Organisationen gespeichert werden m??ssen, mit denen das Unternehmen interagiert. Die Daten, die Parteidatens??tzen zugeordnet sind, umfassen Name, Adresse und Kontaktinformationen.

Nachdem Sie das globale Adressbuch erstellt haben, k??nnen Sie, wenn n??tig, zus??tzliche Adressb??cher, wie z. B. ein separates Adressbuch f??r jedes Unternehmen in der Organisation oder f??r jede einzelne Sparte, erstellen.

- [??berblick ??ber globale Adressb??cher (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/overview-global-address-book)
- [Planen f??r das globale Adressbuch und andere Adressb??cher](plan-configuration-global-address-book-additional-address-books.md)
- [Konfigurieren des globalen Adressbuchs](tasks/configure-global-address-book.md)
- [FAQs zu Adressb??chern](qa-address-books.md)

## <a name="workflow"></a>Workflow

Workflow ist ein System, das ??ber Funktionen verf??gt, die zum Erstellen einzelner Workflows oder Gesch??ftsprozesse verwendet werden k??nnen. Wenn Sie einen Workflow definieren, k??nnen Sie definieren, wie ein Dokument das System durchl??uft, indem angezeigt wird, wer eine Aufgabe abschlie??en, eine Entscheidung treffen oder ein Dokument genehmigen muss.

- [Workflowsystem ??? ??bersicht](overview-workflow-system.md)
- [Workflow-Elemente](workflow-elements.md)
- [Aktivit??ten in Workflow-Genehmigungsprozessen](workflow-actions.md)
- [Erstellen von Workflows ??? ??bersicht](create-workflow.md)

## <a name="electronic-signatures"></a>Elektronische Signaturen

Eine elektronische Signatur best??tigt die Identit??t einer Person, die im Begriff ist, einen Datenverarbeitungsprozess zu starten oder zu genehmigen. In einigen Branchen ist eine elektronische Signatur ebenso rechtskr??ftig wie eine handschriftliche Signatur. Elektronische Signaturen sind eine Konformit??tsanforderung f??r verschiedene beh??rdlich regulierte Branchen. Dazu z??hlen z. B. die Arzneimittel-, Lebensmittel- und Getr??nke-, Luftfahrt- und R??stungsindustrie.

Sie k??nnen elektronische Signaturen f??r wichtige Gesch??ftsprozesse verwenden. Einige Prozesse verf??gen ??ber integrierte Funktionen der elektronischen Signatur. Dar??ber hinaus k??nnen Sie benutzerdefinierte Signaturanforderungen f??r Datenbanktabellen und -felder erstellen.

- [Elektronische Signatur ??? ??bersicht](electronic-signature-overview.md)
- [Einrichten von Parametern f??r elektronische Signaturen](tasks/set-up-electronic-signatures.md)(Aufgabenleitfaden)

## <a name="case-management"></a>Anfragenverwaltung

Indem Sie Anfragen planen, nachverfolgen und analysieren, k??nnen Sie effiziente L??sungen entwickeln, die f??r ??hnliche Probleme wiederverwendet werden k??nnen. Wenn Mitarbeiter des Kundendiensts oder der Personalverwaltung Anfragen erstellen, k??nnen sie die Informationen in den Knowledge-Artikeln zur Handhabung bzw. zur effizienteren L??sung einer Anfrage verwenden.

- [??berblick ??ber die Anfragenverwaltung (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/cases)
- [Fallkategorie Sicherheit, Fallprozesse und Fallkategorien planen (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/plan-case-management)

## <a name="record-templates"></a>Datensatzvorlagen

Mithilfe von Datensatzvorlagen k??nnen Sie Datens??tze schneller erstellt werden. Diese Prozedur zeigt, wie eine Datensatzvorlge erstellt wird, sodass Feldwerte, die oft verwendet werden, nicht explizit f??r jeden neuen Datensatz eingegeben werden m??ssen.

- [Datensatzvorlagen ??? ??bersicht](record-templates.md)
- [Eine Datensatzvorlage erstellen, um die Dateneingabe zu erleichtern](../../dev-itpro/data-entities/tasks/create-record-template-facilitate-data-entry.md) (Aufgabenleitfaden)
- [Verwenden Sie die Datensatz-Vorlage, um einen neuen Datensatz anzulegen](../../dev-itpro/data-entities/tasks/use-record-template-new-record.md) (Aufgaben??bersicht)

## <a name="general-organization-administration"></a>Allgemeine Organisationsverwaltung

- [??ndern Sie das Banner oder das Logo](../get-started/tasks/change-banner-or-logo.md) (Aufgabenleitfaden)
- [Dokumentverwaltung konfigurieren (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/configure-document-management)
- [E-Mail konfigurieren und senden (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/configure-email)
- [Datums-/Uhrzeitdaten und Zeitzonen (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/date-time-zones)
-->