---
# required metadata

title: Electronic signatures overview
description: This article provides an overview of electronic signatures and describes how they can be used.
author: maertenm
ms.date: 07/25/2019
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: SIGParameters, SIGProcSetup, SIGReasonCode
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: ["13611", "intro-internal"]
ms.assetid: 98dc6b79-1895-45d8-9dd1-2c8a351b58af
ms.search.region: Global
# ms.search.industry: 
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Electronic signatures overview

[!include [banner](../includes/banner.md)]

This article provides an overview of electronic signatures and describes how they can be used.

## What is an electronic signature?

An electronic signature confirms the identity of a person who is about to start or approve a computing process. In some industries, an electronic signature is as legally binding as a handwritten signature.

Electronic signatures are a regulations compliance requirement for several regulated industries, such as pharmaceuticals, food and beverage, and aerospace and defense. They are also required for compliance with regulations in 21 CFR Part 11 that was issued by the Food and Drug Administration (FDA) in the United States.

> [!NOTE]
> An electronic signature by itself isn't the same as a digital signature. An electronic signature is just a substitute for a handwritten signature, whereas a digital signature provides additional security measures. A digital signature can help identify whether another user or process has tampered with the data. A digital signature can also be verified, and this verification can't be refuted by the owner of the certificate that was used to sign the data. As described below, electronic signatures have built-in digital signature functionality.

## Electronic signatures

You can use electronic signatures for critical business processes. Some processes have built-in electronic signature capabilities. You can also create custom signature requirements for any database table and field.

Electronic signatures have built-in digital signature functionality. Every user who signs documents must obtain a valid cryptographic certificate. When a document is signed, the private key that is associated with that certificate is validated. Electronic signature information is recorded in a log to provide an audit trail. To set up electronic signatures, see [Set up electronic signatures](tasks/set-up-electronic-signatures.md).

## Users who require access to electronic signatures

Three kinds of users typically require security access to electronic signatures: electronic signature administrators, signers, and electronic signature auditors.

### Electronic signature administrator

The electronic signature administrator sets up signature requirements, general parameters, and approvers, and receives alerts when signatures can't be verified. By default, a user who belongs to the **Information technology manager** security role has permission to administer electronic signatures.

### Signer

A signer provides electronic signatures for documents and processes that require signatures. By default, a user who belongs to the **System user** security role has permission to sign documents electronically.

> [!NOTE]
> The signer might require additional permissions before access is granted to data that is related to the document or process that is being signed. A user who changes data and must then sign for those changes must have permission to change the data. A user who signs on behalf of another user might not require access to the data. An example of this kind of user is a supervisor who signs for an employee's changes.

### Electronic signature auditor

The electronic signature auditor reviews the database log and the signature review log that is available from the database log. By default, a user who belongs to the **Information technology manager** security role has permission to audit electronic signatures.

If you use a role other than **Information technology manager**, make sure that the role is assigned the following privileges:

- View electronic signature failures
- View database log

## Signing documents electronically

### Get a certificate

Before you sign documents electronically, you must request a certificate.

> [!NOTE]
> Microsoft SQL Server features are used to create certificates and enable electronic signing. No additional certificate or public key infrastructure (PKI) is required.

When you request a certificate, a public key and a private key are created for you. The private key is encrypted by using a password that is known only to you. When you sign a document electronically, your identity is verified when you enter the password.

To request a certificate, on the **Options** page, on the **Accounts** tab, click **Get certificate**.

You must enter and confirm the password that you will use for signing. The password is used to protect your private key and authorize the use of your certificate. This password isn't stored in the database, and it isn't available to anyone else, not even to the administrator.

If you forget the password that is connected with your certificate, that certificate must be reset. If you reset the certificate, you don't affect documents that you signed by using the previous certificate. To reset the certificate, on the **Options** page, click **Reset certificate**.

### Sign a document electronically

The **Sign document** page is displayed when you make a change that requires an electronic signature.

1. On the **Sign document** page, click the **Document** tab to review the changes to the document.
2. On the **Signature** tab, select a reason code.
3. Enter a comment, if a comment is required.
4. If your user ID doesn't appear in the **Signer** field, select it in the list.
5. Enter your location, if this information is required.
6. Click **OK**.

### Sign for another user's changes

Occasionally, you might want a user to sign for another user's changes. For example, a supervisor might be required to sign for changes that an employee makes to a bill of materials (BOM). Use this procedure to designate a user as a signer for another user.

> [!NOTE]
> When one user signs for another user's change, the signature must be provided at the workstation of the user who made the change. The user can't save the change until the signature has been provided.

To designate approvers, follow these steps.

1. On the **Options** page, on the **Accounts** tab, click **Designate approver**.
2. In the **Approver user ID** field, select the ID of the user who must sign for another user's changes.
3. In the **Sign for user ID** field, select the ID of the user whose changes must be signed for.



<!---
title: Elektronische Signatur ??? ??bersicht
description: Dieser Artikel enth??lt einen ??berblick ??ber elektronische Signaturen und erl??utert ihre Verwendung.
author: maertenm
manager: AnnBe
ms.date: 07/25/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SIGParameters, SIGProcSetup, SIGReasonCode
audience: Application User
ms.reviewer: sericks
ms.custom: 13611
ms.assetid: 98dc6b79-1895-45d8-9dd1-2c8a351b58af
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: df7f842477ddfb88662f37ae311215f08c6b0173
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693183"
---
# <a name="electronic-signatures-overview"></a>Elektronische Signatur ??? ??bersicht

[!include [banner](../includes/banner.md)]

Dieser Artikel enth??lt einen ??berblick ??ber elektronische Signaturen und erl??utert ihre Verwendung.

## <a name="what-is-an-electronic-signature"></a>Was ist eine elektronische Signatur?

Eine elektronische Signatur best??tigt die Identit??t einer Person, die im Begriff ist, einen Datenverarbeitungsprozess zu starten oder zu genehmigen. In einigen Branchen ist eine elektronische Signatur ebenso rechtskr??ftig wie eine handschriftliche Signatur.

Elektronische Signaturen sind eine Konformit??tsanforderung f??r verschiedene beh??rdlich regulierte Branchen. Dazu z??hlen z. B. die Arzneimittel-, Lebensmittel- und Getr??nke-, Luftfahrt- und R??stungsindustrie. Sie sind auch erforderlich, um die Konformit??t mit den Bestimmungen in 21 CFR Teil 11 der Bundesbeh??rde zur ??berwachung von Nahrungs- und Arzneimitteln in den USA (Food and Drug Administration, FDA) zu gew??hrleisten.

> [!NOTE]
> Eine elektronische Signatur ist nicht das Gleiche wie eine digitale Signatur. Eine elektronische Signatur ist einfach ein Ersatz f??r eine handschriftliche Signatur, w??hrend eine digitale Signatur zus??tzliche Sicherheitsmerkmale bietet. Mithilfe einer digitalen Signatur kann festgestellt werden, ob die Daten durch einen anderen Benutzer oder Prozess manipuliert wurden. Au??erdem kann eine digitale Signatur ??berpr??ft werden, und diese ??berpr??fung kann nicht vom Besitzer des Zertifikats angefochten werden, das zum Signieren der Daten verwendet wurde. Wie nachfolgend erl??utert wird, verf??gen elektronische Signaturen ??ber die integrierte Funktion f??r digitale Signatur.

## <a name="electronic-signatures"></a>Elektronische Signaturen

Sie k??nnen elektronische Signaturen f??r wichtige Gesch??ftsprozesse verwenden. Einige Prozesse verf??gen ??ber integrierte Funktionen der elektronischen Signatur. Dar??ber hinaus k??nnen Sie benutzerdefinierte Signaturanforderungen f??r Datenbanktabellen und -felder erstellen.

Elektronische Signaturen verf??gen ??ber die integrierte Funktion f??r digitale Signatur. Jeder Benutzer, der Dokumente signiert, muss ??ber ein g??ltiges kryptografisches Zertifikat verf??gen. Beim Signieren eines Dokuments wird der diesem Zertifikat zugeordnete private Schl??ssel gepr??ft. Informationen zu elektronischen Signaturen werden in einem Protokoll aufgezeichnet, um Informationen f??r ein Audit-Trail bereitzustellen. Um elektronische Signaturen einrichten, siehe [Einrichten elektronischer Signaturen](tasks/set-up-electronic-signatures.md).

## <a name="users-who-require-access-to-electronic-signatures"></a>Benutzer, die Zugriff auf elektronische Signaturen ben??tigen

Drei Arten von Benutzern brauchen in der Regel Sicherheitszugriff auf elektronische Signaturen: Administratoren f??r elektronische Signaturen, Signaturgeber und Wirtschaftspr??fer f??r elektronische Signaturen.

### <a name="electronic-signature-administrator"></a>Administrator f??r elektronische Signatur

Der Administrator der elektronischen Signatur richtet Signaturanforderungen, allgemeine Parameter sowie genehmigende Personen ein und erh??lt Warnmeldungen, wenn die Signatur nicht ??berpr??ft werden kann. Standardm????ig hat ein Benutzer, der der Sicherheitsrolle **Leiter IT** angeh??rt, die Berechtigung zum Verwalten elektronischer Signaturen.

### <a name="signer"></a>Signaturgeber

Ein Signaturgeber stellt elektronische Signaturen f??r Dokumente und Prozesse bereit, die Signaturen erfordern. Standardm????ig hat ein Benutzer, der der Sicherheitsrolle **Systembenutzer** angeh??rt, die Berechtigung zum elektronischen Signieren von Dokumenten.

> [!NOTE]
> Der Signaturgeber ben??tigt unter Umst??nden zus??tzliche Berechtigungen bevor Zugriff auf die Daten genehmigt wird, die dem zu signierenden Dokument oder Vorgang zugeordnet sind. Ein Benutzer, der Daten ??ndert und dann f??r diese ??nderungen signieren muss, ben??tigt die Berechtigung zum ??ndern der Daten. Ein Benutzer, der im Auftrag eines anderen Benutzers signiert, ben??tigt unter Umst??nden keinen Zugriff auf die Daten. Ein Beispiel dieser Art von Benutzer ist ein Supervisor, der f??r die ??nderungen eines Mitarbeiters signiert.

### <a name="electronic-signature-auditor"></a>Wirtschaftspr??fer f??r elektronische Signatur

Der Wirtschaftspr??fer f??r elektronische Signatur ??berpr??ft das Datenbankprotokoll und das ??ber das Datenbankprotokoll verf??gbare Signaturpr??fungsprotokoll. Standardm????ig hat ein Benutzer, der der Sicherheitsrolle **Leiter IT** angeh??rt, die Berechtigung zum ??berwachen elektronischer Signaturen.

Wenn Sie eine andere Rolle als **Leiter IT** verwenden, sollten Sie sicherstellen, dass der Rolle die folgenden Berechtigungen zugewiesen wurden:

- Elektronische Signaturfehler anzeigen
- Datenbankprotokoll anzeigen

## <a name="signing-documents-electronically"></a>Elektronisches Signieren von Dokumenten

### <a name="get-a-certificate"></a>Erhalten eines Zertifikats

Vor dem elektronischen Signieren von Dokumenten muss ein Zertifikat angefordert werden.

> [!NOTE]
> Zum Erstellen von Zertifikaten und Aktivieren elektronischer Signaturen werden Microsoft SQL Server-Funktionen verwendet. Es ist keine zus??tzliche Infrastruktur f??r Zertifikate oder ??ffentliche Schl??ssel (PKI) erforderlich.

Beim Anfordern eines Zertifikats werden f??r Sie ein ??ffentlicher Schl??ssel und ein privater Schl??ssel erstellt. Der private Schl??ssel wird mit einem nur Ihnen bekannten Kennwort verschl??sselt. Beim elektronischen Signieren eines Dokuments wird Ihre Identit??t ??berpr??ft, wenn Sie das Kennwort eingeben.

Um ein Zertifikat anzufordern, klicken Sie **Zertifikat abrufen** auf der Registerkarte **Konten** der Seite **Optionen**.

Sie m??ssen das Kennwort, das Sie f??r Signaturen verwenden m??chten, eingeben und best??tigen. Mithilfe des Kennworts wird Ihr privater Schl??ssel gesch??tzt und die Verwendung Ihres Zertifikats autorisiert. Dieses Kennwort wird nicht in der Datenbank gespeichert und ist f??r keine andere Person verf??gbar, auch nicht f??r den Administrator.

Wenn Sie das mit dem Zertifikat verkn??pfte Kennwort vergessen haben, muss das Zertifikat zur??ckgesetzt werden. Wenn Sie das Zertifikat zur??cksetzen, wirkt sich dies nicht auf mit dem vorherigen Zertifikat signierte Dokumente aus. Um das Zertifikat zur??ckzusetzen, klicken Sie **Zertifikat zur??cksetzen** auf der Seite **Optionen**.

### <a name="sign-a-document-electronically"></a>Elektronisches Signieren eines Dokuments

Die Seite **Dokument signieren** wird angezeigt, wenn Sie eine ??nderung vornehmen, die eine elektronische Signatur erfordert.

1. Klicken Sie auf der Seite **Dokument signieren** auf die Registerkarte **Dokument**, um die ??nderungen am Dokument zu ??berpr??fen.
2. W??hlen Sie auf der Registerkarte **Signatur** einen Ursachencode aus.
3. Geben Sie einen Kommentar ein, wenn erforderlich.
4. Wenn im Feld **Signaturgeber** nicht Ihre Benutzerkennung angezeigt wird, w??hlen Sie sie aus der Liste aus.
5. Geben Sie Ihren Standort ein, wenn erforderlich.
6. Klicken Sie auf **OK**.

### <a name="sign-for-another-users-changes"></a>Signieren f??r die ??nderungen eines anderen Benutzers

Gelegentlich kann es sinnvoll sein, dass ein Benutzer f??r die ??nderungen eines anderen Benutzers signiert. So kann es beispielsweise vorkommen, dass ein Supervisor ??nderungen abzeichnen muss, die ein Mitarbeiter an einer St??ckliste (BOM) vornimmt. Mit diesem Verfahren legen Sie einen Benutzer als Signaturgeber f??r einen anderen Benutzer fest.

> [!NOTE]
> Wenn ein Benutzer die ??nderungen eines anderen Benutzers abzeichnet, muss die Signatur auf der Arbeitsstation des Benutzers bereitgestellt werden, der die ??nderung vorgenommen hat. Der Benutzer kann die ??nderung erst speichern, wenn die Signatur vorliegt.

Gehen Sie folgenderma??en vor, um einen Genehmiger festzulegen.

1. Klicken Sie auf der Seite **Optionen**, auf der Registerkarte **Konten** auf **Genehmigende Person festlegen**.
2. W??hlen Sie im Feld **Benutzerkennung f??r genehmigende Person** die Kennung des Benutzers aus, der die ??nderungen eines anderen Benutzers abzeichnen muss.
3. W??hlen Sie im Feld **Signatur f??r Benutzer (Kennung)** die Kennung des Benutzers aus, dessen ??nderungen abgezeichnet werden m??ssen.
--->