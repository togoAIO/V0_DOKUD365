<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Konfigurieren von Workfloweigenschaften | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Konfigurieren von Workfloweigenschaften | WIKA Documentation ">
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
<h1 id="configure-workflow-properties" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="26">Konfigurieren von Workfloweigenschaften</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="30">Dieses Thema erl??utert, wie Sie die verschiedenen Eigenschaften eines Workflows konfigurieren k??nnen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="32">??ffnen Sie zum Konfigurieren der Eigenschaften eines Workflows den Workflow im Workflow-Editor. Klicken Sie auf die Canvas des Workflow-Editors und dann auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="32">Eigenschaften</strong>, um die Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="32">Eigenschaften</strong> zu ??ffnen. Verwenden Sie dann die folgenden Prozeduren, um die verschiedenen Eigenschaften des Workflows zu konfigurieren.</p>
<h2 id="name-the-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="34">Benennen des Workflows</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="36">Gehen Sie folgenderma??en vor, um einen Namen f??r den Workflow einzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="38">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="38">Grundeinstellungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="39">Geben Sie im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="39">Name</strong> einen eindeutigen Namen f??r den Workflow ein. Wenn Sie f??r jedes Land bzw. jede Region, in dem/der Sie t??tig sind, Workflows f??r Bestellanforderungen erstellen, kann der jeweilige Workflow beispielsweise <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="39">Bestellanforderungen D??nemark</strong> oder <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="39">Bestellanforderungen Spanien</strong> benannt werden.</li>
</ol>
<h2 id="specify-the-workflow-owner" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="41">Angeben des Workfloweigent??mers</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="43">Der Workfloweigent??mer ist die Person, die den Workflow verwaltet. Gehen Sie folgenderma??en vor, um den Workfloweigent??mer anzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="45">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="45">Grundeinstellungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="46">W??hlen Sie in der Liste <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="46">Eigent??mer</strong> den Namen der Person aus, die diesen Workflow verwalten soll.</li>
</ol>
<h2 id="select-an-email-template" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="48">Ausw??hlen einer E-Mail-Vorlage</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="50">Gehen Sie folgenderma??en vor, um die E-Mail-Vorlage auszuw??hlen, die zum Generieren von Benachrichtigungsmeldungen zu diesem Workflow verwendet wird.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="52">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="52">Grundeinstellungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="53">W??hlen Sie in der Liste <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="53">E-Mail-Vorlagen f??r Workflowbenachrichtigungen</strong> die Vorlage aus.</li>
</ol>
<h2 id="enter-instructions-for-users" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="55">Eingeben von Anweisungen f??r Benutzer</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="57">Sie k??nnen Benutzern, die Dokumente zur Verarbeitung und Genehmigung ??bermitteln, Anweisungen zur Verf??gung stellen. Diese Benutzer werden auch als <em sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="57">Ersteller</em> bezeichnet. Sie erstellen beispielsweise einen Workflow f??r eine Bestellanforderung und geben Anweisungen ein. Diese Anweisungen k??nnen von Benutzern angezeigt werden, die Bestellanforderungen auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="57">Bestellanforderungen</strong> eingeben. Der Ersteller klickt auf das Symbol in der Workflowstatusleiste, um Anweisungen anzuzeigen. Gehen Sie folgenderma??en vor, um Anweisungen f??r Benutzer einzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="59"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="59">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="59">Grundeinstellungen</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="60">Geben Sie im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="60">??bermittlungsanweisungen</strong> die Arbeitsanweisungen ein.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="61"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="61">Zum Personalisieren der Anweisungen k??nnen Sie Platzhalter einf??gen. Platzhalter werden beim Anzeigen der Arbeitsanweisungen durch die entsprechenden Daten ersetzt. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="63">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="63">W??hlen Sie das Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="63">??bermittlungsanweisungen</strong> aus, um festzulegen, wo der Platzhalter erscheinen soll.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="64">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="64">Platzhalter einf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="65">W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="66">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="66">Einf??gen</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="68"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="68">F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Arbeitsanweisungen hinzuzuf??gen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="70">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="70">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="70">??bersetzungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="71">Klicken Sie auf der nun angezeigten Seite auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="71">Hinzuf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="72">W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="73">Geben Sie den Text im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="73">??bersetzter Text</strong> ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="74">Zum Personalisieren des Texts k??nnen Sie Platzhalter einf??gen. Anweisungen zum Eingeben eines Platzhalters finden Sie in Schritt 3.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="75">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="75">Schlie??en</strong>.</li>
</ol>
</li>
</ol>
<h2 id="specify-when-this-workflow-is-used-through-activation-conditions" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="77">Geben Sie an, wann dieser Workflow ??ber Aktivierungsbedingungen verwendet wird</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="79">Sie k??nnen mehrere Workflows erstellen, die auf demselben Workflowtyp basieren. Wenn mehrere Workflows vorhanden sind, die auf demselben Typ basieren, m??ssen Sie angeben, wann jeder Workflow mithilfe der Aktivierungsbedingungen verwendet wird. Wenn die Aktivierungsbedingungen nicht erf??llt sind, wird der Standardworkflow verwendet. Wenn f??r einen Workflow-Typ nur eine Workflow-Konfiguration definiert ist, wird diese Workflow-Konfiguration unabh??ngig von den Aktivierungsbedingungen verwendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="81">Sie k??nnen beispielsweise f??r jedes Land bzw. jede Region, in dem/der Sie t??tig sind, einen Workflow f??r Bestellanforderungen erstellen, wie Bestellanforderungen D??nemark und Bestellanforderungen Spanien, mit den folgenden Bedingungen:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="83">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="83">&quot;Bestellanforderungen D??nemark&quot; wird verwendet, wenn: Land/Region = DK.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="84">&quot;Bestellanforderungen Spanien&quot; wird verwendet, wenn: Land/Region = ES.</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="86">Gehen Sie folgenderma??en vor, um anzugeben, wann der von Ihnen konfigurierte Workflow verwendet wird.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="88">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="88">Aktivierung</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="89">Aktivieren Sie das Kontrollk??stchen <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="89">Bedingungen f??r Ausf??hrung des Workflows festlegen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="90">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="90">Bedingung hinzuf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="91">Geben Sie eine Bedingung ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="92">Geben Sie alle notwendigen zus??tzlichen Bedingungen ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="93">F??hren Sie den Workflow mit einigen Zieldatens??tzen durch, um zu ??berpr??fen, ob die Bedingung Datens??tze korrekt einschlie??t und ausschlie??t.</li>
</ol>
<h2 id="specify-when-notifications-are-sent" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="95">Angeben, wann Benachrichtigungen gesendet werden</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="97">Wenn ein Dokument zur Verarbeitung ??bermittelt wird, wird eine Workflowinstanz erstellt. Benutzern k??nnen Benachrichtigungen gesendet werden, wenn auf diesem Workflow basierende Workflowinstanzen gestartet, abgeschlossen, beendet oder aufgrund eines Fehlers angehalten werden. Gehen Sie folgenderma??en vor, um anzugeben, wann Benachrichtigungen gesendet werden.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="99">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="99">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="99">Benachrichtigungen</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="100">Aktivieren Sie das Kontrollk??stchen f??r jedes Ereignis, das Benachrichtigungen ausl??sen soll:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="102">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="102"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="102">Gestartet</strong> ??? Benachrichtigungen werden beim Start einer Workflowinstanz gesendet.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="103"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="103">Beendet</strong> ??? Benachrichtigungen werden gesendet, wenn eine Workflowinstanz aufgrund eines Fehlers beendet wird.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="104"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="104">Abgeschlossen</strong> ??? Benachrichtigungen werden beim Abschluss einer Workflowinstanz gesendet.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="105">Nicht behebbar</strong> ??? Benachrichtigungen werden gesendet, wenn eine Workflowinstanz aufgrund eines nicht behebbaren Fehlers beendet wird.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="106"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="106">Beendet</strong> ??? Benachrichtigungen werden beim Beenden einer Workflowinstanz gesendet.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="108"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="108">W??hlen Sie eine Zeile f??r ein in Schritt 2 ausgew??hltes Ereignis aus.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="109">Geben Sie auf der Registerkarte <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="109">Benachrichtigungstext</strong> den Text der Benachrichtigung ein.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="110">Zum Personalisieren des Texts k??nnen Sie Platzhalter einf??gen. Platzhalter werden bei der Anzeige f??r Benutzer durch die entsprechenden Daten ersetzt. F??hren Sie folgende Schritte aus, um einen Platzhalter einzuf??gen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="112">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="112">Klicken Sie in das Feld, um die Position des Platzhalters anzugeben.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="113">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="113">Platzhalter einf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="114">W??hlen Sie in der angezeigten Liste den einzuf??genden Platzhalter aus.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="115">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="115">Einf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="116">Ein ??blicherweise einzubeziehender <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="116">Benachrichtigungstext</strong>-Platzhalter ist ???Aktuelle Hinweise: %Workflow.Last note%???, der s??mtliche Kommentare aus dem vorherigen Schritt anzeigt.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="118"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="118">F??hren Sie die folgenden Schritte aus, um ??bersetzungen von Text hinzuzuf??gen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="120">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="120">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="120">??bersetzungen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="121">Klicken Sie auf der nun angezeigten Seite auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="121">Hinzuf??gen</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="122">W??hlen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="123">Geben Sie den Text im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="123">??bersetzter Text</strong> ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="124">Zum Personalisieren des Texts k??nnen Sie Platzhalter einf??gen. Anweisungen zum Eingeben eines Platzhalters finden Sie in Schritt 5.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="125">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="125">Schlie??en</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="127"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="127">Verwenden Sie auf der Registerkarte <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="127">Empf??nger</strong> die folgenden Optionen, um anzugeben, wer die Benachrichtigungen erhalten soll.</p>
 <table>
 <thead>
 <tr>
 <th>Mit der folgenden Option...</th>
 <th>Benachrichtigungen werden an diese Benutzer gesendet</th>
 <th>Gehen Sie folgenderma??en vor, um Benachrichtigungen zu senden.</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Teilnehmer</td>
 <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
 <td>
 <ol>
 <li>Klicken Sie auf der Registerkarte <strong>Empf??nger</strong> auf <strong>Teilnehmer</strong>.</li>
 <li>W??hlen Sie in der Liste <strong>Art von Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> die Art der Gruppe oder Rolle, an die die Benachrichtigungen gesendet werden sollen.</li>
 <li>W??hlen Sie in der Liste <strong>Teilnehmer</strong> die Gruppe oder Rolle aus, an die Benachrichtigungen gesendet werden sollen.</li>
 </ol>
 </td>
 </tr>
 <tr>
 <td>Workflowbenutzer</td>
 <td>Benutzer, die an diesem Workflow teilnehmen</td>
 <td>
 <ol>
 <li>Klicken Sie auf der Registerkarte <strong>Empf??nger</strong> auf <strong>Workflowbenutzer</strong>.</li>
 <li>W??hlen Sie auf der Registerkarte <strong>Workflowbenutzer</strong> in der Liste <strong>Workflowbenutzer</strong>, einen Teilnehmer dieses Workflow aus.</li>
 </ol>
 </td>
 </tr>
 <tr>
 <td>Benutzer</td>
 <td>Bestimmte Benutzer</td>
 <td>
 <ol>
 <li>Klicken Sie auf der Registerkarte <strong>Empf??nger</strong> auf <strong>Benutzer</strong>.</li>
 <li>Die Liste <strong>Verf??gbare Benutzer</strong> auf der Registerkarte <strong>Benutzer</strong> enth??lt alle Benutzer. W??hlen Sie die Benutzer aus, an die Benachrichtigungen gesendet werden sollen, und verschieben Sie diese Benutzer in die Liste <strong>Ausgew??hlte Benutzer</strong>.</li>
 </ol>
 </td>
 </tr>
 </tbody>
 </table>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="172"><p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="172">Wiederholen Sie die Schritte 3 bis 7 f??r jedes in Schritt 2 ausgew??hlte Ereignis.</p>
</li>
</ol>
<h2 id="enter-comments-about-the-changes-that-you-made-to-the-workflow" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="174">Geben Sie Kommentare zu den ??nderungen am Workflow ein</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="176">Gehen Sie folgenderma??en vor, um Kommentare zu den ??nderungen am Workflow einzugeben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="178">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="178">Klicken Sie im linken Bereich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="178">Hinweise</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="179">Geben Sie im Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="179">Kommentare zum Workflow eingeben</strong> Ihre Kommentare ein.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="180">Pr??fen Sie die Kommentare. Nach dem Hinzuf??gen von Kommentaren k??nnen diese nicht mehr ge??ndert werden.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="181">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="181">Hinzuf??gen</strong>, um Ihre Kommentare dem Bereich <strong sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/configure-workflow-properties.md" sourcestartlinenumber="181">Kommentarhistorie</strong> hinzuzuf??gen.</li>
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
