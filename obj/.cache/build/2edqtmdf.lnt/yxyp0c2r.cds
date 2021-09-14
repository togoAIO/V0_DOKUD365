<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Whole amount and Interval calculation options for sales tax codes | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Whole amount and Interval calculation options for sales tax codes | WIKA Documentation ">
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
<h1 id="whole-amount-and-interval-calculation-options-for-sales-tax-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="31">Whole amount and Interval calculation options for sales tax codes</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="35">This article explains the options for the Calculation method field on sales tax codes and how sales tax is calculated for intervals and whole amounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="37">You can set up a sales tax code to be calculated based on a whole amount or an interval amount. In the Sales tax codes page, use the Calculation method field on the Calculation FastTab to select how to calculate a sales tax code.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="38">Whole amount – The tax rate is applied to the whole taxable amount.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="39">Interval – The taxable amount is divided into parts, each of which falls in a range that has a specific sales tax rate. The part of the amount that falls in a given interval is taxed according to the tax rate for that interval. The sales tax is the sum of the tax amounts that are calculated for each amount interval.
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="40">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="41">The Interval option is available only when you select Line in the Calculation method field in the Sales tax area of the General ledger parameters page.</p>
</div>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="43">Intervals are set up in the Sales tax code values page by entering Minimum and Maximum limit amounts per tax rate. For taxes to be calculated on all taxable amounts, regardless of which calculation method is selected, intervals must follow these rules:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="44">The first interval must have a Minimum limit of zero.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="45">The last interval must have a Maximum limit of zero, which indicates infinity.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="46">The Maximum limit of an interval must be the Minimum limit of the next interval.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="48">If an amount is the Maximum limit of the previous interval and the Minimum limit of the next interval, the sales tax rate of the first interval will be applied to the amount. If an amount falls outside the intervals that are defined by upper and lower limits, a sales tax rate of zero will be applied.</p>
<h2 id="example-whole-amount-method-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="50">Example: Whole amount method of calculation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="51">In the Sales tax code values page, sales tax rates are set up in the following intervals:</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="53">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="53">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="53">Minimum limit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="53">Maximum limit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="53">Tax rate</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="55">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="55">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="55">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="55">30%</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="56">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="56">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="56">100.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="56">20%</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="57">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="57">100.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="57">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="57">10%</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="59">The sales tax is calculated on the whole taxable amount.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="61">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="61">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="61">Taxable amount (price)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="61">Calculation</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="61">Sales tax</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="63">35.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="63">35.00 * 0.30</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="63">10.50</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="64">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="64">50.00 * 0.30</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="64">15.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="65">85.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="65">85.00 * 0.20</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="65">17.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="66">305.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="66">305.00 * 0.10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="66">30.50</td>
</tr>
</tbody>
</table>
<h2 id="example-interval-method-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="68">Example: Interval method of calculation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="69">In the Values page, sales tax rates are set up in the following intervals:</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="71">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="71">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="71">Minimum limit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="71">Maximum limit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="71">Tax rate</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="73">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="73">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="73">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="73">30%</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="74">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="74">100.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="74">20%</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="75">100.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="75">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="75">10%</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="77">The sales tax is the sum of the tax amounts that are calculated for each amount interval.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="79">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="79">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="79">Taxable amount (price)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="79">Calculation</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="79">Sales tax</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="81">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="81">35.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="81">35.00 * 0.30</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="81">10.50</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="82">50.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="82">50.00 * 0.30</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="82">15.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="83">85.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="83">(50.00 * 0.30 = 15.00) + (35.00 * 0.20 = 7.00)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="83">22.00</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="84">305.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="84">(50.00 * 0.30 = 15.00) + (50.00 * 0.20 = 10.00) + (205 * 0.10 = 20.50)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="84">45.50</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="88">For more information, see <a href="marginal-base-field.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/whole-amount-interval-options-sales-tax-codes.md" sourcestartlinenumber="88">Sales tax rates based on the Marginal base and Calculation methods</a>.</p>
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
