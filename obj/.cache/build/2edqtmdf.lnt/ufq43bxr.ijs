<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up company bank accounts for ISO20022 direct debits | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up company bank accounts for ISO20022 direct debits | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
<h1 id="set-up-company-bank-accounts-for-iso20022-direct-debits" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="26">Set up company bank accounts for ISO20022 direct debits</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="30">This task walks you through setting up the company specific bank account information that is required for generating customer payment files. This procedure uses the ISO 20022 direct debit format as an example. Other formats might require additional setup information like the Company ID or the Sort code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="34">This task was created using the demo data company DEMF.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="38">This is the second of five procedures that demonstrate the customer payment process using electronic reporting configurations.</p>
<h2 id="set-up-the-iban-and-swift-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="41">Set up the IBAN and SWIFT codes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="42">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="42">Go to Cash and bank management &gt; Bank accounts.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="43">Use the Quick Filter to filter on the Bank account field with a value of 'DEMF OPER'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="44">In the list, click the link in the selected row.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="45">For example, click 'DEMF OPER' to open the bank account details.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="46">Click Edit.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="47">Expand or collapse the Additional identification section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="48">In the IBAN field, type a value.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="49">For example, enter 'DE89370400440532013000'.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="50">In the SWIFT code field, type a value.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="51">For example, enter 'DEUTDEFF'.    Please note that SWIFT \ BIC is not mandatory for many payment formats however it is recommended to have it registered for a bank account.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="52">Click Save.</li>
</ol>
<h2 id="set-up-a-bank-account-for-the-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="54">Set up a bank account for the legal entity</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="55">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="55">Go to Organization administration &gt; Organizations &gt; Legal entities.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="56">Click Edit.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="57">Expand or collapse the Bank account information section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="58">In the Bank account field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="59">In the list, click the link in the selected row.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="60">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="60">For example, select the &quot;DEMF OPER&quot; bank account.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md" sourcestartlinenumber="61">Click Save.</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-company-bank-accounts-iso20022-direct-debits.md/#L1" class="contribution-link">Improve this Doc</a>
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