<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Modello 770 report | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Modello 770 report | WIKA Documentation ">
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
<h1 id="modello-770-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="28">Modello 770 report</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="32">This topic explains how to set up, create, and export the Model 770 report that is used to report withholding tax.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="34">The Model 770 report is an annual report that provides information about the taxes that a company withholds when it pays contractors and self-employed vendors. Companies remit the withheld taxes directly to the government throughout the year. At the end of the year, the company creates and transmits the Model 770 report. This report itemizes the payments that were made to each contractor and self-employed vendor, and the taxes that were withheld from those payments. The Model 770 report contains information only about contractors and self-employed vendors whose taxes were withheld from payments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="36">The following types of records are supported:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="37">Record A: Declaration header</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="38">Record B: Company information and other additional information of declaration</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="39">Record D: Operations ST, SV, SX , DI</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="40">Record Z: Quantity of reported records by type</li>
</ul>
<h2 id="general-settings-that-are-required-for-the-model-770-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="43">General settings that are required for the Model 770 report</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="44">Complete the following tasks before you create a Model 770 report:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="46">Set up withholding tax codes, withholding tax groups, withholding tax limits, and withholding tax values. For more information, see <a href="../general-ledger/tasks/set-up-withholding-tax.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="46">Set up withholding tax</a> and <a href="emea-ita-withholding-tax.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="46">Withholding tax for Italy</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="47">Pay vendor invoices, and withhold taxes from the payments.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="48">Set up Italian sales tax books. For more information, see <a href="emea-ita-fiscal-books.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="48">Italian sales tax books</a>.</li>
</ul>
<h2 id="set-up-address-information" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="50">Set up address information</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="51">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="51">Address setup</strong> page to set up the country/region code, state and region codes, and county and municipality codes for a contractor or self-employed vendor who should be included on a Model 770 report. You must set up address information for all contractors and self-employed vendors for whom you withhold taxes from payments. For information about the address codes, see the instructions that the Italian government has published for the Model 770 report on the <a href="https://www.agenziaentrate.gov.it" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="51">Italian Revenue Agency</a> website.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53">Addresses</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="53">Address setup</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="54">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="54">Country/region</strong>, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="54">Country/region</strong> field, enter the two-letter International Organization for Standardization (ISO) country/region code for Italy.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="55">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="55">State/province</strong>, and then enter the identification code of the state and the two-digit IT region code for the contractors or self-employed vendors.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="57">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="58">Use the numeric state code, not the state abbreviation.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="60">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="60">County</strong>, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="60">IT county code</strong> field, enter the two-letter ISO county code for the contractors or self-employed vendors.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="61"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="61">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="61">City</strong>, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="61">IT municipality code</strong> field, enter the four-character Italian municipality code for the contractors or self-employed vendors. The municipality code consists of a letter and three numbers.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="62"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="62">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="62">ZIP/postal codes</strong> link, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="62">ZIP/postal code</strong> field, enter the Italian postal code.</p>
</li>
</ol>
<h2 id="set-up-a-fiscal-code-for-the-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="64">Set up a fiscal code for the legal entity</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="65">The fiscal code is included on the Model 770 report so that the Italian government can identify your legal entity.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="67">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="67">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="67">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="67">Legal entities</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="68">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="68">Registration numbers</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="68">Fiscal code</strong> field for Italy, enter the fiscal code of the legal entity.</li>
</ol>
<h2 id="set-up-a-number-sequence-for-the-model-770-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="70">Set up a number sequence for the Model 770 report</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="71">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="71">General ledger parameters</strong> page to set up a number sequence for the Model 770 report.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="73">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="73">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="73">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="73">General ledger parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="74">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="74">Number sequences</strong> link, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="74">Number sequence code</strong> field, select a number sequence for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="74">Model ID</strong> reference.</li>
</ol>
<h2 id="set-up-related-information-for-vendors" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="76">Set up related information for vendors</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77">Accounts payable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77">Vendors</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="77">All vendors</strong>, and then select a required vendor.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="78"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="78">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="78">Invoice and delivery</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="78">Fiscal code</strong> field, enter the fiscal code of the vendor.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="80">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="81">For self-employed vendors who aren't required to pay value-added tax (VAT), enter the personal fiscal code of the individual. If a vendor is required to pay VAT, enter the VAT registration number (partita IVA) that the Italian tax authority provides as the fiscal code of the vendor.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="83">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="83">Invoice and delivery</strong> FastTab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="83">Calculate withholding tax</strong> check box. Select a withholding tax group to activate the calculation when a payment is entered.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="84">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="84">Purchasing demographics</strong> FastTab, select the county where the vendor was born.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="85">If the vendor is an heir to the company, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="85">Heir</strong> check box.</p>
</li>
</ol>
<h2 id="set-up-electronic-reporting-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="87">Set up Electronic reporting parameters</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="88">Download the <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="88">actual versions</em> of the following Electronic reporting (ER) configurations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="90">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="90"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="90">Data model:</strong> Italian tax reports model</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="91"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="91">Format:</strong> Modello770 report (IT)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="93">For instruction about how to download ER configurations, see <a href="../../fin-ops-core/dev-itpro/analytics/download-electronic-reporting-configuration-lcs.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="93">Download Electronic reporting configurations from Lifecycle Services</a>.</p>
<h2 id="create-and-export-the-model-770-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="95">Create and export the Model 770 report</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="96">The Model 770 report exports the information to an ASCII file that will be submitted to the tax authorities. The name of the ASCII file must be [company fiscal code] 77S[<em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="96">YY</em>].77s, where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="96">YY</strong> is the last two digits of the filing year. For more information about how to complete and file the Model 770 report, see the <a href="https://www.agenziaentrate.gov.it" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="96">Italian Revenue Agency</a> website.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">Inquiries and reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">Withholding tax reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="98">Withholding tax - Model 770</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="99">Create a new report. The report is numbered according to the number sequence that you set up for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="99">Model ID</strong> reference on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="99">General ledger parameters</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="100">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="100">Filing year</strong> field, enter the year for the tax filing. For example, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="100">2017</strong> as the filing year for the tax year 2016. The default value is the current calendar year.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="101">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="101">Report format mapping</strong> field, select the preliminary related format configuration that you downloaded in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="101">Electronic reporting</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="102"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="102">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="102">Report information</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="102">ATECOFIN Code</strong> field, enter the company's ATECOFIN code. This code is defined on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="102">Italian sales tax books</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="103"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="103">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="103">Declaration type</strong> field, select the declaration type of the Model 770 report:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="105">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="105">Integrative</strong> – You can compile and submit a new report if you've already submitted a report that requires corrections.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="106"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="106">Corrective</strong> – The report that you're creating is a correction of a previous report.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="107"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="107">Original</strong> – The Model 770 report is an original report.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="109">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="109">Exceptional event</strong> field, select any preliminary defined exceptional event that your company was subject to during the tax year.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="110">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="110">Status</strong> field, select the operational status of the company:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="112">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="112"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="112">Normal operation</strong> – The company is operating as usual. This option is selected by default.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="113"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="113">In liquidation</strong> – The company is in liquidation.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="114"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="114">In bankruptcy</strong> – The company is in bankruptcy. If you select this option, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="114">Bankruptcy date</strong> field becomes available.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="115"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="115">Business closed</strong> – The company's operations are closed.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="117"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="117">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="117">Situation</strong> field, select the type of tax period:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="119">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="119"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="119">Normal tax period</strong> – The report covers the usual tax period. This option is selected by default.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="120"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="120">Liquidation tax period</strong> – The report covers the tax period when the company was in liquidation.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="121">Tax period after bankruptcy</strong> – The report covers the tax period after the company filed for bankruptcy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="122"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="122">Tax period when liquidation ended</strong> – The report covers the tax period when the company's liquidation ended.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="123"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="123">IRES transformation tax period</strong> – The report covers the tax period that is specified by the Imposta sul Reddito delle Società (IRES), or corporate income tax, when the company underwent a transformation.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="125"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="125">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="125">Editorial comments</strong> field, select the section that the company must file the withheld tax for.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="127">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="128">The default section is Section II. Select a section according to the instructions that the Italian government has published for the Model 770 report on the <a href="https://www.agenziaentrate.gov.it" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="128">Italian Revenue Agency</a> website.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="130"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="130">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="130">Type of declarer</strong> field, specify the type of declarer who sends the tax declaration to the tax authority:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="132">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="132"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="132">Filing for same legal entity</strong> – You're sending the Model 770 report for the same legal entity that the withholding transaction is transferred for.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="133"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="133">Filing for other legal entity</strong> – You're sending the Model 770 report on behalf of another legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="134"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="134">Filing through fiscal assistance center (CAF)</strong> – The Model 770 report is filed through the fiscal assistance center (CAF).</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">Depending on the value that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">Type of declarer</strong> field, fill in the following related fields: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">Fiscal code</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">CAF inscription number</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">CAF obligation</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">CAF fiscal code</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="136">CAF transmission date</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="137"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="137">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="137">Signatory</strong> field, select the employee who signed the report on behalf of the company.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="138"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="138">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="138">Role</strong> field, select the employee's role.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="139"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="139">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="139">First date in role</strong> field, select the date when the employee was assigned to the role that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="139">Role</strong> field.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="140">Fill in the following fields to specify the details of the signatory: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="140">Signatory fiscal code</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="140">Birth county</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="140">Birth city or foreign country</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="141"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="141">If the employee is a foreign national, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="141">Foreign resident</strong> check box.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">If you selected the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Foreign resident</strong> check box, fill in the following fields to specify the details of the employee who is a foreign national: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Country/region</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Foreign state, province, and county</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Place of residence</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Foreign address</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="142">Foreign fiscal code</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="144">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="145">These fields are available only if you selected the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="145">Foreign resident</strong> check box.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="147"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="147">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="147">Addresses</strong> FastTab, fill in the details of the postal address and fiscal address.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="148"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="148">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="148">Withholding tax transactions</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="148">Transfer</strong> to transfer the vendor payment and withholding transactions to the Model 770 report. Verify the transactions against your records and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="148">Withholding tax - yearly report</strong> report.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="149">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="149">Validate</strong> to validate the data that you set up for vendors and the company.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="150"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="150">You can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="150">Reset</strong> button to reset the values on all the tabs.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="151"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="151">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="151">Export</strong>, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="151">Export</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="151">File name</strong> field, specify the name of the compressed file to download. This compressed file contains the Model 770 report as an ASCII file.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="152"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="152">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="152">Final export</strong> check box to start the import process by bypassing the validation logic in the government import tool. You can also select this check box if you're working with a report that was previously submitted and rejected, but that you consider correct and complete per the available information that is published on the <a href="https://www.agenziaentrate.gov.it" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="152">Italian Revenue Agency</a> website.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="153"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="153">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-modello770.md" sourcestartlinenumber="153">OK</strong> to export the Model 770 report.</p>
</li>
</ol>
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