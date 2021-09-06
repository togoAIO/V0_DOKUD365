<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Subledger transfer to the general ledger | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Subledger transfer to the general ledger | WIKA Documentation ">
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
<h1 id="subledger-transfer-to-the-general-ledger" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="30">Subledger transfer to the general ledger</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="34">This topic describes capabilities that are related to the rules for transferring batches of subledger journal entries.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="36">In version 8.1, changes were made to allow the transfer of rules, which deprecated the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="36">Synchronous</strong> option. For more information, see <a href="../../fin-ops-core/dev-itpro/migration-upgrade/deprecated-features.md?toc=%2fdynamics365%2ffinance%2ftoc.json#finance-and-operations-81-with-platform-update-20" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="36">Removed or deprecated features for Finance and Operations</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="38">The following options are available for transferring subledger batches:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="40"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="40">Asynchronous</strong> – Transfer of the subledger accounting entries to the general ledger is scheduled immediately. The General ledger voucher will be recorded as soon as resources are available to process the request on the server.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="41"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="41">Scheduled batch</strong> – The subledger accounting entries that must be transferred are added to the processing queue in General ledger. The entries in the queue will be processed in the order that they are received in. Each General ledger voucher will update accounts at the scheduled time if resources are available to process the batch job on the server.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="43">In version 10.0.8, improvements were made to enhance the performance of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="43">Asynchronous</strong> option. This feature is enabled under the feature name <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="43">Subledger transfer to General Ledger performance optimization</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="45">The functionality for asynchronous transfer of subledger batches helps improve the transfer of data from the subledger to the general ledger. By grouping sets of smaller transactions and transferring the transactions in groups, the functionality processes transactions more efficiently. When transactions are grouped, the batch server's resources are used more efficiently.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="47">Asynchronous transfer of subledger batches requires that the batch server be set up, online, and working. Otherwise, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="47">Asynchronous</strong> transfer option won't work.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="49">The efficiency change at the batch level uses a single recurring batch job for all legal entities in the system. At runtime, a new batch job is created to process the required records that haven't yet been transferred. More settings can be controlled from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="49">Process automation</strong> page in system administration. On that page, you can modify the background process, change the frequency, and define a sleep period.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="51">For more information about process automation setup, see <a href="../../fin-ops-core/dev-itpro/sysadmin/process-automation.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/subledger-transfer.md" sourcestartlinenumber="51">Process automation</a>.</p>
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
