--- 
# required metadata 
 
title: Enter applicant and application data manually
description: This procedure shows how to manually maintain information about applicants and their application. 
author: andreabichsel
ms.date: 08/29/2018
ms.topic: business-process 
ms.prod:  
ms.technology:  
 
# optional metadata 
 
ms.search.form: HcmApplicant, LogisticsContactInfoGrid, HRMApplication,  DirPartyTable   
audience: Application User 
# ms.devlang:  
ms.reviewer: anbichse
# ms.tgt_pltfrm:  
# ms.custom:  
ms.search.region: Global
# ms.search.industry: 
ms.author: anbichse
ms.search.validFrom: 2016-06-30 
ms.dyn365.ops.version: Version 7.0.0 
---
# Enter applicant and application data manually

[!include [banner](../../includes/banner.md)]

This procedure shows how to manually maintain information about applicants and their application.   You can enter and maintain personal information, interview dates and times, references, competencies, and accommodation requests for applicants. You can also update the status of applicants' applications for employment and create letters or email messages to communicate with applicants. When you create an applicant record, a person record for that applicant is created in the global address book.       The demo data company used to create this procedure is USMF.


## Create a new applicant record
1. Go to Human resources > Recruitment > Applicants > Applicants.
2. Click New.
3. In the First name field, type a value.
4. In the Last name field, type a value.
    * You can enter additional applicant information if it's available. For example, information can include the applicant's highest degree, current job title, or previous employer.  
5. Toggle the expansion of the Contact information section.
6. Click Add.
7. In the Description field, type 'Communications email'.
8. In the Type field, select an option.
9. In the Contact number/address field, type a value.
    * This email address will be used to generate email communication with the applicant.  
10. Click Add.
11. In the Description field, type a value.
12. In the Contact number/address field, type a value.
    * Applicant personal information.  
    * You can enter additional personal information for the applicant, if needed. For example, this can include birth date, ethnic origin, gender, or marital status.  
13. On the Action Pane, click Competencies.
    * You can enter the applicant's competency profile, including their skills, professional experiences, education, tests, or certificates.  
    * This information can be used to map the applicant's skills to the skills associated with the jobs defined in your company's data.   

## Create an application for the applicant
1. Click Applications.
2. Click New.
3. In the Recruitment project field, click the drop-down button to open the lookup.
    * By selecting a recruitment project, the applicant will be associated with a specific opening included in that recruitment project.  
4. In the list, find and select the desired record.
5. In the list, click the link in the selected row.
    * By default, the job and department are based on the selected recruitment project.  
6. Click Save.
    * After saving the application, you can attach documents to it, including the applicant's experience, awards, and cover letter.  



<!---
title: Bewerber- und Anwendungsdaten manuell eingeben
description: Im folgenden Verfahren, wird dargestellt, wie Sie Informationen über Bewerber und deren Bewerbung manuell verwalten.
author: andreabichsel
manager: AnnBe
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: HcmApplicant, LogisticsContactInfoGrid, HRMApplication,  DirPartyTable
audience: Application User
ms.reviewer: anbichse
ms.search.region: Global
ms.author: anbichse
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 2ea39e86ace40cd8e3ad2733b7f7f7a873a963e7
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693039"
---
# <a name="enter-applicant-and-application-data-manually"></a>Bewerber- und Anwendungsdaten manuell eingeben

[!include [banner](../../includes/banner.md)]

Im folgenden Verfahren, wird dargestellt, wie Sie Informationen über Bewerber und deren Bewerbung manuell verwalten.   Sie können die persönlichen Daten, Befragungsdatumsangaben und -zeiten, Referenzen, Kompetenzen und Anpassungsersuchen für Bewerber eingeben und verwalten. Sie können außerdem den Status der Bewerbungen der Bewerber aktualisieren und auch Briefe oder E-Mail-Nachrichten für die Kommunikation mit Bewerbern erstellen. Wenn Sie einen Bewerberdatensatz erstellen, wird ein Personendatensatz für diesen Bewerber im globalen Adressbuch erstellt.       Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.


## <a name="create-a-new-applicant-record"></a>Neuen Bewerberdatensatz erstellen
1. Wechseln Sie zu "Personalverwaltung" > "Personalbeschaffung" > "Bewerber" > "Bewerber".
2. Klicken Sie auf "Neu".
3. Geben Sie im Feld "Vorname" einen Wert ein.
4. Geben Sie im Feld "Nachname" einen Wert ein.
    * Sie können zusätzliche Bewerberinformationen eingeben, sofern solche vorhanden sind. So können Informationen zum höchsten Abschluss des Bewerbers, den Titel der aktuellen Position oder den früheren Arbeitgeber angeben.  
5. Schalten Sie die Erweiterung des Abschnitts "Kontaktinformationen" ein/aus.
6. Klicken Sie auf Hinzufügen.
7. Geben Sie im Feld "Beschreibung" "E-Mail-Kommunikation" ein.
8. Wählen Sie im Feld "Typ" eine Option aus.
9. Geben Sie im Feld "Kontaktnummer/-adresse" einen Wert ein.
    * Diese E-Mail-Adresse wird verwendet, um E-Mail-Kommunikation mit dem Bewerber zu generieren.  
10. Klicken Sie auf Hinzufügen.
11. Geben Sie im Feld "Beschreibung" einen Wert ein.
12. Geben Sie im Feld "Kontaktnummer/-adresse" einen Wert ein.
    * Persönliche Daten des Bewerbers.  
    * Sie können nach Bedarf zusätzliche persönliche Informationen für den Bewerber eingeben. Dies kann beispielsweise Geburtsdatum, Nationalität, Geschlecht oder Familienstand umfassen.  
13. Klicken Sie im Aktivitätsbereich auf "Kompetenzen".
    * Sie können das Kompetenzprofil des Bewerbers eingeben, einschließlich dessen Qualifikationen, Berufserfahrungen, Ausbildung, Tests oder Bescheinigungen.  
    * Diese Informationen können verwendet werden, um die Qualifikationen des Bewerbers den Fähigkeiten zuzuordnen, die mit den Einzelvorgängen verknüpft sind, die in den Ihren Daten des Unternehmens definiert werden.   

## <a name="create-an-application-for-the-applicant"></a>Erstellen Sie eine Bewerbung für einen Bewerber.
1. Klicken Sie auf "Bewerbungen".
2. Klicken Sie auf "Neu".
3. Klicken Sie im Feld "Personalbeschaffungsprojekt" auf die Dropdown-Schaltfläche, um die Suche zu öffnen.
    * Wenn Sie ein Personalbeschaffungsprojekt auswählen, wird der Bewerber einer bestimmten Eröffnung zugeordnet, die in diesem Personalbeschaffungsprojekt enthalten ist.  
4. Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
5. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
    * Standardmäßig basieren der Einzelvorgang und die Abteilung auf dem ausgewählten Personalbeschaffungsprojekt.  
6. Klicken Sie auf "Speichern".
    * Nachdem Sie die Bewerbung gespeichert haben, können Sie Dokumente anfügen, einschließlich Dokumente zur Erfahrung des Bewerbers, zu Auszeichnungen und das Anschreiben.  

--->