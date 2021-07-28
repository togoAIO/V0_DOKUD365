<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Import ISO20022 files | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Import ISO20022 files | WIKA Documentation ">
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
<h1 id="import-iso20022-files" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="28">Import ISO20022 files</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="32">You can import payment files that have the following formats:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="34"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="34">ISO20022 camt.054 credit advice</strong> – Import incoming payments from a file in this format into the Customer payment journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="35"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="35">ISO20022 pain.002 status return</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="35">ISO20022 camt.054 debit advice</strong> – Import return files in these formats into the AP Payment transfer journal.</li>
</ul>
<h2 id="prerequisites-for-importing-the-camt054-credit-advice-file" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="37">Prerequisites for importing the camt.054 credit advice file</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="38">You must complete the following prerequisites to import bank notification messages in the camt.054.001.002 format into the Customer payment journal.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">Import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">ISO20022 camt.054</strong> Electronic reporting (ER) configuration from Microsoft Dynamics Lifecycle Services (LCS). Then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">Customer method of payment</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">Import format configuration</strong> field, select that configuration. For more information, see <a href="emea-select-file-formats-for-the-method-of-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="40">File formats for methods of payment</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="41"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="41">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="41">All customers</strong> page, enter a name and organization number for each customer.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="42">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="42">Customer bank account</strong> page, set up a customer bank account record by entering the following information: IBAN or bank account number, and SWIFT code or routing number.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="43">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="43">Bank accounts</strong> page, set up legal entity bank accounts by entering the following information: IBAN or bank account number, SWIFT code or routing number, currency, and address.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="45">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">If you plan to use Advanced bank reconciliation, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">Reconciliation</strong> FastTab, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">Advanced bank reconciliation</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">Yes</strong>. If you plan to reconcile unposted imported payments, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">Use bank statements as confirmation of electronic payments</strong> option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="46">Yes</strong>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="48">Optional: On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="48">Transaction code mapping</strong> page, set up the mapping between bank transaction codes in the file and bank transaction types.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="49">If the file contains transaction charges that you want to post together with the incoming payment, create a payment fee on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="49">Customer payment fee</strong> page. Then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="49">Methods of payment</strong> page, associate the payment fee with the bank account in the payment fee setup.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="50">If ESR payments will be imported and will contain ISR references (applicable for legal entities in Switzerland), complete the following setup:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="52">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="52">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="52">Customer payments, account lengths</strong> field, enter the length of the customer code that is used in ISR references or for automatic identification of the customer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="53">Make sure that the customer number and invoice number (number sequences) contain only digits. They must contain no other characters. The invoice number must not have leading zeros.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="54">Enter the ESR, BESR, and routing number for the legal entity bank account. For more information, see <a href="emea-che-esr-customer-payments-import.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="54">ESR customer payments import</a>, because similar settings are required.</li>
</ul>
</li>
</ol>
<h2 id="import-the-camt054-credit-advice-file-into-the-customer-payment-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="56">Import the camt.054 credit advice file into the Customer payment journal</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="57">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="57">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="57">Customer payment journal lines</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="57">Functions</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="57">Import payments</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="58">Select the method of payment that has the required settings for the ISO20022 camt.054 format.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="59">Specify the required parameters and the path of the file, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="59">OK</strong>. The file is imported.</li>
</ol>
<h2 id="prerequisites-for-importing-files-in-the-pain002-status-return-and-camt054-debit-advice-formats-into-the-ap-payment-transfer-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="61">Prerequisites for importing files in the pain.002 status return and camt.054 debit advice formats into the AP Payment transfer journal</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="62">You must complete the following prerequisites to import bank messages in the following ISO20022 formats to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="62">Vendor payment transfer</strong> page: pain.002.001.003 status return messages and camt.054.001.002 debit advice.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="64">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="64"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="64">Import the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="64">ISO20022 camt.054</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="64">ISO20022 pain.002</strong> ER configurations from LCS.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="65">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="65">Vendor method of payment</strong> page, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="65">Return format configuration</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="65">Return format secondary configuration</strong> fields, select the ER configurations that you imported. You will have to activate the generic electronic return format for the selected method of payment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="66"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="66">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="66">Return format status mapping</strong> page, set up the mapping of status codes between pain.002 statuses and Vendor payment journal statuses.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="68">Here is an example of a status setup.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="70">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="70">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="70">Return status</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="70">Payment status</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="72">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="72">RJCT</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="72">Rejected</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="73">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="73">ACCP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="73">Accepted</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="74">ACSP</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="74">Received</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="76">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="76">Return format error codes</strong> page, set up pain.002 error codes and descriptions in accordance with external ISO20022 status reason codes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="78">Here is an example of part of an error code setup.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="80">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="80">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="80">Code</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="80">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="82">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="82">AC01</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="82">IncorrectAccountNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="83">AC02</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="83">InvalidDebtorAccountNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="84">AC03</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="84">InvalidCreditorAccountNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="85">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="85">AC04</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="85">ClosedAccountNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="86">AC05</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="86">ClosedDebtorAccountNumber</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="87">AC06</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="87">BlockedAccount</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="89"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="89">If the camt.054 file contains transaction charges that you want to post together with the incoming payment, create a payment fee on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="89">Vendor payment fee</strong> page. Then, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="89">Methods of payment</strong> page, associate the payment fee with the bank account in the payment fee setup.</p>
</li>
</ol>
<h2 id="import-the-pain002-status-return-or-camt054-debit-advice-files-into-the-vendor-payment-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="91">Import the pain.002 status return or camt.054 debit advice files into the Vendor payment journal</h2>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="92">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="92">Open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="92">Payment transfers</strong> page in Accounts Payable menu.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="93">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="93">Payment transfers</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="93">Return file - vendor</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="94">Select the method of payment that has the required settings for ISO20022 files, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="94">OK</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="95">Select the file format that you plan to import, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="95">OK</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="96">Specify the required parameters and the path of the file, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="96">OK</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="98">If you're importing the pain.002 file, the status of vendor payment lines is updated, based the information in the imported file.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="100">If you're importing the camt.054 file, you should specify the following additional parameters:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="102">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="102"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="102">Fee ID</strong> – Enter the Fee ID which will define new payment fee lines, which will be created on the Vendor payment journal line if a charge amount is present in the camt.054 file.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="103"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="103">New journal name</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="103">New journal description</strong> – Enter the name and description of the journal that processed transactions will be transferred to. After the transfer, new voucher numbers should be assigned in the new journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="104"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="104">Import direct debit transactions</strong> – Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="104">Yes</strong> if outgoing direct debits must be imported into the Vendor payment journal.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="105">Journal name</strong> – Define a new journal name for the imported direct debit transactions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="106"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="106">Settle transactions</strong> – Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="106">Yes</strong> if imported vendor payments must be settled with invoices that are found in the system.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="108">You can view the imported information on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="108">Payment transfers</strong> page.</p>
<h2 id="additional-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="110">Additional details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="112">When you import a format configuration from LCS, you import the whole configuration tree which means that the Model and Model mapping configurations are included.
In the Payment model starting from version 8, the mappings are located in separate ER configurations in the solution tree (Payment model mapping 1611, Payment model mapping to destination ISO20022, etc). There are many different payment formats under one model (Payment model), thus separate mapping handling is a key for easy solution maintenance.
For example, consider this scenario: you use ISO20022 payments to generate credit transfer files and then you import the return messages from the bank. In this scenario, you should use the following configurations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="116">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="116"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="116">Payment model</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="117"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="117">Payment model mapping 1611</strong> – this mapping will be used to generate the export file</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="118"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="118">Payment model mapping to destination ISO20022</strong> – this configuration includes all mappings which will be used to import the data (“to destination” mapping direction)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="119"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="119">ISO20022 Credit transfer</strong> – this configuration includes a format component that is responsible for export file generation (pain.001) based on the Payment model mapping 1611, as well as a format to model mapping component which will be used together with Payment model mapping to destination ISO20022 to register exported payments in the system for further import purposes (import in CustVendProcessedPayments technical table)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="120"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="120">ISO20022 Credit transfer (CE)</strong>, where CE correspond to country extension – derived format to the ISO20022 Credit transfer with the same structure and with certain country-specific differences</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="121"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="121">Pain.002</strong> – this format will be used together with the Payment model mapping to destination ISO20022 in order to import the pain.002 file into vendor payments transfers journal</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="122"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="122">Camt.054</strong> – this format will be used together with the Payment model mapping to destination ISO20022 to import the camt.054 file into vendor payments transfers journal. The same format configuration will be used in customer payments import functionality, but the different mapping will be used in the Payment model mapping to destination ISO20022 configuration.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="124">For more information about Electronic reporting, refer to <a href="../../fin-ops-core/dev-itpro/analytics/general-electronic-reporting.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="124">Electronic reporting overview</a>.</p>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="126">Additional resources</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="127"><a href="tasks/create-export-vendor-payments-iso20022-payment-format.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="127">Create and export vendor payments using ISO20022 payment format</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="128"><a href="tasks/import-iso20022-credit-transfer-configuration.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="128">Import ISO20022 credit transfer configuration</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="129"><a href="tasks/import-iso20022-direct-debit-configuration.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="129">Import ISO20022 direct debit configuration</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="130"><a href="tasks/set-up-company-bank-accounts-iso20022-credit-transfers.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="130">Set up company bank accounts for ISO20022 credit transfers</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="131"><a href="tasks/set-up-company-bank-accounts-iso20022-direct-debits.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="131">Set up company bank accounts for ISO20022 direct debits</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="132"><a href="tasks/set-up-bank-accounts-iso20022-direct-debits.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="132">Set up customers and customer bank accounts for ISO20022 direct debits</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="133"><a href="tasks/set-up-method-payment-iso20022-credit-transfer.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="133">Set up method of payment for ISO20022 credit transfer</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="134"><a href="tasks/setup-method-payment-iso20022-direct-debit.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="134">Setup method of payment for ISO20022 direct debit</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="135"><a href="tasks/set-up-vendor-iso20022-credit-transfers.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md" sourcestartlinenumber="135">Set up vendors and vendor bank accounts for ISO20022 credit transfers</a></li>
</ul>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-ISO20022-file-formats.md/#L1" class="contribution-link">Improve this Doc</a>
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