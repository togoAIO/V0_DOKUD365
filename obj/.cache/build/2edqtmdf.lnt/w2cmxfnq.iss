<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Cash position inquiry | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Cash position inquiry | WIKA Documentation ">
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
<h1 id="cash-position-inquiry" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="28">Cash position inquiry</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="31">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="31">Cash position</strong> inquiry allows you to determine the corresponding cash positions for financial dimension sets that contain self-balancing dimensions. The inquiry shows the beginning cash balance, and the effect of the addition of cash receipts, the subtraction of cash disbursements, and the subtraction of interfund transfers to arrive at an ending balance. Then, from the ending balance, general budget reservations, encumbrances, or pre-encumbrances are subtracted to arrive at an unencumbered balance.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="33">This inquiry is unique in that it allows users to customize the terminology for column names and for the main accounts that are used to derive amounts for the columns. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="33">Cash position parameters</strong> page, the columns that appear in the inquiry are numbered starting with the left-most data column as column one.</p>
<h2 id="cash-position-inquiry-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="35">Cash position inquiry setup</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="37">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="37">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="37">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="37">Cash position parameters</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="38">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="38">Cash position parameters</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="38">Column one</strong> section:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="40">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="40">Column name</strong> field, type a label to use as the header for the inquiry’s first column (for example, &quot;Beginning balance&quot;).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="41">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="41">Opening balance main accounts</strong> field, select the account(s) that you want to reference for inquiring on the opening balance.</li>
</ul>
<ol start="3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="43">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="43">Column two</strong> section:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="45">Specify a label for the second column in the inquiry (for example, &quot;Cash receipts&quot;).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="46">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="46">Debit and credit main accounts</strong> list, select the main accounts from which to use only the sum of all debit and credit transaction amounts for the inquiry's data.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="49">The inquiry will add the net of the debit and credit accounts plus the debit amount and credit amounts from the main accounts in the other fields in the group.</p>
</div>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="51">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="51">Debit-only main accounts</strong> list, select the main accounts from which to use only the sum of all debit transaction amounts for the inquiry's data.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="52">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="52">Credit-only main accounts</strong> list, select the main accounts from which to use only the sum of all credit transaction amounts for the inquiry's data.</li>
</ul>
<ol start="4" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="54">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="54">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="54">Column three</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="54">Column four</strong> sections:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="56">Specify a label for the third column (for example, &quot;Cash disbursements&quot;) and fourth column (for example, &quot;Interfund transfers&quot;).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="57">For both columns, specify account numbers for the debit and credit main accounts, debit-only main accounts, and credit-only main accounts.</li>
</ul>
<ol start="5" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="59">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="59">Column five</strong> group section, specify a label for the fifth column (for example, &quot;&quot;Ending balance&quot;&quot;).</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="61">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="62">Dynamics 365 Finance automatically calculates a sum from the accounts you specified for the first four columns: Beginning balance plus cash receipts, minus cash disbursements, minus interfund transfers.</p>
</div>
<ol start="6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="64">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="64">Column six</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="64">Column seven</strong> sections:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="66">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="66">Specify a label for column six (for example, General budget reservations or Encumbrances&quot;) and column seven (for example, &quot;Pre-encumbrances&quot;).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="67">For both columns, specify account numbers for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="67">Debit and credit main accounts</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="67">Debit-only main accounts</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="67">Credit-only main accounts</strong>.</li>
</ul>
<ol start="7" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="69">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="69">Column eight</strong> section, specify a column label (for example, &quot;Unencumbered balance&quot;).</li>
</ol>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="71">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="72">Dynamics 365 Finance automatically calculates a result from the accounts you specified for columns five through seven: Ending balance minus Encumbrances, minus Pre-encumbrances.</p>
</div>
<ol start="8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="74">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="74">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="74">Save</strong>.</li>
</ol>
<h2 id="running-the-inquiry" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="76">Running the inquiry</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="78">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="78">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="78">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="78">Inquiries and reports</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="78">Cash position</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="79">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="79">Parameters</strong> section:</li>
</ol>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="81">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="81">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="81">Date interval</strong> code, or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="81">From date</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="81">To date</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="82">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="82">Financial dimension set</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="83">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="83">Calculate balances</strong> to run the inquiry.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="85">Optional:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="87">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="87">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="87">Suppress accounts with all zeroes</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="87">Yes</strong> to exclude accounts that have zero balances from the inquiry.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="88">Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="88">Display segments in separate columns</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="88">Yes</strong> to show the account names for each dimension as separate columns in the grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="89">If you want to filter the values for a specific dimension selected, select the dimensions you want in the fields below the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/public-sector/cash-position-inquiry.md" sourcestartlinenumber="89">Financial dimension set</strong> field. The choices you have to select from depend on which financial dimension set you selected.</li>
</ul>
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
