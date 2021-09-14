<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>What's new or changed in Dynamics 365 for Operations platform update 7 (May 2017) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="What's new or changed in Dynamics 365 for Operations platform update 7 (May 2017) | WIKA Documentation ">
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
<h1 id="whats-new-or-changed-in-dynamics-365-for-operations-platform-update-7-may-2017" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="30">What's new or changed in Dynamics 365 for Operations platform update 7 (May 2017)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="34">This topic describes features that are either new or changed in Dynamics 365 for Operations platform update 7. This version was released in May 2017 and has a build number of 7.0.4542.16189.</p>
<h2 id="configuration-data-projects" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="36">Configuration data projects</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="38">Using a configuration data project, you can easily export configuration data and move it from one instance to another instance. This feature provides an updated user interface, and the ability to easily manage templates and projects. For more details, refer to <a href="../../dev-itpro/data-entities/configuration-data-projects.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="38">Configuration data projects</a>.</p>
<h2 id="static-export-to-excel-limit-increase-from-2k-to-10k" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="40">Static export to Excel limit increase from 2k to 10k</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="42">The static Export to Excel limit has been increased from 2k to 10k to allow more rows to be exported from a grid. If there is an entity representing the data in the grid we recommended that you use Open in Excel and the Excel Add-in instead, since there is no hard row limit. In addition, if there is an entity and the user has admin privileges then DIXF (data management) is also an option. For more information, see <a href="../../dev-itpro/office-integration/use-excel-add-in.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="42">Open entity data in Excel and update it by using the Excel add-in</a>.</p>
<h2 id="development-tooling--new-tabbed-workspace-pattern" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="44">Development tooling – New tabbed workspace pattern</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="46">A new tabbed workspace form pattern is now available. You can now include tab pages that house embedded Power BI reports. This feature is our first step toward moving away from horizontally-scrolling workspaces. For more information, see <a href="../../dev-itpro/user-interface/workspace-form-pattern.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="46">Workspace form pattern</a>.</p>
<h2 id="development-and-customization--extending-a-group-control" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="48">Development and customization – Extending a group control</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="50">The Dynamics 365 for Operations development tools and runtime platform now support extending an extended form, for example, extending a form that is already extended in a referenced model. This fixes an issue that originally prevented extending a field/button group control if the group control belongs to a form extension.</p>
<h2 id="development-and-customization--extending-the-country-region-codes-property" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="52">Development and customization – Extending the Country Region Codes property</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="54">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="54">Country Region Codes</strong> property enables developers to restrict functionality to certain regions or countries based on the current legal entity's primary address. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="54">Country Region Codes</strong> property is editable on the following extension element types: Menu extension, Menu Item extension, Table extension (and fields), Form extensions (form controls), EDT extensions, Enum extensions, and View extensions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="56">A developer can specify additional country/region codes in their extension. The effective country/regions associated with an element will be the union of all codes from the baseline element and all its extensions.</p>
<h2 id="development-and-customization--validating-events-on-form-data-sources-and-form-data-source-fields" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="58">Development and customization – Validating events on form data sources and form data source fields</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="60">Validation events on form data source (FormDataSourceEventType) and form data source fields (FormDataFieldEventType) now support invalidating user-specified values. For more information, see <a href="../../dev-itpro/extensibility/customize-model-elements-extensions.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="60">Customize model elements through extension</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="62">The following example illustrates this feature. The example uses a form named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="62">MyForm</strong> that contains a data source named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="62">abTable</strong>, and a field named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="62">FieldInt1</strong>.</p>
<pre><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/whats-new-platform-update-7.md" sourcestartlinenumber="64">public class abFormEvent
{
    /// &lt;summary&gt;
    /// Disallows inserting records on the form data source if the Field1 field contains the integer value 1
    /// &lt;/summary&gt;

    [FormDataSourceEventHandler(formDataSourceStr(MyForm, abTable), FormDataSourceEventType::ValidatingWrite)]

    public static void abTable_OnValidatingWrite(FormDataSource sender, FormDataSourceEventArgs e)
    {
        var datasource = sender as FormDataSource;
        var args = e as FormDataSourceCancelEventArgs;
        if (args != null &amp;&amp; datasource != null)
        {
            var record = datasource.cursor() as abTable;
            if (record.recId == 0)
            {
                if (record.FieldInt1 == 1)
                {
                    boolean doCancel = !checkFailed(&quot;Value 1 is not allowed&quot;);
                    args.cancel(doCancel);
                }
            }
        }
    }

    /// &lt;summary&gt;
    /// Disallow changing the Field1 value on the form data source field, if the Field1 value contains the integer value 10
    /// &lt;/summary&gt;

    [FormDataFieldEventHandler(formDataFieldStr(MyForm, abTable, FieldInt1), FormDataFieldEventType::Validating)]

    public static void FieldInt1_OnValidating(FormDataObject sender, FormDataFieldEventArgs e)
    {
        var dataObject = sender as FormDataObject;
        var args = e as FormDataFieldCancelEventArgs;
        if (args != null &amp;&amp; dataObject != null)
        {
            var datasource = dataObject.datasource() as FormDataSource;
            if (datasource != null)
            {
                var record = datasource.cursor() as abTable;
                if (record.RecId &gt; 0)
                {
                    if (record.FieldInt1 == 10)
                    {
                        boolean doCancel = !checkFailed(&quot;FormDataFieldEventType::Validating: Value 10 is not allowed&quot;);
                        args.cancel(doCancel);
                    }
                }
            }
        }
    }
</code></pre>
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
