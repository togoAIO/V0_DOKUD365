<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Recognize deferred revenue | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Recognize deferred revenue | WIKA Documentation ">
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
<h1 id="recognize-deferred-revenue" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="28">Recognize deferred revenue</h1>

[!include[banner](../includes/banner.md)]
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="32">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="33">The Revenue recognition feature can't be turned on through Feature management. Currently, you must use configuration keys to turn it on.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="35">This topic describes the process of recognizing revenue in the revenue recognition schedule. After an invoice has been posted for a sales order, a revenue recognition schedule is created for each sales order line that has a revenue schedule. The revenue schedule on a line is used to determine whether the line's revenue should be deferred.</p>
<h2 id="view-revenue-recognition-schedule-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="37">View revenue recognition schedule details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="39">There are two ways to access the details of the revenue recognition schedule.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="41">You can open the revenue recognition schedule directly from an invoiced sales order. In this case, the information in the revenue schedule is filtered to show the details only for the selected sales order. This approach is useful when you're validating the schedule details for a sales order.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="42">You can open the revenue recognition schedule from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="42">Revenue recognition &gt; Periodic tasks</strong> page. This approach is often used when revenue is recognized at the end of a period. When the page is first opened, no information is shown. Use the filters above the grid to define criteria for the schedule details that should be shown. You can filter on the invoice dates by entering a date range, sales order, customer, project ID, or state.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="44"><a href="media/revenue-recognition-schedule-page.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="44"><img src="media/revenue-recognition-schedule-page.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="44" alt="Illustration of the Revenue schedules page."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="46">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="46">Financial dimension</strong> FastTab below the grid shows the financial dimensions of the sales order line. These dimensions were considered during posting to deferred revenue. They are also considered when the revenue is recognized. The dimension values that are used depend on the account structure that is assigned to the revenue and deferred revenue main accounts.</p>
<h2 id="recognize-revenue" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="48">Recognize revenue</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="50">You recognize revenue by running the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="50">Create journal</strong> process from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="50">Recognize revenue</strong> page. You can open this page from either the sales order or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="50">Periodic tasks</strong>. If the process is run from the sales order, it recognizes revenue only for the selected sales order. Typically, the process is run from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="50">Periodic tasks</strong> instead, so that it recognizes revenue for all posted sales order invoices.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="52">To define the criteria for selecting and posting revenue, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="52">Create journal</strong> to open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="52">Create journal</strong> dialog box.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="54"><a href="media/revenue-recognition-create-journal.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="54"><img src="media/revenue-recognition-create-journal.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="54" alt="Create journal parameter options."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">In the dialog box, use the options in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">Processing date</strong> field group to define the posting date that is used when revenue is recognized. If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">Selected date</strong>, you can enter a posting date in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">Transaction date</strong> field. If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">Revenue schedule date</strong>, the transaction date isn't used. Instead, the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="56">Recognize date</strong> field on each line of the schedule is used as the posting date.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="58">Next, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="58">As of date</strong> field, enter the &quot;as-of&quot; date for recognizing revenue. Any lines of the schedule where the recognize date is on or before the &quot;as-of&quot; date will be recognized, provided that they aren't on hold.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="60">After you've finished defining the dates, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="60">OK</strong> in the dialog box to create the journal. You receive an informational message that shows the number of transactions that have been created and the journal where they were created. The journal isn't automatically posted. Therefore, the revenue recognition manager has time to validate which lines of the schedule are being recognized.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">After the process is run, the lines on the schedule that were transferred to the journal are marked as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">Processed</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">Processed</strong> flag indicates that the lines have been transferred to the journal, but they can be posted or unposted. After the revenue recognition journal is posted, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">Processed</strong> flag remains. If the revenue recognition journal is deleted, or if a line is deleted, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">Processed</strong> flag is removed. In that way, the line can be recognized when the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="62">Create journal</strong> process is run again.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="64"><a href="media/revenue-recognition-rev-recog-schedule-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="64"><img src="media/revenue-recognition-rev-recog-schedule-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="64" alt="Revenue recognition schedules page."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="66">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="66">Revenue recognition journal</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="66">Revenue recognition &gt; Journal entries &gt; Revenue recognition journal</strong>), open <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="66">Lines</strong> to view the details of what is being recognized. A separate transaction is always created for each line of the schedule that is being recognized, even if all the lines are posted on the same date by using the same ledger accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="68"><a href="media/revenue-recognition-journal-voucher.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="68"><img src="media/revenue-recognition-journal-voucher.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="68" alt="Journal voucher page."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="70">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="70">Account</strong> column shows the deferred revenue ledger account. This ledger account can't be edited. This restriction helps guarantee that the correct deferred revenue ledger account is relieved. This ledger account isn't validated against the account structure, because it might have changed since posting to the referred revenue ledger account last occurred.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="72">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="72">Offset account</strong> column shows the revenue ledger account. By default, the revenue ledger account is taken from Inventory posting profiles, and the financial dimensions are taken from the sales order line. This ledger account is validated against the current account structure. However, it can be edited if the account structure has changed and requires additional financial dimensions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="74">The default amount is from the corresponding line of the schedule, and it can't be changed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="76">BY default, if the sales order is a multicurrency sales order, the exchange rate is set to the exchange rate from the invoice. This behavior helps guarantee that the accounting currency and reporting currency amounts are fully relieved. Because of rounding, the exchange rate for the last line of the schedule might differ slightly from the rate on the invoice.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="78">After the revenue recognition journal is posted, the voucher is entered on the schedule. If there is more than one voucher for the same line of the schedule, an asterisk (*) appears on the line. To view the vouchers that were posted for that line, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="78">Voucher transactions</strong>.</p>
<h2 id="modify-the-revenue-recognition-schedule-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="80">Modify the revenue recognition schedule details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="82">Most of the data in the revenue schedule details can't be edited. New lines can't be added to the schedule, and existing lines can't be deleted. The revenue schedule details for each sales order line must be maintained to help guarantee that, over time, an organization recognizes the same amount that was deferred.</p>
<h3 id="edit-schedule-lines" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="84">Edit schedule lines</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="86">Some edits are allowed on the lines of the schedule. The following fields can be changed on the lines:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="88"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="88"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="88">On hold</strong> – This flag can be set or cleared before the line is processed. To clear the flag, select the row, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="88">Remove hold</strong>. Revenue can't be recognized on lines that are on hold. Lines can automatically be put on hold if the revenue schedule is set up for automatic holds.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="90"><a href="media/revenue-recognition-rev-revenue-schedules.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="90"><img src="media/revenue-recognition-rev-revenue-schedules.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="90" alt="Revenue schedules - edit schedule lines."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="92"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="92">Recognize date</strong> – The recognize date can be changed before the line is processed. When the process that creates the journal for recognizing revenue is run, a date is entered in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="92">Recognize revenue as of date</strong> field. That date is compared to the date in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="92">Recognize date</strong> field to determine which lines should be recognized.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="93"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="93">Amount to release</strong> – The amount that will be released can be changed before the line is processed. You can decrease the amount of revenue that is recognized, but you can't increase it. This field lets an organization recognize part of the revenue on the recognize date. If the amount is changed, the amount in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="93">Remaining amount</strong> field shows how much revenue must still be recognized.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="94"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="94"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="94">Quantity to release</strong> – If the revenue schedule is set up for one occurrence or one month, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="94">Quantity to release</strong> field shows the quantity for the sales order line. This field can also be edited and provides another way to recognize part of the revenue. For example, if the quantity on the line is 5, you can override the quantity so that it's less than 5. The amount in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="94">Amount to release</strong> field is updated proportionately.</p>
</li>
</ul>
<h3 id="update-contract-terms" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="96">Update contract terms</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="98">The revenue schedule details are created based on the revenue schedule that is assigned to the sales order line when the invoice is posted. If the revenue schedule on the sales order line is incorrect, it can't be changed on the sales order after the sales order is invoiced. Instead, you must use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="98">Update contract terms</strong> button to change the revenue schedule. The revenue schedule can be changed either before or after revenue has been recognized.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="100">To change the schedule, select any schedule line for the item that you're changing. In the following illustration, the line for item S0008 that was posted by using a 12-month revenue schedule is selected. When you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="100">Update contract terms</strong>, a dialog box shows the contract start and end dates, and the revenue schedule.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="102"><a href="media/revenue-recognition-rev-revenue-schedule-update-cntrct-dates-schedule.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="102"><img src="media/revenue-recognition-rev-revenue-schedule-update-cntrct-dates-schedule.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="102" alt="Contract start and end dates."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="104">Change the contract start and end dates so that they reflect the correct date range. When you change the date range, the value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="104">Number of occurrences</strong> field must match a revenue schedule that has been defined in the system. In this example, because the contract was changed to a 24-month contract, a 24-month revenue schedule must be set up. Because the 24-month revenue schedule exists, it's entered by default, and the contract can be changed. If a revenue schedule that has a matching number of occurrences doesn't exist, the contract can't be changed. After you've finished updating the contract terms and revenue schedule as you require, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="104">OK</strong> in the dialog box to save your changes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="106"><a href="media/revenue-recognition-rev-revenue-schedule-update-cntrct-dates-schedule-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="106"><img src="media/revenue-recognition-rev-revenue-schedule-update-cntrct-dates-schedule-02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="106" alt="Updated contract date range."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="108">The contract changes have the following effects on the revenue schedule details:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="110">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="110">If no revenue has been recognized for the product, all the previous schedule details are removed and replaced with the new revenue schedule details. For example, item S0008 originally had 12 lines in the schedule details. Those 12 lines are removed and replaced with 24 lines, based on the new revenue schedule.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="111">If revenue has been recognized for the product, some revenue was incorrectly recognized because recognition was based on the incorrect revenue schedule. Those lines must be reversed and recognized again, based on the new schedule. In this scenario, new revenue schedule lines are created that have negative amounts on the original recognize date. New lines are then created to recognize the amounts based on the new revenue schedule. For example, on August 8, 2019, you recognized revenue for $10.53. On September 8, 2019, you recognized revenue for $13.16. Therefore, two new lines are created on the same dates. One line is for -$10.53, and the other line is for -$13.16. Twenty-four new lines are then created, and the total deferred revenue of $160.61 is allocated across them. You can post the reversing lines by running the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="111">Create journal</strong> process.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="113"><a href="media/revenue-recognition-rev-recog-schedule-03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="113"><img src="media/revenue-recognition-rev-recog-schedule-03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md" sourcestartlinenumber="113" alt="Revenue recognition schedule."></a></p>
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
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/revenue-recognition-recognize-deferred-revenue.md/#L1" class="contribution-link">Improve this Doc</a>
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
