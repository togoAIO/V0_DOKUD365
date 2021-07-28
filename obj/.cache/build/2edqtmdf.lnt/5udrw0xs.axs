<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Chinese voucher continuity check | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Chinese voucher continuity check | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="chinese-voucher-continuity-check" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="26">Chinese voucher continuity check</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="30">Before you can close a fiscal period, the Chinese voucher numbers for each voucher type must start at 1 and be sequential.
This procedure shows how to check all posted vouchers in a fiscal period and renumber the Chinese voucher numbers to to be sequential. This process is part of the fiscal period closing process, so it can only be run for On hold fiscal periods. The first sub task walks you through stopping a fiscal period.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="33">This procedure was created using the demo data company CNMF. This procedure is for a feature that was added in Dynamics 365 for Operations version 1611.</p>
<h2 id="stop-a-fiscal-period" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="36">Stop a fiscal period</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="37">Go to General ledger &gt; Calendars &gt; Ledger calendars.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="38">In the Fiscal year field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="39">In the list, find and select the desired record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="40">In the list, mark the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="41">Click Edit.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="42">Click Stop period.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="43">Click Validate.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="44">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="45">Click OK.</li>
</ol>
<h2 id="check-whether-posted-vouchers-have-continuity-voucher-numbers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="47">Check whether posted vouchers have continuity voucher numbers</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="48">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="48">Go to General ledger &gt; Inquiries and reports &gt; Voucher transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="49">In the Criteria field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="50">In the Criteria field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="51">Click OK.</li>
</ol>
<h2 id="run-the-chinese-voucher-continuity-check-process" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="53">Run the Chinese voucher continuity check process</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="54">Go to General ledger &gt; Periodic tasks &gt; Chinese voucher continuity check.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="55">Select Yes in the Print out the result of renumbering field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="56">In the Period start field, enter a date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="57">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md" sourcestartlinenumber="58">Go to General ledger &gt; Inquiries and reports &gt; Voucher continuity check log.</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/chinese-voucher-continuity-check.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
