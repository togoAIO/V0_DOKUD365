<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Advance payments that are settled during invoice posting | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Advance payments that are settled during invoice posting | WIKA Documentation ">
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
<h1 id="advance-payments-that-are-settled-during-invoice-posting" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-advance-payment-settled-during-invoice-posting.md" sourcestartlinenumber="28">Advance payments that are settled during invoice posting</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-advance-payment-settled-during-invoice-posting.md" sourcestartlinenumber="32">The following tables shows the tax entries that are generated for the invoice when an advance payment is settled in various scenarios.</p>
<table>
<thead>
<tr>
<th>Transaction details</th>
<th>Example</th>
<th>Tax entries that are generated during settlement</th>
</tr>
</thead>
<tbody>
<tr>
<td>Invoice = Payment</td>
<td>
<p>Invoice amount: 12,000.00</p>
<p>Payment amount: 12,000.00</p>
</td>
<td>
<ul>
<li>Tax on the invoice is posted.</li>
<li>Tax on the payment is reversed to prevent a double entry in the related voucher.</li>
<li>IGST payable account Cr. 2,000.00.</li>
</ul>
<p><strong>Related voucher:</strong></p>
<p>IGST interim payable account Cr. 2,000.00</p>
<p>IGST payable account Dr. 2,000.00</p>
</td>
</tr>
<tr>
<td>Invoice &lt; Payment</td>
<td>
<p>Invoice amount: 6,000.00</p>
<p>Payment amount: 12,000.00</p>
</td>
<td>
<ul>
<li>Tax on the invoice is posted.</li>
<li>Tax on the payment is reversed to the extent of the invoice amount in the related voucher.</li>
<li>IGST payable account Cr. 1,000.00.</li>
</ul>
<p><strong>Related voucher:</strong></p>
<p>IGST interim payable account Cr. 1,000.00</p>
<p>IGST payable account Dr. 1,000.00</p>
</td>
</tr>
<tr>
<td>Invoice &gt; Payment</td>
<td>
<p>Invoice amount: 24,000.00</p>
<p>Payment amount: 12,000.00</p>
</td>
<td>
<ul>
<li>Tax on the invoice is posted.</li>
<li>Tax on the payment is reversed to the extent of the payment amount in the related voucher.</li>
<li>IGST payable account Cr. 4,000.00</li>
</ul>
<p><strong>Related voucher:</strong></p>
<p>IGST interim payable account Cr. 2,000.00</p>
<p>IGST payable account Dr. 2,000.00</p>
</td>
</tr>
</tbody>
</table>
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