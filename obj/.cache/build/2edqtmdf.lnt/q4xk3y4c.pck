<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Research or resolve exceptions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Research or resolve exceptions | WIKA Documentation ">
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
<h1 id="research-or-resolve-exceptions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="26">Research or resolve exceptions</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="30">Vendor invoice policies are run when you post a vendor invoice by using the Vendor invoice page and when you open the vendor invoice Policy violations page. You can also configure the vendor invoice workflow to run vendor invoice policies every time that you submit an invoice to workflow.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="32">Vendor invoice policies do not apply to invoices that were created in the invoice register or invoice journal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="34">Invoice matching validation does not use vendor invoice policies, but is instead set up in the Accounts payable parameters page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="36">This recording uses the USMF demo company. The accounts payable manager or accounting manager role would perform these steps. Before you begin, make sure that the Invoice matching configuration key is selected.</p>
<h2 id="prepare-to-create-vendor-invoice-policies" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="39">Prepare to create vendor invoice policies</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="40">Go to Accounts payable &gt; Setup &gt; Accounts payable parameters.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="41">Click the Invoice validation tab.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="42">Select or clear the Automatically update invoice header status check box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="43">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="44">In the Post invoice with discrepancies field, select an option.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="45">Close the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="46">Go to Accounts payable &gt; Policy setup &gt; Vendor invoice policies.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="47">Click Parameters.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="48">Click btnAdd.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="49">Close the page.</li>
</ol>
<h2 id="create-policy-rule-types-for-vendor-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="51">Create policy rule types for vendor invoices</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="52">Go to Accounts payable &gt; Policy setup &gt; Vendor invoice policy rule types.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="53">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="54">In the Rule name field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="55">In the Description field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="56">In the Query name field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="57">In the list, find and select the desired record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="58">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="59">Click Save.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="60">Close the page.</li>
</ol>
<h2 id="define-a-vendor-invoice-policy" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="62">Define a vendor invoice policy</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="63">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="63">Go to Accounts payable &gt; Policy setup &gt; Vendor invoice policies.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="64">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="65">In the Name field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="66">In the Description field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="67">Expand or collapse the Policy organizations section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="68">In the tree, select 'Contoso Entertainment System USA'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="69">Click Add.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="70">Expand or collapse the Policy rules section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="71">Click Create policy rule.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="72">In the Policy rule description field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="73">Click Filter.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="74">Click Add.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="75">In the list, mark the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="76">In the Table field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="77">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="78">In the Derived table field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="79">In the list, click the link in the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="80">In the Field field, click the drop-down button to open the lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="81">In the Field field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="82">Close the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="83">In the Criteria field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="84">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="85">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="86">Close the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md" sourcestartlinenumber="87">Close the page.</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/tasks/research-resolve-exceptions.md/#L1" class="contribution-link">Improve this Doc</a>
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