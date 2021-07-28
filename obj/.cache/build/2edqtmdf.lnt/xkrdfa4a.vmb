<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>MX-00020 Set up the chart of accounts for a legal entity in Mexico | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="MX-00020 Set up the chart of accounts for a legal entity in Mexico | WIKA Documentation ">
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
<h1 id="mx-00020-set-up-the-chart-of-accounts-for-a-legal-entity-in-mexico" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="26">MX-00020 Set up the chart of accounts for a legal entity in Mexico</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="30">Set up specific parameters in the chart of accounts to allow the generation of electronic ledger accounting reports for a Mexican legal entity. This task was created using the MXMF demo data company.</p>
<h2 id="set-up-parameters-for-electronic-ledger-accounting-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="33">Set up parameters for electronic ledger accounting report</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="34">Go to General ledger &gt; Chart of accounts &gt; Accounts &gt; Main accounts.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="35">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="36">In the Main account field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="37">In the Name field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="38">In the DB/CR default field, select an option.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="39">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="39">Use this field to specify the typical transaction (debit/credit). This field is used in the XML file to report the government type of main account in the node <natur>.  Main account type will be used to determine the government type of account when this field is blank.</natur></li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="40">In the Parent account field, click the drop-down button to open the lookup.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="41">Example: 110  Use this file to set up the parent main account of the previous level.     Leave this field blank when the main account represents the first level of company in the chart of accounts.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="42">In the list, find and select the desired record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="43">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="44">Click Save.</li>
</ol>
<h2 id="set-up-government-group-mapping" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="46">Set up government group mapping</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="47">Go to General ledger &gt; Chart of accounts &gt; Accounts &gt; Consolidation account groups.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="48">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="49">In the Consolidation account group field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="50">In the Name field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="51">Click Save.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="52">Close the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="53">Go to General ledger &gt; Chart of accounts &gt; Accounts &gt; Additional consolidation accounts.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="54">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="55">In the Main account field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="56">In the list, find and select the desired record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="57">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="58">In the Consolidation account group field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="59">In the list, find and select the desired record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="60">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="61">In the Consolidation account field, type a value.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="62">Enter the SAT account group. The list of government account groups is available on the government website.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="63">In the Consolidation account name field, type a value.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="64">You can enter the name of the SAT account group.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="65">In the SAT level field, enter a number.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="66">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="66">This is the level of SAT account group. The information is available in the list of SAT account groups.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="67">Click Save.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="68">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="68">You need to repeat this action for each main account created in your company. If you have a lot of main accounts to create, you can use the Data management tool to import the main accounts from a Microsoft Excel file.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md" sourcestartlinenumber="69">Close the page.</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/mx-00020-chart-accounts-legal-entity-mexico.md/#L1" class="contribution-link">Improve this Doc</a>
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