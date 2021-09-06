<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Dual currency support for tax | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Dual currency support for tax | WIKA Documentation ">
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
<h1 id="dual-currency-support-for-sales-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="31">Dual currency support for sales tax</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="34">This topic explains how to extend dual currency accounting for sales taxes and the impact for sales tax calculations, posting and settlements.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="36">The Dual currency feature for Dynamics 365 Finance was introduced in version 8.1 (October 2018). It changes the way that accounting entries in the reporting currency are calculated.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="38">In earlier versions, transactions were converted to the reporting currency in the following sequence:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="40">Transaction total was calculated in the transaction currency &gt; Transaction amount was converted to the accounting currency &gt; Accounting currency amount was converted to the Reporting currency</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="42">After enabling the dual currency feature, transactions were converted to the reporting currency in the following sequence:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="44">Transaction currency amount &gt; Reporting currency amount</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="46">For more information about dual currency, please refer to <a href="dual-currency.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="46">Dual currency</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="48">As a consequence of support for dual currencies, two new features are available in feature management:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="50">Sales tax conversion (new in version 10.0.13)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="51">Enter financial dimensions in the realized currency adjustment profit/loss accounts for sales tax settlement (new in version 10.0.17)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="53">Dual currency support for sales taxes ensures that taxes are accurately calculated in the tax currency, and that the sales tax settlement balance is accurately calculated in both the accounting currency and the reporting currency.</p>
<h2 id="sales-tax-conversion" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="55">Sales tax conversion</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="57">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="57">Sales tax conversion</strong> parameter provides two options to convert tax amount from transaction currency to tax currency.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="59">Accounting currency: The path will be &quot;Amount in transaction currency &gt; Amount in accounting currency &gt; Amount in tax currency&quot;. The accounting currency exchange rate type (configured in Ledger setup) will be used for the currency conversion.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="60">Reporting currency: The path will be &quot;Amount in transaction currency &gt; Amount in reporting currency &gt; Amount in tax currency&quot;. The reporting currency exchange rate type (configured in Ledger setup) will be used for the currency conversion.</li>
</ul>
<h3 id="example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="62">Example</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="64">A simple example to demonstrate this functionality is:</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="66">Currency setup for ledger and tax</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">Transaction currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">Accounting currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">Reporting currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="68">Tax currency</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="70">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="70">EUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="70">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="70">GBP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="70">GBP</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="72">Exchange rate</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">From currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">To currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">Factor</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="74">Exchange rate</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="76">EUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="76">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="76">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="76">1.11</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="77">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="77">EUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="77">GBP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="77">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="77">0.83</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="78">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="78">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="78">GBP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="78">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="78">0.75</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="80">Tax amount calculation in different parameter options</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="82">Tax amount = 100 EUR</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">Sales tax conversion parameters</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">Transaction currency (EUR)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">Accounting currency (USD)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">Reporting currency (GBP)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="84">Tax currency (GBP)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">Accounting currency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="86">83.25</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">Reporting currency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="87">83</strong></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="89">This parameter can be configured based on the compliance need from tax authority.</p>
<h3 id="upgrade-consideration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="92">Upgrade Consideration</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="94">This feature will only apply for new transactions. For tax transaction already saved in TAXTRANS table but not settled yet, system will not recalculate tax amount in tax currency because the exchange rate at time point of posting tax is already missing.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="96">To prevent preceding scenario, we recommend changing this parameter value in a new (clean) tax settlement period that doesn't contain any unsettled tax transactions. To change this value in the middle of a tax settlement period, please run &quot;Settle and post sales tax&quot; program for current tax settlement period before changing this parameter value.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="98">This feature will add accounting entries that clarify gains and losses from currency exchanges. The entries will be made in the realized currency adjustment profit and loss accounts when revaluation is done during sales tax settlement. For more information, see the <a href="#tax-settlement-auto-balance-in-reporting-currency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="98">Tax settlement auto-balance in reporting currency</a> section later in this topic.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="100">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="101">During settlement, information for financial dimensions is taken from sales tax accounts, which are balance sheet accounts, and entered in currency adjustment profit and loss accounts, which are profit and loss statement accounts. Because restrictions on the value of financial dimensions differ between balance sheet accounts and profit and loss statement accounts, an error can occur during the Settle and post sales tax process. To avoid having to modify account structures, you can turn on the &quot;Populate financial dimensions to the realized currency adjustment profits/loss accounts for sales tax settlement&quot; feature. This feature will force the derivation of financial dimensions to currency adjustment profits/loss accounts.</p>
</div>
<h2 id="track-reporting-currency-tax-amount" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="103">Track reporting currency tax amount</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="105">Three new fields were added to tax-related tables to track amounts in the reporting currency. These fields are within the TAXUNCOMMITTED and TAXTRANS tables:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="107">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="107">TaxAmountRep: tax amount in reporting currency</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="108">TaxBaseAmountRep: base amount in reporting currency</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="109">TaxInCostPriceRep: non-deductible amount in reporting currency</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="111">For tax only saved in TAXUNCOMMITTED table but not posted yet, system will recalculate tax amount in reporting currency at the time of posting and save in TAXTRANS table.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="113">This release will not include changes to reports and forms that show the tax amount in the reporting currency. Changes to reports and forms will be delivered in the future release.</p>
<h2 id="tax-settlement-auto-balance-in-reporting-currency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="117">Tax settlement auto-balance in reporting currency</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="119">If the tax settlement is not balanced in the reporting currency for certain reason such as the sales tax conversion path is &quot;Accounting currency&quot;, or the exchange rate change in a single tax settlement period, then the system will automatically generate accounting entries to adjust the tax amount variance and offset it against realized exchange gain/loss account, which is configured in Ledger setup.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="121">Using the previous example to demonstrate this feature, suppose that the data in TAXTRANS table at the time of posting is as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">Sales tax conversion parameters</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">Transaction currency (EUR)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">Accounting currency (USD)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">Reporting currency (GBP)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="123">Tax currency (GBP)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">Accounting currency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="125">83.25</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">Reporting currency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="126">83</strong></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="128">When you run the sales tax settlement program at month-end, the accounting entry will be as follows.</p>
<h4 id="scenario-sales-tax-conversion--accounting-currency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="129">Scenario: sales tax conversion = &quot;Accounting currency&quot;</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">Main account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">Transaction currency (GBP)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">Accounting currency (USD)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="131">Reporting currency (GBP)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="133">Tax Payable/Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="133">-83.25</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="133">-111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="133">-83.25</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="134">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="134">Tax Settlement</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="134">83.25</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="134">111</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="134">83.25</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="135">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="135">Realized Gain/Loss</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="135">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="135">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="135">-0.25</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="136">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="136">Tax Payable/Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="136">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="136">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="136">0.25</td>
</tr>
</tbody>
</table>
<h4 id="scenario-sales-tax-conversion--reporting-currency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="138">Scenario: sales tax conversion = &quot;Reporting currency&quot;</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">Main account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">Transaction currency (GBP)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">Accounting currency (USD)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="141">Reporting currency (GBP)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="143">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="143">Tax Payable/Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="143">-83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="143">-110.67</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="143">-83</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="144">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="144">Tax Settlement</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="144">83</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="144">110.67</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="144">83</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="145">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="145">Realized Gain/Loss</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="145">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="145">0.33</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="145">0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="146">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="146">Tax Payable/Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="146">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="146">-0.33</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="146">0</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="150">For more information, see the following topics:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="152">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="152"><a href="dual-currency.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="152">Dual currency</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="153"><a href="indirect-taxes-overview.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/dual-currency-for-tax.md" sourcestartlinenumber="153">Sales tax overview</a></li>
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