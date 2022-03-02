<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Generate and work with pay statements | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Generate and work with pay statements | WIKA Documentation ">
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
<h1 id="generate-and-work-with-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="30">Generate and work with pay statements</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="34">This topic describes the process for generating pay statements. It also describes other tasks, such as reversing a pay statement, that you might have to complete after you generate pay statements.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="36">When you generate pay statements, all worker deductions and employer contributions for benefits and taxes are calculated, benefit accruals are processed, and the worker's net pay is determined. We recommend that you use batch processing mode when you generate pay statements, to improve performance. Completed pay statements are used to issue worker payments. For more information, see <a href="noam-usa-issue-worker-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="36">Issue worker payments</a>.</p>
<h2 id="where-pay-statements-fit-in-the-payroll-process" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="38">Where pay statements fit in the payroll process</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="40">The following illustration shows where the generation of pay statements fits into the larger picture of payroll processing. Other tasks that this topic describes aren't part of the end-to-end payroll process.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="42"><img src="https://i-technet.sec.s-msft.com/dynimg/IC766964.gif" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="42" alt="Basic steps for processing earnings." title="Basic steps for processing earnings"></p>
<h2 id="prerequisites" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="44">Prerequisites</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="46">Before you begin, make sure that the following parameters are set up on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="46">Payroll parameters</strong> page.</p>
<table>
<thead>
<tr>
<th>Parameter</th>
<th>Location on the Payroll parameters page</th>
</tr>
</thead>
<tbody>
<tr>
<td>Accounting date options Payroll clearing account</td>
<td><strong>Calculations</strong> tab</td>
</tr>
<tr>
<td>Recovery of arrears in all payment run types</td>
<td><strong>Arrear threshold</strong> field</td>
</tr>
<tr>
<td>Methods of payment for check and electronic pay runs</td>
<td><strong>Payment issuance</strong> area</td>
</tr>
<tr>
<td>Number sequence codes for the following items:
<ul>
<li>Earnings statements</li>
<li>Pay statements</li>
<li>Pay statement vouchers</li>
<li>Vendor invoice number</li>
<li>Batch number</li>
</ul>
</td>
<td><strong>Number sequences</strong> area</td>
</tr>
</tbody>
</table>
<h2 id="generate-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="83">Generate pay statements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="85">Pay statements are generated for the pay cycle, pay period, and payment run type that you specify. When you generate pay statements, all released earnings that match the specified criteria are automatically collected. Before you generate a pay statement, you must generate and release the earnings for the pay cycle and pay period. For more information, see <a href="noam-usa-generate-earnings.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="85">Generate earnings for workers</a> and <a href="noam-usa-existing-earnings.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="85">Process existing earnings</a>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="87">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="88">If a worker payment occurs outside the system, see &quot;Record payments made outside Payroll&quot; in <a href="noam-usa-pay-statements-payment-generation-process.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="88">Pay statements and payment generation FAQ</a>.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="90">To generate pay statements, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">Generate pay statements</strong> page, enter information in the following fields. You can also generate a single pay statement from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">Payroll</strong> tab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">Worker</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="92">Position</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="94">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="94">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="94">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="94">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="96">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="96">Pay cycle</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="96">Select the pay cycle that includes the earnings to generate the pay statement for.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="97">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="97">Pay period</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="97">Select the pay period that includes the earnings. The list includes only the pay periods that are available for the selected pay cycle. The default pay period is the first open pay period. However, you can select any open pay period in the list.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Payment run type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Select the payment run type. The default payment run type, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Primary</strong>, is used for regular pay runs. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Manual</strong> payment run type is used to enter payments, such as vested stock options, that are made outside payroll. If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Manual</strong> in this field, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="98">Disable accounting</strong> check box appears. When that check box is selected, accounting information isn't recorded or posted to the general ledger.<blockquote>[!NOTE] If the earning code for a released earning isn't set up for the selected payment run type, the earning isn't included on the pay statement. Additionally, if the basis for the accrual rate for a benefit accrual plan is a fixed amount, earning lines that are related to the plan are processed only in primary pay runs.</blockquote></td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="100">When you've finished entering information, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="100">OK</strong> to generate pay statements.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="101">When you're notified that the pay statements have been generated successfully, close the page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="102"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="102">To verify that the batch job was completed successfully, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="102">My batch jobs</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="102">Log</strong>, and inspect the log for errors.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="104">To post pay statements to the general ledger, see <a href="noam-usa-post-payroll-generate-vendor-invoices.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="104">Post payroll distributions and generate vendor invoices</a>. To submit pay statements for payment, see <a href="noam-usa-issue-worker-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="104">Issue worker payments</a>.</p>
<h2 id="delete-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="106">Delete pay statements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="108">You can delete pay statements only if they haven't been posted or submitted to Accounts payable for payment, and if the payment hasn't been issued. If pay statements have been posted, submitted, or paid, you can't delete them. Instead, you must reverse them. For more information, see <a href="noam-usa-existing-payroll-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="108">Process existing payroll payments</a>. When you delete a pay statement, the following events occur:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="110">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="110">The earnings statement lines aren't deleted, and you can include them when you generate a new pay statement.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="111">Any arrearages that the pay statement created are deleted. If an amount that is in arrears is partially or fully recovered by a later pay statement, you must delete the pay statement that recovered the amount before you can delete the pay statement that created the arrearage.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="113">To delete a pay statement, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="113">All pay statements</strong> page, select the pay statement to delete, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="113">Delete</strong>.</p>
<h2 id="modify-earning-lines-on-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="115">Modify earning lines on pay statements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="117">You maintain earning lines on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="117">Earnings statement</strong> page. You can remove earning lines from a pay statement, but you can't add or change earning lines. To add or change earning lines, you must first delete the pay statement as described in the previous section.</p>
<h3 id="add-earning-lines-to-a-pay-statement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="119">Add earning lines to a pay statement</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="121">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="121">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="121">All pay statements</strong> page, select the pay statement to add earning lines to, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="121">Delete</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="122">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="122">All Earnings statements</strong> page, open the earnings statement that contains the pay statement that you must add earning lines to.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="123">Review the lines that weren't included on the deleted pay statement, and make any changes or corrections that are required. In most cases, missing lines were unintentionally deleted from the pay statement, or they haven't been released. The lines might be in a different pay cycle or pay period, or the earning code for the earning line might not be set up for the selected payment run type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="124">Generate a new pay statement.</li>
</ol>
<h3 id="remove-earning-lines-from-a-pay-statement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="126">Remove earning lines from a pay statement</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="128">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="128"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="128">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="128">All pay statements</strong> page, open the pay statement to remove earning lines from, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="128">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="129">Select the earning lines to remove, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="129">Remove</strong>. The earning lines that you remove aren't deleted from Payroll, and you can include them on a future pay statement.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="130"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="130">In the message bar, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="130">Recalculate</strong>.</p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="132">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="133">You must recalculate the pay statement before you submit it for payment or post it to the general ledger.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="135"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="135">Close the page.</p>
</li>
</ol>
<h3 id="modify-earning-lines-on-a-pay-statement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="137">Modify earning lines on a pay statement</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="139">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="139">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="139">All pay statements</strong> page, select the pay statement to work with, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="139">Delete</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="140">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="140">All Earnings statements</strong> page, put the earnings for the deleted pay statement on hold, change the earning lines as you require, and then release the earnings. For instructions, see <a href="noam-usa-existing-earnings.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="140">Process existing earnings</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="141">Generate a new pay statement.</li>
</ol>
<h2 id="modify-benefit-lines-and-tax-lines-on-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="143">Modify benefit lines and tax lines on pay statements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="145">You can add or remove benefit lines. You can also change benefit lines that a user added. If benefit lines were created automatically, you can change them if the benefit plan isn't locked for pay statements.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="147">You can add, remove, and change tax lines, except tax lines for Medicare and Federal Insurance Contributions Act (FICA) tax.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="149">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="149">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="149">All pay statements</strong> page, open the pay statement to modify, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="149">Edit</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="150"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="150">Click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="150">Benefit calculations</strong> link, and change the benefit lines as you require. You can't change benefit lines that are marked by a red circle that has a line through it. Benefit lines that a user has already changed are marked by a pencil icon.</p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="152">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="153">If arrearages were created when the pay statement was generated, the arrearage amounts appear in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="153">Arrears</strong> FactBox. The arrearages might cause the pay statement benefit lines to differ from the lines and amounts that you expect. For more information, see <a href="noam-usa-pay-statements-payment-generation-process.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="153">Pay statements and payment generation FAQ</a>.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="155"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="155">Click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="155">Tax calculations</strong> link, and change the tax lines as you require. You can't change tax lines that are marked by a red circle that has a line through it. Tax lines that a user has already changed are marked by a pencil icon.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="156"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="156">In the message bar, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="156">Recalculate</strong>.</p>
</li>
</ol>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="158">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="159">You must recalculate the pay statement before you submit it for payment or post it to the general ledger.</p>
</div>
<h2 id="modify-benefit-accrual-lines-on-pay-statements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="161">Modify benefit accrual lines on pay statements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="163">Benefit accrual lines are created when you submit a pay statement for payment. You can't add, remove, or change benefit accrual lines. If the benefit accrual lines on a pay statement create incorrect balances in a benefit accrual plan, you must change the plan balances. If you change the worker's plan balances, the amounts on the pay statement aren't updated. The change is reflected on the next pay statement that is processed. For more information, see <a href="noam-usa-benefit-accrual-plan-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="163">Set up benefit accrual plans</a>.</p>
<h2 id="reverse-a-pay-statement" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="165">Reverse a pay statement</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="167">To reverse a pay statement that has been posted or submitted for payment, see <a href="noam-usa-existing-payroll-payments.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-pay-statements.md" sourcestartlinenumber="167">Process existing payroll payments</a>.</p>
[!include[footer-include](../../../../includes/footer-banner.md)]</article>
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