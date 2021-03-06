<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erstellen von und Arbeiten mit benutzerdefinierten Feldern | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erstellen von und Arbeiten mit benutzerdefinierten Feldern | WIKA Documentation ">
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
<h1 id="create-and-work-with-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="25">Erstellen von und Arbeiten mit benutzerdefinierten Feldern</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="29">W??hrend es einen umfangreichen Satz von vorkonfigurierten Feldern gibt, um eine gro??e Bandbreite von Gesch??ftsprozessen zu verwalten, besteht manchmal f??r ein Unternehmen der Bedarf, zus??tzliche Informationen im System nachzuverfolgen. W??hrend Programmierer verwendet werden k??nnen, um diese Felder als Erweiterungen in den Entwicklertools hinzuzuf??gen, k??nnen mit der Funktion f??r benutzerdefinierte Felder Felder direkt ??ber die Benutzeroberfl??che hinzugef??gt werden, sodass Sie die Anwendung mithilfe Ihres Webbrowsers an Ihr Unternehmen anpassen k??nnen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="31">Die M??glichkeit, benutzerdefinierte Felder hinzuzuf??gen, ist in Plattformupdate 13 und h??her verf??gbar. Nur Benutzer mit speziellen Berechtigungen haben Zugriff auf diese Funktion.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="33">Dieses Video zeigt, wie einfach es ist, ein benutzerdefiniertes Feld einer Seite hinzuzuf??gen: <a href="https://www.youtube.com/watch?v=gWSGZI9Vtnc" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="33">Hinzuf??gen von benutzerdefinierten Feldern</a></p>
<h2 id="creating-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="35">Erstellen benutzerdefinierter Felder</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="37">Nachdem Sie zus??tzliche Informationen identifiziert haben, die Sie in der Anwendung nachverfolgen m??chten, k??nnen Sie ein benutzerdefiniertes Feld in der entsprechenden Tabelle erstellen und dieses Feld auf einer Seite verf??gbar machen.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="39">In den folgenden Schritten wird der Prozess zum Erstellen eines benutzerdefinierten Felds und der Platzierung dieses Felds in einem Formular beschrieben.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="41"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="41">Navigieren Sie zum Formular, in dem das neue Feld ben??tigt wird.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="42">Da es das Endziel ist, das benutzerdefinierte Feld in einem Formular verf??gbar zu machen, befindet sich der Einstiegspunkt zur Erstellung benutzerdefinierter Felder innerhalb der Personalisierungsoberfl??che. ??ffnen Sie die Personalisierungssymbolleiste, indem Sie <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="42">Optionen</strong> ausw??hlen und dann <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="42">Dieses Formular personalisieren</strong></p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="43">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="43">Einf??gen</strong> und dann auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="43">Feld</strong>.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="44">W??hlen Sie im Formular die Region aus, in der Sie das neue Feld verf??gbar machen m??chten. Nach der Auswahl wird das Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="44">Felder einf??gen</strong> eine Liste vorhandener Feldern anzeigen, die in die ausgew??hlte Region im Formular eingef??gt werden k??nnen.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="45">Stellen Sie sicher, dass das Feld, das Sie interessiert sind, nicht bereits in der Liste vorhanden ist. Wenn dies der Fall ist, k??nnen Sie einfach dieses Feld in der Liste ausw??hlen und auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="45">Einf??gen</strong> klicken.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="46">Klicken Sie auf die Schaltfl??che <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="46">Neues Feld erstellen</strong> ??ber der Liste, um den Prozess der Erstellung eines benutzerdefinierten Felds zu initiieren. Dadurch wird das Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="46">Neues Feld erstellen</strong> ge??ffnet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="48">Wenn Sie die Schaltfl??che <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="48">Neues Feld erstellen</strong> nicht sehen, haben Sie nicht die notwendigen Berechtigungen, um diese Funktion zu verwenden.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="50">Geben Sie im Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="50">Neues Feld erstellen</strong> die folgenden Informationen ein.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="52">W??hlen Sie die Datenbanktabelle aus, in der dieses Feld hinzugef??gt werden soll. Beachten Sie, dass in der Dropdownliste nur Tabellen angezeigt werden, die benutzerdefinierte Felder unterst??tzen. Sehen Sie den Abschnitt unten f??r technische Details zu unterst??tzen Tabellen.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="53">W??hlen Sie den Datentyp f??r das neue Feld aus. Die verf??gbaren Datentypen sind Kontrollk??stchen, Datum, Datum/Uhrzeit, Dezimal, Zahl, Auswahlliste und Text.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="55">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="55">Wenn Sie den Textdatentyp ausw??hlen, k??nnen Sie auch die maximale L??nge des Texts angeben, der in diesem Feld eingegeben werden kann.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="56">Wenn Sie den Auswahllisten-Datentyp ausw??hlen, k??nnen Sie auch die Gruppe mit g??ltigen Werte f??r das Feld ausw??hlen.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="58">Geben Sie einen Namen, eine Beschriftung und einen Hilfetext f??r das Feld an. Der Name entspricht dem physischen Feldnamen in der Datenbank, wohingegen die Beschriftung und der Hilfetext der Text sind, der zur Darstellung dieses Felds in der Benutzeroberfl??che verwendet wird.</p>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="60">Wenn dies das einzige Feld ist, das Sie f??r dieses Formular erstellen m??ssen, klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="60">Speichern</strong>. Wenn Sie zus??tzliche Felder erstellen m??ssen, klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="60">Speichern und neu</strong>, und kehren Sie zu Schritt 7 zur??ck. Beachten Sie, dass es aktuell eine Begrenzung von <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="60">20 benutzerdefinierten Feldern pro Tabelle</strong> gibt.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="61"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="61">Wenn Sie das Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="61">Neues Feld erstellen</strong> verlassen, kehren Sie zum Dialogfeld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="61">Felder einf??gen</strong> zur??ck. Alle benutzerdefinierten Felder, die gerade erst hinzugef??gt wurden, werden automatisch in der Feldliste markiert, um in das Formular eingef??gt zu werden.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="62"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="62">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="62">Einf??gen</strong>, um die markierten Felder in den ausgew??hlten Bereich des Formulars einzuf??gen.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="63"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="63">Optional:</strong> Aktivieren Sie den Modus <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="63">Verschieben</strong> aus der Personalisierungssymbolleiste, um die neuen Felder an die gew??nschte Position im ausgew??hlten Bereich zu verschieben. Weitere Informationen dar??ber, wie die verschiedenen Personalisierungsfunktionen verwendet werden, um ein Formular f??r Ihre pers??nliche Verwendung zu optimieren, finden Sie unter <a href="personalize-user-experience.html" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="63">Die Benutzeroberfl??che personalisieren</a>.</p>
</li>
</ol>
<h2 id="sharing-custom-fields-with-other-users" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="65">Benutzerdefinierte Felder f??r andere Benutzer freigeben</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="67">Nachdem Sie ein benutzerdefiniertes Feld erstellt haben und es auf einem Formular verf??gbar gemacht haben, m??chten Sie vielleicht diese aktualisierte Seitenansicht bereitstellen, die das neue Feld f??r andere Benutzer im System enth??lt. Dies kann auf zwei unterschiedliche Arten mithilfe der Personalisierungsfunktionen des Produkts ausgef??hrt werden:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="69">Die empfohlene Vorgehensweise erfolgt ??ber den Systemadministrator, der eine Personalisierung an alle Benutzer oder einer Teilmenge der Benutzer mithilfe von Push ??bertragen kann. Weitere Informationen finden Sie unter <a href="personalize-user-experience.html" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="69">Personalisieren der Benutzeroberfl??che</a>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="70">Alternativ k??nnen Sie Ihre ??nderungen exportieren (genannt <em sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="70">Personalisierungen</em>), sie an einen oder mehrere Benutzer ??bermitteln und jeden dieser Benutzer dazu veranlassen, Ihre ??nderungen zu importieren. Die Option <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="70">Verwalten</strong> in der Personalisierungssymbolleiste erm??glich es Ihnen, Personalisierungen zu exportieren und importieren.</li>
</ul>
<h2 id="managing-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="72">Benutzerdefinierte Felder verwalten</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="74">Verwaltung aller benutzerdefinierten Felder im System kann ??ber die Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="74">Benutzerdefinierte Felder</strong> im Systemverwaltungsmodul erfolgen. Diese Seite erm??glicht Benutzern den Zugriff auf viele Funktionen, einschlie??lich:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="76">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="76">Anzeigen einer Liste aller benutzerdefinierten Felder im System.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="77">Begrenzte Bearbeitung vorhandener benutzerdefinierter Felder.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="78">L??schen benutzerdefinierter Felder.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="79">Benutzerdefinierte Feldern in Datenentit??ten verf??gbar machen.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="80">Bereitstellen von ??bersetzungen benutzerdefinierter Feldbeschriftungen und von Hilfetext.</li>
</ul>
<h3 id="viewing-all-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="82">Anzeigen aller benutzerdefinierten Felder</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="84">Die Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="84">Benutzerdefinierte Felder</strong> bietet Sichtbarkeit f??r alle benutzerdefinierten Felder, die im System definiert wurden. W??hlen Sie einfach die Tabelle aus, an der Sie interessiert sind, und die Seite wird aktualisiert, damit sie eine Liste der benutzerdefinierten Felder anzeigt, die dieser Tabelle zugeordnet sind. Das Ausw??hlen eines benutzerdefinierten Felds aus der Liste erm??glicht es Ihnen, alle Details ??ber das Feld anzuzeigen.</p>
<h3 id="editing-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="86">Benutzerdefinierter Felder bearbeiten</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="88">Nachdem ein benutzerdefiniertes Feld erstellt wurde, k??nnen nur bestimmte Informationen ??ber das benutzerdefinierte Feld auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="88">Benutzerdefinierte Felder</strong> ge??ndert werden.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="90">Sie <em sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="90">k??nnen</em> diese Attribute ??ndern:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="92">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="92">Beschriftung</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="93">Hilfetext</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="94">L??nge, f??r Textfelder</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="96">Sie <em sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="96">k??nnen nicht</em> die folgenden Attribute ??ndern:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="98">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="98">Feldname</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="99">Datentyp</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="101">Dar??ber hinaus kann bei Auswahllistenfelder der Satz g??ltiger Werte f??r das benutzerdefinierte Feld neu angeordnet werden und neue Werte k??nnen hinzugef??gt werden. Vorhandene Werte f??r das Auswahllistenfeld k??nnen jedoch nicht entfernt werden. Denken Sie daran, auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="101">??nderungen anwenden</strong> zu klicken, wenn Sie mit der Bearbeitung von Feldern f??r eine bestimmte Tabelle fertig sind, damit die ??nderungen gespeichert werden.</p>
<h3 id="exposing-custom-fields-on-data-entities" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="103">Benutzerdefinierte Felder in Datenentit??ten verf??gbar machen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="105">Gegebenenfalls ist es auch wichtig, zuzulassen, dass benutzerdefinierte Felder in Datenentit??ten sichtbar sind. Dateneinheiten werden in der Funktion <a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/office-integration/office-integration" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="105">Office Integrations??bersicht (This is an external link)</a> sowie f??r Datenimport/-export-Szenarien verwendet.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="107">Folgen Sie diesen Schritten, um ein benutzerdefiniertes Feld in einer Datenentit??t verf??gbar zu machen:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="109">W??hlen Sie das benutzerdefinierte Feld im Formular <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="109">Benutzerdefinierte Felder</strong> aus.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="110">Erweitern Sie den Bereich <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="110">Entit??ten</strong>, um den Satz relevanter Entit??ten anzuzeigen.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="111">Klicken Sie auf die Schaltfl??che <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="111">Bearbeiten</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="112">??ndern Sie das Feld <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="112">Aktiviert</strong>, das f??r jede Entit??t ausgew??hlt werden muss, die dieses Feld verf??gbar machen soll.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="113">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="113">??nderungen anwenden</strong>, um Ihre Auswahlen zu speichern</li>
</ol>
<h3 id="allowing-custom-fields-to-be-displayed-in-other-languages" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="115">Die Anzeige von benutzerdefinierten Feldern in anderen Sprachen zulassen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="117">Da auf benutzerdefinierte Felder m??glicherweise von Benutzern in einer Vielzahl von Sprachen zugegriffen werden muss, bietet die Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="117">Benutzerdefinierte Felder</strong> einen Mechanismus, der es erm??glicht, dass die Beschriftung und der Hilfetext eines benutzerdefinierten Felds in andere Sprachen ??bersetzt wird.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="119">In den folgenden Schritten wird der Prozess zum ??bersetzen von benutzerdefinierten Felder in andere Sprachen beschrieben:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="121">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="121"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="121">W??hlen Sie das benutzerdefinierte Feld auf der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="121">Benutzerdefinierte Felder</strong> aus.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="122"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="122">Aktivieren Sie die Schaltfl??che <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="122">??bersetzungen</strong> im Aktivit??tsbereich. Dadurch wird ein Dropdownmen?? mit vorhandenen ??bersetzungen f??r dieses Feld ge??ffnet.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="123"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="123">Im Dropdownmen?? <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="123">Sprache</strong> wird die Gruppe von Sprachen angezeigt, f??r die bereits ??bersetzungen bereitgestellt wurden.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="125">Wenn Sie eine vorhandene ??bersetzung bearbeiten m??chten, w??hlen Sie die gew??nschte Sprache im Men?? aus und ??ndern Sie die Werte f??r die Beschriftung und den Hilfetext.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="127">Andernfalls klicken Sie auf die Schaltfl??che <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="127">Sprache hinzuf??gen</strong>, w??hlen Sie die gew??nschte Sprache im Men?? aus, und geben Sie dann ??bersetzte Werte f??r die Beschriftung und den Hilfetext an.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="129">Klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="129">OK</strong>, wenn Sie fertig sind.</p>
</li>
</ol>
<h3 id="deleting-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="131">Benutzerdefinierte Felder l??schen</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="133">In einigen seltenen F??llen entscheiden Sie sich m??glicherweise, dass ein benutzerdefiniertes Feld nicht mehr erforderlich ist. Wenn dies geschieht, kann ein Systemadministrator beschlie??en, das Feld aus der Seite <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="133">Benutzerdefinierte Felder</strong> zu l??schen. Stellen Sie dazu sicher, dass das korrekte Feld ausgew??hlt ist, klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="133">L??schen</strong>, klicken Sie auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="133">Ja</strong>, um den L??schvorgang zu best??tigen, und klicken Sie schlie??lich auf <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="133">??nderungen anwenden</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="135">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="136">Diese Aktivit??t kann nicht r??ckg??ngig gemacht werden und f??hrt dazu, dass die Daten, die diesem Feld zugeordnet sind, dauerhaft aus der Datenbank gel??scht werden.</p>
</div>
<h2 id="appendix" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="138">Anhang</h2>
<h3 id="who-can-create-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="140">Wer kann benutzerdefinierte Felder erstellen?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="142">Als Schutzvorrichtung f??r das System, k??nnen standardm????ig nur Systemadministratoren benutzerdefinierte Felder erstellen. Allerdings kann denjenigen Powerusern, die die Organisation f??r notwendig erachtet, Rechte erteilt werden, um benutzerdefinierte Felder durch einen Systemadministrator zu erstellen, indem die Sicherheitsrolle <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="142">Laufzeitanpassungs-Poweruser</strong> verwendet wird. Benutzer ohne diese Sicherheitsrolle sind nicht in der Lage, benutzerdefinierte Felder zu erstellen, sie k??nnen jedoch trotzdem benutzerdefinierte Felder, die von anderen Benutzern im System hinzugef??gt wurden, anzeigen und mit ihnen interagieren.</p>
<h3 id="what-tables-support-custom-fields" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="144">Welche Tabellen unterst??tzen benutzerdefinierte Felder?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="146">Aus Gr??nden der Leistung und technischen Gr??nden ist es nur bei Tabellen, die die folgenden Bedingungen erf??llen, aktuell zul??ssig, benutzerdefinierte Felder hinzuzuf??gen.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="148">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="148"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="148">Die Tabelle muss als eine dieser Gruppen markiert sein:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="150">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="150">Gruppieren</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="151">WorksheetHeader</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="152">Haupttabelle</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="153">Sonstiges</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="154">Parameter</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="155">Referenz</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="156">TransactionHeader</li>
</ul>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="158"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="158">Die Tabelle kann keine andere Tabelle erweitern.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="159"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="159">Die Tabelle kann nicht als Systemtabelle markiert werden.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="160"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="160">Die Tabelle kann keine tempor??re Tabelle sein.</p>
</li>
</ul>
<h3 id="can-i-reference-custom-fields-from-the-developer-tools" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="162">Kann ich in den Entwicklertools auf benutzerdefinierte Felder verweisen?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/user-defined-fields.md" sourcestartlinenumber="164">Benutzerdefinierte Felder k??nnen nur ??ber die Benutzeroberfl??che verwaltet und nicht durch Code referenziert werden.</p>
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
