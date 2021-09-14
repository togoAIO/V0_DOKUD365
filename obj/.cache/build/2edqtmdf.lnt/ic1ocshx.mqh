<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up deferrals (Russia) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up deferrals (Russia) | WIKA Documentation ">
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
<h1 id="set-up-deferrals-russia" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="26">Set up deferrals (Russia)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="30">Deferrals are expense types that are stored differently in general accounting principles and tax accounting principles. To use the deferral functionality, you must complete the following setup:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="32">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="32"><a href="#write-off-methods" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="32">Write-off methods</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="33"><a href="#value-models" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="33">Value models</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="34"><a href="#posting-profiles" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="34">Posting profiles</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="35"><a href="#sequence-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="35">Sequence of calculation</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="36"><a href="#deferrals-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="36">Deferrals groups</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="37"><a href="#general-ledger-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="37">General ledger parameters</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="38"><a href="#deferrals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="38">Deferrals</a></li>
</ul>
<h2 id="write-off-methods" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="40">Write-off methods</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="42">Follow these steps to create write-off methods for deferred expenses.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44">Deferrals setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="44">Writing off methods</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="45">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="45">New</strong> to create a write-off method for deferred expenses.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="47">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="47">Writing off methods</strong> page.</p>
 <table>
 <thead>
 <tr>
 <th>Field</th>
 <th>Description</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Writing off method</td>
 <td>Enter the code for the write-off method.</td>
 </tr>
 <tr>
 <td>Name</td>
 <td>Enter a description of the write-off method.</td>
 </tr>
 <tr>
 <td>Type</td>
 <td>Select the type of write-off:
 <ul>
 <li><strong>Linear</strong> – Evenly divide the write-off amount across all intervals in the defined period.</li>
 <li><strong>Manual</strong> – Manually enter either a percentage of the total or the amount to write off in each period, depending on the calculation type that you select in the <strong>Calculation type</strong> field. On the <strong>Manual schedules</strong> page, you can set up a different percentage for each write-off period. On the <strong>Writing off sum</strong> page, you can set up a different amount for each write-off period.</li>
 <li><strong>Linear with factor</strong> – Multiply the calculated result by a calculated factor.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Writing off period</td>
 <td>Select the write-off period for the deferred expense:
 <ul>
 <li>Month</li>
 <li>Quarter</li>
 <li>Half-Yearly</li>
 <li>Years</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Calculation period</td>
 <td>Select the calculation period for the deferred expense:
 <ul>
 <li><strong>Month</strong> – The deferrals write-off calculation is done proportionately over the number of months in the given period.</li>
 <li><strong>Day</strong> – The deferrals write-off calculation is done proportionately over the number of days in the given period. This option lets you calculate the deferred expense write-off amount for an incomplete reporting period, based on the number of calendar days in the period.</li>
 <li><strong>Period</strong> – The calculation is done proportionately for the number of periods that are defined in the <strong>Writing off period</strong> field.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Calculation type</td>
 <td>If you selected <strong>Manual</strong> in the <strong>Type</strong> field, select the calculation type for the manual write-off:
 <ul>
 <li><strong>Percent</strong> – A percentage of the total is written off in each period. You manually enter this percentage on the <strong>Manual schedules</strong> page.</li>
 <li><strong>Amount</strong> – An amount is written off. On the <strong>Writing off sum</strong> page, you can set up a separate amount for each write-off period.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Round-off</td>
 <td>Enter the round-off value for the deferred expense write-off amount.</td>
 </tr>
 </tbody>
 </table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">Manual</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">Type</strong> field and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">Amount</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">Calculation type</strong> field, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="112">Manual schedules</strong> to create write-off schedules.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="114"><img src="media/rus-set-up-deferral-01.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="114" alt="Writing off methods page."></p>
<h2 id="value-models" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="116">Value models</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118">Deferrals setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="118">Value models</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="119">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="119">New</strong> to create value models for deferrals accounting.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="121">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="121">Value models</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="123">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="123">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="123">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="123">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="125">Model number</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="125">Enter the deferrals model to associate with the deferral.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="126">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="126">Enter a name for value model.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="127">Posting layer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="127">Select a posting layer for the value model.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="129">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="129">Deferrals groups</strong> to set up deferrals groups that are related to the selected value model.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="131"><img src="media/rus-set-up-deferral-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="131" alt="Value models page."></p>
<h2 id="posting-profiles" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="133">Posting profiles</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135">Deferrals setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="135">Posting profiles</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="136"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="136">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="136">New</strong> to create posting profiles for deferred expenses.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="138">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="138">Deferrals posting profiles</strong> page.</p>
 <table>
 <thead>
 <tr>
 <th>Field</th>
 <th>Description</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Posting profile</td>
 <td>Enter a name for the posting profile.</td>
 </tr>
 <tr>
 <td>Description</td>
 <td>Enter a description of the posting profile.</td>
 </tr>
 <tr>
 <td>Writing off</td>
 <td>Select this option to set up ledger accounts that are used to write off the value of the asset.</td>
 </tr>
 <tr>
 <td>Disposal</td>
 <td>Select this option to set up ledger accounts that are used to dispose of the asset.</td>
 </tr>
 <tr>
 <td>Receipt</td>
 <td>Select this option to set up ledger accounts that are used to post receipt transactions for deferrals.</td>
 </tr>
 <tr>
 <td>Groupings</td>
 <td>Select the grouping method for the deferred expense profile:
 <ul>
 <li><strong>All</strong> – The <strong>Main account</strong> and <strong>Offset account</strong> fields are applicable to all deferrals.</li>
 <li><strong>Value model</strong> – The <strong>Main account</strong> and <strong>Offset account</strong> fields are applicable to the value model that is selected in the <strong>Account/Group number</strong> field.</li>
 <li><strong>Group</strong> – The <strong>Main account</strong> and <strong>Offset account</strong> fields are applicable to the deferrals group that is selected in the <strong>Account/Group number</strong> field.</li>
 <li><strong>Table</strong> – The <strong>Main account</strong> and <strong>Offset account</strong> fields are applicable to the deferral that is selected in the <strong>Account/Group number</strong> field.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Account/Group number</td>
 <td>Select a value model, deferrals group, or deferral, depending on the value that you selected in the <strong>Groupings</strong> field.</td>
 </tr>
 <tr>
 <td>Main account</td>
 <td>Select the main account for write-off posting or deferred expense disposal.</td>
 </tr>
 <tr>
 <td>Offset account</td>
 <td>Select the offset account for write-off posting or deferred expense disposal.</td>
 </tr>
 <tr>
 <td>Post value</td>
 <td>Select the value to post:
 <ul>
 <li>Remaining amount</li>
 <li>Initial amount</li>
 <li>Amount written off</li>
 </ul>
 <p><strong>Note:</strong> This field is available only if you select the <strong>Disposal</strong> option.</p>
 </td>
 </tr>
 </tbody>
 </table>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="205"><img src="media/rus-set-up-deferral-03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="205" alt="Deferrals posting profiles page."></p>
<h2 id="deferrals-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="207">Deferrals groups</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209">Deferrals</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="209">Deferrals groups</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="210"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="210">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="210">New</strong> to create groups for deferred expenses.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="212">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="212">Deferrals groups</strong> page.</p>
 <table>
 <thead>
 <tr>
 <th>Field</th>
 <th>Description</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Deferrals group</td>
 <td>Enter the identification code for the deferrals group.</td>
 </tr>
 <tr>
 <td>Name</td>
 <td>Enter the name of the deferrals group.</td>
 </tr>
 <tr>
 <td>Model number</td>
 <td>Select the deferral model number.</td>
 </tr>
 <tr>
 <td>Model name</td>
 <td>The name of the value model.</td>
 </tr>
 <tr>
 <td>Writing off method</td>
 <td>Select the write-off method for the deferrals.</td>
 </tr>
 <tr>
 <td>Writing off time</td>
 <td>Enter the write-off period for the deferrals.</td>
 </tr>
 <tr>
 <td>Beginning date of writing off</td>
 <td>Select the start date for the write-off.</td>
 </tr>
 <tr>
 <td>Disposal date</td>
 <td>Select the date of disposal.</td>
 </tr>
 <tr>
 <td>Posting profile</td>
 <td>Select the posting profile for the transactions.</td>
 </tr>
 <tr>
 <td>VAT offset method for deferrals</td>
 <td>Select the value-added tax (VAT) deduction method for deferrals:
 <ul>
 <li><strong>Standard</strong> – Use the standard VAT deduction method to process incoming VAT for factures that are related to deferrals.</li>
 <li><strong>Proportionate</strong> – Use the proportional VAT deduction method to process incoming VAT for factures that are related to deferrals.</li>
 </ul>
 </td>
 </tr>
 </tbody>
 </table>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="270">The deferrals group that is set up has a one-to-one (1:1) relation to value model that is related to the posting profiles setup.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="272"><img src="media/rus-set-up-deferral-04.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="272" alt="Deferrals groups page."></p>
<h2 id="sequence-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="274">Sequence of calculation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="276">You use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="276">Standard expenses sequence</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="276">Counter setup</strong> pages to create calculation sequences that are used to create deferrals for vendor invoices.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="278">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="279">Before you can set up the calculation sequence and counters, you must set up expense codes on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="279">Expense and income codes</strong> page.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281">Deferrals setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="281">Sequence of calculation</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="282"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="282">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="282">New</strong> to set up revenue or expense calculation sequences.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="284">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="284">Standard expenses sequence</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="286">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="286">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="286">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="286">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="288">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="288">Sequence</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="288">Enter the sequence number.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="289">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="289">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="289">Enter a description of the calculation sequence.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="290">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="290">Channel</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="290">Select the deferral output format for the calculation results.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="291">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="291">Channel reference</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="291">Select the deferred expense group to record the calculation results to. If necessary, you can create deferrals for the bookkeeping accounting and tax accounting models at the same time by separating them with commas.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="293"><img src="media/rus-set-up-deferral-05.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="293" alt="Standard expenses sequence page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="295"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="295">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="295">Counters</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="295">Counter setup</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="296"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="296">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="296">New</strong> to create counters for the calculation sequence.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="298">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="298">Counter setup</strong> page.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="300">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="301">You must select an expense code. When you use the periodic process to generate deferrals, the expense code that is specified for a counter is used to generate deferrals for vendor invoices that have the same expense code.</p>
</div>
 <table>
 <thead>
 <tr>
 <th>Field</th>
 <th>Description</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Sequence</td>
 <td>Select the calculation sequence code.</td>
 </tr>
 <tr>
 <td>Description</td>
 <td>Enter a name for the counter.</td>
 </tr>
 <tr>
 <td>Expense code</td>
 <td>Select an expense code.</td>
 </tr>
 <tr>
 <td>Description</td>
 <td>The description of the expense code.</td>
 </tr>
 <tr>
 <td>Line number</td>
 <td>Enter a unique line number.</td>
 </tr>
 <tr>
 <td>Operator</td>
 <td>Select the mathematical or logical operator for the calculation sequence:
 <ul>
 <li><strong>+ (plus sign)</strong> – Add the values in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field. The resulting value is used for the calculation sequence.</li>
 <li><strong>– (minus sign)</strong> – Subtract the values in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field. The resulting value is used for the calculation sequence.</li>
 <li><strong>* (asterisk)</strong> – Multiply the values in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field. The resulting value is used for the calculation sequence.</li>
 <li><strong>/ (slash)</strong> – Divide the values in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field. The resulting value is used for the calculation sequence.</li>
 <li><strong>Min</strong> – Use the minimum value in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field for the calculation sequence.</li>
 <li><strong>Max</strong> – Use the maximum value in the range that is defined by the <strong>From</strong> and <strong>To</strong> fields for the line type that is selected in the <strong>Line type</strong> field for the calculation sequence.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Line type</td>
 <td>Select a line type.</td>
 </tr>
 <tr>
 <td>From</td>
 <td>Select the first value in the range of values that is used for the calculation sequence.</td>
 </tr>
 <tr>
 <td>To</td>
 <td>Select the last value in the range of values that is used for the calculation sequence.</td>
 </tr>
 <tr>
 <td>Register field</td>
 <td>Select the register field to use for the calculation sequence.
 <p><strong>Note:</strong> This field is available only if you selected <strong>Register</strong> in the <strong>Channel</strong> field on the <strong>Standard expenses sequence</strong> page.</p>
 </td>
 </tr>
 <tr>
 <td>Table field</td>
 <td>Select a table field.
 <p><strong>Note:</strong> This field is available only if you selected <strong>Ratio</strong> in the <strong>Channel</strong> field on the <strong>Standard expenses sequence</strong> page.</p>
 </td>
 </tr>
 <tr>
 <td>Field ID</td>
 <td>The identification number of the register field.</td>
 </tr>
 <tr>
 <td>Note</td>
 <td>Enter an optional comment about the counter setup.</td>
 </tr>
 </tbody>
 </table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="379"><img src="media/rus-set-up-deferral-06.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="379" alt="Counter setup page."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="381">If you want to create a sequence of calculations to generate a deferrals master record, on the last line, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="381">Output</strong> field, specify <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="381">Data output</strong>. The value of this line is the amount of the generated deferral.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">The following table provides detailed instructions about how to fill in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">From</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">To</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">Period types</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">Index</strong> fields depending on the value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="383">Line type</strong> field.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="385">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="385">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="385">Line type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="385">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">Register</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">Select a register in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">From</strong> field or a range of registers in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="387">To</strong> fields.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="388">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="388">Line type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="388">Select a line number in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="388">From</strong> field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="389">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="389">Rates</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="389">Select a rate code in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="389">From</strong> field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="390">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="390">Constant</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="390">Enter a constant in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="390">From</strong> field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="391">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="391">Price</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="391">The price from the source document that is generated in the transaction will be selected. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="391">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="391">To</strong> fields are not editable.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="392">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="392">Quantity</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="392">The transaction will be selected from the quantity in the generated source document.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="393">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="393">Expense</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="393">Select a range of expense or income codes in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="393">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="393">To</strong>   fields to calculate the amount of expenses and income. The range can consist   of a single code.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">Debit activity</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">Select a range of accounts in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">To</strong> fields on which the amount of debit activity will be calculated. The amount will be calculated   for the period defined in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">Period</strong> types and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="394">Index</strong> fields. The   range can consist of a single account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">Credit activity</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">Select a range of accounts in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">To</strong> fields on which the amount of credit activity will be calculated. The amount will be calculated   for the period defined in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">Period types</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="395">Index</strong> fields. The range can consist of a single account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">Debit balance</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">Select a range of accounts in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">To</strong> fields on which the   amount of debit balance will be calculated. The amount will be calculated for   the period defined in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">Period types</strong>  and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="396">Index</strong> fields. The range can consist of a single account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">Credit balance</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">Select a range of accounts in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">From</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">To</strong> fields on which the   amount of credit balance will be calculated. The amount will be calculated   for the period defined in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">Period types</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="397">Index</strong> fields. The   range can consist of a single account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="398">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="398">Deferral write-off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="398">Select a deferrals group in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="398">From</strong> field to calculate the planned   write-off of deferrals in the current period.</td>
</tr>
</tbody>
</table>
<ol start="5" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="400">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="400"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="400">To copy the counter settings from one calculation sequence to another, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="400">Copy counter</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="400">Copy aisle</strong> dialog box.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="402">The following table describes the fields in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="402">Copy aisle</strong> dialog box.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="404">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="404">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="404">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="404">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="406">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="406">Sequence (in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="406">Copy from</strong> section)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="406">Select the sequence to copy the counter settings from.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="407">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="407">Expense code (in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="407">Copy from</strong> section)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="407">Select the expense code to copy the counter settings from.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="408">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="408">Sequence (in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="408">Copy to</strong> section)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="408">Select the sequence to copy the counter settings to.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="409">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="409">Expense code (in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="409">Copy to</strong> section)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="409">Select the expense code to copy the counter settings to.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="general-ledger-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="411">General ledger parameters</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="413">General ledger parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="414"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="414">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="414">Deferrals</strong> tab, set the fields by using the information in the following table.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="416">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="416">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="416">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="416">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="418">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="418">Posting profile</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="418">Select the posting profile that is used by default. The posting profile is automatically shown on the deferral voucher when it's registered.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="419">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="419">Round-off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="419">Define the default round-off amount for the deferral write-off methods. For example, if you enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="419">0.01</strong>, values are rounded to two decimal places.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="420">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="420">Expense and income code</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="420">Select default expense and income codes.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="421">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="421">Worker</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="421">Select a default worker.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="422">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="422">Base value model</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="422">Select a default value model.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="423">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="423">VAT offset method for deferrals</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="423">Select a default VAT offset method for deferrals.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="425"><img src="media/rus-set-up-deferral-07.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="425" alt="Deferrals tab on the General ledger parameters page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="427"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="427">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="427">Number sequences</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="427">Number sequence code</strong> field, select the number sequence code for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="427">Deferral ID</strong> reference.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="429"><img src="media/rus-set-up-deferral-08.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="429" alt="Number sequences tab on the General ledger parameters page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="431"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="431">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="431">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="431">Journal setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="431">Journal names</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="432"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="432">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="432">New</strong> to create a journal of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="432">Deferrals</strong> type to work with deferrals.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="433"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="433">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="433">Name</strong> field, enter the name of the journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="434"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="434">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="434">Description</strong> field, enter a short description of the journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="435"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="435">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="435">Journal type</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="435">Deferrals</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="436"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="436">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="436">Voucher series</strong> field, select the number sequence that is used for voucher numbering.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="438"><img src="media/rus-set-up-deferral-09.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="438" alt="Journal names page."></p>
</li>
</ol>
<h2 id="deferrals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="440">Deferrals</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="442">Deferrals can be created manually, or they can be automatically generated by using a periodic operation. For more information about how to create a deferral, see <a href="rus-create-generate-deferrals.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="442">Create or generate deferrals (Russia)</a>.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444">Deferrals</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="444">Deferrals</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="445"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="445">You can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="445">Deferrals</strong> page to manually create deferrals, or to review and work with deferrals.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="447">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="447">Deferrals</strong> page.</p>
 <table>
 <thead>
 <tr>
 <th>Field</th>
 <th>Description</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Deferral ID</td>
 <td>The identification code for the deferral. This code is updated according to the configured number sequence.</td>
 </tr>
 <tr>
 <td>Name</td>
 <td>Enter a name for the deferral.</td>
 </tr>
 <tr>
 <td>Comment</td>
 <td>Enter a detailed description of the deferral.</td>
 </tr>
 <tr>
 <td>Date attached</td>
 <td>Select the creation date of the deferral.</td>
 </tr>
 <tr>
 <td>Table name</td>
 <td>The name of the table that provides the source data that is used to generate the deferral.</td>
 </tr>
 <tr>
 <td>Reference</td>
 <td>The identifier of the data table that provides the source data that is used to generate the deferral.</td>
 </tr>
 <tr>
 <td>Expense code</td>
 <td>Select the expense code for the deferral.</td>
 </tr>
 <tr>
 <td>VAT offset method for deferrals</td>
 <td>Select the VAT deduction method for deferrals:
 <ul>
 <li><strong>Standard</strong> – Process the incoming VAT for factures that are related to deferrals by using the standard VAT deduction method.</li>
 <li><strong>Proportionate</strong> – Process the incoming VAT for factures that are related to deferrals by using the proportional VAT deduction method.</li>
 </ul>
 </td>
 </tr>
 </tbody>
 </table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="497">The following table describes the buttons on the Action Pane of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="497">Deferrals</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="499">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="499">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="499">Button</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="499">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="501">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="501">Copy deferral</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="501">Create a deferral that is identical to the selected deferral.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="502">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="502">Deferrals models</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="502">Define deferrals models for the selected deferral.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="503">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="503">Source</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-set-up-deferrals.md" sourcestartlinenumber="503">View the source that the deferral registration voucher is created from.</td>
</tr>
</tbody>
</table>
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
