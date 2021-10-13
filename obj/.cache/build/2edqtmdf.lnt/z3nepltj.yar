<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Invoice matching and intercompany purchase orders | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Invoice matching and intercompany purchase orders | WIKA Documentation ">
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
<h1 id="invoice-matching-and-intercompany-purchase-orders" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="30">Invoice matching and intercompany purchase orders</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="34">The purchasing legal entity that is involved in an intercompany trade transaction might be set up to use accounts payable invoice matching. When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="34">Post invoice with discrepancies</strong> field in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="34">Accounts payable parameters</strong> form is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="34">Require approval</strong>, invoice matching validation will be performed. In this case, the posting requirements for both intercompany trade and accounts payable invoice matching must be met before intercompany vendor invoices can be posted.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="36">The examples in this topic use the following setup for intercompany trade:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="37">Fabrikam Purchase is the purchasing legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="38">Fabrikam Sales is the selling legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="39">Customer 4020 exists in Fabrikam Sales.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="40">Vendor 3024 exists in Fabrikam Purchase.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="41">In Fabrikam Purchase, intercompany information is specified for vendor 3024. Fabrikam Sales is specified as the customer company, and customer 4020 is specified as the customer account that corresponds to the Fabrikam Purchase legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="42">In Fabrikam Sales, intercompany information is specified for customer 4020. Fabrikam Purchase is specified as the vendor company, and vendor 3024 is specified as the vendor account that corresponds to the Fabrikam Sales legal entity.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="44">The examples use the following setup for accounts payable invoice matching for Fabrikam Purchase:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="45">On the Accounts payable parameters page, the Enable invoice matching validation option is selected.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="46">On the Accounts payable parameters page, the Post invoice with discrepancies field is set to Require approval.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="47">The price tolerance percentage for the legal entity is 2 percent.</li>
</ul>
<h2 id="example-price-matching-and-intercompany-trade" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="49">Example: Price matching and intercompany trade</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="50">The net amounts for the intercompany vendor invoice and the intercompany customer invoice must be equal. This requirement overrides any invoice matching approvals or price tolerance percentages that apply. For example, you follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="51">In Fabrikam Purchase, create sales order SO888 for customer 4020. Intercompany purchase order ICPO222 is automatically created for vendor 3024 in Fabrikam Purchase, and sales order ICSO888 is automatically created in Fabrikam Sales.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="52">In Fabrikam Sales, register that the items have been received, and post a packing slip. The status of ICSO888 changes to Delivered. The status of ICPO222 changes to Received.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="53">In Fabrikam Sales, perform an invoice update for ICSO888. The unit price is 0.45, and 100 items are updated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="54">In Fabrikam Purchase, create an invoice for ICPO222. You accidentally change the net price from 45.00 to 54.00. An icon is displayed to indicate that the price exceeds the allowable price tolerance of 2 percent.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="55">On the Invoice matching details page, select the option to approve posting with matching discrepancies. On the Vendor invoice page, click OK. If the vendor invoice was not an intercompany vendor invoice, posting would be successful. However, because you are working with an intercompany vendor invoice, posting is unsuccessful. For intercompany trade, the invoice totals on the intercompany sales order must equal the invoice totals on the corresponding intercompany purchase order. To resolve this issue, you must correct the net price on the invoice by changing the net price back to the default amount, 45.00.</li>
</ol>
<h2 id="example-quantity-matching-with-intercompany-trade" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="57">Example: Quantity matching with intercompany trade</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="58">The quantities on the intercompany purchase order and the intercompany sales order must be equal. This requirement overrides any invoice matching approvals that apply. This example uses the following additional setup for intercompany trade:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="59">In Fabrikam Purchase, the purchase order action policy for vendor 3024 is set up to automatically post both the original customer invoice and the intercompany vendor invoice.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="61">This example uses the following additional setup for accounts payable invoice matching for Fabrikam Purchase:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="62">On the Item model groups page for the model group that is used by item B-R14, the Receiving requirements option is selected.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="63">The on-hand quantity for item B-R14 is 0 (zero).</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="65">For example, you follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="66">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="66">In Fabrikam Purchase, create sales order SO999 for customer 4020. The order contains one line item: 100 batteries (item B-R14) at a unit price of 1.00 each. Intercompany purchase order ICPO333 is automatically created for vendor 3024 in Fabrikam Purchase, and sales order ICSO999 is automatically created in Fabrikam Sales.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="67">In Fabrikam Sales, perform an invoice update for ICSO999. Posting is unsuccessful, because the item is out of stock and has not yet been received. Therefore, the financial information cannot be updated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="68">In Fabrikam Sales, register that the items have been received, and post a packing slip for ICSO999. A product receipt for ICPO333 is automatically posted in Fabrikam Purchase. In Fabrikam Purchase, the received quantity for item B-R14 changes to 100.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md" sourcestartlinenumber="69">In Fabrikam Sales, perform an invoice update for ICSO999. Posting is successful in both legal entities. In Fabrikam Purchase, the quantity that is purchased for item B-R14 changes to 100.</li>
</ol>
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
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/invoice-matching-intercompany-purchase-orders.md/#L1" class="contribution-link">Improve this Doc</a>
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
