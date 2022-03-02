<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Depreciation effects with reversals | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Depreciation effects with reversals | WIKA Documentation ">
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
<h1 id="depreciation-effects-with-reversals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="30">Depreciation effects with reversals</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="34">This article discusses potential implications of reversing a fixed asset transaction.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="36">You can reverse fixed asset transactions, and the transactions that are associated with a fixed asset. You can also revoke a reversed transaction.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="38">You can reverse or revoke a transaction that was not the most recent transaction posted to the book for the asset. You should first determine whether any depreciation transactions were posted after the transaction that you are reversing. This is because depreciation is not recalculated when you reverse a transaction. Therefore, depreciation often is overstated or understated after the reversal, as shown in the examples.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="40">To make sure that depreciation is correct when you reverse a transaction, do not continue with the reversal if you receive a message that states that depreciation will not be recalculated. Instead, first reverse the depreciation transaction that was posted after the transaction you tried to reverse, and then continue with the reversal. You will not be warned about depreciation recalculations, and you can continue with the reversal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="42">The following examples show the calculations that occur if you continue beyond the message without first reversing the depreciation transactions.</p>
<h2 id="example-1-depreciation-is-overstated" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="44">Example 1: Depreciation is overstated</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="45">An asset is set up with a 5-year useful life and straight line depreciation (60 depreciation periods). In this example, depreciation is overstated.</p>
<h4 id="asset-transaction-history" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="46">Asset transaction history</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="48">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="48">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="48">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="48">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="48">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="50">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="50">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="50">Acquisition</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="50">59,000.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="51">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="51">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="51">Acquisition adjustment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="51">1,000.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="52">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="52">January 31</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="52">Depreciation (created by using a proposal for one period of depreciation)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="52">1,000.00Calculation: Book value (59,000 + 1,000) / Number of depreciation periods remaining (60)</td>
</tr>
</tbody>
</table>
<h4 id="reversal-action" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="54">Reversal action</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="56">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="56">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="56">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="56">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="56">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="58">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="58">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="58">Acquisition adjustment reversal</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="58">–1,000.00</td>
</tr>
</tbody>
</table>
<h4 id="depreciation-effect" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="60">Depreciation effect</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="62">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="62">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="62">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="62">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="62">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="64">February 28</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="64">Depreciation (proposal)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="64">983.05Calculation: Book value (59,000 - 1,000 depreciation) / Number of depreciation periods remaining (59)</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="66">Depreciation is overstated by 16.95 (1,000 - 983.05).</p>
<h2 id="example-2-depreciation-is-understated" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="68">Example 2: Depreciation is understated</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="69">An asset is set up with a 5-year useful life and straight line depreciation (60 depreciation periods). In this example, depreciation is understated.</p>
<h4 id="asset-transaction-history-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="70">Asset transaction history</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="72">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="72">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="72">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="72">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="72">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="74">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="74">Acquisition</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="74">59,000.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="75">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="75">Write-down adjustment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="75">1,000.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="76">January 31</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="76">Depreciation (created by using a proposal for one period of depreciation)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="76">966.67Calculation: Book value (59,000 - 1,000) / Number of depreciation periods remaining (60)</td>
</tr>
</tbody>
</table>
<h4 id="reversal-action-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="78">Reversal action</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="80">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="80">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="80">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="80">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="80">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="82">January 1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="82">Write-down adjustment reversal</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="82">–1,000.00</td>
</tr>
</tbody>
</table>
<h4 id="depreciation-effect-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="84">Depreciation effect</h4>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="86">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="86">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="86">Transaction type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="86">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="88">February 28</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="88">Depreciation (proposal)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="88">983.62Calculation: Book value (59,000 - 966.67 depreciation) / Number of depreciation periods remaining (59)</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="90">Depreciation is understated by 16.95 (983.62 - 966.67).</p>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="94">Additional resources</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="96"><a href="fixed-asset-depreciation.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/depreciation-effects-reversals.md" sourcestartlinenumber="96">Fixed asset depreciation</a></p>
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