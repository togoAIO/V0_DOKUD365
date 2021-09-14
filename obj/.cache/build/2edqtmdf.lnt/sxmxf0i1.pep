<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Brazil taxes overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Brazil taxes overview | WIKA Documentation ">
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
<h1 id="brazil-taxes-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="29">Brazil taxes overview</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="33">Dynamics 365 Finance calculates Brazilian taxes based on the tax type that you specify for the sales tax code. You can set up and calculate sales taxes for:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="35">Sales</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="36">Purchases</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="37">Transfers between fiscal establishments</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="38">Delivery of items to a third party</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="39">Receipt of items from a third party</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="41">You can set up taxation codes for the following taxes:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="43">Imposto sobre Circulação de Mercadorias e Serviços (ICMS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="44">Imposto sobre Produtos Industrializados (IPI)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="45">Program de Integracao Social (PIS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="46">Contribuição para Financiamento da Seguridade Social (COFINS)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">The taxation codes are used for fiscal reporting and generating federal electronic fiscal documents (NF-e). You can set up taxation codes for other tax types. When you set up a taxation code for a tax type, you assign a fiscal value to indicate the type of treatment that applies to taxes. Types of treatment include taxable, not taxable or exempt, or taxable without credit. When a tax type doesn't have a taxation code, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Without tax credit</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Exempt</strong>  on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Sales tax groups</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Item sales tax groups</strong> pages to set up the fiscal value. Sales taxes are calculated and saved on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Posted sales tax</strong> page. Specify the default taxation code for a sales tax code in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Taxation code</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="48">Sales tax codes</strong> page. You can also specify the taxation code for a sales tax code when you attach the sales tax code to:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="49">A sales tax group with an exempt sales tax code</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="50">An item sales tax group</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="52">When you create and post tax transactions from sales orders, purchase orders, free text invoices, or project invoice proposals, the taxes are calculated based on one of the following fiscal values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="54">The fiscal value of taxation codes that are selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="54">Fiscal value</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="54">Taxation code</strong> page</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="55">The fiscal value that is determined based on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="55">Without tax credit</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="55">Exempt</strong> options on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="55">Sales tax groups</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="55">Item sales tax groups</strong> pages.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="57">The tax base and tax amount are displayed on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="57">Posted sales tax</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="57">Temporary sales tax transactions</strong> pages, as follows:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">For transactions with taxation codes that have a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">1. with credit/debit fiscal</strong> value, or item sales tax groups for which the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">Without tax</strong> <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">credit</strong> option isn't selected, the amount that the sales tax is calculated for is equal to the taxable base amount. Sales tax is calculated according to the tax rate and is updated in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="59">Actual sales tax amount</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="60">For transactions with taxation codes that have a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="60">2. without credit/debit</strong> <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="60">(exempt or not taxable)</strong> fiscal value, or sales tax groups or item sales tax groups for which the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="60">Exempt</strong> option is selected, the exempt base amount is equal to the transaction value, and no tax amount is calculated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="61">For transactions with taxation codes that have a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="61">3. without credit/debit (other) fiscal</strong> value, or item sales tax groups for which the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="61">Without tax credit</strong> option is selected, the other base amount is equal to the transaction value. The sales tax amount is calculated according to the tax rate and is updated in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="61">Other tax amount</strong> field.</li>
</ul>
<h2 id="brazilian-tax-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="63">Brazilian tax types</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="64">The following tax types are available in the sales tax code configuration.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="65">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="65">IPI – Imposto sobre Produtos Industrializados (IPI)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="66">PIS – Program de Integracao Social (PIS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="67">ICMS – Imposto sobre Circulação de Mercadorias e Serviços (ICMS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="68">COFINS – Contribuição para Financiamento da Seguridade Social (COFINS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="69">ISS – Imposto sobre Serviços (ISS)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="70">IRRF – Imposto de Renda Retido na Fonte (IRRF)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="71">INSS – Imposto Nacional de Seguridade Social (INSS).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="72">Import tax</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="73">Other taxes</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="74">Retained INSS</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="75">CSLL – Contribuição Social sobre Lucro Líquido (CSLL)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="76">ICMS-ST – ICMS tributary substitution (ICMS-ST). In addition, the user can specify the one of the following calculation methods:
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="77">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="77">Own operation, IPI, and markup</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="78">Own operation only</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="79">ICMS-DIF – ICMS differential (ICMS-DIF). This tax type is used to calculate the ICMS differential tax amount under the following scenarios:
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="80">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="80">Fiscal document is issued to the final consumer located in another state.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="81">Fiscal document is receipted from a different state. Applicable for fixed assets and use and consumption items.</li>
</ul>
</li>
</ul>
<h2 id="examples" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="83">Examples</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="84">For a base transaction amount of BRL 1,000.00 and a tax rate of 18 percent, Finance calculates the taxes as follows for the different fiscal values.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Fiscal value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Amount origin</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Actual sales tax amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Exempt base amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Other base amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="86">Other tax amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88">1. with credit/debit</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88">BRL 1,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88">BRL 180.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="88"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89">2. without credit/debit (exempt or not taxable)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89">BRL 1,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="89"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90">3. without credit/debit (other)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90">BRL 1,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="90">BRL 180.00</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="92">For a base transaction amount of BRL 1,000.00, tax rate of 18 percent, and tax reduction percentage of 40 percent, taxes are calculated as follows for the different fiscal values.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Fiscal value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Amount origin</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Actual sales tax amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Exempt base amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Other base amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="94">Other tax amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96">1. with credit/debit</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96">BRL 600.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96">BRL 108.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96">BRL 400.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="96"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97">2. without credit/debit (exempt or not taxable)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97">BRL 1,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="97"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98">3. without credit/debit (other)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98">BRL 400.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98">BRL 600.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="98">BRL 108.00</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">For sales transactions with taxation codes that have a fiscal value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">1. with credit/debit</strong>, or item sales tax groups where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Without tax credit</strong> isn't selected, the actual sales tax amount is posted to the main accounts where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Sales tax</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Sales tax expense</strong> are selected on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Accounts for automatic transactions</strong> page. For purchase transactions with taxation codes that have a fiscal value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">1. with credit/debit</strong>, or item sales tax groups where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Without tax credit</strong> isn't selected, the actual sales tax amount is posted to the main accounts where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Sales tax</strong> is selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Posting type</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="100">Accounts for automatic transactions</strong> page.</p>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="102">Additional resources</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="103"><a href="latam-bra-tax-attributes.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="103">Tax attributes for Brazil</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="104"><a href="latam-bra-tax-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="104">Tax payments for Brazil</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="105"><a href="tasks/br-00009-brazilian-withholding-taxes.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-calculate-taxes.md" sourcestartlinenumber="105">Brazilian withholding taxes</a></li>
</ul>
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
