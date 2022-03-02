<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Subscriptions, LCS projects, and Azure Active Directory tenants FAQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Subscriptions, LCS projects, and Azure Active Directory tenants FAQ | WIKA Documentation ">
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
<h1 id="subscriptions-lcs-projects-and-azure-active-directory-tenants-faq" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="27">Subscriptions, LCS projects, and Azure Active Directory tenants FAQ</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="31">When customers subscribe through a Microsoft Volume Licensing agreement or a Microsoft Cloud Solution Provider (CSP) agreement, they usually have one Microsoft Azure Active Directory (Azure AD) tenant, one Microsoft Dynamics Lifecycle Services (LCS) Implementation project and any number of sandbox environments that are deployed to one data center of the customer's choice, and one production environment. For more information about these core concepts, see <a href="../imp-lifecycle/architecture-overview.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="31">Finance and Operations application architecture</a>. Although this setup works well for most projects, more advanced scenarios are sometimes required, or changes during the implementation lifecycle must be accommodated.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="33">This topic provides answers to frequently asked questions about subscriptions and licenses, Azure AD tenants, and LCS Implementation projects.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="35">For more information, see the following topics:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="37"><a href="move-environments-data-center.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="37">Move environments between data centers</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="38"><a href="move-licenses-between-agreement-types.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="38">Move licenses between agreement types</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="39"><a href="move-lcs-implementation-project-tenant.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="39">Move LCS implementation projects to different Azure AD tenants</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="40"><a href="implement-multiple-projects-aad-tenant.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="40">Multiple LCS projects and production environments on one Azure AD tenant</a></li>
</ul>
<h2 id="do-i-have-to-move-azure-ad-tenants-when-i-move-from-a-csp-agreement-to-a-volume-licensing-agreement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="42">Do I have to move Azure AD tenants when I move from a CSP agreement to a Volume Licensing agreement?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="44">No. You can keep the existing Azure AD tenant, but you must make sure that the Volume Licensing subscriptions are purchased against the same Azure AD tenant as the CSP subscriptions.</p>
<h2 id="do-i-get-a-new-lcs-implementation-project-when-i-move-from-a-csp-agreement-to-a-volume-licensing-agreement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="46">Do I get a new LCS Implementation project when I move from a CSP agreement to a Volume Licensing agreement?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="48">No. The LCS project remains the same.</p>
<h2 id="can-i-keep-the-existing-lcs-implementation-project-when-i-move-to-different-azure-ad-tenant" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="50">Can I keep the existing LCS Implementation project when I move to different Azure AD tenant?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="52">No. A new LCS project will be created.</p>
<h2 id="how-long-does-it-take-to-move-from-a-csp-agreement-to-a-volume-licensing-agreement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="54">How long does it take to move from a CSP agreement to a Volume Licensing agreement?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="56">For a Volume Licensing purchase, it can take a few days for the order to be processed and the subscriptions to be activated. Redeployment of add-on environments has a service level agreement (SLA) of two business days. It takes a few hours to deallocate and delete old add-on environments.</p>
<h2 id="what-if-i-forget-to-delete-the-existing-environments-before-i-suspend-the-existing-subscription" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="58">What if I forget to delete the existing environments before I suspend the existing subscription?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="60">If you don't deallocate and delete the existing environments before you suspend the subscriptions, the environments will remain in a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="60">Deployed</strong> state. However, if you try to access the full details of these environments, you will receive an error message.</p>
<h2 id="can-i-have-a-csp-agreement-and-a-volume-licensing-agreement-in-parallel" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="62">Can I have a CSP agreement and a Volume Licensing agreement in parallel?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="64">Yes. However, you must maintain the minimum required number of licenses under each program.</p>
<h2 id="how-can-i-find-the-tenant-name-and-tenant-id-within-lcs" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="66">How can I find the Tenant name and Tenant ID within LCS?</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="67">Go to project home page in LCS.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="68">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="68">Environments</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="68">Subscriptions available</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="69">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="69">Subscriptions available</strong> page, you will find the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="69">Tenant name</strong> and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="69">Tenant ID</strong>.</li>
</ol>
<h2 id="how-can-i-find-the-subscription-status" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="71">How can I find the subscription status?</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="72">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="72">Go to the project home page in LCS.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="73">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="73">Environments</strong> section, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="73">Subscriptions available</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="74">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="74">Subscriptions available</strong> page, you’ll find all <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="74">Service plans</strong> available to the tenant.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="75">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="75">Assigned date</strong> indicates the date that service plan status was changed.</li>
</ol>
<h2 id="how-would-the-subscription-status-impact-the-environment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="77">How would the subscription status impact the environment?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="78">Some of the environment's operations may be impacted by the subscription status:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="79">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="79"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="79">Active</strong> - Your subscription is in an operative state. You should be able to perform all environment operations.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="80"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="80">In Grace Period</strong> - Your subscription has expired, but is within the grace period. You should renew your subscription soon. The subscription status won’t impact your license quantity, ability to deploy a new environment, or to perform environment operations.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="81">Suspended</strong> - Your subscription has expired beyond the grace period. This subscription status may reduce the license quantity, impact your ability to deploy a new environment, or impact your ability to perform environment operations.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="82"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/subscription-overview.md" sourcestartlinenumber="82">Deleted</strong> - Your subscription has been deleted. This will impact your ability to deploy a new environment or perform environment operations.</li>
</ul>
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