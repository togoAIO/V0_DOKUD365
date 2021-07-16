---
# required metadata

title: Create and work with custom fields
description: This topic shows you how to create custom fields through the user interface to tailor the application to fit your business.
author: jasongre
ms.date: 05/24/2021
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: SysCustomFieldManageFields
audience: Application User
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
# ms.custom: [used by loc for topics migrated from the wiki]
ms.search.region: Global
# ms.search.industry: [leave blank for most, retail, public sector]
ms.author: jasongre
ms.search.validFrom: 2018-1-31
ms.dyn365.ops.version: Platform update 13
---

# Create and work with custom fields

[!include [banner](../includes/banner.md)]

While there is an extensive set of fields out-of-the-box for managing a broad range of business processes, sometimes there is a need for a company to track additional information in the system. While programmers can be used to add those fields as extensions in the developer tools, the custom fields feature allows fields to be added directly from the user interface, thereby allowing you to tailor the application to fit your business using your web browser.

*Only users with special permissions have access to this feature.*

This video shows how easy it is to add a custom field to a page: [Adding custom fields](https://www.youtube.com/watch?v=gWSGZI9Vtnc).

## Creating custom fields

After you've identified additional information that you would like to track in the application, you can create the custom field on the appropriate table and expose that new field on a page.

The following steps describe the process for creating a custom field and placing that field on a form.

1. Navigate to the form where the new field is needed.
2. Because the end goal is to expose the custom field on a form, the entry point for creating custom fields exists inside the personalization experience. Open the personalization toolbar by selecting **Options**, and then **Personalize this form**.
3. Click **Insert** and then **Field**.
4. Select the region of the form where you want to expose the new field. After selection, the **Insert fields** dialog box will display a list of existing fields that can be inserted into the selected region of the form.
5. Ensure that the field you are interested in does not already exist in the list. If it does, you can simply select that field in the list and click **Insert**.
6. Click the **Create new field** button above the list to initiate the process of creating a custom field. This will open the **Create new field** dialog box.

    If you do not see the **Create new field** button, you do not have the necessary permissions to use this feature.

7. In the **Create new field** dialog box, enter the following information.
   
    1. Select the database table where this field should be added. Note that only tables that support custom fields will appear in the drop-down list. See the section below for technical details on supported tables.

    2. Select the data type for the new field. The available data types are checkbox, date, date time, decimal, number, picklist, and text.

        - If you choose the text data type, you can also specify the maximum length of the text that can be entered in this field.
        - If you choose the picklist data type, you can also select the set of valid values for the field.

    3. Provide a name, label, and help text for the field. The name corresponds to the physical field name in the database, whereas the label and help text are the text used to represent this field in the user interface.

8. If this is the only field that you need to create for this form, click **Save**. If you need to create additional fields, click **Save and new** and go back to step 7. Note that there is currently a limit of **20 custom fields per table**.
9. Leaving the **Create new field** dialog box will return you to the **Insert fields** dialog box. Any custom fields that were just added will be automatically marked in the field list to be inserted into the form.
10. Click **Insert** to insert the marked fields into the selected region of the form.
11. **Optional:** Enable **Move** mode from the personalization toolbar to move the new fields to their desired location in the selected region. See [Personalize the user experience](personalize-user-experience.md) for more information about how to use the various personalization capabilities to optimize a form for your personal usage.

> [!WARNING]
> The ability to enter values in a custom field added to a page is dependent on whether the table associated with the custom field is editable or read only. When the associated table is read only, all fields linked to that table, including any custom fields, will also be read only.


## Sharing custom fields with other users

After you have created a custom field and exposed it on a page, you might want to provide this updated page view that includes the new field to other users in the system. This can be accomplished in two different ways using the personalization capabilities of the product:

- The recommended route is to **publish a [saved view](saved-views.md)** with the custom field added to the page to the appropriate set of users. If the saved views feature is not enabled, the system administrator can apply the personalization to the desired users from the Personalization form. For more information, see [Personalize the user experience](personalize-user-experience.md).
- Alternatively, you can export your changes (called *personalizations*), send them to one or more users, and have each of those users import your changes. The **Manage** option on the personalization toolbar enables you to export and import personalizations.

## Managing custom fields

Management of all the custom fields in the system can be accomplished through the **Custom fields** page in the System administration module. This page allows users access to many capabilities, including:

- Viewing a list of all custom fields in the system.
- Limited editing of existing custom fields.
- Deleting custom fields.
- Exposing custom fields on data entities.
- Providing translations of custom field labels and help text.

### Viewing all custom fields

The **Custom fields** page provides visibility to all the custom fields that have been defined in the system. Simply select the table that you are interested in, and the page will update to show a list of the custom fields associated with that table. Choosing a custom field from the list will allow you to view all the details about the field.

### Editing custom fields

After a custom field has been created, only certain pieces of information about the custom field can be modified on the **Custom fields** page.

You *can* modify these attributes:

- Label
- Help text
- Length, for Text fields

You *cannot* edit the following attributes:

- Field name
- Data type

Additionally, for picklist fields, the set of valid values for the custom field can be reordered, and new values can be added; however, existing values for the picklist field cannot be removed. Remember to click **Apply changes** when you are done editing fields for a particular table so the changes are saved.

### Exposing custom fields on data entities

It may also be important to allow custom fields to be visible on data entities. Data entities are utilized in the [Office integration overview (This is an external link)](https://docs.microsoft.com/en-gb/dynamics365/fin-ops-core/dev-itpro/office-integration/office-integration) feature, as well as for data import/export scenarios.

Follow these steps to expose a custom field on a data entity:

1. Select the custom field on the **Custom fields** form.
2. Expand the **Entities** section to view the set of relevant entities.
3. Click the **Edit** button.
4. Modify the **Enabled** field to be selected for each entity that should expose this field.
5. Click **Apply changes** to save your selections.

### Allowing custom fields to be displayed in other languages

Because custom fields may need to be accessed by users in a variety of languages, the **Custom fields** page provides a mechanism to allow the label and help text for a custom field to be translated into other languages.

The following steps describe the process for translating custom fields in other languages:

1. Select the custom field on the **Custom fields** page.
2. Select the **Translations** button in the Action Pane. This will open a drop-down menu with existing translations for this field.
3. The **Language** drop-down menu shows the set of languages for which translations have already been provided.

    If you want to edit an existing translation, select the desired language from the menu and modify the values for the label and help text.

    Otherwise, click the **Add language** button, select the desired language from the menu, and then provide translated values for the label and help text.

4. Click **OK** when you are finished.

### Deleting custom fields

In some rare cases, you may decide that a custom field is no longer needed. When this occurs, a system administrator can choose to delete the field from the **Custom fields** page. To do this, ensure the correct field is selected, click **Delete**, click **Yes** to confirm the deletion, and finally click **Apply changes**.

> [!NOTE]
> This action cannot be undone, and will result in the data associated with the field being permanently deleted from the database.

## Appendix

### Why can't I enter a value in my custom field? 

If you can't type a value into the custom field when the page is in Edit mode, this may be because the table that the field was added to is currently read only. All fields in a table become read only if the backing table is currently configured as read only on the page.   

### Who can create custom fields?

As a safeguard to the system, only system administrators are able to create custom fields by default. However, those power users whom the organization deems necessary can be given rights to create custom fields by a system administrator using the **Runtime customization power user** security role. Users without this security role will not be able to create custom fields, but will still be able to see and interact with custom fields added by other users in the system.

### What tables support custom fields?

For performance and technical reasons, only tables that meet the following conditions currently allow custom fields to be added.

- The table must be tagged as one of these groups:

    - Group
    - WorksheetHeader
    - Main
    - Miscellaneous
    - Parameter
    - Reference
    - TransactionHeader

- The table cannot extend another table.
- The table cannot be marked as a system table.
- The table cannot be a temporary table.

### Can I reference custom fields from the developer tools?  

Custom fields can only be managed through the user interface and cannot be referenced by code. 




<!---
title: Erstellen von und Arbeiten mit benutzerdefinierten Feldern
description: In diesem Thema wird gezeigt, wie Sie benutzerdefinierte Felder über die Benutzerschnittstelle erstellen, um die Anwendung für ihre geschäftlichen Bedürfnisse anzupassen.
author: jasongre
manager: AnnBe
ms.date: 03/09/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-platform
ms.technology: ''
ms.search.form: SysCustomFieldManageFields
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: jasongre
ms.search.validFrom: 2018-1-31
ms.dyn365.ops.version: Platform update 13
ms.openlocfilehash: 5f74397bcdd59a1fe24f5b6046081cbd2bed461b
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693544"
---
# <a name="create-and-work-with-custom-fields"></a>Erstellen von und Arbeiten mit benutzerdefinierten Feldern

[!include [banner](../includes/banner.md)]

Während es einen umfangreichen Satz von vorkonfigurierten Feldern gibt, um eine große Bandbreite von Geschäftsprozessen zu verwalten, besteht manchmal für ein Unternehmen der Bedarf, zusätzliche Informationen im System nachzuverfolgen. Während Programmierer verwendet werden können, um diese Felder als Erweiterungen in den Entwicklertools hinzuzufügen, können mit der Funktion für benutzerdefinierte Felder Felder direkt über die Benutzeroberfläche hinzugefügt werden, sodass Sie die Anwendung mithilfe Ihres Webbrowsers an Ihr Unternehmen anpassen können.

Die Möglichkeit, benutzerdefinierte Felder hinzuzufügen, ist in Plattformupdate 13 und höher verfügbar. Nur Benutzer mit speziellen Berechtigungen haben Zugriff auf diese Funktion.

Dieses Video zeigt, wie einfach es ist, ein benutzerdefiniertes Feld einer Seite hinzuzufügen: [Hinzufügen von benutzerdefinierten Feldern](https://www.youtube.com/watch?v=gWSGZI9Vtnc)

## <a name="creating-custom-fields"></a>Erstellen benutzerdefinierter Felder

Nachdem Sie zusätzliche Informationen identifiziert haben, die Sie in der Anwendung nachverfolgen möchten, können Sie ein benutzerdefiniertes Feld in der entsprechenden Tabelle erstellen und dieses Feld auf einer Seite verfügbar machen.

In den folgenden Schritten wird der Prozess zum Erstellen eines benutzerdefinierten Felds und der Platzierung dieses Felds in einem Formular beschrieben.

1. Navigieren Sie zum Formular, in dem das neue Feld benötigt wird.
2. Da es das Endziel ist, das benutzerdefinierte Feld in einem Formular verfügbar zu machen, befindet sich der Einstiegspunkt zur Erstellung benutzerdefinierter Felder innerhalb der Personalisierungsoberfläche. Öffnen Sie die Personalisierungssymbolleiste, indem Sie **Optionen** auswählen und dann **Dieses Formular personalisieren**
3. Klicken Sie auf **Einfügen** und dann auf **Feld**.
4. Wählen Sie im Formular die Region aus, in der Sie das neue Feld verfügbar machen möchten. Nach der Auswahl wird das Dialogfeld **Felder einfügen** eine Liste vorhandener Feldern anzeigen, die in die ausgewählte Region im Formular eingefügt werden können.
5. Stellen Sie sicher, dass das Feld, das Sie interessiert sind, nicht bereits in der Liste vorhanden ist. Wenn dies der Fall ist, können Sie einfach dieses Feld in der Liste auswählen und auf **Einfügen** klicken.
6. Klicken Sie auf die Schaltfläche **Neues Feld erstellen** über der Liste, um den Prozess der Erstellung eines benutzerdefinierten Felds zu initiieren. Dadurch wird das Dialogfeld **Neues Feld erstellen** geöffnet.

    Wenn Sie die Schaltfläche **Neues Feld erstellen** nicht sehen, haben Sie nicht die notwendigen Berechtigungen, um diese Funktion zu verwenden.

7. Geben Sie im Dialogfeld **Neues Feld erstellen** die folgenden Informationen ein.

    1. Wählen Sie die Datenbanktabelle aus, in der dieses Feld hinzugefügt werden soll. Beachten Sie, dass in der Dropdownliste nur Tabellen angezeigt werden, die benutzerdefinierte Felder unterstützen. Sehen Sie den Abschnitt unten für technische Details zu unterstützen Tabellen.
    2. Wählen Sie den Datentyp für das neue Feld aus. Die verfügbaren Datentypen sind Kontrollkästchen, Datum, Datum/Uhrzeit, Dezimal, Zahl, Auswahlliste und Text.

        - Wenn Sie den Textdatentyp auswählen, können Sie auch die maximale Länge des Texts angeben, der in diesem Feld eingegeben werden kann.
        - Wenn Sie den Auswahllisten-Datentyp auswählen, können Sie auch die Gruppe mit gültigen Werte für das Feld auswählen.

    3. Geben Sie einen Namen, eine Beschriftung und einen Hilfetext für das Feld an. Der Name entspricht dem physischen Feldnamen in der Datenbank, wohingegen die Beschriftung und der Hilfetext der Text sind, der zur Darstellung dieses Felds in der Benutzeroberfläche verwendet wird.

8. Wenn dies das einzige Feld ist, das Sie für dieses Formular erstellen müssen, klicken Sie auf **Speichern**. Wenn Sie zusätzliche Felder erstellen müssen, klicken Sie auf **Speichern und neu**, und kehren Sie zu Schritt 7 zurück. Beachten Sie, dass es aktuell eine Begrenzung von **20 benutzerdefinierten Feldern pro Tabelle** gibt.
9. Wenn Sie das Dialogfeld **Neues Feld erstellen** verlassen, kehren Sie zum Dialogfeld **Felder einfügen** zurück. Alle benutzerdefinierten Felder, die gerade erst hinzugefügt wurden, werden automatisch in der Feldliste markiert, um in das Formular eingefügt zu werden.
10. Klicken Sie auf **Einfügen**, um die markierten Felder in den ausgewählten Bereich des Formulars einzufügen.
11. **Optional:** Aktivieren Sie den Modus **Verschieben** aus der Personalisierungssymbolleiste, um die neuen Felder an die gewünschte Position im ausgewählten Bereich zu verschieben. Weitere Informationen darüber, wie die verschiedenen Personalisierungsfunktionen verwendet werden, um ein Formular für Ihre persönliche Verwendung zu optimieren, finden Sie unter [Die Benutzeroberfläche personalisieren](personalize-user-experience.md).

## <a name="sharing-custom-fields-with-other-users"></a>Benutzerdefinierte Felder für andere Benutzer freigeben

Nachdem Sie ein benutzerdefiniertes Feld erstellt haben und es auf einem Formular verfügbar gemacht haben, möchten Sie vielleicht diese aktualisierte Seitenansicht bereitstellen, die das neue Feld für andere Benutzer im System enthält. Dies kann auf zwei unterschiedliche Arten mithilfe der Personalisierungsfunktionen des Produkts ausgeführt werden:

- Die empfohlene Vorgehensweise erfolgt über den Systemadministrator, der eine Personalisierung an alle Benutzer oder einer Teilmenge der Benutzer mithilfe von Push übertragen kann. Weitere Informationen finden Sie unter [Personalisieren der Benutzeroberfläche](personalize-user-experience.md).
- Alternativ können Sie Ihre Änderungen exportieren (genannt *Personalisierungen*), sie an einen oder mehrere Benutzer übermitteln und jeden dieser Benutzer dazu veranlassen, Ihre Änderungen zu importieren. Die Option **Verwalten** in der Personalisierungssymbolleiste ermöglich es Ihnen, Personalisierungen zu exportieren und importieren.

## <a name="managing-custom-fields"></a>Benutzerdefinierte Felder verwalten

Verwaltung aller benutzerdefinierten Felder im System kann über die Seite **Benutzerdefinierte Felder** im Systemverwaltungsmodul erfolgen. Diese Seite ermöglicht Benutzern den Zugriff auf viele Funktionen, einschließlich:

- Anzeigen einer Liste aller benutzerdefinierten Felder im System.
- Begrenzte Bearbeitung vorhandener benutzerdefinierter Felder.
- Löschen benutzerdefinierter Felder.
- Benutzerdefinierte Feldern in Datenentitäten verfügbar machen.
- Bereitstellen von Übersetzungen benutzerdefinierter Feldbeschriftungen und von Hilfetext.

### <a name="viewing-all-custom-fields"></a>Anzeigen aller benutzerdefinierten Felder

Die Seite **Benutzerdefinierte Felder** bietet Sichtbarkeit für alle benutzerdefinierten Felder, die im System definiert wurden. Wählen Sie einfach die Tabelle aus, an der Sie interessiert sind, und die Seite wird aktualisiert, damit sie eine Liste der benutzerdefinierten Felder anzeigt, die dieser Tabelle zugeordnet sind. Das Auswählen eines benutzerdefinierten Felds aus der Liste ermöglicht es Ihnen, alle Details über das Feld anzuzeigen.

### <a name="editing-custom-fields"></a>Benutzerdefinierter Felder bearbeiten

Nachdem ein benutzerdefiniertes Feld erstellt wurde, können nur bestimmte Informationen über das benutzerdefinierte Feld auf der Seite **Benutzerdefinierte Felder** geändert werden.

Sie *können* diese Attribute ändern:

- Beschriftung
- Hilfetext
- Länge, für Textfelder

Sie *können nicht* die folgenden Attribute ändern:

- Feldname
- Datentyp

Darüber hinaus kann bei Auswahllistenfelder der Satz gültiger Werte für das benutzerdefinierte Feld neu angeordnet werden und neue Werte können hinzugefügt werden. Vorhandene Werte für das Auswahllistenfeld können jedoch nicht entfernt werden. Denken Sie daran, auf **Änderungen anwenden** zu klicken, wenn Sie mit der Bearbeitung von Feldern für eine bestimmte Tabelle fertig sind, damit die Änderungen gespeichert werden.

### <a name="exposing-custom-fields-on-data-entities"></a>Benutzerdefinierte Felder in Datenentitäten verfügbar machen

Gegebenenfalls ist es auch wichtig, zuzulassen, dass benutzerdefinierte Felder in Datenentitäten sichtbar sind. Dateneinheiten werden in der Funktion [Office Integrationsübersicht (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/office-integration/office-integration) sowie für Datenimport/-export-Szenarien verwendet.

Folgen Sie diesen Schritten, um ein benutzerdefiniertes Feld in einer Datenentität verfügbar zu machen:

1. Wählen Sie das benutzerdefinierte Feld im Formular **Benutzerdefinierte Felder** aus.
2. Erweitern Sie den Bereich **Entitäten**, um den Satz relevanter Entitäten anzuzeigen.
3. Klicken Sie auf die Schaltfläche **Bearbeiten**.
4. Ändern Sie das Feld **Aktiviert**, das für jede Entität ausgewählt werden muss, die dieses Feld verfügbar machen soll.
5. Klicken Sie auf **Änderungen anwenden**, um Ihre Auswahlen zu speichern

### <a name="allowing-custom-fields-to-be-displayed-in-other-languages"></a>Die Anzeige von benutzerdefinierten Feldern in anderen Sprachen zulassen

Da auf benutzerdefinierte Felder möglicherweise von Benutzern in einer Vielzahl von Sprachen zugegriffen werden muss, bietet die Seite **Benutzerdefinierte Felder** einen Mechanismus, der es ermöglicht, dass die Beschriftung und der Hilfetext eines benutzerdefinierten Felds in andere Sprachen übersetzt wird.

In den folgenden Schritten wird der Prozess zum Übersetzen von benutzerdefinierten Felder in andere Sprachen beschrieben:

1. Wählen Sie das benutzerdefinierte Feld auf der Seite **Benutzerdefinierte Felder** aus.
2. Aktivieren Sie die Schaltfläche **Übersetzungen** im Aktivitätsbereich. Dadurch wird ein Dropdownmenü mit vorhandenen Übersetzungen für dieses Feld geöffnet.
3. Im Dropdownmenü **Sprache** wird die Gruppe von Sprachen angezeigt, für die bereits Übersetzungen bereitgestellt wurden.

    Wenn Sie eine vorhandene Übersetzung bearbeiten möchten, wählen Sie die gewünschte Sprache im Menü aus und ändern Sie die Werte für die Beschriftung und den Hilfetext.

    Andernfalls klicken Sie auf die Schaltfläche **Sprache hinzufügen**, wählen Sie die gewünschte Sprache im Menü aus, und geben Sie dann übersetzte Werte für die Beschriftung und den Hilfetext an.

4. Klicken Sie auf **OK**, wenn Sie fertig sind.

### <a name="deleting-custom-fields"></a>Benutzerdefinierte Felder löschen

In einigen seltenen Fällen entscheiden Sie sich möglicherweise, dass ein benutzerdefiniertes Feld nicht mehr erforderlich ist. Wenn dies geschieht, kann ein Systemadministrator beschließen, das Feld aus der Seite **Benutzerdefinierte Felder** zu löschen. Stellen Sie dazu sicher, dass das korrekte Feld ausgewählt ist, klicken Sie auf **Löschen**, klicken Sie auf **Ja**, um den Löschvorgang zu bestätigen, und klicken Sie schließlich auf **Änderungen anwenden**.

> [!NOTE]
> Diese Aktivität kann nicht rückgängig gemacht werden und führt dazu, dass die Daten, die diesem Feld zugeordnet sind, dauerhaft aus der Datenbank gelöscht werden.

## <a name="appendix"></a>Anhang

### <a name="who-can-create-custom-fields"></a>Wer kann benutzerdefinierte Felder erstellen?

Als Schutzvorrichtung für das System, können standardmäßig nur Systemadministratoren benutzerdefinierte Felder erstellen. Allerdings kann denjenigen Powerusern, die die Organisation für notwendig erachtet, Rechte erteilt werden, um benutzerdefinierte Felder durch einen Systemadministrator zu erstellen, indem die Sicherheitsrolle **Laufzeitanpassungs-Poweruser** verwendet wird. Benutzer ohne diese Sicherheitsrolle sind nicht in der Lage, benutzerdefinierte Felder zu erstellen, sie können jedoch trotzdem benutzerdefinierte Felder, die von anderen Benutzern im System hinzugefügt wurden, anzeigen und mit ihnen interagieren.

### <a name="what-tables-support-custom-fields"></a>Welche Tabellen unterstützen benutzerdefinierte Felder?

Aus Gründen der Leistung und technischen Gründen ist es nur bei Tabellen, die die folgenden Bedingungen erfüllen, aktuell zulässig, benutzerdefinierte Felder hinzuzufügen.

- Die Tabelle muss als eine dieser Gruppen markiert sein:

    - Gruppieren
    - WorksheetHeader
    - Haupttabelle
    - Sonstiges
    - Parameter
    - Referenz
    - TransactionHeader

- Die Tabelle kann keine andere Tabelle erweitern.
- Die Tabelle kann nicht als Systemtabelle markiert werden.
- Die Tabelle kann keine temporäre Tabelle sein.

### <a name="can-i-reference-custom-fields-from-the-developer-tools"></a>Kann ich in den Entwicklertools auf benutzerdefinierte Felder verweisen?  

Benutzerdefinierte Felder können nur über die Benutzeroberfläche verwaltet und nicht durch Code referenziert werden. 
--->