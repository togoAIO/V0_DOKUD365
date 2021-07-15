<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Clientwarnbenachrichtigungen per E-Mail | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Clientwarnbenachrichtigungen per E-Mail | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
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
<h1 id="client-alert-notifications-by-email" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="25">Client-Warnungsbenachrichtigungen per E-Mail</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollständigkeit geprüft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugefügt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="29">Sie können benutzerdefinierte Warnregeln definieren, die gefilterte Datenansichten überwachen und automatisch E-Mail-Benachrichtigungen senden, wenn vordefinierte Ereignisse auftreten. Die Option zum Senden von Benachrichtigungen steht für alle unterstützten Warntypen zur Verfügung und kann auch für vorhandene Warnregeln aktiviert werden.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="31">Sie können integrierte Kontrollen verwenden, um Warnregeln zu erstellen, die die gefilterten Ansichten von Systembatchaufträgen überwachen. Durch die Überwachung des Werts des Felds <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="31">Status</strong> können Sie auch Warnregeln konfigurieren, die E-Mails senden, wenn ein Batchauftrag fehlschlägt. Nachdem diese Warnregeln erstellt wurden, müssen Sie die Berichte nicht mehr auf Änderungen an Geschäftsdaten überprüfen. Stattdessen kann der intelligente Änderungserkennungsdienst die Überwachung für Sie übernehmen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="33">Clientwarnungen hängen vom E-Mail-Subsystem ab, das durch die Integration in Microsoft Office bereitgestellt wird. Es wird empfohlen, den Simple Mail Transfer Protocol (SMTP)-Anbieter zu verwenden, sodass die E-Mail-Verteilung nicht von einem lokalen Mailclient abhängt.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="35">Um Benachrichtigungen per E-Mail zu senden, müssen Kunden integrierte E-Mail-Services konfigurieren. E-Mail-Benachrichtigungen werden an Empfänger im Auftrag der Warnungseigentümer gesendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="37">Weitere Informationen über die Konfiguration von E-Mails finden Sie unter <a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/fin-ops/organization-administration/configure-email" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="37">E-Mail konfigurieren und senden (This is an external link)</a>.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="39">Das folgende Bild zeigt das Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="39">Warnregel erstellen</strong>, das jetzt die Option <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="39">E-Mail senden</strong> enthält.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="41"><a href="media/Create-alert-rule-form.png" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="41"><img src="media/Create-alert-rule-form.png" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="41" alt="Erstellen Sie ein Warnregeldialogfeld, bei dem die Option &quot;E-Mail senden&quot; auf &quot;Ja&quot; festgelegt ist"></a></p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="43">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="44">Wenn die Option <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="44">E-Mail senden</strong> auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="44">Ja</strong> festgelegt wurde, werden weiter Warnbenachrichtigungen vom Aktivitätszentrum übermittelt.</p>
</div>
<h2 id="alert-notification-email-templates" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="46">E-Mail-Vorlagen für Warnbenachrichtigungen</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="48">Der Dienst sendet E-Mail-Benachrichtigungen, indem er vordefinierte E-Mail-Vorlagen verwendet, die die grundlegenden Details der Warnbenachrichtigung enthalten.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="50">Das folgende Bild zeigt die Warnbenachrichtigungen, wenn sie per E-Mail eingehen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="52"><a href="media/Alert-email-templates.png" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="52"><img src="media/Alert-email-templates.png" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/alert-email-notifications.md" sourcestartlinenumber="52" alt="Auf Vorlagen basierende Warnbenachrichtigungen für Datensatzerstellungen, Feldänderungen und Vorlagenlöschvorgänge"></a></p>
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
