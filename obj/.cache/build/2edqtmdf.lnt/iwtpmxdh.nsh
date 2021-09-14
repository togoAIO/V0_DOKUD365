<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Revenue recognition reallocation - Scenario 1 | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Revenue recognition reallocation - Scenario 1 | WIKA Documentation ">
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
<h1 id="revenue-recognition-reallocation--scenario-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="28">Revenue recognition reallocation – Scenario 1</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="32">This topic goes through a reallocation scenario where two sales orders are entered, but they are only confirmed. The same scenario will produce similar results if more than two sales orders are in a confirmed state.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">For this scenario, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">Post invoice corrections to Accounts receivable</strong> option is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">No</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">Revenue recognition</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">General ledger parameters</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="34">Revenue recognition &gt; Setup &gt; General ledger parameters</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="36"><a href="media/06_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="36"><img src="media/06_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="36" alt="Post invoice corrections to Accounts receivable option set to No."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="38">A sales order is created for customer US_SI_0003. The customer is purchasing a laptop (item number S0012) and a support plan for it (item number S0008, &quot;Sustained Engineering Service&quot;). The revenue for the laptop is immediately recognized (there is no revenue recognition schedule). The revenue for the support plan will be deferred and recognized over 12 months, as defined by the date range in the contract.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="40"><a href="media/07_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="40"><img src="media/07_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="40" alt="Sales order lines for the laptop and support plan."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">The sales order is confirmed. Because both items are set up for revenue price allocation, the revenue price is calculated when the sales order is confirmed. You can view the revenue that will be recognized on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">Revenue price allocation</strong> page (on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">Sales order</strong> page, on the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">Manage</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">Revenue recognition</strong> group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="42">Revenue price allocation</strong>). The revenue for the laptop will be posted to the Revenue account in the amount of $1,008.01. The revenue for the support plan will be posted to the Deferred revenue account in the amount of $190.99. The sum of the revenue prices must equal the sum of the lines that were set up to capture revenue price allocation ($1,199.00).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="44"><a href="media/08_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="44"><img src="media/08_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="44" alt="Revenue price allocation page."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="46">The customer chose not to purchase installation services (item number S0001) at the time of the sale but later changed their mind. Therefore, a second sales order is entered for the same customer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="48"><a href="media/09_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="48"><img src="media/09_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="48" alt="Sales order line for installation services."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="50">The second sales order is confirmed. Because this sales order contains only one line, revenue price allocation isn't done when the sales order is confirmed. Revenue price allocation occurs only if there are two or more unique items, and if those items are set up for revenue price allocation.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">If this new sales order is the only change to the customer's contract, the reallocation process can now be run. In one of the two sales orders, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">Reallocate price with new order lines</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">Reallocate price with new order lines</strong> page. Alternatively, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">Revenue recognition &gt; Periodic tasks &gt; Reallocate price with new order lines</strong>. Select the two sales orders and the corresponding sales order lines, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">Update reallocation</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="52">Reallocated amount</strong> column shows the new revenue price for each sales order line.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="54"><a href="media/10_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="54"><img src="media/10_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="54" alt="New revenue prices on the Reallocate price with new order lines page."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="56">If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="56">Expected voucher</strong>, nothing is shown, because no invoices have been posted.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="58">To complete the reallocation, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="58">Process</strong>. You're prompted for a posting date, even if nothing is posted. After the reallocation is completed, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="58">Revenue price allocation</strong> page for each sales order will show the price allocation for all items across both sales orders. In other words, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="58">Revenue price allocation</strong> page for each sales order will include an item that doesn't exist on that sales order, because it's part of the same contract but on a different sales order.</p>
<div class="TIP" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="60">
<h5>Tip</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="61">To provide context about why these additional items are shown, you can add other columns to the grid, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="61">Reallocation ID</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="61">Sales order</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="63"><a href="media/11_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="63"><img src="media/11_rev-rec-scenarios.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/rev-rec-reallocation-scenario-1.md" sourcestartlinenumber="63" alt="Additional columns on the Revenue price allocations page."></a></p>
</div>
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
