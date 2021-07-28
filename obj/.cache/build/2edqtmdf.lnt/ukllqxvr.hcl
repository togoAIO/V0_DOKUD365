<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Automated vendor invoicing processes overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Automated vendor invoicing processes overview | WIKA Documentation ">
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
<h1 id="automated-vendor-invoicing-processes-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="29">Automated vendor invoicing processes overview</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="33">This topic describes the capability for automating your vendor invoice processing and the benefits of using an automated process. This capability consists of features that are turned on in Feature management. These features apply only to vendor invoices, not to invoices that are processed using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="33">Invoice journal</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="33">Invoice register journal</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="35">Organizations often work with third parties to process paper invoices by using an optical character recognition (OCR) service provider. The service provider returns machine-readable invoice metadata. To help with automation, the Accounts payable automation features let you consume these artifacts from Accounts payable.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="37">You can automate some Accounts payable vendor invoicing processes. These processes include submitting imported vendor invoices to the workflow system and matching posted product receipt lines to pending vendor invoice lines. The automated process shows information about the progress of a vendor invoice as it moves through each of the processes. This capability can help Accounts payable clerks and managers process vendor invoices more efficiently. It also helps reduce the errors and inefficiencies that can occur when information is manually entered and processed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="39">The automation processes can be used to perform these tasks:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="41">Automatically submit imported invoices to the workflow system.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="42">Match product receipts to pending vendor invoice lines.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="43">Simulate posting before a vendor invoice is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="44">Quickly and efficiently view workflow and automation history.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="45">View and analyze the results of automating vendor invoice processing.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="46">Resume automated processing for multiple invoices.</li>
</ul>
<h2 id="submit-imported-vendor-invoices-to-the-workflow-system" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="48">Submit imported vendor invoices to the workflow system</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="50">As part of a touchless Accounts payable invoicing process, you can have the system automatically submit an imported invoice to the workflow system. The process will run in the background, at a frequency that you specify (either hourly or daily). The capability to automatically submit imported invoices to the workflow system requires that your process begin with an imported invoice. To ensure that the invoice can be processed from start to finish without manual intervention, an automated posting task must be included in the workflow configuration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="53">Invoices that are related to purchase orders (POs), and invoices that contain a non-PO procurement category and non-stocked lines, can automatically be submitted to the workflow system. Invoices that are manually entered and invoices that are created using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="53">Vendor collaboration invoicing</strong> workspace must be manually submitted to the workflow system. Prepayment application processing must be performed manually for imported invoices. You can manually apply prepayments before or after posting the imported invoice. You can manually apply prepayments to unposted standard invoices using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="53">Vendor invoices</strong> page. After posting, the settled prepayment will be available to manually apply to other invoices from this vendor on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="53">Vendors</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="53">Accounts payable &gt; Common &gt; Vendors &gt; All vendors &gt; Invoice tab &gt; Apply</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="55">The automation feature provides a flexible framework that lets you define company-specific rules for submitting imported vendor invoices to the workflow system and matching posted product receipt lines to pending vendor invoice lines.</p>
<h2 id="match-product-receipts-to-invoice-lines-that-have-a-three-way-matching-policy" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="57">Match product receipts to invoice lines that have a three-way matching policy</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="59">The system can automatically match posted product receipts to invoice lines that a three-way matching policy is defined for. The process will run until the matched product receipt quantity equals the invoice quantity. As part of this process, you can specify the maximum number of times that the system should try to match product receipts to an invoice line before it concludes that the process failed. The process will run in the background, either hourly or daily. You can run the automated matching process as part of the process for submitting invoices to the workflow system. Alternatively, you can run it as a standalone process.</p>
<h2 id="pre-validate-vendor-invoice-posting" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="61">Pre-validate vendor invoice posting</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="63">Posting simulation completes the validation steps that are done during the posting process for vendor invoices, but no accounts are updated. To run the process, you can select either a single invoice or multiple invoices on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="63">Pending vendor invoices</strong> page.</p>
<h2 id="enhanced-experience-for-viewing-workflow-and-automation-historical-information-for-vendor-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="65">Enhanced experience for viewing workflow and automation historical information for vendor invoices</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="67">An easy-to-read view of vendor invoice workflow history is provided. Vendor invoice workflow history can be accessed directly from the vendor invoice. Therefore, fewer clicks are required to find that information. If your organization has enabled the ability to automatically submit imported vendor invoices to workflow, the automation history is provided for the imported invoices. The automation history helps you identify the current process step, as well as the steps that have already been completed. When a step is unsuccessful, the system provides detailed information to help you understand the reason for the failure.</p>
<h2 id="analytics-and-metrics" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="69">Analytics and metrics</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="71">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="71">Vendor invoice entry</strong> workspace lets you focus on vendor invoices that didn't make it through the automated process. Tiles on the workspace list information about vendor invoices that weren't successfully submitted to the workflow system, imported, or matched to product receipts. Microsoft Power BI metrics are also provided to give Accounts payable managers insight into the efficiencies of vendor invoice automation.</p>
<h2 id="resume-automation-processing-for-multiple-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="74">Resume automation processing for multiple invoices</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="76">When an imported invoice isn't successfully submitted to workflow using the automated process, the system will remove it from further automated processing. An accounts payable clerk can review and edit the invoice before the automated process resubmits it to workflow. When a failure reason can be resolved by the same fix for multiple invoices, you can restart the automated process on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="76">Resume automated invoice processing</strong> page.</p>
<h2 id="tracking-the-invoice-received-date-value" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="78">Tracking the Invoice received date value</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="80">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="80">Invoice received date</strong> value indicates the date when the company received the invoice from the vendor. It provides a starting point for tracking the invoice's progress through the automation processes. This value can be included in the imported data for a vendor invoice. For invoices that were manually created, you can specify the date. If no value is entered, the current date is used by default.</p>
<h2 id="tracking-the-imported-invoice-amount-and-imported-sales-tax-amount-values" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="83">Tracking the Imported invoice amount and Imported sales tax amount values</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="85">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="85">Imported invoice amount</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="85">Imported sales tax amount</strong> values for vendor invoices can be provided in the vendor invoices import file. Typically, these values are from an invoice that was scanned by an outside provider and included in the import file. As the invoice is processed in Accounts payable, the system calculates values based on the invoice data. The invoice can be posted only if the imported values match the calculated values. Matching values ensure that the invoice accurately reflects the amount that is due to the vendor. If your organization allows imported invoices to be submitted to the workflow system automatically, you can optionally require that the imported totals match the calculated totals before the invoice can be submitted to the workflow system.</p>
<h2 id="vendor-invoice-automation---resume-automation-processing-for-multiple-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="87">Vendor invoice automation - Resume automation processing for multiple invoices</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="88">When an imported invoice isn’t submitted successfully to workflow through the automated process, the system will remove it from further automated processing. An accounts payable clerk can review and edit the invoice before the automated process resubmits it to workflow. When a failure reason can be resolved by the same fix for multiple invoices, you can restart the automated process on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md" sourcestartlinenumber="88">Resume automated invoice processing</strong> page.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/auto-vendr-invc-process.md/#L1" class="contribution-link">Improve this Doc</a>
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