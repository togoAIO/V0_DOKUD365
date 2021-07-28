<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up electronic messages for SPED-Reinf events | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up electronic messages for SPED-Reinf events | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
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
<h1 id="set-up-electronic-messages-for-sped-reinf-events" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="30">Set up electronic messages for SPED-Reinf events</h1>

<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="32">Electronic message functionality is new in Microsoft Dynamics 365 Finance. It lets you maintain and track various processes for electronic messages when there is an exchange of information between Finance and tax authority web services.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="34">Before you issue SPED-Reinf events to the government website, use the predefined configuration that Microsoft has prepared to meet SPED-Reinf requirements. This configuration is delivered as a data entity. After it's imported into Finance, users will be able to generate, validate, and deliver all events that are described in the SPED-Reinf scope.</p>
<h2 id="import-the-configuration-from-the-data-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="36">Import the configuration from the data entity</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="38">To set up electronic message functionality for communication of SPED-Reinf events, use the predefined configuration that is available in Microsoft Dynamics Lifecycle Services (LCS).</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="40">Sign in to <a href="https://lcs.dynamics.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="40">LCS</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="41"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="41">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="41">Shared asset library</strong> tile.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="42">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="42">Data package</strong> as the asset type, and then select the package for the SPED-Reinf event communication data entities. (The file name is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="42">SPEDReinf_EMSettings.zip</strong>.)</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="43">Save the file in the location where data entities should be stored.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="44">Sign in to Finance, and go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="44">Workspaces</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="44">Data management</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="45">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="45">Import</strong> tile.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="46">Enter a description and a name to identify the job, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="46">SpedReinf</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="47">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="47">Source data format</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="47">Package</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="48">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="48">Upload</strong>, and then select the file that you saved from LCS (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="48">SPEDReinf_EMSettings.zip</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="49">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="49">Save</strong>, and wait until all data entities are shown on the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="50">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="50">Import</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="52">You will receive a notification about the import process. You can also manually refresh the page to view the progress of the import process. When the process is completed, you can view the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="52">Execution summary</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="54"><img src="media/bra-execution-summary-page.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="54" alt="Execution summary page."></p>
</li>
</ol>
<h2 id="structure-of-electronic-messages" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="56">Structure of electronic messages</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="58">Every event that is created, delivered, and received is represented by a message and a message item.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="60"><img src="media/bra-electronic-messages-structure.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="60" alt="Electronic messages structure."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="62">The message item is represented by the XML event message. It includes the following information that is stored in the message or updated in Finance:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="64">The full National Registry of Legal Entities (CNPJ) number of the fiscal establishment</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="65">The root CNPJ</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="66">The booking period</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="67">The start date of the period that the message is valid for</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="68">The receipt protocol number</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="69">A value that indicates whether the message is registered in Dynamics 365</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">You can find this configuration on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">Additional fields</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="71">Additional fields</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="73"><img src="media/bra-electronic-messaging-additional-fields.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="73" alt="Configuration on the Additional fields page."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="75">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="76">Don't remove this configuration. This configuration is included in the package.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">The message item types are classified by the type of event on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">Message item types</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="78">Message item types</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="80"><img src="media/bra-message-types.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="80" alt="Message item types page."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="82">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="83">Don't remove this configuration. This configuration is included in the package.</p>
</div>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">To set up the number sequence for message items, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">Tax &gt; Setup &gt; Parameters &gt; General ledger parameters</strong>, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">Number sequences</strong> tab, select a number sequence for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">Message</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="85">Message item</strong> references.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="87"><img src="media/bra-electronic-messages-number-sequences.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="87" alt="Number sequences tab on the General ledger parameters page."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="89">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="90">The number sequence must be defined as non-continuous.</p>
</div>
<h2 id="certificates" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="92">Certificates</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="94">Trusted certificates must be configured and used in Finance, because the SPED-Reinf should always be signed by an e-CNPJ certificate that is authorized by the Brazilian Public Key Infrastructure (ICP-Brasil), regardless of any other signatures. This e-CNPJ certificate should match the first eight digits of the root fiscal establishment's CNPJ number, because the report is issued by the root fiscal establishment and the related fiscal establishments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="96">In Finance, you must register the Key Vault certificate in Azure.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="98">For information about how to set up a Key Vault client, see <a href="https://support.microsoft.com/help/4040305" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="98">Setting up Azure Key Vault Client</a>.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100">System administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="100">Key Vault parameters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="101">Enter the following information:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="103">Key Vault URL</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="104">Key Vault client</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="105">Key Vault secret key</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="106">Key Vault secret ID</li>
</ul>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="108">After registration, associate the certificate in the setup parameters for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="108">Report generation</strong> action, as described in the next section.</p>
<h2 id="set-up-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="110">Set up parameters</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Every time that a message is created, prepared, validated, delivered, or received, the related action must be identified through an X++ class on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Executable class settings</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="112">Executable class settings</strong>).</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114">Preparation items (Preparacao dos eventos)</strong> – This action is used to create and prepare the XML message. The action requests more parameters, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114">Booking date</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114">CNPJ</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="114">CNPJ root</strong>, because the events are generated based on this information.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="116"><img src="media/bra-preparation-items.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="116" alt="Preparation items parameters."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="118"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="118"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="118">Process response (Processo de reposta)</strong> – This action is used to update the delivered message when the government approves it by using a protocol number. Additionally, the message is updated as registered on the government website.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="120"><img src="media/bra-preparation-items-process-response.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="120" alt="Preparation items process response parameters."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="122"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="122"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="122">Report generation (Geracao de relatório)</strong> – This action is used to send and receive the message item.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="124"><img src="media/bra-generate-reports-parameters.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="124" alt="Generate reports parameters."></p>
</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="126">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="127">Don't remove this configuration. This configuration is included in the package.</p>
</div>
<h2 id="specific-actions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="129">Specific actions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="131">Before a message is delivered, set up XML schema validation to help prevent rejections from the government website.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">Document management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">Document management parameters</strong>, and enable .xsd files by adding <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="133">XSD</strong> as a new file type.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="135"><img src="media/bra-document-management-parameters.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="135" alt="Document management parameters page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">Message processing actions</strong>, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">New</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="137">File</strong> to attach the schemas (.xsd files) to the following actions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="139">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="139">Verify (Validar)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="140">Re-Verify (Re-Validar)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="141">Cancel-Verify (Exclusão-Validar)</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Message processing actions</strong>, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Populate</strong> (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Incluir</strong>) action, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Populate records action</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="143">Registrar transacões</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="145"><img src="media/bra-message-processing-actions.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="145" alt="Message processing actions page."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="147">Web service settings</strong>, and set up a web services connection and certificates for issuing and inquiring about events.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="149"><img src="media/bra-web-service-settings.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="149" alt="Web services settings page."></p>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="151">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="152">In the settings for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md" sourcestartlinenumber="152">SPED Reinf asynchronous (SPED Reinf – assíncrono)</strong>, include the web service address for inquire event R-5011.</p>
</div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-electronic-messages.md/#L1" class="contribution-link">Improve this Doc</a>
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
