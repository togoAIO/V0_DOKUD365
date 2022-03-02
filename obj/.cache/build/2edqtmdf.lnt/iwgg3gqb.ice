<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>CN-00016 User operation log by China working rule | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="CN-00016 User operation log by China working rule | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="cn-00016-user-operation-log-by-china-working-rule" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="26">CN-00016 User operation log by China working rule</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="30">This procedure demonstrates how to generate a user operation log. The database log must be set up before you can generate the user operation log.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="32">Based on the criteria that you specify,  user operations are tracked and recorded in a log, including the type of operation, user name, and time and date. This procedure walks you through setting up criteria for tracking bank account creation, creating a bank account for demonstration purposes, and then generating the user log.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="34">This procedure uses the CNMF demo data. This procedure is for a feature that was added in Dynamics 365 for Operations version 1611.</p>
<h2 id="set-up-the-database-log" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="37">Set up the database log</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="38">Go to System administration &gt; Setup &gt; Database log setup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="39">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="40">Click Next.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="41">In the tree, expand 'Bank'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="42">In the tree, check 'Bank\Bank accounts'.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="43">For this demonstration, we want to keep track of who creates bank accounts, but you may want to track other user actions.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="44">Click Next.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="45">Select the Track new transactions check box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="46">Select the Update check box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="47">Select the Delete check box.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="48">Click Next.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="49">Click Finish.</li>
</ol>
<h2 id="create-a-new-bank-account-for-demonstration-purposes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="51">Create a new bank account for demonstration purposes</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="52">Go to Cash and bank management &gt; Bank statement reconciliation &gt; Bank accounts.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="53">Click New.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="54">In the Bank account field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="55">In the Bank account number field, type a value.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="56">In the Main account field, specify the desired values.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="57">Click Save.</li>
</ol>
<h2 id="print-the-user-operation-log-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="59">Print the user operation log report</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="60">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="60">Go to System administration &gt; Inquiries &gt; User operation log inquiry.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="61">In the tree, expand 'Bank'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="62">In the tree, check 'Bank\Bank accounts'.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="63">Expand the By user section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="64">In the User field, enter or select a value.
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="65">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="65">For this example, select your user name if you created the bank account in the previous subtask. Otherwise, select another user who created a bank account recently.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="66">Expand the By date section.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="67">In the From date field, enter a date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="68">In the To date field, enter a date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="69">Click OK.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tasks/user-operation-log-china-working-rule.md" sourcestartlinenumber="70">Click OK.</li>
</ol>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>