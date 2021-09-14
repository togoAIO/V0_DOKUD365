<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Reimburse customers | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Reimburse customers | WIKA Documentation ">
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
<h1 id="reimburse-customers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="30">Reimburse customers</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="34">This article explains how to create reimbursement transactions for a group of customers. If a customer has a credit balance, you can reimburse the customer for the amount of the balance.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="36">The following table shows the prerequisites that must be in place before you start.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="38">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="38">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="38">Prerequisite</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="38">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">Specify the minimum reimbursement amount for the legal entity.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">Accounts receivable parameters</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">General</strong> area, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="40">Minimum reimbursement</strong> field, enter the minimum amount that can be reimbursed for customer overpayments.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">Optional: Add a vendor account to each customer that can be reimbursed.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">Customers</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">Miscellaneous details</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="41">Vendor account</strong> field, select the vendor account for the customer.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="43">When you create reimbursement transactions, a vendor invoice is created for the amount of the credit balance. The reimbursement process removes the credit balance for the customer account and creates a balance due for the vendor account that corresponds to the customer.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="45">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="45">In Accounts receivable, run the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="45">Reimbursement</strong> process (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="45">Accounts receivable &gt; Periodic tasks &gt; Reimbursement</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="46">To group all transactions, regardless of ledger dimensions, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="46">Summarize customer</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="46">Yes</strong>. To group only transactions that have similar ledger dimensions, set the option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="46">No</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="47">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="47">Include customers with outstanding debit transactions</strong> to select customers who have unsettled debit amounts.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="48">To reimburse specific customer accounts, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="48">Records to include</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="48">Filter</strong>, and then specify the customer accounts in the query.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="50">The credit amounts are transferred to the vendor accounts of the customers and are processed as ordinary payments. If a customer doesn't have a vendor account, a one-time vendor account is automatically created for the customer.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="52">To view the reimbursement transactions that were created, use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="52">Reimbursement</strong> report (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="52">Accounts Receivable &gt; Inquiries and reports &gt; Reimbursement report</strong>).</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="53">In Accounts payable, create a payment for the vendor invoices that were created by the reimbursement process. For information about how to pay vendors, see <a href="../accounts-payable/Vendor-payments-workspace.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/reimburse-customers.md" sourcestartlinenumber="53">Vendor payment overview</a>.</p>
</li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
