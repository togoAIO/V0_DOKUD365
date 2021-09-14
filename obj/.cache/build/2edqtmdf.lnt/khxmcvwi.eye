<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Customer electronic invoices in Egypt | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Customer electronic invoices in Egypt | WIKA Documentation ">
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
<h1 id="customer-electronic-invoices-in-egypt" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="30">Customer electronic invoices in Egypt</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="35">According to Egyptian legal requirements, invoices that are issued for customers must be submitted to the Tax authority in an electronic format. Electronic invoice submission requires the following two-part system configuration:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="37"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="37">Electronic invoicing add-in</strong> configuration. For more information, see <a href="e-invoicing-eg-get-started.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="37">Get started with the Electronic invoicing add-in for Egypt</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="38"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="38">Microsoft Dynamics 365 Finance</strong> configuration, which is covered in this topic.</li>
</ol>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="40">Prerequisites</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="42">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="42">Electronic invoicing add-in configuration is completed, and all required parts for Egypt are ready to use.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="43">The primary address of the legal entity must be in Egypt.</li>
</ul>
<h2 id="configure-registration-numbers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="45">Configure registration numbers</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="47">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="48">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="48">Enterprise ID (COID)</strong> registration category already exists and has been assigned to a registration type, skip this procedure.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">Global address book</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">Registration types</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="50">Registration types</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="51">Create a registration type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="52">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="52">Country/region</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="52">EGY - Egypt</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="53">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="53">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="53">Global address book</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="53">Registration types</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="53">Registration categories</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="54">Create a registration category.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="55">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="55">Registration types</strong> field, select the registration type that you created in step 2.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="56">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="56">Registration categories</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="56">Enterprise ID (COID)</strong>.</li>
</ol>
<h2 id="configure-electronic-document-property-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="58">Configure electronic document property types</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="60">Follow these steps to configure the electronic document property type that is required to define the taxpayer activity code.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="62">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="62">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="62">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="62">Electronic document property types</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="63">Create an electronic document property type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="64">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="64">Type</strong> field, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="64">taxpayerActivityCode</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="65">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="65">Applicability</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="66">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="66">Table name</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="66">CompanyInfo</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="67">Save and close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="67">Electronic document property type applicability setup</strong> page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="68">Save and close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="68">Electronic document property types</strong> page.</li>
</ol>
<h2 id="configure-legal-entity-data" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="70">Configure legal entity data</h2>
<h3 id="enter-a-legal-entity-address" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="72">Enter a legal entity address</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="74">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="74">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="74">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="74">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="74">Legal entities</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="75">Select a legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="76">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="76">Addresses</strong> FastTab, add a valid primary address for the selected legal entity.</li>
</ol>
<h3 id="enter-a-legal-entity-branch" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="78">Enter a legal entity branch</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="80">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="80">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="80">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="80">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="80">Legal entities</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="81">Select a legal entity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="82">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="82">Statutory reporting</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="82">Branch/Subsidiary</strong> field, enter a branch code for the selected legal entity.</li>
</ol>
<h3 id="enter-the-legal-entity-registration-number" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="84">Enter the legal entity registration number</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="86">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="86">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="86">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="86">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="86">Legal entities</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="87">Select a legal entity, and then, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="87">Registration IDs</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="88">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="88">Registration ID</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="88">Add</strong> to create a registration ID.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="89">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="89">Registration type</strong> field, select the registration type that you created in the <a href="#configure-registration-numbers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="89">Configure registration numbers</a> section earlier in this topic.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="90">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="90">Registration number</strong> field, enter a valid legal entity registration number. This number can be obtained from the Tax authority.</li>
</ol>
<h3 id="enter-an-activity-code-for-a-legal-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="92">Enter an activity code for a legal entity</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="94">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="94">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="94">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="94">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="94">Legal entities</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="95">Select a legal entity, and then, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="95">Electronic document properties</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="96">Select the line where the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="96">Type</strong> field is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="96">taxpayerActivityCode</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="97">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="97">Value</strong> field, enter the taxpayer activity code.</li>
</ol>
<h2 id="configure-customer-data" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="99">Configure customer data</h2>
<h3 id="enter-a-customer-address" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="101">Enter a customer address</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="103">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="103">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="103">Customers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="103">All customers</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="104">Select a customer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="105">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="105">Addresses</strong> FastTab, add a valid address for the selected customer.</li>
</ol>
<h3 id="enter-the-customer-registration-number" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="107">Enter the customer registration number</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="109">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="109">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="109">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="109">Customers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="109">All customers</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="110">Select a customer, and then, on the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="110">Customer</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="110">Registration</strong> group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="110">Registration IDs</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="111">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="111">Registration ID</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="111">Add</strong> to create a registration ID.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="112">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="112">Registration type</strong> field, select the registration type that you created in the <a href="#configure-registration-numbers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="112">Configure registration numbers</a> section earlier in this topic.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="113">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="113">Registration number</strong> field, enter a valid customer registration number. This number can be obtained from the Tax authority.</li>
</ol>
<h2 id="configure-sales-tax-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="115">Configure sales tax codes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">Indirect taxes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="117">Sales tax codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="118">Select a sales tax code, and then, on the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="118">Sales tax code</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="118">Sales tax code</strong> group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="118">External codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="119">In <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="119">Overview</strong> section, create a line for the selected sales tax code.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="120">In <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="120">Value</strong> section, in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="120">Value</strong> field, enter an external code to use for the selected sales tax code, according to the official codification for <a href="https://sdk.sit.invoicing.eta.gov.eg/codes/tax-types/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="120">tax types</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="121">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="121">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="121">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="121">Sales tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="121">Sales tax exempt codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="122">Define exempt codes that will be used as tax subtypes in the event of non-taxable operations.</li>
</ol>
<h2 id="configure-unit-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="124">Configure unit codes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">Units</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="126">Units</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="127">Select a unit, and then, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="127">External codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="128">In <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="128">Overview</strong> section, create a line for the selected unit.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="129">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="129">Value</strong> section, in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="129">Value</strong> field, enter an external code to use for the selected unit, according to the official codification for <a href="https://sdk.sit.invoicing.eta.gov.eg/codes/unit-types/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="129">unit types</a>.</li>
</ol>
<h2 id="configure-products" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="131">Configure products</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="133">According to Egyptian legal requirements, products on electronic invoices must use either Global Trade Item Number (GTIN) codes or GS1 - Global Product Classification (GPC) level 4 codes (brick codes).</p>
<h3 id="enter-gtin-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="135">Enter GTIN codes</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="137">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="137">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="137">Product information management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="137">Products</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="137">Released products</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="138">Select a product, and then, on the Action Pane, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="138">Manage inventory</strong> tab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="138">Warehouse</strong> group, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="138">GTIN codes</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="139">Enter the GTIN code for the selected product.</li>
</ol>
<h3 id="configure-gpc-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="141">Configure GPC codes</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">Product information management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">Categories and attributes</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="143">Category hierarchies</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="144">Create a category hierarchy that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="144">GPC</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="145">Create category nodes to implement the following four-level hierarchy: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="145">Segment</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="145">Family</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="145">Class</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="145">Brick</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="146">At the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="146">Brick</strong> level, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="146">Code</strong> field, enter the code that will be applicable to selected products.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="147">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="147">Products</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="147">Add</strong> to add all the products that the brick code will be applicable to.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="149"><img src="media/emea-egy-gpc.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="149" alt="GPC category hierarchy."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="151">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="152">If neither GTIN codes nor GPC codes are defined for products, internal product numbers will be used on electronic invoices. If no products or services are involved in invoicing, for example, free text invoices, or various operations in project invoices, line descriptions will be used.</p>
</div>
<h2 id="submit-electronic-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="154">Submit electronic invoices</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="156">When you've completed all the required configuration steps, you can submit electronic invoices. For more information about how to submit electronic invoices, see <a href="e-invoicing-issuing-electronic-invoices-finance-supply-chain-management.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="156">Issue electronic invoices in Finance and Supply chain management</a>.</p>
<h2 id="related-topics" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="158">Related topics</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="160">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="160"><a href="e-invoicing-eg-get-started.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-egy-e-invoices.md" sourcestartlinenumber="160">Get started with the Electronic invoicing add-in for Egypt</a></li>
</ul>
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
