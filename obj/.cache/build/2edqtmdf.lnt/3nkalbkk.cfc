<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Add filters to an audit file configuration | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Add filters to an audit file configuration | WIKA Documentation ">
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
<h1 id="add-filters-to-an-audit-file-configuration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="23">Add filters to an audit file configuration</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="27">This topic explains how to add a filter for data in the German audit file. For example, you can add a filter for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="27">Posting layer</strong> field in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="27">General journal entry</strong> table.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">As explained in <a href="emea-deu-gdpdu-audit-data-export.html#sachkontobuchungen" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">German audit file (GDPdU/GoBD) overview</a>, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">SPEZIALBUCHUNG</strong> (Posting layer) field of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">Sachkontobuchungen</strong> data set is collected from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">$GeneralJournalEntry/PostingLayer</strong> electronic reporting data source path. To add the possibility of filtering data in the report by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="29">SPEZIALBUCHUNG</strong> (Posting layer) field, complete the following steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="31">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="31">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="31">Workspaces</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="31">Electronic reporting</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="31">Reporting configurations</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="32">In the configuration tree, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="32">Data export model</strong> configuration, and derive it by creating a format that will be used in your company.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="33">Select the derived configuration, and on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="33">Designer</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="34">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="34">Data model</strong> page, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="34">Map model to datasource</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">Model to datasource mapping</strong> page, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">Group</strong> definition. On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">Designer</strong>, and then search for “$GeneralJournalEntry” data source in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">Data sources</strong> section on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="35">Model mapping design</strong> page.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="37">“$GeneralJournalEntry” data source is a calculated record list that sources data from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="37">GeneralJournalEntry</strong> table (this can be observed from the formula for “$GeneralJournalEntry”).</p>
<ol start="6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="39">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="39">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="39">Data sources</strong> section on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="39">Model mapping design</strong> page, search for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="39">GeneralJournalEntry</strong> and select this table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">Data sources</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">Edit</strong> and then select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">Ask for query</strong> check box for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">GeneralJournalEntry</strong> table. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="40">OK</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="42"><img src="media/ask-for-query-gl-entries.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="42" alt="Select Ask for quesry for General ledger entries table."></p>
<ol start="8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="44">Save, close, and complete the configuration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="45">Unmark the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="45">Default for model mapping</strong> parameter for the parent configuration, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="45">Data export model</strong>, if it was marked. Select your derived configuration as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="45">Default for model mapping</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="47">With this change, when you run <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="47">Data export</strong> periodic tasks, you will see <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="47">Records to include</strong> on the FastTab in the dialog box for the report for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="47">General journal entry</strong> table. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="47">Filter</strong> to specify conditions for general ledger entries filtering.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="49"><img src="media/filter-setup.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="49" alt="Setup filtering conditions on Data export periodic tasks."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">To filter by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">Posting layer</strong> field in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">General journal entry</strong> table, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">Posting layer</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">Field</strong> column, and then select the necessary posting layer in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-deu-gdpdu-data-filtering.md" sourcestartlinenumber="51">Criteria</strong> column.</p>
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
