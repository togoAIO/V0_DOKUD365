<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Calculate average and daily exchange rates | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Calculate average and daily exchange rates | WIKA Documentation ">
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
<h1 id="calculate-average-and-daily-exchange-rates" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="28">Calculate average and daily exchange rates</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="32">According to the requirements for accounting foreign currencies under &quot;Act C of 2000 on Accounting&quot;, the cost of foreign currency holdings comprises on of the following:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="34">The functional currency value that is calculated using the foreign currency rate at the time when the holdings are obtained.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="35">The functional currency value that is calculated using the average rate or the rate that is determined by the first in, first out (FIFO) method.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="37">In legal entities that have Hungarian country context, the function for calculating the average exchange rate for outgoing petty cash and bank transactions is available. When journal lines have outgoing petty cash or bank transactions, the calculation algorithm of the average exchange rate uses the summarized amounts of the accounting currency and the foreign currency before the specified transaction date.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="39">This topic explains how to use the function for calculating the average currency exchange rate for outgoing bank and cash transactions. It also explains how to use the function for calculating the daily exchange rate for incoming and outgoing bank and petty cash transactions.</p>
<h2 id="daily-exchange-rate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="41">Daily exchange rate</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="43">You can use the function for calculating the daily exchange rate if you created ledger journal lines that have bank or petty cash transactions before you entered the daily currency exchange rates. The journal lines will have the currency exchange rate that was valid on the previous date. Therefore, they must be recalculated after the new currency rate on the current date is entered.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="45">This example walks you through the function for calculating the daily exchange rate in the DEMF legal entity.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Before you begin, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Indirect tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Sales tax settlement periods</strong>. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="47">Period intervals</strong> tab, create intervals through March 31, 2020.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">Currencies</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">Currency exchange rates</strong>, and select the line, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="49">from USD to EUR</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="50">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="50">Add</strong>, and set the fields to the following values:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="52">Start date:</strong> 2/29/2020</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="53"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="53">Exchange rate:</strong> 92</li>
</ul>
<ol start="3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="55">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="55">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="55">Save</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="56">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="56">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="56">Journal entries</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="56">General journals</strong>, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="56">New</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="57">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="57">Name</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="57">GenJrn</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="58">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="58">Lines</strong>, and create the following lines.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Debit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Credit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Offset account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Offset account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Currency</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="60">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">DE-010</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="62">92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">DE-011</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">200</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="63">92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">DE-001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">150</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="64">92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">DE-01001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">250</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="65">92</td>
</tr>
</tbody>
</table>
<ol start="7" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="67">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="67">Save</strong>, and verify that the currency exchange rate value on the lines is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="67">92</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="68">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="68">General ledger &gt; Currencies &gt; Currency exchange rates</strong>, and select the line, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="68">from USD to EUR</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="69">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="69">Add</strong>, and set the fields to the following values:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="71"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="71">Start date:</strong> 3/1/2020</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="72"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="72">Exchange rate:</strong> 91</li>
</ul>
<ol start="10" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="74">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="74">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="74">Save</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="75">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="75">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="75">Journal entries</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="75">General journals</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="76">Select the journal that you created earlier, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="76">Lines</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="77">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="77">Functions</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="77">Exchange rate calculation</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="78">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="78">Exchange rate calculation</strong> dialog box, set the fields to the following values:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="80">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="80"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="80">From date:</strong> 3/1/2020</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="81">Calculation method:</strong> Daily exchange rate</li>
</ul>
<ol start="15" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="83">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="83">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="83">OK</strong>, and review the following data.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Debit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Credit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Offset account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Offset account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Currency</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="85">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">DE-010</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="87">91</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">DE-011</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">200</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="88">91</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">DE-001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">150</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="89">91</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">DE-01001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">250</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="90">91</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="92">Notice that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="92">Exchange rate</strong> column is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="92">91</strong> for all rows.</p>
<h2 id="average-exchange-rate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="94">Average exchange rate</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="96">This example walks you through the function for calculating the average exchange rate for a bank account. Average rate is calculated for outgoing cash and bank transactions.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">Currencies</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">Currency exchange rates</strong>, and select the line, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="98">from USD to EUR</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="99">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="99">Add</strong>, and create the following lines.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101">Start date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="101">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="103">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="103">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="103">91</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="104">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="104">March 2, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="104">92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="105">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="105">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="105">93</td>
</tr>
</tbody>
</table>
<ol start="3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="107">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="107">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="107">General ledger &gt; Journal entries &gt; General journals</strong>, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="107">New</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="108">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="108">Name</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="108">GenJrn</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="109">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="109">Lines</strong>, and create the following lines that have incoming bank transactions.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Debit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Credit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Offset account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Offset account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Currency</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="111">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">March 1, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">DE-010</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="113">91.0000</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">March 2, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">200</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">DE-011</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="114">92.0000</td>
</tr>
</tbody>
</table>
<ol start="6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="116">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="116">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="116">Post</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="117">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="117">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="117">Journal entries</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="117">General journals</strong>, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="117">New</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="118">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="118">Name</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="118">GenJrn</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="119">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="119">Lines</strong>, and create the following lines that have incoming and outgoing bank transactions.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Debit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Credit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Offset account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Offset account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Currency</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="121">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">DE-012</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="123">93.0000</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">150</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">DE-001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="124">93.0000</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">250</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">DE-01001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="125">93.0000</td>
</tr>
</tbody>
</table>
<ol start="10" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="127">Verify that the currency exchange rate value that is automatically entered on the lines is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="127">93</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="128">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="128">Functions</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="128">Exchange rate calculation</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="129">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="129">Exchange rate calculation</strong> dialog box, set the fields to the following values:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="131">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="131"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="131">From date:</strong> 3/1/2020</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="132"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="132">Calculation method:</strong> Average exchange rate</li>
</ul>
<ol start="13" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="134">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="134">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="134">OK</strong>, and verify that the currency exchange rate value for the outgoing bank transactions has been changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="134">92</strong>.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Date</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Debit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Credit</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Offset account type</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Offset account</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Currency</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="136">Exchange rate</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">100</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">Customer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">DE-012</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="138">93.0000</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">150</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">DE-001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="139">92.0000</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">March 3, 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">Bank</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">DEMF USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">250</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">Vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">DE-01001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="140">92.0000</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="142">The value <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="142">92.0000</strong> for second line was calculated as (100 * 0.91 + 200 * 0.92 + 100 * 0.93)/(100 + 200 + 100). Three earlier incoming transactions for 100, 200, and 100 were considered in the calculation formula.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="144">The value <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="144">92.0000</strong> for third line was calculated as (100 * 0.91 + 200 * 0.92 + 100 * 0.93 - 150 * 0.92)/(100 + 200 + 100 - 150). Three earlier incoming transactions and one earlier outgoing transaction were considered in the formula.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="146">The Average exchange rate calculation method is available for the outgoing bank transaction. It considers posted bank transactions and not-posted bank transactions in the current general journal that were created before considered outgoing bank transaction, for the period that starts on the &quot;from date&quot; that is specified in the dialog box and ends on the date of the outgoing bank transaction. This method calculates the average exchange rate for these transactions as a result of dividing total amount of all earlier transactions in the foreign currency by total amount of all earlier transactions in the accounting currency. The resulting exchange rate is then assigned to outgoing transaction. The average exchange rate is calculated by dimension values for dimensions that are active in the account structure that the cash or bank ledger account belongs to.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="148">The Daily exchange rate and Average exchange rate methods are also available for the petty cash transactions that you enter in the slip journal (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="148">Cash and bank management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="148">Cash transactions</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-hun-average-daily-exchange-rate-calculation.md" sourcestartlinenumber="148">Slip journal</strong>). The same algorithm that is used for the bank transactions is used to calculate the average rate.</p>
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
