<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up basic tax integration profile for China | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up basic tax integration profile for China | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
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
<h1 id="set-up-basic-tax-integration-profile-for-china" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="26">Set up basic tax integration profile for China</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="30">This procedure shows how to set up a tax integration profile, update customer settings for issuing VAT invoices, and set up VAT invoice descriptions for China.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="32">Before you can complete this procedure, you must complete the Golden tax integration import setup procedure and the Maintain golden tax export format procedure.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="34">This procedure was created using the demo data company CNMF. This procedure is for a feature that was added in Dynamics 365 for Operations version 1611.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="36">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="36">Go to Tax &gt; Setup &gt; Tax integration &gt; Tax integration profiles.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="37">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="38">In the Profile ID field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="39">In the Profile name field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="40">In the Sales tax code field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="41">Select Yes in the Validate amount limit field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="42">In the Maximum invoice amount field, enter a number.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="43">Select Yes in the Include tax field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="44">In the Default commodity field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="45">In the Invoice auditor field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="46">In the Payment collector field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="47">In the Format mapping field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="48">Select Yes in the Non-deductible VAT invoices field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="49">Expand the Default value of description and unit section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="50">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="51">In the list, mark the selected row.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="52">In the Description field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="53">In the Unit field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="54">Go to Accounts receivable &gt; Customers &gt; All customers.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="55">Select a customer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="56">Click Registration IDs.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="57">Click Add.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="58">In the Registration type field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="59">ResolveChanges the Registration type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="60">In the Registration number field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="61">Click Save.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="62">Close the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="63">Expand the Invoice and delivery section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="64">Click Edit.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="65">In the Sales tax group field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="66">Go to Tax &gt; Setup &gt; Tax integration &gt; VAT invoice description.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="67">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="68">In the VAT invoice description ID field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="69">In the Description field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="70">In the Unit field, enter or select a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/set-up-basic-tax-integration-profile-china.md" sourcestartlinenumber="71">Click Save.</li>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
