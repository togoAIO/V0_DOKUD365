<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Tax thresholds for India FAQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Tax thresholds for India FAQ | WIKA Documentation ">
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
<h1 id="tax-thresholds-for-india-faq" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="28">Tax thresholds for India FAQ</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="32">You can set up and apply threshold limits to calculate direct taxes on customer and vendor transactions. Perform the following tasks to set up and use threshold limits:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="34">Set up threshold limits by creating threshold definitions, and then design threshold segments to set up a threshold hierarchy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="35">Assign thresholds to a withholding tax code, and set up tax values to apply to the final level of each threshold segment in the threshold hierarchy.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="36">Set up a withholding tax group that contains the withholding tax code to which you assigned the threshold and the threshold values.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="37">Create and post transactions that use the withholding tax group for the withholding tax code to which you assigned the threshold and threshold values. Direct taxes are calculated on transactions based on the threshold segments that you set up in the withholding tax codes and withholding tax groups that apply to the transactions.</li>
</ol>
<h2 id="what-are-the-different-types-of-threshold-limits" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="39">What are the different types of threshold limits?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="41">You can apply the following types of threshold limits on transactions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="43"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="43">Cumulative threshold</strong> – The maximum limit of a cumulative transaction value, beyond which direct tax on the transaction value is applied. For example, you set up a cumulative threshold limit of 100,000, and a tax percentage of 10 percent for vendor account 1001. You create three transactions for the vendor that have values of 35,000, 55,000, and 60,000. The total value for all transactions for vendor account 1001 is 150,000 (which exceeds the threshold limit of 100,000). Direct taxes of 10 percent are calculated and applied on the total value for all transactions. The Total taxable amount = 150,000 and the Tax amount = 15,000.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="45">Transaction threshold</strong> – The maximum limit of an individual transaction value, beyond which direct tax on the transaction value is applied. For example, you set up a transaction threshold limit of 30,000, and a tax percentage of 10 percent for vendor account 1001. You create three transactions for the vendor that have values of 25,000, 35,000, and 15,000. The transaction value 35,000 exceeds the threshold limit of 30,000. Direct taxes of 10 percent are calculated and applied only on the transaction that exceeds the transaction threshold limit. The Total taxable amount = 35,000 and the Tax amount = 3,500.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="47"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="47">Transaction line threshold</strong> – The maximum limit of a transaction line value, beyond which direct tax on the transaction line value is applied. For example, you set up a transaction line threshold limit of 10,000, and a tax percentage of 10 percent for vendor account 1001. You create a transaction for the vendor that has transaction line values of 5,000, 25,000, and 15,000. The transaction line values 25,000 and 15,000 exceed the threshold limit of 10,000. Direct taxes of 10 percent are calculated and applied only on the transaction lines that exceed the transaction threshold limit. The Total taxable amount = 40,000 and the Tax amount = 4,000.</p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="49">If the system previously calculated direct taxes by using thresholds for a transaction line or a transaction, thresholds and direct taxes are not applied to that transaction line or transaction again. The transaction line or transaction is excluded from threshold and direct tax calculations.</p>
<h2 id="where-can-i-use-the-threshold-limits" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="51">Where can I use the threshold limits?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="52">You can use threshold limits to apply taxes, tax concessions, or tax exemptions to customer and vendor transactions.</p>
<h2 id="what-are-the-methods-that-i-can-use-to-define-the-threshold-hierarchy-structure" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="54">What are the methods that I can use to define the threshold hierarchy structure?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="56">You can design a hierarchy structure for a threshold in the following ways:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="58">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="58"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="58">Single threshold hierarchy</strong> – This structure contains a single threshold segment. For example, you can set up a threshold by specifying the minimum value of 20,000, and then set up the direct tax percentage of 10 percent when you assign the threshold to an entity. The system calculates 10 percent direct tax on any transaction that exceeds a value of 20,000.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="60">Progressive threshold hierarchy</strong> – This structure contains multiple threshold segments. You can specify multiple segments in a single level or in multiple levels. You can specify tax rates for each segment when you assign the threshold to an entity. For example, you can create a threshold hierarchy structure with the following segments.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">Segment</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">Minimum value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">Maximum value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="62">Tax rate</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="64">Segment one</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="64">0</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="64">1,00,000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="64">5 percent</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="65">Segment two</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="65">1,00,000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="65">5,00,000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="65">10 percent</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="66">Segment three</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="66">5,00,000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="66">-</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="66">15 percent</td>
</tr>
</tbody>
</table>
</li>
</ul>
<h2 id="when-do-i-assign-the-tax-rates-to-the-hierarchy-segments-of-a-threshold" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="68">When do I assign the tax rates to the hierarchy segments of a threshold?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="69">You can specify tax rates that apply to the final levels of the various hierarchy segments of the threshold in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="69">Threshold designer</strong> page. You need to do this after you set up a withholding tax code to use the threshold in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="69">Withholding tax codes</strong> page and after which you set up an entity to use a threshold in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="69">Threshold references</strong> page.</p>
<h2 id="which-pan-status-should-i-select-when-i-specify-threshold-values-for-a-customer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="71">Which PAN status should I select when I specify threshold values for a customer?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="72">For the Permanent Account Number (PAN), if the threshold applies to a customer, a customer group, or all customers, you must select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="72">Not applicable</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="72">PAN Status</strong> field in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="72">Threshold designer</strong> page for each threshold value that you specify.</p>
<h2 id="when-i-create-a-withholding-tax-code-that-uses-a-threshold-what-should-i-select-in-the-value-field-in-the-withholding-tax-values-page" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="74">When I create a withholding tax code that uses a threshold, what should I select in the Value field in the Withholding tax values page?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="75">When you create a withholding tax code that uses a threshold, leave the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="75">Value</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="75">Withholding tax values</strong> page blank, because you specify the tax values for the final levels of each threshold segment on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="75">Threshold designer</strong> page.</p>
<h2 id="dont-see-your-question-here" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="77">Don't see your question here?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-tax-thresholds.md" sourcestartlinenumber="79">Comment on this topic to let us know what question you were expecting to get answered here.</p>
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