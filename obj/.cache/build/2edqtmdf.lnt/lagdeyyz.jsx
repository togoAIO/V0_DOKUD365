<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Financial reporting (Russia) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Financial reporting (Russia) | WIKA Documentation ">
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
<h1 id="financial-reporting-russia" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="28">Financial reporting (Russia)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="32">You can configure financial reports, such as the balance sheet or any other report where the reported amounts are presented in cells.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="34">You should define the list of reports and reports cells. For each report cell, you should define the data collection rules, based on ledger transactions, budget transactions, and profit tax registers.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="36">In Electronic reporting (ER), you should configure the report output so that the ER configuration uses the data that is calculated for the configured financial report and generates the file output according to the format configuration (for example, Microsoft Excel or XML).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="38">You should also configure electronic message processing so that one step lets an authorized user run the ER configuration for the financial report, generate the report, and store the report data that is generated.</p>
<h2 id="set-up-financial-reports" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="40">Set up financial reports</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="42">Complete the following tasks to set up the financial reports:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="44">Set up report names.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="45">Set up report cells.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="46">Set up calculation rules for report cells.</li>
</ol>
<h3 id="set-up-report-names" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="48">Set up report names</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49">General ledger &gt; Financial reports setup &gt; Financial reports</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49">Reports</strong> page. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="49">Overview</strong> tab shows a list of all the reports that are set up in the system.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="50">Create a report, and enter a name and description for it.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="51"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="51">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="51">General</strong> tab, which shows the general parameters for report generation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="52">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="52">Currency</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="52">Base currency</strong> if the data on the report should be presented in the company's default currency. If the data should be presented in the reporting currency, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="52">Reporting currency</strong>. You can also specify the currency for each cell separately.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="53">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="53">Period</strong> field, select the default period that transactions should be calculated for. Data on the report will be calculated for the selected period, based on the date that is specified when the report is run.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="54">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="54">Line type</strong> field, select the default data source for the report. The following values are available.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="56">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="56">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="56">Line type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="56">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">Transactions</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">The report shows data from posted transactions for ledger accounts. If you select this value, select a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">Transaction usage</strong> field to define how reversing entries should be used for calculations. The available options are <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">All</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">Only reversing entry</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="58">Without reversing entry</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="59">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="59">Budget</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="59">The report shows data from budget entries for ledger accounts. If you select this value, select the default budget model in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="59">Budget model</strong> field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="60">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="60">Register</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="60">The report shows data from the calculated profit tax registers.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="61">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="61">Constant</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="61">The report shows the values of the defined constants for cells.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="62">Contractor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="62">The report shows data from the active/passive balances of contractors.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="63">Dimension set balance</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="63">The report shows balances for the selected dimension set. If you select this value, select the default financial dimension set in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="63">Dimension set</strong> field.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="65">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="65">Factor</strong> field, enter the value that the report data should be divided by.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="67">For example, if the data on the report must be presented in thousands of rubles, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="67">1,000</strong>. If the data must be presented in full rubles, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="67">1</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="69">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="69">Transaction type</strong> tab, which shows the list of transaction types that will be considered in calculations.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="70"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="70">Create a line. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="70">Transaction type</strong> field, select the type of transaction that the report should include. Transactions from the corresponding module will be used to generate the report. Create a line for each type of transaction that you require.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="72">For example, if you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="72">Bank</strong> as the transaction type, the report will include transactions that are generated from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="72">Bank management</strong> module. If you don't create any lines, the filter won't be used.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="74"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="74">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="74">Posting layer</strong> tab, which shows the list of posting layers that will be considered in calculations. If you don't create any lines, the filter won't be used.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="75"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="75">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="75">Financial dimensions</strong> tab, which shows the dimension filters, if the report must be generated only for specific values of a financial dimension and not for all values.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="76">Create a line. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="76">Reference</strong> field, select the name of the dimension.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="77">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="77">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="77">To</strong> fields, define the range of dimensions that should be considered in calculations. Create a line for each dimension range that you require. If you don't create any lines, the filter won't be used.</p>
</li>
</ol>
<h3 id="set-up-report-cells" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="79">Set up report cells</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="81">You can set up the cells of a report either manually or by copying them from another report.</p>
<h4 id="copy-financial-reports-settings" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="83">Copy financial reports settings</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="85">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="85">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="85">Reports</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="85">Copy</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="85">Copy report settings into a new report</strong> dialog box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="86">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="86">Source report</strong> section, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="86">Company</strong> field, select the company to copy. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="86">Report code</strong> field, select the report code to copy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="87">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="87">Target report</strong> section, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="87">Report code</strong> field, select the report code to copy the settings to, or enter a new report code. If settings are already specified for the target report, they will be overwritten.</li>
</ol>
<h4 id="manually-create-report-cells" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="89">Manually create report cells</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90">Reports</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90">Setup</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="90">Requisites setup</strong> page. The upper pane shows a list of report cells and their main parameters.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="92"><img src="media/cells-setup.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="92" alt="Setup of report cells."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="94">In the upper pane, create a line. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="94">Code</strong> field, enter a unique identifier for the report cell.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="96">You can set up any naming convention that you want for identifiers, but the name of every cell on the same report must be unique. The ER configuration that is configured for report output should filter the list of report values by cell codes in the binding between the report values and the format elements.</p>
<div class="TIP" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="98">
<h5>Tip</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="99">For example, you can use a concatenation of XML tag names from the official electronic format of the report.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="101">Enter a description of the line.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="103">The tabs in the upper pane, and the fields on each tab, are the same as the tabs and fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="103">Reports</strong> page. Values that are entered for a report cell on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="103">Requisites setup</strong> page supersede the values that are entered for the report on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="103">Reports</strong> page.</p>
<h3 id="set-up-calculation-rules-for-report-cells" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="105">Set up calculation rules for report cells</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="107">Use the following procedure to create operations for report cells.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109">Reports</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109">Setup</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="109">Requisites setup</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="110">In the upper pane, select the line for a report cell, or create a line. Then, in the lower pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="110">Add</strong> to create a line.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="112">For each report cell, you can set up one or more lines that have parameters for calculating amounts. The lines are linked by mathematical operators.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="114"><img src="media/cells-setup-operations.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="114" alt="Setup of operations for report cells."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="116"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="116">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="116">Operator</strong> field, select the mathematical operator that should be applied to the cell value.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="118">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="119">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="119">Operator</strong> field specifies the mathematical sign for the amount that is calculated for the cell. The mathematical sign is also used when you set up multiline operations. Typically, vouchers of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="119">Credit balance</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="119">Credit activity</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="119">Turnover in correspondence credit</strong> types should use a minus sign (-).</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="121"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="121">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="121">Line type</strong> field, select the data source that is used to calculate the selected line. By default, the value from the cell setup is used. However, you can change the value. The following line types are available.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="123">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="123">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="123">Line type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="123">Data source</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="123">Available type of operation</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="125">Transactions</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="125">Ledger transactions</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="125">Balance, Credit balance, Debit balance, Turnover, Credit activity, Debit activity, Turnover in correspondence, Turnover in correspondence credit, Turnover in correspondence debit, Active balance (debit), and Passive balance (credit)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="126">Budget</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="126">Budget transactions</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="126">Balance, Credit balance, Debit balance, Turnover, Credit activity, and Debit activity</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="127">Register</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="127">The value that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="127">Register field</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="127">Tax registers</strong> tab</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="128">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="128">Constant</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="128">The value that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="128">Constant value</strong> field of Cell operations</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="128"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Contractor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Ledger transactions that are related to contractors</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Active balance (debit) and Passive balance (credit). The balance values are calculated for the analytical level (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Document</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Agreement</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Contractor</strong>) that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">Balance detail</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="129">General</strong> tab.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="130">Dimension set balance</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="130"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="130"></td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">Transactions</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">Budget</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">Contractor</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">Line type</strong> field, select the type of operation in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="132">Type of operation</strong> field. The following values are available.</p>
 <table>
 <thead>
 <tr>
 <th>Type of operation</th>
 <th>Calculation algorithm</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Balance</td>
 <td>The transaction amount for the ledger account on the date</td>
 </tr>
 <tr>
 <td>Credit balance</td>
 <td>The credit transaction amount for the ledger account on the date</td>
 </tr>
 <tr>
 <td>Debit balance</td>
 <td>The debit transaction amount for the ledger account on the date</td>
 </tr>
 <tr>
 <td>Turnover</td>
 <td>The transaction amount for the ledger account for the period</td>
 </tr>
 <tr>
 <td>Credit activity</td>
 <td>The credit transaction amount for the ledger account for the period</td>
 </tr>
 <tr>
 <td>Debit activity</td>
 <td>The debit transaction amount for the ledger account for the period</td>
 </tr>
 <tr>
 <td>Turnover in correspondence (only for the <strong>Transactions</strong> line type)</td>
 <td>The transaction amount for the ledger account in correspondence with other ledger accounts for the period</td>
 </tr>
 <tr>
 <td>Turnover in correspondence credit (only for the <strong>Transactions</strong> line type)</td>
 <td>The credit transaction amount for the ledger account in correspondence with other ledger accounts for the period</td>
 </tr>
 <tr>
 <td>Turnover in correspondence debit (only for the <strong>Transactions</strong> line type)</td>
 <td>The debit transaction amount for the ledger account in correspondence with other ledger accounts for the period</td>
 </tr>
 <tr>
 <td>Active balance (debit) (only for the <strong>Transactions</strong> and <strong>Contractor</strong> line types)</td>
 <td>The calculation algorithm varies, depending on the line type:
 <ul>
 <li><strong>Transactions:</strong> First, balances for the ledger account are calculated across all combinations of financial dimensions. Second, debit balances for every dimension combination are summarized. The resulting value is the cell value.</li>
 <li><strong>Contractor:</strong> The active balance for the ledger account is calculated by customer, contract, or document.</li>
 </ul></td>
 </tr>
 <tr>
 <td>Passive balance (credit) (only for the <strong>Transactions</strong> and <strong>Contractor</strong> line types)</td>
 <td>The calculation algorithm varies, depending on the line type:
 <ul>
 <li><strong>Transactions:</strong> First, balances for ledger account are calculated across all combinations of financial dimensions. Second, credit balances for every dimension combination are summarized. The resulting value is the cell value.</li>
 <li><strong>Contractor:</strong> The passive balance for the ledger account is calculated by counteragent, contract, or document.</li></ul></td>
 </tr>
 </tbody>
 </table>

<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Balance</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Credit balance</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Debit balance</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Active balance (debit)</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Passive balance (credit)</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Type of operation</strong> field, select the balance type in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Balance type</strong> field: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Incoming</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="196">Outgoing</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="197"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="197">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="197">Account/Interval</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="197">Account</strong> to set up one general ledger (G/L) account for the operation. To set up a range of G/L accounts, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="197">Interval</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="198"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="198">Follow one of these steps, depending on the value that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="198">Account/Interval</strong> field:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="200">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="200">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="200">Account</strong>, specify the G/L account in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="200">Account</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">Interval</strong>, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">Setup &gt; Account interval</strong>. Create a line, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">Account interval</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="201">To</strong> fields, select the first and last ledger account numbers that should be used in the calculation.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="203"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="203">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="203">Corr. Account/Interval</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="203">Account</strong> to set up one G/L account for the operation. To set up a range of G/L accounts, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="203">Interval</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="204"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="204">Follow one of these steps, depending on the value that you selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="204">Corr. Account/Interval</strong> field:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="206">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="206">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="206">Account</strong>, specify the G/L account in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="206">Corr. account</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">Interval</strong>, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">Setup &gt; Account interval</strong>. Create a line, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">Offset interval</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="207">To</strong> fields, select the first and last ledger account numbers that should be used in the calculation.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Contractor</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Line type</strong> field in step 4, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">General</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Balance detail</strong> field, select the analytical level that the active or passive balance for the contractor should be calculated for: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Document</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Agreement</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="209">Contractor</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="210"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="210">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="210">Register</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="210">Line type</strong> field, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="212">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="212">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="212">Tax registers</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="212">Register code</strong> field, select the Profit tax register code. Then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="212">Register field</strong> field, select the name of a register field. The data from the selected register field will be considered in the calculation.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Optional: In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Account/Interval</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Account</strong> to set up the calculation of the tax register for one expense code. Then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Account</strong> field, select the expense code. Alternatively, to set up the calculation for a range of expense codes, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Interval</strong>. Then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="213">Setup &gt; Account interval</strong>, and define the interval of expense codes.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">Optional: The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">General</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">Posting layer</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">Financial dimensions</strong> tabs have the same fields as the corresponding tabs in upper pane of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">Requisites setup</strong> page and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="215">Reports</strong> page. On each tab, set values for the operation lines. Values that are entered for an operation supersede the default values that are entered for the cell and/or the report.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="216"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="216">After you've finished creating the operation lines, you can arrange them in the correct order. Select a line, and then select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="216">Up</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="216">Down</strong> button to move it one position up or down.</p>
</li>
</li></ol>
<h2 id="run-the-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="218">Run the report</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="219">Before you run a report, create an electronic reporting format that will export the data that's calculated for the financial report. For more information about how to create an  electronic reporting format in Excel, see <a href="rus-excel-financial-report.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="219">Configure financial reports in Excel</a></p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="221">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="221"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="221">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="221">General ledger &gt; Inquiries and reports &gt; Financial reports (Russia)</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="222"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="222">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="222">Format mapping</strong> field, select the electronic report format that you have created and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="222">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="223"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="223">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="223">Electronic reporting parameters</strong> dialog box, fill in the necessary parameters to run the report:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="225">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="225">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="225">To date</strong> field, define the period to run the report.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="226">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="226">Report</strong> field, define the financial report.</li>
</ul>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="228">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="229">One of the parameters is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="229">Reporting date</strong>. Use this field only if you post ledger transactions that correct the closed financial period. Entering the reporting date allows you to report corrective transactions in the corrective report for the closed period and exclude corrective transactions from the current reporting period.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="231">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="231"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="231">If you're generating a corrective report for closed periods, and you set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="231">Reporting date</strong> field, the calculation of cells on financial reports considers transactions of the base period and all later transactions, up to the reporting date, that correct the base period. The reporting date in the posted transaction belongs to the base period.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="233"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="233">If you're generating the report for a recent period, and you set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="233">Reporting date</strong> field, the calculation of cells on financial reports considers transactions of the base (recent) period but excludes transactions that correct previous (closed) periods. The reporting date in the posted transaction belongs to previous closed period.</p>
</li>
</ul>
</div>
<h2 id="run-the-report-from-electronic-messages" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="235">Run the report from Electronic messages</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="236">For more information, see <a href="../general-ledger/electronic-messaging.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="236">Electronic messaging</a>. The following example shows how to configure electronic messages to run the ER configuration for financial reports.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238">Message statuses</strong> page, create message statuses that are applicable to the report (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238">Created</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="238">Generated</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="239"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="239">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="239">Message processing action</strong> page, create the following actions:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241">An action that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241">Create message</strong>, and that has an action type of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241">Create message</strong> and a result status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="241">Created</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="242"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="242">An action that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="242">Ready to generate</strong>, and that has an action type of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="242">Message level user processing</strong> and a result status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="242">Ready to generate</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243">An action that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243">Generate report</strong>, and that has an action type of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243">Electronic reporting export message</strong>, and initial status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243">Created</strong>, and a result status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="243">Generated</strong>. For this action, set the following additional values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="245">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="245">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="245">Show dialog</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="245">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="246">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="246">Format mapping</strong> field, select the ER format that you created earlier.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="247">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="247">File name</strong> field, define the default name of the generated file.</li>
</ul>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="249"><img src="media/message-processing-action.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="249" alt="Message processing actions."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="251"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="251">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="251">Electronic message processing</strong> page, define the processing flow for the report.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="253">For example, define processing that consists of the three actions that you created earlier: Create message, Ready to generate, and Generate report.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="255"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="255">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="255">Electronic messages</strong> page, select the processing that you created in the previous step.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="256"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="256">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="256">New</strong> to create a message.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="257"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="257">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="257">From date</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="257">To date</strong> fields, specify the dates of the reporting period.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="258"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="258">Update the status to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="258">Ready to generate</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="260"><img src="media/electronic-messages.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="260" alt="Electronic messages."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="262"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="262">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="262">Generate report</strong> to run the ER format for the financial report.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="263"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="263">If you're prompted, enter user parameters in the dialog box.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="264"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="264">Review the generated file in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="264">Attachments</strong>.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="266">For more details about how to run a report from electronic messages using Accounting reporting, see <a href="rus-accounting-reporting.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-financial-reports.md" sourcestartlinenumber="266">Accounting reporting in electronic format</a></p>
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