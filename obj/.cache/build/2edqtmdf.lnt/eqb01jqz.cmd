<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>SPED-Reinf (Brazil) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="SPED-Reinf (Brazil) | WIKA Documentation ">
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
<h1 id="sped-reinf-brazil" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="30">SPED-Reinf (Brazil)</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="34">The SPED-Reinf is a tax statement report that gathers information about withholding tax and other tax information from the Brazilian Internal Revenue Service (RFB) and Social Security. In Brazilian Portuguese, the abbreviation <em sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="34">Reinf</em> stands for &quot;retenções e outras informações fiscais,&quot; or &quot;withholdings and other tax information.&quot; The SPED-Reinf was created to assess federal taxes that are withheld for the purpose of Social Security and income taxes, and for activities that aren't related to labor. Examples of these activities include fiscal documents and payments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="36">The statement consists of a set of events. These events must be delivered in specific layouts through the public digital bookkeeping system (SPED), and a valid digital certificate must be used to deliver them. This certificate must be issued by an entity that has been accredited by the Brazilian Public Key Infrastructure (ICP-Brasil).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="38">The statement is considered valid after receipt is confirmed and the contents of the files are validated.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="40">Microsoft Dynamics 365 Finance supports the generation of SPED-Reinf events through the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="40">Fiscal books</strong> module and the Immediate Provision of Information (SII) reporting register framework. You can exchange XML messages for every event that the tax authority requires.</p>
<h2 id="support-scope" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="42">Support scope</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="44"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="44">Supported SPED-Reinf versions:</strong> 1.4 and 1.5.1.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="45">Supported product versions:</strong> Microsoft Dynamics AX 2012 R3 and Dynamics 365 Finance.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="46">Electronic power of attorney (procuração eletronica) isn't supported.</li>
</ul>
<h2 id="table-of-events" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="48">Table of events</h2>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">Event</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">Description</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">Event type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="50">Supported</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="52">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="52">R-1000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="52">Taxpayer information</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="52">Initial</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="52">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="53">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="53">R-1070</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="53">Administrative and Judicial process</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="53">When a process is in place</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="53">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="54">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="54">R-2010</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="54">Acquired services</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="54">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="54">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="55">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="55">R-2020</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="55">Provided services</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="55">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="55">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="56">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="56">R-2030</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="56">Amounts received by sport associations</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="56">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="56">No</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="57">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="57">R-2040</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="57">Amounts paid to sport associations</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="57">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="57">No</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="58">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="58">R-2050</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="58">Trade of rural production by rural legal entities or agribusiness</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="58">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="58">No</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="59">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="59">R-2055</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="59">Acquisition from agriculture vendor</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="59">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="59">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="60">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="60">R-2060</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="60">INSS-CPRB assessment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="60">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="60">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="61">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="61">R-2098</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="61">Reopening of periodic</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="61">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="61">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="62">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="62">R-2099</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="62">Closing</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="62">Periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="62">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="63">R-3010</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="63">Sport shows revenue</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="63">Non-periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="63">No</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="64">R-5001</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="64">Consolidated tax calculation basis by taxpayer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="64">Non-periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="64">No</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="65">R-5011</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="65">Consolidated base and tax amount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="65">Non-periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="65">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="66">R-9000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="66">Deletion</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="66">Non-periodic event</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="66">Yes</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="68">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="69">Events R-2010 and R-2020 are supported for National Registry of Legal Entities (CNPJ) third parties. Event R-5011 is used to inquire about the status of closing event R-2099.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="71">Only taxpayers that comply with SPED-ECD are supported.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="73">Taxpayers as public departments aren't supported.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="74">Services that are provided on civil constructions projects aren't supported.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="75">Service takers on civil constructions projects aren't supported.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="76">Manual bookkeeping is required for the payment for settlement of the Social Security contribution on gross revenue (CPRB) amount that is due.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="77">Payment of the CPRB amount that is due is out of scope.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="79">To generate and submit the related events to the tax authority, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="81">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="81"><a href="latam-bra-sped-reinf-electronic-messages.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="81">Set up electronic message functionality</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="82"><a href="latam-bra-sped-reinf-setup-fiscal-books.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="82">Set up fiscal books</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="83"><a href="latam-bra-sped-reinf.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/latam-bra-sped-reinf-overview.md" sourcestartlinenumber="83">Process and submit the events</a>.</li>
</ol>
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