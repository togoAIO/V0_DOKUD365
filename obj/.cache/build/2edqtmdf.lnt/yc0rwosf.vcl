<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up centralized payments | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up centralized payments | WIKA Documentation ">
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
<h1 id="set-up-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="30">Set up centralized payments</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="34">Follow these steps to prepare to process payments in one legal entity on behalf of other legal entities in your organization. Before you begin, the following setup must be completed:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="36">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="36">Create legal entities.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="37">Set up General ledger parameters and charts of accounts.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="38">Set up Accounts payable parameters and Accounts receivable parameters (depending on the modules that are using centralized payments).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="39">Set up intercompany accounting.</li>
</ul>
<h2 id="set-up-an-organizational-hierarchy-for-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="41">Set up an organizational hierarchy for centralized payments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="42">You must set up an organizational hierarchy for centralized payments. The same organizational hierarchy is used to process centralized vendor payments and centralized customer payments. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="42">Note:</strong> For centralized payments, the structure of the hierarchy doesn't matter. Any legal entity in the hierarchy will be able to process payments on behalf of any other legal entity in the hierarchy. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="42">Organization hierarchies</strong> page, you can create a new organization hierarchy. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="42">Purpose</strong> field, you must select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="42">Centralized payments</strong>.</p>
<h2 id="set-up-an-intercompany-account-for-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="44">Set up an intercompany account for centralized payments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="45">When payment transactions in the current legal entity are settled against invoices in other legal entities, the appropriate due-to and due-from transactions are created for each legal entity. You must specify the legal entity where any applicable cash discounts and realized gain or loss amounts are posted. Before you begin, decide which legal entity you will use to process vendor and customer payments. If one legal entity processes vendor payments but another legal entity processes customer payments, you will have to switch to each legal entity. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="45">Intercompany accounting</strong> page, you can select an intercompany relationship record for a legal entity that you will process payments on behalf of.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="47">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="47">Centralized payments</strong> tab, you can select whether to post cash discounts to the legal entity of the payment (or other transaction that decreases the balance of the vendor account) or the legal entity of the invoice (or other transaction that increases the balance of the vendor account). This selection works together with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="47">Cash discount administration</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="47">Accounts payable parameters</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="47">Accounts receivable parameters</strong> pages. For overpayments and penny difference tolerances, the setting in the legal entity of the payment is used. For underpayments and penny difference tolerances, the setting in the legal entity of the invoice is used.</p>
<h2 id="map-vendor-accounts-across-legal-entities" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="49">Map vendor accounts across legal entities</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="50">If you pay a vendor from one legal entity and want to select invoices for that vendor in other legal entities, you must make sure that all the corresponding vendor accounts in each legal entity use the same address book ID. If you receive a payment from a customer that pays invoices in more than one legal entity, you must make sure that all the corresponding customer accounts in each legal entity use the same address book ID.</p>
<h2 id="set-up-posting-profiles-for-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="52">Set up posting profiles for centralized payments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="53">When you create a payment in one legal entity that settles invoices in other legal entities, the posting profile IDs must be the same in both legal entities. To help guarantee that payments are created correctly, in each legal entity of the invoice, set up a posting profile that corresponds to the posting profiles that are used in the legal entity of the payment. Switch to the first legal entity of the invoice, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="53">Vendor posting profiles</strong> page, you can create a new posting profile or edit an existing posting profile. The selections that you make for the posting profile in the legal entity of the invoice don't have to match the setup of the posting profile in the legal entity of the payment.</p>
<h2 id="set-up-methods-of-payment-for-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="55">Set up methods of payment for centralized payments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="56">When you create a payment in one legal entity that settles invoices in other legal entities, the method of payment IDs must be the same in both legal entities. To help guarantee that payments are created correctly, in each legal entity of the invoice, set up a method of payment that corresponds to the methods of payment that are used in the legal entity of the payment. Switch to the first legal entity of the invoice, and then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="56">Methods of payment</strong> page, you can create a new method of payment or edit an existing method of payment. The selections that you make for the method of payment in the legal entity of the invoice don't have to match the setup of the method of payment in the legal entity of the payment.</p>
<h2 id="set-up-default-descriptions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="58">Set up default descriptions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="59">You can define default descriptions for intercompany settlement vouchers. The default description is included on the due-to and due-from transactions during the cross-company settlement process. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="59">Default descriptions</strong> page, you can create new descriptions for both <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="59">Intercompany customer settlement</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md" sourcestartlinenumber="59">Intercompany vendor settlement</strong> by selecting a language and then entering text.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/set-up-centralized-payments.md/#L1" class="contribution-link">Improve this Doc</a>
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