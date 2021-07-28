<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Data agnostic testing using the Regression Suite Automation Tool | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Data agnostic testing using the Regression Suite Automation Tool | WIKA Documentation ">
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
<h1 id="data-agnostic-testing-using-the-regression-suite-automation-tool" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="29">Data agnostic testing using the Regression Suite Automation Tool</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="33">While the functional validation of an ERP application can’t be fully data agnostic, there are multiple phases and approaches for testing. These testing phases include:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="35">SysTest framework</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="36">ATL frameowrk</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="37">Regression Suite Automation Tool (RSAT)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="39"><a href="media/rsat-data-agnostic-testing-01.PNG" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="39"><img src="media/rsat-data-agnostic-testing-01.PNG" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="39" alt="Test classification pyramid."></a></p>
<h2 id="overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="41">Overview</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="42">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="42"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="42">SysTest framework</strong> – The SysTest framework is reliable for writing unit tests. Because unit tests are generally testing a method or function, they should always be data agnostic and dependent only on the input data that is provided as part of the test.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="43"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="43">ATL framework</strong> – Microsoft has an ATL framework that is an abstraction on the SysTest framework and makes functional test writing much more simple and reliable. This framework should be used for writing component tests or simple integration tests.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="44"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="44">RSAT</strong> – The RSAT is used for integration tests and business cycle tests. The business cycle tests, also called the regression validation tests, are dependent on existing data. However, these tests can become data agnostic if you consider additional factors.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="46">o	Where unit tests and component tests are low level and can fully be data agnostic (not dependent on existing dataset), the business cycle or regression validation tests are dependent on some existing data. This data includes setup, configuration settings (parameters), and master data (customer, vendors, items, etc.), but never transaction data. Make sure that during the test, if any of these are being changed, that they are reverted back as part of the final test.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="47">Select master data based on certain criteria instead of selecting a particular record. For example, if you want to select an item based on its dimension values and stock availability, filter the product list with those values, select the first item, and copy the number to be used for future tests. If it’s a simple master data line such as customer, vendor, or item, it can be created as part of the automation and used in future tests through chaining.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="48">o	Enter the unique identifiers, such as invoice numbers, through the number sequence or by using Microsoft Excel functions such as =TEXT(NOW(),&quot;yyyymmddhhmm&quot;). This function will provide a unique number every minute, which allows you to track when the action happened. This can be used for variables such as product receipt numbers and vendor invoice numbers. These tests continue to work on the same database again and again, without requiring any restoration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Always set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Edit mode</strong> of the environment to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Read</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Edit</strong> as the first test case because the default option is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Auto</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="49">Auto</strong> options always uses the previous setting and can cause unreliable tests.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="51"><a href="media/rsat-data-agnostic-testing-02.PNG" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="51"><img src="media/rsat-data-agnostic-testing-02.PNG" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="51" alt="Options page, Performance tab."></a></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="53">Only validate after you filter on a particular transaction instead of generic validation. For example, for the number of records, filter for the transaction number or the transaction date so that the validation excludes all other transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md" sourcestartlinenumber="54">If you are checking a customer balance or budget check, save the value first and then add your transaction value to validate the expected result instead of validating a fixed expected value.</li>
</ul>
</li>
</ul>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/recommendation-data-agnostic-testing-rsat.md/#L1" class="contribution-link">Improve this Doc</a>
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