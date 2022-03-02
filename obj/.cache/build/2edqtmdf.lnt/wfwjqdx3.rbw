<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>General ledger simulations (Italy) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="General ledger simulations (Italy) | WIKA Documentation ">
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
<h1 id="general-ledger-simulations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="28">General ledger simulations</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="32">General ledger simulations allow you to post simulated ledger transactions from the general journal and then review reports that include the simulated transactions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="34">This feature is available only for legal entities with a primary address in Italy.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="36">You can post simulation transactions only for journal lines where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="36">Account type</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="36">Offset account type</strong> are equal to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="36">Ledger</strong>.
You can delete the simulated ledger transactions, modify them, and move them to the real general ledger posted transactions.
You can review the posted simulation ledger transactions in the reports, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="38">Trial balance</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="38">Dimension statement with simulation</strong>.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="41">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="43">Before you can use the General ledger simulations, the following prerequisites must be met:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="45">The primary address of the legal entity is in Italy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="46">Enable the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="46">General ledger simulations</strong> feature in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="46">Feature management</strong> workspace. For more information, see <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="46">Feature management overview</a>.</li>
</ul>
<h2 id="setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="48">Setup</h2>
<h3 id="create-a-number-sequence-for-the-simulated-general-journal-transfer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="50">Create a number sequence for the simulated general journal transfer</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="52">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="52">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="52">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="52">General ledger parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="53">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="53">Number sequences</strong> tab, set the sequence to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="53">Simulation general journal transfer</strong>.</li>
</ol>
<h3 id="create-a-simulation-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="55">Create a Simulation journal</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="57">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="57">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="57">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="57">Journal setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="57">Journal name</strong> and create a new journal called 'Simulation'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="58">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="58">Journal type</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="58">Daily</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="59">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="59">Simulation</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="59">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="60">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="60">Simulation journal</strong> field group, set <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="60">Requires validation</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="60">Yes</strong> to indicate that the journal must be validated before the simulated posting is executed.</li>
</ol>
<h2 id="operations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="63">Operations</h2>
<h3 id="create-and-post-simulation-transaction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="65">Create and post simulation transaction</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="67">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="67">General Ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="67">Journal Entries</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="67">Simulation journals</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="68">Create journal lines as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="68">Ledger - Ledger</strong> in the standard way, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="68">Post</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="68">Post simulation</strong> to post the simulation transactions. This makes the transaction effective for simulation calculations, and the journal becomes <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="68">simulation posted</em>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="69">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="69">Post</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="69">Reopen</strong> to make the posted simulation transaction editable.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="70">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="70">Post</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="70">Post</strong> to move the posted simulation transaction to an ordinary ledger.</li>
</ol>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="72">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="73">The function that closes a fiscal period or a fiscal year verifies that the simulation transactions have been posted as typical transactions or have been deleted. If there are pending simulated general ledger transactions for the period, an error message appears.</p>
</div>
<h2 id="periodic-operations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="76">Periodic operations</h2>
<h3 id="post-all-simulation-transactions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="78">Post all simulation transactions</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="80">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="80">To post simulation transactions for all simulation journals, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="80">Periodic tasks</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="80">Simulations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="80">Post simulation journals</strong>.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="82">Transactions will be no longer include simulation transactions after all journals are posted.</p>
<h3 id="reopen-all-simulation-journals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="84">Reopen all simulation journals</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="86">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="86">To reopen all simulation journals, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="86">Periodic tasks</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="86">Simulations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="86">Reopen simulation journals</strong>.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="88">All simulation posted simulation journals are reopened. You can edit the Simulation journals and post simulation again.</p>
<h3 id="delete-all-simulation-journals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="90">Delete all simulation journals</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="92">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="92">To delete all open simulation journals, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="92">Periodic tasks</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="92">Simulations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="92">Delete simulation journals</strong>.</li>
</ul>
<h2 id="review-simulation-transactions-in-reports" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="94">Review simulation transactions in reports</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="96">Simulation transactions can be reviewed in several ledger reports.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="98">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="99">Simulation transactions do not appear on the Italian fiscal journal until they become real transactions.</p>
</div>
<h3 id="create-a-simulation-journal-name-group" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="101">Create a Simulation Journal name group</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">Journal setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">Simulations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="103">Simulation journal group</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="104">Create a simulation journal group.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="105">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="105">Simulation journals</strong> tab, select to include simulation journals in this group from the list of available simulation journals.</li>
</ol>
<h3 id="trial-balance" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="107">Trial balance</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="109">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="109">General Ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="109">Inquiries and reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="109">Trial balance</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="110">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="110">Parameters</strong> FastTab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="110">Trial balance</strong> report header, select a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="110">Simulation journal group</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="111">Enter other parameters and calculate the balances.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="112">Verify that the report contains columns that consider simulation transactions, this includes:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="114">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="114"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="114">Debit (simulation)</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="115"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="115">Credit (simulation)</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="116"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="116">Closing balance (with simulations)</strong> - This is the total of the values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="116">Closing balance</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="116">Debit (simulation)</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="116">Credit (simulation)</strong> columns.</li>
</ul>
<h3 id="dimension-statement-with-simulation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="118">Dimension statement with simulation</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">General Ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">Inquiries and reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">Ledger reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="120">Dimension statement with simulation</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="121">Set <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="121">Simulation journal transactions</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="121">Yes</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="121">Statement by dimension</strong> dialog menu.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="122">Select a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="122">Simulation journal group</strong> field, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="122">OK</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-general-ledger-simulations.md" sourcestartlinenumber="123">Verify that the report contains posted simulation transactions and standard ledger transactions.</li>
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