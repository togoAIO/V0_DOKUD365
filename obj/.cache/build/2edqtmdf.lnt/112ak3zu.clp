<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Define HSN codes and Service Accounting Codes | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Define HSN codes and Service Accounting Codes | WIKA Documentation ">
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
<h1 id="define-hsn-codes-and-service-accounting-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="28">Define HSN codes and Service Accounting Codes</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="32">To make the India localization solution for Goods and Services Tax (GST) in Microsoft Dynamics 365 Finance available, you must complete the following master data setup:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="34">Define a business vertical.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="35">Update the state code and union territory.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="36">Create a Goods and Services Tax Identification Number (GSTIN) master.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="37">Define GSTINs for the legal entity, warehouse, vendor, or customer masters.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="38">Define Harmonized System of Nomenclature (HSN) codes and Service Accounting Codes (SACs).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="39">Create main accounts for the GST posting type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="40">Create a tax settlement period.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="41">Attach the GSTIN to a tax registration group.</li>
</ul>
<h2 id="define-hsn-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="43">Define HSN codes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">India</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="45">HSN code</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="46">Create a record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="47">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="47">Chapter</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="48">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="48">Heading</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="49">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="49">Subheading</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="50">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="50">Country/region extension</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="51">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="51">Statistical suffix</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="52">Save the record, and verify that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="52">HSN code</strong> field is updated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="53">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="53">Description</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="54">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="54">Close</strong>.</li>
</ol>
<h2 id="define-sacs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="58">Define SACs</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">India</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="60">Service accounting codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="61">Create a record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="62">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="62">SAC</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="63">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="63">Description</strong> field, enter a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="64">Save the record, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="64">Close</strong>.</li>
</ol>
<h2 id="assign-hsn-codes-and-sacs-to-products" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="68">Assign HSN codes and SACs to products</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="70">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="70">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="70">Product information management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="70">Products</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="70">Released products</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="71">Select a product, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="71">Edit</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">General</strong> FastTab, if the product type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">Item</strong>, select a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">HSN codes</strong> field. If the product type is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">Service</strong>, select a value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="72">Service accounting codes</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="73">Save the record, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="73">Close</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="75">The following setup is required for the calculation of GST:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="77">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="77">An HSN code should be defined for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="77">Item</strong> product type, or an SAC should be defined for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="77">Service</strong> product type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="78">The item sales tax group should be removed.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="80"><img src="media/Assign-codes-to-product_upd.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="80" alt="Assign HSN codes and SACs to products."></p>
<h2 id="assign-sacs-to-miscellaneous-charges" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="82">Assign SACs to miscellaneous charges</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84">Accounts payable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84">Charges setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="84">Charges code</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="85">Select a charges code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="86"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="86">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="86">Tax information</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="86">Service accounting codes</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="86">HSN codes</strong> field, enter a value.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="87"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="87">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="87">Service category</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="87">ITC Category</strong> field, enter a value.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="88"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="88">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="88">Exempt</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="88">Yes</strong> to exempt these charges from the calculation of GST.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="89"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="89">Save the record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="91">When this charge code is selected for a transaction, the defined tax information is automatically entered, and GST is calculated accordingly.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="95">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="95">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="95">Charges setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="95">Charges code</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="96"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="96">Select a charges code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="97"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="97">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="97">Tax information</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="97">Service accounting codes</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="97">HSN codes</strong> field, enter a value.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="98"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="98">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="98">Exempt</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="98">Yes</strong> to exempt these charges from the calculation of GST.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="99">Save the record.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-hsn-service-accounting-codes.md" sourcestartlinenumber="101">When this charge code is selected for a transaction, the defined tax information is automatically entered, and GST is calculated accordingly.</p>
</li>
</ol>
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
