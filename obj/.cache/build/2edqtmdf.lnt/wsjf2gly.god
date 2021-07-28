<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Invoice issue deadline (GBL) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Invoice issue deadline (GBL) | WIKA Documentation ">
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
<h1 id="invoice-issue-deadline-gbl" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="28">Invoice issue deadline (GBL)</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/includes/preview-banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/includes/preview-banner.md" sourcestartlinenumber="2">Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="/dynamics365/unified-operations/fin-and-ops/get-started/public-preview-releases" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/includes/preview-banner.md" sourcestartlinenumber="2">Service update availability</a>.</p>
</div>

<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="34">This topic explains how to configure Microsoft Dynamics 365 Finance so that it complies with legal requirements for the invoice issue deadline. For example, legislation can require that an invoice be issued no later than the fifteenth day of the month after the month when the sale occurs.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="36">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="38">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="38">Feature management</strong> workspace, turn on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="38">Invoice issue deadline availability</strong> feature. This feature is available for all countries and regions in version 10.0.15 and later.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="40">For more information about how to turn on features, see <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="40">Feature management overview</a>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="43">This feature is the same as the out-of-box feature for European Union (EU) countries. For more information, see <a href="emea-invoice-issue-deadline.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="43">Invoice issue deadline</a>.</p>
</div>
<h2 id="setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="45">Setup</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="47">Follow these steps to set up the functionality for the invoice issue deadline.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="49">Date intervals</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="50">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="50">Date intervals</strong> page, create a date interval.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="51"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="51">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="51">General</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="51">Interval start</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="51">Interval end</strong> sections, set the fields to appropriate values.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="53"><img src="media/gcc-invoice-issue-deadline-date-interval.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="53" alt="Date intervals page."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="55">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="56">The preceding illustration shows an interval of 15 days. If the date interval is set up in this way, the deadline for issuing the invoice will be the fifteenth day of the month after the month when the packing slip is issued. If you leave the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="56">To date period type</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="56">To date Start/End</strong> fields in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="56">Interval end</strong> section blank, the deadline for issuing the invoice will be the fifteenth day after the packing slip is issued.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="58">Go <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="58">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="58">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="58">Foreign trade</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="59"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="59">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="59">Foreign trade parameters</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="59">Country/region properties</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="59">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="60">On the line for the new record, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="60">Party country/region</strong> field, select a country or region. Then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="60">Country/region type</strong> field, select the type of country or region. For example, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="60">Domestic</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="62"><img src="media/gcc-invoice-issue-deadline-Foreign-trade-parameters.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="62" alt="Foreign trade parameters page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Set up calculation for invoice issue date</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Accounts payable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="64">Set up calculation for invoice issue date</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="65">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="65">Set up calculation for invoice issue due date</strong> page, create a record.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="66"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="66">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="66">Country/region type</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="66">Date interval code</strong> fields.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="68">In the following illustration, the validation for the invoice issue deadline is applicable to posted packing slips or product receipts that have a domestic address.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="70"><img src="media/gcc-invoice-issue-deadline-calculation-for-invoice-issue-deadline.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="70" alt="Set up calculation for invoice issue due date page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="72"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="72">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="72">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="72">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="72">Parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73">Accounts receivable parameters</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73">Updates</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73">Invoice date control</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="73">Invoice date control</strong> field, select one of the following values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="75">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="75"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="75">None</strong> – Date control isn't run.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="76"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="76">Warning</strong> – The invoice is posted, but a warning message appears afterward.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="77"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="77">Error</strong> – The invoice isn't posted, and an error message appears.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="79">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="80">If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="80">Warning</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="80">Error</strong>, the validation is applicable to sales invoices that were posted based on packing slips.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="82"><img src="media/gcc-invoice-issue-deadline-ar-parameters.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="82" alt="Accounts receivable parameters page."></p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Based on the settings, the system enters a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Invoice issue due date</strong> field in the packing slip journal and the product receipt journal. You can view all the packing slips that aren't yet invoiced by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Sales and marketing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Sales orders</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Order shipping</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Packing slip not invoiced</strong>. You can view all the product receipts that aren't yet invoiced by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Procurement and sourcing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Purchase orders</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Receiving products</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="84">Product receipt not invoiced</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="86">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="87">If you set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="87">Invoice date control</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="87">Accounts receivable parameters</strong> page to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="87">None</strong>, the system leaves the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md" sourcestartlinenumber="87">Invoice issue due date</strong> field in the packing slip journal blank.</p>
</div>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/gcc-invoice-issue-deadline.md/#L1" class="contribution-link">Improve this Doc</a>
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
