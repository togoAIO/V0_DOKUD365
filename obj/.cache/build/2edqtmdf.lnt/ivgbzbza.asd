<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configuration for Finance insights for public preview (preview) - version 10.0.20 and later | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configuration for Finance insights for public preview (preview) - version 10.0.20 and later | WIKA Documentation ">
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
<h1 id="configuration-for-finance-insights-for-public-preview-preview---version-10020-and-later" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="29">Configuration for Finance insights for public preview (preview) - version 10.0.20 and later</h1>

[!include[banner](../includes/banner.md)][!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="35">Finance insights combines functionality from Microsoft Dynamics 365 Finance with Dataverse, Azure, and AI Builder to provide powerful forecasting tools for your organization. This topic explains how to configure Dynamics 365 Finance version 10.0.20 so that your system can use the capabilities that are available in Finance insights public preview.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="37">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="38">The configuration steps that are described in this topic apply only to Finance version 10.0.20 and later. 'To set up Finance insights on version 10.0.19 and earlier, see <a href="configure-for-fin-insites.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="38">Configuration for Finance insights - versions up to 10.0.19</a>.</p>
</div>
<h2 id="deploy-finance" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="40">Deploy Finance</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="42">Follow these steps to deploy the environments.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="44">In Microsoft Dynamics Lifecycle Services (LCS), create or update a Finance environment. The environment requires app version 10.0.20 or later of Finance and Operations apps.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="45">The environment must be a high-availability (HA) environment in Sandbox. (This type of environment is also known as a Tier-2 environment.) For more information, see <a href="../../fin-ops-core/fin-ops/imp-lifecycle/environment-planning.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="45">Environment planning</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="46">If you are configuring Finance insights in a Sandbox environment, you might need to copy production data to that environment for predictions to work. The prediction model uses multiple years of data to build predictions. The Contoso demo data doesn’t contain enough historical data to train the prediction model adequately.</li>
</ol>
<h2 id="configure-dataverse" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="48">Configure Dataverse</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="50">Follow these steps to configure Dataverse for Finance insights.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="52">In LCS, open the environment page, and verify that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="52">Power Platform Integration</strong> section is already set up.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="54">If it's already set up, the Dataverse environment name that is linked to the Finance environment should be listed.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="55">If it isn't yet set up, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="57">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="57">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="57">Power Platform Integration</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="57">Setup</strong>. Setup of the environment might take up to an hour.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="58">If the Dataverse environment is successfully set up, the Dataverse environment name that is linked to the Finance environment should be listed.</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="60">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="61">After you complete the environment setup, do <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="61">not</strong> select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="61">Link to CDS for Apps</strong>. This button isn't required for Finance insights. If you select it, you won't be able to configure the required environment add-ins in LCS.</p>
</div>
</li>
</ul>
</li>
</ol>
<h2 id="configure-azure" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="63">Configure Azure</h2>
<h3 id="use-azure-cloud-shell-to-set-up-finance-insights-data-lake-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="65">Use Azure Cloud Shell to set up Finance insights Data Lake resources</h3>
<div class="tabGroup" id="tabgroup_bHGHmlrG6S" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="67">
<ul role="tablist">
<li role="presentation">
<a href="#tabpanel_bHGHmlrG6S_use-a-powershell-script" role="tab" aria-controls="tabpanel_bHGHmlrG6S_use-a-powershell-script" data-tab="use-a-powershell-script" tabindex="0" aria-selected="true" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="67">Use a Windows PowerShell script</a>
</li>
<li role="presentation">
<a href="#tabpanel_bHGHmlrG6S_azure-azure-cli" role="tab" aria-controls="tabpanel_bHGHmlrG6S_azure-azure-cli" data-tab="azure-azure-cli" tabindex="-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="222">Azure CLI</a>
</li>
</ul>
<section id="tabpanel_bHGHmlrG6S_use-a-powershell-script" role="tabpanel" data-tab="use-a-powershell-script">

<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="69">A Windows PowerShell script has been provided so that you can easily set up the Azure resources that are described in <a href="../../fin-ops-core/dev-itpro/data-entities/configure-export-data-lake.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="69">Configure export to Azure Data Lake</a>. If you prefer to do the setup manually, skip this procedure, and complete the procedure in the <a href="#manual-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="69">Manual setup</a> section instead.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="71">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="72">Use the following procedure to run the Windows PowerShell script. The setup might not work if you use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="72">Try it</strong> option in Azure CLI or if you run the script on your computer.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="74">Follow these steps to use the Windows PowerShell script to configure Azure. You must have rights to create an Azure resource group, Azure resources, and an Azure AD application. For information about the required permissions, see <a href="/azure/active-directory/develop/howto-create-service-principal-portal#permissions-required-for-registering-an-app" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="74">Check Azure AD permissions</a>.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="76">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="76">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="76">Azure portal</a>, go to your target Azure subscription.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="77">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="77">Cloud Shell</strong> to the right of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="77">Search</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="78">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="78">PowerShell</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="79">Create storage if you're prompted to create it.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="80">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="80">Azure CLI</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="80">Copy</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="81">In Notepad, open a new file, and paste in the Windows PowerShell script.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="82">Save the file as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="82">ConfigureDataLake.ps1</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="83">Upload the Windows PowerShell script to the session by using the menu option for upload in Cloud Shell.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="84">Run the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="84">.\ConfigureDataLake.ps1</strong> script.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="85">Follow the prompts to run the script.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="86">Use the information from the script output to install the Export to Data Lake add-in in LCS.</li>
</ol>
<h3 id="manual-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="88">Manual setup</h3>
<h4 id="add-applications-to-the-azure-ad-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="90">Add applications to the Azure AD tenant</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="92">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="92">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="92">Azure portal</a>, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="92">Azure Active Directory</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="93">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="93">Manage &gt; Enterprise applications</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="94">Search for the following applications by app ID.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="96">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="96">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="96">Application</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="96">App ID</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="98">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="98">Microsoft Dynamics ERP Microservices</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="98">0cdb527f-a8d1-4bf8-9436-b352c68682b2</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="99">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="99">Microsoft Dynamics ERP Microservices CDS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="99">703e2651-d3fc-48f5-942c-74274233dba8</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="100">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="100">AI Builder Authorization Service</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="100">ad40333e-9910-4b61-b281-e3aeeb8c3ef3</td>
</tr>
</tbody>
</table>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="102">If you can't find any of the preceding applications, try the following steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="104">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="104"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="104">On your local computer, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="104">Start</strong> menu, search for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="104">powershell</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="105"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="105">Select and hold (or right-click) <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="105">Windows PowerShell</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="105">Run as administrator</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="106"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="106">Run the following command to install the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="106">AzureAD</strong> module.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="108"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="108">Install-Module -Name AzureAD</code></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="110">If a NuGet provider is required to continue, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="110">Y</strong> to install it.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="111">If you receive an &quot;Untrusted repository&quot; message, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="111">Y</strong> to continue.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="112"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="112">For each application that must be added, run the following commands to add the application to Azure AD. When you're prompted, sign in as the Azure AD administrator.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="114"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="114">Connect-AzureAD</code></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="116"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="116">New-AzureADServicePrincipal –AppId &lt;AppId&gt;</code></p>
</li>
</ol>
<h4 id="create-azure-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="118">Create Azure resources</h4>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="120">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="121">Make sure that you create the following resources in the same Azure AD instance that the Dataverse environment is in. You can't use resources from a different Azure AD instance.</p>
</div>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="123">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="123"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="123">Create a storage account:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="125">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="125"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="125">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="125">Azure portal</a>, create a storage account.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="126"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="126">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="126">Create storage account</strong> dialog box, set the following fields:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="128">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="128"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="128">Location</strong> – Select the data center where your environment is located.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="129"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="129">Performance</strong> – We recommend that you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="129">Standard</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="130"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="130">Account kind</strong> – You must select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="130">StorageV2</strong>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132">Advanced options</strong> dialog box, for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132">Data Lake storage Gen2</strong> option, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132">Enable</strong> under the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="132">Hierarchical namespaces</strong> feature. If you don't enable this feature, you can't consume data that Finance and Operations apps write by using services such as Power BI data flows.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="133"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="133">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="133">Review and create</strong>. When the deployment is completed, the new resource is shown in the Azure portal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="134"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="134">Go to the storage account that you created.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="135"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="135">On the left menu, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="135">Access keys</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="136"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="136">Copy and save the name of the storage account. You will have to provide this value later, when you set up key vault secrets.</p>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="138"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="138">Create a key vault:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="140">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="140">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="140">Azure portal</a>, create a key vault.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="141">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="141">Create key vault</strong> dialog box, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="141">Location</strong> field, select the data center where your environment is located.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="142">After key vault is created, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="142">Key Vault Overview</strong>, and copy and save the DNS name. You will have to provide this value later, when you set up the Data Lake add-in.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="144"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="144">Create and register an Azure AD application:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146">Azure portal</a>, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146">Azure Active Directory</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="146">App registrations</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="147"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="147">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="147">New application registration</strong>, and set the following fields:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="149">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="149"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="149">Name</strong> – Enter the name of the app.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="150"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="150">Application type</strong> – Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="150">Web API</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="151"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="151">Redirect URI setup</strong> – Enter the URL for your Dynamics 365 instance, such as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="151">https://yourdynamicsinstance.dynamics.com/auth</code>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="153"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="153">Go to the app that you just created, and copy and save its <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="153">Application (client) ID</strong> value. You will have to provide this value later, when you set up key vault secrets.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="154"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="154">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="154">API permissions</strong>, and follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="156">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="156">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="156">Add a permission</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="157">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="157">Azure Key vault</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="158">After you select delegated permissions, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="158">user_impersonation</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="159">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="159">Add permissions</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="161"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="161">On the menu for the app, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="161">Certificates &amp; secrets</strong>, and then follow these steps to create Key Vault secrets:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="163">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="163">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="163">New client secret</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="164">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="164">Key Description</strong> field, enter a name.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="165">Select a duration, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="165">Add</strong>. A secret is generated in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="165">Value</strong> field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="166">Copy and save the client secret value. You will have to provide this value later, when you set up key vault secrets.</li>
</ol>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="168"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="168">Create Key Vault secrets:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="170">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="170"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="170">Go to the key vault that you created earlier, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="170">Secrets</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="171"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="171">For each secret name in the following table, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="173">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="173">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="173">Generate/Import</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="174">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="174">Create a secret</strong> dialog box, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="174">Upload options</strong> field, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="174">Manual</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="175">Create the secret name and value from the table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="176">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="176">Enabled</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="176">Create</strong>. The secret is created and added to Key Vault.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="178">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="178">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="178">Secret name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="178">Secret value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="180">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="180">app-id</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="180">The app ID of the application that you created earlier.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="181">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="181">app-secret</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="181">The client secret that you saved earlier.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="182">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="182">storage-account-name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="182">The name of the storage account that you created earlier, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="182">storageaccount1</strong>.</td>
</tr>
</tbody>
</table>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="184"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="184">Authorize the application to access the key vault:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="186">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="186"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="186">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="186">Azure portal</a>, open the key vault that you created earlier.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="187"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="187">Select the access policies.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="188"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="188">For each application in the following table, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="190">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="190">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="190">Add Access Policy</strong> to create an access policy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="191">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="191">Secret permissions</strong> field, select the permissions from the table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="192">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="192">Select principal</strong> field, search for the application display name from the table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="193">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="193">Select</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="194">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="194">Add</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="195">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="195">Save</strong>.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="197">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="197">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="197">Application</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="197">Permissions</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="199">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="199">The display name of the new application that you created</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="199">Get, List</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="200">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="200"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="200">Microsoft Dynamics ERP Microservices</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="200">Get, List</td>
</tr>
</tbody>
</table>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="202"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="202">Assign roles to access the storage account:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="204">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="204"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="204">In the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="204">Azure portal</a>, open the storage account that you created earlier.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="205"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="205">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="205">Access Control (IAM)</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="205">Role Assignments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="206"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="206">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="206">Add, Add Role Assignment</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="207"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="207">For each application in the following table, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="209">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="209">Select the role from the table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="210">Leave the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="210">Assign access to</strong> field set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="210">Azure AD user, group, or service principal</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="211">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="211">Select</strong> field, enter the application from the table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="212">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="212">Save</strong>.</li>
</ol>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="214">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="214">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="214">Application</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="214">Role</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="216">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="216">The display name of the new application that you created</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="216">Owner</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="217">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="217">The display name of the new application that you created</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="217">Contributor</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="218">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="218">The display name of the new application that you created</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="218">Storage Account Contributor</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="219">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="219">The display name of the new application that you created</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="219">Storage Blob Data Owner</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="220">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="220"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="220">AI Builder Authorization Service</strong></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="220">Storage Blob Data Reader</td>
</tr>
</tbody>
</table>
</li>
</ol>
</li>
</ol>
</section>
<section id="tabpanel_bHGHmlrG6S_azure-azure-cli" role="tabpanel" data-tab="azure-azure-cli" aria-hidden="true" hidden="hidden">

<pre><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="224">function New-FinanceDataLakeAzureResources {
    Assert-ScriptSetup

    $ClientAppName = 'Finance Data Lake Application'
    $DefaultSecretExpiryInYear = 1
    $MicrosoftDynamicsERPMicroservicesAppId = '0cdb527f-a8d1-4bf8-9436-b352c68682b2'
    $MicrosoftDynamicsERPMicroservicesCDSAppId = '703e2651-d3fc-48f5-942c-74274233dba8'
    $AIBuilderAuthorizationServiceAppId = 'ad40333e-9910-4b61-b281-e3aeeb8c3ef3'
    $KeyVaultServicePrincipalAppId = 'cfa8b339-82a2-471a-a3c9-0fc0be7a4093'
    $GraphServicePrincipalAppId = '00000003-0000-0000-c000-000000000000'

    Import-Module AzureAD.Standard.Preview
    $connectAzureADParameters = @{ 'Identity' = $true; 'TenantId' = $env:ACC_TID }
    $azContext = AzureAD.Standard.Preview\Connect-AzureAD @connectAzureADParameters
    $userContext = ConvertFrom-Json ((az ad signed-in-user show) -join '')
    $user = Get-AzureADUser -Filter (&quot;UserPrincipalName eq '&quot; + $userContext.UserPrincipalName + &quot;'&quot;)

    Set-AzureSubscription
    
    $resourceGroup = $null
    $ResourceGroupName = 'D365FinanceInsightsDataLake'
    $ResourceGroupNameSuffix = ''
    $FullResourceGroupName = ''
    Write-Output (&quot;The default Azure Resource Group name is '{0}'&quot; -f $ResourceGroupName)
    while (-not ($resourceGroup)) {
        $ResourceGroupNameSuffix = (Read-Host -Prompt &quot;Enter optional Azure Resource Group name suffix: (leave blank for no suffix)&quot;)
        if ([string]::IsNullOrWhitespace($ResourceGroupNameSuffix))
        {
            $FullResourceGroupName = $ResourceGroupName
        }
        else
        {
            if ($ResourceGroupNameSuffix -notmatch &quot;^[A-Za-z0-9]+$&quot;) {
                Write-Warning &quot;The Azure Resource Group name suffix can only include alphanumeric characters.&quot;
                continue
            }

            if ($ResourceGroupNameSuffix.Length -gt 60) {
                Write-Warning &quot;The Azure Resource Group name suffix cannot be longer than 60 characters.&quot;
                continue
            }

            $FullResourceGroupName = $ResourceGroupName + $ResourceGroupNameSuffix
        }
        
        $resourceGroup = Get-AzResourceGroup -Name $FullResourceGroupName -ErrorAction SilentlyContinue

        if (-not ($resourceGroup)) {
            Write-Output (&quot;Your new Azure Resource Group name is '{0}'&quot; -f $FullResourceGroupName)
            $resourceLocation = ''
            $azResourceLocations = (Get-AzLocation | Select-Object Location).Location
            while ([string]::IsNullOrWhitespace($resourceLocation) -or (-not ($resourceLocation -in $azResourceLocations))) {
                $resourceLocation = (Read-Host -Prompt &quot;Enter the location in which to create the Azure Resource Group: ('help' to see values)&quot;)
                if ($resourceLocation -eq 'help') {
                    Write-Output (&quot;List of available regions is '{0}'&quot; -f ($azResourceLocations -join ','))
                }
                elseif ([string]::IsNullOrWhitespace($resourceLocation) -or (-not ($resourceLocation -in $azResourceLocations)))
                {
                    Write-Warning (&quot;The provided location is not available for resource group. List of available regions is '{0}'&quot; -f ($azResourceLocations -join ','))
                }
            }
            $resourceGroup = New-AzResourceGroup -Name $FullResourceGroupName -Location $resourceLocation
            Write-Output (&quot;Created Azure Resource Group '{0}'&quot; -f $resourceGroup.ResourceGroupName)
        }
        else {
            Write-Output (&quot;Found Azure Resource Group '{0}'&quot; -f ($resourceGroup.ResourceGroupName))
        }
    }

    Write-Output '================================================================================='
    $MicrosoftDynamicsERPMicroservicesAppObjectId = Create-ADServicePrincipal -AppId $MicrosoftDynamicsERPMicroservicesAppId
    Create-ADServicePrincipal -AppId $MicrosoftDynamicsERPMicroservicesCDSAppId | Out-Null
    $aibuilderAuthorizationServiceObjectId = Create-ADServicePrincipal -AppId $AIBuilderAuthorizationServiceAppId
    Write-Output ('=================================================================================')

    $clientAppSPN = Get-AzureADServicePrincipal -Filter (&quot;DisplayName eq '&quot; + $ClientAppName + &quot;'&quot;)
    if (-not ($clientAppSPN)) {
        $keyVaultPrincipal = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $KeyVaultServicePrincipalAppId + &quot;'&quot;)
        if (-not $keyVaultPrincipal)
        {
            New-AzureADServicePrincipal -AppId $KeyVaultServicePrincipalAppId | Format-Table -AutoSize
            Write-Output &quot;Added Key Vault principal to AAD&quot;
            $keyVaultPrincipal = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $KeyVaultServicePrincipalAppId + &quot;'&quot;)
        }
        $keyVaultAccess = New-Object -TypeName &quot;Microsoft.Open.AzureAD.Model.RequiredResourceAccess&quot;
        $keyVaultAccess.ResourceAppId = $keyVaultPrincipal.AppId
        $keyVaultAccess.ResourceAccess = (New-Object -TypeName &quot;microsoft.open.azuread.model.resourceAccess&quot; -ArgumentList $keyVaultPrincipal.Oauth2Permissions.Id, &quot;Scope&quot;)

        $graphPrincipal = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $GraphServicePrincipalAppId + &quot;'&quot;)
        if (-not $graphPrincipal)
        {
            New-AzureADServicePrincipal -AppId $GraphServicePrincipalAppId | Format-Table -AutoSize
            Write-Output &quot;Added Graph principal to AAD&quot;
            $graphPrincipal = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $GraphServicePrincipalAppId + &quot;'&quot;)
        }
        $userRead = $graphPrincipal.Oauth2Permissions | Where-Object { $_.Type -eq &quot;User&quot; -and $_.Value -eq &quot;User.Read&quot; }
        $graphAccess = New-Object -TypeName &quot;Microsoft.Open.AzureAD.Model.RequiredResourceAccess&quot;
        $graphAccess.ResourceAppId = $graphPrincipal.AppId
        $graphAccess.ResourceAccess = (New-Object -TypeName &quot;microsoft.open.azuread.model.resourceAccess&quot; -ArgumentList $userRead.Id, &quot;Scope&quot;)

        $clientApp = New-AzureADApplication -DisplayName $ClientAppName -RequiredResourceAccess @($keyVaultAccess, $graphAccess)
        $clientAppSPN = New-AzureADServicePrincipal -AppId $clientApp.AppId -Tags @($ClientAppName)
        $clientAppId = $clientApp.AppId
        Write-Output ('Created App Registration &quot;' + $ClientAppName + '&quot; with Application Id: ' + $clientAppId)
    }
    else {
        $clientApp = Get-AzureADApplication -Filter (&quot;DisplayName eq '&quot; + $ClientAppName + &quot;'&quot;)
        $clientAppId = $clientApp.AppId
        Write-Output ('Found App Registration &quot;' + $ClientAppName + '&quot; with Application Id: ' + $clientAppId)
    }
            
    $clientAppSecretCredential = New-AzureADApplicationPasswordCredential -ObjectId $clientApp.ObjectId -CustomKeyIdentifier &quot;ClientAppAccessKey&quot; -EndDate (get-date).AddYears($DefaultSecretExpiryInYear)
    $ClientAppSecret = $clientAppSecretCredential.Value
    $clientAppSpId = $clientAppSPN.ObjectId

    Write-Output ('Generated application secret: ' + $ClientAppSecret)
    Write-Output '================================================================================='

    $templateObject = ConvertFrom-Json $azureTemplate -AsHashtable
    $templateObject.{$schema} = &quot;https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#&quot;
    Write-Output 'Provisioning Azure resources. This may take a few minutes.'
    try {
        $deployment = New-AzResourceGroupDeployment -ResourceGroupName $FullResourceGroupName -TemplateObject $templateObject -aibuilderAppObjectId $aibuilderAuthorizationServiceObjectId -clientAppId $clientAppId -clientAppSecret $ClientAppSecret -clientAppSpObjectId  $clientAppSpId -microserviceSpObjectId $MicrosoftDynamicsERPMicroservicesAppObjectId -userSpObjectId $user.ObjectId -Force -ErrorAction Stop
    }
    catch {
        $ErrorMessage = $_.Exception.Message
        if ($ErrorMessage.Contains(&quot;not allowed to be updated&quot;))
        {
            Write-Error ($ErrorMessage)
            Write-Warning &quot;Some items in the existing resource group $FullResourceGroupName could not be updated. To resolve the issue, remove the existing resource group $FullResourceGroupName and run the script again.&quot;
        }
        else {
            throw
        }

    }
    if ($deployment.ProvisioningState -eq 'Succeeded') {
        Write-Output &quot;Successfully deployed the following resources to Azure:&quot;
        Write-Output (&quot;  Key Vault:                         &quot; + $deployment.Outputs.keyVaultName.Value)
        Write-Output (&quot;  Storage Account:                   &quot; + $deployment.Outputs.storageAccountName.Value)
        
        $keyVault = Get-AzKeyVault -VaultName $deployment.Outputs.keyVaultName.Value
        $tenantId = (Get-AzContext).Tenant.Id

        Write-Output &quot;Values for LCS Data Lake Add-In:&quot;
        Write-Output (&quot;  Tenant ID:                         &quot; + $tenantId)
        Write-Output (&quot;  DNS Name:                          &quot; + $keyVault.VaultUri)
        Write-Output &quot;  Storage account secret name:       storage-account-name&quot;
        Write-Output &quot;  Application ID secret name:        app-id&quot;
        Write-Output &quot;  Application Secret secret name:    app-secret&quot;
        Write-Warning &quot;Copy this information for the LCS Add-in for easy access. Azure Cloud Shell will eventually time out and close.&quot;

        Write-Output '================================================================================='
        Write-Output &quot;Values for System parameters &gt; Data connections:&quot;
        Write-Output (&quot;  Application ID:                    &quot; + $clientAppId)
        Write-Output (&quot;  Application Secret:                &quot; + $ClientAppSecret)
        Write-Output (&quot;  DNS name:                          &quot; + $keyVault.VaultUri)
        Write-Output &quot;  Secret name:                       storage-account-connection-string&quot;
        Write-Warning &quot;Copy this information for the System parameters for easy access. Azure Cloud Shell will eventually time out and close.&quot;
    }
    else {
        Write-Output (&quot;Provisioning Azure resources failed with the following state: &quot; + $deployment.ProvisioningState)
        Write-Output (&quot;Some of the resources may have been created in resource group: &quot; + $FullResourceGroupName)
    }
}

function Assert-ScriptSetup {
    if ($PSVersionTable.PSEdition -ne 'Core' -or -not $env:ACC_TID) { 
        throw &quot;This script needs to be uploaded and run from Azure Cloud Shell (PowerShell).&quot; 
    }
    
    if ((Get-AzContext) -eq $null -and (Connect-AzAccount) -eq $null) {
        throw 'Unable to connect to Azure account.'
    }
}

function Set-AzureSubscription {
    $azSubscription = $null
    while (-not ($azSubscription)) {
        $subscriptionId = (Read-Host -Prompt &quot;Enter the Azure Subscription ID: (leave blank for default)&quot;)
        if ([string]::IsNullOrWhitespace($subscriptionId)){
            break
        }
        elseif (-not [guid]::TryParse($subscriptionId, $([ref][guid]::Empty))) {
                Write-Warning &quot;Azure Subscription ID must be a valid GUID.&quot;
                continue
        }

        $azSubscription = Select-AzSubscription -SubscriptionId $subscriptionId
    }
}

function Create-ADServicePrincipal {
    param (
        [string] $AppId
    )

    $service = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $AppId + &quot;'&quot;)
    if (-not $service) {
        New-AzureADServicePrincipal -AppId $AppId | Out-Null
        $service = Get-AzureADServicePrincipal -Filter (&quot;AppId eq '&quot; + $AppId + &quot;'&quot;)
        Write-Host (&quot;Added AAD Enterprise Application {0} with Application ID {1}&quot; -f $service.DisplayName,$AppId)
    }
    else {
        Write-Host (&quot;Found AAD Enterprise Application {0} with Application ID {1}&quot; -f $service.DisplayName,$AppId)
    }

    return $service.ObjectId
}

$azureTemplate = @&quot;
{
    &quot;contentVersion&quot;: &quot;1.0.0.0&quot;,
    &quot;parameters&quot;: {
      &quot;aibuilderAppObjectId&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the object ID of the AI Builder application.&quot;
        }
      },
      &quot;clientAppId&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the application ID of client application.&quot;
        }
      },
      &quot;clientAppSecret&quot;: {
        &quot;type&quot;: &quot;String&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the Azure App ID client secret to in azure key vault.&quot;
        }
      },
      &quot;clientAppSpObjectId&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the object ID of a client application service principal.&quot;
        }
      },
      &quot;userSpObjectId&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the object ID of tenant admin service principal.&quot;
        }
      },
      &quot;microserviceSpObjectId&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Specifies the object ID of Microsoft Dynamics ERP Microservices service principal.&quot;
        }
      },
      &quot;storageAccountType&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;defaultValue&quot;: &quot;Standard_LRS&quot;,
        &quot;allowedValues&quot;: [
          &quot;Standard_LRS&quot;,
          &quot;Standard_GRS&quot;,
          &quot;Standard_ZRS&quot;,
          &quot;Premium_LRS&quot;
        ],
        &quot;metadata&quot;: {
          &quot;description&quot;: &quot;Storage Account type&quot;
        }
      }
    },
    &quot;variables&quot;: {
      &quot;storageAccountApiVersion&quot;: &quot;2019-06-01&quot;,
      &quot;keyVaultApiVersion&quot;: &quot;2018-02-14&quot;,
      &quot;secretsPermissions&quot;: [
        &quot;list&quot;,
        &quot;get&quot;
      ],
      &quot;location&quot;: &quot;[resourceGroup().location]&quot;,
      &quot;storageAccountName&quot;: &quot;[concat('store', uniquestring(resourceGroup().id))]&quot;,
      &quot;keyVaultName&quot;: &quot;[concat('keyvault', uniquestring(resourceGroup().id))]&quot;,
      &quot;owner&quot;: &quot;[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', '8e3af657-a8ff-443c-a75c-2fe8c4bcb635')]&quot;,
      &quot;contributor&quot;: &quot;[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', 'b24988ac-6180-42a0-ab88-20f7382dd24c')]&quot;,
      &quot;storageAccountContributor&quot;: &quot;[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', '17d1049b-9a84-46fb-8f53-869881c3d3ab')]&quot;,
      &quot;storageBlobDataOwner&quot;: &quot;[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', 'b7e6dc6d-f1e8-4753-8033-0f276bb0955b')]&quot;,
      &quot;storageBlobDataReader&quot;: &quot;[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', '2a2b9908-6ea1-4ae2-8e65-a410df84e7d1')]&quot;
    },
    &quot;resources&quot;: [
      {
        &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts&quot;,
        &quot;apiVersion&quot;: &quot;[variables('storageAccountApiVersion')]&quot;,
        &quot;name&quot;: &quot;[variables('storageAccountName')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;sku&quot;: {
          &quot;name&quot;: &quot;[parameters('storageAccountType')]&quot;
        },
        &quot;kind&quot;: &quot;StorageV2&quot;,
        &quot;properties&quot;: {
          &quot;accessTier&quot;: &quot;Hot&quot;,
          &quot;supportsHttpsTrafficOnly&quot;: true,
          &quot;isHnsEnabled&quot;: true
        },
        &quot;resources&quot;: [
          {
            &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts/providers/roleAssignments&quot;,
            &quot;apiVersion&quot;: &quot;2018-09-01-preview&quot;,
            &quot;name&quot;: &quot;[concat(variables('storageAccountName'), '/Microsoft.Authorization/', guid(uniqueString(variables('storageAccountName'),'1')))]&quot;,
            &quot;dependsOn&quot;: [
              &quot;[variables('storageAccountName')]&quot;
            ],
            &quot;properties&quot;: {
              &quot;roleDefinitionId&quot;: &quot;[variables('owner')]&quot;,
              &quot;principalId&quot;: &quot;[parameters('clientAppSpObjectId')]&quot;
            }
          },
          {
            &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts/providers/roleAssignments&quot;,
            &quot;apiVersion&quot;: &quot;2018-09-01-preview&quot;,
            &quot;name&quot;: &quot;[concat(variables('storageAccountName'), '/Microsoft.Authorization/', guid(uniqueString(variables('storageAccountName'),'2')))]&quot;,
            &quot;dependsOn&quot;: [
              &quot;[variables('storageAccountName')]&quot;
            ],
            &quot;properties&quot;: {
              &quot;roleDefinitionId&quot;: &quot;[variables('contributor')]&quot;,
              &quot;principalId&quot;: &quot;[parameters('clientAppSpObjectId')]&quot;
            }
          },
          {
            &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts/providers/roleAssignments&quot;,
            &quot;apiVersion&quot;: &quot;2018-09-01-preview&quot;,
            &quot;name&quot;: &quot;[concat(variables('storageAccountName'), '/Microsoft.Authorization/', guid(uniqueString(variables('storageAccountName'),'3')))]&quot;,
            &quot;dependsOn&quot;: [
              &quot;[variables('storageAccountName')]&quot;
            ],
            &quot;properties&quot;: {
              &quot;roleDefinitionId&quot;: &quot;[variables('storageAccountContributor')]&quot;,
              &quot;principalId&quot;: &quot;[parameters('clientAppSpObjectId')]&quot;
            }
          },
          {
            &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts/providers/roleAssignments&quot;,
            &quot;apiVersion&quot;: &quot;2018-09-01-preview&quot;,
            &quot;name&quot;: &quot;[concat(variables('storageAccountName'), '/Microsoft.Authorization/', guid(uniqueString(variables('storageAccountName'),'4')))]&quot;,
            &quot;dependsOn&quot;: [
              &quot;[variables('storageAccountName')]&quot;
            ],
            &quot;properties&quot;: {
              &quot;roleDefinitionId&quot;: &quot;[variables('storageBlobDataOwner')]&quot;,
              &quot;principalId&quot;: &quot;[parameters('clientAppSpObjectId')]&quot;
            }
          },
          {
            &quot;type&quot;: &quot;Microsoft.Storage/storageAccounts/providers/roleAssignments&quot;,
            &quot;apiVersion&quot;: &quot;2018-09-01-preview&quot;,
            &quot;name&quot;: &quot;[concat(variables('storageAccountName'), '/Microsoft.Authorization/', guid(uniqueString(variables('storageAccountName'),'5')))]&quot;,
            &quot;dependsOn&quot;: [
              &quot;[variables('storageAccountName')]&quot;
            ],
            &quot;properties&quot;: {
              &quot;roleDefinitionId&quot;: &quot;[variables('storageBlobDataReader')]&quot;,
              &quot;principalId&quot;: &quot;[parameters('aibuilderAppObjectId')]&quot;
            }
          }
        ]
      },
      {
        &quot;type&quot;: &quot;Microsoft.KeyVault/vaults&quot;,
        &quot;apiVersion&quot;: &quot;[variables('keyVaultApiVersion')]&quot;,
        &quot;name&quot;: &quot;[variables('keyVaultName')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;dependsOn&quot;: [
          &quot;[resourceId('Microsoft.Storage/storageAccounts', variables('storageAccountName'))]&quot;
        ],
        &quot;tags&quot;: {
        },
        &quot;properties&quot;: {
          &quot;enabledForDeployment&quot;: false,
          &quot;enabledForTemplateDeployment&quot;: false,
          &quot;enabledForDiskEncryption&quot;: false,
          &quot;enableRbacAuthorization&quot;: false,
          &quot;accessPolicies&quot;: [
            {
              &quot;objectId&quot;: &quot;[parameters('clientAppSpObjectId')]&quot;,
              &quot;tenantId&quot;: &quot;[subscription().tenantId]&quot;,
              &quot;permissions&quot;: {
                &quot;secrets&quot;: &quot;[variables('secretsPermissions')]&quot;
              }
            },
            {
              &quot;objectId&quot;: &quot;[parameters('microserviceSpObjectId')]&quot;,
              &quot;tenantId&quot;: &quot;[subscription().tenantId]&quot;,
              &quot;permissions&quot;: {
                &quot;secrets&quot;: &quot;[variables('secretsPermissions')]&quot;
              }
            },
            {
              &quot;objectId&quot;: &quot;[parameters('userSpObjectId')]&quot;,
              &quot;tenantId&quot;: &quot;[subscription().tenantId]&quot;,
              &quot;permissions&quot;: {
                &quot;secrets&quot;: &quot;[variables('secretsPermissions')]&quot;
              }
            }
          ],
          &quot;tenantId&quot;: &quot;[subscription().tenantId]&quot;,
          &quot;sku&quot;: {
            &quot;name&quot;: &quot;Standard&quot;,
            &quot;family&quot;: &quot;A&quot;
          },
          &quot;enableSoftDelete&quot;: false,
          &quot;networkAcls&quot;: {
            &quot;defaultAction&quot;: &quot;Allow&quot;,
            &quot;bypass&quot;: &quot;AzureServices&quot;
          }
        }
      },
      {
        &quot;type&quot;: &quot;Microsoft.KeyVault/vaults/secrets&quot;,
        &quot;name&quot;: &quot;[concat(variables('keyVaultName'), '/', 'app-id')]&quot;,
        &quot;apiVersion&quot;: &quot;[variables('keyVaultApiVersion')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;dependsOn&quot;: [
          &quot;[resourceId('Microsoft.KeyVault/vaults', variables('keyVaultName'))]&quot;
        ],
        &quot;properties&quot;: {
          &quot;value&quot;: &quot;[parameters('clientAppId')]&quot;
        }
      },
      {
        &quot;type&quot;: &quot;Microsoft.KeyVault/vaults/secrets&quot;,
        &quot;name&quot;: &quot;[concat(variables('keyVaultName'), '/', 'app-secret')]&quot;,
        &quot;apiVersion&quot;: &quot;[variables('keyVaultApiVersion')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;dependsOn&quot;: [
          &quot;[resourceId('Microsoft.KeyVault/vaults', variables('keyVaultName'))]&quot;
        ],
        &quot;properties&quot;: {
          &quot;value&quot;: &quot;[parameters('clientAppSecret')]&quot;
        }
      },
      {
        &quot;type&quot;: &quot;Microsoft.KeyVault/vaults/secrets&quot;,
        &quot;name&quot;: &quot;[concat(variables('keyVaultName'), '/', 'storage-account-name')]&quot;,
        &quot;apiVersion&quot;: &quot;[variables('keyVaultApiVersion')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;dependsOn&quot;: [
          &quot;[resourceId('Microsoft.KeyVault/vaults', variables('keyVaultName'))]&quot;
        ],
        &quot;properties&quot;: {
          &quot;value&quot;: &quot;[variables('storageAccountName')]&quot;
        }
      },
      {
        &quot;type&quot;: &quot;Microsoft.KeyVault/vaults/secrets&quot;,
        &quot;name&quot;: &quot;[concat(variables('keyVaultName'), '/', 'storage-account-connection-string')]&quot;,
        &quot;apiVersion&quot;: &quot;[variables('keyVaultApiVersion')]&quot;,
        &quot;location&quot;: &quot;[variables('location')]&quot;,
        &quot;dependsOn&quot;: [
          &quot;[resourceId('Microsoft.KeyVault/vaults', variables('keyVaultName'))]&quot;
        ],
        &quot;properties&quot;: {
          &quot;value&quot;: &quot;[concat('DefaultEndpointsProtocol=https;AccountName=', variables('storageAccountName'), ';AccountKey=', listKeys(resourceId('Microsoft.Storage/storageAccounts', variables('storageAccountName')), variables('storageAccountApiVersion')).keys[0].value, ';EndpointSuffix=core.windows.net')]&quot;
        }
      }
    ],
    &quot;outputs&quot;: {
      &quot;storageAccountName&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;value&quot;: &quot;[variables('storageAccountName')]&quot;
      },
      &quot;keyVaultName&quot;: {
        &quot;type&quot;: &quot;string&quot;,
        &quot;value&quot;: &quot;[variables('keyVaultName')]&quot;
      }
    }
  }
&quot;@

try {
  Start-Transcript -path (Join-Path $HOME Provision-FinInsights-Azure.log)
  New-FinanceDataLakeAzureResources
}
catch {
  Write-Error $_.Exception.Message

  if ($PSItem.Exception.StackTrace -ne $null)
  {
      Write-Warning $_.Exception.StackTrace
  }

  $inner = $_.Exception.InnerException
  while ($null -ne $inner) {
    Write-Output 'Inner Exception:'
    Write-Error $_.Exception.Message
    Write-Warning $_.Exception.StackTrace
    $inner = $inner.InnerException
  }
}
finally {
  Stop-Transcript
}
</code></pre>
</section>
</div>
<h2 id="configure-the-export-to-data-lake-add-in" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="721">Configure the Export to Data Lake add-in</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="723">Follow these steps to use LCS to add the Export to Data Lake add-in to the environment.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="725">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="725"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="725">Sign in to LCS, and then, under the environment name on the right side of the page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="725">Full Details</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="726"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="726">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="726">Environment add-ins</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="726">Install a new add-in</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="727"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="727">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="727">Export to Data Lake</strong> add-in.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="728"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="728">Enter the following values.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="730">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="730">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="730">Value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="730">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">Tenant ID of the Azure Subscription where the Key Vault is located</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">The tenant ID where the storage account, apps, and key vaults are located. To obtain this value, open the <a href="https://portal.azure.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">Azure portal</a>, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">Azure Active Directory</strong>, and copy the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="732">Tenant ID</strong> value.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="733">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="733">Provide the DNS name of your Key Vault</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="733">The DNS name of the key vault, such as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="733">https://customkeyvault.vault.azure.net/</code>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="734">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="734">Provide the secret that contains the name of the storage account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="734"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="734">storage-account-name</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="735">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="735">Secret Name for App ID to be used for accessing Data Lake</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="735"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="735">app-id</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="736">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="736">Secret name for App client secret</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="736"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="736">app-secret</strong></td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="738"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="738">Agree to the terms, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="738">Install</strong>.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="740">The add-in will be installed within a few minutes.</p>
<h2 id="configure-the-finance-insights-add-in" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="742">Configure the Finance insights add-in</h2>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="744">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="745">If you previously installed the Get insights add-in, uninstall it before you complete the following procedure.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="747">Follow these steps to install the Finance insights add-in.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="749">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="749">Sign in to LCS, and then, under the environment name on the right side of the page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="749">Full Details</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="750">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="750">Environment add-ins</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="750">Install a new add-in</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="751">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="751">Finance insights</strong> add-in.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="752">Agree to the terms, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="752">Install</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="754">The add-in might take several minutes to install.</p>
<h2 id="feedback-and-support" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="756">Feedback and support</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="758">If you're interested in providing feedback, or if you require support, send an email to <a href="mailto:fiap@microsoft.com" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/configure-for-fin-insites-PubPrvw.md" sourcestartlinenumber="758">Finance insights (Preview)</a>.</p>
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
