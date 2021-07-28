<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Fiscal service (ESR) integration | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Fiscal service (ESR) integration | WIKA Documentation ">
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
<h1 id="fiscal-service-esr-integration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="28">Fiscal service (ESR) integration</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="32">In Austria, all cash payments should be signed by an external device or service, and they should be securely stored. In the Czech Republic, all cash payments should be sent to the government portal for a fiscal signature. In both countries, a cash receipt should be issued where the signature is printed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="34">To support these country-specific requirements, Dynamics 365 Finance lets you integrate with a third-party fiscal service that complies with specific requirements for cash payment control in various countries or regions.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="36">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="37">It's assumed that the third-party fiscal service meets all other country-specific legal requirements about registered transactions. You're responsible for correctly setting up and administering the fiscal service.</p>
</div>
<h2 id="available-configurations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="39">Available configurations</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="41">The formats of the cash receipt, the XML request to the fiscal service, and the XML response from the fiscal service are configured as Electronic reporting (ER) configurations that are stored in the Shared asset library in Microsoft Dynamics Lifecycle Services (LCS). The following configurations are available.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">Configuration name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">Configuration description</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">Comment</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="43">ER configuration file in the LCS Shared asset library</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45">Cash Receipt Model</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45">Data model for the cash receipt format</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="45">Cash Receipt Model.version.1.xml</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="46">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="46">Cash Receipt Format</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="46"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="46">Basic format for a cash receipt</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="46">Cash Receipt Format.version.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="47">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="47">Cash Receipt Format (AT)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="47"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="47">Format for a cash receipt in Austria (This format includes a Quick Response Code [QR code].)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="47">Cash Receipt Format (AT).version.1.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="48">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="48">Cash Receipt Format (CZ)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="48"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="48">Format for a cash receipt in the Czech Republic (This format includes the Business Premises [BP] ID.)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="48">Cash Receipt Format (CZ).version.1.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49">Cash Register Model</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49">Data model for cash register integration</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="49">Cash Register Model.version.1.xml</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="50">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="50">ESR Request example</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="50">Example of a European Fiscal Standards Association (EFSTA) Simple Receipt (ESR) Request</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="50">Basic format for a sample XML request to the EFSTA fiscal service (This format can be used in Austria.)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="50">ESR Request example.version.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="51">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="51">ESR Request example (CZ)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="51">Example of an ESR Request for the Czech Republic</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="51">Format for a sample XML request to the EFSTA fiscal service in the Czech Republic</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="51">ESR Request example (CZ).version.1.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="52">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="52">ESR Response example</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="52">Example of an ESR Response</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="52">Basic format for a sample XML response to the EFSTA fiscal service (This format can be used in Austria.)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="52">ESR Response example.version.1.1.xml</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="53">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="53">ESR Response example (CZ)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="53">Example of an ESR Response for the Czech Republic</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="53">Format for a sample XML response to the EFSTA fiscal service in the Czech Republic</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="53">ESR Response example (CZ).version.1.1.1.xml</td>
</tr>
</tbody>
</table>
<h2 id="setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="55">Setup</h2>
<h3 id="cash-registers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="57">Cash registers</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Every cash register must be set up to communicate with the fiscal service. You can set up cash registers on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Cash registers</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Cash registers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="59">Cash registers</strong>). The following table gives more information about the setup that is required.</p>
<table>
<thead>
<tr>
<th>Setup</th>
<th>Details</th>
<th>More information</th>
</tr>
</thead>
<tbody>
<tr>
<td>Cash register settings</td>
<td>Specify the URL of the cash register, the name of the instance of Microsoft Azure Key Vault, and the class name.</td>
<td><ul>
<li><strong>Cash register URL</strong> – Enter the URL of the fiscal service.
<p><strong>Warning:</strong> Third-party services or other services that you configure here don&#39;t require certification, and they might not meet Microsoft privacy standards. You should review each service&#39;s privacy documentation and work with each service provider to learn more about the level of compliance that each service provides. You&#39;re responsible for making sure that these services meet your security-related, privacy-related, and legal standards. You bear the risk of using these services. Microsoft gives no express warranties, guarantees, or conditions. We strongly recommend that you use only services that provide secure and authorized connections (that is, services that use the HTTPS protocol).</p>
</li>
<li><strong>Key Vault name</strong> – If the fiscal service is accessible at a secure connection (that is, the URL starts with https://), you should set up certificates and store them correctly on both sides (the Finance app and the third-party fiscal service). In this field, select the name of the Azure Key Vault instance where the Finance certificate is stored. For more information, see <a href="https://support.microsoft.com/help/4040305/setting-up-a-key-vault-client">Setting up Azure Key Vault Client</a>.</li>
<li><strong>Class name</strong> – Select the class where specifics of the integration with the fiscal service are implemented. The available class is <strong>CashRegisterProcessingEFSTA_W</strong>.</li>
</ul>
</td>
</tr>
<tr>
<td>Configurations</td>
<td>For each cash register, select the ER formats to use to print receipts, send requests to the fiscal service, and receive responses from the fiscal service. The ER formats that you select must be appropriate for the legal entity&#39;s primary address.</td>
<td>For example, for the receipt format, select <strong>Cash receipt format (AT)</strong> for Austria and <strong>Cash receipt format (CZ)</strong> for the Czech Republic.
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="87">If you can't find a format in the list, you can download recent electronic formats from LCS. For more information, see <a href="/dynamics365/unified-operations/dev-itpro/analytics/download-electronic-reporting-configuration-lcs">Download Electronic reporting configurations from Lifecycle Service</a>.</td><p>
</tr>
<tr>
<td>Cash register certificate settings</td>
<td>Enable usage of self-signed certificates.</td>
<td>
<ul>
<li><strong>Use a self-signed certificate</strong> – Set this option to <strong>Yes</strong> if you will use a self-generated, self-signed certificate that you can&#39;t add to the list of trusted certificates.</li>
<li><strong>Cash register certificate thumbprint</strong> – Enter the thumbprint of the self-signed certificate that is stored in a fiscal service, and that will be used to validate the fiscal service certificate.</li>
</ul>
</td>
</tr>
</tbody>
</table>
<h3 id="cash-register-locations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="102">Cash register locations</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">You can set up the locations of cash registers on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">Cash register locations</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">Cash registers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="104">Cash register locations</strong>).</p>
<h4 id="prerequisites-for-the-czech-republic" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="106">Prerequisites for the Czech Republic</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="108">Before you set up cash register locations for a legal entity that has its primary address in the Czech Republic, you must follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">Create a tax registration type for the BP ID by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">Global address book</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">Registration types</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="110">Registration types</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="112">This registration type should be restricted to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="112">Organization</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="114">Associate the registration type with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="114">Business Premise ID</strong> registration category:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">Global address book</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">Registration types</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="116">Registration categories</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="117">Select the registration type that you created earlier, and then, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="117">Registration category</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="117">Business Premise ID</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="119">Associate the BP ID with the operating unit address of the operating unit that will be used for the cash register location.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">Organization administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">Common</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">Organizations</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="121">Internal organizations</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="122">Select the organization to associate with the BP ID.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="123">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="123">Addresses</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="123">More options</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="123">Advanced</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="124">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="124">Registration ID</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="124">Add</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="125">Select the registration type that you created earlier.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="126">Enter the registration number.</li>
</ol>
</li>
</ol>
<h3 id="create-cash-register-terminals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="128">Create cash register terminals</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">You can create the cash register terminals that will be available for the location, and then assign the cash register to the terminal, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">Cash register terminals</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">Cash registers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="130">Cash register terminals</strong>).</p>
<h3 id="assign-the-user-to-a-person" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="132">Assign the user to a person</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="134">The user who will act as a cash operator, and who will be allowed to log cash transactions that are registered in the cash register, must be assigned to a person. You can assign a user to a person by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="134">System administration</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="134">Users</strong>.</p>
<h3 id="set-up-cash-register-operators" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="136">Set up cash register operators</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="138">You can set up cash register operators, assign them to the cash register location, and assign a default terminal by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="138">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="138">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="138">Cash register</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="138">Cash register operators</strong>.</p>
<h3 id="set-up-methods-of-payment-that-require-fiscal-registration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="140">Set up methods of payment that require fiscal registration</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="142">You can set up methods of payment that must be registered in a cash register. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="142">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="142">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="142">Cash registers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="142">Cash register methods of payment</strong>, and then set the following fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="144">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="144">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="144">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="144">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="146">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="146">Method of payment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="146">Select a method of payment that must be registered in the cash register and sent to the fiscal service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="147">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="147">Register tax amount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="147">Select the check box to indicate that the tax amounts that are related to a cash payment amount must be registered in the fiscal service.</td>
</tr>
</tbody>
</table>
<h4 id="important-notices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="149">Important notices</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="151">In the following scenarios, the tax amounts that are related to the payment amount can be reliably identified from the posted transactions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="153">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="153">For the cash payment that is automatically posted when a cash on delivery (COD) invoice (COD terms of payment) is posted. In this case, tax amounts that are sent are equal to the tax amounts that are produced by an invoice posting.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="154">For the cash prepayment that is manually posted from the Customer payment journal, when sales tax amounts are calculated and posted from the payment journal. (Tax amounts that are posted from a prepayment are always sent, regardless of the setting of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="154">Register tax amount</strong> check box.)</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="156">You should consult the local tax authority to identify the requirements for registering tax amounts that are related to a cash payment in the cash register. You should split methods of payment as required.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="158">In the following scenarios, the tax amounts that are related to the payment amount can't be reliably identified from the posted transactions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="160">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="160">For the cash payment that is manually posted from the Customer payment journal and settled against the previously posted invoice that contains a posted tax amount.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="162">If the Cash register method of payment is configured to register tax amounts, a specific amount distribution logic calculates approximate tax amounts, based on the payment amount, in this scenario.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="164">In these scenarios, the correct tax amounts are presented only in the posted invoice that is settled. Consult the local tax authority to identify the correct method for submitting the invoiced tax amounts to tax authority checks for these scenarios.</p>
<h3 id="create-terms-of-payment-for-a-cod-scenario" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="166">Create terms of payment for a COD scenario</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="168">If a cash payment can be received when an invoice is posted, you can create terms of payment that have the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="168">Cash on delivery</strong> payment method. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="168">Account receivables</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="168">Payment</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="168">Terms of payment</strong>, and then set the following fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="170">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="170">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="170">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="170">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="172">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="172">Payment method</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="172">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="172">COD</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="173">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="173">Cash payment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="173">Set the option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="173">Yes</strong> to create an automatic payment transaction.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="174">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="174">Cash</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="174">Select the general ledger account that is used to post cash payments that are automatically generated.</td>
</tr>
</tbody>
</table>
<h2 id="example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="176">Example</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="178">This section walks you through the following business processes and uses the <a href="https://public.efsta.net/efr/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="178">EFSTA Fiscal Register (EFR)</a> fiscal service as an example:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="180">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="180">After you post a cash payment that is liable for registration, a cash register transaction that has data that must be signed is created. This transaction is then sent, in the specified XML format, to the fiscal service for registration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="181">You receive a response from the fiscal service. This response has a signature and fiscal codes that the fiscal service generates according to country/region-specific rules. This response is stored in the cash register fiscal transaction.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="182">The cash receipt is printed. This receipt includes the transaction data, signatures, and fiscal codes.</li>
</ul>
<h3 id="register-an-automatically-posted-cod-payment-for-a-free-text-invoice-and-print-a-cash-receipt" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="184">Register an automatically posted COD payment for a free text invoice and print a cash receipt</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186">Free text invoices</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="186">All free text invoices</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="187"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="187">Create a free text invoice. For more information, see <a href="../accounts-receivable/create-free-text-invoice-new.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="187">Create free text invoices</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="188"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="188">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="188">Payment</strong> FastTab, select a method of payment that is set up as a method of payment for the cash register.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="189"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="189">Select terms of payment that are set up for COD.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="190"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="190">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="190">Post</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="191"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="191">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="191">Post free text invoice</strong> dialog box, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="193">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="193">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="193">Parameters</strong> FastTab, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="193">Print receipt</strong> check box to print a cash receipt after the invoice is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="194">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="194">Cash register</strong> FastTab, review the location, terminal, cash register, and operator codes. The terminal code is automatically filled from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="194">Default cash register terminal</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="194">Cash register operators</strong> page. Change the terminal code only if the cash payment is received at a different cash register terminal that is available for the current operator.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="195">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="195">OK</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="197"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="197">Review the cash receipt that is generated for the posted invoice. By default, the generated cash receipt is available as a file. For information about how to set up other destinations that you can use for cash receipts, see <a href="../../fin-ops-core/dev-itpro/analytics/electronic-reporting-destinations.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="197">Electronic Reporting Destinations</a>.</p>
</li>
</ol>
<h3 id="register-an-automatically-posted-cod-payment-for-a-sales-order-invoice-and-print-a-cash-receipt" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="200">Register an automatically posted COD payment for a sales order invoice and print a cash receipt</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="202">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="202">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="202">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="202">Orders</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="202">All sales orders</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="203">Create a sales order. For more information, see <a href="../../supply-chain/sales-marketing/tasks/create-sales-orders.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="203">Create sales orders</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="204">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="204">Price and discount</strong> FastTab, select a method of payment that is set up as a method of payment for the cash register.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="205">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="205">Payment</strong> field, select terms of payment that are set up for COD.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="206">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="206">Invoice</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="206">Invoice</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="207">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="207">Parameters</strong> FastTab,set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="207">Print receipt</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="207">Yes</strong> to print a cash receipt after the invoice is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="208">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="208">Cash register</strong> FastTab, review the location, terminal, cash register, and operator codes. Modify the information as you require. The terminal code is automatically filled from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="208">Default cash register terminal</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="208">Cash register operators</strong> page. Change the terminal code only if the cash payment is received at a different cash register terminal that is available for the current operator.</li>
</ol>
<h3 id="register-a-customer-payment-from-the-customer-payment-journal-and-print-a-cash-receipt" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="210">Register a customer payment from the Customer payment journal and print a cash receipt</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Accounts receivables</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Journals</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Payments</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Payment journal</strong> to open the Customer payment journal. (Alternatively, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">Journals</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="212">General journal</strong> to open the General journal.)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="213">Create the journal lines that have a customer cash payment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="214">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="214">Payment</strong> tab, select a method of payment that is set up as a method of payment for the cash register.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="215">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="215">Prepayment journal voucher</strong> check box if the payment is a prepayment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="216">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="216">Payment</strong> tab, review the location, terminal, cash register, and operator codes. Modify the information as you require. The terminal code is automatically filled from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="216">Default cash register terminal</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="216">Cash register operators</strong> page. Change the terminal code only if the cash payment is received at a different cash register terminal that is available for the current operator.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="217">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="217">Post</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="217">Post</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="218">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="218">Print</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="218">Cash receipt</strong> to print a receipt that includes fiscal codes.</li>
</ol>
<h3 id="register-a-customer-payment-from-the-slip-journal-and-print-a-cash-order-that-includes-cash-receipt-information-czech-republic-only" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="220">Register a customer payment from the Slip journal and print a cash order that includes cash receipt information (Czech Republic only)</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="222">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="222">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="222">Cash and bank management</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="222">Journals</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="222">Slip journal</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="223">Create the journal lines that have a customer cash payment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="224">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="224">Payment</strong> tab, review the fields in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="224">Cash register</strong> section. The terminal code is automatically filled from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="224">Default cash register terminal</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="224">Cash register operators</strong> page. Change the terminal code only if the cash payment was received at a different cash register terminal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="225">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="225">Documents approval</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="225">Approve</strong>. The cash order number is assigned to the payment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="226">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="226">Post</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="226">Post</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="227">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="227">Print</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="227">Cash order</strong> to print a cash order that includes fiscal codes.</li>
</ol>
<h3 id="cancel-a-payment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="229">Cancel a payment</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="231">If a cash receipt number has been registered for a payment in the cash register, and you then cancel the payment, a new cash receipt number is registered in the same cash register. The payment cancellation cash receipt includes all the same amounts as the original receipt, but the amounts have a negative sign.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="233">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="233"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="233">Open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="233">Customer transactions</strong> page:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="235">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="235">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="235">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="235">Customers</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="235">All Customers</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="236">Select a customer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="237">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="237">Customer</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="237">Transactions</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="239"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="239">Select the payment transaction to reverse.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="240"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="240">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="240">Reverse</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="240">Cancel payment</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="241"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="241">Enter the required information, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="241">OK</strong> to create the payment cancellation transaction and return to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="241">Customer transactions</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="242"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="242">Select the new payment cancellation transaction, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="242">Print</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="242">Cash receipt</strong> to print a cash receipt that includes fiscal codes.</p>
</li>
</ol>
<h3 id="review-cash-register-fiscal-transactions-and-resend-a-transaction-to-the-cash-register" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="244">Review cash register fiscal transactions and resend a transaction to the cash register</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="246">You can review the cash payments that have been registered, and also reprint Cash receipt original or a copu of Cash receipt, by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="246">Print</strong> at the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="246">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="246">Inquires</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="246">Cash register fiscal transactions</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="248">The law describes exception scenarios that the fiscal service should correctly handle. If a cash payment wasn't successfully registered for a reason that isn't related to one of those exception scenarios, you will receive an error message after you post a cash payment. The cash register transaction that has a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="248">Created</strong> will be available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="248">Cash register fiscal transactions</strong> page. You must fix the issues and manually resend the cash transactions that are created to the cash register. Otherwise, you can't print a cash receipt that includes fiscal codes. When a cash payment is correctly registered, it has a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="248">Registered</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md" sourcestartlinenumber="250">The following table describes the fields for cash register payment transactions.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Cash register</td>
<td>The ID of the cash register.</td>
</tr>
<tr>
<td>Transaction ID</td>
<td>The ID of the transaction in the cash register. This value is received from the fiscal service.</td>
</tr>
<tr>
<td>Cash register URL</td>
<td>The URL of the place where the fiscal service is located.</td>
</tr>
<tr>
<td>Status</td>
<td>The status of the transaction. The following values are used:
<ul>
<li><strong>Created</strong> – The payment transaction has been posted but hasn&#39;t been registered.</li>
<li><strong>Registered</strong> – The payment transaction has been posted and registered. (In other words, you&#39;ve sent the payment transaction to the fiscal service, and you&#39;ve received a response that includes fiscal codes.)</li>
</ul></td>
</tr>
<tr>
<td>(CZ/Czech Republic) Offline</td>
<td>An indicator that the cash transaction was registered offline (allowed exception), and a PKP (signature code) was received.</td>
</tr>
<tr>
<td>Terminal</td>
<td>The code of the cash register terminal.</td>
</tr>
<tr>
<td>Operator</td>
<td>The code of the cash register operator.</td>
</tr>
<tr>
<td>Voucher</td>
<td>The voucher number of the posted cash transaction.</td>
</tr>
<tr>
<td>Date</td>
<td>The date of the transaction.</td>
</tr>
<tr>
<td>Receipt number</td>
<td>The number of the cash receipt.</td>
</tr>
<tr>
<td>Transaction date and time</td>
<td>The date and time of the registered transaction. This value is received from the fiscal service.</td>
</tr>
<tr>
<td>Receipt amount</td>
<td>The payment amount.</td>
</tr>
<tr>
<td>Currency</td>
<td>The currency of the payment.</td>
</tr>
<tr>
<td>Name</td>
<td>The name of the fiscal code that is received from the fiscal service. The following values can be used:
<ul>
<li><strong>Info</strong> – Additional information</li>
<li>(AT/Austria) <strong>Code</strong> – Signature</li>
<li>(AT/Austria) <strong>Link</strong> – Signature-dependent link</li>
</ul>
</td>
</tr>
<tr>
<td>Label</td>
<td>The label of the fiscal code that is received from the fiscal service. The following values can be used:
<ul>
<li>(CZ/Czech Republic) <strong>FIK</strong> – Fiscal identification code</li>
<li>(CZ/Czech Republic) <strong>BKP</strong> – Security code</li>
<li>(CZ/Czech Republic) <strong>PKP</strong> – Signature code (This code is returned in the event of offline registration.)</li>
</ul>
</td>
</tr>
<tr>
<td>Value</td>
<td>The value of the fiscal code that is received from the fiscal service.</td>
</tr>
<tr>
<td>Value</td>
<td>The percentage of registered tax.</td>
</tr>
<tr>
<td>Sales tax amount</td>
<td>The amount of registered tax.</td>
</tr>
<tr>
<td>Gross amount</td>
<td>The amount of the registered payment.</td>
</tr>
</tbody>
</table>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-fiscal-service-integration.md/#L1" class="contribution-link">Improve this Doc</a>
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