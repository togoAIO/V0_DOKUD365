<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a new workflow type | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a new workflow type | WIKA Documentation ">
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
<h1 id="create-a-new-workflow-type" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="30">Create a new workflow type</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="34">To make the workflow process available for a workflow document, you must create the workflow types that are used in the workflow configuration user interface (UI). This topic describes how to create a workflow type in Application Explorer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="36">A workflow type defines the following information:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="38">The document that the workflow is used for</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="39">Workflow categories, which are used to assign a workflow type to a specific module</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="40">Tasks, automated tasks, approvals, and line item workflows that the user can configure</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="41">Menu items and event handlers</li>
</ul>
<h2 id="create-a-new-workflow-type-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="43">Create a new workflow type</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="45">Follow one of these steps to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="45">Workflow</strong> wizard. The wizard will help you create a new workflow type.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="47">In Application Explorer, right-click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="47">Business Process and Workflow</strong> node, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="47">Add-Ins</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="47">Workflow type wizard</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">Project</strong> menu, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">Add new item</strong>. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">Add new item</strong> dialog box, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">Workflow type</strong>. Enter a name for the query, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="48">Create</strong>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="50">Set the following values for the wizard.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="52">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="52">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="52">Value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="52">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="54">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="54">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="54">Specify the name that will be used for the workflow type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="55">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="55">Category</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="55">Select the workflow category that will be used for the workflow type. The category determines the module that the workflow type is available in. You can use an existing category or a new category that you create. For more information, see <a href="workflow-type-category.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="55">Create a workflow category</a>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="56">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="56">Query</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="56">Select the query that will access the table fields for the workflow document. For more information, see <a href="workflow-type-query.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="56">Create a query for a workflow type</a>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="57">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="57">Document menu item</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="57">Select the menu item that points to the main page that shows the document that you're creating the workflow type for.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="58">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="58">Document web menu item</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="58">Select the web menu item that points to the Enterprise Portal page that shows the document that you're creating the workflow type for.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="60">Specify the types of menu items that you want to create. You can create menu items, web menu items, or both.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="61"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="61">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="61">Next</strong>. A list of all the resources that will be created for the workflow type is shown.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="62"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="62">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="62">Finish</strong> to create the resources. The wizard creates classes, menu items, web menu items, the workflow type, and a project that contains all the items.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="63">When dialog box appears that indicates the status, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="63">OK</strong>. The project that contains the workflow type resources is shown.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="65">After you create a workflow type, the next step is to create a workflow document class to expose document data for conditions. For more information, see <a href="workflow-type-document-create.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="65">Create a workflow document class</a>.</p>
<h2 id="see-also" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="67">See also</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="69"><a href="workflow-type-create.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="69">Create a workflow type</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="71"><a href="workflow-type-category.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-create-new.md" sourcestartlinenumber="71">Create a workflow category</a></p>
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
