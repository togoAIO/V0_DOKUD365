<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Customer payment predictions (preview) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Customer payment predictions (preview) | WIKA Documentation ">
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
<h1 id="customer-payment-predictions-preview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="30">Customer payment predictions (preview)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="34">This topic describes the payment predictions capability that can help you better understand a customer's typical payment practices. This feature can also help identify circumstances that should cause you to start collections processes earlier than you might otherwise start them.</p>
<h2 id="overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="36">Overview</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="38">Organizations often find it challenging to predict when customers will pay their invoices. This lack of insight can cause the following issues:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="40">Less accurate cash flow forecasts</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="41">Collections processes that start too late</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="42">Orders that are released to customers who might default on their payment</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="44">Customer payment predictions (preview) helps organizations predict when a customer invoice will be paid. Therefore, they can create collections strategies that help increase the likelihood that they will be paid on time.</p>
<h2 id="predictions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="46">Predictions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="48">Payment predictions let organizations improve their business processes by helping them identify the invoices that are likely to be paid late. Organization can use that information to take actions that improve the chances that they will be paid on time.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="50">The Customer payment predictions feature uses a machine learning model to more accurately predict when a customer will pay an outstanding invoice. This machine learning model includes historical invoices, payments, and customer data.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="52">For each open invoice, the feature assigns three payment probabilities:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="54">The probability that the payment will be made on time</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="55">The probability that the payment will be made late</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="56">The probability that the payment will be made very late</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="58">The feature also provides an aggregated view of expected payments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="60"><a href="media/graphic-payment-reports.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="60"><img src="media/graphic-payment-reports.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="60" alt="Aggregated view of payment predictions."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="62">Each invoice is assigned a probability of on-time payment. Invoices that have a probability of on-time payment that is less than 50 percent are tagged with a red circle to indicate that they might require attention from a collections agent.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="64"><a href="media/customer-pymnt-probability-list.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="64"><img src="media/customer-pymnt-probability-list.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="64" alt="List of payment probabilities."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="66">The Customer payment predictions feature also provides contextual information to explain the prediction. This information includes the top factors that influenced the prediction, the current state of business with the customer, and details about the customer's historical payment behavior.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="68">In many businesses, the collections process has been a reactive activity. In other words, the collections process doesn't start until invoices become due. Customer payment predictions let organizations be more proactive about collections. They no longer have to wait for a transaction to become due to start the collections process. Instead, they can use the payment predictions capability to determine whether proactive collections will improve the probability that they will be paid on time.</p>
<h2 id="methodology" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="70">Methodology</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="72">In the past, it has typically been difficult to develop and deploy an artificial intelligence (AI) solution. The process has required a team that includes data scientists, subject matter experts (SMEs), and engineers, who work over time to formulate, develop, deploy, and maintain a usable AI solution. Customer payment predictions makes it easy to deploy and use an AI solution in Microsoft Dynamics 365 Finance. Microsoft is prepackaging AI solutions that are built on top of Microsoft AI Builder. Therefore, users can deploy the AI solution in a single mouse click to take advantage of the benefits of intelligent predictions. If you aren't satisfied with the accuracy of predictions, a power user can (again, in a single mouse click) enter the AI Builder extension experience, and then select or clear the fields that are used to generate predictions. When you're ready, you can &quot;train&quot; the model and publish the changes. The newly trained model will automatically be picked up to generate predictions in Dynamics 365 Finance.</p>
<h2 id="release-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="74">Release details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="76">Finance Insights public preview is available to try for deployments in the United States of America, Europe, and United Kingdom. Microsoft is incrementally adding support for additional regions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="78">Public preview features should be turned on only in Tier 2 sandbox environments. Setup and AI models that are created in a sandbox environment might not be migrated to the production environment. For more information, see <a href="../../fin-ops-core/fin-ops/get-started/public-preview-terms.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/payment-insights-overview.md" sourcestartlinenumber="78">Supplemental Terms of Use for Microsoft Dynamics 365 Previews</a>.</p>
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
