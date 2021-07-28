<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Cost object dimensions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Cost object dimensions | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
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
<h1 id="cost-object-dimensions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="30">Cost object dimensions</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="34">When you analyze costs, you use cost element dimensions to determine where costs flow to. You use cost object dimensions to determine where you should assign costs. This topic provides information about cost object dimensions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="36">A cost object can be any type of object that you want to estimate, allocate costs to, or measure directly. Typical cost objects include products, projects, resources, departments, cost centers, and geographical regions. Management uses cost objects to quantify costs and also to drive profitability analysis.</p>
<h2 id="cost-object-dimensions-and-cost-object-dimension-members" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="38">Cost object dimensions and cost object dimension members</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="39">Cost objects are known as <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="39">cost object dimensions</em>. After you’ve decided which entity the cost object dimension should refer to, you must specify the individual dimension values or import them into Cost accounting from other source systems. These individual dimension values are known as <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="39">cost object dimension members</em>. For example, you want to use the financial dimension that is named Cost center as the cost object dimension. To see how costs flow to the individual cost centers, you must import the cost object dimension members. In this case, the cost object dimension members are the actual cost centers, such as Sales, Production, Administration, and Geographic locations. The following screenshot shows an example of Cost Centers as the cost object dimension with its actual cost centers as cost object dimension members.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="41"><a href="media/cost-object-dimensions.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="41"><img src="media/cost-object-dimensions.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="41" alt="Screenshot showing Cost Centers as cost object dimension."></a></p>
<h2 id="import-cost-object-dimension-members-through-data-connectors" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="43">Import cost object dimension members through data connectors</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md" sourcestartlinenumber="44">To make the import of cost object dimension members easier, you use data connectors to retrieve the values from the entities that you want to use as cost object dimensions. You can use either the pre-built data connectors or custom data connectors that you build.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/cost-objects.md/#L1" class="contribution-link">Improve this Doc</a>
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