<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Prepare a legal entity for the consolidation process | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Prepare a legal entity for the consolidation process | WIKA Documentation ">
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
<h1 id="prepare-a-legal-entity-for-the-consolidation-process" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="29">Prepare a legal entity for the consolidation process</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="33">During a consolidation, you gather transactions from several sets of legal entity accounts into a single set of legal entity accounts. This topic explains how to prepare a legal entity for a consolidation.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="35">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="36">We recommend that you use Management Reporter for Microsoft Dynamics 365 Finance to combine the financial results for multiple legal entities in a consolidated format. Management Reporter lets you create consolidated financial reports across legal entities, use Excel to import consolidation data from other sources, and translate amounts into any number of reporting currencies without having to run the consolidation process in Dynamics 365 Finance.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="38">You can print reports, such as financial statements, from the consolidated legal entity. However, you can't use the consolidated legal entity for daily transactions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="40">You can consolidate data from legal entities that use different databases than the consolidated legal entity. This consolidation process is referred to as an <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="40">import consolidation</em>. Alternatively, the legal entities can use the same database as the consolidated legal entity. This consolidation process is referred to as an <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="40">online consolidation</em>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="42">The consolidated legal entity collects the results and balances of the subsidiaries. To prepare a consolidated legal entity for a consolidation, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="44">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="44">General ledger &gt; Setup &gt; Organization &gt; Legal entities</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="45">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="45">New</strong> to create the legal entity that will be the consolidated legal entity.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="46">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="46">Use for financial consolidation process</strong> check box, and then enter information about the consolidated legal entity. Be sure to enter this information exactly as you want it to appear on financial statements for the consolidated legal entity.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="47">Close the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="48">Select the consolidated legal entity in the field in the upper-right corner of the page, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="48">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="49">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="49">General ledger &gt; Setup &gt; Ledger</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="50">Select the chart of accounts, the fiscal calendar, the accounting currency, an optional reporting currency, and the default type of exchange rate for the consolidated legal entity.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="51"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="51">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="51">General ledger &gt; Setup &gt; Currency &gt; Currency exchange rates</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="52">Set up currency exchange rates in relevant periods for the currencies of the subsidiary legal entities.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="53">Close the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="54">If the consolidated legal entity has subsidiaries that use foreign currencies, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="56"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="56">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="56">General ledger &gt; Setup &gt; Posting &gt; Accounts for automatic transactions</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="57"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="57">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="57">Posting type</strong> field, select an appropriate account:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="59">If the legal entity has foreign subsidiaries that are financially or operationally interdependent with the parent legal entity, select an appropriate account for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="59">Profit and loss account for consolidation differences</strong> posting type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="60">If you're consolidating a subsidiary that is financially and operationally independent of the parent legal entity, or a legal entity that contains the results of several subsidiaries that are financially and operationally independent of the parent legal entity, and if you're using translation methods to consolidate the data, select an appropriate account for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="60">Balance account for consolidation differences</strong> posting type.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="62"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="62">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="62">Main account</strong> field, select the main accounts that should be used for foreign currency revaluation adjustments.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="63">Close the page.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="65">If you create the consolidated legal entity early in a period, you can revalue foreign currency amounts as exchange rates change during the consolidation period.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="67">The consolidated legal entity is now set up for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="67">Consolidate</strong> periodic job. You can do either an import consolidation or an online consolidation.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="69">To do an import consolidation, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="69">General ledger &gt; Periodic &gt; Consolidate &gt; Consolidate [Import from]</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="70">To do an online consolidation, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="70">General ledger &gt; Periodic &gt; Consolidate &gt; Consolidate [Online]</strong>.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="72">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="73">Before you can process the consolidation, you must prepare the subsidiary legal entities for consolidation. For more information, see <a href="set-up-subsidiary-company-for-consolidation.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md" sourcestartlinenumber="73">Set up a subsidiary legal entity for consolidation</a>.</p>
</div>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/prepare-company-for-consolidation.md/#L1" class="contribution-link">Improve this Doc</a>
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