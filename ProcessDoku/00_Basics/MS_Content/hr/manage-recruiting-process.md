---
# required metadata

title: Manage recruiting processes
description: This article describes a concept that recruiters can use to track the steps in a recruiting process.
author: andreabichsel
ms.date: 06/20/2017
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: HRMApplication, HRMRecruitingTable
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: anbichse
# ms.tgt_pltfrm: 
ms.custom: 7501
ms.assetid: 1ad725bf-20e2-42a1-8068-111f7ddddad9
ms.search.region: Global
# ms.search.industry: 
ms.author: anbichse
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Manage recruiting processes

[!include [banner](../includes/banner.md)]

This topic describes a concept that recruiters can use to track the steps in a recruiting process, including efforts to advertise open positions and recruit applicants, tracking applicant and application information, interviewing applicants, and selecting one or more candidates to fill the open positions in your organization.

## Overview

Recruitment projects can help you organize the steps you'll complete when filling open positions in a legal entity. An applicant is a person who applies for employment to your enterprise. An application is an applicant's expression of interest in being employed by a company and may be tied to a recruitment project to express interest in a specific opening. A single applicant may have multiple applications within the same legal entity or across multiple companies in your organization.

## Recruitment projects

Recruitment projects allow recruiters to track progress against filling one or more open positions. The recruitment project identifies the department and job for which one or more positions are open. Recruitment projects also track following information for open positions:

- The specific number of open positions
- The hiring manager and an alternative contact for the position
- The date that the requisition was approved
- The application deadline
- The estimated start date

The recruitment project contains the **Job ad** used on the **Employee self service** to advertise the opening. To display the opening to employees, the recruitment project must have a **Job ad**, the **Display on employee self service** field must be set to Yes, the **Application deadline** must be set to a future date, and the recruitment project must have a **Project status** of Started. The following table lists the possible recruitment project statuses and their description.

| Status    | Indicates that???                                                                         |
|-----------|-----------------------------------------------------------------------------------------|
| Scheduled | Recruiting efforts are being prepared. Recruiting has not yet started for this project. |
| Started   | Applications are now being accepted for the openings in this project.                   |
| Finished  | All openings for this project have been filled.                                         |
| Canceled  | Recruiting has been canceled for this project.                                          |

Recruiters can also record the **Media** used to advertise the opening through external outlets as well as track **Developments** against the project or applications.

## Applicants

An applicant is a person who applies for a job in your enterprise. Applicants are shared among all legal entities in your organization giving you a large pool of talent to search from. You can maintain competencies, references, accommodation requests, and personal information for applicants. When you create an applicant record, a person record for that applicant is created in the global address book. You can use the **Applicant** page to update the following global address book information for people who are applicants:

- Address information
- Contact information
- Identification information
- Name details
- Personal information

## Applications

You can record information from employment applications that you receive in the **Application** page. The application is the applicant's expression of interest in a job opening in your organization. To create an application, the applicant must already exist as an applicant or person in your system.

Employment applications submitted by applicants on the web are either solicited applications that were entered in response to a job ad, or are unsolicited applications. Solicited applications are automatically associated with the recruitment project that the job ad was created from. Unsolicited applications are associated with the recruitment project that is specified in the **Recruitment** area of the **Human resources parameters** page.

### Application status

The application status indicates where an application is in the recruitment process. The following table lists the possible application statuses and their description.

| Status    | Indicates that???                                                                           |
|-----------|-------------------------------------------------------------------------------------------|
| Received  | The application was received.                                                             |
| Confirmed | A notice can be sent to the applicant to confirm receipt of their application.            |
| Interview | An interview invitation can be sent to the applicant.                                     |
| Rejection | A rejection letter can be sent to the applicant.                                          |
| Canceled  | A withdrawal confirmation can be sent to the applicant. This status is assigned manually. |
| Employed  | An employment offer can be sent to the applicant.                                         |

### Correspondence actions

An **Application's** correspondence action determines the document or e-mail template that you use to communicate with the applicant who submitted the application. You can associate **Application bookmarks** with correspondence actions to allow you to use values from the Application, Applicant, Interview, and Recruitment project pages in your communications with applicants. **Application e-mail templates** can be created for the correspondence actions to quickly send e-mails to applicants who have an application with a certain status and correspondence action combination. For example, you may send a Confirmation e-mail to all Applications with a **Status** of Received and a **Correspondence action** of Received. After sending the e-mail, you have the option to automatically update the status of the applications.

## Application routing

If an application must be reviewed by several workers, you can use the **Application routing** page to create a worker circulation list in order to manage the process.

## Interviews

**Applicant interviews** can be scheduled from the **Applications** page. Use the **Send meeting information** button to send a calendar file with the interview schedule information to the applicant and interviewer.

## Skill mapping

**Skill mapping** and **Skill mapping profiles** can be used to identify candidates who may be a good fit for an opening.

## Hiring applicants

Use the **Applications** page to hire an applicant. When you hire an applicant, the application record will have a status of **Employed** and the applicant's global address book person record is associated with the new worker record. Modifications to the global address book information for the new worker record are also displayed in the applicant record. This can help reduce data entry if the new worker ever applies for a different job within your enterprise. To hire an existing worker into a new position, click **Change position** in the **Application status** drop down to initiate the transfer process.



<!---
title: Personalbeschaffungsprozesse verwalten
description: In diesem Artikel wird ein Konzept beschrieben, das Personalbeschaffungssachbearbeiter verwenden k??nnen, um die Schritte in einem Personalbeschaffungsprozess nachzuverfolgen. Dazu geh??ren Bem??hungen, offene Positionen zu annoncieren und Bewerber anzuwerben, die Informationen zu Bewerber und Bewerbung nachzuverfolgen, Gespr??che mit Bewerbern zu f??hren und einen oder mehrere Kandidaten auszuw??hlen, um offene Positionen in Ihrer Organisation zu besetzen.
author: andreabichsel
manager: AnnBe
ms.date: 06/20/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: HRMApplication, HRMRecruitingTable
audience: Application User
ms.reviewer: anbichse
ms.custom: 7501
ms.assetid: 1ad725bf-20e2-42a1-8068-111f7ddddad9
ms.search.region: Global
ms.author: anbichse
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: b6f440a42ea475a42c803475d82e3027625bf4db
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694908"
---
# <a name="manage-recruiting-processes"></a>Personalbeschaffungsprozesse verwalten

[!include [banner](../includes/banner.md)]

In diesem Artikel wird ein Konzept beschrieben, das Personalbeschaffungssachbearbeiter verwenden k??nnen, um die Schritte in einem Personalbeschaffungsprozess nachzuverfolgen. Dazu geh??ren Bem??hungen, offene Positionen zu annoncieren und Bewerber anzuwerben, die Informationen zu Bewerber und Bewerbung nachzuverfolgen, Gespr??che mit Bewerbern zu f??hren und einen oder mehrere Kandidaten auszuw??hlen, um offene Positionen in Ihrer Organisation zu besetzen.

## <a name="overview"></a>??berblick

Personalbeschaffungsprojekte k??nnen helfen, die Schritte zu organisieren, die Sie abschlie??en, wenn Sie offene Positionen in einer juristischen Person besetzen. Ein Bewerber ist eine Person, die f??r eine Anstellung auf Ihr Unternehmen gilt. Eine Bewerbung ist der Seite auf die Teilnahme eines Bewerbers gebunden werden, der in einem Unternehmen verwendet werden und ist mit einem Personalbeschaffungsprojekt, Zinsen in einer bestimmten Anzahl auszudr??cken. Einzelner Bewerber k??nnen mehrere Bewerbungen in derselben juristischen Person oder f??r mehrere Unternehmen in der Organisation.

## <a name="recruitment-projects"></a>Personalbeschaffungsprojekte

Personalbeschaffungsprojekte k??nnen Werbeoffiziere zur Nachverfolgung f??r den Fortschritt f??r das Ausf??llen einer oder mehreren offenen Stellen. Das Personalbeschaffungsprojekt identifiziert die Abteilung und die Stelle, f??r welches oder mehr Positionen gepr??ft wird ge??ffnet. Personalbeschaffungsprojekte verfolgen auch die folgenden Informationen f??r offene Positionen nach:

- Die spezifische Anzahl offener Positionen
- Der einstellende Manager und ein alternativer Ansprechpartner f??r die Position
- Das Datum, an dem die Anforderung genehmigt wurde
- Die Bewerbungsfrist
- Das voraussichtliche Startdatum

Das Personalbeschaffungsprojekt enth??lt die **Stellenanzeige**, die im **Employee Self-Service** verwendet wird, um die offene Stelle zu annoncieren. Um Mitarbeitern die offenen Stellen anzuzeigen, muss das Personalbeschaffungsprojekt eine **Stellenanzeige** haben, das Feld **Employee Self-Service anzeigen** muss auf "Ja" festgelegt werden, f??r die **Bewerbungsfrist** muss ein zuk??nftiges Datum festgelegt werden, und das Personalbeschaffungsprojekt muss den **Projektstatus** "Gestartet" haben. In der folgenden Tabelle werden die m??glichen Personalbeschaffungsprojektstatus und deren Beschreibung aufgelistet.

| Status    | Zeigt an:                                                                         |
|-----------|-----------------------------------------------------------------------------------------|
| Geplant | Rekrutierungsaufw??nde wurden vorbereitet. Die Personalbeschaffung f??r dieses Projekt ist noch nicht gestartet worden. |
| Gestartet   | Bewerbungen werden nun f??r die offenen Stellen in diesem Projekt angenommen.                   |
| Abgeschlossen  | Alle offenen Stellen f??r dieses Projekt sind besetzt worden.                                         |
| Abgebrochen  | Die Personalbeschaffung f??r dieses Projekt ist storniert worden.                                          |

Personalbeschaffungsmitarbeiter k??nnen sowohl die **Medien** erfassen, die verwendet werden, um die offenen Stellen durch externe Outlet-Gesch??fte zu annoncieren, als auch **Entwicklungen** in Bezug auf das Projekt oder die Bewerbungen nachverfolgen.

## <a name="applicants"></a>Bewerber

Ein Bewerber ist eine Person, die f??r eine Anstellung auf Ihr Unternehmen gilt. Bewerber werden von allen juristischen Personen in der Organisation genutzt, die Ihnen zu einem sehr Pool des Talents gibt, um zu suchen. Sie k??nnen die Kompetenzen, Referenzen, Arbeitsplatzhilfsmittel-Anforderungen sowie die pers??nlichen Daten f??r Bewerber verwalten. Wenn Sie einen Bewerberdatensatz erstellen, wird ein Personendatensatz f??r diesen Bewerber im globalen Adressbuch erstellt. Sie k??nnen die Seite **Bewerber** verwenden, um die folgenden Informationen f??r das globale Adressbuch f??r Personen zu aktualisieren, die Bewerber sind:

- Adressdaten
- Kontaktinformationen
- Identifizierungsdaten
- Namensdetails
- Pers??nliche Informationen

## <a name="applications"></a>Antr??ge

Verwenden Sie zum Erfassen von Informationen zu eingegangenen Bewerbungen die Seite **Bewerbung**. Die Anwendung kommuniziert der Seite auf die Teilnahme des Bewerbers in ein Stellenangebot in der Organisation. Wenn Sie eine Bewerbung erstellen, muss der Bewerber als Bewerber oder f??r Personen im System vorhanden sein.

Die Mitarbeiterbewerbungen, die von Bewerbern ??ber das Web gesendet werden, sind entweder angeforderte Bewerbungen, die als Antwort auf eine Stellenanzeige gesendet werden, oder nicht angeforderte Bewerbungen. Angeforderte Bewerbungen werden automatisch dem Personalbeschaffungsprojekt zugeordnet, f??r das die Stellenanzeige erstellt wurde. Nicht angeforderte Bewerbungen werden dem Personalbeschaffungsprojekt zugeordnet, das im Bereich **Personalbeschaffung** der Seite **Personalverwaltungsparameter** angegeben ist.

### <a name="application-status"></a>Bewerbungsstatus

Der Bewerbungsstatus gibt an, in welcher Phase des Personalbeschaffungsprozesses sich die Bewerbung befindet. In der folgenden Tabelle werden die m??glichen Bewerbungsstatus und deren Beschreibung aufgelistet.

| Status    | Zeigt an:                                                                           |
|-----------|-------------------------------------------------------------------------------------------|
| Empfangen  | Die Bewerbung wurde empfangen.                                                             |
| Best??tigt | An den Bewerber kann eine Benachrichtigung gesendet werden, um den Bewerbungseingang zu best??tigen.            |
| Gespr??ch | Eine Einladung zum Bewerbungsgespr??ch kann an den Bewerber gesendet werden.                                     |
| Ablehnung | An den Bewerber kann ein Ablehnungsschreiben gesendet werden.                                          |
| Abgebrochen  | An den Bewerber kann eine Widerrufsbest??tigung gesendet werden. Dieser Status wird manuell zugewiesen. |
| Eingestellt  | An den Bewerber kann ein Stellenangebot gesendet werden.                                         |

### <a name="correspondence-actions"></a>Korrespondenzaktivit??ten

Die Korrespondenzaktivit??t einer **Bewerbung** bestimmt das Dokument oder die E-Mail-Vorlage, die Sie verwenden, um mit dem Bewerber zu kommunizieren, der die Bewerbung eingereicht hat. Sie k??nnen **Lesezeichen** mit Korrespondenzaktivit??ten zuordnen, Sie zu den Verwendungswerten von den Anwendungen-, Gespr??chs- Bewerber-, und Personalbeschaffungsprojektseiten in Ihrer Kommunikation mit Bewerbern zu erm??glichen. **Bewerbungs-E-Mail-Vorlagen** k??nnen erstellt werden, sodass die Korrespondenzaktivit??ten schnell E-Mails an Bewerber gesendet, die eine Anwendung mit einem bestimmten Status und Korrespondenzaktivit??tskombination haben. Beispielsweise senden kann eine Best??tigungs-E-Mail allen Bewerbungen mit einem **Status** Erhalten und eine **Korrespondenzaktivit??t** Empfangen. Nachdem Sie die E-Mail gesendet wurde, besitzen Sie die M??glichkeit, den Status der Bewerbungen automatisch zu aktualisieren.

## <a name="application-routing"></a>Weiterleitung von Bewerbungen

Wenn eine Bewerbung von mehreren Arbeitskr??ften gepr??ft werden muss, k??nnen Sie die Seite **Weiterleitung von Bewerbungen** verwenden, um eine Umlaufliste zur Verwaltung des Vorgangs zu erstellen.

## <a name="interviews"></a>Gespr??che

**Bewerbergespr??che** k??nnen geplant werden **Bewerbungen** Seite. Verwenden Sie die **Besprechungsinformationen ??bermitteln** Schaltfl??che, um eine Kalenderdatei mit den Gespr??chszeitplaninformationen dem Bewerber und zur Befragungsperson zu senden.

## <a name="skill-mapping"></a>Qualifikationszuordnung

**Qualifikationszuordnung** und **Qualifikationszuordnungsprofile** k??nnen verwendet werden, um Kandidaten zu identifizieren, die f??r eine offene Stelle m??glicherweise gut geeignet sind.

## <a name="hiring-applicants"></a>Einstellen von Bewerbern

Verwenden Sie die Seite **Bewerbungen**, um einen Bewerber einzustellen. Wird ein Bewerber eingestellt, erh??lt der Bewerbungsdatensatz den Status **Eingestellt**, und der Personendatensatz des globalen Adressbuchs des Bewerbers wird dem neuen Arbeitskraftdatensatz zugeordnet. Die ??nderungen an den Informationen des globalen Adressbuchs f??r den neuen Arbeitskraftdatensatz werden auch im Bewerberdatensatz angezeigt. Dies kann dazu beitragen, die Dateneingaben zu reduzieren, sollte sich die neue Arbeitskraft um eine andere Stelle innerhalb des Unternehmens bewerben. Um eine vorhandene Arbeitskraft in eine neue Position einstellen, klicken Sie auf **??nderungsposition** in **Bewerbungsstatus** ablegen unten um den ??bergangsprozess zu initiieren.
--->