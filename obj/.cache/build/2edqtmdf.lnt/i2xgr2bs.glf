<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erweiterte Filter- und Abfragesyntax | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erweiterte Filter- und Abfragesyntax | WIKA Documentation ">
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
<h1 id="advanced-filtering-and-query-syntax" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/advanced-filtering-query-options.md" sourcestartlinenumber="27">Erweiterte Filter- und Abfragesyntax</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollst??ndigkeit gepr??ft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugef??gt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/advanced-filtering-query-options.md" sourcestartlinenumber="31">In diesem Thema werden die Filter- und Abfrageoptionen beschrieben, die verf??gbar sind, wenn Sie das Dialogfeld Erweitertes Filter/Sortierung oder den Operator <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/advanced-filtering-query-options.md" sourcestartlinenumber="31">??bereinstimmungen</strong> im Filterbereich oder den Spalten??berschriftsfiltern des Gitters verwenden.</p>
<h2 id="advanced-query-syntax" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/advanced-filtering-query-options.md" sourcestartlinenumber="33">Erweiterte Suchsyntax</h2>
<table>
<thead>
<tr>
<th>Syntax</th>
<th>Zeichenbeschreibung</th>
<th>Beschreibung</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td><em>Wert</em></td>
<td>Gleich dem eingegebenen Wert.</td>
<td>Geben Sie den zu suchenden Wert ein.</td>
<td>Mit der Zeichenfolge <strong>Schnepf</strong> wird der Begriff &quot;Schnepf&quot; gefunden.</td>
</tr>
<tr>
<td>!<em>Wert</em> (Ausrufezeichen)</td>
<td>Ungleich dem eingegebenen Wert.</td>
<td>Geben Sie vor dem auszuschlie??enden Wert ein Ausrufezeichen ein.</td>
<td><strong>!Schnepf</strong> findet alle Werte au??er &quot;Schnepf&quot; gefunden.</td>
</tr>
<tr>
<td><em>Von-Wert</em>..<em>Bis-Wert</em> (zwei Punkte)</td>
<td>Zwischen zwei eingegebenen Werten, die von zwei Punkten getrennt werden.</td>
<td>Geben Sie den "Von-Wert", zwei Punkte und dann den "Bis-Wert" ein.</td>
<td><strong>1..10</strong> findet alle Werte von 1 bis 10. In einem Zeichenfolgenfeld findet <strong>A..C</strong> alle Werte, die mit &quot;A&quot; und &quot;B&quot; beginnen, sowie Werte, die genau gleich &quot;C&quot; sind. Diese Abfrage findet beispielsweise nicht &quot;Ca&quot;. Wenn Sie alle Werte von &quot;A<em>&quot; bis &quot;C</em>&quot;, suchen, geben Sie also <strong>A..D</strong> ein.</td>
</tr>
<tr>
<td>..<em>Wert</em> (zwei Punkte)</td>
<td>Kleiner oder gleich dem eingegebenen Wert.</td>
<td>Geben Sie zwei Punkte und dann den Wert ein.</td>
<td><strong>..1000</strong> sucht alle Zahlen, die kleiner oder gleich 1000 sind, wie &quot;100&quot;, &quot;999.95&quot;, und &quot;1,000&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>.. (zwei Punkte)</td>
<td>Gr????er oder gleich dem eingegebenen Wert.</td>
<td>Geben Sie den Wert und dann zwei Punkte ein.</td>
<td><strong>1000</strong> sucht alle Zahlen, die gr????er oder gleich 1000 sind, z. B. &quot;1,000&quot;, &quot;1,000.01&quot;, und &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&gt;<em>Wert</em> (Zeichen "gr????er als")</td>
<td>Gr????er als der eingegebene Wert.</td>
<td>Geben Sie das Zeichen "gr????er als (<strong>&gt;</strong>) und dann den Wert ein.</td>
<td><strong>&gt;1000</strong> sucht alle Zahlen, die gr????er als 1000 sind, wie &quot;1000.01&quot;, &quot;20,000&quot;, und &quot;1,000,000&quot;.</td>
</tr>
<tr>
<td>&lt;<em>Wert</em> (Zeichen "kleiner als")</td>
<td>Kleiner als der eingegebene Wert.</td>
<td>Geben Sie das Zeichen "kleiner als (<strong>&lt;</strong>) und dann den Wert ein.</td>
<td><strong>&lt;1000</strong> sucht alle Zahlen, die kleiner als 1000 sind, wie z. B. &quot;999.99&quot;, &quot;1&quot;, und &quot;-200&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>* (Stern)</td>
<td>Beginnend ab dem eingegebenen Wert.</td>
<td>Geben Sie einen Anfangswert und dann einen Stern (<strong>*</strong>) ein.</td>
<td><strong>S*</strong> findet alle Zeichenfolgen, die mit &quot;S&quot; beginnen, wie &quot;Stockholm&quot;, &quot;Sydney&quot;, und &quot;San Francisco&quot;.</td>
</tr>
<tr>
<td>*<em>Wert</em> (Stern)</td>
<td>Endet mit dem eingegebenen Wert.</td>
<td>Geben Sie einen Stern und dann den Endwert ein.</td>
<td><strong>*Osten</strong> findet alle Zeichenfolgen, die auf  &quot;Ostent&quot; enden, wie  &quot;Nordosten&quot; und &quot;S??dosten&quot;.</td>
</tr>
<tr>
<td>*<em>Wert</em>* (Stern)</td>
<td>Enth??lt den eingegebenen Wert.</td>
<td>Geben Sie einen Stern, den Wert und dann einen weiteren Stern ein.</td>
<td><strong>*st*</strong>  findet alle Zeichenfolgen, die &quot;st&quot; enthalten, wie &quot;Nordosten&quot; und &quot;S??dosten&quot;.</td>
</tr>
<tr>
<td>? (Fragezeichen)</td>
<td>Enth??lt ein oder mehrere unbekannte Zeichen.</td>
<td>Geben Sie an der Position des unbekannten Zeichens im Wert ein Fragezeichen ein.</td>
<td><strong>Sm?th</strong> findet das System &quot;Smith&quot; und &quot;Smyth&quot;.</td>
</tr>
<tr>
<td><em>Wert</em>,<em>Wert</em> (Komma)</td>
<td>Vergleicht die Werte, die durch Kommas getrennt sind.</td>
<td>Geben Sie alle Kriterien durch Kommas getrennt an.</td>
<td><strong>A, D, F, G</strong> findet genau &quot;A&quot;, &quot;D&quot;, &quot;F&quot; und &quot;G&quot;. <strong>10, 20, 30, 100</strong> findet genau &quot;10, 20, 30, 100&quot;.</td>
</tr>
<tr>
<td>"" (zwei doppelte Anf??hrungszeichen)</td>
<td>??bereinstimmung mit einem leeren Wert</td>
<td>Geben Sie zwei aufeinanderfolgende doppelte Anf??hrungszeichen ein, um in diesem Feld nach leeren Werten zu filtern.</td>
<td>Zwei aufeinanderfolgende doppelte Anf??hrungszeichen (<strong>""</strong>) finden Zeilen ohne Wert f??r die aktuelle Spalte.</td>
</tr>
<tr>
<td>(<span class="code">Finance and Operations-Abfrage</span>) (Finance and Operations-Abfrage zwischen Klammern)</td>
<td>??bereinstimmung mit einer definierten Abfrage</td>
<td>Geben Sie eine Abfrage als SQL-Anweisung zwischen Klammern in der Abfragesprache Finance and Operations ein.</td>
  <td><strong><span class="code">((AccountNum LIKE "US *") && (DirPartyTable.Name LIKE "Cont*"))</span></strong><br><br> 
       als Syntaxbeispiel f??r eine Filterbedingung auf ein Feld aus der Stammdatensammlung sowie ein Feld aus einer anderen Datenquelle (f??r die Seite Alle Kunden)</td>
</tr>
<tr>
<td>Di</td>
<td>Datum von heute</td>
<td>Geben Sie <strong>T</strong> ein.</td>
<td><strong>T</strong> gleicht heutiges Datum ab.</td>
</tr>
<tr>
<td>(methodName (Parameter)) (<strong>SysQueryRangeUtil</strong>-Methode in Klammern)</td>
<td>Abgleichen des Werts oder Wertebereichs, der mit den Parametern der <strong>SysQueryRangeUtil</strong>-Methode angegeben wird</td>
<td>Geben Sie eine <strong>SysQueryRangeUtil</strong>-Methode mit Parametern ein, die den Wert oder Wertebereich angeben.</td>
<td>
<ol>
<li>Klicken Sie auf <strong>Debitoren</strong> &gt; <strong>Rechnungen</strong> &gt; <strong>Offene Debitorenrechnungen</strong>.</li>
<li>Dr??cken Sie STRG+UMSCHALT+F3, um die Seite <strong>Abfrage</strong> zu ??ffnen.</li>
<li>Klicken Sie auf der Registerkarte <strong>Bereich</strong> auf <strong>Hinzuf??gen</strong>.</li>
<li>W??hlen Sie im Feld <strong>Tabelle</strong> die Option <strong>Offene Debitorenbuchungen</strong> aus.</li>
<li>W??hlen Sie im Feld <strong>Feld</strong> <strong>F??lligkeitsdatum</strong> aus.</li>
<li>Geben Sie im Feld <strong>Kriterien</strong> <strong>(yearRange(-2,0))</strong> ein.</li>
<li>Klicken Sie auf <strong>OK</strong>. Die Listenseite wird aktualisiert und listet die Rechnungen auf, die den Kriterien entsprechen. Bei diesem speziellen Beispiel werden Rechnungen auf der Listenseite aufgef??hrt, die in den vorherigen zwei Jahren f??llig waren.</li>
</ol>
In der Tabelle im n??chsten Abschnitt finden Sie zus??tzliche Details zu <strong>SysQueryRangeUtil</strong>-Datumsmethoden und einige Beispiele.</td>
</tr>
</tbody>
</table>
<h2 id="advanced-date-queries-that-use-sysqueryrangeutil-methods" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/advanced-filtering-query-options.md" sourcestartlinenumber="155">Erweiterte Datumsabfragen, die SysQueryRangeUtil-Methoden verwenden</h2>
<table>
<thead>
<tr>
<th>Methode</th>
<th>Beschreibung</th>
<th>Beispiel</th>
</tr>
</thead>
<tbody>
<tr>
<td>Tag (_relativeDays=0)</td>
<td>Suchen Sie ein Datum im Verh??ltnis zum Sitzungsdatum. Positive Werte geben zuk??nftige Daten an und negative Werte geben ??ltere Datumsangaben an.</td>
<td>
<ul>
<li><strong>Morgen</strong> ??? Eingabe <strong>(Day(1))</strong>.</li>
<li><strong>Heute</strong> ??? Eingabe <strong>(Day(0))</strong>.</li>
<li><strong>Gestern</strong> ??? Eingabe <strong>(Day(-1))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>DayRange (_relativeDaysFrom=0, _relativeDaysTo=0)</td>
<td>Suchen Sie einen Datumsbereich im Verh??ltnis zum Sitzungsdatum. Positive Werte geben zuk??nftige Daten an und negative Werte geben ??ltere Datumsangaben an.</td>
<td>
<ul>
<li><strong>Letzte 30 Tage</strong> ??? Eingabe <strong>(DayRange(-30,0))</strong>.</li>
<li><strong>Vorherige 30 Tage und kommende 30 Tage</strong> ??? Eingabe <strong>(DayRange(-30,30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanDate (_relativeDays=0) GreaterThanUtcDate (_relativeDays=0)</td>
<td>Suchen Sie alle Datumsangaben nach dem angegebenen relativen Datum.</td>
<td>
<ul>
<li><strong>Mehr als 30 Tage ab jetzt</strong> ??? Eingabe <strong>(GreaterThanDate (30))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>GreaterThanUtcNow ()</td>
<td>Suchen Sie alle Datums-/Uhrzeiteintr??ge nach der aktuellen Zeit.</td>
<td>
<ul>
<li><strong>Alle zuk??nftigen Daten/Uhrzeiten</strong> ??? Eingabe <strong>(GreaterThanUtcNow ())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanDate (_relativeDays=0) LessThanUtcDate (_relativeDays=0)</td>
<td>Suchen Sie alle Datumsangaben vor dem angegebenen relativen Datum.</td>
<td>
<ul>
<li><strong>Weniger als sieben Tage ab jetzt</strong> ??? Eingabe <strong>(LessThanDate (7))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>LessThanUtcNow ()</td>
<td>Suchen Sie alle Datums-/Uhrzeiteintr??ge vor der aktuellen Zeit.</td>
<td>
<ul>
<li><strong>Alle vergangenen Daten/Uhrzeiten</strong> ??? Eingabe <strong>(LessThanUtcNow ())</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>MonthRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Suchen Sie einen Datumsbereich auf Grundlage von Monaten relativ zum aktuellen Monat.</td>
<td>
<ul>
<li><strong>Vorherige zwei Monate</strong> ??? Eingabe <strong>(MonthRange (- 2,0))</strong>.</li>
<li><strong>N??chste drei Monate</strong> ??? Eingabe <strong>(MonthRange (0,3))</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>YearRange (_relativeFrom=0, _relativeTo=0)</td>
<td>Suchen Sie einen Datumsbereich auf Grundlage von Jahren relativ zum aktuellen Jahr.</td>
<td>
<ul>
<li><strong>N??chstes Jahr</strong> ??? Eingabe <strong>(YearRange (0, 1))</strong>.</li>
<li><strong>Vorheriges Jahr</strong> ??? Eingabe <strong>(YearRange (-1,0))</strong>.</li>
</ul>
</td>
</tr>
</tbody>
</table>
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
