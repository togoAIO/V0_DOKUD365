<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Get started with Electronic invoicing for Italy | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Get started with Electronic invoicing for Italy | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
<h1 id="get-started-with-electronic-invoicing-for-italy" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="30">Get started with Electronic invoicing for Italy</h1>


<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="35">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="36">Electronic invoicing for Italy might not currently support all the functions that are available for electronic invoices in Microsoft Dynamics 365 Finance and Dynamics 365 Supply Chain Management.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="38">This topic provides information that will help you get started with Electronic invoicing for Italy. It guides you through the configuration steps that are country-dependent in Regulatory Configuration Services (RCS) and Finance. It also guides you through the process for submitting electronic invoices that are generated in the Italy-specific <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="38">FatturaPA</strong> format through the service, and it explains how to review the results of processing.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="40">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="42">Before you complete the steps in this topic, you must complete the steps in <a href="e-invoicing-get-started.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="42">Get started with Electronic invoicing</a>.</p>
<h2 id="rcs-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="44">RCS setup</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="46">During the RCS setup, you will complete these tasks:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="48">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="48">Import the e-Invoicing feature for the export of customer electronic invoices in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="48">FatturaPA</strong> format.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="49">Review the format configurations that are required to generate, submit, and receive responses about electronic invoices.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="50">Configure the events that support the electronic invoice submission scenarios.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="51">Publish the e-Invoicing feature.</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="53">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="54">&quot;The e-Invoicing feature&quot; is the generic name for the resource that is configured and published to consume the Electronic invoicing server. In this case, the export of customer electronic invoices is the e-Invoicing feature that you will set up.</p>
</div>
<h2 id="import-the-e-invoicing-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="56">Import the e-Invoicing feature</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="58">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="58">Sign in to your RCS account.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="59"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="59">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="59">Globalization features</strong> workspace, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="59">Features</strong> section, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="59">e-Invoicing</strong> tile.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="60">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="60">e-Invoicing Features</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="60">Import</strong> to import the e-Invoicing feature from the Global repository.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="63">If you don't see the list of available features, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="63">Synchronize</strong>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="65">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="65">e-Invoices Export (IT)</strong> feature, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="65">Import</strong>.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="67"><img src="media/e-Invoicing-services-get-started-ITA-Select-Import-e-Invoicing-feature.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="67" alt="Importing the e-Invoices Export (IT) feature."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="69">When you import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="69">e-Invoices Export (IT)</strong> feature from the Global repository, all the settings that are described in the next sections are also imported.</p>
<h2 id="create-a-new-version-of-the-e-invoices-export-it-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="71">Create a new version of the e-Invoices Export (IT) feature</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73">Versions</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="73">New</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="75"><img src="media/e-Invoicing-services-get-started-ITA-Select-New-e-Invoicing-feature-version.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="75" alt="Adding a new e-Invoicing feature version."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="77">Next, you will configure the Electronic reporting (ER) formats that are associated with the e-Invoicing feature.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="79"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="79">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="79">Configurations</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="79">Add</strong> to manage the configuration versions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="81"><img src="media/e-Invoicing-services-get-started-ITA-Manage-e-Invoicing-feature-configurations.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="81" alt="Managing the e-Invoicing feature configuration versions."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="83">In this step, you're adding and configuring the ER formats of different files that are used to export Italian e-invoices. For Italian FatturaPA e-invoices, use either the following standard configurations or the actual customized configurations that you use for e-invoicing:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="85">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="85">Sales invoice (IT)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="86">Project invoice (IT)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="88">When you create an e-Invoicing feature that is derived from another e-Invoicing feature, all ER formats are inherited from the original feature.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="90"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="90">Select a specific ER format file configuration.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="91"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="91">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="91">Edit</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="91">View</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="91">Format designer</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="93"><img src="media/e-Invoicing-services-get-started-ITA-Configuration-ER-format-designer.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="93" alt="Opening the Format designer page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="95">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="95">Format designer</strong> page to edit and view the ER format file configurations.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="97"><img src="media/e-Invoicing-services-get-started-ITA-ER-format-designer.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="97" alt="Format designer page."></p>
</li>
</ol>
<h2 id="manage-the-e-invoicing-feature-setups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="99">Manage the e-Invoicing feature setups</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">Setups</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">Add</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">Delete</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="101">Edit</strong> to manage the e-Invoicing feature setups.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="103"><img src="media/e-Invoicing-services-get-started-ITA-Manage-e-Invoicing-feature-setup.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="103" alt="Managing the e-Invoicing feature setups."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="105">In this step, you configure the events that are applicable to electronic invoices, including generation of the XML output files in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="105">FatturaPA</strong> format and digital signing (if required).</p>
<h3 id="configure-the-sales-invoice-feature-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="107">Configure the Sales invoice feature setup</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">Setups</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">Feature setup</strong> column, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="109">Sales invoice</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="110">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="110">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="111">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="111">Feature version setup</strong> page, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="111">Actions</strong> tab to manage the list of actions. Actions define a list of operations that must be run in sequential order to accomplish full execution of the event.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="113"><img src="media/e-Invoicing-services-get-started-ITA-Select-Actions.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="113" alt="Actions tab."></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="115">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="115">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="115">Action ID</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="115">Action name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="115">Action description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="117">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="117">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="117">Transform document</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="117">Create the e-invoice XML file in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="117">FatturaPA</strong> format.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="118">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="118">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="118">Sign document</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="118">Apply a digital signature to the XML file.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="120"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="120">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="120">Applicability rules</strong> tab to view and maintain the applicability rules. Applicability rules define the context where the action will be run.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="122"><img src="media/e-Invoicing-services-get-started-ITA-Select-Applicability-rules.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="122" alt="Applicability rules tab."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="124"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="124">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="124">Variables</strong> tab to view and maintain the variables.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="126"><img src="media/e-Invoicing-services-get-started-ITA-Select-Variables.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="126" alt="Variables tab."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="128"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="128">Define the public variables that are required to run the actions.</p>
</li>
</ol>
<h3 id="configure-the-project-invoice-feature-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="130">Configure the Project invoice feature setup</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="132">The steps and settings that are required to configure the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="132">Project invoice</strong> feature setup are very similar to the steps and settings for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="132">Sales invoice</strong> feature setup. When you work with project invoices, see the procedures for sales invoices.</p>
<h2 id="assign-the-e-invoicing-feature-to-the-environment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="134">Assign the e-Invoicing feature to the environment</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="136">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="136">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="136">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="136">Environments</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="136">Enable</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="137">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="137">Environment</strong> field, select the environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="138">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="138">Effective from</strong> field, select the date when the environment should become effective.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="139">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="139">Enable</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="141"><img src="media/e-Invoicing-services-get-started-ITA-Enable-e-Invoicing-environment.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="141" alt="Enabling the e-Invoicing environment."></p>
<h2 id="publish-the-e-invoicing-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="143">Publish the e-invoicing feature</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="145">You can publish the e-Invoicing feature by changing the version status to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="145">Completed</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="145">Published</strong>.</p>
<h3 id="change-the-version-status-to-completed" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="147">Change the version status to Completed</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="149">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="149">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="149">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="149">Versions</strong> tab, select the version of the e-Invoicing feature that has a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="149">Draft</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="150">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="150">Change status &gt; Complete</strong>.</li>
</ol>
<h3 id="change-the-version-status-to-published" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="152">Change the version status to Published</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="154">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="154">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="154">e-Invoicing Features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="154">Versions</strong> tab, select the version of the e-Invoicing feature that has a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="154">Completed</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="155">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="155">Change status &gt; Publish</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="157"><img src="media/e-Invoicing-services-get-started-ITA-Change-status-of-e-Invoicing-feature.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="157" alt="Changing the status of the e-Invoicing feature."></p>
<h2 id="set-up-electronic-invoicing-integration-in-finance" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="159">Set up Electronic invoicing integration in Finance</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="161">During the setup of Finance, you will complete these tasks:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="163">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="163">Import the ER data model, the ER data model mapping, and the context configurations for FatturaPA e-invoices.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="164">Configure the certificate that is required to digitally sign Italian e-invoices.</li>
</ol>
<h3 id="import-the-er-data-model-data-model-mapping-and-formats" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="166">Import the ER data model, data model mapping, and formats</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="168">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="168">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="168">Electronic reporting</strong> workspace, verify that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="168">Business Document Service</strong> configuration provider is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="168">Active</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="169">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="169">Repositories</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="170">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="170">Global resource &gt; Open</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="171">Import <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="171">Invoice model</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="171">Invoice model mapping</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="171">Customer invoice context model</strong>.</li>
</ol>
<h4 id="turn-on-the-feature-for-exporting-customer-electronic-invoices-for-italy" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="173">Turn on the feature for exporting customer electronic invoices for Italy</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="175">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="175">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="175">Organization administration &gt; Setup &gt; Electronic document parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="176">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="176">Features</strong> tab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="176">Enabled</strong> check box in the row for feature reference <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="176">IT00036</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="178"><img src="media/e-Invoicing-services-get-started-ITA-Enable-FatturaPA-feature.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="178" alt="Turning on the FatturaPA feature."></p>
<h4 id="configure-electronic-documents" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="180">Configure electronic documents</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="182">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="182"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="182">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="182">Organization administration &gt; Setup &gt; Electronic document parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="183"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="183">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="183">Electronic document</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="183">Add</strong>, and enter the tables that are required to generate Italian e-invoices:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="185">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="185"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="185">Table name:</strong> Customer invoice journal</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="186"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="186">Table name:</strong> Project invoice</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="188"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="188">For each table, define a related document context:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="190">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="190">For <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="190">Customer invoice journal</strong>, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="190">Customer invoice context</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="191">For <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="191">Project invoice</strong>, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="191">Project invoice context</strong>.</li>
</ul>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="193"><img src="media/e-Invoicing-services-get-started-ITA-Set-up-response-types.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="193" alt="Setting up response types."></p>
<h2 id="electronic-invoice-processing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="195">Electronic invoice processing</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="197">During processing in Finance, you will complete these tasks:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="199">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="199">Generate Italian e-invoices through Electronic invoicing</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="200">View the execution logs and review the results of processing</li>
</ol>
<h3 id="generate-electronic-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="202">Generate electronic invoices</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="204">After you turn on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="204">Configurable Electronic invoicing integration</strong> feature and activate the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="204">IT00036</strong> feature, the old Finance process for generating Italian e-invoices can no longer be used. It's replaced by a new process that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="204">Submit electronic documents</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="206">You can submit the documents manually, based on your demand for e-invoice documents.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="208">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="209">Before you continue, verify that the setup that is required for Italian e-invoices was completed. For more information, see <a href="emea-ita-e-invoices.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="209">Customer electronic invoices</a>. Be aware that some of the setup steps that are described in that topic might be unavailable because of Electronic invoicing activation.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="211">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="211">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="211">Organization administration &gt; Periodic &gt; Electronic documents &gt; Submit electronic documents</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="212">For the first submission of any document, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="212">Resubmit documents</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="212">No</strong>. If you must resubmit a document through the service, set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="212">Yes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="213">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="213">Records to include</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="213">Filter</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="213">Inquiry</strong> dialog box, where you can build a query to select documents for submission.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="215"><img src="media/e-Invoicing-services-get-started-ITA-Submission-form.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="215" alt="Submit electronic documents dialog box."></p>
<h4 id="filter-query" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="217">Filter query</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="219">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="219"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="219">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="219">Inquiry</strong> dialog box, configure the filtering conditions for both sales invoices and project invoices, or leave the conditions blank to include all unsubmitted invoices.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="221"><img src="media/e-Invoicing-services-get-started-ITA-Set-up-Submission-filter-criteria.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="221" alt="Setting up submission filter criteria."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="223"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="223">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="223">OK</strong> to close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="223">Inquiry</strong> dialog box.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="224"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="224">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="224">OK</strong> submit the selected documents.</p>
</li>
</ol>
<blockquote sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="226">
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="226">![NOTE]
During your first attempt to submit a document through the service, you will be prompted to confirm the connection with Electronic invoicing. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="227">Click here to connect to Electronic Document Submission Service</strong>.</p>
</blockquote>
<h4 id="view-submission-logs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="229">View submission logs</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="231">You can view the submission logs for all submitted documents.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="233">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="233"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="233">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="233">Organization administration &gt; Periodic &gt; Electronic documents &gt; Electronic document submission log</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="234"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="234">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="234">Document type</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="234">Customer invoice journal</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="234">Project invoice</strong> to filter for the required electronic documents.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="236"><img src="media/e-Invoicing-services-get-started-ITA-Select-Document-type-for-viewing-submission-log.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="236" alt="Selecting a document type to view the submission logs."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="238">The value that is shown in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="238">Submission status</strong> column represents the status of the submission process. It indicates whether the process ran as configured and whether additional action is required.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="240"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="240">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="240">Inquiries &gt; Submission details</strong> to view the details of the submission execution logs.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="242"><img src="media/e-Invoicing-services-get-started-ITA-View-Submission-log-details.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="242" alt="Viewing the submission log details."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="244"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="244">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="244">Processing actions</strong> FastTab, you can view the execution log for the actions that are configured in the feature version that was set up in RCS. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="244">Status</strong> column shows whether the action was successfully run.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="245"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="245">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="245">Action files</strong> FastTab, you can view the intermediate files that were generated during execution of the actions. You can select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="245">View</strong> to download the output XML file in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="245">FatturaPA</strong> format and view its content.</p>
</li>
</ol>
<h2 id="related-topics" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="247">Related topics</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="249">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="249"><a href="e-invoicing-service-overview.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="249">Electronic invoicing overview</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="250"><a href="e-invoicing-get-started.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="250">Get started with Electronic invoicing</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="251"><a href="e-invoicing-setup.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md" sourcestartlinenumber="251">Set up Electronic invoicing</a></li>
</ul>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-ita-get-started.md/#L1" class="contribution-link">Improve this Doc</a>
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