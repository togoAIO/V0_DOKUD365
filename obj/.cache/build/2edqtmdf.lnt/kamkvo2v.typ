<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Get started with Tax Calculation | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Get started with Tax Calculation | WIKA Documentation ">
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
<h1 id="get-started-with-the-tax-calculation-preview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="30">Get started with the Tax Calculation (Preview)</h1>

[!include[banner](../includes/banner.md)][!include[banner](../includes/preview-banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="36">This topic provides information about how to get started with Tax Calculation. It first guides you through the configuration steps in Microsoft Dynamics Lifecycle Services (LCS), Regulatory Configuration Service (RCS), and Dynamics 365 Finance and Dynamics 365 Supply Chain Management. It then reviews the common process for using Tax Calculation capabilities in Finance and Supply Chain Management transactions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="38">The setup consists of four main steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="40">In LCS, install Tax Calculation.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="41">In RCS, set up the Tax Calculation feature. This setup isn't specific to a legal entity. It can be shared across legal entities in Finance and Supply Chain Management.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="42">In Finance and Supply Chain Management, set up the Tax Calculation parameters by legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="43">In Finance and Supply Chain Management, create transactions such as sales orders, and use Tax Calculation to determine and calculate taxes.</li>
</ol>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="45">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="47">Before you can complete the procedures in this topic, the following prerequisites must be in place:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="49">You have access to your LCS account, and you've deployed an LCS project with a Tier 2 (or above) environment that runs Dynamics 365 version 10.0.18 with <a href="https://fix.lcs.dynamics.com/Issue/Details?kb=4616360&amp;bugId=568738&amp;dbType=3&amp;qc=1f1c04ff39adad74ef871f539e8d73e14c1893ef7cc4b6e3f7d5c5864ec2781a" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="49">KB4616360</a>, or later.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="50">You have access to your RCS account.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="51">You've contacted Microsoft to enable the flighting in your deployed Finance or Supply Chain Management environment.</li>
</ul>
<h2 id="set-up-tax-calculation-in-lcs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="53">Set up Tax Calculation in LCS</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="55">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="55">Sign in to <a href="https://lcs.dynamics.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="55">LCS</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="56">Complete the setup for Microsoft Power Platform integration. For more information, see <a href="../../fin-ops-core/dev-itpro/power-platform/add-ins-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="56">Add-ins overview</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="57">Select one of your deployed non-production environments, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="57">Install a new add-in</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="58">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="58">Tax Calculation (preview)</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="59">Read and agree to the terms and conditions, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="59">Install</strong>.</li>
</ol>
<h2 id="set-up-tax-calculation-in-rcs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="61">Set up Tax Calculation in RCS</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="63">The steps in this section aren't related to a specific legal entity. You must complete this procedure only one time, and you can complete it in any legal entity in RCS.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="65">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="65">Sign in to <a href="https://marketing.configure.global.dynamics.com/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="65">RCS</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="66"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="66">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="66">Feature management</strong> workspace, select and enable the feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="66">Globalization features</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="67"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="67">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="67">Electronic reporting</strong> workspace, add a new configuration provider. Use your company name as the name of the provider. For more information, see <a href="../../fin-ops-core/dev-itpro/analytics/tasks/er-configuration-provider-mark-it-active-2016-11.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="67">Create configuration providers and mark them as active</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="68"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="68">Select the configuration provider that you just created, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="68">Set active</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="69">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="69">Microsoft</strong> configuration provider, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="69">Repositories</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="70"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="70">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="70">Type</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="70">Global</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="71"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="71">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="71">Open</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="72"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="72">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="72">Tax Data Model</strong>, expand the file tree, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="72">Tax Configuration</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="73">Select the latest version, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="73">Import</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74">Return to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74">Globalization features</strong> workspace, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74">Features</strong>, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74">Tax Calculation</strong> tile, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="74">Add</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="75"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="75">Select one of the following feature types:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="77">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="77"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="77">New feature</strong> – Create a feature setup that has blank content.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="78"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="78">Based on existing feature</strong> – Create a feature from an existing feature, and copy the content from the existing feature setup.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="80"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="80">Enter a name and description for the feature, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="80">Create feature</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="82">After the feature is created, a draft version of it is automatically created.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="84">Select the draft version of the feature, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="84">Edit</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="84">Tax Calculation setup</strong> page is filled in.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="85">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="85">Configuration version</strong>. You should see the configuration version that you imported in step 8.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="87">Microsoft provides a default tax configuration for the tax calculation add-in. This configuration covers most of the requirements for tax calculation behaviors. It will be updated based on market feedbacks. If you must extend the configuration to meet specific requirements, see <a href="tax-service-add-data-fields-tax-integration-by-extension.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="87">How to build extension in tax service</a> for information about how to generate and select your own tax configuration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="89">After you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="89">Configuration version</strong>, several additional tabs appear:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="91">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="91"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="91">Tax codes</strong> – This tab is mandatory. It's used to maintain master data for tax codes. All tax codes that are created on this tab are automatically synced to Finance when you enable the current version of the tax feature setup in the legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="92"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="92">Tax codes applicability</strong> – This tab is mandatory. It's used to define a matrix that determines the tax code, tax group, and item tax group. The tax code that is determined is used to calculate the tax amount. The values of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="92">Tax code</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="92">Tax group</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="92">Item tax group</strong> fields are returned to Finance.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="93"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="93">Customer tax registration number applicability</strong> – This tab is optional. If you have multiple tax registration numbers for one customer, Tax Calculation can automatically determine the correct tax registration number. In the matrix on this tab, you define the rules that the uses to make the determination. Otherwise, Finance and Supply Chain Management will continue to use the default tax registration number on taxable documents for sales transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="94"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="94">Vendor tax registration number applicability</strong> – This tab is optional. If you have multiple tax registration numbers for one vendor, Tax Calculation can automatically determine the correct tax registration number. In the matrix on this tab, you define the rules that the uses to make the determination. Otherwise, Finance and Supply Chain Management will continue to use the default tax registration number on taxable documents for purchase transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="95"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="95">List code applicability</strong> – This tab is optional. It can help automatically determine the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="95">List code</strong> field through more flexible and configurable rules. In the matrix on this tab, you can define the rules that the uses to make the determination. Otherwise, Finance and Supply Chain Management will continue to use the default code on taxable documents.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="97"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="97">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="97">Tax codes</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="97">Add</strong>, and enter the tax code and a description.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="98"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="98">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="98">Tax component</strong>. The tax component is a group of methods that were defined in the previous version of the selected tax configuration. The following tax components are available:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="100">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="100">By net amount</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="101">By gross amount</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="102">By quantity</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="103">By margin</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="104">Tax on tax</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="106"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="106">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="106">Save</strong>. More fields become available, based on the tax component that you selected.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="107"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="107">Use the following options to identify the nature of the tax code:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="109">Is Exempt</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="110">Is Use tax</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="111">Is Reverse Charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="112">Exclude from Base Amount Calculation</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="114">For a use tax scenario, set up a single tax code that has a positive tax rate, and mark it as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="114">Is Use tax</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="116">For a reverse charge scenario, set up two tax codes, one of which has a positive tax rate, and the other of which has a negative tax rate but the same rate value. Mark the negative tax code as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="116">Is reverse charge</strong>. For more information about the reverse charge solution in Finance, see <a href="emea-reverse-charge.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="116">Reverse charge mechanism for VAT/GST scheme</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="118">For some tax types which should be excluded in the tax base amount calculation for price inclusive transactions, like custom duty in some countries, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="118">Exclude from Base Amount Calculation</strong> check box.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="120">Maintain tax rates and the tax amount limits for this tax code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="122"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="122">Repeat steps 14 through 17 to add all other tax codes that are required.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="123"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="123">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="123">Tax codes applicability</strong> tab, select the columns that are required to determine the correct tax code, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="123">Add</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="124"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="124">Enter or select values for each column. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="124">Tax code</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="124">Tax group</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="124">Item tax group</strong> fields will be the output of this matrix.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="125"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="125">Repeat steps 19 through 20 to set up the applicability of customer tax registration numbers, vendor tax registration numbers, and list codes.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="126"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="126">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="126">Save</strong>, and then close the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="127"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="127">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="127">Change status</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="127">Complete</strong>. After the status is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="127">Complete</strong>, the version can no longer be edited.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="128"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="128">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="128">Change status</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="128">Publish</strong>. This version of the tax feature setup will be pushed to the global repository and will be visible to each legal entity in Finance.</p>
</li>
</ol>
<h2 id="dynamics-365-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="130">Dynamics 365 setup</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="132">After you complete the setup in RCS, as described in the previous section, you will have a published version of the tax feature. Follow these steps to set up Tax Calculation in Finance.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="134">The setup in this section is done by legal entity. You must configure it for each legal entity that you want to enable Tax Calculation for in Finance.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">In Finance, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">Tax configuration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="136">Tax calculation setup (Preview)</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="137"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="137">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="137">General</strong> tab, set the following fields:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="139">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="139"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="139">Enable Tax Calculation</strong> – Select this check box to enable Tax Calculation add-in for the legal entity. If it isn't enabled for the current legal entity, the legal entity will continue to use the existing tax engine to determine and calculate tax.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="140"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="140">Feature setup</strong> – Select a published tax feature setup and version for the legal entity. For more information about how to set up and complete a published tax feature, see the previous section of this topic.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="141"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="141">Business Process</strong> – Select the business processes to enable.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="142"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="142">Enable tax code adjustment</strong> – Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="142">Yes</strong> to enable tax code adjustments on the sales tax page.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="144"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="144">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="144">Calculation</strong> tab, define the expected rounding rule for the legal entity.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="145"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="145">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="145">Error handling</strong> tab, define the expected error handling method for the legal entity. Three options are available for each result code:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="147">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="147">No</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="148">Warning</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="149">Error</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="151"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="151">Save the setup.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="152"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="152">Repeat steps 1 through 5 for each additional legal entity.</p>
</li>
</ol>
<h2 id="transaction-processing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="154">Transaction processing</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="156">After you've completed all the setup procedures, you can use Tax Calculation to determine and calculate tax in Finance. The steps to process transactions remain the same. The following transactions are supported in Finance version 10.0.18:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="158">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="158"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="158">Sales process</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="160">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="160">Sales quotation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="161">Sales order</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="162">Confirmation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="163">Picking list</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="164">Packing slip</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="165">Sales invoice</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="166">Credit note</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="167">Return order</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="168">Header charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="169">Line charge</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="171"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="171">Purchase process</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="173">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="173">Purchase order</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="174">Confirmation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="175">Receipts list</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="176">Product receipt</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="177">Purchase invoice</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="178">Header charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="179">Line charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="180">Credit note</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="181">Return order</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="182">Purchase requisition</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="183">Purchase requisition line charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="184">Request for quotation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="185">Request for quotation header charge</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="186">Request for quotation line charge</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="188"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="188">Inventory process</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="190">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="190">Transfer order – ship</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md" sourcestartlinenumber="191">Transfer order - receive</li>
</ul>
</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/global-get-started-with-tax-calculation-service.md/#L1" class="contribution-link">Improve this Doc</a>
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
