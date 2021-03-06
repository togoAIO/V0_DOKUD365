<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Konfigurieren paralleler Aktivit&#228;ten in einem Workflow | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Konfigurieren paralleler Aktivit&#228;ten in einem Workflow | WIKA Documentation ">
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
<h1 id="configure-parallel-activities-in-a-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="26">Konfigurieren paralleler Aktivit??ten in einem Workflow</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="30">F??hren Sie im Workflow-Editor die folgenden Schritte aus, um eine parallele Aktivit??t zu konfigurieren.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="32">Eine parallele Aktivit??t besteht aus Workflowverzweigungen, die gleichzeitig ausgef??hrt werden.</p>
<h2 id="name-a-parallel-activity" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="34">Name der Parallelaktivit??t</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="36">Gehen Sie folgenderma??en vor, um einen Namen f??r die parallele Aktivit??t einzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="38">Klicken Sie mit der rechten Maustaste auf die parallele Aktivit??t, und klicken Sie anschlie??end auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="38">Eigenschaften</strong>, um das Formular <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="38">Eigenschaften</strong> zu ??ffnen.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="39">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="39">Grundeinstellungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="40">Geben Sie im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="40">Name</strong> einen eindeutigen Namen f??r die parallele Aktivit??t ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="41">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="41">Schlie??en</strong>.</li>
</ol>
<h2 id="configure-the-branches-of-a-parallel-activity" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="43">Konfigurieren der Verzweigungen der parallelen Aktivit??t</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="45">Gehen Sie folgenderma??en vor, um die Verzweigungen dieser parallelen Aktivit??t hinzuzuf??gen und zu konfigurieren.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="47">Doppelklicken Sie auf die parallele Aktivit??t, um die Verzweigungen der parallelen Aktivit??t anzuzeigen.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="48">Ziehen Sie zum Hinzuf??gen einer Zweigstelle das Element <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="48">Zweigstelle</strong> aus dem Bereich <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="48">Elemente</strong> hinzu. Die folgende Abbildung zeigt einen Einf??gepunkt.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="50"><img src="media/workflow_insertionpoint.gif" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="50" alt="Einf??gepunkt"></p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="52">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="53">Die Reihenfolge der Verzweigungen ist nicht relevant, da alle Verzweigungen einer parallelen Aktivit??t gleichzeitig ausgef??hrt werden.</p>
</div>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="55">Informationen zum Konfigurieren jeder Zweigstelle finden Sie unter <a href="configure-parallel-branch-workflow.html" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-parallel-activity-workflow.md" sourcestartlinenumber="55">Konfigurieren paralleler Verzweigungen in einem Workflow</a>.</p>
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
