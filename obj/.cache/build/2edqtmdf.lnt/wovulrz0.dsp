<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Enable cash flow forecasting (preview) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Enable cash flow forecasting (preview) | WIKA Documentation ">
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
<h1 id="enable-cash-flow-forecasting-preview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="29">Enable cash flow forecasting (preview)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="33">This topic explains how to turn on the Cash flow forecasts feature in Finance Insights.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="35">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="36">To use payment predictions in the cash flow, you must set up the Customer payment predictions feature as described in <a href="enable-cust-paymnt-prediction.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="36">Enable customer payment predictions</a>.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="38"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="38">Use information from the environment page in Microsoft Dynamics Lifecycle Services (LCS) to connect to the primary instance of Azure SQL for that environment. Run the following Transact-SQL (T-SQL) command to turn on flights for the sandbox environment. (You might have to turn on access for your IP address in LCS before you can connect remotely to Application Object Server [AOS].)</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="40"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="40">INSERT INTO SYSFLIGHTING (FLIGHTNAME, ENABLED) VALUES ('CashflowInsightsFeature', 1)</code></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="43">Skip this step if you're using version 10.0.20 or later, or if you're using a Service Fabric deployment. The Finance insights team should already have turned on the flight for you. If you don't see the feature in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="43">Feature management</strong> workspace, or if you experience issues when you try to turn it on, contact <a href="mailto:fiap@microsoft.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="43">fiap@microsoft.com</a>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="45">Open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="45">Feature management</strong> workspace, and follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="47">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="47">Check for updates</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="48">Turn on the following features:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="50">New grid control</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="51">Grouping in grids (preview)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="52">Customer payment predictions (preview)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="53">Cash flow forecasts (preview)</li>
</ul>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="55">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="55">Cash and bank management &gt; Cash flow forecast setup</strong>, and add the liquidity accounts that should be included in the forecasts.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="57">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="58">If liquidity accounts aren't set up, the cash flow can't be generated.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="60">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="60">Cash and bank management &gt; Setup &gt; Finance Insights (preview) &gt; Cash flow forecasts (preview)</strong>, and follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="62">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="62">Cash flow forecast</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="62">Enable feature</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="63">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="63">Create prediction model</strong>.</li>
</ol>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="65">For more information about the cash flow forecasting capability, see <a href="cash-flow-forecast-intro.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/enable-cash-flow-forecasting.md" sourcestartlinenumber="65">Cash flow forecasting</a>.</p>
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
