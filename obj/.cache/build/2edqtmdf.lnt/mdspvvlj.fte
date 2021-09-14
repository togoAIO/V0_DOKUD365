<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a SubmitToWorkflow class | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a SubmitToWorkflow class | WIKA Documentation ">
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
<h1 id="create-a-submittoworkflow-class" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="30">Create a SubmitToWorkflow class</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="34">A workflow is started when the user selects the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="34">Submit</strong> button on the workflow toolbar. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="34">Submit</strong> button is bound to an action menu item that calls the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="34">main</strong> method of a class that you create to activate a workflow. This topic describes how to create a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="34">SubmitToWorkflow</strong> class and use the name of the workflow type to activate the workflow.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="36">You can also activate a workflow by using the workflow configuration ID or the workflow sequence number. The basic procedure is the same. For more information, see <a href="/dynamicsax-2012/developer/activating-a-workflow" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="36">Activating a workflow</a>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="38">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="39">If you used the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="39">Workflow</strong> wizard to create the workflow type, the wizard has already created a workflow submission manager class. You just have to add code to it.</p>
</div>
<h2 id="create-a-submittoworkflow-class-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="41">Create a SubmitToWorkflow class</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="43">In Application Explorer, expand the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="43">Classes</strong> node.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="44">Right-click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="44">Classes</strong> node, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="44">New Class</strong>. A class group appears under the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="44">Classes</strong> node.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="45">Right-click the new class, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="45">New Method</strong>. A new method node appears under the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="45">Classes</strong> node.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="46">Right-click the new method, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="46">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="47">Enter the following code for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="47">main</strong> method to use the name of the workflow type to activate the workflow.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="49">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="50">This example applies to workflow submissions. For an example that also works with Enterprise Portal, see <a href="/dynamicsax-2012/developer/adding-enterprise-portal-support-for-workflow-submission" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="50">Adding enterprise portal support for workflow submission</a>.</p>
</div>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="52">public static void main(Args args)
{
    // Variable declaration.
    recId _recId = args.record().RecId;
    WorkflowCorrelationId _workflowCorrelationId;
    // Hardcoded workflow type name.
    WorkflowTypeName _workflowTypeName = workflowtypestr(&quot;MyWorkflowType&quot;);
    // Initial note is the information that users enter when they
    // submit the document for workflow.
    WorkflowComment _initialNote = &quot;&quot;;
    WorkflowSubmitDialog workflowSubmitDialog;
    // Opens the submit to workflow dialog box for user comments.
    workflowSubmitDialog = WorkflowSubmitDialog::construct(args.caller().getActiveWorkflowConfiguration());
    workflowSubmitDialog.run();
    if (workflowSubmitDialog.parmIsClosedOK())
    {
        _recId = args.record().RecId;
        // Get user comments from the submit to workflow dialog box.
        _initialNote = workflowSubmitDialog.parmWorkflowComment();
        try
        {
            ttsbegin;
            // Activate the workflow from a template.
            _workflowCorrelationId = Workflow::activateFromWorkflowType(_workflowTypeName, _recId, _initialNote, NoYes::No);
            ttscommit;
            // Updates the workflow button to display Actions instead of Submit.
            args.caller().updateWorkflowControls();
        }
        catch(exception::Error)
        {
            // ToDo Insert your error code here.
        }
    }
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="89"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="89">Close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="89">Editor</strong> window, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="89">Yes</strong> to save your changes.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="91">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="92">When you save this code, you will receive an &quot;Empty compound statement&quot; warning message in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="92">Compiler Output</strong> window unless you add valid code in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="92">catch(exception::Error)</strong> block.</p>
</div>
</li>
</ol>
<h2 id="see-also" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="94">See also</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="96"><a href="/dynamicsax-2012/developer/activating-a-workflow" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="96">Activating a workflow</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="98"><a href="workflow-type-create-new.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="98">Create a new workflow type</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="100"><a href="/previous-versions/dynamics/ax-2012/application-classes/gg812416(v=ax.60)" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="100">Workflow::activateFromWorkflowType method</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="102"><a href="/previous-versions/dynamics/ax-2012/application-classes/gg812415(v=ax.60)" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="102">Workflow::activateFromWorkflowSequenceNumber method</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="104"><a href="/previous-versions/dynamics/ax-2012/application-classes/gg812414(v=ax.60)" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/workflow-type-submit-to-workflow.md" sourcestartlinenumber="104">Workflow::activateFromWorkflowConfigurationId method</a></p>
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
