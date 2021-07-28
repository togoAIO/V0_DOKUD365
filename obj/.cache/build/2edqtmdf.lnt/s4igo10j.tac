<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Land tax declaration | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Land tax declaration | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
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
<h1 id="land-tax-declaration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="26">Land tax declaration</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="31">According to the tax code of the Russian Federation, land assets are subject to
land tax. The tax period for land tax is one year. At the end of the tax period,
a company must report a land tax declaration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="35">The land tax declaration should be submitted to the tax authority where the land
is located. In this case, code <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="36">270</strong> should be entered for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="36">at place of</strong>
attribute. However, the greatest taxpayers can submit declarations to the tax
authority where the organization is registered as a greatest taxpayer. In this
case, code <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="39">213</strong> should be entered for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="39">at place of</strong> attribute.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="41">The tax base for the calculation of land tax is the cadastral cost of the land
asset. The cadastral cost is defined by cadastral authorities and should be
specified by the user on the fixed asset card.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="45">This topic explains how to perform the following tasks:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="47"><a href="#set-up-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="47">Set up land tax</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="49"><a href="#create-a-land-asset-and-set-up-parameters-for-land-tax-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="49">Create a land asset and set up parameters for land tax
calculation</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="52"><a href="#calculate-land-tax-registers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="52">Calculate land tax registers</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="54"><a href="#generate-a-land-tax-declaration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="54">Generate a land tax declaration</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="56"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="56"><a href="#create-and-post-land-tax-ledger-transactions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="56">Create and post land tax ledger
transactions</a></p>
</li>
</ol>
<h2 id="set-up-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="59">Set up land tax</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="61">Here is an overview of the steps for setting up land tax:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="63">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="63"><a href="#set-up-land-tax-codes-and-rates" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="63">Set up land tax codes and rates</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="65"><a href="#set-up-budget-revenue-codes-for-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="65">Set up budget revenue codes for land
tax</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="68"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="68"><a href="#assign-a-budget-revenue-code-to-a-sales-tax-code" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="68">Assign a budget revenue code to a sales tax
code</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="71"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="71"><a href="#set-up-tax-allowances" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="71">Set up tax allowances</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="73"><a href="#assign-tax-allowances-to-a-sales-tax-code-as-a-reduction-of-the-tax-rate-a-reduction-of-the-tax-amount-and-a-tax-base-reduction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="73">Assign tax allowances to a sales tax code as a reduction of the tax rate, a
reduction of the tax amount, and a tax base
reduction</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="77"><a href="#set-up-the-territory-code-oktmo-code-for-the-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="77">Set up the territory code (OKTMO code) for the legal
entity</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="80"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="80"><a href="#set-up-tax-authorities-and-related-oktmo-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="80">Set up tax authorities and related OKTMO
codes</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="83"><a href="#optional-set-up-company-divisions-their-registration-reason-codes-kpp-and-their-oktmo-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="83">Optional: Set up company divisions, their registration reason codes (KPP),
and their OKTMO
codes</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="87"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="87"><a href="#set-up-the-organizations-locations-and-assign-them-to-company-divisions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="87">Set up the organization's locations and assign them to company
divisions</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="90"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="90"><a href="#set-up-territories-for-distributed-land-assets" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="90">Set up territories for distributed land
assets</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="93"><a href="#set-up-fixed-assets-parameters-for-posting-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="93">Set up Fixed assets parameters for posting land
tax</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="96"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="96"><a href="#set-up-the-journal-for-posting-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="96">Set up the journal for posting land
tax</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="99"><a href="#set-up-a-posting-group-for-land-tax-postings" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="99">Set up a posting group for land tax
postings</a></p>
</li>
</ol>
<h3 id="set-up-land-tax-codes-and-rates" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="102">Set up land tax codes and rates</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="104">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="104"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="104">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="104">Tax &gt; Indirect taxes &gt; Sales tax &gt; Sales tax codes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="106"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="106">Create a sales tax code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="108"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="108">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="108">Type of tax</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="108">Land tax</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="110">Specify the settlement period and the ledger posting group.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="112"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="112">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="112">Sales tax code</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="112">Sales tax code</strong>
group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="113">Values</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="113">Sales tax code values</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="115"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="115">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="115">Value</strong> field, specify the tax rate for the assessed tax.</p>
</li>
</ol>
<h3 id="set-up-budget-revenue-codes-for-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="117">Set up budget revenue codes for land tax</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="119">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="119">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="119">Cash and bank management &gt; Setup &gt; Payment order setup &gt; Budget
revenue classification</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="122"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="122">Create a budget revenue code for land tax.</p>
</li>
</ol>
<h3 id="assign-a-budget-revenue-code-to-a-sales-tax-code" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="124">Assign a budget revenue code to a sales tax code</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="126">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="126"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="126">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="126">Fixed assets (Russia) &gt; Setup &gt; Tax reporting &gt; Sales tax
relations</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="129">Create a record.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="131"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="131">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="131">Type of tax</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="131">Land tax</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="133"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="133">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="133">Code</strong> field, select the sales tax code for the land tax.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="135"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="135">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="135">Budget revenue code</strong> field, select the budget revenue code that
corresponds to the selected sales tax code.</p>
</li>
</ol>
<h3 id="set-up-tax-allowances" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="138">Set up tax allowances</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="140">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="140">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="140">Fixed assets (Russia) &gt; Setup &gt; Tax reporting &gt; Tax allowances</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="142"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="142">Create a record.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="144"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="144">Set the following values for the tax allowance.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="146">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="146">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="146">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="146">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="148">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="148">Privilege</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="148">Enter the tax allowance code.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="149">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="149">Type of tax</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="149">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="149">Land tax</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Benefit type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Select the type of tax allowance. The following values are applicable to land tax allowances: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Exemption from tax</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Tax base reduction</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Reduction of tax rate</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Reduction of tax amount</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="150">Non-taxable area share</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="151">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="151">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="151">Enter the name of the tax allowance.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="152">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="152">Allowance value</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="152">Define the tax allowance value, depending on type of tax allowance that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="152">Benefit type</strong> field:</td>
</tr>
</tbody>
</table>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="154">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="154"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="154"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="154">Exemption from tax:</strong> Don't define the allowance value, because exemption
from tax is always considered 100 percent, and the tax amount is 0 (zero).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="157"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="157"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="157">Tax base reduction:</strong> Define the amount, in the local currency, that is
reducing the tax base amount for each asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="160"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="160"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="160">Reduction of tax rate:</strong> Define the percentage of the tax rate reduction.
For example, if the tax rate is 10 percent, and the allowance value is 2
percent, the reduced tax rate is 8 percent.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="164"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="164"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="164">Reduction of tax amount:</strong> Define the amount, in the local currency, that
is reducing the calculated tax amount for each asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="167"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="167"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="167">Non-taxable area share:</strong> A value will be defined for each land asset in
the fixed asset record.</p>
</li>
</ul>
</li>
</ol>
<h3 id="assign-tax-allowances-to-a-sales-tax-code-as-a-reduction-of-the-tax-rate-a-reduction-of-the-tax-amount-and-a-tax-base-reduction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="170">Assign tax allowances to a sales tax code as a reduction of the tax rate, a reduction of the tax amount, and a tax base reduction</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="172">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="172"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="172">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="172">Fixed assets (Russia) &gt; Setup &gt; Tax reporting &gt; Sales tax
relations</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="175"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="175">Select the record for the sales tax code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="177"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="177">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="177">Allowance by reduction of rate</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="177">Allowance by reduction of
tax</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="178">Tax base reduction (p.2 art.387)</strong> fields, select the
appropriate tax allowances, if they are applicable to the sales tax code.</p>
</li>
</ol>
<h3 id="set-up-the-territory-code-oktmo-code-for-the-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="181">Set up the territory code (OKTMO code) for the legal entity</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="183">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="183"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="183">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="183">Organization administration &gt; Organizations &gt; Legal entities</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="185"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="185">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="185">Addresses</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="185">More options &gt; Advanced</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="187"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="187">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="187">Manage addresses</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="187">Registration ID</strong> FastTab, create
a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="190"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="190">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="190">Registration type</strong> field, select the registration type for
OKATO/OKTMO.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="193">If the required registration type isn't listed, follow these steps to add it:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="195">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="195"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="195">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="195">Registration types</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="195">Organization administration &gt; Global
address book &gt; Registration types &gt; Registration types</strong>), create a
registration type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="199"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="199">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="199">Registration categories</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="199">Organization administration &gt;
Global address book &gt; Registration types &gt; Registration categories</strong>),
assign the new registration type to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="201">RCOAD</strong> registration category.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="203"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="203">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="203">Registration number</strong> field, enter the OKTMO code for the legal
entity's location.</p>
</li>
</ol>
</li>
</ol>
<h3 id="set-up-tax-authorities-and-related-oktmo-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="206">Set up tax authorities and related OKTMO codes</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="208">You must create the tax authorities that you're required to report assessed tax
declarations to.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="211">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="211"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="211">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="211">Tax &gt; Indirect taxes &gt; Sales tax &gt; Sales tax authorities</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="213"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="213">Create a tax authority.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="215"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="215">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="215">Authority</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="215">Name</strong> fields.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="217"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="217">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="217">STI code</strong> field, enter the four-digit code for the tax authority.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="219"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="219">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="219">Vendor account</strong> field, select the vendor account party that is
associated with the tax authority.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="222"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="222">Define the main OKTMO code for the tax authority on the vendor account:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="224">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="224"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="224">In the record for the vendor account, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="224">Addresses</strong> FastTab,
select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="225">More options &gt; Advanced</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="227"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="227">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="227">Registration ID</strong> FastTab, add a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="229"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="229">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="229">Registration type</strong> field, select the registration type for
OKATO/OKTMO.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="232"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="232">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="232">Registration number</strong> field, enter the OKTMO code.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="234">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="235">For realty objects that are located at the organization's main
location, the tax authority that assessed tax is reported to is defined
as the tax authority that has the same OKTMO code as the legal entity.</p>
</div>
</li>
</ol>
</li>
</ol>
<h3 id="optional-set-up-company-divisions-their-registration-reason-codes-kpp-and-their-oktmo-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="239">Optional: Set up company divisions, their registration reason codes (KPP), and their OKTMO codes</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="241">If the organization has land assets that are located in territories that differ
from the organization's main location, or if the organization has separate
subdivisions, you should set up company divisions.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="245">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="245"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="245">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="245">Organization administration &gt; Setup &gt; Separate divisions</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="247"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="247">Create a company division.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="249"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="249">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="249">Separate division ID</strong> field, enter the identification code for the
division.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="252"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="252">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="252">Name</strong> field, enter the name of the division.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="254"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="254">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="254">Vendor account</strong> field, select the vendor account number that is
associated with the division. If there is no vendor account for the company
division, create one.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="258"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="258">Define the OKTMO code for the company division on the vendor account:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="260">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="260"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="260">In the vendor account record, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="260">Addresses</strong> FastTab, select
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="261">More options &gt; Advanced</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="263"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="263">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="263">Registration ID</strong> FastTab, add a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="265"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="265">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="265">Registration type</strong> field, select the registration type for
OKATO/OKTMO.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="268"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="268">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="268">Registration number</strong> field, enter the OKTMO code.</p>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="270"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="270">Repeat step 6 to define the KPP code for the separate division on the vendor
account. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="271">Registration type</strong> field, select the registration type
that is associated with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="272">KPP</strong> registration category.</p>
</li>
</ol>
<h3 id="set-up-the-organizations-locations-and-assign-them-to-company-divisions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="274">Set up the organization's locations and assign them to company divisions</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="276">If the organization has land assets that are located in territories that differ
from the organization's main location, or if the organization has separate
subdivisions, you should set up organization locations and assign them to
company divisions.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="281">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="281"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="281">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="281">Fixed assets (Russia) &gt; Setup &gt; Location</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="283"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="283">Select an existing location, or create a new location.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="285"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="285">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="285">General</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="285">Separate division ID</strong> field, select
the company division that you created in the previous procedure.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="288">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="288">Separate division ID</strong> field is left blank, the location is the
same as the location of the organization's head office.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="291">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="292">For land assets that are located in territories that differ from
the organization's main location, the tax authority that land tax is
reported to is defined as the tax authority that has the same OKTMO code as
the separate division that is associated with the land location.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="297">For information about how to associate a fixed asset with a location, see the
<a href="#specify-the-location-of-the-land" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="298">Specify the location of the land</a>
section later in this topic.</p>
</div>
</li>
</ol>
<h3 id="set-up-territories-for-distributed-land-assets" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="302">Set up territories for distributed land assets</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="304">If a land asset is distributed among several territories, it should be reported
under the appropriate OKTMO code. You should set up distribution territories,
assign an OKTMO code to each territory, and associate the OKTMO codes with tax
authorities.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="309">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="309"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="309">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="309">Fixed assets (Russia) &gt; Setup &gt; Tax reporting &gt; Distribution</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="311"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="311">Create a territory.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="313"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="313">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="313">Territory</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="313">Name</strong> fields.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="315"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="315">Select the sales tax code that is applied in the territory.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="317"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="317">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="317">RCOAD</strong> field, select the OKTMO code for the territory. Only OKTMO
codes that are associated with the tax authority of the sales tax code are
available for selection. If no OKTMO code is available, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="321">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="321"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="321">Select the link for the sales tax code to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="321">Sales tax codes</strong>
page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="324"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="324">Select the link for the settlement period code to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="324">Sales tax
settlement periods</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="327"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="327">Select the link for the authority code to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="327">Sales tax
authorities</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="330"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="330">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="330">RCOAD codes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="332"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="332">Create lines for the OKTMO codes that are related to the tax authority.</p>
</li>
</ol>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="334">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="335">Alternatively, create all the OKTMO codes, and then assign a code to the tax authority on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="335">RCOAD codes</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="335">Tax &gt; Setup &gt; Sales tax &gt; RCOAD codes</strong>).</p>
</div>
<h3 id="set-up-fixed-assets-parameters-for-posting-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="337">Set up Fixed assets parameters for posting land tax</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="339">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="339"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="339">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="339">Fixed assets (Russia) &gt; Setup &gt; Parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="341"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="341">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="341">Number sequences</strong> tab, for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="341">Assessed tax registers journal
number</strong> reference, select a number sequence for the tax register.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="344"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="344">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="344">Tax reporting</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="344">Land tax</strong> section, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="344">Sales
tax code</strong> field, select the default sales tax code for land tax.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="347"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="347">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="347">Compression</strong> field, select the level of compression for land tax
transactions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="350">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="350"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="350"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="350">Tax</strong> – A detailed ledger journal for land tax transactions will be
created for each sales tax code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="353"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="353"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="353">Total</strong> – A ledger journal for land tax transactions will be created as
one line that has the default sales tax code.</p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="356"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="356">Close the page.</p>
</li>
</ol>
<h3 id="set-up-the-journal-for-posting-land-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="358">Set up the journal for posting land tax</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="360">If land tax transactions will be automatically created based on calculated tax
registers, you should set up a journal.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="363">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="363"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="363">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="363">General ledger &gt; Journal setup &gt; Journal names</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="365"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="365">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="367"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="367">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="367">Name</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="367">Voucher series</strong> fields.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="369"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="369">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="369">Journal type</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="369">Land tax</strong>.</p>
</li>
</ol>
<h3 id="set-up-a-posting-group-for-land-tax-postings" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="371">Set up a posting group for land tax postings</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="373">If land tax transactions will be automatically created based on calculated tax
registers, you should set up posting groups.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="376">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="376"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="376">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="376">Fixed assets (Russia) &gt; Setup &gt; Tax reporting &gt; Group of posting
of taxes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="379"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="379">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="381"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="381">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="381">Ledger posting group</strong> field, select a ledger posting group for
land tax.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="384">If no ledger posting group is listed, create one. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="384">Sales tax payable</strong> field, enter the ledger account code for posting land tax.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="386"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="386">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="386">Account for FA taxes</strong> field, select a ledger account for the land
tax expenses.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="389"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="389">Make sure that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="389">Sales tax payable</strong> field is set to the ledger account
code that you entered for the ledger posting group in step 3.</p>
</li>
</ol>
<h2 id="create-a-land-asset-and-set-up-parameters-for-land-tax-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="392">Create a land asset and set up parameters for land tax calculation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="394">Here is an overview of the steps for creating a land asset and setting up
parameters for land tax calculation:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="397">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="397"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="397">Create a land fixed asset and define parameters for land tax calculation</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="399"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="399"><a href="#specify-the-location-of-the-land" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="399">Specify the location of the land</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="401"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="401"><a href="#specify-the-distribution-for-a-land-asset-that-is-located-in-several-territories" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="401">Specify the distribution for a land asset that is located in several
territories</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="404"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="404"><a href="#change-the-cadastral-cost-of-land-and-specify-the-tax-allowance-history" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="404">Change the cadastral cost of land and specify the tax allowance
history</a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="407"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="407"><a href="#change-the-cadastral-cost-of-a-distributed-land-asset" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="407">Change the cadastral cost of a distributed land
asset</a></p>
</li>
</ol>
<h3 id="create-a-land-fixed-asset-and-define-parameters-for-land-tax-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="410">Create a land fixed asset and define parameters for land tax calculation</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="412">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="412"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="412">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="412">Fixed assets (Russia) &gt; Common &gt; Fixed assets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="414"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="414">Select an existing fixed asset, or create a new fixed asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="416"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="416">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="416">General</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="416">Type</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="416">Ground area</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="418"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="418">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="418">Flag of ownership</strong> field, select whether the fixed asset is owned,
under operational management, leased, or owned by someone who is outside
Russia.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="422"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="422">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="422">Technical information</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="422">Category</strong> and
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="423">Cadastral number</strong> fields for the land asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="425"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="425">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="425">Start date of building</strong> field if the land was acquired for
housing construction. Special coefficients that depend on the building
period will be applied to land assets of this type when land tax is
calculated. If the construction period exceeded three years during the tax
period, the land tax declaration will include two occurrences of Section 3:
one occurrence for land tax before three years passed and one occurrence for
land tax after three years passed.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="433"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="433">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="433">Tax reporting</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="433">Land tax</strong> section, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="433">Tax
base</strong> field, enter the cadastral cost of the land.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="436"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="436">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="436">Sales tax code</strong> field, select the sales tax code for the assessed
tax calculation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="439"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="439">If you partially own the fixed asset, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="439">Owned share numerator</strong> and
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="440">Owned share denominator</strong> fields, define your ownership share as a simple
fraction.</p>
</li>
</ol>
<h3 id="specify-the-location-of-the-land" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="443">Specify the location of the land</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="445">By default, the assumption is that land assets are located at the organization's
location and reported to the tax authority in the legal entity's territory. (The
OKTMO code of the tax authority matches the OKTMO code of the legal entity, and
land assets are reported under the same OKTMO code.)</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="450">If the organization has land assets that are located in different territories
and registered in different tax authorities, you must specify the location of
the land asset.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="454">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="454"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="454">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="454">Fixed assets (Russia) &gt; Common &gt; Fixed assets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="456"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="456">Select the line for the land asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="458"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="458">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="458">Fixed asset</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="458">History</strong> group,
select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="459">Transfer</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="461"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="461">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="463"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="463">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="463">Date</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="463">New location</strong> fields.</p>
</li>
</ol>
<h3 id="specify-the-distribution-for-a-land-asset-that-is-located-in-several-territories" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="465">Specify the distribution for a land asset that is located in several territories</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="467">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="467"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="467">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="467">Fixed assets (Russia) &gt; Common &gt; Fixed assets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="469"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="469">Select the line for the land asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="471"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="471">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="471">Fixed asset</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="471">Distribution</strong>
group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="472">Distribution</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="474"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="474">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="476"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="476">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="476">Location</strong> field, select a territory.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="478"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="478">Review the values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="478">RCOAD</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="478">Sales tax code</strong> fields. These
values are automatically entered from the territory location record.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="481"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="481">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="481">Tax base</strong> field, specify the cadastral cost of the land in the
specified territory.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="484"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="484">If you partially own the fixed asset, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="484">Owned share numerator</strong> and
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="485">Owned share denominator</strong> fields, define your ownership share in the
specified territory as a simple fraction.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="488">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="489">When the line for the change in cadastral value is created, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="489">Tax base</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="489">Sales tax</strong> fields in the fixed asset record can no longer be edited.</p>
</div>
</li>
</ol>
<h3 id="change-the-cadastral-cost-of-land-and-specify-the-tax-allowance-history" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="491">Change the cadastral cost of land and specify the tax allowance history</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="493">The cadastral cost of a land asset might change because of a change in
qualitative and quantitative characteristics. Follow these steps to record a
change in cadastral value.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="497">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="497"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="497">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="497">Fixed assets (Russia) &gt; Common &gt; Fixed assets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="499"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="499">Select the line for the land asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="501"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="501">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="501">Fixed asset</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="501">History</strong> group,
select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="502">Tax reporting data</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="504"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="504">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="506"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="506">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="506">Period</strong> field, specify the month when the cadastral value is
changing.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="509"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="509">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="509">Tax base</strong> field, specify the new cadastral value of the land. Also
specify any other values that have changed: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="510">Category</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="510">Cadastral
number</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="511">Owned share numerator</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="511">Owned share denominator</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="513">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="514">If this change is the first change in cadastral value, you must also create a line for the previous values that were originally entered in the fixed asset record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="516">When the line for the change in cadastral value is created, corresponding fields in the fixed asset record can no longer be edited. They show the actual values from the tax reporting data history record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="518">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="518">History of tax reporting data</strong> page to define the history of tax allowance changes.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="520"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="520">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="520">Land tax exemption (art 387)</strong> field, specify the code for the tax
allowance as an exemption from tax in accordance with federal law.
Alternatively, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="522">Land tax exemption (art 395)</strong> field, specify the
code for the tax allowance as an exemption from tax in accordance with
regional law.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="526"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="526">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="526">Land tax allowance as non-taxable share</strong> field, if it's
applicable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="529">When the values for tax allowances are added, corresponding fields in the fixed asset record show the actual values from the tax reporting data history record.</p>
</li>
</ol>
<h3 id="change-the-cadastral-cost-of-a-distributed-land-asset" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="531">Change the cadastral cost of a distributed land asset</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="533">If the cadastral cost of a land asset that is located in several territories
changes, follow these steps to specify the new cadastral cost in each territory.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="536">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="536"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="536">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="536">Fixed assets (Russia) &gt; Common &gt; Fixed assets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="538"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="538">Select the line for the land asset.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="540"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="540">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="540">Fixed asset</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="540">Distribution</strong>
group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="541">Distribution</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="543"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="543">Select the line for the distribution, and then, on the Action Pane, select
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="544">History</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="546"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="546">Create a line.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="548"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="548">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="548">Period</strong> field, specify the month when the cadastral value is
changing.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="551"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="551">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="551">Tax base</strong> field, specify the new cadastral value of the land. Also
specify any other values that have changed: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="552">Owned share numerator</strong> or
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="553">Owned share denominator</strong>.</p>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="555">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="556">If this change is the first change in cadastral value, you must also create a line for the previous values that were originally entered in the distribution record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="558">When the line for the change in cadastral value is created, corresponding fields in the distribution record can no longer be edited. They show the actual values from the history record.</p>
</div>
<h2 id="calculate-land-tax-registers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="560">Calculate land tax registers</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="562">After you've finished the setup, registered the acquisition of land assets, and
set up all land asset parameters for land tax calculation, you must calculate
land tax registers. The following tax registers are available:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="566">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="566"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="566"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="566">Land tax – ground areas</strong> – This tax register calculates land tax for each
land asset. For each land asset that is located in a territory that is
specified by an OKTMO code, the register shows the following information:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="570">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="570">The land category and cadastral number.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="572"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="572"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="572">Design and building period</strong> – The possible values are <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="572">3 years</strong> and
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="573">More than 3 years</strong>.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="575">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="575"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="575">The cadastral cost, and the owned share as a simple fraction.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="577"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="577">Tax allowance codes and amounts.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="579"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="579">The tax base in the specified territory and the tax rate.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="581"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="581">The ownership period and factor, if the land was acquired or sold during
the period, or if the housing building period exceeded three years
during the period.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="585"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="585">The cost change period and factor, if the cadastral cost changed during
the period.</p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="588"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="588"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="588">Calculated advance payment/Tax</strong> – If the tax register is calculated
for the first quarter, second quarter, or third quarter, the tax advance
amount before tax allowances are applied as a reduction of the tax rate
or a reduction of tax amount. If the tax register is calculated for the
year, the land tax amount before tax allowances are applied as a
reduction of the tax rate or a reduction of the tax amount.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="595"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="595"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="595">Advance payment amount/Tax amount</strong> – If the tax register is
calculated for the first quarter, second quarter, or third quarter, the
final tax advance amount. If the tax register is calculated for the
year, the final land tax amount.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="600"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="600"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="600">Land tax</strong> – This tax register calculates total land tax amounts for each
sales tax code and OKTMO code.</p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="603">To calculate and approve land tax registers, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="605">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="605"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="605">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="605">Fixed assets (Russia) &gt; Journals &gt; Tax register journal</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="607"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="607">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="607">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="609"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="609">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="609">Type of tax</strong> field, either select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="609">Land tax</strong> to create a journal
only for land tax registers, or leave the field blank to create a journal
for all the asset's taxes (assessed tax, land tax, and transport tax).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="613"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="613">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="613">Period types</strong> field, select one of the following values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="615">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="615"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="615"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="615">Quarter</strong> – Generate a journal for the calculation of land tax advance
payments.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="618"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="618"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="618">Years</strong> – Generate a journal for the annual land tax calculation.</p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="620"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="620">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="620">Period number</strong> field, if you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="620">Quarter</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="620">Period
types</strong> field, enter the number of the quarter. If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="621">Years</strong>,
enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="622">1</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="624"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="624">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="624">Years</strong> fields, enter the reporting year in <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="624">YYYY</em> format.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="626"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="626">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="626">OK</strong> to create the journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="628"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="628">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="628">Lines</strong> to create lines in the periodic register journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="630"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="630">You receive a message that states, &quot;Register journal has not been created
yet. Do you want create it?&quot; Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="631">Yes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="633"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="633">Review the tax registers that are created. For land tax, the following
registers are created: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="634">Land tax – ground areas</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="634">Land tax</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="636"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="636">To calculate a specific tax register in the journal, select the register,
and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="637">Calculate current</strong>. To calculate all tax registers in the
journal, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="638">Calculate all</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="640"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="640">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="640">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="642"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="642">Select a tax register, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="642">Register lines</strong> to review the
calculated lines.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="645"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="645">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="645">Print</strong> to print the tax register lines in Microsoft Excel.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="647"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="647">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="647">Reset status</strong> to reset the status of the calculated register to
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="648">Not calculated</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="650"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="650">After you've finished reviewing the data in the tax registers, select the
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="651">Approved</strong> check box to approve each register.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="653"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="653">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="653">Worker</strong> field, view or change the code for the employee who
approved the register.</p>
</li>
</ol>
<h3 id="create-and-calculate-corrective-tax-registers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="656">Create and calculate corrective tax registers</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="658">If you've corrected any land asset data for the previous periods, you should
create corrective tax registers to reflect the corrected land tax amounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="661">To create corrective registers, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="663">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="663"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="663">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="663">Fixed assets (Russia) &gt; Journals &gt; Tax register journal</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="665"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="665">Select the approved journal for the period that must be corrected.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="667"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="667">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="667">Correction &gt; Corrections to current journal</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="669"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="669">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="669">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="671"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="671">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="671">Type of tax</strong> field, either select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="671">Land tax</strong> if you must correct
only land tax registers, or leave the field blank if you must correct all
the asset's tax registers.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="675"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="675">Make sure that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="675">Period types</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="675">Period number</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="675">Years</strong> fields
are set to values that are appropriate for the period of the register that
you're correcting.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="679"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="679">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="679">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="681"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="681">Create tax register lines, and calculate and approve the tax registers as
described in the previous procedure.</p>
</li>
</ol>
<h2 id="generate-a-land-tax-declaration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="684">Generate a land tax declaration</h2>
<h3 id="set-up-the-system-to-generate-a-land-tax-declaration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="686">Set up the system to generate a land tax declaration</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="688">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="688"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="688">In <a href="https://lcs.dynamics.com/V2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="688">Microsoft Dynamics Lifecycle Services
(LCS)</a>, in the Shared asset library, download
the latest versions of the Electronic reporting (ER) configurations for the
land tax declaration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="693">For example, to generate the land tax declaration for the year 2018 reporting period, download the latest version of the following configurations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="695">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="695"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="695">Assets declarations model</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="697"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="697">Land tax declaration model mapping</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="699"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="699">Land tax advance calculation format 5.06</p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="701">For more information, see <a href="/dynamics365/unified-operations/dev-itpro/analytics/download-electronic-reporting-configuration-lcs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="701">Download Electronic reporting configurations from Lifecycle Services</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="703"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="703">You can upload Data management package settings to work with the assessed
tax declaration. Follow these steps:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="706">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="706"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="706">In the LCS Shared asset library, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="706">Data package</strong> as the asset
type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="709"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="709">Download the package that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="709">RU Land tax declaration v5.06
(2018)</strong>. The file that is downloaded is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="710">RU Land tax declaration
v5.06 (2018).zip</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="713"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="713">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="713">Data
management</strong> workspace, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="714">Import</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="716"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="716">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="716">Job details</strong> section, set the following values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="718">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="718"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="718">Enter a name for the job.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="720"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="720">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="720">Source data format</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="720">Package</strong>.</p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="722"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="722">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="722">Upload</strong> next to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="722">Upload data file</strong> field, and then
select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="723">RU Land tax declaration v5.06 (2018).zip</strong> file that you
downloaded earlier.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="726"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="726">After the data entities are uploaded, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="726">Import</strong>.</p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="728"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="728">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="728">Tax &gt; Setup &gt; Electronic messages &gt; Electronic message
processing</strong>, and validate the electronic message processing that is
imported. (Most of the data that is imported is presented in the Russian
language.)</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="733">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="733">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="733">Processing</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="733">Processing code</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="733">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="735">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="735">Land tax declaration</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="735">ЗемНалог 5.06 (2018)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="735">Декларация по земельному налогу (2018)</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="737"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="737">Set up the ER format that is run when accounting reporting is generated in
electronic format:</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="740"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="740">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="740">Tax &gt; Setup &gt; Electronic messages &gt; Message processing actions</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="742"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="742">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="742">Generate ZEMND 5.06</strong> action, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="742">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="744"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="744">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="744">Show dialog</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="744">Yes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="746"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="746">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="746">Format mapping</strong> field, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="746">Land tax declaration format
5.06</strong> ER configuration that you downloaded earlier.</p>
</li>
</ol>
<h3 id="generate-a-land-tax-declaration-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="749">Generate a land tax declaration</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="751">Before you can generate the land tax declaration for a tax year, you must
calculate the land tax register for the same year, and for the first quarter,
second quarter, and third quarter of the same year. The advance payment amount
for land tax that is exported in the land tax declaration is taken from the tax
registers that were calculated for the first quarter, second quarter, and third
quarter.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="758">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="758"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="758">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="758">Tax &gt; Inquiries and reports &gt; Electronic messages &gt; Electronic
messages</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="761"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="761">Select the report format to generate.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="763">For example, to generate a land tax declaration in XML format for the year
2018, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="764">ЗемНалог 5.06 (2018)</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="766"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="766">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="766">Messages</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="766">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="768"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="768">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="768">Run processing</strong> dialog box, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="768">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="770"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="770">Select the message line that is created, and enter a description.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="772"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="772">Enter a start date and end date for the report.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="774">To generate a land tax declaration, enter the year period. For example, for
the year 2019, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="775">01.01.2019</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="775">From date</strong> field and
<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="776">31.12.2019</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="776">To date</strong> field.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="778"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="778">Optional: For a corrective declaration, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="778">Message additional fields</strong>
FastTab, on the line for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="779">CorrectionNumber</strong> field, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="779">Field
value</strong> field, enter the number of the correction.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="782"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="782">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="782">Messages</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="782">Update status</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="784"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="784">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="784">Run processing</strong> dialog box, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="784">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="786"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="786">Validate that the message status has been changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="786">Ready to generate</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="788"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="788">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="788">Messages</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="788">Generate report</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="790"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="790">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="790">Electronic reporting parameters</strong> dialog box, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="790">Parameter</strong>
FastTab, set the following values.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="793">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="793">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="793">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="793">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="795">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="795">At place of</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="795">Select the place where the declaration is submitted: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="795">Ground location</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="795">Registration of the largest taxpayer</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="796">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="796">Correction number</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="796">Enter the number of the correction if you didn't specify it in step 7.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="797">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="797">Signatory type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="797">Select the person who signs the accounting reporting: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="797">Taxpayer</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="797">Representative</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="798">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="798">Signatory first name, Signatory middle name, Signatory last name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="798">Enter the full name of the signatory.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="799">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="799">Representative company</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="799">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="799">Representative</strong> as the signatory type, and if the representative is an organization, enter the name of the organization.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="800">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="800">Representative document</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="800">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="800">Representative</strong> as the signatory type, enter the document that confirms the representative's authority.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="802"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="802">On the first <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="802">Records to include</strong> FastTab, apply a filter for separate
divisions, if this type of filter is applicable. In this case, declarations
will be generated only for the selected separate divisions.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="806"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="806">On the second <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="806">Records to include</strong> FastTab, apply a filter for tax
authorities, if this type of filter is applicable. In this case,
declarations will be generated only for the selected tax authorities.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="810"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="810">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="810">OK</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="812">When the report is generated, the status of the message is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="812">Generated</strong>. If an error occurs during generation, the status is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="812">Technical error</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="814"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="814">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="814">Action log</strong> FastTab, review all user actions for the current
message.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="817"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="817">To review the report that is generated, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="817">Attachments</strong> button
(the paper clip symbol) in the upper-right corner of the page, and then
select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="819">Open</strong> to view the file.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="821">You must also manually upload the generated file to the special third-party
software for data preview, data updates, and transfer of the land tax
declaration files to the tax authorities through the communication channels.</p>
<h2 id="create-and-post-land-tax-ledger-transactions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="825">Create and post land tax ledger transactions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="827">After you've calculated and approved tax registers, and generated a land tax
declaration, you can create transactions for land tax accruals. Following these
steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="831">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="831"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="831">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="831">Fixed assets (Russia) &gt; Journals &gt; Tax register journal</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="833"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="833">Select the journal, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="833">Ledger journal &gt; Land tax</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="835"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="835">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="835">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="837"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="837">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="837">Name</strong> field, select the name of the land tax journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="839"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="839">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="839">Lines</strong> to view the journal lines that have land tax accrual
transactions that were created based on the tax register data and the
settings of Fixed assets parameters.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="843"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md" sourcestartlinenumber="843">Validate and post the journal.</p>
</li>
</ol>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-land-tax-declaration.md/#L1" class="contribution-link">Improve this Doc</a>
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