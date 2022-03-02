<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Threshold limit and exception threshold limit | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Threshold limit and exception threshold limit | WIKA Documentation ">
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
<h1 id="threshold-limit-and-exception-threshold-limit" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="32">Threshold limit and exception threshold limit</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="36">This topic describes the threshold and exception limits for Tax Deducted at Source (TDS). The TDS on invoices and payments is always calculated considering the threshold limit and exception threshold limit defined for the TDS tax components on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="36">Withholding tax components</strong> page. The TDS tax components are attached to TDS tax codes, which are included in the TDS tax groups. The TDS tax groups are attached to vendors and customers to calculate TDS at the invoice-level or payment-level.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="38">TDS is calculated if the amount for a transaction or the cumulative transactions posted with a specific TDS group for a vendor exceeds the threshold limit specified on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="38">Withholding tax components</strong> page. TDS will not be calculated until the cumulative transaction amount exceeds the specified threshold limit.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="40">If an exception threshold limit is specified along with the threshold limit for a TDS component, TDS is calculated when a specific transaction amount exceeds the exception threshold limit even if the cumulative transaction amount does not exceed the specified threshold limit.</p>
<h3 id="example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="42">Example</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="43">A tax component called TDS is set up and attached to the TDS tax group called Contractor. The threshold has been defined as 50,000 and exception threshold has been defined as 20,000 for TDS tax component. The TDS group contractor is defined as the default TDS group for vendor 1.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="45">A purchase invoice 001 is posted for vendor 1 for 10000. TDS is not calculated for the invoice because the invoice amount has not crossed the threshold limit or exception threshold limit. A purchase invoice 002 is posted for vendor 1 for 25,000. TDS is calculated for the invoice because the invoice amount has crossed the exception threshold limit. A purchase invoice 003 is posted for Vendor 1 for 20,000. TDS is calculated for the invoice because the total invoice amount of the three invoices that are issued for the vendor has crossed the threshold limit. TDS is calculated on all invoices that are issued for the vendor on which the TDS has not been calculated earlier. Therefore, TDS is calculated on 30,000, which is the total invoice amount of invoice 001 and 003.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="47">The threshold limit and exception threshold limit are not considered for the TDS calculation if the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="47">Overlook threshold</strong> check box is selected for TDS tax codes in the TDS group that is attached to the transaction. The threshold limit won't be used in the TDS tax codes in the TDS group that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="47">Overlook threshold</strong> check box is for.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="49">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="49">Overlook threshold</strong> check box is selected for a specific TDS group for some invoices, but not selected for other invoices that were created for a specific vendor/customer, the calculation of TDS without overlooking the threshold limit for few invoices may take place considering the cumulative amount on all invoices on which TDS hasn't been calculated earlier.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="51">For example, the threshold limit is 25000. The following invoices are created for Vendor A.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="53">Invoice 1 – 2,0000 – (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="53">Overlook threshold</strong> check box is not selected): TDS is not calculated.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="55">Invoice 2 – 4,000 – (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="55">Overlook threshold</strong> check box is selected): TDS is calculated on 4,000.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="57"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="57">Invoice 2 – 3,000 – (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-TDS-Threshold-limit-and-exception-threshold-limit.md" sourcestartlinenumber="57">Overlook threshold</strong> check box is not selected): TDS is calculated as the cumulative invoice amount, that is, 27,000 (20000+4000+3000) exceeded the threshold limit. TDS is calculated on the cumulative amount of invoices on which the TDS has not been calculated earlier, that is, 23,000 (20000+3000).</p>
</li>
</ul>
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