---
# required metadata

title: Address books FAQ
description: This topic provides answers to frequently asked questions related to address books. 
author: msftbrking 
ms.date: 02/03/2021
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: DirPartyCheckDuplicate, DirPartyTable
# ROBOTS: 
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 23601
ms.assetid: b177fa0f-ac9a-415e-9498-15438e132f60
ms.search.region: Global
# ms.search.industry: 
ms.author: brking
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Address books FAQ

[!include [banner](../includes/banner.md)]

## How do I check for duplicate records?

You can check for duplicate records directly from the **Global address book** list page. On the Action Pane, on the **Party** tab, in the **Maintain** group, click **Check for duplicates**. Then select the values to include in the check for duplicates.

## Can I bulk add or delete party records from an address book?

Yes, you can add multiple party records to an address book and also remove multiple party records.

- To add multiple party records to an address book, on the **Global address book** list page, select the parties in the list. Then, on the Action Pane, on the **Party** tab, in the **Maintain** group, click **Assign parties**. Select the address books to add the selected party records to, and then click **OK**. All the selected party records are added to the address books that you selected.
- To remove multiple party records from an address book, on the **Global address book** list page, select the parties in the list. Then, on the Action Pane, on the **Party** tab, in the **Maintain** group, click **Remove parties**. Select the address books to remove the parties from, and then click **OK**. All the selected party records are removed from the address books that you selected.

## Can I change the party type of a record, or do I have to delete the old record and create a new one?

Occasionally, you might have to change the party type of a record from person to organization or from organization to person. For example, Nancy is a member of the sales team for Fabrikam U.K. At a trade show in London, she meets six new prospects. Nancy creates a prospect party record for each prospect. When Nancy saves the records, each record is also created in the global address book. Fabrikam has set the default party type to organization, but two of the new prospects should have a record type of person. Therefore, when Nancy returns from the trade show, she must change the party type of the two prospect records. To change a party record from one party type to another, you must first create a new party record of the correct type in the global address book. You then associate the old party record with this new record. After you have made the new party association, delete the original party record that has the incorrect record type.

## How do I change the name or address of a party record?

You can update the name of a party record, and the addresses that are associated with that record, at any time.

- To update the name of a party record, open the party record, and then, on the Action Pane, click **Edit**. On the **General** FastTab, enter the new name for the party, and then save the record.
- To update an address for a party record, open the party record, and then, on the **Addresses** FastTab, select the address to update. Click **Edit**, and then, on the **Edit address** page, make the required changes to the address or address parameters.

## Can I merge two or more party records into one record?

Occasionally, you might want to merge two or more party records into a single record. This can occur if you create one or more duplicate party records, either on purpose or unintentionally. When you merge party records, you select one record to keep. The information from the other records is then merged into this record. For example, you discover that information about Fabrikam is stored in three party records: A, B, and C. You decide to keep party record A. Therefore, the information that is stored in party records B and C will be merged into party record A. There are some situations where you can't merge party records:

- You can't merge party records that are associated with the same party role, such as customer or vendor, in the same legal entity. For example, party A is associated with a customer in legal entity 123, and party B is associated with a different customer in legal entity 123. These party records can't be merged, because if they were merged, the merged party record would be associated with multiple customers in the same legal entity, and this isn't allowed. However, the records can be merged if party B is associated with a vendor in legal entity 123 or with a customer in a different legal entity.
- You can't merge internal party organization records in the same legal entity, team, or operating unit.

## Should I create a party record in the global address book or in another place, such as the Customer or Vendor page?

You can enter party records either in the global address book or on the appropriate entity page. When you add a record in one location, the same record is always added in the other location. For example, if you add a party record for a customer in the global address book, the record is also added on the **Customer** page. Likewise, if you add a party record for a customer on the **Customer** page, the record is also added in the global address book. Use the following guidelines to decide where you should enter new party records:

- **Creating a party record when you don't know the entity type** – If you must create a party record but don't know the entity type (for example, you don't know whether the entity is a customer or an opportunity), create the record in the global address book. You can select the entity type later.
- **Creating a party record when you know the entity type** – If you know the entity type for the party, you can create a record on the applicable page for that type. For example, create a record for a customer on the **Customer** page. When you create and save a record by using the appropriate entity page, the record is automatically created in the global address book.

## Can I translate address information for party records?

You can set up translations of address information, so that the information appears in your user language (system language) in your program, but in another language on documents such as sales orders. You can enter translations for country/region names, address purposes, and name sequences. For example, your system language is Danish, and you create a sales order for a customer in France. In this case, you can view the customer record in Danish in the program but display the address information in French on the printed sales order. When you set up translations, you should enter a translation for every item in the list. Any item that you don't enter a translation for will appear in the system language. For example, your system language is Danish, and you send a document to a customer in Spain. If you haven't entered Spanish (ESP) translations for the address information, that information will appear in Danish both in the program and on the printed document.

## After importing addresses, when I access the records why am I unable to edit imported addresses?

When importing addresses there is a field labeled **IsLocationOwner**, which indicates whether the party that is associated to the location (address) is the owner of the address. If the party is the owner of the address, the address can be edited when accessed using the party in the global address book or from the master record form (such as customer, vendor, or worker). If the party is not the owner of the address, the record cannot be edited from the previously listed forms. When importing addresses, **IsLocationOwner** should be set to **Yes** if you want the address to be editable using the associated party. However, there are times when this field is imported incorrectly. To fix this issue, the location owner can be updated within the global address book from the party record or from the **Confirm location owners** page. To update a single party record, go to **Global Address Book > Address**. Select **Edit** to launch the **Edit address** page to change the location owner. Select **Change location owner** to see the previous location owner with the currently selected party being the new location owner. If the previous location owner is blank this means that a location owner wasn’t established. Selecting the **Advanced** option will open the **Manage addresses** page where the location owner can also be set. Select the location to be updated, and then select **Set location owner** from the menu. To update the location owner for multiple records, go to **Global Address Book > Locations > Confirm location owners**. The list contains locations that are linked to single party, but that party is not the owner. Selecting **Confirm owner** will set the **Proposed owning party ID** to be the owner of the linked address. After the party is set as the owner, the linked address will be editable from the party record. In order to change the location owner, you must be assigned the privilege **Set location owner** on the **Security configuration** page.  The system administrator is granted this privilege by default.


<!---
title: Adressbücher – Häufig gestellte Fragen
description: In diesem Thema finden Sie Antworten auf häufig gestellte Fragen zu Adressbüchern.
author: msftbrking
manager: AnnBe
ms.date: 10/26/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: DirPartyCheckDuplicate, DirPartyTable
audience: Application User
ms.reviewer: sericks
ms.custom: 23601
ms.assetid: b177fa0f-ac9a-415e-9498-15438e132f60
ms.search.region: Global
ms.author: brking
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 60e6fb7d38bd3ca78538ca10a15f6fb09bba52a3
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693903"
---
# <a name="address-books-faq"></a>FAQs zu Adressbüchern

[!include [banner](../includes/banner.md)]

## <a name="how-do-i-check-for-duplicate-records"></a>Wie prüfe ich auf doppelte Verzeichnisdatensätze?

Sie können direkt über die Listenseite **Globales Adressbuch** auf Duplikatdatensätze prüfen. Klicken Sie im Aktivitätsbereich auf die Registerkarte **Partei** in der Gruppe **Verwalten** und auf **Auf Duplikate überprüfen**. Wählen Sie dann die Werte aus, die Sie in die Duplikatprüfung einbeziehen möchten:

## <a name="can-i-bulk-add-or-delete-party-records-from-an-address-book"></a>Kann ich Parteidatensätze aus einem Adressbuch massenhinzufügen oder -löschen?

Ja, Sie können mehrere Parteidatensätze aus einem Adressbuch hinzufügen und mehrere Parteidatensätze entfernen.

- Wenn Sie mehrere Parteidatensätze zu einem Adressbuch hinzufügen möchten, wählen Sie auf der Listenseite **Globales Adressbuch** die Parteien in der Liste aus. Klicken Sie anschließend im Aktivitätsbereich die **Partei**-Registerkarte und klicken Sie in der Gruppe **Verwalten** auf **Parteien zuweisen**. Wählen Sie die Adressbücher, denen die ausgewählten Parteidatensätze hinzugefügt werden sollen, und klicken Sie dann auf **OK**. Alle ausgewählten Parteidatensätze werden allen ausgewählten Adressbüchern hinzugefügt.
- Wenn Sie mehrere Parteidatensätze aus einem Adressbuch entfernen möchten, wählen Sie auf der Listenseite **Globales Adressbuch** die Parteien in der Liste aus. Klicken Sie anschließend im Aktivitätsbereich die **Partei**-Registerkarte und klicken Sie in der Gruppe **Verwalten** auf **Parteien entfernen**. Wählen Sie die Adressbücher aus, aus denen die Parteien entfernt werden sollen, und klicken Sie dann auf **OK**. Alle ausgewählten Parteidatensätze aus allen ausgewählten Adressbüchern entfernt.

## <a name="can-i-change-the-party-type-of-a-record-or-do-i-have-to-delete-the-old-record-and-create-a-new-one"></a>Kann ich den Parteityp eines Datensatzes ändern, oder muss ich den alten Datensatz löschen und ein neuen Datensatz erstellen?

Es kann vorkommen, dass Sie einen Parteityp für einen Datensatz ändern müssen, um den Parteityp von Person zu Organisation oder von Organisation zu Person zu ändern. Beispielsweise ist Nancy Mitglied des Vertriebsteams für Fabrikam Großbritannien. Auf einer Messe in London trifft sie sechs neue Interessenten. Nancy erstellt einen Interessentenparteidatensatz für die einzelnen Interessenten. Wenn Nancy die Datensätze speichert, wird jeder Datensatz auch im globalen Adressbuch erstellt. Fabrikam hat den standardmäßigen Parteityp auf Organisation festgelegt, aber zwei der neuen Interessenten sollen einen Datensatztyp Personen erhalten. Wenn Nancy von der Messe zurückkehrt, muss sie den Parteityp der beiden Interessentendatensätze ändern. Um einen Parteidatensatz von einem Parteityps in einen anderen zu ändern, müssen Sie zunächst einen neuen Parteidatensatz mit dem richtigen Typ im globalen Adressbuch erstellen. Sie ordnen dann den alten Parteidatensatz diesem neuen Datensatz zu. Nachdem Sie die neue Parteizuweisung erstellt haben, löschen Sie den ursprünglichen Parteidatensatz, der den falschen Datensatztyp hat.

## <a name="how-do-i-change-the-name-or-address-of-a-party-record"></a>Wie ändere ich den Namen oder die Adresse eines Parteidatensatzes?

Sie können den Namen eines Parteidatensatzes und die Adressen die diesem Datensatz zugeordnet sind jederzeit aktualisieren.

- Um Sie den Namen eines Parteidatensatzes zu aktualisieren, öffnen Sie den Parteidatensatz und klicken dann auf **Bearbeiten**. Geben Sie auf dem **Allgemeines**-Inforegister den neuen Namen für die Partei ein, und speichern Sie anschließend den Datensatz.
- Wenn Sie eine Adresse für einen Parteidatensatz aktualisieren möchten, öffnen Sie den Parteidatensatz und wählen dann auf dem Inforegister **Adressen** die zur aktualisierende Adresse aus. Klicken Sie auf **Bearbeiten** und führen Sie dann auf der Seite **Adresse bearbeiten** die erforderlichen Änderungen an der Adresse oder den Adressenparametern durch.

## <a name="can-i-merge-two-or-more-party-records-into-one-record"></a>Kann ich zwei oder mehr Parteidatensätze in einen Datensatz zusammenführen?

In bestimmten Fällen sollten Sie zwei oder Parteidatensätze in einem Datensatz zusammenführen. Dies kann vorkommen, wenn Sie absichtlich oder unabsichtlich zwei oder mehr doppelte Parteidatensätze erstellt haben. Wählen Sie beim Zusammenführen von Parteidatensätzen einen Datensatz aus, der beibehalten wird. Die Informationen aus den anderen Datensätzen werden in diesem Datensatz zusammengeführt. Angenommen, Sie stellen fest, dass Informationen zu Fabrikam in den drei Parteidatensätzen A, B und C gespeichert sind. Sie legen fest, dass Parteidatensatz A beibehalten wird. Daher werden die in den Parteidatensätzen B und C gespeicherten Informationen im Parteidatensatz A zusammengeführt. Es gibt Situationen, in denen Sie Parteidatensätze nicht zusammenführen können:

- Es können keine Parteidatensätze zusammengeführt werden, die derselben Parteirolle, wie Debitor oder Kreditor, in derselben juristischen Person zugeordnet sind. Angenommen, Partei A ist einem Debitor in der juristischen Person 123 und Partei B ist einem anderen Debitor in der juristischen Person 123 zugeordnet. Diese Parteidatensätze können nicht zusammengeführt werden, da der zusammengeführte Parteidatensatz mehreren Debitoren in derselben juristischen Person zugeordnet wäre, was nicht zulässig ist. Die Datensätze können jedoch zusammengeführt werden, wenn Partei B einem Debitor in der juristischen Person 123 oder einem Debitor in einer anderen juristischen Person zugeordnet ist.
- Datensätze von internen Parteiorganisationen können nicht in derselben juristischen Person, Organisationseinheit oder im selben Team zusammengeführt werden.

## <a name="should-i-create-a-party-record-in-the-global-address-book-or-in-another-place-such-as-the-customer-or-vendor-page"></a>Soll ich einen Parteidatensatz im globalen Adressbuch oder an einem anderen Ort (z. B. auf der Debitoren- oder Kreditorenseite) erstellen?

Sie können Parteidatensätze entweder im globalen Adressbuch oder auf der entsprechenden Entitätsseite eingeben. Wird ein Datensatz in einem Ort hinzufügen, wird derselbe Datensatz immer am anderen Ort hinzugefügt. Wenn Sie beispielsweise einen Parteidatensatz für einen Debitor im globalen Adressbuch hinzufügen, wird der Datensatz auch auf der Seite **Debitor** hinzufügt. Wenn Sie einen Parteidatensatz auf der **Debitor**-Seite hinzufügen, wird der Datensatz ebenso zum globalen Adressbuch hinzufügt. Verwenden Sie die folgenden Richtlinien, um festzulegen, wo neue Parteidatensätze eingegeben werden sollen:

- **Erstellen eines Parteidatensatzes, wenn Sie den Entitätstyp nicht kennen**: Wenn Sie einen Parteidatensatz erstellen und den Entitätstyp nicht kennen, beispielsweise nicht wissen, wenn die Entität ein Debitor oder eine Verkaufschance ist, erstellen Sie den Datensatz im globalen Adressbuch. Sie können den Entitätstyp später auswählen.
- **Erstellen eines Parteidatensatzes, wenn Sie den Entitätstyp kennen**: Wenn Sie den Entitätstyp für die Partei kennen, können Sie einen Datensatz in der maßgeblichen Formular für diesen Typ erstellen. Beispielsweise können Sie für einen Debitor einen Datensatz im Formular **Debitor** erstellen. Wenn Sie mit dem entsprechenden Formular für eine Entität einen Datensatz erstellen und speichern, wird der Datensatz automatisch im globalen Adressbuch erstellt.

## <a name="can-i-translate-address-information-for-party-records"></a>Kann ich Adressinformationen für Parteidatensätze übersetzen?

Sie können Übersetzungen von Adressinformationen einrichten, damit die Information in Ihrem Programm in der Sprache des Benutzers (Systemsprache) und in anderen Dokumenten, wie z. B. Aufträgen, in einer anderen Sprache angezeigt wird. Sie können Übersetzungen für Namen von Ländern/Regionen, zu Adresszwecken und Namensfolgen eingeben. Ihre Systemsprache ist z. B. Dänisch, und Sie erstellen einen Auftrag für einen Kunden in Frankreich. In diesem Fall können Sie den Debitorendatensatz auf Dänisch im Programm anzeigen, die Adressinformationen jedoch in dem gedruckten Auftrag auf französisch anzeigen. Wenn Sie Übersetzungen einrichten, sollten Sie eine Übersetzung für jeden Artikel in der Liste eingegeben. Alle Artikel, für die Sie keine Übersetzung eingeben, werden in der Systemsprache angezeigt. Ihre Systemsprache ist z. B. Dänisch, und Sie senden ein Dokument an einen Kunden in Spanien. Wenn Sie keine spanischen (ESP) Übersetzungen für die Adressdaten eingegeben haben, werden die Informationen im System und auf gedruckten Materialien auf Dänisch angezeigt.
--->