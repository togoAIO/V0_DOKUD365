<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Positionsworkflows konfigurieren | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Positionsworkflows konfigurieren | WIKA Documentation ">
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
<h1 id="configure-line-item-workflows" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="26">Positionsworkflows konfigurieren</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="30">In diesem Thema wird erl??utert, wie das Positionsworkflowelement konfiguriert wird.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="32">Klicken Sie zum Konfigurieren eines Positionsworkflowelements im Workflow-Editor mit der rechten Maustaste auf das Element, und klicken Sie dann auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="32">Eigenschaften</strong>, um die Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="32">Eigenschaften</strong> zu ??ffnen. Verwenden Sie die folgenden Verfahren, um die Eigenschaften des Positionsworkflowelements zu konfigurieren.</p>
<h2 id="name-the-line-item-workflow-element" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="34">Benennen des Positionsworkflowelements</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="36">Gehen Sie folgenderma??en vor, um einen Namen f??r das Positionsworkflowelement einzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="38">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="38">Grundeinstellungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="39">Geben Sie im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="39">Name</strong> einen eindeutigen Namen f??r das Positionsworkflowelement ein.</li>
</ol>
<h2 id="specify-whether-the-same-workflow-is-used-to-process-all-line-items" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="41">Angeben, ob derselbe Workflow zum Verarbeiten aller Positionen verwendet wird</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="43">Gehen Sie folgenderma??en vor, um anzugeben, ob derselbe Workflow zum Verarbeiten aller Positionen in einem Dokument verwendet wird.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="45">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="45">Grundeinstellungen</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="46">Wird derselbe Workflow zum Verarbeiten aller Positionen in einem Dokument verwendet, klicken Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="46">Einzelnen Workflow f??r alle Positionen aufrufen</strong> auf. W??hlen Sie anschlie??end den Workflow zum Verarbeiten der Positionen aus.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="47">Wenn ein bestimmter Workflow Positionen verarbeiten sollte, die einen bestimmten Satz von Bedingungen erf??llen, klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="47">Einen Workflow f??r jede Position aufrufen</strong>. Folgen Sie diesen Schritten, um die Bedingungen festzulegen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="49">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="49">Hinzuf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="50">W??hlen Sie die Bedingung in der Tabelle aus.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="51">Geben Sie auf der Registerkarte <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="51">Bedingungsname</strong> einen Namen f??r die festzulegenden Bedingungen ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="52">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="52">Bedingung hinzuf??gen</strong>, um die Bedingung einzugeben.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="53">Geben Sie alle notwendigen zus??tzlichen Bedingungen ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Test</strong>, um zu ??berpr??fen, ob die eingegebenen Bedingungen korrekt konfiguriert sind. Auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Workflowbedingung testen</strong> im Bereich <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Bedingung ??berpr??fen</strong> w??hlen Sie einen Datensatz aus und klicken auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Test</strong>. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht. Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">OK</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Abbrechen</strong>, um zur Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="54">Eigenschaften</strong> zur??ckzukehren.</li>
</ol>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="56">W??hlen Sie auf der Registerkarte <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-line-item-workflow.md" sourcestartlinenumber="56">Workflow</strong> den Workflow aus, der verwendet werden soll zum Verarbeiten von Positionen, die die definierten Bedingungen erf??llen.</p>
</li>
</ol>
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
