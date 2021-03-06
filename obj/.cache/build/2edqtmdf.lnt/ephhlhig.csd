<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einrichten von Nummernkreisen mit einem Assistenten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einrichten von Nummernkreisen mit einem Assistenten | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="set-up-number-sequences-using-a-wizard" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="25">Einrichten von Nummernkreisen mit einem Assistenten</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="29">Nummernkreise dienen zum Generieren von lesbaren, eindeutigen Kennungen f??r Masterdaten- und Buchungsdatens??tze, die diese ben??tigen. Ein Masterdaten- oder Buchungsdatensatz, der eine Kennung erfordert, wird als Referenz bezeichnet. Bevor neue Datens??tze f??r eine Referenz erstellt werden k??nnen, muss ein Nummernkreis eingerichtet und der Referenz zugeordnet werden. In diesem Abschnitt wird erl??utert, wie Sie mit Hilfe eines Assistenten alle erforderlichen Zahlenreihen gleichzeitig einrichten k??nnen. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="31">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="31"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="31">Gehen Sie zu <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="31">Navigation &gt; Module &gt; Organisationsverwaltung &gt; Zahlenreihen &gt; Zahlenreihen</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="32"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="32">W??hlen Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="32">Generieren</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="33"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="33">W??hlen Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="33">Weiter</strong>.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="35">Auf dieser Seite k??nnen der Kennungscode, der niedrigste Wert und der h??chste Wert ge??ndert werden. Zudem kann auf dieser Seite angegeben werden, ob der aktuelle Nummernkreis fortlaufend sein muss.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="36">W??hlen Sie die Option <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="36">Kontinuierlich</strong> nicht, wenn Sie Zahlen f??r die Zahlenfolge vorbelegen m??ssen. Um ein Umfangssegment zum Format einer Zahlenfolge hinzuzuf??gen, w??hlen Sie das Format in der Liste aus und w??hlen Sie dann <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="36">Umfang in Format</strong> aufnehmen. Um ein Umfangssegment aus dem Format einer Zahlenfolge zu entfernen, w??hlen Sie das Format in der Liste aus und w??hlen Sie dann <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="36">Scope aus dem Format</strong> entfernen. Um eine Zahlenfolge von der automatischen Generierung auszuschlie??en, markieren Sie die Zahlenfolge in der Liste und w??hlen Sie dann <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="36">L??schen</strong>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="38"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="38">W??hlen Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="38">Weiter</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="39"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="39">W??hlen Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-number-sequences-wizard.md" sourcestartlinenumber="39">Fertig stellen</strong> aus.</p>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
