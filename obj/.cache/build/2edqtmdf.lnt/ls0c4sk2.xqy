<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Year-end activities FAQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Year-end activities FAQ | WIKA Documentation ">
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
<h1 id="year-end-activities-faq" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="28">Year-end activities FAQ</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="32">This topic has been compiled to assist with year-end closing activities. The information in this topic primarily focuses on questions concerning year-end closing activities  for General ledger and Accounts payable.</p>
<h2 id="general-ledger-how-do-i-know-that-were-running-year-end-close-and-not-undoing-year-end-close" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="34">General ledger: How do I know that we're running year-end close and not undoing year-end close?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="35">We have seen organizations try to run the year-end close but instead were performing an undo of the year-end close. If the year-end close is finishing really quickly or the year end close does not produce opening balances, validate the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="35">Undo previous close</strong> setting in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="35">Year-end close</strong> (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="35">General ledger &gt; Period close &gt; Year end close &gt; Run fiscal close</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="37"><a href="media/faq-2020-yr-end-01.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="37"><img src="media/faq-2020-yr-end-01.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="37" alt="Running year-end close versus undoing year-end close."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="39">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="39">Undo previous close</strong> selection is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="39">Yes</strong>, the previous year-end close is being reversed. When running an undo, all closing balance and opening balance entries will be deleted, as if the year-end close had never been run. The vouchers are deleted. The year-end close will not run again automatically. You must start the process again, this time changing <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="39">Undo previous close</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="39">No</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="41">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="42">The closing balance entry is optionally created in the year being closed. This only occurs if the General ledger parameter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="42">Create closing transactions during transfer</strong> is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="42">Yes</strong>. The opening balance entry is always created, because this is the beginning balance for the next year.  
 </p>
</div>
<h2 id="general-ledger-what-is-the-difference-between-undo-and-delete-gl-parameter-for-year-end-close" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="44">General ledger: What is the difference between Undo and Delete GL parameter for year-end close?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="45">Confusion might exist over the difference between the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="45">Undo previous close</strong> parameter, which is in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="45">Year-end close</strong> dialog box, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="45">Delete close-of-year transactions during transfer</strong> parameter in General ledger (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="45">General ledger &gt; Period close &gt; Year-end close &gt; Run fiscal close</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="47"><a href="media/faq-2020-yr-end-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="47"><img src="media/faq-2020-yr-end-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="47" alt="Difference between Undo and Delete GL parameter for year-end close."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="49">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="49">Undo previous close</strong> in the drop-down dialog menu when running the year-end close process to delete all closing balance and opening balance entries, as if the year-end close had never been run. The vouchers will be deleted. The year-end close will not run again automatically. To run the year-end close, you must initiate this process again, this time changing <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="49">Undo previous close</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="49">No</strong> (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="49">General ledger &gt; Ledger setup &gt; General ledger parameters</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="51"><a href="media/faq-2020-yr-end-03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="51"><img src="media/faq-2020-yr-end-03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="51" alt="General ledger parameter setting."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="53">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="53">Delete close-of-year transactions during transfer</strong> parameter in General ledger is used only when running (not undoing) the year-end close (the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="53">Undo previous close</strong> selection is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="53">No</strong>). If that parameter is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="53">Yes</strong>, all closing balance and opening balance entries will be deleted and the year-end close will run again. This process is used when the organization wants all transactions, including adjustments since the last year-end close, to be posted in a single accounting entry for the closing balance and opening balance entries.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="55">If this option is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="55">No</strong>, all closing balance and opening balance entries remain. They are not deleted. Instead, a new closing balance and opening balance entry will be created for only the delta or new transactions posted since the last year-end close for that fiscal year.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="57">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="58">The closing balance entry is created in the year being closed. This only occurs if the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="58">Create closing transactions during transfer</strong> parameter in General ledger is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="58">Yes</strong>. The opening balance entry is always created, because this is the beginning balance for the next year.</p>
</div>
<h2 id="general-ledger-what-can-be-changed-to-enhance-performance-of-year-end-processing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="60">General ledger: What can be changed to enhance performance of year-end processing?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="61">You can make a number of changes to improve performance of the year-end close. We recommend that you evaluate these suggested changes to consider whether the change is appropriate for your organization.</p>
<h3 id="dimension-sets" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="63">Dimension sets</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="64">When running the year end close, each dimension set balance is rebuilt, having a direct impact on the performance. Some organizations create dimension sets unnecessarily because they were used at one point or might be used at some point.  These unnecessary dimension sets are still rebuilt during the year end close, which adds time to the process. Take time to evaluate your dimension sets and delete any unnecessary dimension sets.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="66">The unnecessary dimension sets also impact the batch job <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="66">BudgetDimensionFocusInitializeBalance</strong> (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="66">General ledger &gt; Chart of accounts &gt; Dimensions &gt; Financial dimension sets</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="68"><a href="media/faq-2020-yr-end-04.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="68"><img src="media/faq-2020-yr-end-04.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="68" alt="Financial dimension sets."></a></p>
<h3 id="year-end-close-template-configuration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="70">Year-end close template configuration</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="71">The year-end close template lets organizations select the financial dimension level to maintain when transferring profit and loss balances to retained earnings. The settings allow an organization to maintain the detailed financial dimensions (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="71">Close all</strong>) when moving the balances to retained earnings or choose to summarize the amounts to a single dimension value (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="71">Close single</strong>). This can be defined for each financial dimension. For more information on these settings, see the <a href="year-end-close.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="71">Year-end close</a> topic.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="73">We recommend that you evaluate your organization's requirements and if possible, close as many dimensions as possible using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="73">Close single</strong> year-end option to improve performance. By closing to a single dimension value (which can also be a blank value), the system calculates less detail when determining the balances for retained earnings account entries.</p>
<h3 id="10013-update-or-later" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="75">10.0.13 update or later</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="76">If you've updated to version 10.0.13 or later since the last time your organization ran a year-end close, the year-end close process could take longer due to the <a href="https://community.dynamics.com/365/financeandoperations/b/dynamics-365-finance-blog/posts/verify-hash-function-changes-after-update-to-dynamics-365-finance-2020-release-wave-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="76">HashV2 feature implementation</a>. (The term <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="76">hash</em> refers to a field that is calculated from other string fields. The API to calculate the hash GUID value was updated to enhance security.) To speed up the year-end closing process, we recommend rebuilding the balances of the dimension sets before running the year-end close. If you've already performed a rebuild of the dimension set balances after taking the 10.0.13 update, it's not necessary to run the rebuild process again.
 </p>
<h2 id="general-ledger--what-does-the-period-close--year-end-close-do" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="78">General ledger – What does the Period close – Year-end close do?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="80"><a href="media/faq-2020-yr-end-05.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="80"><img src="media/faq-2020-yr-end-05.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="80" alt="Period close, year-end close."></a></p>
<h3 id="performance-improvements-for-rebuilding-financial-dimension-sets-new-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="82">Performance improvements for rebuilding financial dimension sets (new feature)</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="83">A new feature added in version 10.0.16 improves the performance of the year-end close and consolidation processes. The feature is named, Performance improvements for rebuilding financial dimension sets. This feature changes the way dimension sets are rebuilt so that they are rebuilt only for a relevant time frame. In the previous versions, dimension sets were rebuilt for all dates. For example, if you're closing the year 2020, the system will only rebuild the balances for transactions within the fiscal year 2020. If you're running consolidation for a date range of November 1, 2020 to November 30, 2020, the system will only rebuild the balances for that date range.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="85">Because this feature is considered a breaking change, you'll need to enable it using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="85">Feature management</strong> workspace.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="87"><a href="media/faq-2020-yr-end-06.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="87"><img src="media/faq-2020-yr-end-06.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="87" alt="Year-end close."></a></p>
<h2 id="accounts-payable-what-changes-have-been-made-to-support-1099-year-end-reporting-for-2020" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="89">Accounts payable: What changes have been made to support 1099 year-end reporting for 2020?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="91">Two new regulatory features have been added for 1099 year-end changes in 2020. The first feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="91">Apply changes to 1099-NEC and 1099-MISC forms for 2020</strong>, was released mid-year as a mandatory feature. Its purpose is to ensure that 1099 transactional data for the year 2020 can be tracked for the new 1099-NEC form. This feature added the 1099 fields that are needed to support the new 1099-NEC and updated the 1099-MISC fields. This update also upgraded vendor record data for the 1099 box information.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="93">The second regulatory feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="93">1099 statements updated for 2020 tax law</strong>, contains the following changes.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="95">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="95">1099-OID - The IRS has converted the form to continuous use.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="96">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="96">The reporting year’s 3rd and 4th digit must be filled in when printed. Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="96">Reporting year</strong> field’s 3rd and 4th digits from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="96">Tax 1099 print options</strong>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="98"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="98">1099-NEC – A new form for 2020. This records nonemployee compensation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="100">1099-MISC – Due to the creation of Form 1099-NEC, the IRS has revised Form 1099-MISC and rearranged box numbers for reporting certain income.
Changes in the reporting of income and the form’s box numbers are listed below.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="102"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="102">Payer made direct sales of $5,000 or more (check box) in box 7.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="103"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="103">Crop insurance proceeds are reported in box 9.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="104"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="104">Gross proceeds to an attorney are reported in box 10.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="105"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="105">Section 409A deferrals are reported in box 12.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="106"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="106">Nonqualified deferred compensation income is reported in box 14.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="107"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="107">Boxes 15, 16, and 17 report state taxes withheld, state identification number, and amount of income earned in the state, respectively.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="109">No changes to 1099-DIV or 1099-INT in 2020.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="111">Electronic filing – The format has changed to accommodate the new NEC form, and the MISC box changes described above. For specific information on electronic filing requirements, see <a href="https://www.irs.gov/pub/irs-pdf/p1220.pdf" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="111">IRS Publication 1220</a>.</p>
</li>
</ul>
<h2 id="accounts-payable-1099--how-do-i-change-the-1099-box-and-values-for-a-vendor-that-wasnt-tracking-1099-information-throughout-the-year" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="113">Accounts payable: 1099 – How do I change the 1099 box and values for a vendor that wasn’t tracking 1099 information throughout the year?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="114">Use the Update 1099 functionality (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="114">Accounts payable &gt; Vendors&gt;All vendors &gt; Select a vendor &gt; Vendor tab in ribbon &gt; Update 1099</strong>) to go through previously paid invoice transactions to reassign the 1099 data appropriately according to the settings on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="114">Tax 1099</strong> tab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="114">Vendor</strong> page.</p>
<h2 id="can-i-run-the-update-1099-for-all-my-vendors-at-once" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="116">Can I run the Update 1099 for all my vendors at once?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="117">No. The Update 1099 routine is performed against a single vendor at a time. If this requirement is needed by your organization, please vote for the Idea titled <a href="https://experience.dynamics.com/ideas/idea/?ideaid=5493d608-350e-eb11-b5d9-0003ff68ded8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="117">Batch Process for Update of Vendor's 1099 Data</a>.</p>
<h2 id="accounts-payable-1099--recalculate-existing-1099-amounts-vs-update-all-in-the-update-1099-utility" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="119">Accounts payable: 1099 – “Recalculate existing 1099 amounts” vs. “Update all” in the Update 1099 utility.</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="120">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="120">Recalculate existing 1099 amounts</strong> check box will reset the 1099 amount to the total paid values, when used in conjunction with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="120">Update all</strong> check box.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="122"><a href="media/faq-2020-yr-end-07.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="122"><img src="media/faq-2020-yr-end-07.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="122" alt="Tax 1099 transactions: Before running the update routine."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="124">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="124">Recalculate existing 1099 amounts</strong> check box only comes into play when there are partial 1099 values on the invoice or if it was modified on the Tax 1099 form. For example, assume you have an invoice valued at $1000.00, but the user manually types in a 1099 amount on the invoice of $500.00.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="126"><a href="media/faq-2020-yr-end-08.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="126"><img src="media/faq-2020-yr-end-08.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="126" alt="Tax 1099 transactions: Marking both Update all and Recalculate existing 1099 amounts."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="128">When this is paid, $500.00 will be the 1099 amount paid. If you perform the recalculation routine, the system will change the 1099 amount to be $1000.00, which is the total that was paid.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="130"><a href="media/faq-2020-yr-end-09.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="130"><img src="media/faq-2020-yr-end-09.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="130" alt="Tax 1099 transactions: After running the 1099 routine."></a></p>
<h2 id="accounts-payable-1099--manually-create-1099-transactions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="132">Accounts payable: 1099 – Manually create 1099 transactions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="133">An organization might need to manually create 1099 transactions that aren't associated with an invoice. You can add manual 1099 transactions by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="133">Accounts payable &gt; Periodic tasks &gt; Tax 1099 &gt; Vendor settlement for 1099s</strong>. Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="133">Manual 1099 transactions</strong> button.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="135">Manually created 1099 transactions are not updated with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="135">Update all</strong> process or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="135">Recalculate existing 1099 amounts</strong> process in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="135">Update 1099</strong> utility.</p>
<h2 id="accounts-payable-1099--does-dynamics-365-finance-support-the-1096-form" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="137">Accounts payable: 1099 – Does Dynamics 365 Finance support the 1096 form?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="139">Dynamics 365 Finance doesn’t print the 1096 Annual Summary and Transmittal of US Information Returns form.</p>
<h2 id="accounts-payable-1099--are-there-any-new-features-that-support-1099-reporting-for-public-sector" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="141">Accounts payable: 1099 – Are there any new features that support 1099 reporting for Public sector?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="142">A new Public sector feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="142">Update 1099 information by main account</strong>, has been added, which you can enable in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="142">Feature management</strong> workspace. This feature lets you associate the 1099 values for a vendor by the main account in the accounting distribution, rather than the default account on the vendor record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="144">For more information, see <a href="../localizations/noam-usa-set-up-vndrs-1099-rprtg.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/faq-year-end-activities.md" sourcestartlinenumber="144">Set up vendors for 1099 reporting</a>.</p>
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