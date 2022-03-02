<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Environment planning | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Environment planning | WIKA Documentation ">
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
<h1 id="environment-planning" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="30">Environment planning</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="34">This topic provides an overview of various aspects that you must consider while you plan for your project's environment. To help guarantee a successful cloud implementation, it's important that you discuss and plan your environment early in the project.</p>
<h2 id="environment-planning-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="36">Environment planning overview</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="38">To begin, here are a few important concepts:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="40"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="40">Environment purpose</strong> – The reasons why the environment exists. Examples include development, system testing, user acceptance testing (UAT), and operations.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="41"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="41">Environment topology</strong> – The composition of the environment and the purpose. Examples include <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="41">Develop</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="41">Build and Test</strong> for Tier-1 environments.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="42"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="42">Environment tier</strong> – The type or category of the environment. Examples include Tier-1 environments and Tier-2 environments.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="44">For more information, about the various environments and tiers, see <a href="../../dev-itpro/deployment/cloud-deployment-overview.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="44">Cloud deployment overview</a> and download the latest <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="44">Microsoft Dynamics 365 Licensing Guide</em> from <a href="https://dynamics.microsoft.com/pricing/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="44">Dynamics 365 pricing</a>.</p>
<h3 id="environment-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="46">Environment types</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="48">You can use the following environment types for your project:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="50">Standard</strong> – This environment is included in the standard offer and is managed by Microsoft in a Microsoft subscription. Standard environments include the production environment and a Tier-2 Standard Acceptance Test environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="51"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="51">Add-on</strong> – The add-on environments are in a Microsoft-managed subscription that the customer has purchased in addition to the standard offer. For example, an add-on environment might be an additional Tier-4 environment for performance testing.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="52">Cloud-hosted</strong> – Cloud-hosted environments are additional environments that are managed by the customer or partner in a customer or partner Microsoft Azure subscription. A cloud-hosted environment can include a Tier-1 demo environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="53"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="53">Environment image (VHD)</strong> – These additional Tier-1 environments are hosted on-premises by using a virtual hard disk (VHD) that can be downloaded from <a href="https://lcs.dynamics.com/v2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="53">Microsoft Dynamics Lifecycle Services (LCS)</a>.</li>
</ul>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="55">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="56">In a <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="56">customer or partner Azure subscription</em>, the customer or partner brings its own Azure subscription, and deploys environments to that subscription for evaluation and development purposes only. The customer or partner pays for the resources that are deployed to its Azure subscription. The amount that the customer or partner pays is based on the Azure price list. By contrast, in a <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="56">Microsoft subscription</em>, the customer purchases licenses that allow the customer to deploy environments to an Azure subscription that is managed by Microsoft. Therefore, the customer has no separate Azure billing.</p>
</div>
<h3 id="tier-1-vs-tier-2-and-higher" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="58">Tier-1 vs. Tier-2 and higher</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="60">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="60">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="60">Tier-1</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="60">Tier-2 and higher</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="62">Single-box environment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="62">Multi-box environment</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="63">All components are installed on the same server. These components include Application Object Server (AOS), the database, Dynamics 365 Commerce, and Management Reporter.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="63">Components are installed on multiple servers.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="64">Microsoft SQL Server is used.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="64"><a href="/azure/sql-database/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="64">Azure SQL Database</a> is used.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="65">The architecture differs from the architecture of the production environment to maximize efficiency and cost of the development team.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="65">The architecture is the same as the architecture of the production environment, even though this type of environment has a different sizing and isn't enabled for disaster recovery.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="66">The environment can be cloud-hosted, or it can be deployed as an environment image (VHD).</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="66">The environment can be deployed only as a standard environment or an add-on environment. It can't be cloud-hosted.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="67">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="67">The environment isn't suitable for UAT or performance testing.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="67">The environment is suitable for UAT and performance testing.</td>
</tr>
</tbody>
</table>
<h2 id="standard-cloud-offer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="69">Standard cloud offer</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="71">The standard cloud offer includes two environments:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="73"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="73">Tier-2 environment: Standard Acceptance Testing</strong> – One Standard Acceptance Testing (UAT) instance is provided for the duration of the subscription. This instance is a non-production multi-box instance that customers can use for UAT, integration testing, and training. Additional sandbox/staging instances can be purchased separately as an optional add-on.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="74"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="74"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="74">Production environment</strong> – One production instance is provided per tenant. The production multi-box instance includes disaster recovery and high availability. It will be provisioned when the implementation approaches the Operate phase, after the required activities in the Microsoft Dynamics Lifecycle Services (LCS) methodology and a successful go-live assessment are completed. Additionally, some file storage and database storage are included in the offer:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="76">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="76"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="76">File storage:</strong> Every customer receives a certain amount of file/Azure blob cloud storage for files and binary data. Additional file/blob storage can be purchased.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="77"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="77">Database storage:</strong> Every subscription includes a certain amount of Azure SQL Database storage per customer at no additional charge. Additional storage capacity is provided at no charge as an organization increases the number of user and device service licenses. For more information about the various environments and the various types of storage, as well as the currently included free file and storage capacity, download the latest <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="77">Microsoft Dynamics 365 Licensing Guide</em> from <a href="https://dynamics.microsoft.com/pricing/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="77">Dynamics 365 pricing</a>.</li>
</ul>
</li>
</ul>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="79">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="80">Microsoft promises service and data high availability as well as minimal servicing downtime guarantees as part of the Dynamics 365 software license agreement (SLA) for production environments. The SLA goals do not apply to non-production environments.</p>
</div>
<h3 id="provisioning-of-standard-environments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="82">Provisioning of standard environments</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="84">The standard environments are provisioned at different times. The following table shows the suggested timing for the environments in the standard cloud offer.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="86">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="86">Environment</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="86">When does provisioning occur?</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="86">Is it self-service?</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="88">Tier-2 Standard Acceptance Test</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="88">Immediately after project onboarding has been completed in LCS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="88">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="89">Production</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="89">At production system readiness</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="89">A Go-live assessment must be completed prior to configuring the production deployment request in LCS.</td>
</tr>
</tbody>
</table>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="91">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">Always deploy environments by using an <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">unnamed</strong> account. This account must be from the customer domain, such as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">dynadmin@customer.com</code> or <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">dynadmin@customer.onmicrosoft.com</code>. We strongly recommend using the same dedicated environment admin account on all environments.  ISV licenses must be issued to the domain of the account used for environment deployment, therefore using both <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">dynadmin@customer.com</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="92">dynadmin@customer.onmicrosoft.com</code> on different environments can lead to problems with ISV licenses.</p>
</div>
<h3 id="production-system-readiness" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="94">Production system readiness</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="96">The production environment can be deployed when the project is ready for the initial go-live. For more information, see <a href="prepare-go-live.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="96">Prepare for go-live</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="98">Production system readiness includes, but isn't limited to, the following conditions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="100">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="100">An up-to-date subscription estimate is activated, as described in <a href="../../dev-itpro/lifecycle-services/subscription-estimator.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="100">Subscription estimator in Lifecycle Services (LCS)</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="101">Code, configuration, and data are ready for cutover.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="102">An engineering process is in place to manage critical fixes.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="103">The customer has signed off on the solution and UAT.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="104">A cutover plan is in place.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="106">Customers should use the production environment to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="106">operate</strong> the solution, not build it. The production environment is sized to run your business. The sizing is based on the subscription estimate and diagnostic data from performance testing. After deployment, customers can and should do a mock cutover and a final round of validation on the production environment. Before the final cutover, customers can request a Point in time restore to restore the production environment to a clean snapshot (maximum 28 days in the past).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="108">To select the appropriate data center for the production environment, consider the latency from the geographic locations where the business operates. Use tools such as <a href="/sysinternals/downloads/psping" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="108">PsPing</a> and <a href="https://azurespeedtest.azurewebsites.net/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="108">Azure Speed Test</a> to test latency to Azure data centers.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="110">The following illustrations shows the environment planning process.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="112"><img src="media/environment-planning-1-process-flow.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="112" alt="Environment planning process flow."></p>
<h2 id="additional-environments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="114">Additional environments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="116">Additional environments can be purchased as add-ons, or they can be deployed as cloud-hosted environments. The following illustration shows a <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="116">sample</em> overview of standard and additional environments, based on the complexity of the implementation.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="118"><img src="media/environment-planning-2-purpose-complexity-matrix.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="118" alt="Environment purpose and complexity."></p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="120">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="121">Always deploy environments by using an <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="121">unnamed</strong> account, such as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="121">dynadmin@customer.com</code>. Assign the environments an owner who will be responsible for their status and maintenance. We strongly recommend using the same dedicated environment admin account on all environments. After go-live, if you plan to work on new releases, get an additional Tier-2 or higher environment to support production.</p>
</div>
<h3 id="deployment-considerations-for-development-environments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="123">Deployment considerations for development environments</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="125">For development environments, there are two deployment options:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="127"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="127">Cloud-hosted</strong> – The environments are managed by the customer/partner in a customer/partner Azure subscription.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="128"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="128">Environment image (downloadable VHD)</strong> – The environments are hosted on-premises.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="130">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="131">You must allocate one development environment per developer.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="133">The following table compares the deployment options.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="135">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="135">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="135">Capability</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="135">Cloud-hosted</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="135">Environment image</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="137">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="137">Public URL</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="137">✓</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="137">Not supported</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="138">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="138">Integration development</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="138">✓</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="138">Extra setup is required. (For example, run the admin user provisioning tool.)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="139">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="139">Azure DevOps</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="139">✓</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="139">Extra setup is required. (For example, rename the computer.)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="140">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="140">Applying deployable packages from LCS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="140">Automated</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="140">Command line runbooks (AxUpdateInstaller.exe tool)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="141">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="141">Deploying data packages from LCS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="141">✓</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="141">Not supported</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="142">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="142">Maintenance</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="142">Managed by the customer/partner</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="142">Managed by the customer/partner</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="143">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="143">Cost model</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="143">Pay as you go (If the environment is on for eight hours, you pay for eight hours.). Cost is based on selected Virtual Machine size, disk size and settings, and premium storage settings</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="143">Hardware-related</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="144">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="144">Limitations</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="144">None. You have full control over VM specs, disk size and storage settings. You have administrator access to the VM.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="144">None</td>
</tr>
</tbody>
</table>
<h3 id="selecting-the-correct-tier-2-or-higher-environment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="146">Selecting the correct Tier-2 or higher environment</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="148">It's important that you select the correct Tier-2 or higher environment, depending on the purpose of the environment. The guidance that is provided in the following illustration is a <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="148">baseline</em>. You must work with your implementation partner to adjust this guidance, based on your specific business scenarios and factors such as type of users, complexity, and volumes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="150"><img src="media/environment-planning-3-environment-tiers.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="150" alt="Environment tiers."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="152">After a subscription estimate is activated, you can view transaction lines per hour in LCS, as shown in the following illustration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="154"><img src="media/environment-planning-4-subscription-estimate.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="154" alt="Subscription estimate."></p>
<h3 id="purchasing-add-on-environments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="156">Purchasing add-on environments</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="158">If you want to purchase add-on environments, we recommend that you work closely with your Cloud Solution Provider or License Service Reseller. Consider the potential lead time that occurs between the time when the order is placed and the time when the environment is deployed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="160">The following illustration shows the process for purchasing add-on environments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="162"><img src="media/environment-planning-5-procuring-add-on.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="162" alt="Procuring add-ons."></p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="164">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="165">If you have a Microsoft Volume Licensing agreement, you can subscribe to add-on environments on a monthly basis through the Microsoft Products and Services Agreement (MPSA) licensing program. Alternatively, you can subscribe to them through the Microsoft Cloud Solution Provider (CSP) program. For more information about the various environments and tiers, download the latest <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="165">Microsoft Dynamics 365 Licensing Guide</em> from <a href="https://dynamics.microsoft.com/pricing/" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="165">Dynamics 365 pricing</a>.</p>
</div>
<h2 id="environments-plan" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="167">Environments plan</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="169">Create the environments plan early in your implementation.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="171">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="171"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="171">Identify the project activities that require an environment. These activities include, but aren't limited to, development of customizations and maintenance of golden configuration data.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="172"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="172">Determine the <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="172">activities lifecycle</em> to determine the <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="172">environments lifecycle</em>. Here are some examples of the questions that you should ask during this step:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="174">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="174">When and for how long do you require the environment?</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="175">Do you require the environment before or after go-live?</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="177"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="177">Determine the type and topology of the required environments.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="178"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="178">Summarize the list of required environments in a matrix.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/imp-lifecycle/environment-planning.md" sourcestartlinenumber="180">After you've identified the environments, the environments plan can be used to structure the Application Lifecycle Management (ALM) flows. For example, after you finalize your environments plan, you can define the flows for building and moving the code and the data across environments.</p>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
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