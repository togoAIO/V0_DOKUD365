<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create and confirm a customer consolidated invoice | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create and confirm a customer consolidated invoice | WIKA Documentation ">
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
<h1 id="create-and-confirm-a-customer-consolidated-invoice" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="26">Create and confirm a customer consolidated invoice</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="30">In Japan, sales and purchase invoices during the month are consolidated at the end of the month to calculate the due amount.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="34">Use this task to learn how to create and confirm a consolidated invoice.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="38">In order to complete this task, the sales or purchase invoices should have been posted before running this task.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="42">This task uses the JPMF demo company data.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="44">Go to Accounts receivable &gt; Periodic tasks &gt; Consolidated invoice.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="45">Click New.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="46">The default Execution date is the session date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="47">Specify the Use consolidation date specified below slider to be 'Yes' if you want to override the consolidation date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="48">Example: When the consolidation date is specified as the 25th, you can run the consolidation on the 24th if you set this slider to 'Yes'. You will have to manually specify a Consolidation date.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="49">Click OK.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="50">Verify that the Consolidated invoice was generated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="51">One Consolidated invoice will contain only one Customer account. When there are multiple Customer accounts to be consolidated, multiple consolidated invoices will be generated.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="52">In the list, click the link in the selected row.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="53">Switch to the detail view of the Consolidated invoice page  by clicking on the Consolidation ID of the Consolidated invoice in the grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="54">Verify that invoiced sales orders are included in the consolidated invoice.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="55">Click Confirm.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md" sourcestartlinenumber="56">The Status of the consolidated invoice changes to be 'Confirmed' after you click Confirm. When confirmed, the consolidated invoice will be locked and you cannot edit it.</li>
</ul>
</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/create-confirm-customer-consolidated-invoice.md/#L1" class="contribution-link">Improve this Doc</a>
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
