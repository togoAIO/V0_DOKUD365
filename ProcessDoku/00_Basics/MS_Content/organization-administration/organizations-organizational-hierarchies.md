---
# required metadata

title: Organizations and organizational hierarchies overview
description: Organizational hierarchies represent the relationships between the organizations that make up your business.
author: sericks007
ms.date: 07/25/2019
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: OMHierarchyManager, OMOperatingUnit,
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: ["17291", "intro-internal"]
ms.assetid: 76b7ca45-93d4-45cc-b191-66ee63afa1fd
ms.search.region: Global
# ms.search.industry: 
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Organizations and organizational hierarchies overview

[!include [banner](../includes/banner.md)]

An organization is a group of people who are working together to carry out a business process or achieve a goal. Organizational hierarchies represent the relationships between the organizations that make up your business.

## Organizations

You can define the following types of internal organizations: legal entities, operating units, and teams.

All internal organizations are types of the **Party** entity. Therefore, these organizations use the address book to store address and contact information. A party, which can be either a person or an organization, can belong to one or more address books.

### Legal entities

A legal entity is an organization that has a registered or legislated legal structure. Legal entities can enter into legal contracts and are required to prepare statements that report on their performance.

A company is a type of legal entity. Currently, companies are the only kind of legal entity that you can create, and every legal entity is associated with a company ID. This association exists because some functional areas in the program use a company ID, or DataAreaId, in their data models. In these functional areas, companies are used as a boundary for data security. Users can access data only for the company that they are currently logged on to.

### Operating units

An operating unit is an organization that is used to divide the control of economic resources and operational processes in a business. People in an operating unit have a duty to maximize the use of scarce resources, improve processes, and account for their performance.

The types of operating units include cost centers, business units, value streams, departments, and commerce channels. The following table provides more information about each type of operating unit.

| Operating unit type | Description | Purpose |
|---------------------|-------------|---------|
| Cost center         | An operating unit in which managers are accountable for budgeted and actual expenditures. | Used for the management and operational control of business processes that span legal entities. |
| Business unit       | A semi-autonomous operating unit that is created to meet strategic business objectives. | Used for financial reporting that is based on industries or product lines that the organization serves independently of legal entities. |
| Value stream        | An operating unit that controls one or more production flows. | Commonly used in lean manufacturing to control the activities and flows that are required to supply a product or service to consumers. |
| Department          | An operating unit that represents a category or functional part of an organization that performs a specific task, such as sales or accounting. | Used to report on functional areas. A department may have profit and loss responsibility, and may consist of a group of cost centers. |
| Commerce channel      | An operating unit that represents a brick and mortar store, an online store or an online marketplace. | Used for the management and operational control of one or more stores within or across legal entities. |

### Teams

A team is an organization in which the members share a common responsibility, interest, or objective. Teams cannot be used in organizational hierarchies.

## Organizational hierarchies

Set up organizational hierarchies to view and report on your business from different perspectives. For example, you can set up a hierarchy of legal entities for tax, legal, or statutory reporting. Set up a hierarchy that is based on operating units to report financial information that is not legally required, but that is used for internal control. For example, you can create a purchasing hierarchy to control purchasing policies, rules, and business processes.

Each hierarchy is assigned a purpose. The purpose of a hierarchy determines the types of organizations that can be included in the hierarchy. The purpose also determines which application scenarios a hierarchy can be used in.

Organizations in a hierarchy can share parameters, policies, and transactions. An organization can inherit or override the parameters of its parent organization. However, shared master data, such as products and address books, applies to the whole organization and cannot be overridden for individual organizations. Creating organizations and hierarchies requires careful planning. For more information, see [Plan your organizational hierarchy](plan-organizational-hierarchy.md).

<!---
title: Übersicht über Unternehmen und Organisationshierarchien
description: Eine Organisation ist eine Gruppe von Personen, die zusammenarbeiten, um einen Geschäftsprozess durchzuführen oder ein Ziel zu erreichen. Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen das Unternehmen besteht.
author: sericks007
manager: AnnBe
ms.date: 07/25/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: OMHierarchyManager, OMOperatingUnit,
audience: Application User
ms.reviewer: sericks
ms.custom: 17291
ms.assetid: 76b7ca45-93d4-45cc-b191-66ee63afa1fd
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: a3d0e414b12043a72a447f62bf353e84654b0df1
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694334"
---
# <a name="organizations-and-organizational-hierarchies-overview"></a>Übersicht über Unternehmen und Organisationshierarchien

[!include [banner](../includes/banner.md)]

Eine Organisation ist eine Gruppe von Personen, die zusammenarbeiten, um einen Geschäftsprozess durchzuführen oder ein Ziel zu erreichen. Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen das Unternehmen besteht.

## <a name="organizations"></a>Organisation

Sie können die folgenden Typen von internen Organisationen definieren: juristische Personen, Organisationseinheiten und Teams.

Alle internen Organisationen sind Typen der **Partei** Entität. Daher verwenden diese Organisationen die Adressbuch, um Adressen und Kontaktinformationen zu speichern. Eine Partei, die einer Person oder Organisation entspricht, kann mindestens einem Adressbuch zugeordnet sein.

### <a name="legal-entities"></a>Juristische Personen

Eine juristische Person ist eine Organisation mit einer registrierten oder eingetragenen Rechtsform. Juristische Personen können Verträge abschließen und sind verpflichtet, Finanzaufstellungen zum Erstellen eines Berichts über ihre Vermögens-, Finanz- und Ertragslage vorzubereiten.

Ein Unternehmen ist eine Art von juristischer Person. Derzeit sind Unternehmen die einzige Art von juristischer Person, die Sie erstellen können, und jeder juristischen Person ist eine Unternehmenskennung zugeordnet. Diese Zuordnung ist notwendig, da einige Funktionsbereiche im Programm eine Unternehmenskennung (oder "DataAreaId") in den Datenmodellen verwenden. In diesen Funktionsbereichen werden Unternehmen als Grenze für die Datensicherheit verwendet. Benutzer können nur auf Daten für das Unternehmen zugreifen, bei dem sie derzeit angemeldet sind.

### <a name="operating-units"></a>Organisationseinheiten

Eine Organisationseinheit ist eine Organisation, die dazu dient, die Kontrolle über wirtschaftliche Ressourcen und Betriebsprozesse in einem Unternehmen aufzuteilen. Die Personen in einer Organisationseinheit sind verpflichtet, die Nutzung knapper Ressourcen zu maximieren, die Prozesse zu verbessern und Rechenschaft über ihre Leistung abzulegen.

Die Arten von Unternehmenseinheiten umfassen Kostenstellen, Organisationseinheiten, Wertströme, Abteilungen und Commerce-Kanäle. Die folgende Tabelle enthält weitere Informationen zu jedem Organisationseinheitstyp.

| Organisationseinheitstyp | Beschreibung | Zweck |
|---------------------|-------------|---------|
| Kostenstelle         | Eine Organisationseinheit, deren Manager für die budgetierten und tatsächlichen Aufwendungen verantwortlich sind. | Dient zur Verwaltung und operativen Kontrolle der Geschäftsprozesse, die sich über juristische Personen erstrecken. |
| Unternehmenseinheit       | Eine halbautomatische Organisationseinheit, die zum Erreichen strategischer Unternehmensziele erstellt wird. | Dient zur Finanzberichterstattung, die auf Branchen oder Produktlinien basiert, die die Organisation unabhängig von juristischen Personen bedient. |
| Wertstrom        | Eine Organisationseinheit, die mindestens einen Produktionsfluss steuert. | Wird häufig im Lean Manufacturing zum Steuern der Aktivitäten und Ströme verwendet, die erforderlich sind, um Konsumenten Produkte zu liefern oder Dienstleistungen bereitzustellen. |
| Abteilung          | Eine Organisationseinheit, die eine Kategorie oder einen funktionalen Teil einer Organisation darstellt und eine bestimmte Aufgabe erfüllt, beispielsweise Vertrieb oder Buchhaltung. | Dient zur Berichterstattung für Funktionsbereiche. Eine Abteilung kann für Gewinn und Verlust verantwortlich sein und aus einer Gruppe von Kostenstellen bestehen. |
| Commerce-Kanal      | Eine Organisationseinheit stellt einen physischen Laden, einen Onlineshop oder einen Onlinemarktplatz dar. | Dient zur Verwaltung und operativen Kontrolle einer oder mehreren Filialen innerhalb der juristischen Person oder mehrere übergreifend. |

### <a name="teams"></a>Teams

Ein Team ist eine Organisation, deren Mitglieder gemeinsame Interessen, Zuständigkeiten und Ziele haben und in gemeinsamer Verantwortung arbeiten. Teams können nicht in Organisationshierarchien verwendet werden.

## <a name="organizational-hierarchies"></a>Organisationshierarchien

Organisationshierarchien werden eingerichtet, um unterschiedliche Perspektiven des Unternehmens anzuzeigen und entsprechende Berichte zu erstellen. So können Sie beispielsweise eine Hierarchie juristischer Personen für die Steuererklärung sowie für rechtlich relevante oder für gesetzlich vorgeschriebene Berichte einrichten. Richten Sie eine auf Organisationseinheiten basierende Hierarchie ein, um anhand von Finanzdaten Berichte zu erstellen, die zwar gesetzlich nicht erforderlich sind, aber zur internen Kontrolle dienen. Sie können beispielsweise eine Einkaufshierarchie erstellen, um Einkaufsrichtlinien, Regeln und Geschäftsprozesse zu kontrollieren.

Jede Hierarchie wird einem Kostenträger zugewiesen. Der Zweck der Hierarchie bestimmt die Organisationstypen, die der Hierarchie hinzugefügt werden können. Der Zweck definiert auch die Anwendungsszenarien, in denen die Hierarchie verwendet werden kann.

Organisationen in einer Hierarchie können Parameter, Richtlinien und Buchungen gemeinsam nutzen. Eine Organisation kann die Parameter der übergeordneten Organisation erben oder überschreiben. Gemeinsam genutzte Masterdaten, z. B. Produkte und Adressbücher, betreffen jedoch die gesamte Organisation und können für einzelne Organisationen nicht überschrieben werden. Das Erstellen von Organisationen und Hierarchien erfordert eine sorgfältige Planung. Weitere Informationen finden Sie unter [Planen Sie Ihre Organisationshierarchie](plan-organizational-hierarchy.md).
--->