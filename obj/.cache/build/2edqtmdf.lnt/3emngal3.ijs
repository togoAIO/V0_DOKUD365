<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Enable delayed tax calculation on journals | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Enable delayed tax calculation on journals | WIKA Documentation ">
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
<h1 id="enable-delayed-tax-calculation-on-journals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="32">Enable delayed tax calculation on journals</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="36">This topic explains how you can delay sales tax calculation on journals. This capability helps improve the performance of tax calculations when there are many journal lines.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="38">By default, sales tax amounts on journal lines are calculated whenever tax-related fields are updated. These fields include the fields for sales tax groups and item sales tax groups. Any update to a journal line causes tax amounts to be recalculated for all journal lines. Although this behavior helps user see tax amounts calculated in real time, it can also affect performance if the number of journal lines is very large.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="40">The Delayed tax calculation feature lets you delay tax calculation on journals and therefore helps fix performance issues. When this feature is turned on, tax amounts are calculated only when a user selects <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="40">Sales Tax</strong> or posts the journal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="42">You can delay the calculation of sales taxes at three levels:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="44">Legal entity</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="45">Journal name</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="46">Journal header</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="48">The system gives priority to the setting for the journal header. By default, this setting is taken from the journal name. By default, the setting for the journal name is taken from the setting on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="48">General ledger parameters</strong> page when the journal name is created. The following sections explain how to turn on delayed tax calculation for legal entities, journal names, and journal headers.</p>
<h2 id="turn-on-delayed-tax-calculation-at-the-legal-entity-level" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="50">Turn on delayed tax calculation at the legal entity level</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="52">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="52">General ledger &gt; Ledger setup &gt; General ledger parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="53">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="53">Sales tax</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="53">General</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="53">Delayed tax calculation</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="53">Yes</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="55"><img src="media/delayed-tax-calculation-gl.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="55" alt="General ledger parameters image."></p>
<h2 id="turn-on-delayed-tax-calculation-at-the-journal-name-level" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="57">Turn on delayed tax calculation at the journal name level</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="59">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="59">General ledger &gt; Journal setup &gt; Journal names</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="60">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="60">General</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="60">Sales tax</strong> section, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="60">Delayed tax calculation</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="60">Yes</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="62"><img src="media/delayed-tax-calculation-journal-name.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="62" alt="Journal names image."></p>
<h2 id="turn-on-delayed-tax-calculation-at-the-journal-header-level" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="64">Turn on delayed tax calculation at the journal header level</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="66">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="66">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="66">General ledger &gt; Journal entries &gt; General journals</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="67">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="67">New</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="68">Select a journal name.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="69">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="69">Setup</strong> tab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="69">Delayed tax calculation</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="69">Yes</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="71"><img src="media/delayed-tax-calculation-journal-header.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md" sourcestartlinenumber="71" alt="General journal page image."></p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/enable-delayed-tax-calculation.md/#L1" class="contribution-link">Improve this Doc</a>
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