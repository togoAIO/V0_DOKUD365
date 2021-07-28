<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up Electronic invoicing | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up Electronic invoicing | WIKA Documentation ">
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
<h1 id="set-up-electronic-invoicing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="30">Set up Electronic invoicing</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="35">The Electronic invoicing feature setup is the process of creating the required configuration through the Regulatory Configuration Services (RCS) environment and publishing that configuration to the Electronic invoicing server. The setup lets you create the configurable rules that enable Electronic invoicing to use a secure protocol over the internet to communicate and exchange data with a third-party entity through web services.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="37">The configurability relies on the Electronic reporting (ER) format configuration as a means to build content that is sent and received through digital files. It also relies on the orchestration of communication actions to send requests to and receive responses from third-party web services without requiring that you write code.</p>
<h2 id="overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="39">Overview</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="41">&quot;The Electronic invoicing feature&quot; is the generic name for the resource that is configured and published to consume the Electronic invoicing server. The feature setup combines, among other things, the use of ER configuration formats to create configurable export and import files, and the use of actions and actions flows to enable the creation of configurable rules to send requests, import responses, and parse the response contents.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="43">The following illustration shows the main components of an Electronic invoicing feature.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="45"><img src="media/e-Invoicing-services-feature-setup-Overview-e-Invoicing-feature.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="45" alt="Electronic invoicing feature overview."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="47">Because of variations in invoice formats and action flows, the feature setup might vary according to country or region, or according to business requirements.</p>
<h2 id="set-up-the-electronic-invoicing-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="49">Set up the Electronic invoicing feature</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="51">The setup process must be completed in your RCS environment. Follow these steps to create a new Electronic invoicing feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="53">Sign in to your RCS environment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="54">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="54">Globalization features</strong> workspace, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="54">Features</strong> section, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="54">Electronic invoicing</strong> tile.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="55">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="55">Electronic invoicing features</strong> page, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="55">Import</strong> to import the ER data model configuration from the Global repository.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="56"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="56">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="56">Add</strong> to create an Electronic invoicing feature. You can either create the feature from the scratch or derive it from an existing Electronic invoicing feature.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="58"><img src="media/e-Invoicing-services-feature-setup-Select-Add-e-Invoicing-feature.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="58" alt="Adding an Electronic invoicing feature."></p>
</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="60">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="61">When you create a new Electronic invoicing feature, it has a version number, and its default status is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="61">Draft</strong>.</p>
</div>
<h3 id="configurations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="63">Configurations</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="65">Configurations hold the ER format configurations that are required for transformations and to create the files that will be exchanged during the communication with third-party web services. An Electronic invoicing feature can have as many ER file format configurations as are required, based on the integration technical specification that is provided by the web service provider.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="67">Follow these steps to add ER formats to the Electronic invoicing feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69">Electronic invoicing features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69">Configurations</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="69">Add</strong> to add ER file format configurations for the Electronic invoicing feature.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="71"><img src="media/e-Invoicing-services-feature-setup-Select-Add-e-Invoicing-feature-Configurations.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="71" alt="Adding Electronic invoicing feature configurations."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="73">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="74">When you create an Electronic invoicing feature from scratch, you must manually add all the ER file format configurations. When you derive an Electronic invoicing feature from an existing feature, the ER file format configurations are automatically created, because they are inherited from the original Electronic invoicing feature.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="76">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="76">Edit</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="76">Format designer</strong> page, where you can edit the ER file format configuration.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="78"><img src="media/e-Invoicing-services-feature-setup-Select-Edit-e-Invoicing-feature-Configurations.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="78" alt="Editing Electronic invoicing feature configurations."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="80">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="81">While you're editing the format, the status of the configuration version is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="81">Draft</strong>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="83">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="83">Format designer</strong> page to change the file format configuration. For more information, see <a href="../../fin-ops-core/dev-itpro/analytics/electronic-reporting-configuration.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="83">Create electronic document configurations</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="85"><img src="media/e-Invoicing-services-feature-setup-ER-Format-designer.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="85" alt="Format designer page."></p>
</li>
</ol>
<h3 id="feature-setups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="87">Feature setups</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="89">Feature setups encapsulate the rules for communication and security with a third-party web service. An Electronic invoicing feature can have as many feature setups as are required, based on the business rule that you want to accomplish.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="91">Follow these steps to add feature setups to the Electronic invoicing feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93">Electronic invoicing features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93">Setups</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="93">Add</strong> to add feature setups to the Electronic invoicing feature.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="95"><img src="media/e-Invoicing-services-feature-setup-Select-Add-e-Invoicing-feature-Setups.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="95" alt="Adding Electronic invoicing feature setups."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="97">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="98">When you create an Electronic invoicing feature from scratch, you must manually add all the feature setups that you require. When you derive an Electronic invoicing feature from an existing feature, all feature setups are automatically created, because they are inherited from the original Electronic invoicing feature.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="100">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="100">Edit</strong> to edit the feature version setup.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="102"><img src="media/e-Invoicing-services-feature-setup-Select-Edit-e-Invoicing-feature-Setups.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="102" alt="Editing Electronic invoicing feature setups."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="104"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="104">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="104">Feature version setup</strong> page to configure actions, applicability rules, and variables.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="106"><img src="media/e-Invoicing-services-feature-setup-View-Actions-Applicability-Rules-Variables.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="106" alt="Actions, applicability rules, and variables."></p>
</li>
</ol>
<h3 id="actions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="108">Actions</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="110">Actions are a predefined list of operations that are run in sequential order. This list represents the breakdown of the steps that are required for full execution of the Electronic invoicing feature. The actions can encapsulate, in the same Electronic invoicing feature, communication in both directions: sending a request for a destination, and receiving a response and parsing its contents.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="112">Each action contains a predefined list of parameters that are required for the action to accomplish its purpose. Additional parameters might optionally be provided.</p>
<h4 id="actions-fasttab" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="114">Actions FastTab</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="116">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="116">Feature versions setup</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="116">Actions</strong> tab, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="116">Actions</strong> FastTab, follow one or both of these steps to manage actions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="118">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="118">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="118">New</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="118">Delete</strong> to add new actions or delete existing actions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="119">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="119">Up</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="119">Down</strong> to move selected actions up or down in the grid and therefore change the order that they are run in. Actions are run in the order in which they appear in the grid, from top to bottom.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="121"><img src="media/e-Invoicing-services-feature-setup-Manage-Actions.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="121" alt="Managing actions."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="123">The following table describes the fields that are available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="123">Actions</strong> FastTab.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="125">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="125">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="125">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="125">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="127">Action</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="127">There are eight predefined actions:<ul><li><strong>Sign document</strong></li><li><strong>FileStoreActionName</strong></li><li><strong>Transform document</strong></li><li><strong>Process response</strong></li><li><strong>Call REST web service</strong></li><li><strong>Call Mexican PAC service</strong></li><li><strong>Call Brazilian SEFAZ service</strong></li><li><strong>Call Italian SDI service</strong></li></ul></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="128">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="128">Action name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="128">The name of the action and its execution order.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="129">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="129">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="129">A description of the action.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="130">Enable retry</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="130">A selected check box indicates that the action can be retried if the previous attempt is unsuccessful.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="131">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="131">Retry action</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="131">In the event of a retry, the action that the retry is started from. The retry then ends on the current action (inclusive retry). For actions that have them, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="131">Minimum back off</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="131">Maximum back off</strong> parameters specify the minimum number and maximum number of retries.</td>
</tr>
</tbody>
</table>
<h4 id="parameters-fasttab" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="133">Parameters FastTab</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="135">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="135">Parameters</strong> FastTab lists the parameters for the action that is selected on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="135">Actions</strong> FastTab.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="137"><img src="media/e-Invoicing-services-feature-setup-View-Actions-Parameters.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="137" alt="Parameters FastTab."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="139">The following table describes the fields that are available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="139">Parameters</strong> FastTab.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="141">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="141">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="141">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="141">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="143">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="143">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="143">A predefined list of parameters. For more information, see the <a href="#list-of-parameters-by-action" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="143">List of parameters by action</a> section.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="144">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="144">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="144">A description of the parameter.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="145">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="145">Value</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="145">The value of the parameter.</td>
</tr>
</tbody>
</table>
<h4 id="list-of-parameters-by-action" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="147">List of parameters by action</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="149">The available parameters vary, depending on the action that is selected on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="149">Actions</strong> FastTab.</p>
<h6 id="action-sign-document" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="151">Action: Sign document</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="153">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="153">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="153">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="153">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="155">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="155">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="155">The input XML document file that must be signed by using an electronic signature.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="156">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="156">Certificate name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="156">The name of the certificate in storage.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="157">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="157">Signature type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="157">The type of signature to use.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="158">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="158">Signature method name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="158">The name of the signature method that is used to generate an electronic signature.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="159">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="159">Digest method name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="159">The digest method that is used to generate a digest string in the digital signature.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="160">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="160">Canonicalization method name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="160">The canonicalization method that is used to calculate the signature hash.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="161">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="161">Reference attribute name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="161">The attribute name that indicates where the reference ID should be inserted in the signature element.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="162">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="162">Name of element to sign</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="162">The name of the XML element in the document that must be signed by using an electronic signature. If no element is specified, the root of the document is signed.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="163">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="163">Name of element to insert signature</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="163">The name of the XML element where a generated digital signature should be inserted. If no element is specified, the signature is inserted in the root of the document.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="164">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="164">XLST file with digest transform</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="164">The Extensible Stylesheet Language Transformations (XSLT) file that contains digest transformation rules to generate the digest string for an electronic signature.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="165">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="165">Path to insert digest string</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="165">The path, in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="165">&lt;elementName&gt;.&lt;Attribute.Path&gt;</strong> format, of the location where the generated digest string must be inserted.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="166">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="166">Certificate number location</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="166">The name of the element and attribute where the certificate number should be put.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="167">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="167">Location of certificate data</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="167">The name of the element and attribute where certificate data (base64) must be inserted.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="168">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="168">Certificate number is in ASCII format</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="168">A value that specifies whether the number of the certificate is encoded in ASCII format.</td>
</tr>
</tbody>
</table>
<h6 id="action-filestoreactionname" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="170">Action: FileStoreActionName</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="172">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="172">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="172">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="172">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="174">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="174">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="174">The input file to store.</td>
</tr>
</tbody>
</table>
<h6 id="action-transform-document" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="176">Action: Transform document</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="178">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="178">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="178">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="178">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="180">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="180">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="180">The source file that provides the data that must be run to the action.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="181">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="181">Direction</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="181">A value that indicates whether the import format or the export format should be used.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="182">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="182">Configuration ID</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="182">The format that should be run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="183">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="183">Configuration version</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="183">If no configuration version is specified, the most recent version will be used.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="184">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="184">Configuration integration point</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="184">The source file that provides data to the reporting runtime.</td>
</tr>
</tbody>
</table>
<h6 id="action-process-response" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="186">Action: Process response</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="188">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="188">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="188">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="188">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="190">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="190">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="190">The response to analyze.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="191">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="191">Reporting configuration list</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="191">A list of configurations that is used to parse responses.</td>
</tr>
</tbody>
</table>
<h6 id="action-call-rest-web-service" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="193">Action: Call REST web service</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="195">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="195">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="195">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="195">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="197">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="197">Web service URL</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="197">The URL to send requests to.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="198">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="198">Web request timeout</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="198">The maximum amount of time (in milliseconds) to wait for a web service response.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">Request operation type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">The type of HTTP request operation (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">GET</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">POST</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="199">DELETE</strong>).</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="200">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="200">Certificate names</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="200">The certificate names.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="201">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="201">Response body encoding</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="201">The expected encoding of the HTTP response body, so that it can be decoded correctly.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="202">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="202">HTTP request content type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="202">The HTTP request content-type header input.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="203">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="203">HTTP request content body</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="203">The HTTP request body. (The body can be empty.)</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="204">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="204">HTTP parameter query values</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="204">Parameter query values that are used to fill the URL with variable parameters.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="205">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="205">Request route</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="205">The route path for the HTTP request. The variable parameters can be written in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="205">{paramName}</strong> notation. Here is an example: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="205">&quot;api/{id}/submit&quot;</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="206">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="206">Route parameter list</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="206">The route parameters, in key-value notation, that are used to insert variables into the route.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="207">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="207">Custom HTTP headers</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="207">The custom HTTP headers to put into the request.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="208">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="208">HTTP request cookies</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="208">A list of cookies, in key-value notation, to put into the HTTP cookies header request.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="209">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="209">Security protocol</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="209">The security protocol to use for HTTP requests to communicate with the server. (By default, Transport Layer Security [TLS] 1.2 is used.)</td>
</tr>
</tbody>
</table>
<h6 id="action-call-mexican-pac-service" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="211">Action: Call Mexican PAC service</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="213">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="213">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="213">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="213">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="215">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="215">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="215">The file that contains XML data that will be sent to the web service as a method input parameter.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="216">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="216">URL address</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="216">The web service address (endpoint).</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="217">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="217">Web method (action) name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="217">The name of the web method (action) that must be run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="218">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="218">Certificates</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="218">The certificate chain that is required for client authentication by the web service. The client certificate should be the last certificate in the chain. The root and intermediate certificates should be first.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="219">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="219">Web request timeout</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="219">The maximum amount of time (in milliseconds) to wait for a web service response.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="220">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="220">Retry interval</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="220">The interval between attempts to call and receive a response from the web service. If no interval is specified, no additional retries will be made after the first call is unsuccessful.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="221">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="221">Retry count</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="221">The maximum number of retry attempts to call and retrieve a response from the web service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="222">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="222">Retry till</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="222">The maximum time (in milliseconds) that retry calls can continue.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="223">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="223">Minimum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="223">The minimum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="224">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="224">Maximum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="224">The maximum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="225">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="225">Security protocol</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="225">The security protocol to use for HTTP requests to communicate with the server. (By default, TLS 1.2 is used.)</td>
</tr>
</tbody>
</table>
<h6 id="action-call-brazilian-sefaz-service" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="227">Action: Call Brazilian SEFAZ service</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="229">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="229">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="229">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="229">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="231">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="231">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="231">The file that contains XML data that will be sent to the web service as a method input parameter.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="232">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="232">URL address</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="232">The web service address (endpoint).</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="233">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="233">Web method (action) name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="233">The name of the web method (action) that must be run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="234">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="234">Certificates</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="234">The certificate chain that is required for client authentication by the web service. The client certificate should be the last certificate in the chain. The root and intermediate certificates should be first.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="235">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="235">Web request timeout</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="235">The maximum amount of time (in milliseconds) to wait for a web service response.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="236">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="236">Retry interval</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="236">The interval between attempts to call and receive a response from the web service. If no interval is specified, no additional retries will be made after the first call is unsuccessful.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="237">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="237">Retry count</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="237">The maximum number of retry attempts to call and retrieve a response from the web service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="238">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="238">Retry till</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="238">The maximum time (in milliseconds) that retry calls can continue.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="239">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="239">Minimum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="239">The minimum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="240">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="240">Maximum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="240">The maximum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="241">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="241">Security protocol</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="241">The security protocol to use for HTTP requests to communicate with the server. (By default, TLS 1.2 is used.)</td>
</tr>
</tbody>
</table>
<h6 id="action-call-italian-sdi-service" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="243">Action: Call Italian SDI service</h6>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="245">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="245">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="245">Parameter</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="245">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="247">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="247">Input file</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="247">The file that contains XML data that will be sent to the web service as a method input parameter.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="248">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="248">URL address</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="248">The web service address (endpoint).</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="249">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="249">Web method (action) name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="249">The name of the web method (action) that must be run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="250">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="250">Certificates</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="250">The certificate chain that is required for client authentication by the web service. The client certificate should be the last certificate in the chain. The root and intermediate certificates should be first.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="251">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="251">Web request timeout</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="251">The maximum amount of time (in milliseconds) to wait for a web service response.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="252">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="252">Retry interval</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="252">The interval between attempts to call and receive a response from the web service. If no interval is specified, no additional retries will be made after the first call is unsuccessful.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="253">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="253">Retry count</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="253">The maximum number of retry attempts to call and retrieve a response from the web service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="254">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="254">Retry till</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="254">The maximum time (in milliseconds) that retry calls can continue.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="255">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="255">Minimum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="255">The minimum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="256">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="256">Maximum back off</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="256">The maximum back-off rate for exponential calculation of retry intervals.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="257">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="257">Security protocol</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="257">The security protocol to use for HTTP requests to communicate with the server. (By default, TLS 1.2 is used.)</td>
</tr>
</tbody>
</table>
<h3 id="applicability-rules" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="259">Applicability rules</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="261">Applicability rules let you create logical rules that determine the usage context for the feature setup. Thus, the matching between the context given by the business document that is sent for processing, along with the applicability rule criteria, determine which Electronic invoicing feature is used to process that submission.</p>
<h4 id="set-up-applicability-rules" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="263">Set up applicability rules</h4>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265">Feature version setup</strong> page, on <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265">Applicability rules</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="265">New</strong> to add an applicability rule.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="267"><img src="media/e-Invoicing-services-feature-setup-Manage-Actions-Applicability-rules.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="267" alt="Managing applicability rules."></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="269"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="269">In the grid, select the clauses that should be grouped.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="270"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="270">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="270">Group clause</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="272"><img src="media/e-Invoicing-services-feature-setup-Manage-Applicability-rules-Group-clause.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="272" alt="Grouping clauses."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="274">When clauses are grouped, a new column is added to the grid. This column specifies the logical operator for the grouped clauses.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="276"><img src="media/e-Invoicing-services-feature-setup-Manage-Applicability-rules-Group-criterias.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="276" alt="Logical operator for grouped clauses."></p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="278">To ungroup clauses, select the grouped clauses to ungroup, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="278">Ungroup clause</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="280"><img src="media/e-Invoicing-services-feature-setup-Manage-Applicability-rules-UnGroup-criterias.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="280" alt="Ungrouping clauses."></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="282">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="283">When you ungroup a clause, always start from the innermost grouping level.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="285">The following table describes the fields that are available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="285">Applicability rules</strong> tab.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="287">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="287">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="287">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="287">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="289">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="289">And/or</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="289">The logical operator.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="290">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="290">Field</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="290">The field to use to construct the rule.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="291">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="291">Operator type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="291">The type of operator:<ul><li>Equal</li><li>Not equal</li><li>Greater than/Less than</li><li>Greater than or equal to/Less than or equal to</li><li>Contains</li><li>Begin with</li></ul></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="292">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="292">Value</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="292">The criterion for the rule.</td>
</tr>
</tbody>
</table>
<h3 id="variables" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="294">Variables</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="296">You can create variables and then use them as the input value for a parameter of a specific action. You can also use them to exchange, between the Electronic invoicing services and the client, information that is the result of execution of a specific action as part of the flow of submissions.</p>
<h4 id="set-up-variables" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="298">Set up variables</h4>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">Feature version setup</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">Variables</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">New</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="300">Delete</strong> to manage variables.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="302"><img src="media/e-Invoicing-services-feature-setup-Manage-Variables.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="302" alt="Managing variables."></p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="304">The following table describes the fields that are available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="304">Variables</strong> tab.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="306">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="306">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="306">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="306">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="308">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="308">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="308">The name of the variable.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="309">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="309">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="309">A brief description of the variable.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="310">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="310">Type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="310">The type of variable:<ul><li><strong>Constant</strong> – The content of the variable is fixed.</li><li><strong>From client</strong> – The content of the variable is acquired from the Microsoft Dynamics 365 client during execution of the submission process.</li><li><strong>To client</strong> – The content of the variable is made available for import by the Microsoft Dynamics 365 client during execution of the submission process.</li></ul></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="311">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="311">Data type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="311">The data type of the variable:<ul><li>Boolean</li><li>Date</li><li>Number</li><li>UUID</li><li>String</li><li>File</li></ul></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="312">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="312">Value</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="312">The value of the variable or the name of the action that sets the value of the variable.</td>
</tr>
</tbody>
</table>
<h3 id="validate-the-feature-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="314">Validate the feature setup</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="316">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="316"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="316">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="316">Feature version setup</strong> page, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="316">Validate</strong> to validate the feature version setup.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="318"><img src="media/e-Invoicing-services-feature-setup-Select-Validate-Button.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="318" alt="Selecting the Validate button."></p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="320">The validation checks the consistency of the whole configuration. For example, if a specific parameter for an action is mandatory but its value remains blank, the validation detects this inconsistency, and you receive a warning.</p>
<h2 id="environments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="322">Environments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="324">An Electronic invoicing environment must be associated with the Electronic invoicing feature and enabled for it. Electronic invoicing environments must be created and published in advance, through the configuration of Globalization features in your organization's RCS account.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="326">Follow these steps to enable an Electronic invoicing environment for the Electronic invoicing feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="328">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="328">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="328">Electronic invoicing features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="328">Environments</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="328">Enable</strong> to add an Electronic invoicing environment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="329">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="329">Effective from</strong> field, enter the date when the new environment becomes effective.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="331"><img src="media/e-Invoicing-services-feature-setup-Select-Enable-e-Invoicing-feature-Environment.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="331" alt="Enabling an Electronic invoicing environment."></p>
<h2 id="organizations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="333">Organizations</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="335">The Electronic invoicing feature can be shared across multiple organizations.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="337">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="337">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="337">Electronic invoicing features</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="337">Organizations</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="337">Share with</strong> to add the organization that you want to share the Electronic invoicing feature with.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="339">To stop sharing the Electronic invoicing feature with the organization, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="339">Unshare</strong>.</p>
<h2 id="versions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="341">Versions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="343">Versions help control the lifecycle of the Electronic invoicing feature by managing its status. You can create a new version of an existing Electronic invoicing feature, or, when all configuration for the Electronic invoicing feature is completed, you can change the feature's status to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="343">Complete</strong> and then to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="343">Publish</strong>.</p>
<h3 id="create-a-new-version-of-an-existing-electronic-invoicing-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="345">Create a new version of an existing Electronic invoicing feature</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="347">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="347">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="347">Electronic invoicing features</strong> page, in the grid on the left, select the Electronic invoicing feature.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="348">On <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="348">Versions</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="348">New</strong> to add a new version of the Electronic invoicing feature.</li>
</ol>
<h3 id="change-the-status-of-the-electronic-invoicing-feature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="350">Change the status of the Electronic invoicing feature</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="352">Follow these steps to manage the lifecycle of the Electronic invoicing feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="354">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="354"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="354">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="354">Electronic invoicing features</strong> page, in the grid on the left, select the Electronic invoicing feature.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355">On <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355">Versions</strong> tab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355">Change status</strong>, and then change the status from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355">Draft</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="355">Complete</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="356"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="356">You're prompted to confirm that you want to complete the Electronic invoicing feature and all its components. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="356">Yes</strong> to confirm the action or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="356">No</strong> to cancel it.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="358">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="359">When you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="359">Yes</strong>, the status of configuration versions, which are components of the Electronic invoicing feature, is automatically changed from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="359">Draft</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="359">Completed</strong>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="361"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="361">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="361">Change status</strong>, and then change the status from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="361">Complete</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="361">Publish</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="362"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="362">You're prompted to confirm that you want to publish the Electronic invoicing feature and all its components to the Global repository. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="362">Yes</strong> to confirm the action or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="362">No</strong> to cancel it.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="364">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="365">When you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="365">Yes</strong>, the status of configuration versions is automatically changed from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="365">Completed</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md" sourcestartlinenumber="365">Shared</strong>.</p>
</div>
</li>
</ol>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/e-invoicing-setup.md/#L1" class="contribution-link">Improve this Doc</a>
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