<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Depreciation rounding | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Depreciation rounding | WIKA Documentation ">
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
<h1 id="depreciation-rounding" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="28">Depreciation rounding</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="32">This topic explains how you can round fixed asset depreciation amounts up or down to the nearest whole number.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Depreciation amounts are rounded up or down, based on the value that is entered in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Round off depreciation</strong> field and the rounding method that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Rounding method</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Depreciation books</strong> page. For a depreciation amount (x) that has a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Round off depreciation</strong> value (y), the depreciation amount (z) is calculated as x ÷ y. The rounded-up or rounded-down depreciation amount is calculated as z × y. For example, for the depreciation amount CZK 1,111.11 and a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Round off depreciation</strong> value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">1</strong>, the depreciation amount is calculated as CZK 1,111.11 ÷ 1, or CZK 1,111.11. The rounded-up depreciation amount is calculated as CZK 1,112 × 1, or CZK 1,112. The rounded-down depreciation amount is calculated as CZK 1,111 × 1, or CZK 1,111. The following table shows rounded-up and rounded-down depreciation amounts for various depreciation amounts and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="34">Round off depreciation</strong> values.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Depreciation amount (x)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Round off depreciation (y)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Depreciation amount (z = x ÷ y)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Normal rounding method</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Downward rounding method</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="36">Rounding-up rounding method</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">CZK 1,111.11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">CZK 1,111.11 ÷ 1 = CZK 1,111.11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">CZK 1,111.1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">CZK 1,111.11 is rounded up to CZK 1,112. Final depreciation amount: CZK 1,112 × 1 = CZK 1,112</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="38">CZK 1,111.11 is rounded down to CZK 1,111. Final depreciation amount: CZK 1,111 × 1 = CZK 1,111</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">CZK 1,234.5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">CZK 1,234.5 ÷ 10 = CZK 123.45</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">CZK 1,235</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">CZK 123.45 is rounded up to CZK 124. Final depreciation amount: CZK 124 × 10 = CZK 1,240</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md" sourcestartlinenumber="39">CZK 123.45 is rounded down to CZK 123. Final depreciation amount: CZK 123 × 10 = CZK 1,230</td>
</tr>
</tbody>
</table>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-cze-depreciation-rounding.md/#L1" class="contribution-link">Improve this Doc</a>
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