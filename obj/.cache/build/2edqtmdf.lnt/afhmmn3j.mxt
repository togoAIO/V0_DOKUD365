<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Aktivit&#228;ten in Workflow-Genehmigungsprozessen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Aktivit&#228;ten in Workflow-Genehmigungsprozessen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="actions-in-workflow-approval-processes" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="26">Aktivitäten in Workflow-Genehmigungsprozessen</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollständigkeit geprüft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugefügt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="30">Dieser Artikel beschreibt die Aktivitäten, die jeder Teilnehmer an einen Workflowgenehmigungsprozess ausführen kann.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="32">Ein Workflow kann mehrere Personengruppen umfassen: den Ersteller, Beauftragte für Aufgaben, Entscheidungsträger und genehmigende Personen. Im folgenden Workflow für Spesenabrechnungen ist z. B. Steffen der Ersteller, die Mitglieder der Warteschlange sind Beauftragte für Aufgaben, Jens ein Entscheidungsträger, während Frank, Saskia und Anne genehmigende Personen sind.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="34"><a href="media/workflow_withmanualdecision.gif" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="34"><img src="media/workflow_withmanualdecision.gif" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="34" alt="Workflow_WithManualDecision"></a></p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="36">In den folgenden Abschnitten werden die Workflowaktivitäten erläutert, die von jeder Gruppe ausgeführt werden können.</p>
<h2 id="actions-that-an-originator-can-perform" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="38">Mögliche Aktivitäten eines Erstellers</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="40">Der Ersteller startet eine Arbeitsplaninstanz, indem er ein Dokument zur Bearbeitung übermittelt. Zum Übermitteln seiner Spesenabrechnung muss Steffen z. B. auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="40">Spesenabrechnung</strong> auf die Schaltfläche <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="40">Absenden</strong> klicken.</p>
<h2 id="actions-that-a-task-assignee-can-perform" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="42">Mögliche Aktivitäten eines Beauftragten für eine Aufgabe</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="44">Eine Aufgabe kann mehreren Personen oder einer von mehreren Personen überwachten Warteschlange für Arbeitsaufgaben zugewiesen werden. Allerdings kann die Aufgabe nur von einer Person ausgeführt werden. Beispielsweise hat Steffen eine Spesenabrechnung übermittelt und die Belege zur Überprüfung an die für Spesenabrechnungen zuständige Abteilung seiner Organisation weitergeleitet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="46">Die Mitglieder der für Spesenabrechnungen zuständigen Abteilung von Adventure Works überwachen die Warteschlange. Julia, ein Mitglied dieser Abteilung, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Sie kann eine der folgenden Aktivitäten nun ausführen: abschließen, ablehnen, delegieren, Änderungen anfordern, neu zuweisen oder freigeben.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="49">Die verfügbaren Aktivitäten unterscheiden sich abhängig davon, wie die Aufgabe vom Softwareentwickler entworfen wurde.</p>
</div>
<h3 id="complete" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="51">Abschließen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="53">Wenn ein Benutzer eine Aufgabe abschließt, wird das Dokument, das zur Bearbeitung übermittelt wurde, dem nächsten Benutzer im Arbeitsplan zugewiesen, sofern es einen nächsten Benutzer gibt. Wenn keine weitere Verarbeitung erforderlich ist, wird der Workflowprozess beendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="55">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Nachdem Julia ihre Überprüfung abgeschlossen hat, wird das Dokument Jens zugewiesen.</p>
<h3 id="reject" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="57">Ablehnen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="59">Lehnt ein Benutzer ein Dokument ab, endet der Workflowprozess.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="61">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Wenn Julia die Spesenabrechnung ablehnt, endet der Workflowprozess.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="63">Steffen kann die Spesenabrechnung erneut übermitteln. Er kann Änderungen zuerst vornehmen, oder er kann die Originalversion erneut übermitteln. Übermittelt Steffen die Spesenabrechnung erneut, beginnt der Workflowprozess mit der manuellen Überprüfungsaufgabe.</p>
<h3 id="delegate" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="65">Delegat</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="67">Wenn ein Benutzer eine Aufgabe delegiert, wird diese einem anderen Benutzer zugewiesen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="69">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Julia delegiert diese Aufgabe an Thomas, ihren Assistenten.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="71">Thomas handelt daraufhin im Auftrag von Julia. Schließt Thomas seine Überprüfung ab, wird die Spesenabrechnung daher Jens zugewiesen – so, als ob die Aufgabe von Julia abgeschlossen worden wäre.</p>
<h3 id="request-change" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="73">Änderung anfordern</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="75">Wenn ein Benutzer eine Änderung an einem übermittelten Dokument anfordert, wird das Dokument zurück an den Ersteller gesendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="77">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Julia stellt in der Spesenabrechnung einige Fehler fest und fordert Änderungen an. Die Spesenabrechnung wird an Steffen zurückgesendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="79">Steffen kann die Spesenabrechnung erneut übermitteln. Er kann die angeforderten Änderungen zuerst vornehmen, oder er kann die Originalversion erneut übermitteln. Übermittelt Steffen die Spesenabrechnung erneut, muss ein Mitglied der Warteschlange für Arbeitsaufgaben die Abrechnung und die Belege erneut überprüfen.</p>
<h3 id="reassign" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="81">Neu zuordnen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="83">Die Mitglieder einer Warteschlange für Arbeitsaufgaben können Dokumente in dieser Warteschlange einer anderen Warteschlange neu zuweisen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="85">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, überwacht die Warteschlange. Zur besseren Arbeitsauslastung kann sie die Spesenabrechnung und die beigelegten Belege einer anderen Warteschlange neu zuweisen.</p>
<h3 id="release" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="87">Freigabe</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="89">Gelegentlich kann ein Mitglied einer Warteschlange für Arbeitsaufgaben eine Aufgabe annehmen, aber sich dann entscheiden, dass er oder sie die Aufgabe nicht abschließen kann. In diesem Fall kann die Person, die die Aufgabe angenommen hat, das Dokument zurück an die Warteschlange für Arbeitsaufgaben geben.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="91">Julia, ein Mitglied der für Spesenabrechnungen zuständigen Abteilung von Adventure Works, hat die Aufgabe zur Überprüfung der Spesenabrechung und der Belege von Steffen akzeptiert. Falls Julia entscheidet, dass sie die Aufgabe nicht abschließen kann, kann sie das Dokument freigeben. Die Spesenabrechnung wird an die Warteschlange zurückgegeben, sodass andere Mitglieder der für Spesenabrechnungen zuständigen Abteilung von Adventure Works die Aufgabe abschließen können.</p>
<h2 id="actions-that-a-decision-maker-can-perform" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="93">Mögliche Aktivitäten eines Entscheidungsträgers</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="95">Wird ein Dokument einem Entscheidungsträger zugewiesen, dann in der Regel deshalb, weil eine Frage vom Entscheidungsträger beantwortet werden muss. Die Antwort auf die Frage ist normalerweise <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="95">Ja</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="95">Nein</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="95">Wahr</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="95">Falsch</strong>. Falls der Entscheidungsträger keine dieser Möglichkeiten auswählt, kann er oder sie die Entscheidung delegieren.</p>
<h3 id="choice-1-or-choice-2" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="97">[Auswahl 1] oder [Auswahl 2]</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="99">Ein Entscheidungsträger muss eine Frage zum Dokument beantworten. Die Antwort auf die Frage ist normalerweise <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="99">Ja</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="99">Nein</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="99">Wahr</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="99">Falsch</strong>. Durch die vom Entscheidungsträger ausgewählte Antwort wird bestimmt, welche Workflowverzweigung zum Verarbeiten des Dokuments verwendet wird.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="101">Steffens Spesenabrechnung wird beispielsweise Jens zugewiesen. Jens muss entscheiden, ob die Informationen im Dokument einen Anruf beim Vorgesetzten von Steffen erfordern. Wenn Jens entscheidet, dass ein Anruf erforderlich ist, wird die Spesenabrechnung Steffi zugewiesen, die dann den Vorgesetzten von Steffen anrufen muss. Wenn Jens entscheidet, dass kein Anruf erforderlich ist, wird die Spesenabrechnung Frank zur Genehmigung zugewiesen.</p>
<h3 id="delegate" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="103">Delegieren</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="105">Wird ein Entscheidungsträger eine Entscheidung delegiert, wird das Dokument einem anderen Benutzer zugewiesen, der die Entscheidung treffen muss.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="107">Steffens Spesenabrechnung wird beispielsweise Jens zugewiesen. Jens delegiert die Entscheidung an Maria, seine Assistentin.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="109">Maria handelt daraufhin im Auftrag von Jens. Wenn Maria entscheidet, dass ein Anruf bei Steffens Vorgesetztem erforderlich ist, wird die Spesenabrechnung Steffi zugewiesen, die dann Steffens Vorgesetzten anrufen muss. Wenn Maria entscheidet, dass kein Anruf erforderlich ist, wird die Spesenabrechnung Frank zur Genehmigung zugewiesen.</p>
<h2 id="actions-that-an-approver-can-perform" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="111">Mögliche Aktivitäten einer genehmigenden Person</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="113">Wird ein Dokument einer genehmigenden Person zugewiesen, kann diese Person eine der folgenden Aktivitäten ausführen: genehmigen, ablehnen, delegieren oder Änderung anfordern.</p>
<h3 id="approve" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="115">Genehmigen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="117">Wenn eine genehmigende Person ein Dokument genehmigt, wird das Dokument dem nächsten Benutzer im Workflow zugewiesen, sofern vorhanden. Wenn keine weitere Verarbeitung erforderlich ist, wird der Workflowprozess beendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="119">Beispielsweise hat Steffen eine Spesenabrechnung in Höhe von 6.000 Euro übermittelt, und dieses Dokument ist Frank zugewiesen. Wenn Frank das Dokument genehmigt, wird es Saskia zur Genehmigung zugewiesen. Wenn Saskia die Spesenabrechnung genehmigt hat, endet der Workflowprozess.</p>
<h3 id="reject" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="121">Ablehnen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="123">Wenn eine genehmigende Person ein Dokument ablehnt, wird der Arbeitsplanprozess beendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="125">Beispielsweise hat Steffen eine Spesenabrechnung in Höhe von 12.000 Euro übermittelt, und dieses Dokument ist Saskia zugewiesen. Wenn Saskia die Spesenabrechnung ablehnt, endet der Workflowprozess.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="127">Steffen kann die Spesenabrechnung erneut übermitteln. Er kann zuerst Änderungen vornehmen, oder er kann die Originalversion der Abrechnung erneut übermitteln. Übermittelt Steffen die Spesenabrechnung erneut, beginnt der Workflowprozess mit dem Genehmigungsprozess.</p>
<h3 id="delegate" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="129">Delegieren</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="131">Wenn eine genehmigende Person ein Dokument delegiert, wird das Dokument zur Genehmigung einem anderen Benutzer zugewiesen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="133">Beispielsweise hat Steffen eine Spesenabrechnung in Höhe von 12.000 Euro übermittelt, und dieses Dokument ist Frank zugewiesen. Frank delegiert die Spesenabrechnung an Anne.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="135">Anne handelt daraufhin im Auftrag von Frank. Wenn Anne das Dokument genehmigt, wird es daher Saskia zur Genehmigung zugewiesen – so, als wäre es von Frank genehmigt worden. Nachdem Saskia das Dokument genehmigt hat, wird es zur Genehmigung an Anne gesendet.</p>
<h3 id="request-change" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="137">Änderung anfordern</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="139">Fordert eine genehmigende Person Änderungen an einem Dokument an, wird es an den Ersteller zurückgesendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="141">Beispielsweise hat Steffen eine Spesenabrechnung in Höhe von 12.000 Euro übermittelt, und dieses Dokument ist Saskia zugewiesen. Wenn Saskia eine Änderung anfordert, wird die Spesenabrechnung an Steffen zurückgesendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-actions.md" sourcestartlinenumber="143">Steffen kann die Spesenabrechnung erneut übermitteln. Er kann zuerst die angeforderten Änderungen vornehmen, oder er kann die Originalversion der Abrechnung erneut übermitteln. Übermittelt Steffen die Spesenabrechnung erneut, wird sie zur Genehmigung an Frank gesendet, da Frank die erste genehmigende Person im Genehmigungsprozess ist.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
