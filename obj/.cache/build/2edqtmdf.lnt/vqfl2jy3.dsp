<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Budget proposals (preview) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Budget proposals (preview) | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="budget-proposals-preview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="27">Budget proposals (preview)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="31">Organizations spend a large amount of time and resources in preparing their budgets. Much of that work is repetitive low-value-added effort, such as gathering the data that's used in the budgeting process. Additional work is needed to prepare a line-by-line budget by department.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="33">Budget proposals provide the following benefits:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="34">Makes it easy to gather historical data from actuals or budget to be used for budgeting within Dynamics 365 Finance.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="35">Lets you make revisions to the budget using different timeframes or combinations of budget and historical actuals.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="36">Generates a new budget that can be further refined and iterated on with the high-value attention to apply knowledge and insights that may not be present in historical data.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="37">Provides the budget proposal output as a budget register document, which is easy to modify, import, export, and use for standard reporting throughout Dynamics 365 Finance.</li>
</ul>
<h3 id="importing-sufficient-data-for-a-good-prediction" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="39">Importing sufficient data for a good prediction</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="40">The quality of the predictions depends on having sufficient cleansed data that are consistent for several years. In some cases, three years of consistent data are sufficient, but often five to 10 years is best. If 10 years of historical data do not exist in the system today, consider cleansing previous historical data that may not exist in the system, and uploading that as a historical budget.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="42">The term <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="42">cleansing data</em> refers to ensuring that the data is consistent in terms of accounts and financial dimensions when a reorganization has happened, or importing legacy data generated before a change in the chart of accounts or financial dimensions.</p>
<h3 id="budget-proposals-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="44">Budget proposals setup</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="45">Complete the following steps to set up the Budget proposals feature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="47">To access this functionality, the corresponding feature of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="47">Budget proposals (preview)</strong> needs to be enabled in feature management.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">After enabling a feature, a new menu item named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">Budget Proposal</strong> under <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">Budgeting &gt; Setup &gt; Basic budgeting</strong> will be accessible for users with the Finance Insights Administrator role. The setting of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">Enable feature</strong> field must be changed from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">No</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="48">Yes</strong>. No predictions will be generated until the feature is enabled.</li>
</ol>
<h3 id="example---generating-a-budget-proposal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="50">Example - Generating a budget proposal</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="51">Budget proposals must go through the following steps to prepare the proposed budget as a draft budget register document:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="53">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="53">Create a budget proposal under <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="53">Budgeting &gt; Periodic &gt; Generate budget proposal</strong> as a user with the Budget Manager role.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="54">A date range is provided for the beginning and end of data to be used for the prediction.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="55">A selection of actual, budget, or both actual and budget data is made.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="56">Individual attributes can be added to refine what data is generated to limit to specific account types for actuals.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="57">Individual filters are added to refine which specific budget models and codes should be used determine the budget data to be used. <br>
Note that the overall date filters selected include the following:
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="59">Output criteria for what budget model and budget code should be used for the output.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="60">The input criteria generates the raw input data and is aggregated to be in monthly data sets by dimension combination for the current set of budget dimensions, as defined under <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="60">Budgeting &gt; Setup &gt; Basic budgeting &gt; Dimensions for budgeting</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="61">The input data is sent to AI Builder to apply the machine learning for generating predictions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="62">AI Builder returns the prediction data to Dynamics 365 Finance.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="63">You can then complete the process and generate the predictions as a draft budget register entry.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="64">The draft budget can be viewed and modified within budget register entries, or within one of the reporting options that are available.</li>
</ul>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="66">The dates selected for output are generated by the system based on 12 months of predictions after the end date of the input.
Consider the following example.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">Input start date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">Input end date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">Out start</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="69">Out end</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="71">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="71">Jan 1 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="71">Dec 31 2019</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="71">Jan 1 2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="71">Dec 31 2020</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="72">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="72">Jul 1 2014</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="72">Jun 30 2018</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="72">Jul 1 2018</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="72">Jun 30 2019</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="74">The budget models entered are checked against the dates to determine which budget register entries should be used and have individual budget lines included.
Consider the following examples.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">Input start date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">Input end date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">Budget model</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">Budget lines</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="77">Included</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">Jan 1 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">Dec 31 2019</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">FY2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">Jun 302017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="79">x</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">Jan 1 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">Dec 31 2019</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">FY2018</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">Jun 30 2018</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="80">x</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">Jan 1 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">Dec 31 2019</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">Annual</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">Jun 30 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="81">x</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82">Jan 1 2017</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82">Dec 31 2019</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82">Annual</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82">Jun 30 2016</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="82"></td>
</tr>
</tbody>
</table>
<h3 id="proving-out-refining-and-trusting-the-machine-learning-productions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="85">Proving out, refining, and trusting the machine learning productions</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="86">The Budget proposals feature uses historical data, as well as your input, to build a machine learning model. The following points offer guidance that can help optimize a model’s results, and guide your use of the data.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="88">Machine learning models work best when they analyze a consistent data set over time. As noted above, it’s optimal to have 10 years of data that uses the same chart of accounts and dimensions. Models that use more data are likely to be more effective than models that use less.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="89">Models use historical data and sophisticated math to suggest a reasonably likely outcome. The proposals that are generated can help you create more effective budgets with less work. However, generating the best possible budget occurs when your managers are engaged and participate in refining the budget proposals that are generated.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="90">Some activity is easier to predict accurately than others. For example, the activity of some payroll and expense accounts might be more regular, and therefore be easier to predict than accounts that track more volatile activity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="91">The results should be compared against actuals using the standard actual versus budget reporting, as well as the actual versus budget financial reporting report, with monthly columns added to display detailed variance amounts and variance percentage analysis.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="92">You can generate predictions for historical activity and begin evaluating the predictions by comparing what the predictions would have been for the current year, against activity from the current year.</li>
</ul>
<h4 id="proving-out-with-actuals-versus-budget-inquiry" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="94">Proving out with actuals versus budget inquiry</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="95">The actuals versus budget inquiry can be used to have a line-by-line view of actuals versus the budget proposal. In <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="95">Inquiry parameters</strong>, set the start date and end date and your output budget model. Also set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="95">Budget register entry status</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="95">Draft</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="97">A yearly view that includes the actual amount, budget amount, variance amount, and percentage used is available in the results. This page can then open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="97">Period balance</strong> page where you can review any account on a period-by-period basis for deeper evaluation showing variance amount.</p>
<h4 id="proving-out-with-financial-reporting" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="99">Proving out with financial reporting</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="100">You can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="100">Actual vs Budget - Default financial</strong> report to see summary and detailed views of actuals versus the budget proposal. The default report design includes a single yearly view for original budget, revised budget, actuals, variance amount, variance percent, and percent of budget. The report can be easily updated to include 12 monthly columns with corresponding values, rather than a single amount with variances. You can set the budget proposal budget model by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="100">Report Options</strong> and then selecting the budget model from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="100">Scenarios</strong> drop-down menu. This will refresh the report to the correct budget model.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/finance-insights/budget-proposals.md" sourcestartlinenumber="102">When a 12-month financial report is exported to Excel, you can easily insert a line chart or sparkline to provide a graphical view of the input or output data that helps reveal trends in the data.</p>
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
