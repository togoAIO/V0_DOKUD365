<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Change the accounting or reporting currency | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Change the accounting or reporting currency | WIKA Documentation ">
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
<h1 id="change-the-accounting-or-reporting-currency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="28">Change the accounting or reporting currency</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="32">This topic explains how to change the accounting or reporting currency, or add a reporting currency to the setup of a ledger.</p>
<h2 id="symptom" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="34">Symptom</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="36">You want to change the accounting or reporting currency, or add a reporting currency to the ledger setup. This typically occurs in the following scenarios:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="38">The wrong accounting or reporting currency was specified when a legal entity was set up. You now want to change that currency.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="39">A reporting currency was specified when a legal entity was set up, but the organization now wants to remove the reporting currency.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="40">The organization is upgrading or migrating to Microsoft Dynamics 365 Finance, and wants to change the accounting or reporting currency.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="42">An organization that didn't previously use the Dual currency capability wants to start to use it. This issue typically occurs in the following scenarios.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="44">No reporting currency was specified when a legal entity was set up. (A reporting currency is optional.) You now want to add a reporting currency.</li>
</ul>
<h2 id="resolution" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="46">Resolution</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="48">The most important consideration is whether any transactions (actual or budget) have been posted in the legal entity for the ledger setup. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="48">You can't change the accounting or reporting currency, or add a reporting currency, if any transactions (actual or budget) have been posted in the legal entity.</strong> Follow the steps in one of the following sections, depending on whether transactions have been posted.</p>
<h3 id="no-transactions-have-been-posted" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="50">No transactions have been posted</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="52">In the legal entity that you're updating currencies for, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="52">General ledger &gt; Ledger setup &gt; Ledger</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="53">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="53">Ledger</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="53">Edit</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="54">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="54">Currency</strong> FastTab, select the accounting currency and reporting currency to use for the legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="55">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="55">Save</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="57">If the fields for the accounting currency and the reporting currency aren't available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="57">Ledger</strong> page, one or more transactions (actual or budget) have been posted in the legal entity. Therefore, the currencies can't be changed. In this case, follow the steps in the next section.</p>
<h3 id="transactions-have-been-posted" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="59">Transactions have been posted</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="61"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="61">If transactions have been posted in the legal entity, the only way to change or add accounting and reporting currencies is to create a new legal entity that has the correct currencies.</strong> To help make this process easier, Data management in the system lets you copy setup records and master records from the current legal entity to a new legal entity.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="63">Changes to the accounting and reporting currencies are pervasive. They affect not only General ledger but also every subledger (Accounts receivable, Accounts payable, Inventory, Project, and so on), every independent software vendor (ISV) solutions, and any extension that you've made that stores amounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="65">The process of finding and translating each amount to a different currency is subject to error. Therefore, the engineering team won't approve a script that changes or adds accounting and reporting currencies. Additionally, although a tool that used to be available for Microsoft Dynamics AX 2012 let you change or add accounting and reporting currencies, that tool was deprecated for both AX 2012 R3 and Finance.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="67">Follow these steps to copy the setup and master data from the current legal entity to a new legal entity.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="69">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="69">Workspaces &gt; Data management</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="70">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="70">Templates</strong> under the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="70">Import/Export</strong> group.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="71">Make sure that templates are available. If no templates are available, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="71">Load default templates</strong>, and wait for the templates to be generated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="72">Return to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="72">Data management</strong> workspace.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="73">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="73">Copy into legal entity</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="74">Enter a group name and description.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="75">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="75">Source legal entity</strong> field, select the legal entity to copy data from.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="76">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="76">Destination legal entities</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="76">Create legal entities</strong> to create a new legal entity that you can copy the source legal entity data to. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="76">Select existing</strong> to copy data to an existing legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="77">Optional: Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="77">Copy number sequences</strong> field to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="77">Yes</strong>. (This step is recommended when you copy data.)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="78">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="78">Selected entities</strong> area, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="78">Add template</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="79">Select the templates to use. Suggested templates for a new legal entity include <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="79">025 - General Ledger</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="79">Financials</strong>. We recommend that you review all the other available templates to determine whether any of them apply to your requirements.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="80">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="80">Copy into legal entity</strong> to start a batch process that will create the selected entities and copy them into the destination legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="81">After the process is completed, but before any transaction are posted, go to the ledger, and update the accounting and reporting currencies as described earlier in this topic.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="83">If you created a new legal entity so that you can change the accounting or reporting currency, verify that the beginning balances are translated from the currencies of the old legal entity to the new currencies.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="85">For a video that shows the preceding steps, see <a href="https://community.dynamics.com/365/b/techtalks/posts/copy-into-legal-entity-october-24-2017" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md" sourcestartlinenumber="85">Copy Into Legal Entity</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/add-change-acctg-rprtg-crrncy.md/#L1" class="contribution-link">Improve this Doc</a>
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