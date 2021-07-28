<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Move LCS implementation projects to different Azure AD tenants | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Move LCS implementation projects to different Azure AD tenants | WIKA Documentation ">
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
<h1 id="move-lcs-implementation-projects-to-different-azure-ad-tenants" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="27">Move LCS implementation projects to different Azure AD tenants</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="31">You can move your subscriptions and your Microsoft Dynamics Lifecycle Services (LCS) Implementation project to a different Microsoft Azure Active Directory (Azure AD) tenant. Here are some scenarios where this move might be required:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="33">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="33"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="33">Subscriptions were accidentally purchased against the incorrect Azure AD tenant.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="35">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="36">If you're a cloud service provider, and you sell subscriptions for Finance and Operations apps to an existing customer, you must request a reseller relationship with that customer to put the subscriptions on the customer's existing Azure AD tenant. If you create a new customer record for the customer in Microsoft Partner Center, you create a new Azure AD tenant for the customer.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="38"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="38">The customer changes the structure of the Azure AD tenant after the subscription is purchased.</p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="40">The process for moving your subscriptions and all related artifacts has four main steps, as shown in the following illustration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="42"><img src="media/move-subscription-process.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="42" alt="Process for moving subscriptions."></p>
<h2 id="activate-subscriptions-on-the-new-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="44">Activate subscriptions on the new tenant</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="46">Work with your cloud service provider or volume license reseller to activate the subscriptions against the new Azure AD tenant. All subscriptions for users, and for add-on environments, must be activated.</p>
<h3 id="cloud-service-provider" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="48">Cloud service provider</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="50">If you're licensed through a Microsoft Cloud Solution Provider (CSP) agreement, purchase the required subscriptions against the new tenant from your cloud service provider. If the new tenant already exists, the cloud service provider must request a reseller relationship. Alternatively, in Partner Center, the cloud service provider must create a new customer that has the desired default domain name, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="50">*.onmicrosoft.com</strong> (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="50">contoso.onmicrosoft.com</strong>).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="52">Ask the cloud service provider not to suspend the existing subscriptions at this time.</p>
<h3 id="volume-licensing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="54">Volume Licensing</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="56">If you're licensed through a Microsoft Volume Licensing agreement, you must call the <a href="https://www.microsoft.com/Licensing/servicecenter/Help/Contact.aspx" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="56">Volume Licensing support center</a> and ask that the subscriptions be remapped from the old tenant to the new tenant. You can contact Volume Licensing Support through Microsoft 365 Admin center. Request a grace period, when the subscriptions will be active on both tenants. Because of customer privacy concerns, this request must be made by the customer. You should have the following information available:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="58">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="58">Public customer number.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="59">Enrollment number.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="60">The current tenant domain that the subscriptions are currently provisioned on.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="61">The destination tenant domain that the customer wants the subscriptions provisioned under.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="62">A detailed explanation of why the customer must have its Volume Licensing subscriptions migrated to a different tenant.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="63">The total number of paid subscriptions that must be moved to the new tenant, together with the subscription type and seat count.</li>
</ul>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="65">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="66">It's crucial that the subscriptions be active on both tenants in parallel for a few weeks, until you've finished decommissioning LCS on the old tenant.</p>
</div>
<h2 id="configure-lcs-on-the-new-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="68">Configure LCS on the new tenant</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="70">On the new tenant, you will get a new LCS project that you must initiate and set up.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="72">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="72">Complete the Project Onboarding wizard. For more information, see <a href="../../dev-itpro/lifecycle-services/project-onboarding.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="72">LCS project onboarding</a>. When completing the wizard, you must indicate on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="72">Project Overview</strong> page that you are <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="72">Moving existing LCS project from another tenant</strong> and provide the source LCS project ID.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="73">Fully configure LCS. As part of this configuration, you must:
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="74">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="74">Upload and activate a subscription estimator. If you are already live in the source LCS project, you need to ensure that the estimates match.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="75">Add your deployable package to the asset library.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="76">Update your Business process modeler (BPM) library.</li>
</ol>
</li>
</ol>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="78">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="79">During this period, you will have two parallel LCS projects. You can verify the name and ID of the Azure AD tenant that is associated with an LCS project on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="79">Subscriptions available</strong> page in LCS.</p>
</div>
<h2 id="move-your-sandbox-environments-to-the-new-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="81">Move your sandbox environments to the new tenant</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="82">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="82"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="82">Deploy the non-production environments in the new LCS project.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="83">Apply the required code packages to the environments. Make sure that the target is running the same application version as the source. We recommend using <a href="../../dev-itpro/dev-tools/aio-deployable-packages.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="83">All-in-one deployable packages</a> and include any ISV licenses, if applicable.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="84">Upload data to the environments. You can move the data through data packages or by restoring the database. If you restore the database, additional steps are required in order to remap some properties to the new tenant.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="85">Update your user information.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="86">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="86">Remove all user accounts except the admin user.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="87">Fix the admin user record in USERINFO.</li>
</ol>
<pre><code class="lang-sql" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="89">    UPDATE USERINFO
    SET SID='mysid', NETWORKALIAS='myalias/email', NETWORKDOMAIN='https://sts.windows.net'
    WHERE ID = 'Admin'
    ```
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="94">Re-import all other users that have the correct security identifier (SID) and identity provider.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="95">Run the following commands to update the tenant ID in the appropriate tables. You can verify the Azure AD tenant ID that is associated with an LCS project on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="95">Subscriptions available</strong> page in LCS.</p>
<pre><code class="lang-sql" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="97"> Update POWERBICONFIG set TENANTID = 'newtenantid' where TENANTID = 'oldtenantid'
 Update PROVISIONINGMESSAGETABLE set TENANTID = 'newtenantid' where TENANTID = 'oldtenantid'
 Update B2BINVITATIONCONFIG set TENANTID = 'newtenantid' where TENANTID = 'oldtenantid'
 Update RETAILSHAREDPARAMETERS set TENANTID = 'newtenantid' where TENANTID = 'oldtenantid'
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="104"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="104">Fully configure the environments. As part of this step, configure the integration endpoints.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="105"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="105">Perform smoke tests on the user acceptance testing (UAT) environment in the new LCS project. These tests should focus on user sign-in, integrations, workflows, printing, reporting, and similar processes that depend on configuration and user information.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="107">Depending on your solution and scope, you might have to perform additional steps on the new Azure AD tenant. These steps might include registering applications (for recurring integrations and warehouse management), adding domains, and setting up directory synchronization to enable single sign-on (SSO).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">Note that calls to web services are allowed only from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">home</strong> tenant for the environment. For example, the original tenant was companya.com, and integration ran as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">services\@companya.com</code>. In this case, when you switch tenants to companyb.com, you can no longer use <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">services\@companya.com</code> for web service calls, even if you update <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">userInfo.networkdomain</strong> to <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="109">https://sts.windows.net/companyb.com</code>.</p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="111">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="112">On your sandbox environments, you will lose any document handling attachments that are stored in Azure Blob storage. Blob storage will be moved by Microsoft only for production environments.</p>
</div>
<h2 id="move-your-production-environment-to-the-new-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="114">Move your production environment to the new tenant</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="116">If you do not have a production environment deployed already on the old tenant, you can skip this section.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="118">If you already had a production environment deployed on the old tenant, Microsoft will move your database and Azure Blob storage from your old production environment to the new one. As a pre-requisite, you must complete the additional steps below after you've finished moving all the sandbox environments and completed UAT. The process of moving a production environment to a new tenant requires a downtime.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="120">Before requesting the production environment, ensure that all pre-requisites are completed:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="122">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="122"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="122">Get all required licenses that are needed to correctly license all users on the  production environment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="123"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="123">When the licenses are in place, upload a subscription estimator to the new LCS project. It should match the subscription estimator that is active in the source LCS project, and it must correctly reflect peak transaction volumes.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="124"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="124">Send an email to Dynamics 365 FO Go-Live (d365fogl@microsoft.com) stating that your new LCS project is ready for Microsoft to move your production database and Azure Blob Storage. To ensure that the process will run smoothly, provide the following details in the email. We suggest that copy the following list to your email, and then answer all of the information line by line.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="126"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="126">Lifecycle Services</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="127">Provide the LCS IDs (number in the LCS project URL) for source and target LCS project.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="128">Confirm that the go-live date is set correctly in the target LCS project.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="129">Confirm that the update schedules are set in the target LCS project (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="129">LCS &gt; Menu &gt; Project settings &gt; Update settings</strong>).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="130">Confirm if you are using Azure Blob Storage for document attachments.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="131">Confirm that your project is identified as a tenant move in the Project Onboarding wizard.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="133"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="133">Testing</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="134">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="134">Confirm that the smoke testing is completed on the sandbox environment (Tier-2 or higher) in the target LCS project.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="136"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="136">Code Management</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="137">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="137">Confirm that your deployable package is marked as a release candidate in the target LCS project.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="138">List the ISV solutions you are using.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="139">Confirm which version your old production environment is running on.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="140">Confirm that non-standard code to be applied in the new production environment will be exactly the same as the non-standard code present in the old production environment in order to prevent database copy issues.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="141">Confirm if there were any non-typical actions taken on your old production environment which need to be considered on the new production environment, like installation of a custom font or environment upscale.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="143"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="143">Environment</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="144">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="144">Share which environment version you plan to deploy your new production environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="145">Describe how you will conduct your cut over.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="146">Confirm the dates when the source LCS environments and project will be deallocated and deleted.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="148"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="148">The Dynamics 365 FO Go-Live team will reply to you within 2 business days and a FastTrack Solution Architect will work with you on the assessment of the project readiness for production deployment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="149">When the tenant move assessment is successfully completed, the FastTrack Solution Architect will approve your production request for deployment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="150"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="150">Create the production deployment request on the new LCS project.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="152">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="152">It is not possible to select the same name for the new production environment, as it is in use for your old production environment. You will need to choose a new environment name so that a new URL will be generated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="153">Make sure you select the same application version that is used by your current production environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="154">In the Production configuration wizard, select a generic user account, not a named user, as Environment Administrator.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="156"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="156">After the production environment has been deployed, verify that source and target environments have exactly the same code, otherwise migration will fail. If necessary, deployable packages must be installed on the target production environment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="157"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="157">Request to copy database and blob storage from the old production environment to the new production environment.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159">Cloud deployment to self-service deployment</strong>: <a href="../../dev-itpro/lifecycle-services/submit-request-dynamics-service-engineering-team.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159">Submit a service request</a> of type <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="159">Other</strong> to request that the Microsoft Service Engineering team copy the database and blob storage, if applicable, from the old production environment to the new production environment. Be sure to include LCS IDs and environment IDs from source and target projects in the service request.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="161"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="161"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="161">Both projects (old and new) are self-service deployments</strong>: Submit a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="161">support ticket</strong> requesting a copy of the database and blob storage, if applicable, from the old production environment to the new production environment. Be sure to include LCS IDs and environment IDs from source and target projects in the support ticket.</p>
</li>
</ul>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="164">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="164">This process will require interaction between Microsoft and the implementing project team. Ensure that you follow the email notifications or notifications directly in the service request.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="165">After Microsoft has completed the activity and provided you with updated information, you will need to validate the new production environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="166">If you encounter an issue after the migration, file a support ticket.</li>
</ol>
</li>
</ol>
<h2 id="tear-down-the-lcs-project-on-the-old-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="168">Tear down the LCS project on the old tenant</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="170">After the new LCS project on the new Azure AD tenant is fully functional, you must stop, deallocate, and delete the environments on the old LCS project. When you've finished, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="170">Configure</strong> button becomes available for each environment. If you already had a production environment on the old tenant, you must file a support ticket to have it deleted.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="172">You should save any remaining artifacts from the Asset library that you might require later.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="174">After all environments have been deleted and all artifacts saved, an Organization Administrator on the old tenant must delete the LCS project.
Microsoft reserves the right to disable the customer's account and delete the customer data after the service has been suspended for an extended period.</p>
<h2 id="suspend-subscriptions-on-the-old-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="177">Suspend subscriptions on the old tenant</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="179">After all the environments have been deleted, and you've saved the LCS artifacts that you require, work with your cloud service provider or Volume Licensing Support to suspend all the licenses on the old Azure AD tenant.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="181">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="181"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="181">Cloud service provider</strong> - Suspend the existing subscriptions against the old tenant.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="182"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md" sourcestartlinenumber="182">Volume Licensing Support</strong> - Call Volume Licensing Support to confirm that you've completed the work and that the subscriptions can now be suspended against the old tenant.</li>
</ul>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/move-lcs-implementation-project-tenant.md/#L1" class="contribution-link">Improve this Doc</a>
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