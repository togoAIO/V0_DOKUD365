--- 
# required metadata 
 
title: Set up electronic signatures
description: Use this procedure to set up electronic signatures. 
author: maertenm
ms.date: 08/29/2018
ms.topic: business-process 
ms.prod:  
ms.technology:  
 
# optional metadata 
 
ms.search.form: SysConfiguration, SIGParameters, SIGReasonCode, SIGProcSetup   
audience: Application User 
# ms.devlang:  
ms.reviewer: sericks
# ms.tgt_pltfrm:  
# ms.custom:  
ms.search.region: Global
# ms.search.industry: 
ms.author: sericks
ms.search.validFrom: 2016-06-30 
ms.dyn365.ops.version: Version 7.0.0 
---
# Set up electronic signatures

[!include [banner](../../includes/banner.md)]

Use this procedure to set up electronic signatures. An electronic signature confirms the identity of a person who is about to start or approve a computing process. The demo data company used to create this procedure is DAT.


## Enable the Electronic signature configuration key
1. Go to System administration > Setup > License configuration.
2. In the tree, expand 'Administration'.
    * Verify that the Electronic signature check box is selected.  
    * If the Electronic signature check box is not selected, you must enable maintenance mode. Maintenance mode can be enabled in this environment by running a maintenance job from Lifecycle Services, or by using the Deployment.Setup tool locally.  
3. Close the page.

## Set up electronic signature parameters
1. Go to Organization administration > Setup > Electronic signature > Electronic signature parameters.
2. Click Edit.
3. In the Notice field, type a value.
    * Enter the notice that signers will receive when a signature is requested. You can enter any text. Typically, this text tells the user what it means to sign a document electronically.  
    * If you want to enter the Notice text in additional languages, click the Translations button.  
4. Click Save.
5. Close the page.

## Set up reason codes for electronic signatures
1. Go to Organization administration > Setup > Electronic signature > Electronic signature reason codes.
2. Click New.
    * You must set up reason codes before using electronic signatures. A valid reason code is required when signing a document.     A signer selects a reason code to indicate the purpose of an electronic signature. For example, a reason code could be used to indicate legal approval.  
3. In the Reason code field, type a value.
4. In the Description field, type a value.
    * Enter additional reason codes, if needed.  
5. Click Save.
6. Close the page.

## Require electronic signatures for existing processes
1. Go to Organization administration > Setup > Electronic signature > Electronic signature requirements.
2. In the list, find and select the desired record.
    * Select a process that requires electronic signatures.  
3. Select or clear the Signature required check box.
    * Repeat these steps for each process that requires electronic signatures.  
4. Click Save.

## Create a custom requirement for electronic signatures
1. Click New.
2. Select or clear the Signature required check box.
3. In the Name field, enter a name for the process that requires electronic signatures.
4. In the Table name field, click the drop-down button to open the lookup.
5. In the list, find and select the table where the data that must be signed is stored.
6. In the list, click the link in the selected row.
7. In the Field name field, click the drop-down button to open the lookup.
8. In the list, find and select the field in the table that you want to monitor.
9. In the list, click the link in the selected row.
    * Specify when a signature is required.     Select Always if a signature is required when the data in the field changes.     Select Only if a signature is required only under certain conditions. If you select Only, you must also select one of the following options: When a record is inserted, When a record is updated, or When a record is deleted.  
10. Click Save.
11. Close the page.




<!---
title: Einrichten elektronischer Signaturen
description: Verwenden Sie diese Prozedur, um elektronische Signaturen einzurichten.
author: maertenm
manager: AnnBe
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SysConfiguration, SIGParameters, SIGReasonCode, SIGProcSetup
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 088fe3c42b00a6a495aeee19a4e3640054a8aa2a
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694764"
---
# <a name="set-up-electronic-signatures"></a>Einrichten elektronischer Signaturen

[!include [banner](../../includes/banner.md)]

Verwenden Sie diese Prozedur, um elektronische Signaturen einzurichten. Eine elektronische Signatur bestätigt die Identität einer Person, die im Begriff ist, einen Datenverarbeitungsprozess zu starten oder zu genehmigen. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist DAT.


## <a name="enable-the-electronic-signature-configuration-key"></a>Konfigurationsschlüssel "Elektronische Signatur " aktivieren
1. Gehen Sie zu "Systemadministration" > "Einstellungen" > "Lizenzkonfiguration".
2. Erweitern Sie 'Administration' in der Struktur.
    * Vergewissern Sie sich, dass das Kontrollkästchen Elektronische Signatur aktiviert ist.  
    * Wenn das Kontrollkästchen für elektronische Signatur nicht aktiviert ist, müssen Sie Wartungsmodus aktivieren. Sie können den Wartungsmodus in dieser Umgebung aktivieren, indem Sie den Wartungsvorgang über Lifecycle Services durchführen oder das Deployment.Setup-Tool lokal verwenden.  
3. Schließen Sie die Seite.

## <a name="set-up-electronic-signature-parameters"></a>Einrichten von Parametern für elektronische Signaturen
1. Wechseln Sie zu "Organisationsverwaltung" > "Einrichten" > "Elektronische Signatur" > "Parameter für elektronische Signatur".
2. Klicken Sie auf "Bearbeiten".
3. Geben Sie im Feld Hinweis einen Wert ein.
    * Geben Sie den Hinweis ein, den Signaturgeber empfangen, wenn eine Signatur angefordert wird. Sie können einen beliebigen Text eingeben. In der Regel informiert dieser Text den Benutzer über die Bedeutung des elektronischen Signierens eines Dokuments.  
    * Klicken Sie auf die Schaltfläche Übersetzungen, um den Hinweistext in weiteren Sprachen einzugeben.  
4. Klicken Sie auf "Speichern".
5. Schließen Sie die Seite.

## <a name="set-up-reason-codes-for-electronic-signatures"></a>Einrichten von Ursachencodes für elektronische Signaturen
1. Wechseln Sie zu "Organisationsverwaltung" > "Elektronische Signatur einrichten" > "Gründe für elektronische Signatur".
2. Klicken Sie auf "Neu".
    * Ursachencodes müssen vor der Verwendung elektronischer Signaturen eingerichtet werden. Zum Signieren eines Dokuments ist ein gültiger Ursachencode erforderlich.     Ein Signaturgeber wählt einen Ursachencode aus, um den Zweck einer elektronischen Signatur anzugeben. Mit einem Ursachencode könnte z. B. eine rechtliche Genehmigung angezeigt werden.  
3. Geben Sie im Feld "Grundcode" einen Wert ein.
4. Geben Sie im Feld "Beschreibung" einen Wert ein.
    * Geben Sie Ursachencodes, nach Bedarf ein.  
5. Klicken Sie auf "Speichern".
6. Schließen Sie die Seite.

## <a name="require-electronic-signatures-for-existing-processes"></a>Anfordern elektronischer Signaturen für vorhandene Prozesse
1. Wechseln Sie zu "Organisationsverwaltung" > "Einrichtung" > "Elektronische Signatur einrichten" > "Anforderungen für elektronische Signatur".
2. Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
    * Auswählen eines Prozesses, der elektronische Signaturen erfordert.  
3. Aktivieren oder deaktivieren Sie das Kontrollkästchen Signatur erforderlich.
    * Wiederholen Sie diese Schritte für jeden Prozess, der elektronische Signaturen erfordert.  
4. Klicken Sie auf "Speichern".

## <a name="create-a-custom-requirement-for-electronic-signatures"></a>Erstellen einer benutzerdefinierten Anforderung für elektronische Signaturen
1. Klicken Sie auf "Neu".
2. Aktivieren oder deaktivieren Sie das Kontrollkästchen Signatur erforderlich.
3. Geben Sie im Feld Name einen eindeutigen Namen für den Prozess ein, der elektronische Signaturen erfordert.
4. Klicken Sie im Feld "Name" auf die Dropdown-Schaltfläche, um die Suche zu öffnen.
5. Suchen und wählen Sie in der Liste die Tabelle aus, in der die zu signierenden Daten gespeichert sind.
6. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
7. Klicken Sie im Feld "Feldname" auf die Dropdown-Schaltfläche, um die Suche zu öffnen.
8. Wählen Sie in der Liste das Feld in der Tabelle aus, das überwacht werden soll.
9. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
    * Geben Sie an, wann eine Signatur erforderlich ist.     Wählen Sie Immer aus, wenn eine Signatur erforderlich ist, wenn sich die Felddaten ändern.     Wählen Sie Nur aus, wenn eine Signatur nur unter bestimmten Bedingungen erforderlich ist. Wenn Sie Nur auswählen, müssen Sie eine der folgenden Optionen auch auswählen: Wenn ein Datensatz eingefügt wird, wenn ein Datensatz aktualisiert wird oder wenn ein Datensatz gelöscht wird.  
10. Klicken Sie auf "Speichern".
11. Schließen Sie die Seite.

--->