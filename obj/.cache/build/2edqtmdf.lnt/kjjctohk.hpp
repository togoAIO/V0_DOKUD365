<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>German audit file (GDPdU/GoBD) overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="German audit file (GDPdU/GoBD) overview | WIKA Documentation ">
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
<h1 id="german-audit-file-gdpdugobd-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="28">German audit file (GDPdU/GoBD) overview</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="32">Companies in Germany and some other countries/regions are legally required to provide an export of financial data in a machine-readable form. This article describes how Dynamics 365 Finance supports the GDPdU/GoBD audit file requirements. It also shows the tables that are set up as examples in the electronic reporting configurations.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="34">Companies in Germany and some other countries/regions are legally required to export data for all transactions and master data from a fiscal year, and to provide this data to auditors within a reasonable time. The data must be collected in a specific file format, so that it can be imported to the auditor’s audit environment. This procedure is controlled by tax authorities. The data that must be exported depends on the requirements for an audit. For example, a typical set of exported data includes the following master data and transaction tables:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="36">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="36">Main accounts</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="37">Ledger transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="38">Tax codes</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="39">Tax transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="40">Customer master data</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="41">Customer transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="42">Vendor master data</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="43">Vendor transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="44">Item master data</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="45">Item transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="46">Fixed assets master data</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="47">Fixed assets transactions</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="49">In the current version of Finance, functionality that lets the user export the required data is implemented as GDPdU-specific electronic reporting configurations. Task guides are also available that show how to import GDPdU-specific configurations, add another table group for export, and perform the export.</p>
<h2 id="table-groups-and-table-definitions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="51">Table groups and table definitions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="52">The following sections list the tables that are set up as examples in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="52">German audit file</strong> electronic reporting data model configuration. You can use these tables out of the box to export the data. You can also customize existing table groups and extend the list of supported table groups in the configuration of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="52">German audit file</strong> electronic reporting data model.</p>
<h3 id="general-ledger" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="54">General ledger</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="56">The following tables show the General ledger data structure definitions.</p>
<h4 id="sachkonten" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="58">Sachkonten</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="60">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">SACHKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">Nummer des Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="62">MainAccount/MainAccountId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">SACHKONTONAME</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">Bezeichnung des Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="63">MainAccount/Name</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">SACHKONTOTYP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">Typ des Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="64">MainAccount/Type</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">SACHKONTOSPERRE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">Gesperrt für manuelle Buchungen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="65">MainAccount/isBlockedForManualEntry()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">SACHKONTOEXCLUSIVBENUTZER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">Exklusiver Benutzer dieses Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="66">MainAccount/UserInfoId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">SACHKONTOBENUTZUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">Einstellung für einzelnen Benutzer des Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="67">MainAccount/ValidateUser</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">KONTENART</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">Kontenart</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="68">MainAccount/Type</td>
</tr>
</tbody>
</table>
<h4 id="sachkontobuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="70">Sachkontobuchungen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="72">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">SACHKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">Nummer des Sachkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="74">$GeneralJournalEntry/$GeneralJournalAccountEntry/$LedgerDimension/DisplayValue</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">STEUERBUCHUNGSREFERENZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">Numerisch</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">Gibt es hierzu eine Mehrwertsteuerbuchung?-lfd Nr</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="75">$GeneralJournalEntry/$GeneralJournalAccountEntry/RecId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">PERIODENCODE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">Periodencode</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="76">$GeneralJournalEntry/$FiscalCalendarPeriod/Type</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">PERIODENZUGEHORIGKEIT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">Vortrag, Normal oder Abschlussbuchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="77">$GeneralJournalEntry/$FiscalCalendarPeriod/Type</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">BUCHUNGSTYP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">Buchungstyp</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="78">$GeneralJournalEntry/$GeneralJournalAccountEntry/PostingType</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">KORREKTUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">Korrektur</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="79">$GeneralJournalEntry/$GeneralJournalAccountEntry/IsCorrection</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">HABENBUCHUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">Habenbuchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="80">$GeneralJournalEntry/$GeneralJournalAccountEntry/IsCredit</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">BUCHUNGSBETRAG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">Betrag der Buchung in Buchungswährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="81">$GeneralJournalEntry/$GeneralJournalAccountEntry/TransactionCurrencyAmount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">BUCHUNGSWAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">Währung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="82">$GeneralJournalEntry/$GeneralJournalAccountEntry/TransactionCurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">BUCHUNGSWERT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">Wert der Buchung in Firmenwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="83">$GeneralJournalEntry/$GeneralJournalAccountEntry/AccountingCurrencyAmount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">BUCHUNGSTEXT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">Text zur Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="84">$GeneralJournalEntry/$GeneralJournalAccountEntry/Text</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">BUCHUNGSDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">Datum der Wertstellung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="85">$GeneralJournalEntry/AccountingDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">13</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">BUCHUNGSNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">Interne Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="86">$GeneralJournalEntry/SubledgerVoucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">14</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">BELEGDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">Datum des Belegs</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="87">$GeneralJournalEntry/DocumentDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">15</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">BELEGNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">Externe Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="88">$GeneralJournalEntry/DocumentNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">16</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">SPEZIALBUCHUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">0-Steuerbil.; andere Buchungsebene: int. Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="89">$GeneralJournalEntry/PostingLayer</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">17</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">ERFASSUNGSNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">Nummer der Erfassung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="90">$GeneralJournalEntry/$JournalizingJournal</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">18</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">JOURNALZEILE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">Numerisch</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">Zeile des Journals</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="91">$GeneralJournalEntry/$JournalizingSeqNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">19</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">GEGENKONTO</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">Nummer des Gegenkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="92">$GeneralJournalEntry/RecId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">20</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">DOKUMENT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">Dokument</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="93">$GeneralJournalEntry/DocumentNumber</td>
</tr>
</tbody>
</table>
<h3 id="tax-ledger" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="95">Tax ledger</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="97">The following tables show the Tax data structure definitions.</p>
<h4 id="umsatzsteuercodes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="99">Umsatzsteuercodes</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="101">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">BUCHUNGSGRUNDLAGE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">Buchungsgrundlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="103">TaxData/$TaxTable/TaxBase</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">NAME</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="104">TaxData/$TaxTable/TaxName</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">PROZENTSATZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">Prozentsatz</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="105">TaxData/TaxValue</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">GULTIGAB</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">Gültig ab</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="106">TaxData/TaxFromDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">GULTIGBIS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">Gültig bis</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="107">TaxData/TaxToDate</td>
</tr>
</tbody>
</table>
<h4 id="mehrwertsteuergruppen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="109">MehrwertsteuerGruppen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="111">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">BESCHREIBUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">Beschreibung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="113">TaxGroupData/$TaxGroupHeading/TaxGroupName</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">MEHRWERTSTEUERGRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">Mehrwertsteuergruppe</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="114">TaxGroupData/TaxGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">MWST_AUF_SKONTO_STORNIEREN</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">MWSt auf Skonto stornieren</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="115">TaxGroupData/$TaxGroupHeading/TaxReverseOnCashDisc</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">MWST_CODE_NAME</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">MWSt Code Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="116">TaxGroupData/$TaxTable/TaxName</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">MEHRWERTSTEUERCODE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">Mehrwertsteuercode</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="117">TaxGroupData/TaxCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">ERWERBSSTEUER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">Erwerbssteuer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="118">TaxGroupData/UseTax</td>
</tr>
</tbody>
</table>
<h4 id="umsatzsteuerbuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="120">Umsatzsteuerbuchungen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="122">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">STEUERART</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">Beschreibung der Steuerart</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="124">$TaxTrans/taxName()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">STEUERBUCHUNGSREFERENZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">Numerisch</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">Gibt es hierzu eine MWST-Buchung? - lfd Nr.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="125">$TaxTrans/$TaxTransGeneralJournalAccountEntry/$GeneralJournalAccountEntryRecId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">MWST_CODE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">MWST Bezeichung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="126">$TaxTrans/TaxCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">WERTSTELLUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">Datum der Wertstellung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="127">$TaxTrans/TransDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">BELEGNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">Interne Nummer des Buchungsbelegs</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="128">$TaxTrans/Voucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">BUCHUNGSWAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">Währung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="129">$TaxTrans/CurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">BUCHUNGSBETRAG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">Betrag der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="130">$TaxTrans/TaxAmountCur</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">BUCHUNGSWERT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">Wert der Buchung in Firmenwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="131">$TaxTrans/TaxAmount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">QUELLE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">Quelle</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="132">$TaxTrans/Source</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">BUCHUNGSGRUNDLAGE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">Buchungsgrundlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="133">$TaxTrans/TaxDirection</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">BELEGWAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">Belegwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="134">$TaxTrans/SourceCurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">GRUNDLAGE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">Grundlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="135">$TaxTrans/SourceBaseAmountCur</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">13</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">PROZENTSATZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">Prozentsatz</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="136">$TaxTrans/TaxValue</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">14</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">MWST_GRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">MwSt Gruppe</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="137">$TaxTrans/TaxGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">15</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">KONTO_MWST_AUSGABEN</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">Konto MwSt Ausgaben</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="138">$TaxTrans/accountName()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">16</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">SACHKONTO</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">Sachkonto</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="139">$TaxTrans/accountNameOperational()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">17</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">ARTIKEL_MWST_GRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">Artikel-Mehrwertsteuergruppe</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="140">$TaxTrans/TaxItemGroup</td>
</tr>
</tbody>
</table>
<h3 id="accounts-receivable" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="142">Accounts receivable</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="144">The following tables show the Accounts receivable data structure definitions.</p>
<h4 id="kunden" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="146">Kunden</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="148">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">KUNDENKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">Nummer des Kundenkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="150">CustTable/AccountNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">KUNDENUSTIDNR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">USt-IdNr des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="151">CustTable/getVatNumPrimaryRegistrationNumber()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">KUNDENSTRASSE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">Straße des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="152">CustTable/$Party/$LogisticsPostalAddress/Street</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">KUNDENPLZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">Postleitzahl des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="153">CustTable/$Party/$LogisticsPostalAddress/ZipCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">KUNDENORT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">Ort des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="154">CustTable/$Party/$LogisticsPostalAddress/City</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">KUNDENSTAAT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">Staat des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="155">CustTable/$Party/$LogisticsPostalAddress/CountryRegionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">KUNDENNAME</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">Name des Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="156">CustTable/$Party/Name</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">KUNDENGRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">Gruppe, der der Kunde zugeordnet ist</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="157">CustTable/CustGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">KUNDENEIGENEKONTONR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">Eigene Kontonummer beim Kunden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="158">CustTable/OurAccountNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">KUNDENLIEFERANTENNR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">Lieferantenkonto bei uns</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="159">CustTable/VendAccount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">KUNDENRECHNUNGSKONTO</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">Kundenkonto für Rechnungen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="160">CustTable/InvoiceAccount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">MWST_GRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">MWSt Gruppe - Inland / EU / Drittland</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="161">CustTable/TaxGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">13</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">WÄHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">Währung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="162">CustTable/Currency</td>
</tr>
</tbody>
</table>
<h4 id="kundenbuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="164">Kundenbuchungen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="166">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">KUNDENKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">Kontonummer des Kundenkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="168">$CustTrans/AccountNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">BUCHUNGSNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">Interne Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="169">$CustTrans/Voucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">BUCHUNGSDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">Wertstellung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="170">$CustTrans/TransDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">BELEGNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">Externe Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="171">$CustTrans/DocumentNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">BELEGDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">Datum des externen Belegs</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="172">$CustTrans/DocumentDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">BUCHUNGSTEXT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">Buchungstext der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="173">$CustTrans/Txt</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">BUCHUNGSBETRAG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">Betrag der Buchung in Buchungswährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="174">$CustTrans/AmountCur</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">BUCHUNGSWAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">Währung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="175">$CustTrans/CurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">BUCHUNGSWERT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">Wert der Buchung in Firmenwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="176">$CustTrans/AmountMST</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">LETZTER_AUSGLEICHSBELEG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">Letzter Ausgleichsbeleg</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="177">$CustTrans/LastSettleVoucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">LETZTER_AUSGLEICH</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">Letzter Ausgleich</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="178">$CustTrans/LastSettleDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">BUCHUNGSART</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">Buchungsart</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="179">$CustTrans/TransType</td>
</tr>
</tbody>
</table>
<h3 id="accounts-payable" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="181">Accounts payable</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="183">The following tables show the Accounts payable data structure definitions.</p>
<h4 id="lieferanten" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="185">Lieferanten</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="187">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">LIEFERANTENKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">Nummer des Lieferantenkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="189">VendTable/AccountNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">LIEFERANTENUSTIDNR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">USt-IdNr des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="190">VendTableVendTable/getVatNumPrimaryRegistrationNumber()</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">LIEFERANTENSTRASSE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">Straße des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="191">VendTable/$Party/$LogisticsPostalAddress/Street</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">LIEFERANTENPLZ</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">Postleitzahl des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="192">VendTable/$Party/$LogisticsPostalAddress/ZipCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">LIEFERANTENORT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">Ort des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="193">VendTable/$Party/$LogisticsPostalAddress/City</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">LIEFERANTENSTAAT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">Staat des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="194">VendTable/$Party/$LogisticsPostalAddress/CountryRegionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">LIEFERANTENNAME</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">Name des Lieferanten</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="195">VendTable/$Party/Name</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">LIEFERANTENGRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">Gruppe, der der Lieferant zugeordnet ist</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="196">VendTable/VendGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">LIEFERANTENRECHNUNGSKONTO</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">Lieferantenkonto für Rechnungsstellung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="197">VendTable/InvoiceAccount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">MWST_GRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">MWSt Gruppe - Inland / EU / Drittland</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="198">VendTable/TaxGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">WAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">Währung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="199">VendTable/Currency</td>
</tr>
</tbody>
</table>
<h4 id="lieferantenbuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="201">Lieferantenbuchungen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="203">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">LIEFERANTENKONTONUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">Nummer des Lieferantenkontos</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="205">$VendTrans/AccountNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">BUCHUNGSNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">Interne Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="206">$VendTrans/Voucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">BUCHUNGSDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">Wertstellung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="207">$VendTrans/TransDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">BELEGNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">Externe Belegnummer der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="208">$VendTrans/DocumentNum</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">BELEGDATUM</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">Datum des externen Belegs</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="209">$VendTrans/DocumentDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">BUCHUNGSTEXT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">Buchungstext der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="210">$VendTrans/Txt</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">BUCHUNGSBETRAG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">Betrag der Buchung in Buchungswährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="211">$VendTrans/AmountCur</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">BUCHUNGSWAHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">Währung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="212">$VendTrans/CurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">BUCHUNGSWERT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">Wert der Buchung in Firmenwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="213">$VendTrans/AmountMST</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">LETZTER_AUSGLEICHSBELEG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">Letzter Ausgleichsbeleg</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="214">$VendTrans/LastSettleVoucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">LETZTER_AUSGLEICH</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">Letzter Ausgleich</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="215">$VendTrans/LastSettleDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">BUCHUNGSART</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">Buchungsart</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="216">$VendTrans/TransType</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">13</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">STATUS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">Status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="217">$VendTrans/Approved</td>
</tr>
</tbody>
</table>
<h3 id="fixed-assets" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="219">Fixed assets</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="221">Starting in version <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="221">33</strong> of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="221">Data export model</strong> configuration, Fixed assets data export is supported.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="223">The following tables show the Fixed assets data structure definitions.</p>
<h4 id="anlagen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="225">Anlagen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="227">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">ANLAGENNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">Interne Nummer der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="229">AssetTable/AssetId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">ANLAGENBEZEICHNUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">Bezeichnung der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="230">AssetTable/Name</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">ANLAGENGRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">Gruppe, der die Anlage zugeordnet ist</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="231">AssetTable/AssetGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">ANLAGENTYP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">Typ der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="232">AssetTable/AssetType</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">ANLAGENSTANDORT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">Standort der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="233">AssetTable/Location</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">HAUPTANLAGE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">Nummer der Anlage, der die Anlage zugeordnet ist</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="234">AssetTable/MainAssetId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">ANLAGENHERSTELLER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">Hersteller der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="235">AssetTable/Make</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">ANLAGENMODELL</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">Modellnummer der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="236">AssetTable/Model</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">STATUS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">Status der Anlage, ob vorhanden oder nicht</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="237">AssetTable/$AssetBook/Status</td>
</tr>
</tbody>
</table>
<h4 id="anlagenbuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="239">Anlagenbuchungen</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">Number</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">Feldname</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">Feldtyp</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">Beschreibung</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="241">Electronic Reporting Data Source Path</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">ANLAGENNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">Interne Nummer der Anlage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="243">$AssetTransJoin/$AssetTrans/AssetId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">WERTSTELLUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">Datum</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">Datum der Wertstellung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="244">$AssetTransJoin/$AssetTrans/TransDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">BELEGNUMMER</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">Interne Nummer des Buchungsbelegs</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="245">$AssetTransJoin/$AssetTrans/Voucher</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">BUCHUNGSBETRAG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">Betrag der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="246">$AssetTransJoin/$AssetTrans/AmountCur</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">BUCHUNGSWÄHRUNG</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">Währung der Buchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="247">$AssetTransJoin/$AssetTrans/CurrencyCode</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">BUCHUNGSWERT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">Num(2Dez)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">Wert der Buchung in Firmenwährung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="248">$AssetTransJoin/$AssetTrans/AmountMST</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">BUCHUNGSART</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">Art der Anlagenbuchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="249">$AssetTransJoin/$AssetTrans/TransType</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">BUCHUNGSTEXT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">Text zur Anlagenbuchung</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="250">$AssetTransJoin/$AssetTrans/Txt</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">ANLAGENGRUPPE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">Gruppe, der die Anlagenbuchung zugeordnet ist</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="251">$AssetTransJoin/$AssetTrans/AssetGroup</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">BUCHUNGSEBENE</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">Zeichen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">0- Steuerbilanz; sonst: interne Buchungen</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="252">$AssetTransJoin/$AssetBookTable/CurrentOperationsTax</td>
</tr>
</tbody>
</table>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="254">Additional resources</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="256">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="256"><a href="../../fin-ops-core/dev-itpro/analytics/general-electronic-reporting.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="256">Electronic Reporting overview</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="257"><a href="tasks/import-german-audit-file-configuration.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="257">Import German audit file configuration</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="258"><a href="tasks/customize-german-audit-file-configuration.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="258">Customize German audit file configuration</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="259"><a href="tasks/german-audit-file.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md" sourcestartlinenumber="259">Generate German audit file</a></li>
</ul>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-audit-data-export.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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