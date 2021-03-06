<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einrichten elektronischer Signaturen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einrichten elektronischer Signaturen | WIKA Documentation ">
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
<h1 id="set-up-electronic-signatures" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="25">Einrichten elektronischer Signaturen</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="29">Verwenden Sie diese Prozedur, um elektronische Signaturen einzurichten. Eine elektronische Signatur best??tigt die Identit??t einer Person, die im Begriff ist, einen Datenverarbeitungsprozess zu starten oder zu genehmigen. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist DAT.</p>
<h2 id="enable-the-electronic-signature-configuration-key" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="32">Konfigurationsschl??ssel &quot;Elektronische Signatur &quot; aktivieren</h2>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="33">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="33">Gehen Sie zu &quot;Systemadministration&quot; &gt; &quot;Einstellungen&quot; &gt; &quot;Lizenzkonfiguration&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="34">Erweitern Sie 'Administration' in der Struktur.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="35">Vergewissern Sie sich, dass das Kontrollk??stchen Elektronische Signatur aktiviert ist.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="36">Wenn das Kontrollk??stchen f??r elektronische Signatur nicht aktiviert ist, m??ssen Sie Wartungsmodus aktivieren. Sie k??nnen den Wartungsmodus in dieser Umgebung aktivieren, indem Sie den Wartungsvorgang ??ber Lifecycle Services durchf??hren oder das Deployment.Setup-Tool lokal verwenden.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="37">Schlie??en Sie die Seite.</li>
</ol>
<h2 id="set-up-electronic-signature-parameters" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="39">Einrichten von Parametern f??r elektronische Signaturen</h2>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="40">Wechseln Sie zu &quot;Organisationsverwaltung&quot; &gt; &quot;Einrichten&quot; &gt; &quot;Elektronische Signatur&quot; &gt; &quot;Parameter f??r elektronische Signatur&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="41">Klicken Sie auf &quot;Bearbeiten&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="42">Geben Sie im Feld Hinweis einen Wert ein.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="43">Geben Sie den Hinweis ein, den Signaturgeber empfangen, wenn eine Signatur angefordert wird. Sie k??nnen einen beliebigen Text eingeben. In der Regel informiert dieser Text den Benutzer ??ber die Bedeutung des elektronischen Signierens eines Dokuments.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="44">Klicken Sie auf die Schaltfl??che ??bersetzungen, um den Hinweistext in weiteren Sprachen einzugeben.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="45">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="46">Schlie??en Sie die Seite.</li>
</ol>
<h2 id="set-up-reason-codes-for-electronic-signatures" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="48">Einrichten von Ursachencodes f??r elektronische Signaturen</h2>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="49">Wechseln Sie zu &quot;Organisationsverwaltung&quot; &gt; &quot;Elektronische Signatur einrichten&quot; &gt; &quot;Gr??nde f??r elektronische Signatur&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="50">Klicken Sie auf &quot;Neu&quot;.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="51">Ursachencodes m??ssen vor der Verwendung elektronischer Signaturen eingerichtet werden. Zum Signieren eines Dokuments ist ein g??ltiger Ursachencode erforderlich.     Ein Signaturgeber w??hlt einen Ursachencode aus, um den Zweck einer elektronischen Signatur anzugeben. Mit einem Ursachencode k??nnte z.??B. eine rechtliche Genehmigung angezeigt werden.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="52">Geben Sie im Feld &quot;Grundcode&quot; einen Wert ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="53">Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="54">Geben Sie Ursachencodes, nach Bedarf ein.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="55">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="56">Schlie??en Sie die Seite.</li>
</ol>
<h2 id="require-electronic-signatures-for-existing-processes" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="58">Anfordern elektronischer Signaturen f??r vorhandene Prozesse</h2>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="59">Wechseln Sie zu &quot;Organisationsverwaltung&quot; &gt; &quot;Einrichtung&quot; &gt; &quot;Elektronische Signatur einrichten&quot; &gt; &quot;Anforderungen f??r elektronische Signatur&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="60">Suchen Sie in der Liste den gew??nschten Datensatz, und w??hlen Sie ihn aus.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="61">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="61">Ausw??hlen eines Prozesses, der elektronische Signaturen erfordert.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="62">Aktivieren oder deaktivieren Sie das Kontrollk??stchen Signatur erforderlich.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="63">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="63">Wiederholen Sie diese Schritte f??r jeden Prozess, der elektronische Signaturen erfordert.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="64">Klicken Sie auf &quot;Speichern&quot;.</li>
</ol>
<h2 id="create-a-custom-requirement-for-electronic-signatures" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="66">Erstellen einer benutzerdefinierten Anforderung f??r elektronische Signaturen</h2>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="67">Klicken Sie auf &quot;Neu&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="68">Aktivieren oder deaktivieren Sie das Kontrollk??stchen Signatur erforderlich.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="69">Geben Sie im Feld Name einen eindeutigen Namen f??r den Prozess ein, der elektronische Signaturen erfordert.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="70">Klicken Sie im Feld &quot;Name&quot; auf die Dropdown-Schaltfl??che, um die Suche zu ??ffnen.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="71">Suchen und w??hlen Sie in der Liste die Tabelle aus, in der die zu signierenden Daten gespeichert sind.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="72">Klicken Sie in der Liste auf den Link in der ausgew??hlten Zeile.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="73">Klicken Sie im Feld &quot;Feldname&quot; auf die Dropdown-Schaltfl??che, um die Suche zu ??ffnen.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="74">W??hlen Sie in der Liste das Feld in der Tabelle aus, das ??berwacht werden soll.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="75">Klicken Sie in der Liste auf den Link in der ausgew??hlten Zeile.
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="76">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="76">Geben Sie an, wann eine Signatur erforderlich ist.     W??hlen Sie Immer aus, wenn eine Signatur erforderlich ist, wenn sich die Felddaten ??ndern.     W??hlen Sie Nur aus, wenn eine Signatur nur unter bestimmten Bedingungen erforderlich ist. Wenn Sie Nur ausw??hlen, m??ssen Sie eine der folgenden Optionen auch ausw??hlen: Wenn ein Datensatz eingef??gt wird, wenn ein Datensatz aktualisiert wird oder wenn ein Datensatz gel??scht wird.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="77">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/tasks/set-up-electronic-signatures.md" sourcestartlinenumber="78">Schlie??en Sie die Seite.</li>
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
