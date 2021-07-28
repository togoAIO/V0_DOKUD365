<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Enable budget proposals (preview) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Enable budget proposals (preview) | WIKA Documentation ">
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
<h1 id="enable-budget-proposals-preview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="29">Enable budget proposals (preview)</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="33">This topic explains how to turn on the Budget proposal feature in Finance Insights.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="35"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="35">Use information from the environment page in Microsoft Dynamics Lifecycle Services (LCS) to connect to the primary instance of Azure SQL for that environment. Run the following Transact-SQL (T-SQL) command to turn on flights for the sandbox environment. (You might have to turn on access for your IP address in LCS before you can connect remotely to Application Object Server [AOS].)</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="37"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="37">INSERT INTO SYSFLIGHTING (FLIGHTNAME, ENABLED) VALUES ('BudgetIntelligentBudgetRegisterProposalFeature', 1)</code></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="39">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="40">Skip this step if you're using version 10.0.20 or later, or if you're using a Service Fabric deployment. The Finance insights team should already have turned on the flight for you. If you don't see the feature in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="40">Feature management</strong> workspace, or if you experience issues when you try to turn it on, contact <a href="mailto:fiap@microsoft.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="40">fiap@microsoft.com</a>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="42">Open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="42">Feature management</strong> workspace, and follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="44">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="44">Check for updates</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="45">Search for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="45">Budget proposal</strong>, and turn on that feature.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="47">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="47">Budgeting &gt; Setup &gt; basic Budgeting &gt; Budget proposal (preview)</strong>, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md" sourcestartlinenumber="47">Enable feature</strong>.</p>
</li>
</ol>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-budget-proposal.md/#L1" class="contribution-link">Improve this Doc</a>
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
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>