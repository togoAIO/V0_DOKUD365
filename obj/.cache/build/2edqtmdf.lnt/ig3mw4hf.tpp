<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>TaxTrans or voucher isn't generated | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="TaxTrans or voucher isn't generated | WIKA Documentation ">
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
<h1 id="taxtrans-or-voucher-isnt-generated" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="30">TaxTrans or voucher isn't generated</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="34">Complete the steps in this topic if after posting tax there are records missing when you check the voucher and posted sales tax.</p>
<h2 id="check-if-the-subledger-journal-transferred" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="36">Check if the subledger journal transferred.</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="38">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="38">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="38">Periodic tasks</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="38">Subledger journal entries not yet transferred</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="39">Transfer any record in the list, and then check the voucher and posted sales tax again.</li>
</ol>
<h2 id="check-tax-configuration" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="41">Check tax configuration</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="43">Check the posting profile of the expected measure. Select the posting type in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="43">Debit/Credit</strong> column, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="43">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="44">Check the value of tax accounting provider.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="46"><img src="media/taxtrans-voucher-notgenerated-Picture3.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="46" alt="Tax accounting provider value."></p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="48">The following is the rule for posting tax transactions and vouchers that are decided by the tax accounting provider. Correct the configuration if it's not working as expected.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50">Tax accounting provider</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50">Posting tax transaction</strong></th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="50">Posting voucher</strong></th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="52">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="52">Tax</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="52">Yes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="52">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="53">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="53">Ledger</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="53">No</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="53">Yes</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="54">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="54">Other</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="54">No</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="54">No</td>
</tr>
</tbody>
</table>
<h2 id="check-the-formula" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="56">Check the formula</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="58">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="58">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="58">Condition</strong> to open the formula.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="59">Check the condition, and correct the tax configuration if it's not working as expected.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="61"><img src="media/taxtrans-voucher-notgenerated-Picture4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="61" alt="Condition field."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="63"><img src="media/taxtrans-voucher-notgenerated-Picture5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="63" alt="Formula."></p>
<h2 id="check-the-posting-code-logic" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="65">Check the posting code logic</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="66">Set a breakpoint in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="66">TaxAccountingPostFacade::post()</strong>, and debug for the logic of generating tax transaction and voucher.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="68"><img src="media/taxtrans-voucher-notgenerated-Picture6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="68" alt="Breakpoint."></p>
<h2 id="determine-whether-customization-exists" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="70">Determine whether customization exists</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md" sourcestartlinenumber="72">If you've completed the steps in the previous section but have found not the issue, determine whether customization exists. If no customization exists, contact Microsoft Support for further assistance.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/apac-ind-GST-troubleshooting-taxtrans-or-voucher-not-generated.md/#L1" class="contribution-link">Improve this Doc</a>
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