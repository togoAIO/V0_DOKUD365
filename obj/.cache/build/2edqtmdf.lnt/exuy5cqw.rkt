<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Tax invoice for goods delivered for free | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Tax invoice for goods delivered for free | WIKA Documentation ">
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
<h1 id="tax-invoice-for-goods-delivered-for-free" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="28">Tax invoice for goods delivered for free</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="32">This topic describes how to manage goods that were delivered free of charge. The functionality that is available through the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="32">Tax invoice for goods delivered for free</strong> feature lets you generate invoices that include the words &quot;Free invoice.&quot; The total of these invoices equals the tax amount only.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="34">To generate these invoices, you must set up delivery reasons that can be used in the sales order.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="36">These invoices can be used in two cases, depending on who pays the taxes on the items:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="38">Your company pays the sales tax, and the system generates a self-invoice and accounting entries for the payment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="39">The customer pays the sales tax.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="41">The delivery reason on the invoice determines which case you use.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="43">Prerequisites</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="45">The primary address of the legal entity must be in Italy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="46">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="46">Feature management</strong> workspace, turn on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="46">Tax invoice for goods delivered for free</strong> feature. For more information, see <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="46">Feature management overview</a>.</li>
</ul>
<h2 id="set-up-the-summary-update-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="48">Set up the summary update parameters</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="50">You can set up the summary update parameters only if a delivery reason is available for both the packing slip and the invoice.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="52">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="52">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="52">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="52">Accounts receivable parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="53">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="53">Summary update</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="53">Summary update parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Delivery reason</strong> summary update parameter must be selected for both packing slips and invoices. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Invoice</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Available</strong> list, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Delivery reason</strong>. Then select the right arrow button to move <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Delivery reason</strong> to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Selected</strong> list. Repeat this step on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="54">Packing slip</strong> tab.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="56"><img src="media/emea-ita-exil-free-goods-summary-update-parameters.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="56" alt="Summary update parameters."></p>
<h2 id="set-up-a-sales-for-free-account" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="58">Set up a Sales for free account</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="60">Follow these steps to set up the accounting account for free sales.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">Inventory management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">Posting</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="62">Posting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="63">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="63">Sales for free</strong> option.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="64">Set up the main account by selecting the required relations and account codes.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="66"><img src="media/emea-ita-exil-free-goods-sales-free-account.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="66" alt="Sales for free account."></p>
<h2 id="set-up-miscellaneous-charges" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="68">Set up miscellaneous charges</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="70">Miscellaneous charges aren't always required or wanted when free sales invoices are issued. Follow these steps to exclude miscellaneous charges when they are automatically generated.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="72">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="72">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="72">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="72">Charges setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="72">Charges code</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="73">Create or select an existing charges code.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="74">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="74">Exclude charge in free invoices</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="74">Yes</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="76"><img src="media/emea-ita-exil-free-goods-charges-codes.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="76" alt="Charges codes."></p>
<h2 id="set-up-delivery-reasons" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="78">Set up delivery reasons</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">Sales and marketing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">Distribution</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="80">Reasons for delivery</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="81">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="81">Goods for free</strong> check box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="82">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="82">Invoice account</strong> field, select the customer account that represents your company.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="83">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="83">Terms of payment</strong> field, specify cash terms of payment.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="85"><img src="media/emea-ita-exil-free-goods-delivery-reason.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="85" alt="Reasons for delivery."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="87">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="88">The company issues a self-invoice to account for required taxes for goods that are delivered for free. In addition to the invoice posting, the accounting entries for the payment must be generated. To make that process available, you must have a customer account that represents your company. In this case, the invoice account on a sales order will be set to the company customer account by default. Therefore, the invoice that is issued will be a self-invoice. When you specify cash term of payments, the payment occurs in addition to the self-invoice. Finally, the customer transaction is closed, and the amount is posted to the cash account that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="88">Terms of payment</strong> field. This field will be also set by default on a sales order header.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="90">If your customer pays the taxes, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="90">Invoice account</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="90">Terms of payment</strong> fields must be left blank.</p>
</div>
<h2 id="posting-tax-invoices-for-goods-delivered-for-free" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="92">Posting tax invoices for goods delivered for free</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="94">When you create a sales order for goods that are delivered for free, the specified delivery reason determines whether a self-invoice is generated for your company, or whether an invoice is generated for your customer. If you use cash terms of payment, payment accounting entries will also be created when you post the sales invoice.</p>
<h2 id="printing-tax-invoices-for-goods-delivered-for-free" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="96">Printing tax invoices for goods delivered for free</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="98">The invoice printout will show the title <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="98">Free invoice</strong>. Additionally, items will be prefixed with <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="98">Free item:</strong> if the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="98">Goods for free</strong> flag is active on the delivery reason that is used for the order.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="100"><img src="media/emea-ita-exil-free-tax-invoice-printout.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ita-exil-goods-for-free.md" sourcestartlinenumber="100" alt="Free invoice printout."></p>
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