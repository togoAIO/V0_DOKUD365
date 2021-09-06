<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Posting definitions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Posting definitions | WIKA Documentation ">
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
<h1 id="posting-definitions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="30">Posting definitions</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="34">This article provides information about posting definitions, and how to define and link them.
For supported posting types and documents, you can use posting definitions instead of posting profiles to classify main accounts and financial dimensions on accounting entries. You can view the supported documents and posting types on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="35">Transaction posting definitions</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="37">To start using posting definitions, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="37">Use posting definitions</strong> option on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="37">General ledger parameters</strong> page. Even when you use posting definitions, you must still define posting profiles for the originating entries and non-supported posting types and documents.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="39">You must use posting definitions in order to enable encumbrance accounting for purchase orders and pre-encumbrance accounting for purchase requisitions.</p>
<h2 id="defining-posting-definitions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="41">Defining posting definitions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="42">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="42">Posting definitions</strong> page to specify the match criteria and define the entries that should be generated when a match occurs. The match criteria are evaluated for the originating entries as accounting distributions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="44">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="44">Posting definitions</strong> page, you can also assign priority numbers to entry lines to control the order in which the lines are evaluated. The lines that have the lowest priority number are evaluated first. For example, all lines that have a priority of 1 are evaluated, and then lines that have a priority of 2, and so on. When a match is found, the other match criteria are ignored. Additionally, only the criteria in the group that match the originating transaction create generated entries.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="46">You can validate your posting definitions by using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="46">Test posting definition</strong> wizard. After you define a sample originating entry for a posting definition, you'll see the generated entries.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="48">You can use posting definition versions together with effective dates. For example, you can create a future version of a posting definition to post to a different ledger account in a new fiscal year.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="50">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="50">Transaction posting definitions</strong> page to assign posting definitions to transaction types.</p>
<h2 id="linking-posting-definitions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="52">Linking posting definitions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="53">You can link from one posting definition to another when you create posting definitions. The criteria for the definition that you linked to are then considered in addition to the criteria for the current posting definition. This feature helps save you time, because you don't have to reenter criteria on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="53">Entries</strong> FastTab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="53">Posting definitions</strong> page for the current posting definition if you already entered those lines for another definition.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="55">In the diagrams or tables, include any links that you might use. To avoid conflicts with the current posting definition, make sure that the lines in any posting definitions that you link to are unique.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="57">The following restrictions apply when you create links in posting definitions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="59">A given posting definition can either link to another posting definition or be linked to from another posting definition, but not both. However, a posting definition can link to multiple posting definitions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="60">You can set up links only among posting definitions that are in the same module.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="61">You can assign a posting definition to any transaction type, but the transaction type must be in the same module as the posting definition. Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="61">Transaction posting definitions</strong> page to see what module a transaction type is in.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="64">For more information, see <a href="example-posting-definitions.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/posting-definitions.md" sourcestartlinenumber="64">Posting definition examples</a>.</p>
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