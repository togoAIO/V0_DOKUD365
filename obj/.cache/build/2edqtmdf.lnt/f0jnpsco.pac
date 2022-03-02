<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up payroll for workers | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up payroll for workers | WIKA Documentation ">
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
<h1 id="set-up-payroll-for-workers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="30">Set up payroll for workers</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="34">Before you can pay a worker, you must set up payroll information about the worker's position, taxes, and benefits. This information is used when you generate pay statements for the worker. In addition, if contribution and deduction amounts are changed on a benefit, that change must be made for each worker who is enrolled in that benefit. This topic provides information about these tasks and the fields that are used to complete them.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="36">For more information, see <a href="noam-usa-payroll-data-updates.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="36">Payroll data updates FAQ</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="38"><a href="media/worker-tasks.gif" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="38"><img src="media/worker-tasks.gif" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="38" alt="Flow of worker and position tasks."></a></p>
<h2 id="adding-payroll-periods-to-positions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="40">Adding payroll periods to positions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="42">You must specify payroll details and add them to a position before you can generate payroll for the position. The following table show the information that you must enter on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="42">Payroll</strong> FastTab.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Pay cycle</td>
<td>Select the pay cycle that specifies the payroll calculation frequency and pay date for the position.</td>
</tr>
<tr>
<td>Work cycle</td>
<td>For non-exempt positions only, select the work cycle that specifies the work periods for the position. Some earnings, such as the regular-rate-of-pay premiums that are required by the Fair Labor Standards Act (FLSA), are based on work periods instead of pay periods. For exempt positions, leave this field blank.
<blockquote>[!IMPORTANT] For workers who have more than one position, make sure that all positions that are assigned to the worker have the same work cycle.</blockquote>
</td>
</tr>
<tr>
<td>Paid by</td>
<td>Select the legal entity that is responsible for making the payroll payments for this position. The legal entity that is responsible for paying for the position must be assigned to the position before you can assign worker tax codes to workers.
<blockquote>[!NOTE] You can use the <strong>Worker</strong> page to assign default tax codes for each position.</blockquote>
</td>
</tr>
<tr>
<td>Annual regular hours</td>
<td>Enter the number of regularly paid hours that the position is expected to have each year. This value is used to determine salary adjustments. For example, you might enter <strong>2080</strong> for a regular salaried worker. This value represents 40 hours per week. If a worker has eight hours of sick time, the difference of 32 hours can be calculated automatically.</td>
</tr>
<tr>
<td>Workers' compensation</td>
<td>Click <strong>Add</strong>, and select a compensation state and a compensation code. Repeat these steps for any additional workers' compensation benefits.</td>
</tr>
<tr>
<td>Earnings</td>
<td>The fields in this group interact in the following ways to determine how earnings are generated and shown on earnings statements:
<ul>
<li>If neither <strong>Generate salary</strong> nor <strong>Generate earnings from schedule</strong> is selected, base earnings statement lines for the position aren't generated. Only the recurring earnings that are specified on the <strong>Worker</strong> page are generated.</li>
<li>If <strong>Generate earnings from schedule</strong> is selected, but <strong>Generate salary</strong> isn't selected, the following information applies:
<ul>
<li>A schedule is required. You can select among the calendars that have been created for the legal entity that is selected in the <strong>Paid by</strong> field.</li>
<li>A default earning code is required.</li>
<li>A day-by-day breakout of earnings for the position appears on the worker's earnings statement.</li>
</ul>
This set of selections is typically used for hourly workers.</li>
<li>If <strong>Generate salary</strong> is selected, but <strong>Generate earnings from schedule</strong> Isn't selected, the following information applies:
<ul>
<li>A default earning code is required.</li>
<li>The worker is paid the standard position salary amount for each pay period, and a single line is included on the earnings statement. This line has the date of the last day in the pay period.
<blockquote>[!NOTE] If earnings statement lines were entered manually before the earnings were generated, the salary might be split across multiple lines. The total of the manually entered lines and the single generated line is always the standard salary amount.</blockquote>
</li>
</ul>
This set of selections is typically used for salaried workers.</li>
<li>If both <strong>Generate salary</strong> and <strong>Generate earnings from schedule</strong> are selected, the following information applies:
<ul>
<li>A schedule is required. You can select among the calendars that have been created for the legal entity that is selected in the <strong>Paid by</strong> field.</li>
<li>A default earning code is required.</li>
<li>The worker is paid the standard position salary amount for each pay period.</li>
<li>A day-by-day breakout of earnings for the position appears on the worker's earnings statement.</li>
</ul>
This set of selections is typically used for salaried workers when you want a day-by-day breakout of their time. This functionality might be useful if, for example, a worker's time is associated with a project on two out of five days.</li>
</ul>
</td>
</tr>
</tbody>
</table>
<h2 id="adding-earning-codes-to-worker-position-agreements" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="110">Adding earning codes to worker position agreements</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="112">If a worker receives recurring earnings or an earning rate that differs from the default earning code, you must assign an earning code to the worker to make sure that earnings are generated correctly. For more information, see <a href="noam-usa-generate-earnings.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="112">Generate earnings for workers</a>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="114">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="115">If you're setting up an earning code that is based on hours or pieces, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="115">Frequency</strong> field isn't available. Earnings that are based on hours are generated based on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="115">Generate salary</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="115">Generate earnings from schedule</strong> selections on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="115">Position</strong> page. Earnings that are based on pieces are entered manually.</p>
</div>
<h2 id="setting-up-worker-tax-regions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="117">Setting up worker tax regions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="119">When you assign a tax region to a worker, all worker tax codes that apply to the worker are set up automatically. All parameters for the worker tax codes are set to their default values. We recommend that you review the worker tax codes for each worker to verify their accuracy. For more information, see <a href="noam-usa-tax-information-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="119">Set up taxes, tax regions, tax codes, and tax groups</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="121">To set up tax regions for workers, you must first create a list or spreadsheet that contains the following information for each worker that you're setting up tax regions for:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="123">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="123">The city and state where the worker claims residency</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="124">The city and state of each location where the worker works</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="126">Additionally, for some states, you must specify the school district and municipality that are associated with the residence or work locations. To determine whether this information is required, consult the state tax office.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="128">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="128">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="128">Worker tax regions</strong> page, create a new tax region. Select the first task region by selecting the tax region where the worker claims residency, or the tax region where the worker can work. The first region that is assigned to a worker is designated as the worker's resident tax region. You can change the worker's residency at any time. For more information, see the &quot;Changing worker residency (if a change is required)&quot; section in this topic.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="129">Most workers have only one worker tax region. However, a worker who resides in one tax region and works in another tax region has two worker tax regions. A worker who works in multiple locations has multiple tax regions.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="130">In most cases, the worker tax codes that are required for the tax region are automatically assigned to the worker when you close this page. However, if the worker isn't assigned to a position, or if the worker's position isn't assigned to a legal entity for payroll, the tax codes are assigned later, when the position and legal entity are assigned.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="131">You must then select a school district and municipality, if this information is required. If you use both fields, you must select a school district before you can select a municipality. To determine whether this information is required, consult the state tax office. If it isn't required, leave the fields blank.</li>
</ul>
<h2 id="changing-worker-residency-if-a-change-is-required" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="133">Changing worker residency (if a change is required)</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="135">The first tax region that is assigned to a worker is designated as the worker's resident tax region. A worker can have only one resident tax region at a time. If you know that a worker's resident tax region will change later, you can set up a new resident tax region that takes effect on a specified date. The current resident tax region automatically expires when the new resident tax region takes effect.</p>
<div class="TIP" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="137">
<h5>Tip</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="138">If the resident tax region that you want to change has never been used in a payroll run, you can delete it.</p>
</div>
<h2 id="assigning-default-tax-regions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="140">Assigning default tax regions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="142">Tax regions are geographic areas where a specific set of payroll taxes applies. Tax regions generally correspond to the cities or towns where your workers reside or work. A worker tax region is a tax region that has been assigned to a specific worker. A default tax region is required for each position that a worker holds. A default tax region is a worker tax region that is used to generate earnings for a specific position that a worker holds. Therefore, if you don't assign a default tax region to the worker's tax position, earnings can't be generated for the position. In this case, to pay the worker, you must manually enter the earnings and then manually enter the tax region on each earning statement line.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="144">If a worker's position requires different tax regions at different times, you must still select a single default tax region for the position. You can then change the tax region on individual earning statement lines after you generate earnings for the position.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="146">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="147">Although the default tax region is used to generate earnings for a position, it's assigned to the worker who holds the position, not to the position itself. If the position is later reassigned to a different worker, a default tax region must be assigned to the new worker who holds the position. The default tax region isn't reassigned to the new worker when the position is reassigned.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="149">If the worker tax region that should be specified for the position isn't included in the list, close this page, and use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="149">Worker tax region</strong> page to assign the tax region to the worker. Then return to this page to assign the default tax region.</p>
</div>
<h2 id="setting-up-worker-tax-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="151">Setting up worker tax codes</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="153">You can manage a worker's tax options, such as filing status and total allowances, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="153">Worker tax codes</strong> page. You don't have to create or assign the worker tax codes, because the codes are automatically created and assigned to the worker when you create worker tax regions. At first, all parameters for worker tax codes are set to their default values. We recommend that you review the worker tax codes for each worker to make sure that they're accurate. For more information, see <a href="noam-usa-tax-information-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="153">Set up taxes, tax regions, tax codes, and tax groups</a>. You must first create a list or spreadsheet that contains the values of the tax options for all the tax codes that are assigned to each worker whose tax codes you're setting up. These values differ for each tax code. The information is typically collected on IRS Form W-4 or a similar form for the state.</p>
<h3 id="tips-for-setting-up-worker-tax-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="155">Tips for setting up worker tax codes</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="157">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="157">When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="157">Worker tax codes</strong> page is opened, it shows the tax codes that are effective on the current date. To view the tax codes and tax code parameters that were effective or will be effective on another date, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="157">Maintain versions</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="158">You can also change the value of the parameter directly in the grid. In this case, the new version of the tax code parameter is stamped with the date but not the time. Therefore, the first change that is made during a given day creates a new version of the parameter. If you change the value later during the same day, the new change overwrites the previous change but doesn't create a new version of the parameter. Only the last change is saved in the date-effective version.</li>
</ul>
<h2 id="enrolling-workers-in-benefits" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="160">Enrolling workers in benefits</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="162">Payroll information for a benefit isn't available if the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="162">Payroll impact</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="162">Benefit elements</strong> page is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="162">None</strong> for the benefit plan.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="164">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="165">To set up payroll information for a garnishment or tax levy, see <a href="noam-usa-garnishment-tax-levy-enrollment-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="165">Enroll workers in garnishments or tax levies</a>. Benefit accrual plans, such as paid time off, aren't set up or calculated like other benefits.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="167">For information about how to enroll a worker in a benefit accrual plan, see <a href="noam-usa-benefit-accrual-plan-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="167">Set up benefit accrual plans</a>. For more information about how to set up a benefit, see <a href="noam-usa-benefit-set-up-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="167">Set up benefits</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="169">The following table show the information that you must enter on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="169">Payroll</strong> FastTab. The fields on this FastTab can vary, depending on the setting of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="169">Payroll impact</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="169">Benefit elements</strong> page.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Paid by</td>
<td>The legal entity that pays for the selected benefit for this worker. This legal entity is usually the same legal entity that the worker is employed by and that pays for the worker position.</td>
</tr>
<tr>
<td>Position</td>
<td>Leave this field blank, except when the total costs for the benefit must follow a specific position. Union dues are an example of a benefit that is assigned to a position. If you select a position, the benefit calculations are based only on the earnings from the position. If you don't select a position, the deductions and contributions for the benefit are calculated based on all the worker's earnings. The amounts are split among all the positions that the employee is currently assigned to. The distribution for the deductions and calculations uses the same distribution as the earnings for those positions.</td>
</tr>
<tr>
<td>Calculation priority</td>
<td>The order that deductions and contributions for the selected benefit are calculated in, relative to other benefits. The deductions and contributions for the benefit that has the lowest calculation priority are calculated first. The lowest calculation priority is 0 (zero). When multiple benefits have the same number, the calculations for those benefits are done in alphabetical order. The calculation order is important when the result of the calculation for one benefit is used in the calculation for another benefit. This behavior is especially likely for garnishments and tax levies. Your legal advisors should help you determine the correct calculation priority for all benefits.</td>
</tr>
<tr>
<td>Deduction priority</td>
<td>The order that deductions for the selected benefit are made in, relative to other deductions. The deduction for the benefit that has the lowest deduction priority is made first. The lowest deduction priority is 1. When multiple benefits have the same number, the deductions for those benefits are made in alphabetical order. Your legal advisors should help you determine the correct deduction priority for all benefits. The default value for this field is set up on the <strong>Benefit elements</strong> page.</td>
</tr>
<tr>
<td>Rate source, Basis, Deduction</td>
<td>Together, the basis option and the deduction amount are used to calculate the amount of the payroll deduction for the benefit. The default values for these fields are set in the <strong>Basis</strong> and <strong>Amount or rate</strong> fields on the <strong>Benefits</strong> page. The <strong>Rate source</strong> field determines whether these fields are changed to match the default values when the benefit rates are updated from the benefit.
<ul>
<li>If you select <strong>Benefit</strong>, the deduction amount and basis for the worker are updated automatically when you click <strong>Update benefit rates</strong> on the <strong>Benefits</strong> page.</li>
<li>If you select <strong>Custom</strong>, the deduction amount and basis for the worker aren't changed when you click <strong>Update benefit rates</strong> on the <strong>Benefits</strong> page. Select this option when the contribution for a worker is specific to that worker. For example, after a rate change, contribution amounts might be grandfathered in for some workers.</li>
</ul>
<blockquote>[!NOTE] For contributions, the default value of the <strong>Rate source</strong> field is <strong>Benefit</strong>.</blockquote>
</td>
</tr>
<tr>
<td>Notes</td>
<td>As a best practice, if you change the default values for any payroll fields on this page, you should enter an explanation in this field.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="212">The following tables show the information that you must enter on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="212">Payroll limits</strong> FastTab. This FastTab might contain a set of payroll limits for contributions, deductions, or both contributions and deductions, depending on the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="212">Payroll impact</strong> field on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="212">Benefit elements</strong> page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="214"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="214">Deductions</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="216">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="216">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="216">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="216">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="218">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="218">Limit amount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="218">The maximum amount that can be deducted from a worker's pay for the selected benefit. If there is no maximum amount, leave this field blank.<blockquote>[!IMPORTANT] The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="218">Remaining</strong> field shows the amount that can be deducted for the benefit in future pay periods before the end of the limit period is reached. The amount is automatically updated during each pay run. You can also manually change the amount. Because no change history is kept, we recommend that you not enter or change the value of this field.</blockquote></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">Limit period</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">The period that the deduction limits apply to. For example, the limit amount is 1,200.00, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">Limit period</strong> field is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">Year</strong>. In this case, when the cumulative deductions for the benefit reach 1,200.00, no additional deductions are allowed for that benefit for the rest of the year. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="219">Limit end</strong> field shows the last day of the current limit period. When the current limit period ends, the value of this field is automatically reset to the end of the new limit period.<blockquote>[!NOTE] The limit period is based on the calendar.</blockquote></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="221"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="221">Contributions</strong></p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="223">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="223">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="223">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="223">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="225">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="225">Limit amount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="225">The maximum amount that the employer can contribute for the selected benefit. If there is no maximum amount, leave this field blank.<blockquote>[!IMPORTANT] The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="225">Remaining</strong> field shows the amount that can be contributed for the benefit in future pay periods before the end of the limit period is reached. The amount is automatically updated during each pay run. You can also manually change the amount. Because no change history is kept, we recommend that you not enter or change the value of this field.</blockquote></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">Limit period</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">The period that the contribution limits apply to. For example, the limit amount is 1,200.00, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">Limit period</strong> field is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">Year</strong>. In this case, when the cumulative contributions for the benefit reach 1,200.00, no additional contributions are allowed for that benefit for the rest of the year. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="226">Limit end</strong> field shows the last day of the current limit period. When the current limit period ends, the value of this field is automatically reset to the end of the new limit period.<blockquote>[!NOTE] The limit period is based on the calendar.</blockquote></td>
</tr>
</tbody>
</table>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="228">Additional resources</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="230"><a href="noam-usa-tax-information-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="230">Set up taxes, tax regions, tax codes, and tax groups</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="232"><a href="noam-usa-benefit-set-up-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="232">Set up benefits</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="234"><a href="noam-usa-garnishment-tax-levy-set-up-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="234">Set up garnishments and tax levies</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="236"><a href="noam-usa-garnishment-tax-levy-enrollment-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-worker-position-payroll-tasks.md" sourcestartlinenumber="236">Enroll workers in garnishments or tax levies</a></p>
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