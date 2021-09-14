<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Details of specific business scenarios in the JPK-V7M report | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Details of specific business scenarios in the JPK-V7M report | WIKA Documentation ">
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
<h1 id="details-of-specific-business-scenarios-in-the-jpk-v7m-report" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="25">Details of specific business scenarios in the JPK-V7M report</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="29">This topic explains details of specific business scenarios in the JPK-V7M report in Poland.</p>
<h2 id="reporting-of-overdue-customer-invoices" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="31">Reporting of overdue customer invoices</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="33">JPK-V7M report in Microsoft Dynamics 365 Finance supports reporting of overdue customer invoices when the local Polish <a href="emea-pol-sales-tax-reports.html#allowance-for-bad-debts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="33">Overdue debt VAT</a> feature is used.</p>
<h3 id="business-requirement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="35">Business requirement</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="37">If the procedure is applied by the company, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="37">&lt;P_68&gt;</strong> element of the declaration part must report the amount of the taxable base for overdue invoices in the reporting period (that is, transactions that are posted to deduct value-added tax (VAT) for issued invoices that aren't paid within 150 days after the payment due date).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="38">If the procedure is applied by the company, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="38">&lt;P_69&gt;</strong> element of the declaration part must report the amount of VAT for overdue invoices in the reporting period (that is, transactions that are posted to deduct VAT for issued invoices that aren't paid within 150 days after the payment due date).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="39">If the procedure is applied by the company, for overdue invoices in the period where the due date is 150 days, this transaction must be reported. Information about the customer from the original invoice and an amount that has a minus sign (–) must be included.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="40">If the procedure is applied by the company, for paid overdue invoices in the period when an overdue invoice was paid, this transaction must be reported. All the information about the customer from the original invoice and an amount that has a plus sign (+) must be included.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="41">If the procedure is applied by the company, and if overdue and paid overdue transactions are in the same reporting period, you can optionally report both transactions together in the sales register. In this case, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="41">&lt;P_68&gt;</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="41">&lt;P_69&gt;</strong> elements of the declaration part aren't reported.</li>
</ul>
<h3 id="supported-business-user-scenario-in-finance" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="43">Supported business user scenario in Finance</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="45">When there is an overdue customer invoice, the invoice that is issued to a customer can go through three stages:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47">The invoice is issued to the customer, tax transactions are posted, and the invoice is included in <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47">JPK</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47">Ewidencja</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="47">SprzedazWiersz</strong> as usual, according to the tax setup and marker setup.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48">If the invoice isn't paid within 150 days after the payment due date, the company can apply the <a href="emea-pol-sales-tax-reports.html#allowance-for-bad-debts" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48">Overdue debt VAT</a> periodic task by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48">Accounts receivable</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48">Periodic tasks</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="48">Overdue debt VAT</strong>. Tax transactions that are produced by this task are reflected in the JPK-V7M report. The following information is included:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="50">All the customer information from the original invoice that was posted in stage 1 is included.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="51">Amounts are reported in the same <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="51">K_*</strong> elements as in the original invoice, but they have a negative sign.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="52">The same markers that were applied in the original invoice are applied.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="53">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="53">&lt;KorektaPodstawyOpodt&gt;</strong> marker is applied.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="55">Moreover, the base amount and tax amount from this invoice (internal document) are included and reported in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="55">P_68</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="55">P_69</strong> elements of the declaration part of the report.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="57"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="57">If the invoice is paid after both stage 1 and stage 2 have occurred, the company must again apply the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="57">Overdue debt VAT</strong> periodic task in the period when the invoice was paid. The resulting tax transactions are reflected in the JPK-V7M report. The following information is included:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="59">All customer information from the original invoice that was posted in stage 1 is included.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="60">Amounts are reported in the same <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="60">K_*</strong> elements as in the original invoice, but they have a positive sign.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="61">The same markers that were applied in the original invoice are applied.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="62">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="62">&lt;KorektaPodstawyOpodt&gt;</strong> marker is applied.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="64">The base amount and tax amount from this invoice (internal document) are <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="64">not</strong> included and reported in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="64">P_68</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="64">P_69</strong> elements of the declaration part of the report.</p>
</li>
</ol>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="66">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="67">If stages 2 and 3 occur in the same reporting period, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="67">P_68</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="67">P_69</strong> elements of the declaration part of the report aren't affected.</p>
</div>
<h2 id="report-ro-and-fp-document-types-for-retail-operations" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="69">Report RO and FP document types for retail operations</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="71">The JPK-V7M report in Finance supports reporting of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="71">RO</strong> (Internal summary document) type (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="71">&lt;TypDokumentu&gt;</strong> tag under the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="71">&lt;SprzedazWiersz&gt;</strong> tag)
for retail operations when the <a href="emea-pol-vdek.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="72">Supplementary invoices for retail sales for Poland</a> feature is used.</p>
<h3 id="business-requirements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="74">Business requirements</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="76">The following rules about reporting sales invoices for retail operations are based on the clarifications that are published in the Q&amp;A section of the official tax portal of the Ministry of Finance of Poland:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">All fiscal receipts that are printed and given to the customers must be aggregated and reported as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">RO</strong> type (summarized invoice). Sales to non-domestic customers must be excluded from aggregation and reported as normal invoices (without a document type marker). Aggregation should be done for the reporting period. Sales documents that are reported as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">RO</strong> type (summarized invoice) aren't subject to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">GTU</strong> markers. Domestic sales that are aggregated for reporting as taxable documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">RO</strong> type must also be reported as separate taxable documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">FP</strong> type if the customer requested an invoice for those sales. Invoices that are marked as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">FP</strong> type must be excluded from totals in both <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">SprzedazCtrl</strong> and all related <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">P_*</strong> values of the declaration part. Sales documents that are reported as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">FP</strong> type are subject to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="78">GTU</strong> markers.</li>
</ul>
<h3 id="initial-assumptions-for-the-reporting-of-fiscal-documents-in-a-jpk-v7m" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="80">Initial assumptions for the reporting of fiscal documents in a JPK-V7M</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="82">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="82"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="82">All the documents that come from the point of sale (POS) are fiscalized.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="83">Information about fiscal receipts that are processed at the POS is correctly reflected in the following system database tables:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="85">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="85">RetailTransactionTable</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="86">RetailTransactionSalesTrans</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="87">RetailTransactionTaxTrans</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="89"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="89">If a customer provided a VAT number for the fiscal receipt at the POS, it's stored in the RetailTransactionFiscalCustomer.SerializedData table.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="90"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="90">All the fiscal receipts and pre-aggregated fiscal documents that were posted via a retail statement, and that must be aggregated for reporting purposes, are posted with a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="90">Fiscal document</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="90">Fiscal document converted to invoice</strong> in the Customer invoice journal.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="91"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="91">If an invoice was created at the POS, it's correctly reflected in the RetailTransactionSupplementaryInvoice table.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="92">If a fiscal receipt was converted from a fiscal document to an invoice, it has an invoice status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="92">Fiscal document converted to invoice</strong> in the Customer invoice journal. (This assumption applies only to fiscal documents that aren't pre-aggregated.)</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="93">Only posted retail transactions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="93">Sales</strong> type are considered retail invoices for the purpose of reporting as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="93">FP</strong> type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="94">Specific scenarios, such as the &quot;Gift card&quot; scenario, are currently out of scope.</p>
</li>
</ul>
<h3 id="supported-business-user-scenario-in-finance-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="96">Supported business user scenario in Finance</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">To report the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">RO</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">FP</strong> document types for retail operations, use the following parameters in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Retail-specific sales marking</strong> group of parameters of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Wygenerowanie JPK_V7M</strong> (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">EMGenerateJPKVDEKReportController_PL</strong>) executable class (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Electronic messaging</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="98">Executable class settings</strong>):</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="100">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="100">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="100">Aggregate fiscal documents</strong> checkbox activates <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="100">Criteria to collect customer invoices for aggregation (RO – summarized invoices)</strong> records that are included to collect and aggregate fiscal receipts that must be reported as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="100">RO</strong> type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="101">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="101">Report retail POS invoices</strong> checkbox collects retail invoices that have an invoice date in the reporting period and reports them as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="101">FP</strong> type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="102">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="102">Report fiscal document converted to invoice</strong> checkbox collects invoices from the CustInvoiceJour table that have a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="102">Fiscal document converted to invoice</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="102">FiscalDocDate_PL</strong> in the reporting period, and reports them as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="102">FP</strong> type.</li>
</ul>
<h4 id="aggregate-fiscal-documents-parameter" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="104">Aggregate fiscal documents parameter</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="106">By default, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="106">Aggregate fiscal documents</strong> checkbox is cleared. In this case, the system doesn't aggregate any documents. The documents are reported as standard documents where no document type is applied. Therefore, the report works as it worked before this change.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">Aggregate fiscal documents</strong> checkbox is selected, domestic invoices that have a status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">Fiscal document</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">Fiscal document converted to invoice</strong>, and that have a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">Date of VAT register</strong> value that falls in the reporting period, are reported as one aggregated document of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">RO</strong> type for the reporting period. You define company-specific criteria of domestic fiscal documents that must be aggregated by using <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="108">Criteria to collect customer invoices for aggregation (&quot;RO&quot; - summarized invoices)</strong> records.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="110">When the aggregated <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="110">RO</strong> document is included in the report, it has following header fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="112">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="112">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="112">Reporting tag</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="112">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="114">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="114">KodKrajuNadaniaTIN</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="114">PL</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="115">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="115">NrKontrahenta</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="115">BRAK</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="116">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="116">NazwaKontrahenta</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="116">Sprzedaz paragonowa</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="117">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="117">DowodSprzedazy</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="117">ROyyyyMMdd</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="118">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="118">DataWystawienia</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="118">The last date of the reporting period</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="119">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="119">DataSprzedazy</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="119">The last date of the reporting period</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="120">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="120">TypDokumentu</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="120">RO</td>
</tr>
</tbody>
</table>
<h4 id="report-retail-pos-invoices-parameter" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="122">Report retail POS invoices parameter</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="124">By default, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="124">Report retail POS invoices</strong> checkbox is cleared. When it's selected, the system collects retail invoices that meet the following criteria:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="126">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="126">There must be a retail invoice in the RetailTransactionSupplementaryInvoice table for the retail transaction in the RetailTransactionTable table.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="127"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="127">RetailTransactionTable.Type</strong> must equal <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="127">RetailTransactionType::Sales</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="128"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="128">RetailTransactionTable.entryStatus</strong> must equal <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="128">RetailEntryStatus::Posted</strong>, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="128">RetailTransactionTable.StatementId</strong> field must not be blank.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="129">The invoice date (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="129">RetailTransactionSupplementaryInvoice.InvoiceDate</strong>) is in the reporting period.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="131">The fields of retail POS invoices must be filled in as shown in the following table.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="133">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="133">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="133">Reporting tag</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="133">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="135">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="135">KodKrajuNadaniaTIN</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="135">PL</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="136">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="136">NrKontrahenta</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="136">&quot;BRAK&quot; or RetailTransactionFiscalCustomer.SerializedData</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="137">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="137">NazwaKontrahenta</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="137">The name of the customer from the customer master data (RetailTransactionSupplementaryInvoice.AccountNum) or &quot;BRAK&quot;</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="138">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="138">DowodSprzedazy</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="138">RetailTransactionSupplementaryInvoice.InvoiceId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="139">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="139">DataWystawienia</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="139">RetailTransactionSupplementaryInvoice.InvoiceDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="140">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="140">DataSprzedazy</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="140">RetailTransactionSalesTrans.TransDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="141">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="141">TypDokumentu</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="141">FP</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="143">The fields of the SAFTTaxTransByReportingCode_PL table are filled in from the following data sources.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="145">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="145">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="145">Table name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="145">Field names</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="147">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="147">RetailTransactionTable</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="147">Type, EntryStatus, StatementId, Channel, Store, Terminal, TransactionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="148">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="148">RetailTransactionTaxTrans</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="148">TaxCode, TaxPercentage, TaxBaseAmount, Amount, IsExempt, Channel, StoreId, Terminal, TransactionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="149">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="149">RetailTransactionSupplementaryInvoice</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="149">InvoiceId, InvoiceDate, AccountNum, CustInvoiceJour, Channel, Store, Terminal, TransactionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="150">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="150">RetailTransactionSalesTrans</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="150">TaxGroup, TaxItemGroup, TransDate, Currency, Channel, Store, TerminalId, TransactionId</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="151">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="151">RetailTransactionFiscalCustomer</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="151">SerializedData, Channel, Store, Terminal, TransactionId</td>
</tr>
</tbody>
</table>
<h4 id="report-fiscal-document-converted-to-invoice-parameter" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="153">Report fiscal document converted to invoice parameter</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="155">By default, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="155">Report fiscal document converted to invoice</strong> checkbox is cleared. In this case, if the set of tax transactions and related customer invoices were aggregated and reported as documents of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="155">RO</strong> type, they are excluded from the set of transactions that are reported in the standard.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="157">When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="157">Report fiscal document converted to invoice</strong> checkbox is selected, the system collects invoices from the CustInvoiceJour table by using the same <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="157">Criteria to collect customer invoices for aggregation</strong> records that are defined for domestic invoices for aggregation. However, the following additional criteria are also used:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="159">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="159"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="159">CustInvoiceJour_PL.FiscalDocState_PL</strong> must equal <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="159">Fiscal document converted to invoice</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="160"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="160">CustInvoiceJour_PL.FiscalDocDate_PL</strong> must be in the reporting period.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="162">During preprocessing, these invoices are treated as standard invoices. The only difference is that their document type is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="162">FP</strong>.</p>
<h2 id="report-invoices-from-counterparties-in-different-countries-or-regions-that-have-identical-nip-numbers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="164">Report invoices from counterparties in different countries or regions that have identical NIP numbers</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="166">The data structure in the JPK_V7M report collects the first International Organization for Standardization (ISO) country/region code that is found from the Tax exempt numbers table and posted in the Tax transactions table. Use different tax-exempt numbers for counterparties from different countries or regions. To differentiate identical tax-exempt numbers from different countries or regions during setup, use a prefix that includes an ISO country/region code. The first two letters of the ISO country/region code will be omitted during reporting in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="166">NrDostawcy</strong> tag.</p>
<h2 id="split-payment-mpp-marker" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="168">Split payment (MPP) marker</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="170">The JPK-V7M report supports reporting of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="170">MPP</strong> marker for both sales registers and purchase registers for reporting periods before July 1, 2021. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="170">MPP</strong> marker isn't required for periods after July 1, 2021.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="172">If a company performs operations that a split payment procedure must be applied to, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="172">Split payment</strong> feature must be used.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="174">When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="174">Split payment</strong> feature is used, you don't have to complete any specific setup to report the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="174">MPP</strong> marker in a JPK-V7M. The following algorithm is used to identify the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="174">MPP</strong> marker:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">The system provides a check of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">Split payment</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">Voluntary split payment</strong> parameters of the customer transaction that is related to a sales invoice. If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">Split payment</strong> parameter is selected, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">Voluntary split payment</strong> parameter is cleared, the related invoice will be reported with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="176">MPP</strong> marker.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">The system provides a check of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">Split payment</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">Voluntary split payment</strong> parameters of the vendor transaction that is related to a vendor invoice. If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">Split payment</strong> parameter is selected, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">Voluntary split payment</strong> parameter is cleared, the related invoice will be reported with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/emea-pol-vdek-scenarios.md" sourcestartlinenumber="177">MPP</strong> marker.</li>
</ul>
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
