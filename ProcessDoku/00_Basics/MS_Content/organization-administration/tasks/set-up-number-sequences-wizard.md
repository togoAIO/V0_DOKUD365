--- 
# required metadata 
 
title: Set up number sequences using a wizard
description: This topic explains how to set up all required number sequences at the same time by using a wizard. 
author: sericks007
ms.date: 07/18/2019
ms.topic: business-process 
ms.prod:  
ms.technology:  
 
# optional metadata 
 
ms.search.form: NumberSequenceTableListPage, NumberSequenceWizard   
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
# Set up number sequences using a wizard

[!include [banner](../../includes/banner.md)]

Number sequences are used to generate readable, unique identifiers for master data records and transaction records that require them. A master data or transaction record that requires an identifier is referred to as a reference. Before you can create new records for a reference, you must set up a number sequence and associate it with the reference. This topic explains how to set up all required number sequences at the same time by using a wizard. The demo data company used to create this procedure is USMF.

1. Go to **Navigation > Modules > Organization administration > Number sequences > Number sequences**.
2. Select **Generate**.
3. Select **Next**.

   - On this page, you can modify the identification code, the lowest value, and the highest value. In addition, you can indicate whether the number sequence must be continuous.   
   - Do not select the **Continuous** option if you must preallocate numbers for the number sequence. To add a scope segment to the format of a number sequence, select the format in the list, and then select **Include scope in format**. To remove a scope segment from the format of a number sequence, select the format in the list, and then select **Remove scope from format**. To exclude a number sequence from automatic generation, select the number sequence in the list, and then select **Delete**.  

4. Select **Next**.
5. Select **Finish**.



<!---
title: Einrichten von Nummernkreisen mit einem Assistenten
description: In diesem Abschnitt wird erl??utert, wie Sie mit Hilfe eines Assistenten alle erforderlichen Zahlenreihen gleichzeitig einrichten k??nnen.
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

Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Kennungen f??r Masterdaten- und Buchungsdatens??tze, die diese ben??tigen. Ein Masterdaten- oder Buchungsdatensatz, der eine Kennung erfordert, wird als Referenz bezeichnet. Bevor neue Datens??tze f??r eine Referenz erstellt werden k??nnen, muss ein Nummernkreis eingerichtet und der Referenz zugeordnet werden. In diesem Abschnitt wird erl??utert, wie Sie mit Hilfe eines Assistenten alle erforderlichen Zahlenreihen gleichzeitig einrichten k??nnen. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.

1. Gehen Sie zu **Navigation > Module > Organisationsverwaltung > Zahlenreihen > Zahlenreihen**.
2. W??hlen Sie **Generieren**.
3. W??hlen Sie **Weiter**.

   - Auf dieser Seite k??nnen der Kennungscode, der niedrigste Wert und der h??chste Wert ge??ndert werden. Zudem kann auf dieser Seite angegeben werden, ob der aktuelle Nummernkreis fortlaufend sein muss.   
   - W??hlen Sie die Option **Kontinuierlich** nicht, wenn Sie Zahlen f??r die Zahlenfolge vorbelegen m??ssen. Um ein Umfangssegment zum Format einer Zahlenfolge hinzuzuf??gen, w??hlen Sie das Format in der Liste aus und w??hlen Sie dann **Umfang in Format** aufnehmen. Um ein Umfangssegment aus dem Format einer Zahlenfolge zu entfernen, w??hlen Sie das Format in der Liste aus und w??hlen Sie dann **Scope aus dem Format** entfernen. Um eine Zahlenfolge von der automatischen Generierung auszuschlie??en, markieren Sie die Zahlenfolge in der Liste und w??hlen Sie dann **L??schen**.  

4. W??hlen Sie **Weiter**.
5. W??hlen Sie **Fertig stellen** aus.

--->