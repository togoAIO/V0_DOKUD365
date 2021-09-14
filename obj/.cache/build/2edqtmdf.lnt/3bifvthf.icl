<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Invoice issue deadline | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Invoice issue deadline | WIKA Documentation ">
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
<h1 id="invoice-issue-deadline" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="29">Invoice issue deadline</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="33">This article explains how to set up parameters to calculate the due dates for issuing customer invoices and vendor invoices in the European Union (EU).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="35">European Union (EU) Directive 45/2010 and other directives require that shipments within the EU (intra-EU shipments) must be invoiced on or before the fifteenth day of the month after the delivery is made. At the same time, each EU country can have different invoicing deadlines for domestic deliveries. Invoice issue due date functionality lets you align the date interval to the country/region type. Then, for all shipments to and from a country/region of a particular type, the invoice issue due date is calculated by using rules that are set in the specified date interval. In addition, you can get all packing slips that have a specific invoice issue due date, filter by invoice issue due date during periodic sales invoicing, and control the sales invoice issue date during invoice posting. You can set up a date interval code, and then set up a calculation rule for the invoice issue date by assigning the date interval code to a country/region type. The calculation rule is used to calculate the due date for issuing invoices for the following transactions:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="37">Intra-EU shipments</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="38">Domestic shipments within an EU member state</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="40">You can also set up date controls to help guarantee that customer invoices and credit notes for customer transactions are generated within the specified period after the delivery is made.</p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="42">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="43">The following table shows the prerequisites that must be in place before you can use the invoice issue due date functionality .</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="45">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="45">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="45">Category</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="45">Prerequisite</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="47">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="47">Country/region</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="47">The primary address of the legal entity must be in a EU member state.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Related setup tasks</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Date intervals</strong> page, set up a date interval that is used to calculate the invoice issue due date. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">General Ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Date intervals</strong>.) On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Foreign trade parameters</strong> page, set up foreign trade properties for various countries/regions. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Foreign trade</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="48">Foreign trade parameters</strong>.)</td>
</tr>
</tbody>
</table>
<h2 id="invoice-issue-due-date-calculation-rule" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="50">Invoice issue due date calculation rule</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="51">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="51">Set up calculation for invoice issue due date</strong> page to set up an invoice issue due date calculation rule by assigning a date interval code to a country/region type.</p>
<h2 id="date-control-parameters-for-customer-invoices-and-credit-notes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="53">Date control parameters for customer invoices and credit notes</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="54">You can set up date control parameters to help guarantee that customer invoices and credit notes for customer transactions are generated within the specified period after the delivery is made. You can find these parameters in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="54">Invoice dates control</strong> area of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="54">Accounts receivable parameters</strong> page.</p>
<h2 id="example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="56">Example</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="57">To calculate invoice issue due dates for intra-EU shipments on the fifteenth day of the month after the supply is delivered, create a date interval code and calculation rule that have the following settings.</p>
<h3 id="date-interval-code" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="59">Date interval code</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="61">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="61">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="61">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="61">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="63">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="63">Date interval code</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="63">15-NM</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="64">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="64">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="64">Fifteenth day of the next month</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="65">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="65">Before (In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="65">To date</strong> field group)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="65">Month</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="66">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="66">Start/End (In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="66">To date</strong> field group)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="66">End</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="67">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="67">+/- (In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="67">To date</strong> field group)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="67">15</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="68">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="68">Days, months, years or periods (In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="68">To date</strong> field group)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="68">Days</td>
</tr>
</tbody>
</table>
<h3 id="invoice-issue-due-date-calculation-rule-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="70">Invoice issue due date calculation rule</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="72">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="72">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="72">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="72">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="74">Country/region type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="74"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="74">EU</strong></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="75">Start date</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="75">Enter the date when the current setup line becomes valid.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="76">Date interval code</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="76"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="76">15-NM</strong></td>
</tr>
</tbody>
</table>
<h2 id="next-steps" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="78">Next steps</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="79">After you've finished setting up the parameters to calculate invoice issue due dates, you can create and post the following transactions to automatically calculate and update the due dates for issuing invoices:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Sales orders</strong> – When you create a sales order and post a packing slip, the due date for issuing the invoice is calculated and updated on the packing slip. The due date is calculated based on the date interval that is associated with the country/region that is specified in the delivery address of the sales order. After you post the packing slip, you can verify the invoice issue due date in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Invoice issue due date</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Packing slip journal</strong> page. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Sales and marketing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Sales order</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Order shipping</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Packing slip</strong>.) You can view all the packing slips that aren't invoiced, and their invoice issue due dates, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Packing slips not invoiced</strong> page. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Sales and marketing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Sales order</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Order shipping</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="81">Packing slips not invoiced</strong>.)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Purchase orders</strong> – When you create a purchase order and post a product receipt, the due date for issuing the invoice is calculated and updated on the product receipt. The due date is calculated based on the date interval that is associated with the country/region that is specified in the primary address of the vendor. After you post the product receipt, you can verify the invoice issue due date in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Invoice issue due date</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Product receipt journal</strong> page. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Procurement and sourcing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Purchase orders</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Receiving products</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Product receipt</strong>.) You can view all the product receipts that aren't invoiced, and their invoice issue due dates, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Product receipts not invoiced</strong> page. (Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Procurement and sourcing</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Purchase orders</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Receiving products</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="82">Product receipts not invoiced</strong>.)</li>
</ul>
<h2 id="technical-information-for-system-administrators" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="84">Technical information for system administrators</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-invoice-issue-deadline.md" sourcestartlinenumber="85">If you don't have access to the pages that are used to complete the tasks that are mentioned in this article, contact your system administrator, and provide the information that is shown in the following table.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Category</th>
<th>Prerequisite</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Configuration keys</td>
<td>Click <strong>System administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Licensing</strong> &gt; <strong>License configuration</strong>. Click the <strong>General ledger</strong> configuration key.</td>
</tr>
<tr class="even">
<td>Security roles and duties</td>
<td>To perform this task, you must be a member of a security role that includes the following duties:
<ul>
<li><strong>CustInvoiceInvoiceAndCashProcessEnable</strong> (Enable invoice and cash process)</li>
<li><strong>VendInvoiceInvoicePaymentProcessEnable</strong> (Enable invoice and payment process)</li>
</ul></td>
</tr>
<tr class="odd">
<td>Security roles and privileges</td>
<td>To perform this task, you must be a member of a security role that includes the following privileges:
<ul>
<li><strong>CustPackingSlipJournalView</strong> (View sales packing slips)</li>
<li><strong>VendPackingSlipJournalView</strong> (View product receipt journal from purchase order)</li>
<li><strong>LedgerInvoiceIssueDueDateSetupMaintain_W</strong> (Calculate invoice issue due dates)</li>
</ul></td>
</tr>
</tbody>
</table>
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
