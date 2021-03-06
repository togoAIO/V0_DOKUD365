---
# required metadata

title: Actions in workflow approval processes
description: This article explains the actions that each participant in a workflow approval process can take.
author: ChrisGarty
ms.date: 08/23/2017
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

# ms.search.form: 
# ROBOTS: 
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 56411
ms.assetid: 65fb711c-6474-42d1-81ed-ca657c29bf1f
ms.search.region: Global
# ms.search.industry: 
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Actions in workflow approval processes

[!include [banner](../includes/banner.md)]

This article explains the actions that each participant in a workflow approval process can take.

A workflow can involve several groups of people: the originator, task assignees, decision makers, and approvers. For example, in the following expense report workflow, Sam is the originator, the members of the queue are task assignees, John is a decision maker, and Frank, Sue, and Ann are approvers.

[![Workflow\_WithManualDecision.](./media/workflow_withmanualdecision.gif)](./media/workflow_withmanualdecision.gif)

The following sections explain the workflow actions that each group can perform.

## Actions that an originator can perform

The originator starts a workflow instance by submitting a document for processing. For example, Sam must click the **Submit** button on the **Expense report** page to submit his expense report.

## Actions that a task assignee can perform

A task can be assigned to multiple people or to a work item queue that is monitored by several people. However, only one person can complete a task. For example, Sam has submitted an expense report and has routed his receipts to his organization's Expense Reports department for review.

The members of the Adventure Works Expense Reports department monitor the queue. Julie, a member of that department, has accepted the task of reviewing Sam's expense report and receipts. She can now perform one of the following actions: complete, reject, delegate, request change, reassign, or release.

> [!NOTE]
> The actions that are available vary, depending on how the software developer designed the task.

### Complete

When a user completes a task, the document that was submitted for processing is assigned to the next user in the workflow, if there is a next user. If no additional processing is required, the workflow process ends.

For example, Julie, a member of the Adventure Works Expense Reports department, has accepted the task of reviewing Sam's expense report and receipts. After Julie completes her review, the document is assigned to John.

### Reject

When a user rejects a document, the workflow process ends.

For example, Julie, a member of the Adventure Works Expense Reports department, has accepted the task of reviewing Sam's expense report and receipts. If Julie rejects the expense report, the workflow process ends.

Sam can then resubmit the expense report. He can make changes first, or he can resubmit the original version. If Sam resubmits the expense report, the workflow process starts at the manual review task.

### Delegate

When a user delegates a task, the task is assigned to another user.

For example, Julie, a member of the Adventure Works Expense Reports department, has accepted the task of reviewing Sam's expense report and receipts. Julie delegates this task to Tim, who is her assistant.

Tim then acts on behalf of Julie. Therefore, when Tim completes his review, the expense report is assigned to John, just as if Julie had completed the task.

### Request change

When a user requests a change to a document that was submitted, the document is sent back to the originator.

For example, Julie, a member of the Adventure Works Expense Reports department, has accepted the task of reviewing Sam's expense report and receipts. Julie notices some errors on the expense report and requests changes. The expense report is sent back to Sam.

Sam can resubmit the expense report. He can make the requested changes first, or he can resubmit the original version. If Sam resubmits the expense report, a member of the work item queue must review the expense report and the receipts again.

### Reassign

The members of a work item queue can reassign documents that are in that queue to another queue.

For example, Julie, a member of the Adventure Works Expense Reports department, is monitoring the queue. To help balance the workload, she can reassign the expense report, and the receipts that are included with it, to another queue.

### Release

Occasionally, a member of a work item queue might accept a task, but then decide that he or she can't complete the task. In this case, the person who accepted the task can release the document back to the work item queue.

For example, Julie, a member of the Adventure Works Expense Reports department, has accepted the task of reviewing Sam's expense report and receipts. If Julie decides that she can't complete the task, she can release the document. The expense report is returned to the queue, so that other members of the Adventure Works Expense Reports department can complete the task.

## Actions that a decision maker can perform

Typically, a document is assigned to a decision maker, because there is a question that the decision maker must answer. The answer to the question is typically **Yes** or **No**, or **True** or **False**. If the decision maker doesn't select one of those choices, he or she can delegate the decision.

### \[Choice 1\] or \[Choice 2\]

A decision maker must answer a question that is related to the document. The answer to the question is typically **Yes** or **No**, or **True** or **False**. The answer that the decision maker selects determines the workflow branch that is used to process the document.

For example, Sam's expense report is assigned to John. John must decide whether the information in the document requires a call to Sam's manager. If John decides that a call is required, the expense report is assigned to Aretha, who must then call Sam's manager. If John decides that a call isn't required, the expense report is assigned to Frank for approval.

### Delegate

When a decision maker delegates a decision, the document is assigned to another user who must make the decision.

For example, Sam's expense report is assigned to John. John delegates the decision to Maria, who is his assistant.

Maria then acts on behalf of John. If Maria decides that a call to Sam's manager is required, the expense report is assigned to Aretha, who must then call Sam's manager. If Maria decides that a call isn't required, the expense report is assigned to Frank for approval.

## Actions that an approver can perform

When a document is assigned to an approver, the approver can perform one of the following actions: approve, reject, delegate, or request change.

### Approve

When an approver approves a document, the document is assigned to the next user in the workflow, if there is a next user. If no additional processing is required, the workflow process ends.

For example, Sam has submitted an expense report for USD 6,000, and this document is assigned to Frank. When Frank approves the document, it's assigned to Sue for approval. When Sue approves the expense report, the workflow process ends.

### Reject

When an approver rejects a document, the workflow process ends.

For example, Sam has submitted an expense report for USD 12,000, and this document is assigned to Sue. If Sue rejects the expense report, the workflow process ends.

Sam can resubmit the expense report. He can make changes first, or he can resubmit the original version of the expense report. If Sam resubmits the expense report, the workflow process starts at the approval process.

### Delegate

When an approver delegates a document, the document is assigned to another user for approval.

For example, Sam has submitted an expense report for USD 12,000, and this document is assigned to Frank. Frank delegates the expense report to Ann.

Ann then acts on behalf of Frank. Therefore, when Ann approves the document, it's assigned to Sue for approval, just as if Frank had approved it. After Sue approves the document, it's sent to Ann for approval.

### Request change

When an approver requests a change to a document, the document is sent back to the originator.

For example, Sam has submitted an expense report for USD 12,000, and this document is assigned to Sue. If Sue requests a change, the expense report is sent back to Sam.

Sam can resubmit the expense report. He can make the requested changes first, or he can resubmit the original version of the expense report. If Sam resubmits the expense report, it's sent to Frank for approval, because Frank is the first approver in the approval process.


<!---
title: Aktivit??ten in Workflow-Genehmigungsprozessen
description: Dieser Artikel beschreibt die Aktivit??ten, die jeder Teilnehmer an einen Workflowgenehmigungsprozess ausf??hren kann.
author: ChrisGarty
manager: AnnBe
ms.date: 08/23/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 56411
ms.assetid: 65fb711c-6474-42d1-81ed-ca657c29bf1f
ms.search.region: Global
ms.author: cgarty
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 2973454e585f8ee45c0b6ee95c8b41e93bc2d962
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694286"
---
# <a name="actions-in-workflow-approval-processes"></a>Aktivit??ten in Workflow-Genehmigungsprozessen

[!include [banner](../includes/banner.md)]

Dieser Artikel beschreibt die Aktivit??ten, die jeder Teilnehmer an einen Workflowgenehmigungsprozess ausf??hren kann.

Ein Workflow kann mehrere Personengruppen umfassen: den Ersteller, Beauftragte f??r Aufgaben, Entscheidungstr??ger und genehmigende Personen. Im folgenden Workflow f??r Spesenabrechnungen ist z. B. Steffen der Ersteller, die Mitglieder der Warteschlange sind Beauftragte f??r Aufgaben, Jens ein Entscheidungstr??ger, w??hrend Frank, Saskia und Anne genehmigende Personen sind.

[![Workflow\_WithManualDecision](./media/workflow_withmanualdecision.gif)](./media/workflow_withmanualdecision.gif)

In den folgenden Abschnitten werden die Workflowaktivit??ten erl??utert, die von jeder Gruppe ausgef??hrt werden k??nnen.

## <a name="actions-that-an-originator-can-perform"></a>M??gliche Aktivit??ten eines Erstellers

Der Ersteller startet eine Arbeitsplaninstanz, indem er ein Dokument zur Bearbeitung ??bermittelt. Zum ??bermitteln seiner Spesenabrechnung muss Steffen z. B. auf der Seite **Spesenabrechnung** auf die Schaltfl??che **Absenden** klicken.

## <a name="actions-that-a-task-assignee-can-perform"></a>M??gliche Aktivit??ten eines Beauftragten f??r eine Aufgabe

Eine Aufgabe kann mehreren Personen oder einer von mehreren Personen ??berwachten Warteschlange f??r Arbeitsaufgaben zugewiesen werden. Allerdings kann die Aufgabe nur von einer Person ausgef??hrt werden. Beispielsweise hat Steffen eine Spesenabrechnung ??bermittelt und die Belege zur ??berpr??fung an die f??r Spesenabrechnungen zust??ndige Abteilung seiner Organisation weitergeleitet.

Die Mitglieder der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works ??berwachen die Warteschlange. Julia, ein Mitglied dieser Abteilung, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Sie kann eine der folgenden Aktivit??ten nun ausf??hren: abschlie??en, ablehnen, delegieren, ??nderungen anfordern, neu zuweisen oder freigeben.

> [!NOTE]
> Die verf??gbaren Aktivit??ten unterscheiden sich abh??ngig davon, wie die Aufgabe vom Softwareentwickler entworfen wurde.

### <a name="complete"></a>Abschlie??en

Wenn ein Benutzer eine Aufgabe abschlie??t, wird das Dokument, das zur Bearbeitung ??bermittelt wurde, dem n??chsten Benutzer im Arbeitsplan zugewiesen, sofern es einen n??chsten Benutzer gibt. Wenn keine weitere Verarbeitung erforderlich ist, wird der Workflowprozess beendet.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Nachdem Julia ihre ??berpr??fung abgeschlossen hat, wird das Dokument Jens zugewiesen.

### <a name="reject"></a>Ablehnen

Lehnt ein Benutzer ein Dokument ab, endet der Workflowprozess.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Wenn Julia die Spesenabrechnung ablehnt, endet der Workflowprozess.

Steffen kann die Spesenabrechnung erneut ??bermitteln. Er kann ??nderungen zuerst vornehmen, oder er kann die Originalversion erneut ??bermitteln. ??bermittelt Steffen die Spesenabrechnung erneut, beginnt der Workflowprozess mit der manuellen ??berpr??fungsaufgabe.

### <a name="delegate"></a>Delegat

Wenn ein Benutzer eine Aufgabe delegiert, wird diese einem anderen Benutzer zugewiesen.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Julia delegiert diese Aufgabe an Thomas, ihren Assistenten.

Thomas handelt daraufhin im Auftrag von Julia. Schlie??t Thomas seine ??berpr??fung ab, wird die Spesenabrechnung daher Jens zugewiesen ??? so, als ob die Aufgabe von Julia abgeschlossen worden w??re.

### <a name="request-change"></a>??nderung anfordern

Wenn ein Benutzer eine ??nderung an einem ??bermittelten Dokument anfordert, wird das Dokument zur??ck an den Ersteller gesendet.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Julia stellt in der Spesenabrechnung einige Fehler fest und fordert ??nderungen an. Die Spesenabrechnung wird an Steffen zur??ckgesendet.

Steffen kann die Spesenabrechnung erneut ??bermitteln. Er kann die angeforderten ??nderungen zuerst vornehmen, oder er kann die Originalversion erneut ??bermitteln. ??bermittelt Steffen die Spesenabrechnung erneut, muss ein Mitglied der Warteschlange f??r Arbeitsaufgaben die Abrechnung und die Belege erneut ??berpr??fen.

### <a name="reassign"></a>Neu zuordnen

Die Mitglieder einer Warteschlange f??r Arbeitsaufgaben k??nnen Dokumente in dieser Warteschlange einer anderen Warteschlange neu zuweisen.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, ??berwacht die Warteschlange. Zur besseren Arbeitsauslastung kann sie die Spesenabrechnung und die beigelegten Belege einer anderen Warteschlange neu zuweisen.

### <a name="release"></a>Freigabe

Gelegentlich kann ein Mitglied einer Warteschlange f??r Arbeitsaufgaben eine Aufgabe annehmen, aber sich dann entscheiden, dass er oder sie die Aufgabe nicht abschlie??en kann. In diesem Fall kann die Person, die die Aufgabe angenommen hat, das Dokument zur??ck an die Warteschlange f??r Arbeitsaufgaben geben.

Julia, ein Mitglied der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works, hat die Aufgabe zur ??berpr??fung der Spesenabrechung und der Belege von Steffen akzeptiert. Falls Julia entscheidet, dass sie die Aufgabe nicht abschlie??en kann, kann sie das Dokument freigeben. Die Spesenabrechnung wird an die Warteschlange zur??ckgegeben, sodass andere Mitglieder der f??r Spesenabrechnungen zust??ndigen Abteilung von Adventure Works die Aufgabe abschlie??en k??nnen.

## <a name="actions-that-a-decision-maker-can-perform"></a>M??gliche Aktivit??ten eines Entscheidungstr??gers

Wird ein Dokument einem Entscheidungstr??ger zugewiesen, dann in der Regel deshalb, weil eine Frage vom Entscheidungstr??ger beantwortet werden muss. Die Antwort auf die Frage ist normalerweise **Ja** oder **Nein** oder **Wahr** oder **Falsch**. Falls der Entscheidungstr??ger keine dieser M??glichkeiten ausw??hlt, kann er oder sie die Entscheidung delegieren.

### <a name="choice-1-or-choice-2"></a>\[Auswahl 1\] oder \[Auswahl 2\]

Ein Entscheidungstr??ger muss eine Frage zum Dokument beantworten. Die Antwort auf die Frage ist normalerweise **Ja** oder **Nein** oder **Wahr** oder **Falsch**. Durch die vom Entscheidungstr??ger ausgew??hlte Antwort wird bestimmt, welche Workflowverzweigung zum Verarbeiten des Dokuments verwendet wird.

Steffens Spesenabrechnung wird beispielsweise Jens zugewiesen. Jens muss entscheiden, ob die Informationen im Dokument einen Anruf beim Vorgesetzten von Steffen erfordern. Wenn Jens entscheidet, dass ein Anruf erforderlich ist, wird die Spesenabrechnung Steffi zugewiesen, die dann den Vorgesetzten von Steffen anrufen muss. Wenn Jens entscheidet, dass kein Anruf erforderlich ist, wird die Spesenabrechnung Frank zur Genehmigung zugewiesen.

### <a name="delegate"></a>Delegieren

Wird ein Entscheidungstr??ger eine Entscheidung delegiert, wird das Dokument einem anderen Benutzer zugewiesen, der die Entscheidung treffen muss.

Steffens Spesenabrechnung wird beispielsweise Jens zugewiesen. Jens delegiert die Entscheidung an Maria, seine Assistentin.

Maria handelt daraufhin im Auftrag von Jens. Wenn Maria entscheidet, dass ein Anruf bei Steffens Vorgesetztem erforderlich ist, wird die Spesenabrechnung Steffi zugewiesen, die dann Steffens Vorgesetzten anrufen muss. Wenn Maria entscheidet, dass kein Anruf erforderlich ist, wird die Spesenabrechnung Frank zur Genehmigung zugewiesen.

## <a name="actions-that-an-approver-can-perform"></a>M??gliche Aktivit??ten einer genehmigenden Person

Wird ein Dokument einer genehmigenden Person zugewiesen, kann diese Person eine der folgenden Aktivit??ten ausf??hren: genehmigen, ablehnen, delegieren oder ??nderung anfordern.

### <a name="approve"></a>Genehmigen

Wenn eine genehmigende Person ein Dokument genehmigt, wird das Dokument dem n??chsten Benutzer im Workflow zugewiesen, sofern vorhanden. Wenn keine weitere Verarbeitung erforderlich ist, wird der Workflowprozess beendet.

Beispielsweise hat Steffen eine Spesenabrechnung in H??he von 6.000 Euro ??bermittelt, und dieses Dokument ist Frank zugewiesen. Wenn Frank das Dokument genehmigt, wird es Saskia zur Genehmigung zugewiesen. Wenn Saskia die Spesenabrechnung genehmigt hat, endet der Workflowprozess.

### <a name="reject"></a>Ablehnen

Wenn eine genehmigende Person ein Dokument ablehnt, wird der Arbeitsplanprozess beendet.

Beispielsweise hat Steffen eine Spesenabrechnung in H??he von 12.000 Euro ??bermittelt, und dieses Dokument ist Saskia zugewiesen. Wenn Saskia die Spesenabrechnung ablehnt, endet der Workflowprozess.

Steffen kann die Spesenabrechnung erneut ??bermitteln. Er kann zuerst ??nderungen vornehmen, oder er kann die Originalversion der Abrechnung erneut ??bermitteln. ??bermittelt Steffen die Spesenabrechnung erneut, beginnt der Workflowprozess mit dem Genehmigungsprozess.

### <a name="delegate"></a>Delegieren

Wenn eine genehmigende Person ein Dokument delegiert, wird das Dokument zur Genehmigung einem anderen Benutzer zugewiesen.

Beispielsweise hat Steffen eine Spesenabrechnung in H??he von 12.000 Euro ??bermittelt, und dieses Dokument ist Frank zugewiesen. Frank delegiert die Spesenabrechnung an Anne.

Anne handelt daraufhin im Auftrag von Frank. Wenn Anne das Dokument genehmigt, wird es daher Saskia zur Genehmigung zugewiesen ??? so, als w??re es von Frank genehmigt worden. Nachdem Saskia das Dokument genehmigt hat, wird es zur Genehmigung an Anne gesendet.

### <a name="request-change"></a>??nderung anfordern

Fordert eine genehmigende Person ??nderungen an einem Dokument an, wird es an den Ersteller zur??ckgesendet.

Beispielsweise hat Steffen eine Spesenabrechnung in H??he von 12.000 Euro ??bermittelt, und dieses Dokument ist Saskia zugewiesen. Wenn Saskia eine ??nderung anfordert, wird die Spesenabrechnung an Steffen zur??ckgesendet.

Steffen kann die Spesenabrechnung erneut ??bermitteln. Er kann zuerst die angeforderten ??nderungen vornehmen, oder er kann die Originalversion der Abrechnung erneut ??bermitteln. ??bermittelt Steffen die Spesenabrechnung erneut, wird sie zur Genehmigung an Frank gesendet, da Frank die erste genehmigende Person im Genehmigungsprozess ist.
--->