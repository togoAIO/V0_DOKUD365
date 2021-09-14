<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configure fiscal books | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configure fiscal books | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
<h1 id="configure-fiscal-books" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="26">Configure fiscal books</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="30">Fiscal books can help you create the fiscal establishment's tax assessment, tax payment, and tax reporting through Sistema Publico de Escrituração Digital (SPED), the Public Digital Bookkeeping System. The SPED files provide detailed information about the tax assessments and tax payments on transactions that have goods, fixed assets, and services, and also transactions in the general ledger.</p>
<h2 id="set-up-requirements-for-sped-fiscal-text-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="32">Set up requirements for SPED fiscal text files</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="34">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="35">Before you configure your SPED fiscal text file, you must import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="35">SPED model</strong> data model and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="35">EFD ICMS IPI - nnn (BR)</strong> file configuration from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="35">Electronic reporting</strong> module. In Electronic reporting, you can download both the model and the file configuration from the repository that is published by Microsoft. Alternatively, you can get an updated version from Microsoft Dynamics Lifecycle Services (LCS).</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="37">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="37">Tax statements parameters</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="37">New from electronic reporting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="38">Enter a name for the tax statement.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="39">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="39">SPED model</strong> as the name of the model mapping and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="39">EFD ICMS IPI - nnn (BR)</strong> as the format mapping.</li>
</ol>
<h2 id="set-up-requirements-for-gia-text-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="41">Set up requirements for GIA text files</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="43">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="44">Before you configure your Guia de Informação e Apuração (GIA) text file, you must import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="44">SPED model</strong> data model and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="44">GIA</strong> file configuration from Electronic reporting. In Electronic reporting, you can download both the model and the file configuration from the repository that is published by Microsoft. Alternatively, you can get an updated version from LCS.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="46">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="46">Tax statements parameters</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="46">New from electronic reporting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="47">Enter a name for the tax statement.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="48">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="48">SPED model</strong> as the name of the model mapping and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="48">GIA</strong> as the format mapping.</li>
</ol>
<h2 id="set-up-requirements-for-gia-st-text-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="50">Set up requirements for GIA-ST text files</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="52">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="53">Before you configure your GIA-ST text file, you must import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="53">SPED model</strong> data model and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="53">GIA-ST</strong> file configuration from Electronic reporting. In Electronic reporting, you can download both the model and the file configuration from the repository that is published by Microsoft. Alternatively, you can get an updated version from LCS.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="55">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="55">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="55">Tax statements parameters</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="55">New from electronic reporting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="56">Enter a name for the tax statement.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="57">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="57">SPED model</strong> as the name of the model mapping and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="57">GIA-ST</strong> as the format mapping.</li>
</ol>
<h2 id="set-up-requirements-for-sped-contributions-text-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="59">Set up requirements for SPED contributions text files</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="61">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="62">Before you configure your SPED contributions text file, you must import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="62">SPED model</strong> data model and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="62">EFD Contributions - nnn (BR)</strong> file configuration from Electronic reporting. In Electronic reporting, you can download both the model and the file configuration from the repository that is published by Microsoft. Alternatively, you can get an updated version from LCS.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="64">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="64">Tax statements parameters</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="64">New from electronic reporting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="65">Enter a name for the tax statement.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="66">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="66">SPED model</strong> as the name of the model mapping and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="66">EFD Contributions - nnn (BR)</strong> as the format mapping.</li>
</ol>
<h2 id="set-up-adjustment-codes-for-icms-taxes-on-fiscal-documents" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="68">Set up adjustment codes for ICMS taxes on fiscal documents</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="70">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="70"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="70">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="70">Adjustment and information for fiscal documents</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="70">Identification</strong> field, enter an adjustment code. Then enter a description of the adjustment code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Select appropriate values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">State</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Classification</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Assessment type</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Responsibility</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Tax payment type</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="71">Source of the tax</strong> fields.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="73">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="73">Adjustment code</strong> field is filled automatically, based on the values of the other fields on the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="75"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="75">Enter the occurrence code for the GIA fiscal obligation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="76">Enter the first and last dates that the adjustment codes apply.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="77">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="77">Payment</strong> FastTab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="77">Other debit</strong> check box to create an additional tax adjustment payment that isn't included in the periodic payment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="78"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="78">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="78">Posting</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="78">Company accounts</strong> field, select the legal entity where the tax adjustment transactions should be posted.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="79"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="79">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="79">Sales tax code</strong> field, select the tax code that should be used to select the accounts receivable or accounts payable account. The account that is selected depends on whether the tax adjustment is a debit or a credit.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="80"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="80">Select the main account that should be used to post the revenue or expense part of the adjustment transaction.</p>
</li>
</ol>
<h2 id="set-up-adjustment-codes-for-icms-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="82">Set up adjustment codes for ICMS tax</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="84">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="84">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="84">ICMS and ICMS-ST adjustment codes table</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="84">Identification</strong> field, enter an adjustment code. Then enter a description of the adjustment code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="85">Select a state.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="86"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="86">Select the tax type:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="88"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="88">ICMS</strong> – The adjustment code is used for federal Imposto sobre Circulação de Mercadorias e Serviços (ICMS) tax.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="89"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="89">ICMS-ST</strong> – The adjustment code is used for federal ICMS-ST tax.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="90"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="90">ICMS-DIFF</strong> – The adjustment code is used for federal ICMS-DIFF tax.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="92">Select a classification, and enter an occurrence code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="94">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="94">Adjustment code</strong> field is filled automatically, based on the values of the other fields on the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="96"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="96">Enter the first and last dates that the adjustment codes apply.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="97"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="97">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="97">GIA</strong> field group, select an occurrence code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="98"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="98">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="98">Payment</strong> FastTab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="98">Other debit</strong> option to create an additional tax adjustment payment that isn't included in the periodic payment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="99">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="99">Posting</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="99">Company accounts</strong> field, select the legal entity where the tax adjustment transactions should be posted.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="100">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="100">Sales tax code</strong> field, select the tax code that should be used to select the accounts receivable or accounts payable account. The account that is selected depends on whether the tax adjustment is a debit or a credit.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="101">Select the main account that should be used to post the revenue or expense part of the adjustment transaction.</p>
</li>
</ol>
<h2 id="set-up-adjustment-codes-for-ipi-taxes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="103">Set up adjustment codes for IPI taxes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="105">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="105">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="105">IPI adjustment codes table</strong> page, enter an adjustment code. The first character must be <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="105">0</strong> (zero) for a credit adjustment or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="105">1</strong> for a debit adjustment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="106">Enter a description.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="107">If the adjustment code will be used to report the reversal of an Imposto sobre Produtos Industrializados (IPI) tax amount that was previously reported, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="107">Reversal adjustment code</strong> option.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="108">Enter the first and last dates that the adjustment code applies.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="110">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="110">Observation codes</strong> page, you can set up observation codes to adjust ICMS or ICMS-ST amounts.</p>
<h2 id="set-up-fiscal-books-parameters-per-state" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="112">Set up fiscal books parameters per state</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="114">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="114">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="114">Fiscal books parameters per state</strong> page, select a state.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="115"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="115">If the ICMS tax amounts can be adjusted on fiscal documents, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="115">By fiscal document</strong> option, and then select the default adjustment code and observation code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="117">If the ICMS tax amounts can't be adjusted on fiscal documents, clear the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="117">By fiscal document</strong> option, and then select the default adjustment code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="119">To automatically calculate an ICMS credit installment when an outgoing transaction is created, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="119">Calculate installment for outgoing transactions</strong> option.</p>
</li>
</ol>
<h2 id="set-up-a-fiscal-organization" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="121">Set up a fiscal organization</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="123">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="123"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="123">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="123">Fiscal organization</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="123">Root fiscal establishment</strong> field, select a fiscal organization that is used for SPED contributions.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="124"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="124">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="124">Fiscal establishment</strong> FastTab, fiscal establishments are automatically added to the list if they have the same nine-digit Cadastro Nacional de Pessoas Jurídicas (CNPJ)/Cadastro de Pessoas Físicas (CPF) number as the fiscal organization that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="124">Root fiscal establishment</strong> field. To remove a fiscal establishment that has been added to the list, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="124">Remove</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="125"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="125">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="125">Company social contract</strong> FastTab, enter the archive date of the company’s constitution contract and the company’s conversion.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="126"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="126">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="126">SCP</strong> FastTab, select the type of Sociedade em Conta de Participação (SCP) company:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="128">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="128">Not participant as SCP partner</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="129">Participant as SCP partner</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="130">SCP</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="132"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="132">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="132">Related SCP</strong> FastTab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="132">Add</strong> to enter the name and code of an SCP-related company.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="134">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="135">This information is available if you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="135">Participant as SCP partner</strong> as they type of SCP company.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="137"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="137">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="137">Legal representative</strong> FastTab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="137">Add</strong> to enter the name of the company’s legal representative.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="138"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="138">Enter the CPF registration number and the role of the legal representative.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="139"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="139">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="139">Independent auditors</strong> FastTab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="139">Add</strong> to enter the name of the auditor and the registration number.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="140">To remove an independent auditor that has been added to the list, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="140">Remove</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="142">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="143">This option is available when the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="143">Large company</strong> option is selected.</p>
</div>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="145">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="145">Fixed asset groups</strong> page, you can set up a fixed asset group.</p>
<h2 id="set-up-requirements-for-the-sped-ecd-tax-statement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="147">Set up requirements for the SPED ECD tax statement</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">Tax statements parameters</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">SPED ECD</strong>. Then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">Setup parameters</strong> FastTab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="149">Open</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="150"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="150">Select the company to generate the SPED Escrituração Contábil Digital (ECD) text file for.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="151"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="151">Select the financial dimension set that the format of the SPED ECD text file should be based on. The financial dimension set should include the main account and the cost center dimensions.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="152"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="152">Select the file location where the SPED ECD text file should be generated.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="154">The booking type is assigned automatically, based on the type of fiscal organization:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="156">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="156"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="156">G</strong> – The booking is used for all the ledger journal transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="157"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="157">S</strong> – The booking is used for the SCP company.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="159"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="159">Select the type of company situation, or leave the field blank if it should represent the regular situation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">Opening fiscal period</strong> field, select one of the following options: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">Regular</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">Opening</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">Split, Merge or Acquisition</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="160">Mandatory</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="161"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="161">Select the file layout version of the SPED ECD text file format to generate. The following file layout versions for ECD are currently supported:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="163">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="163">Version 2.00 for SPED ECD until fiscal year 2013</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="164">Version 3.00 for SPED ECD until fiscal year 2014</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="165">Version 4.00 for SPED ECD until fiscal year 2015</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="166">Version 5.00 for SPED ECD until fiscal year 2016</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="168"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="168">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="168">Auditor registration number</strong> field, enter the number of the company’s auditor.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="169"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="169">Enter the auditor’s name.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="170"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="170">If the company is a large company, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="170">Large company</strong> option.</p>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="172">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="173">The fields for steps 8, 9, and 10 aren't available when version 3.0 is selected. This information has been changed and is included in the configuration of the fiscal organization.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="175">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-configure-fiscal-books.md" sourcestartlinenumber="175">Accountant details</strong> page, you can set up accountant information for tax booking.</p>
<section class="row" sourcefile="ProcessDoku/02_SupportProcesses/includes/footer-banner.md" sourcestartlinenumber="1">
<div class="column" sourcefile="ProcessDoku/02_SupportProcesses/includes/footer-banner.md" sourcestartlinenumber="2">
<!-- ![Universal Windows Platform (UWP).](images/platform-uwp.png)  -->  
<p sourcefile="ProcessDoku/02_SupportProcesses/includes/footer-banner.md" sourcestartlinenumber="5">Submit your requests to the <a href="mailto:tobias.goldhammer@wika.com" sourcefile="ProcessDoku/02_SupportProcesses/includes/footer-banner.md" sourcestartlinenumber="5">Documentation Team</a></p>
</div>
</section>
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
            <span>Customized Footer</span>
            
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
