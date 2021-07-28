<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot cash flow forecasting setup | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot cash flow forecasting setup | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
<h1 id="troubleshoot-cash-flow-forecasting-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="28">Troubleshoot cash flow forecasting setup</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="32">This topic provides answers to questions that you might have when you configure cash flow forecasting. It addresses frequently asked questions (FAQ) about the setup for cash flow, updates to cash flow, and cash flow Power BI.</p>
<h2 id="why-is-cash-flow-shown-for-only-one-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="34">Why is cash flow shown for only one legal entity?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="36">Cash flow forecasting is configured and calculated per legal entity. Power BI reports and the cash flow forecasts capability in Finance insights show the results.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="38">Cash flow forecasting must be set up for each legal entity that you want to see a forecast for. Review the configuration of cash flow forecasting in all your legal entities. Alternatively, review the configuration of all the legal entities for cash flow forecasting, and make sure that they are set as you intended.</p>
<h2 id="why-doesnt-power-bi-show-all-the-cash-flow-data" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="40">Why doesn't Power BI show all the cash flow data?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="42">Several steps must be completed before cash flow forecasts can appear in Power BI views. Review the following checklist, and make sure that every step has been completed:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="44">Set up cash flow for each legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="45">In General ledger parameters, set the system currency and the system exchange rate type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="46">Set the ledger accounting currency and the exchange rate type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="47">Enter exchange rates between the transaction currency and the accounting currency.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="48">Enter exchange rates between the accounting currency and the system currency.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="49">Enter exchange rates between the accounting currency and each bank currency.</li>
</ul>
<h2 id="why-did-cash-flow-power-bi-work-in-previous-versions-but-is-now-blank" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="51">Why did cash flow Power BI work in previous versions but is now blank?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="53">Verify that the &quot;Cash flow measure V2&quot; and &quot;LedgerCovLiquidityMeasurement&quot; measurements from Entity store have been configured. For more information about how to work with data in Entity store, see <a href="../../fin-ops-core/dev-itpro/analytics/power-bi-integration-entity-store.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="53">Power BI integration with Entity store</a>. Verify that all the steps that are required to view Power BI content have been completed. For more information, see <a href="Cash-Overview-Power-BI-content.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="53">Cash overview Power BI content</a>.</p>
<h2 id="have-the-entity-store-entities-been-refreshed" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="55">Have the Entity store entities been refreshed?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">You must periodically refresh your entities to ensure that the data is current and accurate. To manually refresh a specific entity, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">System administration &gt; Setup &gt; Entity store</strong>, select the entity, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">Refresh</strong>. The data can also be updated automatically. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">Entity store</strong> page, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">Automatic refresh enabled</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="57">Yes</strong>.</p>
<h2 id="which-calculation-method-should-be-used-when-calculating-cash-flow-forecasts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="59">Which calculation method should be used when calculating cash flow forecasts?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="61">The Cash flow forecast calculation method has two important selection options. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="61">New</strong> option will calculate cash flow forecasts for new documents and documents that have changed since the last batch job ran. This option tends to run faster because it processes a smaller subset of documents. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="61">Total</strong> option will recalculate cash flow forecasts for every document in the system. This option takes more time because it has more work to complete.</p>
<h3 id="how-do-i-improve-the-performance-of-the-cash-flow-forecasting-recurring-batch-job" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="63">How do I improve the performance of the cash flow forecasting recurring batch job?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="65">We recommend running your cash flow forecast once each day during the off-peak hours using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="65">New</strong> calculation method. We recommend using this approach six days per week. Then run a cash flow forecast once each week using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md" sourcestartlinenumber="65">Total</strong> calculation method on the day with the least amount of activity.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/cash-flow-forecasting-tsg.md/#L1" class="contribution-link">Improve this Doc</a>
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