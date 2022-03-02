<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Packing material fee calculation for Austria | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Packing material fee calculation for Austria | WIKA Documentation ">
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
<h1 id="packing-material-fee-calculation-for-austria" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="28">Packing material fee calculation for Austria</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="32">This topic provides information about packing material rates and fees in Austria.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="34">In Europe, there are regulations about packaging waste. These regulations work on the principle of &quot;collective producer responsibility.&quot; In other words, they enforce the requirement that producers or sellers of packaging take responsibility for the environmental impact of that packaging. According to the regulations, producers are obligated to pay a portion of the cost of recovering and recycling their packaging. This payment is known as a packing material fee<em>,</em> and it's paid periodically to a recycling company. A company should calculate the weight of each type of packing material (paper, plastic, metal, and so on) that was used during a sale or purchase, and multiply that weight by the package material rate. The government provides the package material rate for each type of packing material. In Austria, a more complex formula for is used for packing material fees. Packing materials are divided into various categories (for example, Household and Commercial), and the government provides tax rates for packing materials in each category. The category that packing material belongs to depends on size and the products that the packaging was used for. Packing material fees are calculated and reported, but no ledger transactions are posted automatically, because the fees aren't considered taxes that must be paid to an authority.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="36">Prerequisites</h2>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Prerequisite</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Category hierarchies</td>
<td>You must create category hierarchies for products. For each category hierarchy, you must create nodes that will be used as product groups for the calculation of packing material fees. You must create a category hierarchy type for packing materials and set the category hierarchy to <strong>Packing</strong>. <strong></strong> <strong>Note:</strong> You can set up a packing category hierarchy for only one category hierarchy type. After you create category hierarchies, follow these steps to associate each product with a category hierarchy.
<ol>
<li>On the <strong>Products</strong> page, select a product in the list.</li>
<li>On the <strong>Product</strong> tab, click <strong>Product categories</strong>.</li>
</ol></td>
</tr>
<tr class="even">
<td>Packing classes</td>
<td>Create or maintain packaging classes for the calculation of packing material fees.</td>
</tr>
<tr class="odd">
<td>Tariff categories</td>
<td>Create or maintain tariff categories for the calculation of packing material fees.</td>
</tr>
<tr class="even">
<td>Packing materials code</td>
<td>Create packing material codes for each type of packing material that is defined.</td>
</tr>
<tr class="odd">
<td>Packing materials fee</td>
<td>Specify packing material fees for each packing material code. For each type of material, define the period of validity, tariff category, price per material, currency, and unit.</td>
</tr>
<tr class="even">
<td>Packaging material allocation</td>
<td>Define which materials are included in a packing unit, so that you can assign weights and view the total number of items that are contained in the packing unit. You can define packing units for individual items, for packaging groups, or for all items. <strong>Note:</strong> When you select the packing unit, you can load the packing unit and have the packing unit quantity calculated automatically on sales order lines. However, the calculation can be done automatically only if the packing unit is the same unit that is specified on the sales order lines.</td>
</tr>
<tr class="odd">
<td>Allocation by tariff categories</td>
<td>Set up rules to define how packing material transactions should be allocated to tariff categories. For each combination of a product group, a packing class, and a packing code, you can set up one or more tariff categories that include quotations (as a percentage). The sum of quotations for each combination should equal 100 percent.</td>
</tr>
</tbody>
</table>
<h2 id="manually-create-packing-material-transactions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="84">Manually create packing material transactions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="85">Follow these steps to create packing material transactions for an invoiced sales order or purchase order:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87">Packing material transactions</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87">New</strong>, and enter the following information on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="87">Create packing material transaction</strong> page:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="88">Select an invoice line in the list.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="89">Select a packing material code from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="89">Packing material code</strong> drop-down list.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="90">Select a packing class from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="90">Packing class</strong> drop-down list.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="92">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="92">OK</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="93">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="93">Calculate fee</strong> check box to calculate the packing material fee component of the sales order line for reporting.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="94">Optional: Update the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="94">Packing unit</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="94">Packing unit quantity</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="94">Packing unit weight</strong> fields.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="95">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="95">Save</strong>.</p>
</li>
</ol>
<h2 id="create-packing-material-transactions-from-sales-orders-and-purchase-orders" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="97">Create packing material transactions from sales orders and purchase orders</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="98">Packing material weights and fees are calculated for sales order lines and purchase order lines. In the line details for each line, you can specify the packing unit and the packing unit quantity. When a sales order line is invoiced, packing material transactions are created, and the packing material weights are calculated. Packing material fees aren't calculated when the invoice is posted, and they aren't invoiced. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="98">Note:</strong> If a packing unit has been assigned to the item on the selected sales order line, the packing unit and packing unit quantity are loaded automatically. In this case, the quantity is calculated as the ordered quantity (in inventory units) divided by the packing unit factor. When the sales order line is posted, the packing unit and packing unit quantity are taken from the sales order line. However, you can change the values on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="98">Posting invoice</strong> page on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="98">Line details</strong> tab. It's relevant when the sales order is partially invoiced.</p>
<h2 id="calculate-packing-material-fees" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="100">Calculate packing material fees</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="101">Use the Packing material calculation journal to calculate packing material fees and print the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="101">Packing materials fees</strong> report.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="103"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="103">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="103">New</strong>, and enter the following information:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="104">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="104"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="104">Date from</strong> – Specify the start date of the journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="105">Date to</strong> – Specify the end date of the journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="106"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="106">Save details</strong> – Select this check box if you want to review calculation details.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="108"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="108">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="108">Lines</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="108">Journal lines</strong> page appears and shows the aggregated data (grouped by tariff category and packing materials code).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="109"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="109">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="109">Calculation details</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="109">Calculation details</strong> page, where all data about all transactions for the journal period is allocated to the various tariff categories.</p>
</li>
</ol>
<h2 id="print-the-packing-materials-fee-calculation-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="111">Print the Packing materials fee calculation report</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="112">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="112">Packing materials fee calculation</strong> report contains information about packing materials fees that were calculated by using Austrian rules. To print this report, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="112">Packing material calculation journal</strong> page, select the calculated journal, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-aut-packing-material-fee-calculation.md" sourcestartlinenumber="112">Print report</strong>.</p>
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