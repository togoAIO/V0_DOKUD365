<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Compounding interval functionality | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Compounding interval functionality | WIKA Documentation ">
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
<h1 id="compounding-interval-functionality" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="30">Compounding interval functionality</h1>

[!include[banner](../includes/banner.md)][!include[preview banner](../includes/preview-banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="35">This topic provides information that will help you choose among monthly, quarterly, semiannual, and annual compounding intervals. The compounding interval functionality is used to determine the number of compounding periods per year in a lease's payment schedule. Each of the four examples in this topic shows what a lease's payment schedule will look like for a different interval.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="37">You can't select a compounding interval that is less frequent than the lease's payment frequency. For example, a quarterly compounding interval can't be used with a monthly payment frequency, and an annual compounding interval can't be used with a semiannual payment frequency. If you try to select a compounding interval that is less frequent than the lease's payment frequency, you receive an error message.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="39">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="40">In all four examples in this topic, the compounding interval matches the payment frequency.</p>
</div>
<h2 id="examples" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="42">Examples</h2>
<h3 id="setup-for-all-four-leases" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="44">Setup for all four leases</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="46">The following tables show the values that are set on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="46">General</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="46">Payment schedule lines</strong> tabs for the four leases that are used in the examples.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="48"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="48">General tab</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="50">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="50">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="50">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="50">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="52">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="52">Incremental borrowing rate</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="52">5%</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="53">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="53">Annuity type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="53"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="53">Ordinary annuity</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="54">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="54">Compounding interval</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="54">See the individual examples.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="55">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="55">Payment frequency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="55"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="55">Monthly</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="56">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="56">Commencement date</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="56"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="56">1/1/2020</strong></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="58"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="58">Payment schedule lines tab</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="60">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="60">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="60">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="60">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="62">Start date</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="62"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="62">1/1/2020</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="63">Periods</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="63"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="63">120</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="64">Period interval</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="64"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="64">Months</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="65">End date</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="65"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="65">12/31/2029</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="66">Payment frequency</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="66">See the individual examples.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="67">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="67">Payment amount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="67"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="67">50,000</strong></td>
</tr>
</tbody>
</table>
<h3 id="lease-1-monthly-compounding-interval-and-monthly-payment-frequency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="69">Lease 1: Monthly compounding interval and monthly payment frequency</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="71">The following table lists the first 12 months of the payment schedule. Note the following details:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="73">The value in the &quot;Period&quot; column increases by 1 every month, because each month is a new compounding interval.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="74">In the formula in the &quot;Present value&quot; column, the rate is divided by 12, because there are 12 compounding periods per year. The exponent (that is, the superscript numeral) equals the value in the &quot;Period&quot; column.</li>
</ul>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">Period</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">Month</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">Payment amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="76">Present value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">1/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="78">50,000 ÷ (1 + [5% ÷ 12])<sup>1</sup> = 49,792.53</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">2/29/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="79">50,000 ÷ (1 + [5% ÷ 12])<sup>2</sup> = 49,585.92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">3/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="80">50,000 ÷ (1 + [5% ÷ 12])<sup>3</sup> = 49,380.17</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">4/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="81">50,000 ÷ (1 + [5% ÷ 12])<sup>4</sup> = 49,175.28</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">5/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="82">50,000 ÷ (1 + [5% ÷ 12])<sup>5</sup> = 48,971.23</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">6/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="83">50,000 ÷ (1 + [5% ÷ 12])<sup>6</sup> = 48,768.03</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">7/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="84">50,000 ÷ (1 + [5% ÷ 12])<sup>7</sup> = 48,565.67</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">8/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="85">50,000 ÷ (1 + [5% ÷ 12])<sup>8</sup> = 48,364.15</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">9/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="86">50,000 ÷ (1 + [5% ÷ 12])<sup>9</sup> = 48,163.47</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">10/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="87">50,000 ÷ (1 + [5% ÷ 12])<sup>10</sup> = 47,963.62</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">11/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="88">50,000 ÷ (1 + [5% ÷ 12])<sup>11</sup> = 47,764.61</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">12/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="89">50,000 ÷ (1 + [5% ÷ 12])<sup>12</sup> = 47,566.41</td>
</tr>
</tbody>
</table>
<h3 id="lease-2-quarterly-compounding-interval-and-quarterly-payment-frequency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="91">Lease 2: Quarterly compounding interval and quarterly payment frequency</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="93">The following table lists the first 12 months of the payment schedule. Note the following details:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="95">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="95">The value in the &quot;Period&quot; column increases by 1 every three months (that is, every quarter), because each quarter is a new compounding interval.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="96">In the formula in the &quot;Present value&quot; column, the rate is divided by 4, because there are four compounding periods per year. The exponent equals the value in the &quot;Period&quot; column.</li>
</ul>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">Period</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">Month</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">Payment amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="98">Present value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">1/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="100">0.00 ÷ (1 + [5% ÷ 4])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">2/29/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="101">0.00 ÷ (1 + [5% ÷ 4])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">3/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="102">50,000 ÷ (1 + [5% ÷ 4])<sup>1</sup> = 49,382.72</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">4/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="103">0.00 ÷ (1 + [5% ÷ 4])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">5/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="104">0.00 ÷ (1 + [5% ÷ 4])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">6/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="105">50,000 ÷ (1 + [5% ÷ 4])<sup>2</sup> = 48,773.05</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">7/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="106">0.00 ÷ (1 + [5% ÷ 4])<sup>3</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">8/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="107">0.00 ÷ (1 + [5% ÷ 4])<sup>3</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">9/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="108">50,000 ÷ (1 + [5% ÷ 4])<sup>3</sup> = 48,170.92</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">10/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="109">0.00 ÷ (1 + [5% ÷ 4])<sup>4</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">11/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="110">0.00 ÷ (1 + [5% ÷ 4])<sup>4</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">12/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="111">50,000 ÷ (1 + [5% ÷ 4])<sup>4</sup> = 47,576.21</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="113">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="114">If the annuity type is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="114">Annuity due</strong>, the payment will be at the beginning of the quarter instead of the end of the quarter.</p>
</div>
<h3 id="lease-3-semiannual-compounding-interval-and-semiannual-payment-frequency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="116">Lease 3: Semiannual compounding interval and semiannual payment frequency</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="118">The following table lists the first 12 months of the payment schedule. Note the following details:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="120">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="120">The value in the &quot;Period&quot; column increases by 1 every six months (that is, semiannually), because each half-year is a new compounding interval.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="121">In the formula in the &quot;Present value&quot; column, the rate is divided by 2, because there are two compounding periods per year. The exponent equals the value in the &quot;Period&quot; column.</li>
</ul>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">Period</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">Month</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">Payment amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="123">Present value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">1/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="125">0.00 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">2/29/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="126">0.00 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">3/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="127">0.00 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">4/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="128">0.00 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">5/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="129">0.00 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">6/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="130">50,000 ÷ (1 + [5% ÷ 2])<sup>1</sup> = 48,780.49</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">7/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="131">0.00 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">8/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="132">0.00 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">9/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="133">0.00 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">10/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="134">0.00 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">11/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="135">0.00 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">12/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="136">50,000 ÷ (1 + [5% ÷ 2])<sup>2</sup> = 47,590.72</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="138">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="139">If the annuity type is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="139">Annuity due</strong>, the payment will be in January and July instead of June and December.</p>
</div>
<h3 id="lease-4-annual-compounding-interval-and-annual-payment-frequency" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="141">Lease 4: Annual compounding interval and annual payment frequency</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="143">The following table lists the first 12 months of the payment schedule. Note the following details:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="145">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="145">The value in the &quot;Period&quot; column increases by 1 every 12 months (that is, annually), because each year is a new compounding interval.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="146">In the formula in the &quot;Present value&quot; column, the rate is divided by 1, because there is one compounding period per year. The exponent equals the value in the &quot;Period&quot; column.</li>
</ul>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">Period</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">Month</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">Payment amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="148">Present value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">1/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="150">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">2</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">2/29/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="151">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">3</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">3/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="152">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">4</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">4/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="153">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">5</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">5/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="154">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">6</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">6/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="155">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">7</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">7/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="156">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">8</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">8/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="157">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">9</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">9/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="158">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">10</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">10/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="159">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">11</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">11/30/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">0.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="160">0.00 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 0</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">1</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">12</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">12/31/2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">50,000.00</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="161">50,000 ÷ (1 + [5% ÷ 1])<sup>1</sup> = 47,619.05</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="163">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="164">If the annuity type is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md" sourcestartlinenumber="164">Annuity due</strong>, the payment will be in January instead of December.</p>
</div>
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
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/compound-interval-functionality.md/#L1" class="contribution-link">Improve this Doc</a>
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