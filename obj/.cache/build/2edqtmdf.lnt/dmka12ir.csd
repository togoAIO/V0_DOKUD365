<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Tax isn't calculated or the tax amount is zero | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Tax isn't calculated or the tax amount is zero | WIKA Documentation ">
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
<h1 id="tax-isnt-calculated-or-the-tax-amount-is-zero" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="28">Tax isn't calculated or the tax amount is zero</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="32">A transaction might have a line amount that isn't 0 (zero), but either tax isn't calculated or the calculated tax amount is 0. To troubleshoot this issue, follow the steps in the following sections as required.</p>
<h2 id="verify-that-tax-codes-are-correctly-selected-by-the-transaction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="34">Verify that tax codes are correctly selected by the transaction</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="36">If the transaction doesn't select the correct tax codes, or if it doesn't select any tax codes, taxes won't be calculated on it. Follow these steps to verify that tax codes are correctly selected by the transaction.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">On the transaction line, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">Line details</strong> FastTab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">Setup</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">Sales tax</strong> section, verify that the correct tax groups are selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">Item sales tax group</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="38">Sales tax group</strong> fields. If the correct tax groups aren't selected, select them.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="40"><a href="media/tax-not-calculated-tax-amount-zero-Picture1.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="40"><img src="media/tax-not-calculated-tax-amount-zero-Picture1.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="40" alt="Item sales tax group and Sales tax group fields."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="42">Sales tax groups</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="43">Select the appropriate sales tax group, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="43">Setup</strong> FastTab, make a note of the tax code in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="43">Sales tax code</strong> field.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="45"><a href="media/tax-not-calculated-tax-amount-zero-Picture2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="45"><img src="media/tax-not-calculated-tax-amount-zero-Picture2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="45" alt="Sales tax groups page."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="47">Item sales tax groups</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="48">Select the appropriate item sales tax group, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="48">Setup</strong> FastTab, verify that the tax code in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="48">Sales tax code</strong> field matches the tax code of the sales tax group.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="50"><a href="media/tax-not-calculated-tax-amount-zero-Picture3.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="50"><img src="media/tax-not-calculated-tax-amount-zero-Picture3.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="50" alt="Item sales tax groups page."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="52">If the tax codes don't match, update the sales tax code for one of the groups.</p>
</li>
</ol>
<h2 id="verify-that-the-selected-tax-codes-arent-exempt-and-that-they-have-the-correct-tax-rate-value" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="54">Verify that the selected tax codes aren't exempt and that they have the correct tax rate value</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="56">If the tax codes are exempt, or if the tax rate is 0 (zero), the tax calculation result will be 0. Follow these steps to determine whether the selected tax codes are exempt and to verify that the correct tax rate is applied to them.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="58">Sales tax groups</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="59"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="59">Select the appropriate sales tax group, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="59">Setup</strong> FastTab, verify that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="59">Exempt</strong> check box is cleared. If it's selected, clear it.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="61"><a href="media/tax-not-calculated-tax-amount-zero-Picture4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="61"><img src="media/tax-not-calculated-tax-amount-zero-Picture4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="61" alt="Exempt check box on the Sales tax groups page."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="63">Sales tax codes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="64"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="64">Select the appropriate sales tax code, and then verify that the tax rate value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="64">Value</strong> field isn't 0 (zero). If it's 0, update the field so that it's set to the correct tax rate.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="66"><a href="media/tax-not-calculated-tax-amount-zero-Picture5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="66"><img src="media/tax-not-calculated-tax-amount-zero-Picture5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="66" alt="Value field on the Sales tax code values page."></a></p>
</li>
</ol>
<h2 id="determine-whether-zero-is-the-correct-tax-amount" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="68">Determine whether zero is the correct tax amount</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="70">In some scenarios, a tax amount of 0 (zero) is correct. Follow these steps to determine whether 0 is the correct tax amount for your transaction.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="72">General ledger parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="73">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="73">Sales tax</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="73">Calculation method</strong> field, verify that <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="73">Total</strong> is selected.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="75"><a href="media/tax-not-calculated-tax-amount-zero-Picture6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="75"><img src="media/tax-not-calculated-tax-amount-zero-Picture6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="75" alt="Calculation method field on the General ledger parameters page."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="77">Sales tax codes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Select the appropriate sales tax code, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Calculation</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Marginal base</strong>, and verify that the marginal base is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Net amount of invoice balance</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Invoice total incl. other sales tax amounts</strong>. For more information, see the <a href="marginal-base-field.html#invoice-total-incl-other-sales-tax-amounts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="78">Invoice total incl. other sales tax amounts</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="79"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="79">If the correct values are set in steps 2 and 4, determine whether the total amount of the transaction is 0 (zero). If the total amount is 0, a tax amount of 0 is the expected result. Because the tax calculation is based on the total amount of the invoice balance, and that amount isn't line by line, the tax amount of 0 will be allocated to each line after the tax calculation.</p>
</li>
</ol>
<h2 id="determine-whether-customization-exists" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="81">Determine whether customization exists</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-troubleshooting-tax-not-calculated-amount-zero.md" sourcestartlinenumber="83">If you've completed the steps in the previous sections but have found no issue, determine whether customization exists. If no customization exists, create a Microsoft service request for further support.</p>
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