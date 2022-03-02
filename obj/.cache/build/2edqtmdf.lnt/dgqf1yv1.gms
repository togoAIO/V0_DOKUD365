<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up interest rates for an interest code | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up interest rates for an interest code | WIKA Documentation ">
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
<h1 id="set-up-interest-rates-for-an-interest-code" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="30">Set up interest rates for an interest code</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="34">Interest codes contain settings that determine when interest is charged and how it is calculated on overdue accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="36">You can set up a single interest code and apply it to multiple customer posting profiles, billing codes, or to specific invoice lines. When the interest code details are changed, all features that use the code will automatically implement the changes on new transactions. For each interest code, you can set up two types of rates:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="37">Rates for interest earnings − These represent revenue that is earned by charging interest on invoices or interest notes.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="38">Rates for interest payments − These represent a cost that is paid for interest on credit notes.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="40">Both of these rate types can exist at the same time and in the same interest code. Interest rates can be based on three calculation types:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="41">Interest by percentage.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="42">Interest by amount.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="43">Interest by range, which results in a single percentage or amount.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="45">When an interest code is used to calculate interest, a separate interest note is created for each interest rate that is in effect during the time that the payment has exceeded the transaction due date. You use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="45">Earnings</strong> tab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="45">Interest code</strong> page to set up interest rates for interest that you earn by charging interest. Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="45">Payments</strong> tab to set up interest rates for interest that you pay.</p>
<h2 id="interest-rates-based-on-a-percentage" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="47">Interest rates based on a percentage</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="48">You can set up interest rates that calculate a specified percentage.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="50">Interest amount applies to all currencies.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="51">Optional interest amount limits can be entered.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="52">Percentage</strong> is selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="52">Calculate interest based on</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="52">Set up Interest codes</strong> page.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="54">For example, to set up an interest code that assesses 5 percent interest for every two months that the invoice payment exceeds the transaction due date, you would enter 2 in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="54">Calculate interest every</strong> field and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="54">Month</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="56">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="57">The new algorithm for interest note calculation is added using Feature management. To use this algorithm, enable the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="57">(GBL) Allow to calculate interest per day as yearly percent divided by 365</strong> feature. For information about how to enable the feature, see <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="57">Feature management overview</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="59">The formula for the calculation for the interest note amount is:</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="61">Interest note amount = Amount owed * Yearly interest % / 365 * Number of days late</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="63">This feature is available in version 10.0.18 or later.</p>
</div>
<h2 id="interest-rates-based-on-amounts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="65">Interest rates based on amounts</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="66">You can set up interest rates that calculate a specified amount per currency.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="67">An interest amount is specified for each currency in the interest code.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="68">Optional interest amount limits can be entered.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="69"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="69">Amount</strong> is selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="69">Calculate interest based on</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="69">Set up Interest codes</strong> page.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="71">For example, to set up an interest code that assesses interest of 25.00 for every 20 days that the invoice payment exceeds the transaction due date, you would enter 20 in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="71">Calculate interest every</strong> field and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="71">Day</strong>.</p>
<h2 id="interest-rates-based-on-ranges" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="73">Interest rates based on ranges</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="74">You can set up interest rates that vary depending on the overdue amount, the number of days that the amount is late, or the number of months that the amount is late.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="75">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="75">You can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="75">Earnings by Currency</strong> tab to define specific interest settings for each currency. This is also where you will define the range.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">Ranges</strong> button to add lines that represent the ranges that you want to set up. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">From</strong> value represents the beginning of the range and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">Interest value</strong> number represents either a percentage or an amount, depending on the selection in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">Calculate interest based on</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="76">Set up Interest codes</strong> page.</li>
</ul>
<h2 id="example-1-interest-by-range--amount" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="78">Example 1: Interest by range = Amount</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="79">You set up an interest code that assesses interest one time for every three months that the invoice payment exceeds the transaction due date. You want to base the calculation on a percentage interest value, according to stepped amount intervals. The interest value will be 1 percent for invoice amounts up to 1,000.00, 2 percent for amounts from 1,001.00 to 5,000.00, and 3 percent for amounts larger than 5,000.00. You set up the interest code field values as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81">Field name</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="81">Field value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="83"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="83">Interest code</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="83">3M%ByAmt</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="84"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="84">Calculate interest every</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="84">3/Month</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="85">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="85">Interest by range</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="85">Amount</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="86"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="86">Calculate interest based on</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="86">Percentage</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="88">You set up the range information as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90">From value</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="90">Interest value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="92">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="92">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="92">1</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="93">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="93">1,001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="93">2</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="94">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="94">5,001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="94">3</td>
</tr>
</tbody>
</table>
<h2 id="example-2-interest-by-range--days" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="97">Example 2: Interest by range = Days</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="99">You set up an interest code that assesses interest one time for every 15 days that the invoice payment exceeds the transaction due date. You want to base the calculation on an amount interest value, according to stepped day intervals. The interest value will be 10.00 per 15 days during the first 60 days, 15.00 per 15 days during days 61 to 90, and 20.00 per 15 days from day 91 and after. You set up the interest code field values as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101">Field name</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="101">Field value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="103">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="103"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="103">Interest code</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="103">15DAmtXDay</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="104">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="104"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="104">Calculate interest every</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="104">15/Day</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="105">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="105">Interest by range</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="105">Days</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="106">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="106"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="106">Calculate interest based on</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="106">Amount</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="108">You set up the range information as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110">From value</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="110">Interest value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="112">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="112">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="112">10</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="113">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="113">61</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="113">15</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="114">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="114">91</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="114">20</td>
</tr>
</tbody>
</table>
<h2 id="example-3-interest-by-range--months" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="117">Example 3: Interest by range = Months</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="119">You set up an interest code that assesses interest one time for every month that the invoice payment exceeds the transaction due date. You want to base the calculation on a percentage interest value, according to stepped month intervals. The interest value will be 1.5 percent per month for the first three overdue months, 2.0 percent per month for the second three months, and 2.5 percent per month for each month beyond the first six months. You set up the interest code field values as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121">Field name</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="121">Field value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="123">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="123"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="123">Interest code</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="123">1M%ByMth</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="124">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="124"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="124">Calculate interest every</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="124">1/Month</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="125"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="125">Interest by range</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="125">Months</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="126"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="126">Calculate interest based on</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="126">Percentage</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="128">You set up the range information as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130">From value</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="130">Interest value</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="132">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="132">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="132">1.5</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="133">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="133">2</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="134">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="134">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="134">2.5</td>
</tr>
</tbody>
</table>
<h2 id="new-versions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="136">New versions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="137">Interest codes are date effective. If you want to modify the interest rate, you can create a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="137">new version</strong> that is effective as of a future date.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="139">To view different versions, you can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="139">As of Date</strong> menu choice to select the cutoff date. You can also select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-interest-rates-interest-code.md" sourcestartlinenumber="139">Display all records</strong> to view all interest codes in the page.</p>
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