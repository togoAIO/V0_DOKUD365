<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Workflow-FAQs | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Workflow-FAQs | WIKA Documentation ">
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
<h1 id="workflow-faq" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="24">Workflow-FAQs</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="28">Diese Thema enth??lt Antworten auf h??ufig gestellte Fragen zum Workflowsystem.</p>
<h2 id="why-are-multiple-notifications-received-when-a-work-item-is-rejected" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="30">Warum erhalte ich mehrere Benachrichtigungen, wenn eine Arbeitsaufgabe abgelehnt wird?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="31">Wenn eine Arbeitsaufgabe abgelehnt wird, erscheint die Arbeitsaufgabe als wegen Ablehnung beendet. Dem Ersteller wird eine andere Arbeitsaufgabe erstellt und zugewiesen. Das bedeutet, dass eine Benachrichtigung zur abgelehnten Arbeitsaufgabe an den Ersteller und eine separate Benachrichtigung an den Benutzer gesendet wird, dem die neue ?????nderung angefordert???-Arbeitsaufgabe zugewiesen ist.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="33">Jede Benachrichtigung gilt f??r eine andere Arbeitsaufgabe, die ??hnlichkeit kann jedoch zu Unklarheiten f??hren. Wir suchen nach Wegen, dies in einer sp??teren Versionen zu verbessern.</p>
<h2 id="why-are-my-workflow-exports-failing" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="35">Warum schlagen meine Workflowexporte fehl?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="36">Derzeit gibt es eine Einschr??nkung der Workflowexportfunktion, durch die Workflownamen 48 Zeichen nicht ??berschreiten k??nnen. Das Verwenden eines Namens, der l??nger als 48 Zeichen ist, kann zu einem ???Fehler beim Authentifizieren der Anforderung durch Server??? f??hren und/oder verhindern, dass eine Datei ohne Dateityp exportiert wird. Der folgende Blog-Beitrag enth??lt weitere Einzelheiten, <a href="https://community.dynamics.com/ax/b/elandaxdynamicsaxupgradesanddevelopment/archive/2019/04/10/workflow-export-troubleshooting" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="36">Fehlerbehebung beim Workflow-Export</a>.</p>
<h2 id="can-the-submitter-of-a-workflow-also-approve-the-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="38">Kann der ??bermittler eines Workflows auch den Workflow genehmigen?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="39">Ja, ein Antragsteller eines Workflows kann den Workflow kann genehmigen, wenn er so konfiguriert wird. Um dieses Verhalten zu verhindern, legen Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="39">Systemverwaltung &gt; Workflow &gt; Workflow-Parameter &gt; Allgemein &gt; Genehmiger &gt; Genehmigung durch Antragsteller nicht zulassen</strong> auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="39">Ja</strong> fest.</p>
<h2 id="can-i-add-alerts-to-workflows-to-provide-notifications-to-users" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="41">Kann ich Warnungen zu Workflows hinzuf??gen, um Benachrichtigungen f??r Benutzer verf??gbar zu machen?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="42">Nachfolgend sind einige wesentliche Konzepte, um Warnungen f??r Workflows zu beachten, um Benachrichtigungen zu erhalten:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="43">Warnungen versus Workflowbenachrichtigungsmechanismen
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="44">Warnungen k??nnen f??r Rekord??nderungen eingerichtet werden. Workflows ??ndern Datens??tze, daher ist es m??glich, eine Warnung einzurichten, die einer Datensatz??nderung zugeordnet wird, die durch einen Workflow verursacht werden. Da jedoch Workflow verschiedene integrierte Benachrichtigungsoptionen haben, ist die die Verwendung von Warnungen nicht ideal.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="45">Standardbenachrichtigungen vom Workflow
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="46">Workflows haben integrierte E-Mail-Benachrichtigungen. Ein Debitor kann die Benachrichtigungen konfigurieren, sodass die Benutzer gesendete E-Mails sind. Diese Benachrichtigungen enden nicht in den Aktivit??tscenternachrichten f??r Benutzer.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="47">In einer zuk??nftigen Aktualisierung werden wir die Aktivit??tscenternachricht hinzuf??gen, damit Benutzer einem Workflow-Arbeitselement zugewiesen werden.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="48">Benachrichtigungen Workflows hinzuf??gen
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="49">Aktivit??tscenternachrichten k??nnen f??r bestimmte Benutzer erstellt werden, wie eine Nachricht, die von einem fr??heren Workflow in X++ erstellt wurden.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="50"><a href="https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/business-events/business-events-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="50">Workflows haben Gesch??ftsereignisse</a>, die der Kunde zum Ausl??sen von Flows verwenden k??nnte, haben die gesuchten Benachrichtigungen.</li>
</ul>
</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="52">Zusammenfassend l??sst sich sagen, dass, wenn ein Benutzer nicht die richtige Benachrichtigung vom Action Center erh??lt, wenn ihm ein Workflow-Workitem zugewiesen wird, dann nutzen Sie <a href="https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/business-events/business-events-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="52">Workflow-Gesch??ftsereignisse</a> mit Microsoft Power Automate, um zus??tzliche oder andere Benachrichtigungen bereitzustellen.</p>
<h2 id="why-is-workflow-editor-not-able-to-start-under-ad-fs" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="54">Warum kann der Workflow-Editor nicht unter AD FS gestartet werden?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="55">Wenn der Workflow-Editor unter Active Directory-Verbunddiensten (AD FS) in einer aktualisierten Umgebung ausgef??hrt wird, kann er m??glicherweise nicht gestartet werden. Wenn dies der Fall ist, stellen Sie sicher, dass die URL &quot;https://dynamicsaxworkfloweditor/&quot; der Eigenschaft <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="55">Microsoft Dynamics 365 for Operations Vor Ort ??? Workflow ??? Native Anwendung</strong> in den ADFS-Einstellungen hinzugef??gt wird.</p>
<h2 id="why-am-i-getting-sql-deadlocks-on-workflow-processing" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="57">Warum erhalte ich SQL-Deadlocks bei der Workflow-Verarbeitung?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="58">Der Standardfeldwert f??r das Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="58">Anzahl der Workflow-Items pro Batch</strong> auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="58">Workflow-Parameter</strong> ist 0. Ein Wert von 0 bewirkt, dass sich der Standardwert auf 20 Elemente pro Stapel ??ndert. Seien Sie bei der Anpassung dieses Wertes vorsichtig, da eine hohe Anzahl von Elementen pro Batch (&gt; 40) zu SQL-Deadlocks f??hren kann.</p>
<h2 id="what-is-the-workflow-enhanced-error-feature" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="60">Was ist die Workflow Enhanced Error-Funktion?</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/workflow-FAQ.md" sourcestartlinenumber="61">Die Funktion Workflow Enhanced Error in Version 10.0.13 f??gt Fehlercodes hinzu, um verschiedene Klassen von Workflowfehlern zu unterscheiden. Die gemeldeten Fehlermeldungen ??hneln sich gr????tenteils mit geringf??gigen Unterschieden, um sie zu verdeutlichen.</p>
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
