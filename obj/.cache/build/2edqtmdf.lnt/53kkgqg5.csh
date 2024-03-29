<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Regulatory Configuration Service (RCS) - Lifecycle Services (LCS) storage deprecation | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Regulatory Configuration Service (RCS) - Lifecycle Services (LCS) storage deprecation | WIKA Documentation ">
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
<h1 id="regulatory-configuration-service-rcs--lifecycle-services-lcs-storage-deprecation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="29">Regulatory Configuration Service (RCS) – Lifecycle Services (LCS) storage deprecation</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="33">The use of Microsoft Dynamics Lifecycle Services (LCS) as a storage repository for Electronic reporting (ER) configurations is being deprecated. This deprecation will involve the following changes:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="35">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="35">Microsoft-produced configurations that are used in Microsoft Dynamics 365 applications will no longer be published to the Shared asset library in LCS. Instead, they will be published only through the RCS Global repository. However, configurations for Dynamics AX 2012 will continue to be published to the Shared asset library in LCS until the support lifecycle for AX 2012 ends.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="36">The functionality that lets you upload configurations to the Project asset library in LCS from Finance and Operations apps, and from RCS, will be inactivated. However, you will still be able to use the browser in LCS to upload configurations to the Project asset library. Therefore, you will still be able to add configurations to LCS so that they can be included in solution packages.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="37">Import of configurations from LCS will continue to be available and supported in Finance and Operations apps, and in RCS, for some time. However, the functionality will eventually be deprecated. (The exact deprecation date will be announced later.)</li>
</ul>
<h2 id="deprecation-notice" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="39">Deprecation notice</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="41">Deprecation of the use of LCS as storage was communicated in <a href="../get-started/removed-deprecated-features-finance.html#features-removed-or-deprecated-in-the-finance-10017-release" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="41">Removed or deprecated features in Dynamics 365 Finance - LCS Deprecation notice</a>. The planned deprecation date is April 1, 2022.</p>
<h2 id="key-features" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="43">Key features</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="45">You can use RCS to create and edit configurations. You can then push those configurations directly from the designer to a connected application. Therefore, you can quickly change and test your configurations.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="46">The Global repository is the centralized storage for all ER configurations.</li>
</ul>
<h2 id="guidance-for-one-time-and-ongoing-actions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="48">Guidance for one-time and ongoing actions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="50">This section describes a set of steps that must be completed one time. It also describes steps that must be completed on an ongoing basis afterward.</p>
<h3 id="one-time-action" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="52">One-time action</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="54">Import all required configurations from LCS to RCS, and then publish them from RCS to the Global repository. If you're using project-specific asset libraries to store derived configurations in LCS, the following steps must be completed while LCS is still accessible.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="56">If an RCS instance isn't already available, provision one. For more information, see <a href="rcs-overview.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="56">RCS overview</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="57">In the provisioned RCS instance, for every LCS project in the Asset library that includes derived ER configurations, register the appropriate LCS repository.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="58">Import the ER configurations from the LCS repositories to RCS. For more information, see <a href="../../dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="58">Import configurations from LCS</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="59">If the Global repository isn't automatically provided, register it in RCS.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="60">Upload all derived configurations from the current RCS instance to the Global repository. Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="60">Configuration packages that allows the user to upload all configurations to GR in one operation</strong> feature to help with the upload. For more information, see <a href="rcs-global-repo-upload.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="60">RCS global repo upload</a>.</li>
</ol>
<h3 id="going-forward" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="62">Going forward</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="64">Use the visual designers in RCS to create all new configurations. Then upload the configurations to the Global repository for storage. For more information, see <a href="rcs-global-repo-upload.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="64">Create ER configuration in RCS and upload to Global repo</a>.</p>
<h2 id="frequently-asked-questions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="66">Frequently asked questions</h2>
<h3 id="does-this-change-mean-that-lcs-cant-be-used-as-central-storage-for-configurations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="68">Does this change mean that LCS can't be used as central storage for configurations?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="70">Yes. The functionality that lets you upload configurations to the Project asset library in LCS from Finance and Operations apps will be deprecated. However, you can still use the browser in LCS to upload configurations to the Project asset library as you require.</p>
<h3 id="i-thought-that-rcs-was-a-replacement-repository-for-importing-global-template-files-i-didnt-think-that-its-used-to-store-configurations-which-is-correct" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="72">I thought that RCS was a replacement repository for importing global template files. I didn't think that it's used to store configurations. Which is correct?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="74">RCS is a design service for creating and editing ER configurations. RCS has its own repository that is known as the Global repository. This repository is used to store configurations that are created in RCS. After the use of LCS as storage is deprecated, the Global repository will be the single source for Microsoft configurations. You must complete a one-time action to import all the configurations that you require from LCS to RCS and then publish them from RCS to the Global repository.</p>
<h3 id="without-lcs-what-is-the-suggested-way-to-store-configurations-so-that-test-and-production-configurations-can-easily-be-managed-and-transferred" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="76">Without LCS, what is the suggested way to store configurations so that &quot;test&quot; and &quot;production&quot; configurations can easily be managed and transferred?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="78">RCS uses the concept of a <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="78">connected application</em>. A connected application forms a connection between RCS and any instance of Finance and Operations apps. Because RCS can be used to edit configurations, the connected application can be used to push the configurations directly from the designer to Finance and Operations apps environments. Therefore, you can quickly change and test your configurations instead of having to go through LCS project-level storage.</p>
<h3 id="are-there-any-examples-that-show-the-setup-and-management" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="80">Are there any examples that show the setup and management?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rcs-lcs-repo-dep-faq.md" sourcestartlinenumber="82">There are no examples, but you can complete the steps earlier in this topic to migrate your configurations to the RCS Global repository.</p>
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
