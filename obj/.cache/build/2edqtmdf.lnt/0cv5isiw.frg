<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sales tax calculation on general journal lines | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Sales tax calculation on general journal lines | WIKA Documentation ">
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
<h1 id="sales-tax-calculation-on-general-journal-lines" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="31">Sales tax calculation on general journal lines</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="34">This topic explains how sales taxes are calculated for different types of accounts (vendor, customer, ledger, and project) on general journal lines.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="36">The process can be divided into three steps:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="38"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="38">Determine the sales tax direction.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="40">Determine the sales tax amount that will be stored a temporary sales tax table.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="42">Determine the sales tax amount and account on the voucher.</p>
</li>
</ul>
<h2 id="determine-the-sales-tax-direction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="44">Determine the sales tax direction</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="46">The way that the sales tax direction is determined depends on the type of account in the voucher. The sales tax direction is determined by the combination of account type and sales tax code. The following sections the possibilities in more detail.</p>
<h3 id="account-type-is-project" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="48">Account type is Project</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="50">If a voucher has journal line where the account type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="50">Project</strong>, all the journal lines in the voucher apply the same tax direction. The following illustration shows the rule. The following points show the possible tax directions for project accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="52">•	If the sales tax code is use tax, then sales tax direction is Use Tax.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="54">•	If the sales tax code is exempt tax, then sales tax direction is Tax Free Purchase.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="56">•	If the sales tax code is intracom VAT, then sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="58">•	If the sales tax code is reverse charge, then sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="60">Otherwise, sales tax direction is Sales Tax Receivable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="62">The following diagram illustrates the rule graphically.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="64"><img src="media/Sales-Tax-Direction-Vendor.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="64" alt="Tax direction possibilities for project accounts."></p>
<h3 id="account-type-is-vendor" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="66">Account type is Vendor</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="68">If a voucher has journal line where the account type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="68">Vendor</strong>, all the journal lines in the voucher apply the same tax direction. The following points show the possible tax directions for vendor accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="70">•	If the sales tax code is use tax, then sales tax direction is Use Tax.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="72">•	If the sales tax code is exempt tax, then sales tax direction is Tax Free Purchase.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="74">•	If the sales tax code is intracom VAT, then sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="76">•	If the sales tax code is reverse charge, then sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="78">Otherwise, sales tax direction is Sales Tax Receivable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="80">The following diagram illustrates the rule graphically.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="82"><img src="media/Sales-Tax-Direction-Vendor.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="82" alt="Tax direction possibilities for vendor accounts."></p>
<h3 id="account-type-is-customer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="84">Account type is Customer</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="86">If a voucher has journal line where the account type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="86">Customer</strong>, all the journal lines in the voucher apply the same tax direction. The following points show the possible tax directions for customer accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="88">•	If the sales tax code is exempt tax, then sales tax direction is Tax Free Purchase.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="90">•	If the sales tax code is intracom VAT, then sales tax direction is Sales Tax Receivable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="92">•	If the sales tax code is reverse charge, then sales tax direction is Sales Tax Receivable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="94">Otherwise, sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="96">The following diagram illustrates the rule graphically.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="98"><img src="media/Sales-Tax-Direction-Customer.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="98" alt="Tax direction possibilities for customer accounts."></p>
<h3 id="account-type-is-ledger" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="100">Account type is Ledger</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="102">The following illustration shows the rule that applies when a voucher has only journal lines where the account type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="102">Ledger</strong>. The following points show the possible tax directions for ledger accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="104">•	If the sales tax code is use tax, then sales tax direction is Use Tax.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="106">•	If the sales tax code is exempt tax, then sales tax direction is Tax Free Purchase.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="108">Otherwise, if the journal amount is debit (positive) ,sales tax direction is Sales Tax Receivable; if the journal amount is credit (negative) ,sales tax direction is Sales Tax Payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="110">The following diagram illustrates the rule graphically.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="112"><img src="media/Sales-Tax-Direction-Ledger.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="112" alt="Tax direction possibilities for ledger accounts."></p>
<h4 id="override-the-sales-tax-direction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="114">Override the sales tax direction</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="116">You can override the sales tax direction when the voucher contains only lines where the account type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="116">Ledger</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="118">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="118">General ledger &gt; Chart of accounts &gt; Accounts &gt; Main accounts</strong>, and select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="118">Legal entity overrides</strong> FastTab.</p>
<h2 id="determine-the-sales-tax-amount" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="120">Determine the sales tax amount</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="122">This section describes how the sales tax amount sign is calculated.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="124"><img src="media/sales-tax-amount-sign.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="124" alt="Sales tax transactions page."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="126">The following table shows the generic rule for determining the sales tax direction and sign of sales tax amounts in the temporary sales tax table.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="128">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="128">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="128">Journal line amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="128">Sales tax direction</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="128">Sales tax amount sign</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="130">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="130">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="130">Positive</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="131">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="131">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="131">Sales Tax Payable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="131">Negative</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="132">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="132">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="132">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="132">Negative</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="133">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="133">Sales Tax Payable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="133">Positive</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">There is a special rule for vouchers that have only <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Project</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Ledger</strong> lines, when a sales tax group or item sales tax group is selected on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Ledger</strong> line. This rule is controlled by the feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Enable independent sales tax calculation feature for general journals</strong>. When this feature is turned off, the tax amount of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Ledger</strong> line uses the debit/credit direction of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Project</strong> line. When the feature is turned on, the tax amount of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="135">Ledger</strong> line uses its own debit/credit direction. The following tables show the rule for each scenario.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="137"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="137">Rule when the feature is turned on</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="139">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="139">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="139">Journal line amount of project</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="139">Sales tax direction</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="139">Sales tax amount sign</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="141">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="141">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="141">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="141">Positive</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="142">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="142">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="142">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="142">Negative</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="144"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="144">Rule when the feature is turned off</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="146">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="146">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="146">Journal line amount of ledger</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="146">Sales tax direction</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="146">Sales tax amount sign</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="148">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="148">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="148">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="148">Positive</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="149">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="149">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="149">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="149">Negative</td>
</tr>
</tbody>
</table>
<h2 id="determine-the-sales-tax-amount-and-account-on-the-voucher" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="151">Determine the sales tax amount and account on the voucher</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="153">When you post sales taxes, the main account is retrieved from the ledger posting group profile. When sales taxes are receivable, the system uses the Sales Tax Receivable account that is specified in the profile. For sales taxes that are payable, the system uses Sales Tax Payable account that is specified in the profile.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="155">The following table shows the generic rule.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">Sales tax direction</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">Sales tax amount sign</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">Sales tax account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="157">Amount on voucher</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="159">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="159">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="159">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="159">Tax Receivable Account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="159">Positive (Debit)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="160">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="160">Sales Tax Receivable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="160">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="160">Tax Receivable Account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="160">Negative(Credit)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="161">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="161">Sales Tax Payable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="161">Positive</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="161">Tax Payable Account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="161">Negative(Credit)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="162">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="162">Sales Tax Payable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="162">Negative</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="162">Tax Payable Account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md" sourcestartlinenumber="162">Positive (Debit)</td>
</tr>
</tbody>
</table>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/sales-tax-calculation-on-general-journal.md/#L1" class="contribution-link">Improve this Doc</a>
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