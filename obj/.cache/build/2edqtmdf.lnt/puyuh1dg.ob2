<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Settlement overview for centralized payments | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Settlement overview for centralized payments | WIKA Documentation ">
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
<h1 id="settlement-overview-for-centralized-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="29">Settlement overview for centralized payments</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="33">Organizations that include multiple legal entities can create and manage payments by using a legal entity that handles all payments. This eliminates the need to enter the same transaction in multiple legal entities and saves time by streamlining the payment proposal process, the settlement process, open transaction editing, and closed transaction editing for centralized payments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="35">When a customer or vendor payment is entered in one legal entity and is settled with an invoice that was entered in another legal entity, the applicable settlement, due-to, and due-from transactions are automatically generated for each legal entity. A settlement record is created for each combination of invoice and payment in the transaction. Each settlement record is assigned a new voucher number, which is based on the payment voucher number sequence series that is specified on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="35">Accounts receivable parameters</strong> page for customers and on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="35">Accounts payable parameters</strong> page for vendors.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="37">If additional settlement records are generated for cash discounts, foreign currency revaluations, penny differences, overpayments, or underpayments, they are assigned the later date of the payment or invoice transaction. If settlement occurs after the payment is posted, the settlement records use the settlement posting date that is specified on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="37">Settle open transactions</strong> page.</p>
<h2 id="posting-types-transaction-types-and-default-descriptions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="39">Posting types, transaction types, and default descriptions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="41">Intercompany settlement voucher transactions use the intercompany settlement posting type, intercompany customer settlement, and intercompany vendor settlement transaction types. You can set up information for the transaction type on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="41">Default descriptions</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="43">The following transaction types are available for use in single-company and cross-company settlements:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="45">Settlement</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="46">Cash discount</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="47">Foreign currency revaluations (includes realized and unrealized foreign currency revaluations)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="48">Penny difference</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="49">Overpayment/underpayment</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="51">You can also define default descriptions for intercompany settlement vouchers.</p>
<h2 id="currency-exchange-gains-or-losses" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="53">Currency exchange gains or losses</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="55">The exchange rate that is used for customer or vendor transactions is stored with the transaction. Realized gains or losses for currency exchanges are posted to either the legal entity of the invoice or the legal entity of the payment, depending on the option that is selected in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="55">Post currency exchange gain or loss</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="55">Intercompany accounting</strong> page for the legal entity of the payment. The following examples use these currencies:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="56">Payment accounting currency: EUR</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="57">Invoice accounting currency: USD</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="58">Payment transaction currency: DKK</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="59">Invoice transaction currency: CAD</li>
</ul>
<h3 id="currency-calculations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="61">Currency calculations</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="63">When settling an invoice that is entered in one legal entity with a payment that is entered in another legal entity, the transaction currency of the payment (DKK) is converted in three steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="64">Converted to the accounting currency of the payment (EUR), using the exchange rates from the legal entity of the payment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="65">Converted to the accounting currency of the invoice (USD).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="66">Converted to the transaction currency of the invoice (CAD), using the exchange rates from the legal entity of the invoice.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="68">The conversion process uses the exchange rates as of the payment date. If the resulting payment amount in the transaction currency of the invoice (CAD) is equal to the invoice amount (CAD), the invoice is considered fully paid.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="70">When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="70">Settle open transactions</strong> page is opened from a payment journal where the payment amount was not entered, the amount to settle is calculated based on the invoices that are selected for settlement on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="70">Settle open transactions</strong> page. The amount to settle is converted in three steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="71">Converted to the accounting currency of the invoice (USD), using the exchange rates from the legal entity of the invoice as of the payment date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="72">Converted to the accounting currency of the payment (EUR), using the exchange rates from the legal entity of the invoice as of the payment date.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="73">Converted to the transaction currency of the payment (DKK).</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="75">The resulting payment amount is transferred to the payment journal line when you close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="75">Settle open transactions</strong> page.</p>
<h3 id="posting-for-gain-or-loss-because-of-different-accounting-currencies" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="77">Posting for gain or loss because of different accounting currencies</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="79">If there is a currency exchange gain or loss, the gain or loss is posted to the legal entity that is specified for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="79">Post currency exchange gain or loss</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="79">Intercompany accounting</strong> page for the legal entity of the payment. The gain or loss amount is converted to the accounting currency of the legal entity where the gain or loss amount is posted, using the exchange rate that is defined for that legal entity.</p>
<h2 id="cash-discounts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="81">Cash discounts</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="83">Cash discounts that are generated during the cross-company settlement process are posted to either the legal entity of the invoice or the legal entity of the payment, depending on the option that is selected for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="83">Post cash discount</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="83">Intercompany accounting</strong> page for the legal entity of the payment. A corresponding settlement transaction is generated in the legal entity of the invoice.</p>
<h2 id="overpayments-and-underpayments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="85">Overpayments and underpayments</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="87">Overpayment, underpayment, and penny difference tolerances are determined based on the legal entity of the payment for overpayments, and on the legal entity of the invoice for underpayments. The posting account that is used is determined by the setting in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="87">Cash discount administration</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="87">Accounts receivable parameters</strong> page for customers, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="87">Cash discount administration</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="87">Accounts payable parameters</strong> page for vendors.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="89">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="89">If the cash discount administration setting is Specific, or if the setting is Unspecific and the applicable cash discount is posted in a different legal entity from the overpayment, the automatic account for Customer cash discount, Vendor cash discount, or Penny difference in accounting currency is used. You can specify these accounts on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="89">Accounts for automatic transactions</strong> page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="90">If the cash discount administration setting is Unspecific and the cash discount is posted in the same legal entity as the overpayment (the legal entity of the payment and the legal entity of the invoice are the same), the cash discount account is adjusted. For example, if an invoice for 100.00 with an available cash discount of 3.00 is settled with a payment for 98.00, the cash discount account is adjusted for 1.00. The net discount amount is 2.00.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="91">If the cash discount administration setting is Unspecific, the cash discount is posted in the same legal entity as the overpayment, and the overpayment or underpayment is settled with multiple invoices with cash discounts, the cash discount account for the last invoice is adjusted.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="93">If the cash discount administration selection is Unspecific, unspecific payment settlement rules apply only in the following situations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="94">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="94">There is an overpayment.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="95">The overpayment is settled with one or more invoices that has a cash discount.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="96">The cash discount is posted in the same legal entity as the overpayment.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="98">In all other situations, overpayments or underpayments are posted to the automatic account for Customer cash discount, Vendor cash discount, or Penny difference in accounting currency.</p>
<h2 id="sales-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="100">Sales tax</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="101">Sales tax transactions remain in the legal entity where they were originally posted.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="103">If sales tax was posted for a prepayment, the cross-company settlement reverses the sales tax on the prepayment in the legal entity of the prepayment. The taxes in the legal entity of the invoice remain in the legal entity of the invoice.</p>
<h2 id="financial-dimensions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="105">Financial dimensions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="106">For customer payments, the due-to and due-from transactions in the legal entity of the payment use the financial dimensions that are specified for the accounts receivable summary account from the payment that is being settled. In the legal entity of the invoice, due-to and due-from transactions use the financial dimensions that are specified for the accounts receivable summary account from the invoice that is being settled.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="108">For vendor payments, the due-to and due-from transactions in the legal entity of the payment use the financial dimensions that are specified for the accounts payable summary account from the payment that is being settled. In the legal entity of the invoice, due-to and due-from transactions use the financial dimensions that are specified for the accounts payable summary account from the invoice that is being settled.</p>
<h2 id="withholding-tax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="110">Withholding tax</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/settlement-overview-centralized-payments.md" sourcestartlinenumber="111">The vendor account that is associated with the invoice is used to determine whether withholding tax should be calculated. If withholding tax applies, it is calculated in the legal entity that is associated with the invoice. If the legal entities use different currencies, the exchange rate from the legal entity that is associated with the invoice is used.</p>
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