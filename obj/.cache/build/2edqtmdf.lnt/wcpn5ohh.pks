<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Reverse a vendor payment | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Reverse a vendor payment | WIKA Documentation ">
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
<h1 id="reverse-a-vendor-payment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="30">Reverse a vendor payment</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="34">This article describes the differences between reversing, deleting, voiding, and rejecting a payment. Additionally, it explains the two methods for reversing a vendor check.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="36">Occasionally, after a vendor payment has been posted, the payment must be reversed. Reversal differs from deleting, voiding, or rejecting a payment. You can delete a payment only if its status is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="36">Created</strong>. This status indicates that the payment has been created but hasn't yet been generated. This limitation always applies, regardless of the method of payment. You can void unposted checks after they have been generated but before they have been posted. If the generated payment is done as an electronic fund transfer (EFT), you can reject the payment before it's posted. To reject a payment, change the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="36">Payment status</strong> value. A payment that has been voided or rejected can be regenerated after the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="36">Payment status</strong> value is changed back to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="36">None</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="38">After a payment is posted, reversals are used. Payments that are made electronically can't be reversed after they have been posted. Instead, a new transaction must be created for the amount of the payment to get the liability back on the vendor's account. There are two methods for reversing posted checks. In one method, reversals are posted immediately when you click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="38">Payment reversal</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="38">Check</strong> page. In the other method, when you click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="38">Payment reversal</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="38">Check</strong> page, the reversal is sent to the check reversal journal in Cash and bank management, where a reviewer can then post or reject the reversal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="40">To learn which method your organization uses, view the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="40">Cash and bank management parameters</strong> page. If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="40">Use review process for payment reversals</strong> option is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="40">Yes</strong>, reversals are sent to the check reversal journal for review. The following table describes how the check reversal methods differ.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="42">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="42">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="42">If your organization doesn't review check reversals before posting</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="42">If your organization reviews check reversals before posting</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="44">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="44">The check is reversed immediately when you click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="44">OK</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="44">Check</strong> page.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="44">The check isn't immediately reversed. A check reversal journal is created for review. If the check reversal journal is deleted, the check can be reversed again.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="45">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="45">The accounting entries for the original check are reversed.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="45">The ledger account from the original check's accounting entry might not be posted. The financial dimensions from the original check’s journal are used as the default financial dimensions on the check reversal journal. You can change these default values. When the check reversal journal is posted, the main accounts for Accounts payable are entered automatically from the posting profiles, which might have changed.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="46">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="46">The accounting structures that were used when the original check was posted are used to reverse the check, even if the account structure has been changed. The account combination isn't validated.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="46">If an account structure changed after the original check was posted, a new financial dimension might be required for the reversal of the check. This financial dimension might not be entered automatically from the original payment's journal. The account combination is validated when the check reversal is posted.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="47">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="47">Fixed dimensions aren't applied to the reversal, to help guarantee that the same ledger accounts are reversed.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="47">Fixed dimensions are applied to the check reversal journal during posting. The financial dimension value might not exist in the accounting entry for the original check, depending on when the fixed dimension was defined.</td>
</tr>
</tbody>
</table>
<h2 id="reverse-posted-checks-without-reviewing-them" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="49">Reverse posted checks without reviewing them</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">If your organization wants to post check reversals immediately when you click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Payment reversal</strong> on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Checks</strong> page. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Cash and bank management parameters</strong> page, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Use review process for payment reversals</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">No</strong>. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Checks</strong> page, you can select the check to reverse and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="50">Payment reversal</strong>. You can then enter the date, and select a reason for the reversal.</p>
<h2 id="reverse-posted-checks-after-they-are-reviewed-in-the-check-reversal-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="52">Reverse posted checks after they are reviewed in the check reversal journal</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">If your organization wants to review check reversals before they are posted, create a check reversal journal for review and on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">Cash and bank management parameters</strong> page, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">Use review process for payment reversals</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">Yes</strong>. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">Checks</strong> page, you can select check to reverse, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="53">Payment reversal</strong>. You can then enter the date, and select a reason for the reversal. The financial reason must be set up for both Bank and Vendor types. You must also select a journal name to create a journal in the check reversal journal.</p>
<h3 id="review-a-reversal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="55">Review a reversal</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="57">If you're a user who must review reversals, You can either approve and post the journal, or reject the reversal by deleting the journal. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="57">Check reversals journal</strong> page, you can select the reversal journal to review, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="57">Lines</strong>. You can review the reversed check, and then select one of the following approval options:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="59">To approve and post the reversal journal, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="59">Post</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="59">Post and transfer</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="60">To reject the reversal, delete the reversal check journal.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="63">If you delete the journal, the reversal is removed from the system, but the original check remains on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="63">Check</strong> page. The status of the check is no longer <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="63">Pending cancellation</strong>.</p>
</div>
<h2 id="results-of-posting-a-reversal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="65">Results of posting a reversal</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="66">When you post a check reversal, the following events occur:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="68">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="68">The check status is updated to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="68">Cancellation</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="69">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="69">Reconcile</strong> option was selected on the reversal page during the reversal, the check is reconciled (the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="69">Reconciled</strong> option is selected) and doesn't appear on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="69">Account reconciliation</strong> page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="70">The reversal voucher is posted against the bank account that the check was issued from, to increase the bank account balance.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="71">The voucher is posted to General ledger.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="72">The modification details are updated in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="72">History</strong> field group on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="72">Check</strong> page.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="74">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="75">When you reverse a check that was issued for an intercompany trade transaction, the offsetting entries come from the accounting setup for intercompany trade, not from the original transaction. If the check that was reversed was issued for a vendor payment, the following events also occur:</p>
</div>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="77">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="77">The original payment from the invoice that the payment was settled against is unapplied (the settlement is reversed).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="78">A transaction is posted against the vendor account for the payment reversal, and the reversed payment is settled against the original payment. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="78">Last settlement voucher</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="78">Vendor transactions</strong> page for the original vendor disbursement is updated to reflect the voucher number of the reversed transaction.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="80">If the check that was reversed was issued for a customer refund, the following events also occur:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="82">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="82">A transaction is posted against the customer account for the payment reversal, and the settlement between the original payment and the document that the payment was originally settled against is reversed (a negative payment is created).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="83">A payment reversal is applied to the original payment. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="83">Last settlement voucher</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/reverse-vendor-payment.md" sourcestartlinenumber="83">Customer transactions</strong> page for the original customer payment is updated to reflect the voucher number of the reversed transaction.</li>
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