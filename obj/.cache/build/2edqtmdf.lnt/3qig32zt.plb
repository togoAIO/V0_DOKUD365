<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Process allocations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Process allocations | WIKA Documentation ">
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
<h1 id="process-allocations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="30">Process allocations</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="34">This article provides information about allocations, the options for processing them, and how they can be used in budget planning. Allocations are used to distribute amounts across multiple ledger account combinations. They help ensure that expenses or revenues are charged to the correct object in accounting.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="36">The following capabilities support this process:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="38">Manually allocate transaction amounts by using the Split action in accounting distributions, or by applying financial dimension default templates to a document. For more information, see <a href="../accounts-payable/accounting-distributions.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="38">Accounting distributions</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="39">Automatically allocate transactions amounts based on allocation terms defined on individual main account. Allocation account entries will be generated for each journal based on the percentage and destination ledger account whenever an accounting entry meets the criteria defined as the source ledger account. For more information, see <a href="main-account-allocation-terms.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="39">Main account allocation terms</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="40">Automatically allocate ledger balances or fixed amounts based on ledger allocation rules. The ledger allocation rules are processed on a periodic basis using allocation journals. For more information, see <a href="ledger-allocation-rules.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="40">Allocation rules</a>.</li>
</ul>
<h3 id="allocations-in-budget-planning" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="42">Allocations in budget planning</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="44">Ledger allocation rules can be used for budget plans. When you use ledger allocation rules in budget planning, the allocation rules work the same way they would in the ledger, but the source data and destination data comes from the budget plan. You can manually select ledger allocation rules to use for budget plans. Alternatively, you can use an allocation schedule that runs as part of a workflow process.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="46">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md" sourcestartlinenumber="47">You can’t use intercompany ledger allocation rules for budget planning.</p>
</div>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/process-allocations.md/#L1" class="contribution-link">Improve this Doc</a>
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