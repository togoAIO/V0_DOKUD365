---
# required metadata

title: Plan your organizational hierarchy
description: Before you set up organizations and organization hierarchies, make sure that you understand how to best model your business. 
author: sericks007
ms.date: 02/19/2021
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: OMHierarchyManager, OMLegalEntity, OMOperatingUnit
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 17404
ms.assetid: babde0c6-bb5d-45ae-95ca-2af75a0ea292
ms.search.region: Global
# ms.search.industry: 
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Plan your organizational hierarchy

[!include [banner](../includes/banner.md)]

Before you set up organizations and organization hierarchies, make sure that you plan how your business will be modeled. The organization model has a significant effect on the implementation and business processes.

Organizational hierarchies represent the relationships between the organizations that make up a business. Therefore, the most important consideration when you model organizations is the structure of your business. We recommend that you define organization structures based on feedback from executives and senior managers from functional areas, such as finance and accounting, human resources, operations, purchasing, and sales and marketing.

When you are planning hierarchies, it is also important to consider the relationship between the organizational hierarchy and financial dimensions. You can set up multiple organizational hierarchies to represent different views of your business. By using financial dimensions, you can create reports based on these views. Work with your partner to create hierarchies that address both organizational and statutory reporting needs.

> [!NOTE]
> Although you can use financial dimensions to represent legal entities without creating the legal entities, financial dimensions aren't designed to address the operational or business needs of legal entities. The interunit accounting functionality is designed to address only the accounting entries that are created by each transaction.

> [!IMPORTANT]
> You shouldn't decide how to model organizations based only on the information in this article. This documentation is a guide. You can work with your Partner for additional guidance. Your Partner has gained experience in various industries and across the customer base.

## Decide whether to model internal organizations as legal entities or operating units

You must have at least one legal entity to represent your business. A legal entity can enter legal contracts and is required to prepare financial statements that report on its performance.

Legal entities can be used for transactional business or for consolidation. This means that a legal entity in Finance and Operations does not necessarily represent a real entity in your business. For example, a company that participates in transactions can own subsidiary legal entities. In this scenario, a legal entity is required for transactions, and a virtual legal entity is required to consolidate the results and balances of the subsidiary legal entities.

Internal organizations in your business, such as regional offices, can be represented as additional legal entities, or as operating units of the main legal entity. An operating unit is not required to be a legally defined organization. Operating units are used to control economic resources and operational processes in the business. For example, departments and cost centers are operating units.

Some functionality works differently depending on whether the organization is a legal entity or an operating unit. Carefully consider the functionality described below as you make your decision.

### Master data

#### If the organization is modeled as a legal entity

Some master data, such as customers, payment terms, tax authorities, and site-specific stock ordering, must be set up for each legal entity. Some master data, such as users, products, and most human resources data, is shared among all legal entities.

#### If the organization is modeled as an operating unit

Master data is shared among operating units.

### Module parameters

#### If the organization is modeled as a legal entity

Parameters for modules, such as Accounts receivable parameters, Accounts payable parameters, and Cash and bank management parameters, must be set per legal entity. Because the module setup for legal entities is separate, each subsidiary can comply with local statutory requirements and business practices. For example, a professional services legal entity and a manufacturing legal entity can have different module parameters even though they report to the same parent company.

#### If the organization is modeled as an operating unit

Module parameters are shared among operating units.

### Data security

#### If the organization is modeled as a legal entity

Most data is automatically secured by company ID. A company ID is a unique identifier for the data that is associated with a legal entity. A company can be associated with only one legal entity, and a legal entity can be associated with only one company. Users can access data only for the companies that they have access to. You do not need to customize to secure data by company ID.

#### If the organization is modeled as an operating unit

Data can be secured per operating unit by creating customized data security policies. Data security policies are used to limit access to data. For example, assume that a user is allowed to create purchase orders only in a particular operating unit. Data security policies can be created to prevent the user from accessing purchase order data from any other operating unit. The volume of transactions and the number of security policies can affect performance. When you design security policies, keep performance in mind.

### Ledgers

#### If the organization is modeled as a legal entity

Each legal entity requires a ledger that provides a chart of accounts, accounting currency, reporting currency, and fiscal calendar. A balance sheet can be created only for a legal entity. Main accounts, dimensions, account structures, charts of accounts, and account rules can be used by more than one legal entity.

#### If the organization is modeled as an operating unit

An operating unit can't have its own ledger information. If your internal organizations do not require unique ledgers, you can model them as operating units. Ledger information will be set up for the parent legal entity in the hierarchy. Income statements can be created for operating units within a legal entity or for the parent legal entity.

### Fiscal calendars

#### If the organization is modeled as a legal entity

Each legal entity has its own fiscal calendar. If your internal organizations use different fiscal years and fiscal calendars, you must model the organizations as legal entities.

#### If the organization is modeled as an operating unit

Operating units must share a fiscal calendar. If your internal organizations can use the same fiscal years and fiscal calendars, you can model the organizations as operating units.

### Consolidation

#### If the organization is modeled as a legal entity

You must consolidate the financial results for regional offices into a single, consolidated company in order to prepare financial statements.

#### If the organization is modeled as an operating unit

Consolidation is not required, because data is already shared among operating units.

### Centralized payments

#### If the organization is modeled as a legal entity

Centralized payments must be set up so that invoices for all child legal entities can be paid to or from a single parent legal entity.

#### If the organization is modeled as an operating unit

Centralized payments are not required because all invoices are recorded in a single legal entity.

### Intercompany transactions

#### If the organization is modeled as a legal entity

Intercompany sales orders, purchase orders, payments, or receipts can be applied to one another. You are not required to use journal vouchers. You can view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.

##### Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices

If you model the regional office as a legal entity, you have the following options:

- Headquarters creates a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.
- Headquarters sends a purchase order for the services to the regional office. A sales order is automatically created in the legal entity for the regional office, with intercompany sub-ledger transactions.

##### Example 2: Headquarters procures and pays for service that is delivered to a regional office

If you model the regional office as a legal entity, you have the following options:

- The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.
- The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create an intercompany sub-ledger transaction.

#### If the organization is modeled as an operating unit

Intercompany transactions among operating units are supported only through journal vouchers. An operating unit cannot issue or receive a purchase order, sales order, or invoice from another operating unit in the same legal entity. You cannot view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.

##### Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices

If you model the regional office as an operating unit, headquarters enters an expense transaction and codes it to the regional office.

##### Example 2: Headquarters procures and pays for service that is delivered to a regional office

If you model the regional office as an operating unit, the invoice and payment follow the regulatory requirements of headquarters. The invoice can be coded to the regional office. On the income statement, use a balancing financial dimension to report costs for the regional office.

### Local tax requirements

#### If the organization is modeled as a legal entity

A legal entity is subject to the tax laws of the tax authority in the country/region where the legal entity is registered. For example, a legal entity that is registered in Denmark is subject to Danish tax laws and regulations. A legal entity can belong to only one country/region. The country/region that you select for the primary address of the legal entity controls the country/region-specific features that are available to that legal entity. For example, if the primary address of the legal entity is in Denmark, features that are related to Danish tax laws and regulations become available. Therefore, if your organizations are in different countries/regions and require different local tax options, you must set up the organizations as separate legal entities.

#### If the organization is modeled as an operating unit

Operating units use the country context of the parent legal entity. Operating units in the same legal entity cannot have different country/region-specific requirements. If your organizations are in the same country/region and use the same tax options, you can set them up as operating units.

### Statutory reporting for a country/region

#### If the organization is modeled as a legal entity

For countries/regions that are supported, most statutory reports can be created. 

> [!NOTE]
> A posting layer in the general ledger allows you to make adjusting entries to a parent company that uses a different accounting standard than the child company. For example, for a company that uses generally accepted accounting practices in the United Kingdom (UK GAAP), you can make adjusting entries in the posting layer. These entries can be consolidated into a parent company that uses generally accepted accounting principles (GAAP) in the United States. The adjusting entries do not affect UK GAAP reporting.

#### If the organization is modeled as an operating unit

Statutory reports must be created by using another application. You must ensure that data is captured in Finance and Operations apps to support the requirements of each operating unit, where they differ from the requirements of headquarters.

### Currency

#### If the organization is modeled as a legal entity

If your organizations must use different functional currencies, you must model the organizations as legal entities. Functional currencies are set up per legal entity. However, you can enter transactions in multiple currencies.

#### If the organization is modeled as an operating unit

If your organizations can use a single functional currency, you can model the organizations as operating units. Operating units must share a functional currency. However, you can enter transactions and create reports in multiple currencies.

### Year-end closing

#### If the organization is modeled as a legal entity

If laws and accounting practices differ among the countries/regions where your organizations are located, you may require different year-end procedures per organization. This means that you must model the organizations as legal entities. Each legal entity has its own year-end procedures.

#### If the organization is modeled as an operating unit

If laws and accounting practices are the same among the countries/regions where your organizations are located, you may use a single set of year-end procedures. This means that you can model the organizations as operating units. All operating units must use the same year-end closing procedure.

### Number sequences

#### If the organization is modeled as a legal entity

Number sequences for some references can be set up per legal entity. Some number sequences can be shared.

#### If the organization is modeled as an operating unit

Number sequences for some references can be set up per operating unit. Some number sequences can be shared.

### Products

#### If the organization is modeled as a legal entity

Product definitions are shared, and they must be released to individual legal entities before they can be included in transactions. Each legal entity has its own set of released products that can be included in transaction documents. If your internal organizations must use different sets of products, you must model the organizations as legal entities.

> [!NOTE]
> Even though product definitions are shared, in each legal entity where a product has been released, you can specify different sales, purchase, and stocking parameters for the item at each inventory site.

#### If the organization is modeled as an operating unit

All operating units share the same set of products. If your internal organizations can share the same set of products, you can model the organizations as operating units.

### Inquiry and reporting

#### If the organization is modeled as a legal entity

You must manually change companies to enter transactions and perform inquiries in multiple legal entities. Because of data security boundaries, consolidated inquiry and reporting can be resource intensive and time-consuming.

#### If the organization is modeled as an operating unit

You do not need to change companies to access data from multiple operating units. Consolidated inquiry and reporting and individual regional inquiry is easier and faster.

## Best practices for modeling organizations and hierarchies

Consider the following best practices when you implement an organization hierarchy:

- Create a department to model the intersection between a legal entity and a business unit. You can then roll up data from a department to a legal entity for statutory reporting, and from a department to a business unit for internal reporting. Departments can serve as profit centers. If you use departments, you do not have to use legal entities and business units as dimensions in the account structure. You can use just departments as a dimension. However, you must use both cost centers and departments as dimensions in the account structure if cost centers are used only as cost accumulators, and departments are used for revenue recognition.
- Model multiple hierarchies for operating units if you have complex requirements for reporting profit and loss.
- In a single legal entity, do not model multiple hierarchies for the same hierarchy purpose.
- Do not create a hierarchy for every purpose. Usually, you can use one hierarchy for multiple purposes. For example, one hierarchy of operating units can be assigned to all policy-related purposes.
- Create balanced hierarchies. In a hierarchy, all nodes that are the same distance from the root node are defined as a level. In a balanced hierarchy, only one type of operating unit can occur at each level, and the distance from the root node to each level is consistent. If there are intermediate levels between a department and a legal entity or a business unit, placeholder organizations may be required to create a balanced hierarchy.
- Do not model a separate hierarchy of operating units if the structure for legal entities is also your operating structure. A mixed hierarchy of legal entities and operating units may serve both purposes.
- Before you model major restructuring scenarios, use the hierarchy's effective dates to perform an impact analysis and a validation test.
- Use draft mode to change a hierarchy before you publish a new version in a production environment.
- Limit the number of people who have permissions to add or remove organizations from a hierarchy in a production environment. A smaller number reduces the chance that costly mistakes can occur and corrections must be made.


<!---
title: Planen Ihrer Organisationshierarchie
description: Bevor Sie Organisationen und Organisationshierarchien in  einrichten, sollten Sie sicherstellen, dass Sie planen, wie das Unternehmen modelliert wird.
author: sericks007
manager: AnnBe
ms.date: 08/28/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: OMHierarchyManager, OMLegalEntity, OMOperatingUnit
audience: Application User
ms.reviewer: sericks
ms.custom: 17404
ms.assetid: babde0c6-bb5d-45ae-95ca-2af75a0ea292
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 986d8986375aac9454483d89c46c1b2b6f52e68e
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694688"
---
# <a name="plan-your-organizational-hierarchy"></a>Planen Ihrer Organisationshierarchie

[!include [banner](../includes/banner.md)]

Bevor Sie Organisationen und Organisationshierarchien einrichten, sollten Sie sicherstellen, dass Sie planen, wie das Unternehmen modelliert wird. Das Organisationsmodell hat bedeutende Auswirkungen auf die Implementierung sowie auf Unternehmensprozesse.

Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen ein Unternehmen besteht. Daher ist die Struktur Ihres Unternehmens der wichtige Gesichtspunkt, wenn Sie Organisationen modellieren. Wir empfehlen, die Organisationsstrukturen auf Basis von Feedback der F??hrungskr??fte und Bereichsleiter von Funktionsbereichen wie Finanzen und Buchhaltung, Personalverwaltung, Arbeitsg??nge, Einkauf sowie Vertrieb und Marketing zu definieren.

Wenn Sie Hierarchien planen, ist es auch wichtig, die Beziehung zwischen der Organisationshierarchie und den Finanzdimensionen zu planen. Sie k??nnen mehrere Organisationshierarchien einrichten, um verschiedene Ansichten Ihres Unternehmens darzustellen. Wenn Sie Finanzdimensionen verwenden, k??nnen Sie Berichte auf Grundlage dieser Ansichten erstellen. Arbeiten Sie mit Ihrem Partner zusammen, um Hierarchien erstellen, die auf die organisationsbezogenen und gesetzlichen Berichterstellungsanforderungen eingehen.

> [!NOTE]
> Obwohl Sie Finanzdimensionen verwenden k??nnen, um die juristische Personen darzustellen, ohne die juristischen Personen zu erstellen, sind Finanzdimensionen nicht daf??r angelegt, auf die betrieblichen oder gesch??ftlichen Anforderungen von juristischen Personen einzugehen. Die Interunit-Buchhaltungsfunktionen sind nur f??r die Buchhaltungseintr??ge vorgesehen, die durch die einzelnen Buchung erstellt werden.

> [!IMPORTANT]
> Sie sollten nicht nur auf Grundlage der Informationen in diesem Thema entscheiden, wie Sie Organisationen modellieren. Diese Dokumentation ist ein Handbuch. Sie k??nnen mit Ihrem Partner zusammenarbeiten, um weitere hilfreiche Informationen zu erhalten. Ihr Partner hat Erfahrung in diversen Branchen sowie mithilfe des Debitorenstamms gewonnen.

## <a name="decide-whether-to-model-internal-organizations-as-legal-entities-or-operating-units"></a>Festlegen, ob interne Organisationen als juristische Personen oder Organisationseinheiten modelliert werden

Sie m??ssen mindestens eine juristische Person haben, um Ihr Unternehmens darzustellen. Eine juristische Person kann Vertr??ge abschlie??en und ist verpflichtet, Finanzaufstellungen zum Erstellen eines Berichts ??ber ihre Verm??gens-, Finanz- und Ertragslage vorzubereiten.

Es k??nnen juristischen Personen f??r Transaktionen oder f??r Konsolidierung verwendet werden. Das bedeutet, dass eine juristische Person in Finance and Operations nicht unbedingt eine wirkliche Entit??t in Ihrem Unternehmen darstellt. So kann ein Unternehmen, das an Transaktionen teilnimmt, juristische Person vom Typ Tochtergesellschaft besitzen. In diesem Szenario ist eine juristische Person f??r Buchungen obligatorisch, und eine virtuelle juristische Person ist erforderlich, um die Ergebnisse und Salden der Tochterfirmen zu konsolidieren.

Interne Organisationen in Ihrem Unternehmen, wie Zweigniederlassungen, k??nnen als weitere juristische Personen oder Organisationseinheiten der juristischen Hauptperson dargestellt werden. Eine Organisationseinheit muss keine gesetzlich definierte Organisation sein. Organisationseinheiten werden verwendet, um wirtschaftliche Ressourcen und betriebliche Prozesse im Unternehmen zu steuern. Beispielsweise sind Abteilungen und Kostenstellen Organisationseinheiten.

Einige Funktionen funktionieren unterschiedlich, abh??ngig davon, ob die Organisation eine juristische Person oder eine Organisationseinheit ist. Pr??fen Sie sorgf??ltig die Funktionen wie nachfolgend beschrieben, wenn Sie die Entscheidung treffen.

### <a name="master-data"></a>Masterdaten

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Einige Masterdaten, wie Debitoren, Zahlungsbedingungen, Steuerbeh??rden und standortspezifische Bestandsbestellung, m??ssen f??r jede juristische Person eingerichtet wurden. Einige Masterdaten, wie Benutzer, Produkte und die meisten Personalverwaltungsdaten, werden von allen juristischen Personen geteilt.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Masterdaten werden von Organisationseinheiten geteilt.

### <a name="module-parameters"></a>Modulparameter

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Parameter f??r Module, z.B. Debitorenparameter, Kreditorenkontenparameter und Bargeld- und Bankverwaltungsparameter, muss monatlich juristischen Person festgelegt werden. Da die Moduleinstellung f??r juristische Personen separat ist, kann jede Tochtergesellschaft den lokalen gesetzlichen Vorschriften und Gesch??ftspraktiken entsprechen. So k??nnen eine Dienstleistungs- und eine Produktions-juristische Person verschiedene Modulparameter haben, auch wenn sie dem gleichen ??bergeordneten Unternehmen unterstellt sind.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Modulparameter werden von Organisationseinheiten geteilt.

### <a name="data-security"></a>Datensicherheit

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Die meisten Daten werden automatisch durch Unternehmens-ID gesch??tzt. Ein Unternehmens-ID ist eine eindeutige Kennung f??r die Daten, die der juristischen Person zugeordnet sind. Ein Unternehmen kann nur einer juristischen Person zugeordnet sein, und eine juristische Person kann nur einem Unternehmen zugeordnet sein. Benutzer k??nnen nur auf Daten f??r die Unternehmen zugreifen, auf die sie Zugriff haben. Sie m??ssen nicht anpassen, um Daten mittels Unternehmens-ID zu speichern

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Daten k??nnen pro Organisationseinheit gesch??tzt werden, indem benutzerdefinierte Datensicherheitsrichtlinien erstellt werden. Datensicherheitsrichtlinien werden verwendet, um den Zugriff auf die Daten zu beschr??nken. Angenommen, ein Benutzer darf Bestellungen nur in einer bestimmten Organisationseinheit erstellen. Datensicherheitsrichtlinien k??nnen so erstellt werden, dass der Benutzer am Zugriff auf Bestellungsdaten von einer beliebigen anderen Organisationseinheit gehindert wird. Das Volumen von Buchungen sowie der Anzahl der Sicherheitsrichtlinien k??nnen sich auf die Leistung auswirken. Wenn Sie Sicherheitsrichtlinien entwerfen, denken Sie dabei auch an die Leistung.

### <a name="ledgers"></a>Sachkonten

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

F??r jede juristische Person ist ein Sachkonto erforderlich, das einen Kontoplan, Buchhaltungsw??hrungen, Berichtsw??hrungen und einen Steuerkalender umfasst. Eine Bilanz kann nur f??r eine juristische Person erstellt werden. Hauptkonten, Dimensionen, Kontostrukturen, Kontenpl??ne und Kontoregeln k??nnen von mehr als einer juristischen Person verwendet werden.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Eine Organisationseinheit kann nicht eigene Sachkontoinformationen haben. Wenn Ihre internen Organisationen keine eindeutigen Sachkonten ben??tigen, k??nnen Sie diese als Organisationseinheiten modellieren. Sachkontoinformationen werden f??r die ??bergeordnete juristische Person in der Hierarchie eingerichtet. Einkommensaufstellungen k??nnen f??r Organisationseinheiten innerhalb einer juristischen Person oder f??r die Elemente juristische Person erstellt werden.

### <a name="fiscal-calendars"></a>Steuerkalender

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Jede juristische Person verf??gt ??ber einen eigenen Steuerkalender. Wenn Ihre internen Organisationen verschiedene Gesch??ftsjahre und Steuerkalender verwenden, m??ssen Sie die Organisationen als juristische Personen modellieren.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Organisationseinheiten m??ssen einen Steuerkalender teilen. Wenn Ihre internen Organisationen die gleichen Gesch??ftsjahre und Steuerkalender verwenden k??nnen, k??nnen Sie die Organisationen als Organisationseinheiten modellieren.

### <a name="consolidation"></a>Konsolidierung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Sie m??ssen die finanziellen Ergebnisse f??r Zweigniederlassungen in ein einzelnes, konsolidiertes Unternehmen konsolidieren, um Finanzaufstellungen zu erstellen.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Konsolidierung ist nicht obligatorisch, da Daten bereits von Organisationseinheiten geteilt werden.

### <a name="centralized-payments"></a>Zentralisierte Zahlungen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Zentralisierte Zahlungen m??ssen eingerichtet werden, damit Rechnungen f??r alle untergeordneten juristischen Personen an oder von einer einzelnen juristischen Person bezahlt werden k??nnen.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Zentralisierte Zahlungen sind nicht erforderlich, da alle Rechnungen in einer einzelnen juristischen Person erfasst werden.

### <a name="intercompany-transactions"></a>Intercompany-Transaktionen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Intercompany-Auftr??ge, Bestellungen, Zahlungen oder Zug??nge k??nnen auch auf einander angewendet werden. Sie m??ssen keine Erfassungsbelege verwenden. Sie k??nnen Intercompany-Buchungen auf der Ebene f??r untergeordnete Sachkonten (Debitoren, Kreditoren) anzeigen. Die folgenden Beispiele veranschaulichen, wie innerbetriebliche Buchungen behandelt werden.

##### <a name="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices"></a>Beispiel 1: Hauptsitz bietet Dienstleistungen f??r Zweigniederlassungen und muss die Kosten f??r diese Leistungen den Zweigniederlassungen berechnen.

Wenn Sie die Zweigniederlassung als juristische Person modellieren, stehen die folgenden Optionen zur Verf??gung:

- Hauptsitz kann einen Erfassungseintrag erstellen, um die Zweigniederlassung f??r die Ausgaben zu belasten. Die Buchungen k??nnen nicht saldiert werden.
- Hauptsitz sendet eine Bestellung f??r Dienstleistungen an die Zweigniederlassung. Ein Auftrag wird automatisch in der juristischen Person f??r die Zweigniederlassung erstellt, mit Intercompany-Buchungen f??r untergeordnete Sachkonten.

##### <a name="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office"></a>Beispiel 2: Hauptsitz beschafft und bezahlt Dienstleistungen, die an eine Zweigniederlassung geliefert werden.

Wenn Sie die Zweigniederlassung als juristische Person modellieren, stehen die folgenden Optionen zur Verf??gung:

- Die Rechnung und die Zahlung folgen den regulatorischen Vorgaben vom Hauptsitz. Hauptsitz kann einen Erfassungseintrag erstellen, um die Zweigniederlassung f??r die Ausgaben zu belasten. Die Buchungen k??nnen nicht saldiert werden.
- Die Rechnung und die Zahlung folgen den regulatorischen Vorgaben vom Hauptsitz. Hauptsitz kann eine Intercompany-Buchung f??r untergeordnete Sachkonten erstellen.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Intercompany-Buchungen unter Organisationseinheiten werden nur durch Erfassungsbelege unterst??tzt. Eine Organisationseinheit kann eine Bestellung, einen Auftrag oder eine Rechnung einer anderen Organisationseinheit in derselben juristischen Person nicht ausstellen oder von dieser empfangen. Sie k??nnen Intercompany-Buchungen nicht auf der Ebene f??r untergeordnete Sachkonten (Debitoren, Kreditoren) anzeigen. Die folgenden Beispiele veranschaulichen, wie innerbetriebliche Buchungen behandelt werden.

##### <a name="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices"></a>Beispiel 1: Hauptsitz bietet Dienstleistungen f??r Zweigniederlassungen und muss die Kosten f??r diese Leistungen den Zweigniederlassungen berechnen.

Wenn Sie die Zweigniederlassung als Organisationseinheit modellieren, gibt der Hauptsitz eine Ausgabenbuchung ein und codiert sie f??r die Zweigniederlassung.

##### <a name="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office"></a>Beispiel 2: Hauptsitz beschafft und bezahlt Dienstleistungen, die an eine Zweigniederlassung geliefert werden.

Wenn Sie die Zweigniederlassung als Organisationseinheit modellieren, folgen die Rechnung und die Zahlung den regulatorischen Vorgaben des Hauptsitzes. Die Rechnung kann f??r die Zweigniederlassung kodiert werden. Verwenden Sie auf der Einkommensaufstellung eine Ausgleichsfinanzdimension, um der Zweigniederlassung Kosten zu melden.

### <a name="local-tax-requirements"></a>Lokale Steueranforderungen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Eine juristische Person unterliegt dem Steuerrecht der Steuerbeh??rde des Landes/der Region, in dem die juristische Person registriert ist. So unterliegt beispielsweise eine juristische Person, die in D??nemark registriert ist, den d??nischen Steuergesetzen und Bestimmungen. Eine juristische Person kann nur einem Land/Region angeh??ren. Mit dem f??r die prim??re Adresse der juristischen Person ausgew??hlten Wert f??r Land/Region wird gesteuert, welche landes- oder regionsspezifischen Funktionen f??r diese juristische Person verf??gbar sind. Wenn beispielsweise die prim??re Adresse der juristischen Person in D??nemark ist, sind Funktionen, die sich auf die d??nischen Steuergesetze und den Bestimmungen beziehen, verf??gbar. Wenn sich Ihre Organisationen also in verschiedenen L??ndern/Regionen befinden und verschiedene lokale Steueroptionen erfordern, m??ssen Sie die Organisationen als separate juristische Personen einrichten.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Organisationseinheiten verwenden den Landeskontext der ??bergeordneten juristischen Person. Organisationseinheiten in derselben juristischen Person k??nnen nicht verschiedene l??nder-/regionsspezifische Anforderungen haben. Wenn Ihre Organisationen sich gleichen Land/Region befinden und die gleichen Steueroptionen verwenden, k??nnen diese als Organisationseinheiten einrichten.

### <a name="statutory-reporting-for-a-countryregion"></a>Gesetzlich vorgeschriebene Berichterstattung f??r ein Land/eine Region

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Bei L??ndern/Regionen, die unterst??tzt werden, k??nnen die meisten Offenlegungsberichte erstellt werden. Informationen dar??ber, welche Berichte f??r jedes Land/Region verf??gbar sind, finden Sie im [Microsoft Dynamics-Lokalisierungs-Portal](https://mbs.microsoft.com/customersource/global/ax/support/support-news/GFMLocalizationPortalMC). (Eine CustomerSource -Anmeldung ist erforderlich.)

> [!NOTE]
> Ein Buchungsebene im Hauptbuch erm??glicht Anpassungseingaben an einer Muttergesellschaft vorzunehmen, die einen anderen Rechnungslegungsstandard als das untergeordnete Unternehmen verwendet. Beispielsweise k??nnen Sie f??r ein Unternehmen, das in Gro??britannien allgemein anerkannte Buchhaltungsverfahren (UK GAAP) verwendet, Anpassungseingaben auf der Buchungsebene vornehmen. Diese Eintr??ge k??nnen in ein ??bergeordnetes Unternehmen konsolidiert werden, das in den USA allgemein anerkannte Rechnungslegungsgrunds??tze (GAAP) verwendet. Die Anpassungseingaben haben keinen Einfluss auf die UK GAAP-Berichterstellung.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Offenlegungsberichte m??ssen erstellt werden, indem eine andere Anwendung verwendet wird. Sie m??ssen sicherstellen, dass Daten in Finance and Operations-Apps erfasst werden, um die Anforderungen jeder Organisationseinheit zu unterst??tzen, soweit sie sich von den Anforderung am Hauptsitz unterscheiden.

### <a name="currency"></a>W??hrung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Wenn Ihre Organisationen verschiedene gesetzliche Zahlungsmittel verwenden muss, m??ssen Sie die Organisationen als juristische Personen modellieren. Gesetzliche Zahlungsmittel werden pro juristische Person eingerichtet. Allerdings k??nnen Sie Buchungen in mehreren W??hrungen eingeben.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Wenn Ihre Organisationen eine einziges gesetzliches Zahlungsmittel verwenden kann, k??nnen Sie die Organisationen als Organisationseinheiten modellieren. Organisationseinheiten m??ssen ein gesetzliches Zahlungsmittel teilen. Sie k??nnen jedoch in mehreren W??hrungen Buchungen eingeben und Berichte erstellen.

### <a name="year-end-closing"></a>Jahresabschluss

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Wenn Gesetze und Buchf??hrungsmethoden sich zwischen den L??ndern/Regionen unterscheiden, in denen sich Ihre Organisationen befinden, ben??tigen Sie m??glicherweise f??r jede Organisation ein anderes Jahresabschlussverfahren. Das bedeutet, dass die Organisationen als juristische Personen modellieren m??ssen. Jede juristische Person verf??gt ??ber eigene Jahreabschlussverfahren.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Wenn Gesetze und Buchf??hrungsmethoden sich zwischen den L??ndern/Regionen unterscheiden, in denen sich Ihre Organisationen befinden, k??nnen Sie einen einheitlichen Satz von Jahresabschlussverfahren verwenden. Das bedeutet, dass Sie die Organisationen als Organisationseinheiten modellieren k??nnen. Alle Organisationseinheiten m??ssen dasselbe Jahresabschlussverfahren verwenden.

### <a name="number-sequences"></a>Nummernkreise

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Nummernkreise f??r einige Referenzen k??nnen pro juristische Person eingerichtet wurden. Einige Nummernkreise k??nnen gemeinsam sein.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Nummernkreise f??r einige Referenzen k??nnen pro Organisationseinheit eingerichtet wurden. Einige Nummernkreise k??nnen gemeinsam sein.

### <a name="products"></a>Produkte

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Produktdefinitionen werden freigegeben, und sie m??ssen f??r einzelne juristischen Personen freigegeben werden, bevor sie in Transaktionen ber??cksichtigt werden k??nnen. Jede juristische Person verf??gt ??ber einen eigenen Satz freigegebener Produkte, die in die Buchungsdokumente einbezogen werden sollen. Wenn Ihre interne Organisationen verschiedene Gruppen von Produkten verwenden muss, m??ssen Sie die Organisationen als juristische Personen modellieren.

> [!NOTE]
> Obwohl Produktdefinitionen geteilt werden, k??nnen Sie in jeder juristischen Person, in der ein Produkt freigegeben wurde, verschiedene Verkaufs-, Einkaufs- und Lagerparameter f??r den Artikel an jedem Lagerstandort angeben.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Alle Organisationseinheiten teilen die gleiche Gruppe von Produkten. Wenn Ihre internen Organisationen die gleiche Gruppe von Produkten gemeinsam verwenden k??nnen, k??nnen Sie die Organisationen als Organisationseinheiten modellieren.

### <a name="inquiry-and-reporting"></a>Abfrage und Berichterstellung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Sie m??ssen Unternehmen manuell ??ndern, um Buchungen einzugeben und Abfragen in mehreren juristischen Personen auszuf??hren. Aufgrund der Datensicherheitsgrenzen k??nnen konsolidierte Abfrage und Berichterstellung ressourcenintensiv und zeitraubend sein.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Sie m??ssen nicht Unternehmen ??ndern, um von mehreren Organisationseinheiten aus auf Daten zuzugreifen. Konsolidierte Abfrage und Berichterstellung und einzelne regionale Abfrage ist und schneller einfacher.

## <a name="best-practices-for-modeling-organizations-and-hierarchies"></a>Optimale Verfahren zum Entwerfen von Organisationen und Hierarchien

Ber??cksichtigen Sie die folgenden optimalen Verfahren bei der Implementierung einer Organisationshierarchie:

- Erstellen Sie eine Abteilung, um die Schnittstelle zwischen einer juristischen Person und einer Unternehmenseinheit zu entwerfen. Anschlie??end lassen sich Daten von einer Abteilung zu einer juristischen Person f??r gesetzlich vorgeschriebene Berichte und von einer Abteilung zu einer Unternehmenseinheit f??r interne Berichte aufschl??sseln. Abteilungen k??nnen als Profitcenter dienen. Bei der Verwendung von Abteilungen ist es nicht notwendig, sowohl juristische Personen als auch Unternehmenseinheiten als Dimensionen in der Kontostruktur zu verwenden. Sie k??nnen nur Abteilungen als Dimension verwenden. Sie m??ssen jedoch Kostenstellen und Abteilungen als Dimensionen in der Kontostruktur verwenden, wenn Kostenstellen nur als Kostenakkumulator und Abteilungen zur Umsatzerkennung verwendet werden.
- Entwerfen Sie mehrere Hierarchien f??r Organisationseinheiten, falls komplexe Anforderungen f??r Gewinn- und Verlustberichte bestehen.
- Modellieren Sie nicht in einer einzigen juristischen Person mehrere Hierarchien f??r den gleichen Hierarchiezweck.
- Erstellen Sie nicht f??r jeden Zweck eine Hierarchie. In der Regel k??nnen Sie eine Hierarchie f??r mehrere Zwecke verwenden. Beispielsweise kann eine Hierarchie mit Organisationseinheiten allen richtlinienbezogenen Zwecken zugewiesen werden.
- Erstellen Sie ausgeglichene Hierarchien. In einer Hierarchie werden alle Knoten mit derselben Entfernung zum Stammknoten als Ebene definiert. In einer ausgeglichenen Hierarchie kann nur ein Organisationseinheitstyp pro Ebene vorhanden sein, und die Entfernung zum Stammknoten von jeder Ebene ist einheitlich. Sind Zwischenebenen zwischen einer Abteilung und einer juristischen Person bzw. einer Unternehmenseinheit vorhanden, sind u.??U. Platzhalterorganisationen erforderlich, um eine ausgeglichene Hierarchie erstellen zu k??nnen.
- Entwerfen Sie keine separate Hierarchie mit Organisationseinheiten, falls die Struktur f??r juristische Personen auch der Organisationsstruktur entspricht. Eine gemischte Hierarchie mit juristischen Personen und Organisationseinheiten kann beide Zwecke erf??llen.
- Verwenden Sie vor dem Entwerfen von umfassenden Neustrukturierungsszenarien die G??ltigkeitsdaten der Hierarchie, um eine Auswirkungsanalyse und einen Validierungstest durchzuf??hren.
- Verwenden Sie zum ??ndern einer Hierarchie den Entwurfsmodus, bevor Sie eine neue Version in einer Produktionsumgebung ver??ffentlichen.
- Begrenzen Sie die Anzahl der Personen, die zum Hinzuf??gen oder Entfernen von Organisationen von einer Hierarchie in einer Produktionsumgebung berechtigt sind. Durch eine kleinere Anzahl verringert sich die Wahrscheinlichkeit f??r kostspielige Fehler und Korrekturen.
--->