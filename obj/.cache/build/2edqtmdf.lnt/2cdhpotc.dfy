<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Split invoice functionality | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Split invoice functionality | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="split-invoice-functionality" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="32">Split invoice functionality</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="36">This topic describes the setup and functionality for splitting invoices by delivery address and tax account number (TAN).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">Accounts payable parameters</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">General</strong> tab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">Product receipt</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">Invoice</strong> checkbox to post and split a product receipt or invoice that has different delivery addresses and TANs on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="38">Purchase order</strong> page. The posted invoice will then be split by delivery address and TAN.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Summary update</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Split based on</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Delivery information</strong> row, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Confirmation</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Picking list</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Packing slip</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Invoice</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Yes</strong> to post and split a confirmation, picking list, packing slip, or invoice where different delivery addresses and TANs are defined for different invoice lines on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="40">Sales order</strong> page. The invoice will be split first by delivery address and then by TAN.</p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="42">
<h5>Important</h5>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="43">If no options for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="43">Delivery information</strong> are set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="43">Yes</strong>, the invoice will be posted as a single invoice. No invoice splitting will occur.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="44">To split and post a packing slip where the invoice lines have different delivery addresses and TANs, you must set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="44">Packing slip</strong> option for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="44">Delivery information</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="44">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="45">To split and post an invoice where the invoice lines have different delivery addresses and TANs, you must set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="45">Invoice</strong> option for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="45">Delivery information</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="45">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="46">To post an invoice where the invoice lines have different delivery addresses but the same TAN, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="46">Invoice</strong> option for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="46">Delivery information</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="46">No</strong>. The invoice will be split by delivery address.</li>
</ul>
</div>
<h2 id="example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="48">Example</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">In this example, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">Invoice</strong> option for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">Delivery information</strong> is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">Yes</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">Summary update</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="50">Accounts payable parameters</strong> page. A purchase invoice is posted that has the following setup for delivery addresses and TANs on the lines:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="52">Item line 1:</strong> Delivery address 1, TAN-ABCD12345A</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="53"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="53">Item line 2:</strong> Delivery address 1, TAN-ABCD12345A</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="54"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="54">Item line 3:</strong> Delivery address 2, TAN-ABCE12345B</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="55"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="55">Item line 4:</strong> Delivery address 3, TAN-ABCD12345A</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="57">In this case, the original invoice is split into two invoices and posted in the following way:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="59">Invoice 1 is posted for item line 1 and item line 2, because both lines have the same delivery address and TAN.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="60">Invoice 2 is posted for item line 3.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Split-invoice-functionality.md" sourcestartlinenumber="61">Invoice 3 is posted for item line 4.</li>
</ul>
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
