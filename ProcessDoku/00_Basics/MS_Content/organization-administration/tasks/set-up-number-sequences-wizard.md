---
title: Einrichten von Nummernkreisen mit einem Assistenten
description: In diesem Abschnitt wird erläutert, wie Sie mit Hilfe eines Assistenten alle erforderlichen Zahlenreihen gleichzeitig einrichten können.
author: sericks007
manager: AnnBe
ms.date: 07/18/2019
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: NumberSequenceTableListPage, NumberSequenceWizard
audience: Application User
ms.reviewer: sericks
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: ca8174444d5a84f7efb402d6efc787e693801e82
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694738"
---
# <a name="set-up-number-sequences-using-a-wizard"></a>Einrichten von Nummernkreisen mit einem Assistenten

[!include [banner](../../includes/banner.md)]

Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Kennungen für Masterdaten- und Buchungsdatensätze, die diese benötigen. Ein Masterdaten- oder Buchungsdatensatz, der eine Kennung erfordert, wird als Referenz bezeichnet. Bevor neue Datensätze für eine Referenz erstellt werden können, muss ein Nummernkreis eingerichtet und der Referenz zugeordnet werden. In diesem Abschnitt wird erläutert, wie Sie mit Hilfe eines Assistenten alle erforderlichen Zahlenreihen gleichzeitig einrichten können. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.

1. Gehen Sie zu **Navigation > Module > Organisationsverwaltung > Zahlenreihen > Zahlenreihen**.
2. Wählen Sie **Generieren**.
3. Wählen Sie **Weiter**.

   - Auf dieser Seite können der Kennungscode, der niedrigste Wert und der höchste Wert geändert werden. Zudem kann auf dieser Seite angegeben werden, ob der aktuelle Nummernkreis fortlaufend sein muss.   
   - Wählen Sie die Option **Kontinuierlich** nicht, wenn Sie Zahlen für die Zahlenfolge vorbelegen müssen. Um ein Umfangssegment zum Format einer Zahlenfolge hinzuzufügen, wählen Sie das Format in der Liste aus und wählen Sie dann **Umfang in Format** aufnehmen. Um ein Umfangssegment aus dem Format einer Zahlenfolge zu entfernen, wählen Sie das Format in der Liste aus und wählen Sie dann **Scope aus dem Format** entfernen. Um eine Zahlenfolge von der automatischen Generierung auszuschließen, markieren Sie die Zahlenfolge in der Liste und wählen Sie dann **Löschen**.  

4. Wählen Sie **Weiter**.
5. Wählen Sie **Fertig stellen** aus.
