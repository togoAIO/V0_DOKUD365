<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up general budget reservation rules and reservation types | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up general budget reservation rules and reservation types | WIKA Documentation ">
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
<h1 id="set-up-general-budget-reservation-rules-and-reservation-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="30">Set up general budget reservation rules and reservation types</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="34">Public sector entities often use general budget reservations to set aside or earmark budgeted funds so that they aren't available for other purposes. To use general budget reservations, you must specify budgetary rules, and you must set up at least one general budget reservation type.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="36">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="37">If your organization is in France, you will use commitments instead of general budget reservations.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="39">The following illustration shows how to set up the system to use general budget reservations. Each numbered step corresponds to a section of this topic.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="41"><img src="media/gbr-rules-reservations-process.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="41" alt="Setup for general budget reservation." title="Setup for general budget reservation"></p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="43">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="45">The following table shows the prerequisites that must be in place before you start.</p>
<table>
<thead>
<tr>
<th>Category</th>
<th>Prerequisite</th>
</tr>
</thead>
<tbody>
<tr>
<td>Related configuration tasks</td>
<td>
<ul>
<li>You must use posting definitions, unless you don't activate commitment accounting.</li>
<li>Budget control configuration must be activated, budget control must be turned on, and an original budget must be confirmed.</li>
</ul>
</td>
</tr>
</tbody>
</table>
<h2 id="set-up-budgeting-parameters-for-regulatory-accounting" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="67">Set up budgeting parameters for regulatory accounting</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="69">To set up budgeting parameters for regulatory accounting, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="71">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="71">Budgeting &gt; Setup &gt; Basic budgeting &gt; Budgeting parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="72">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="72">Budget</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="72">Regulatory</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="72">General budget reservations</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="72">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="73">Optional: On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="73">Encumbrance control</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="73">Prevent carry-forward encumbrance increases</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="73">Use session date for GBR accounting</strong> options to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="73">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="74">Optional: On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="74">General budget reservation prior year corrections</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="74">Allow prior year corrections</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="74">Yes</strong>.</li>
</ol>
<h2 id="select-source-documents-for-budget-control" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="76">Select source documents for budget control</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="78">To earmark budget funds for this purchasing method, configure the general budget reservation as a source document.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="80">To select source documents, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="82">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="82">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="82">Budgeting &gt; Setup &gt; Budget control &gt; Budget control configuration</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="83">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="83">Create draft</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="84">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="84">Documents and journals</strong> tab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="84">General budget reservation</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="84">Check at line entry</strong> check boxes.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="85">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="85">Activate budget control</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="85">Activate</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="87">When you create a general budget reservation, budget source-tracking entries and accompanying budget-checking results are also created, and budget checking occurs when you create a line or post a reservation.</p>
<h2 id="set-up-general-ledger-information-for-general-budget-reservations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="89">Set up general ledger information for general budget reservations</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="91">To help guarantee that general ledger accounts are correct, you must configure how general budget reservations are used to record accounting commitments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="93">To set up general ledger information for general budget reservations, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="95">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="95">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="95">General ledger &gt; Ledger setup &gt; General ledger parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">Ledger</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">Accounting rules</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">Use posting definitions</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">Yes</strong>. Then, in the confirmation message box that appears, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="96">Yes</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="97"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="97">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="97">General budget reservations</strong> check box. Then close the notification.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="99">When you select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="99">General budget reservations</strong> check box, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="99">Enable encumbrance process</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="99">Enable pre-encumbrance process</strong> check boxes are automatically selected and aren't available. These two processes are required when general budget reservations are used.</p>
</li>
</ol>
<h2 id="create-posting-definitions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="101">Create posting definitions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="103">You can configure transaction posting definitions to update different general ledger accounts for different types of general budget reservation.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="105">To create posting definitions for general budget reservations, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="107">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="107"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="107">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="107">General ledger &gt; Posting setup &gt; Posting definitions</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="108"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="108">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="108">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="109">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="109">Posting definition</strong> field, enter a brief code for the definition (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="109">GBREnc</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="110">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="110">Description</strong> field, enter a description (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="110">GBR encumbrance</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="111">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="111">Module</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="111">Budget reservation</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="112"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="112">Set the remaining fields on the page as you require.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="113"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="113">On the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="113">Posting definition</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="113">View</strong> group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="113">Transaction posting definitions</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">Transaction posting definitions</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">Budget reservation</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">Select</strong> field group, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">General budget reservation</strong> is selected by default. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="114">General budget reservation year-end close</strong> if this option is appropriate.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="115"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="115">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="115">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="116"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="116">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="116">Reservation type</strong> field, select one of the following values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="118">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="118">To enter a new transaction posting definition that applies to all reservation types, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="118">All</strong>. Then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="118">Posting definition</strong> field, select the definition that you created earlier.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="119">To enter a new transaction posting definition that applies to a single reservation type, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="119">Table</strong>. Then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="119">Reservation type relation</strong> field, select a reservation type. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="119">Posting definition</strong> field, select the definition that you created earlier.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="121"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="121">Repeat steps 2 through 10 to create as many additional posting definitions as you require, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="121">Close</strong>.</p>
</li>
</ol>
<h2 id="set-up-the-reservation-number-sequence" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="123">Set up the reservation number sequence</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="125">To set up the number sequence that general budget reservations use, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="127"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="127">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="127">Budgeting &gt; Setup &gt; Basic budgeting &gt; Budgeting parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="128"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="128">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="128">Number sequences</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="128">Reference</strong> column, select the entry for general budget reservations.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="129">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="129">Number sequence code</strong> column, select a code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="131">You can also assign unique number sequences by reservation type.</p>
</li>
</ol>
<h2 id="create-a-general-budget-reservation-type" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="133">Create a general budget reservation type</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="135">The reservation type determines the nature of a general budget reservation, such as the type of document that relieves the budget reservation, the workflow that is used to approve the reservation, and the number sequence that is used.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="137">To create a general budget reservation type, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="139">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="139"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="139">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="139">Budgeting &gt; Setup &gt; General budget reservations &gt; Reservation type</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="140">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="140">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="141"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="141">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="141">Reservation type</strong> field, enter a name for the reservation type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="142"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="142">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="142">Description</strong> field, enter a description.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="143"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="143">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="143">Relieving document</strong> field, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="143">Purchase requisition</strong> is selected by default. Select a different value as you require. This field specifies the type of document that will relieve the general budget reservation.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="145">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="146">After you create a general budget reservation by using the reservation type, you can't change the reservation to another type.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="148"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="148">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="148">Carry-forward budget</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="148">Reduce carry-forward budget</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="148">Yes</strong> if any remaining carry-forward budget that is associated with a general budget reservation should be reduced to 0 (zero) when the reservation is finalized.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="149">Optional: If an approval task or other task is required before the reservation can be posted, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="149">Workflow</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="149">Workflow</strong> field, select a general budget reservation workflow. If you leave this field blank, a workflow isn't required in order to post general budget reservations of this type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="150"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="150">Optional: If different reservation types use unique number sequences, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="150">Number sequence</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="150">Number sequence code</strong> field, select the number sequence code that this reservation type should use.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="152">If a number sequence isn't configured for a reservation type, the budget parameters number sequence is used.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="154"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="154">Repeat steps 2 through 8 to create any additional reservations types that you require.</p>
</li>
</ol>
<h2 id="next-step" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="156">Next step</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="158">After you've set up rules, you can create general budget reservations. The reservations will apply to the documents that are required for the purchasing method that you select (purchase requisition, purchase order, or vendor invoice).</p>
<h2 id="technical-information-for-system-administrators" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="160">Technical information for system administrators</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="162">If you don't have access to the pages that are used to complete this task, contact your system administrator, and provide the information that is shown in the following table.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="164">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="164">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="164">Category</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="164">Prerequisite</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="166">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="166">License configuration key</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="166">Public sector &gt; General budget reservation</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="167">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="167">Security roles</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="167">You must be a member of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/rules-reservation-types.md" sourcestartlinenumber="167">Budget manager</strong> security role.</td>
</tr>
</tbody>
</table>
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