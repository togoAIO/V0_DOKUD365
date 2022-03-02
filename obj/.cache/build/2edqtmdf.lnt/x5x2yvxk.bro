<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up bills of exchange | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up bills of exchange | WIKA Documentation ">
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
<h1 id="set-up-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="30">Set up bills of exchange</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="34">This topic describes the steps for setting up bills of exchange.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="36">A bill of exchange is a written or electronic order from a customer that specifies that another party, usually a bank, should pay a stated amount to the company. When you use a bill of exchange as payment for a sales order invoice or free text invoice, you credit the customer account. That credit is secured by the bill of exchange until the customer pays the bill of exchange to the bank. Typically, you will settle the invoice with the bill of exchange on the due date. When you receive notification from your bank that the bill of exchange has been honored, you can close the bill of exchange. You can draw a bill of exchange through your bank at either of the following times:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="38">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="38">On the due date. This approach is known as remit for collection.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="39">Before the due date, typically on the discount date that is specified in the terms of payment that are set up for the customer. When you post the transaction, the discount amount is posted to an expense account. The remaining amount is a liability to you until the bank receives payment from the customer. This approach is known as remit for discount.</li>
</ul>
<h2 id="set-up-posting-profiles-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="41">Set up posting profiles for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="43">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="43">Customer posting profiles</strong> page to set up posting profiles that you can use with bills of exchange, protest bills of exchange, remittances for collection, and remittances for discount. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="43">Summary account</strong> field, select the summary account to post bill of exchange amounts to. This account is debited or credited, depending on the type of bill of exchange transaction:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="44">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="44">For bills of exchange, this account is debited when a bill of exchange is posted, and it's credited when a remittance for discount or a remittance for collection is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="45">For protest bills of exchange, this account is debited when a protest bill of exchange is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="46">For remittances for collection, this account is debited when a remittance for collection is posted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="47">For remittances for discount, this account is debited when a remittance for discount is posted.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="49">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="49">Settle account</strong> field, select the cash account to post bill of exchange amounts to. This account is debited when a bill of exchange is settled. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="49">Sales tax prepayments</strong> field, select the summary account to post sales tax amounts to when bills of exchange are used for prepayments. In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="49">Liabilities for discount account</strong> field, select the account to post the discount amount for remittances for discount to. This account is credited when a remittance for discount is posted.</p>
<h2 id="set-up-accounts-receivable-parameters-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="51">Set up Accounts receivable parameters for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="53">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="53">Accounts receivable parameters</strong> page, the default posting profiles for bills of exchange are entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="53">Ledger and sales tax</strong> tab. Number sequences are defined on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="53">Number sequences</strong> tab.</p>
<h2 id="set-up-journal-names-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="55">Set up journal names for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="58">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="58">Journals names</strong> page, create at least five journal names to use for bills of exchange. Here are the journal types:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="59"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="59">Customer draw bill of exchange</strong> – Create a journal name for the Draw bill of exchange journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="60">Customer protest bill of exchange</strong> – Create a journal name for the Protest bill of exchange journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="61"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="61">Customer redraw bill of exchange</strong> – Create a journal name for the Redraw bill of exchange journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="62"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="62">Customer bank remittance</strong> – Create a journal name for the Remittance journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="63"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="63">Customer settle bill of exchange</strong> – Create a journal name for the Settle bill of exchange journal.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="65">On the journal voucher page for each bill of exchange journal, enter information about the bill of exchange on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="65">Bill of exchange</strong> tab. After the bill of exchange journal lines are posted, you can view them on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="65">Bill of exchange journal inquiry</strong> page and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="65">Bills of exchange statistics</strong> page.</p>
<h2 id="set-up-methods-of-payment-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="67">Set up methods of payment for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="69">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="69">Methods of payment</strong> page, set up at least one method of payment for bills of exchange. If you do business with more than one bank, set up a method of payment that corresponds to the remittance format that each bank requires for bills of exchange.</p>
<h2 id="set-up-payment-fees-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="71">Set up payment fees for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="73">A payment fee is a charge that is associated with the process of collecting payments from customers. Multiple payment fee setup lines can be associated each payment fee. You can use setup lines to control how default amounts for payment fees are calculated. For example, you can create setup lines for methods of payment, payment specifications, currencies, and time periods. You can also create setup lines for a percentage or amount that is based on day intervals. For example, you can set up an interest percentage that is based on the length of time a payment is overdue. If the bank charges different fees for different remittance types, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="73">Collection</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="73">Discount</strong>, set up a separate payment fee line for each remittance type.</p>
<h2 id="set-up-remittance-fees-for-bank-remittance-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="75">Set up remittance fees for bank remittance files</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="77">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="77">Bank accounts</strong> page, you can set up remittance fees that a bank charges for each remittance file that is generated. The remittance fees are posted when the remittance has been confirmed and the realized fee amounts are known. Remittance fees differ from payment fees, which are collected from customers and attached to journal lines.</p>
<h2 id="set-up-document-layouts-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="79">Set up document layouts for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="81">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="81">Bank accounts</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="81">Set up</strong>, and specify the document layout that is required for each bank account that you will generate printed bills of exchange documents for.</p>
<h2 id="set-up-customers-for-bills-of-exchange" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="83">Set up customers for bills of exchange</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="85">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="85">Customers</strong> page, for each customer who has agreed to pay by using a bill of exchange, you can set up a default method of payment for bills of exchange on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/set-up-bills-exchange.md" sourcestartlinenumber="85">Payment defaults</strong> tab.</p>
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