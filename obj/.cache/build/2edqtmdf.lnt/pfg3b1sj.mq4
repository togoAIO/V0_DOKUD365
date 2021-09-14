<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up earning codes and earning code groups | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up earning codes and earning code groups | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../../toc.html">
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="set-up-earning-codes-and-earning-code-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="30">Set up earning codes and earning code groups</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="34">This topic explains how to set up earning codes and earning code groups. Earning codes uniquely identify every type of earning that workers receive. They include parameters that are related to earnings, such as accounting rules, tax laws, reporting requirements, and gross-up capability. You also use earning codes to calculate various amounts that are used by the payroll system. For example, earning codes are required in order to determine the following amounts:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="36">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="36">Deductions and contributions for certain benefits</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="37">Balances in benefit accrual plans</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="38">Disposable income</li>
</ul>
<div class="TIP" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="40">
<h5>Tip</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="41">During the initial configuration, you will be instructed to add earning codes to the various Payroll entities where they are required. Whenever you create or modify earning codes after the initial configuration, consider all the places that the earning code should be used, and update all Payroll entities that are affected. After you create earning codes, you can assign them to workers or earning code groups. You can also manually enter the earning codes on earnings statements. Earning codes are assigned to workers in the following situations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="43">An earning is received on a recurring basis, such as every pay period.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="44">An earning has a unique flat amount for a worker position.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="45">An earning has a unique rate for a worker position.</li>
</ul>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="47">You don't have to assign an earning code to a worker to enter that earning code on the worker's earnings statement. For example, earning codes for vacation or overtime hours aren't usually assigned to workers. Earning codes are assigned to earning code groups in the following situations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="49">It's convenient to group similar earning codes for administrative purposes. For example, you might want to include all earning codes that are used for benefit accrual plans in one group, so that you can easily identify the codes when you update the plans.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="50">A group of earning codes is used by a payroll process. For example, before a regular-rate-of-pay premium can be calculated, all earning codes that are used for nondiscretionary earnings must be included in a single group.</li>
</ul>
<h2 id="develop-a-list-of-the-earning-codes-that-you-need" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="52">Develop a list of the earning codes that you need</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="54">Because earning codes are used to uniquely identify every type of earning that workers receive for their services, most organizations use many earning codes. A typical set of earning codes includes codes for at least the following types of earnings:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="56"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="56">Base pay hourly earnings</strong> – If you have workers on multiple shifts, you must have a separate earning code for each shift.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="57"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="57">Salaried earnings</strong> – You must have a separate earning code for each fixed compensation plan.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="58"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="58">Premiums</strong> – If premiums are paid based on other earnings, such as shift differentials or overtime earnings, or on a worker's characteristics, such as bonuses based on credentials, you must have additional earning codes. For more information, see <a href="noam-usa-premium-earning-setup-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="58">Set up premium earnings</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="59"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="59">Leave</strong> – You must have separate earning codes for jury duty, bereavement leave, and any other type of leave that your organization offers.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="60"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="60">Benefit accruals</strong> – You must have a separate earning code for every benefit accrual plan. The earning code for a benefit accrual plan is used to verify the available balance in the plan and reduce the balance when a pay statement line that includes the earning code is submitted for payment. For more information, see <a href="noam-usa-benefit-accrual-plan-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="60">Set up benefit accrual plans</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="61"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="61">Retroactive earnings</strong> – We recommend that you create a retroactive earning code for every type of earning that can be paid retroactively. It's helpful if the names of the two codes resemble each other. For example, if the regular earning code is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="61">Hourly union 1st shift</strong>, the retroactive earning code might be named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="61">Hourly union 1st shift retro</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="62"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="62">Miscellaneous or occasional earnings</strong> – Many organizations provide car allowances, reimbursement of relocation expenses, and other miscellaneous earnings. You must have a separate earning code for each type of miscellaneous or occasional earning.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="64">Earning codes are shared across legal entities. However, the information on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="64">Accounting</strong> tab isn't shared. That information applies only to the legal entity that you specify when you enter the information on the tab. For details, see the later sections of this topic.</p>
<h2 id="create-earning-codes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="66">Create earning codes</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="68">Each earning type should have a unique earning code. The following information is entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="68">Earning codes</strong> page.</p>
<table>
<thead>
<tr>
<th>Fields</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Earning code</td>
<td>Enter the name of the earning code. You might want to use a naming convention, so that similar earning codes are grouped together.</td>
</tr>
<tr>
<td>Unit of measure</td>
<td>Select the unit of measure that is used to record the unit of work. The following options are available:
<ul>
<li><strong>Hours</strong> – Select this option for earnings that are paid by the hour.</li>
<li><strong>Pieces</strong> – Select this option for earning codes that are paid for each piece produced.</li>
<li><strong>Each</strong> – Select this option for all earning codes where the earnings amount isn't determined by the number of hours that are worked or the number of pieces that are produced.</li>
</ul>
</td>
</tr>
<tr>
<td>Productive</td>
<td>Select this option if the earning code is used for productive hours. Productive hours represent regular work hours, whereas nonproductive hours represent hours that weren't actually worked, such as vacation and sick pay hours. Hours that are worked, but that are accounted for under another earning code, are also considered nonproductive. This information is used in several benefit and tax calculations, such as the calculation of the regular-rate-of-pay premium that is required for overtime hours under the Fair Labor Standards Act (FLSA). For more information about premium earnings, see <a href="noam-usa-premium-earning-setup-tasks.html">Premium earning setup tasks</a>.</td>
</tr>
<tr>
<td>Description</td>
<td>Enter a description of the earning code.</td>
</tr>
<tr>
<td>Include in payment run type</td>
<td>Select a payment run type for this earning code. When you generate pay statements, you select a run type for each payment run. Earning codes that are included in the selected payment run type are processed in that payment run. The following options are available:
<ul>
<li><strong>Primary</strong> – Include this earning code only in primary payment runs, such as weekly or biweekly runs. These runs are used for earnings such as regular pay, holiday pay, or vacation pay.
<blockquote>[!TIP] An earning code of the <strong>Primary</strong> type can be used in only one payment run in each pay period. This restriction can cause issues if, for example, you make a mistake that you must correct in the same payment run. Earning codes of the <strong>Primary and additional</strong> type can be used more than one time in a pay period. Therefore, you should consider selecting <strong>Primary and additional</strong> instead of <strong>Primary</strong> for the earning codes that will be used for your primary payment runs.</blockquote>
</li>
<li><strong>Additional</strong> – Include this earning code only in additional payment runs, such as runs that are used for bonuses or travel reimbursement.</li>
<li><strong>Primary and additional</strong> – Include this earning code in both primary and additional payment runs.
<blockquote>[!TIP] When you select this payment run type, the earning code is processed in the first payment run in the pay period that is either primary or additional. You can't reserve or hold the earning code for a specific run type.</blockquote>
</li>
<li><strong>Gross up</strong> – Include this earning code in gross-up payment runs, which are most often used for awards or reimbursements where the worker should receive a specific amount after taxes. If you select this option, you must select an earning code in the <strong>Gross up earning code</strong> field. The earning codes that are available in that field have a payment run type of <strong>Automatic</strong>.</li>
<li><strong>Automatic</strong> – Use this earning code in gross-up payment runs. Gross-up payment runs use earning codes of two payment run types: <strong>Gross up</strong> and <strong>Automatic</strong>. The earning code of the <strong>Gross up</strong> payment run type is used for the earning that must be grossed up. (This earning is often an award or a reimbursement.) The earning code of the <strong>Automatic</strong> payment run type is used for the earnings that cover the taxes, so that the final amount of the gross up earning is correct. Earning lines that use earning codes of the <strong>Automatic</strong> payment run type are generated automatically when gross-up earning codes are processed.</li>
</ul>
<blockquote>[!NOTE] When you select <strong>Gross up</strong> or <strong>Automatic</strong>, the <strong>Tax method</strong>, <strong>Base earnings component</strong>, <strong>Rate basis</strong>, and <strong>Unit of measure</strong> fields are set to predefined values that can't be changed.</blockquote>
</td>
</tr>
<tr>
<td>Base earnings component</td>
<td>If you select this option, the earnings that are calculated by using this earning code are included when worker base pay is determined. Base pay settings are used to generate earnings for salaried workers, and base pay figures are used to calculate and determine benefits that are based on pay.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="124">The following information is entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="124">General</strong> tab.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Rate basis</td>
<td>This field is used together with the <strong>Amount or multiplier</strong> field to determine the earnings amount.
<ul>
<li>If you select <strong>Flat amount</strong>, the <strong>Amount or multiplier</strong> value is treated as a currency amount. Flat amounts are used when the earnings amount isn't based on a worker's fixed compensation. Here are some examples:
<ul>
<li>To pay a worker a recurring $500.00 car allowance, select <strong>Flat amount</strong> in the <strong>Rate basis</strong> field, and enter <strong>500.00</strong> in the <strong>Amount or multiplier</strong> field.</li>
<li>To pay a worker 25 cents for each piece that is produced, select <strong>Flat amount</strong> in the <strong>Rate basis</strong> field, and enter <strong>.25</strong> in the <strong>Amount or multiplier</strong> field.</li>
</ul></li>
<li>If you select <strong>Hourly</strong>, <strong>Pay period</strong>, <strong>Monthly</strong>, or <strong>Annually</strong>, the earning rate is calculated by using the workers' compensation settings. This calculation is based on the time frame of the rate basis. The calculated fixed compensation for the worker is multiplied by the <strong>Amount or multiplier</strong> value to determine the earning rate. The rate is then multiplied by the quantity on the earnings statement line to determine the amount. Here are some examples:
<ul>
<li>To set up an earning code for double-time pay for hourly workers, select <strong>Hourly</strong> in the <strong>Rate basis</strong> field, and enter <strong>2</strong> in the <strong>Amount or multiplier</strong> field. If the calculated hourly equivalent for the worker on the <strong>Employee fixed compensation</strong> page is $35.00, the worker receives 70.00 for each hour that is logged for this earning code.</li>
<li>To set up a 1-percent uniform allowance that is paid each pay period, select <strong>Pay period</strong> in the <strong>Rate basis</strong> field, and enter <strong>.01</strong> in the <strong>Amount or multiplier</strong> field. The worker then receives 1 percent of his or her pay each pay period.</li>
</ul></li>
<li>If <strong>Retroactive</strong> is selected, the earning code is set up for retroactive pay. This option is available only if the <strong>Retroactive earning</strong> option is selected.</li>
<li>If <strong>Percent of earnings</strong>, <strong>Hours of earnings</strong>, or <strong>Regular rate of pay</strong> is selected, select an earning code group in the <strong>Basis earning code group</strong> field. These rate bases are most often used to generate premium earnings. For more information, see <a href="noam-usa-premium-earning-setup-tasks.html">Premium earning setup tasks</a>.</li>
</ul></td>
</tr>
<tr>
<td>Amount or multiplier</td>
<td>Enter the multiplier that is used to calculate earnings, unless the rate basis is a flat amount.
<ul>
<li>If the rate basis is a flat amount, the value in this field is treated as a currency amount. For example, if you enter <strong>500</strong> in this field, the value is considered a flat amount of 500.00.</li>
<li>When the rate basis is <strong>Hourly</strong>, <strong>Pay period</strong>, <strong>Monthly</strong>, or <strong>Annually</strong>, this field is used together with the <strong>Rate basis</strong> field to determine the earnings amount. The rate basis method determines the appropriate compensation rate for workers. Workers who have different hourly rates can use the same hourly earning code, because the correct hourly rate is calculated for each worker and position. For example, if the compensation rate is $24,000 per year, and the worker's pay cycle is monthly, select <strong>Pay period</strong> as the rate basis, and enter a multiplier of <strong>1</strong>. The generated earnings will be $2,000.</li>
<li>For information about the value that you should use when the rate basis is <strong>Hours of earnings</strong>, <strong>Percent of earnings</strong>, or <strong>Regular rate of pay</strong>, see <a href="noam-usa-premium-earning-setup-tasks.html">Premium earning setup tasks</a>.</li>
</ul>
<blockquote>[!NOTE] This field is ignored when retroactive earning codes are calculated.</blockquote>
</td>
</tr>
<tr>
<td>Basis earning code group</td>
<td>The group of earning codes that are used to calculate the amount of an earnings statement line that uses the selected earning code. This field is available only when the rate basis is <strong>Hours of earnings</strong>, <strong>Percent of earnings</strong>, or <strong>Regular rate of pay</strong>. These rate bases are most often used for premium earnings. The earning code group is used differently, depending on the rate basis that is selected:
<ul>
<li>If the rate basis is <strong>Hours of earnings</strong>, the line uses the earning codes in the earning code group to identify eligible hours. The earning code adds an additional amount for each eligible hour.</li>
<li>If the rate basis is <strong>Percent of earnings</strong>, the line uses the earning codes in the earning code group to identify eligible earnings. The earning code adds an additional percentage to the eligible amount.</li>
<li>If the rate basis is <strong>Regular rate of pay</strong>, the line uses the earning codes in the earning code group to identify eligible earnings. The earning code adds an amount that is based on the sum of all eligible earnings during a work period. This option is most often used to calculate the amount of the overtime premium that is required by the FLSA.</li>
</ul>
For information about how to use earning code groups to generate premium earnings, see <a href="noam-usa-premium-earning-setup-tasks.html">Premium earning setup tasks</a>.</td>
</tr>
<tr>
<td>Retroactive earning</td>
<td>If you select this option, this earning code is set up as a retroactive earning code. This field isn't available if <strong>Gross up</strong> or <strong>Automatic</strong> is selected in the <strong>Include in payment run type</strong> field. When a retroactive earning code is created, the <strong>Rate basis</strong>, <strong>Productive</strong>, <strong>Unit of measure</strong>, and <strong>Amount or multiplier</strong> fields are set to predefined values that can't be changed.
<blockquote>[!NOTE] If you select this option and then clear it, the <strong>Rate basis</strong> field is set to <strong>Flat amount</strong>.</blockquote>
</td>
</tr>
<tr>
<td>Tax method</td>
<td>The tax rate that is used to determine the amount of tax that is withheld for this earning code. The following options are available:
<ul>
<li><strong>Regular</strong> – Taxes are calculated by using the standard rate.</li>
<li><strong>Supplemental</strong> – Taxes are calculated at a supplemental rate.</li>
<li><strong>Exempt</strong> – No tax is charged on earnings that are calculated by using this earning code.</li>
</ul></td>
</tr>
<tr>
<td>Fringe benefit type</td>
<td>The benefits that the worker is taxed on, even if the worker doesn't receive any direct compensation for them, such as life insurance and health benefits.</td>
</tr>
<tr>
<td>Retroactive earning code</td>
<td>This field is used to associate a non-retroactive earning code with an earning code that will retroactively adjust the processed earning lines that use this code.
<blockquote>[!NOTE] This field is optional. It's available only if the <strong>Retroactive earning</strong> option is cleared.</blockquote>
</td>
</tr>
<tr>
<td>Gross up earning code</td>
<td>Select an earning code to use in a gross-up payment run for the earnings that cover the taxes, so that the final amount of the gross-up earning is correct. This field is available only if <strong>Gross up</strong> is selected in the <strong>Include in payment run type</strong> field. The earning codes that you can select in this field have a value of <strong>Automatic</strong> in the <strong>Include in payment run type</strong> field.</td>
</tr>
<tr>
<td>Allow editing of earning statement rates</td>
<td>Select this option to let users change the rate on earning statement lines that are generated by using this earning code. If you plan to enter beginning balances during the initial payroll setup, select this option for all earning codes when you create them. After you enter the beginning balances, you can clear this option to prevent rates from being changed during typical payroll processing.
<blockquote>[!NOTE] If a salary line is generated by using an automated process, the rate on that line can't be changed, even if this option is selected. If you manually add a salary line, you can change the rate on the line if this option is selected.</blockquote>
</td>
</tr>
<tr>
<td>Base definition</td>
<td>Select how the earning code is used to calculate workers' compensation and general liability insurance. The following options are available:
<ul>
<li><strong>Not applicable</strong> – The earnings that are associated with this earning code aren't used in the calculation.</li>
<li><strong>Base time</strong> – The calculations use 100 percent of the earnings.</li>
<li><strong>Time and a half</strong> – The calculations use 150 percent of the earnings.</li>
<li><strong>Double time</strong> – The calculations use 200 percent of the earnings.</li>
</ul></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="221">The following information is entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="221">Accounting</strong> tab. This tab stores financial dimensions and posting rules that are applied when the selected earning code is assigned to a worker. Earning codes are shared across legal entities, but the settings on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="221">Accounting</strong> tab are specific to the selected legal entity.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="223">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="223">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="223">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="223">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="225">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="225">Legal entity</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="225">The legal entity for the dimension template, default dimensions, accounting rules, and project category that are used together with the earning code.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="226">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="226">Project category</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="226">The project category that the earnings are charged to, if the earnings are charged to a project category.<blockquote>[!NOTE] If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="226">Unit of measure</strong> field is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="226">Hours</strong> for this earning code, this list is limited to project categories that bill hourly. Otherwise, the list contains only projects that are billed as expenses.</blockquote></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="227">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="227">Distribution template</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="227">The template that is used to determine the default dimension values and percentages for earning distributions. This information can be changed on individual earning lines.<blockquote>[!NOTE] If you select a template in this field, this setting overrides the template that is assigned to the position when you create earnings statement lines.</blockquote></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="228">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="228">Default financial dimensions</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="228">The default financial dimensions for the main account. When you select a financial dimension value, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="228">Where the %1 dimension is used</strong> field group shows where the dimension is used in account structures and advanced rule structures.<blockquote>[!NOTE] The dimension values from the earning code and the position are added to the earning line and can be changed. When a value for the same dimension is specified for both the earning code and the position, the dimension value for the earning code is used.</blockquote></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="229">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="229">Posting rules</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="229">The accounting rules that are applied when earnings that are generated for this earning code are posted. The main account for distributions is based on the department, job, and worker selections for each posting rule.<blockquote>[!NOTE] The main account can't be changed on the earning lines.</blockquote></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="231">The following information is entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="231">Reporting</strong> tab. This tab contains tax-related information that is required by the Internal Revenue Service (IRS).</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="233">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="233">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="233">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="233">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="235">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="235">Form W-2 control data</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="235">The box number and label on Form W-2 that are used to report tax-related information to the IRS.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="237">The following information is entered on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="237">Earning code groups</strong> tab. This tab shows the earning code groups that the selected earning code is assigned to. You can also add earning code groups to the earning code and remove earning code groups from the earning code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="239">You can create earning code groups on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="239">Earning code groups</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="241">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="241">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="241">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="241">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="243">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="243">Add</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="243">Select the earning code group to assign the earning code to. Earning code groups that already include the earning code aren't available.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="244">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="244">Remove</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="244">Select the earning code group to remove the earning code from, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="244">Remove</strong>. The earning code group still exists, but it no longer includes the selected earning code.</td>
</tr>
</tbody>
</table>
<h2 id="if-required-create-earning-code-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="246">If required: Create earning code groups</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="248">Earning code groups are required when you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="248">Percent of earnings</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="248">Hours of earnings</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="248">Regular rate of pay</strong> as the rate basis.</p>
<div class="IMPORTANT" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="250">
<h5>Important</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="251">If you use regular-rate-of-pay earning codes to calculate and pay the overtime premiums that are required by FLSA, every earning code for nondiscretionary earnings must be included in the earning code group that is used by the regular-rate-of-pay earning codes. If any earning codes are omitted from the earning code group, the overtime premium won't be calculated correctly.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="253">Earning code groups can also make it easier for you to manage earning codes. For example, you can create a group that contains all earning codes that apply to union members. If changes in the union contract require that you update these earning codes, the earning code group makes it easy to identify the earning codes that are affected.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="255">You can assign earning codes to groups when you create them, or you can assign an earning code to a group on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="255">Earning code groups</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="255">Earning codes</strong> page.</p>
<h2 id="optional-view-the-groups-that-include-an-earning-code-and-add-earning-codes-to-the-group" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="257">Optional: View the groups that include an earning code and add earning codes to the group</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="259">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="259">Earning code groups</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="259">Earning codes</strong> page, you can see each group that an earning code belongs to. Additionally, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="259">Earning codes</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="259">Earning code groups</strong> page, you can see each earning code that belongs to the selected group.</p>
<h2 id="next-step" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="261">Next step</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="263">The next step is to set up schedules, leave types, and benefit accrual plans. For more information, see <a href="noam-usa-work-schedule-leave-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="263">Set up work schedules and leave</a> and <a href="noam-usa-benefit-accrual-plan-tasks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="263">Set up benefit accrual plans</a>.</p>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="265">Additional resources</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="267"><a href="noam-usa-generate-earnings.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="267">Generate earnings for workers</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="269"><a href="noam-usa-generate-payroll-reports.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/hr/localizations/noam-usa-earning-code-group-tasks.md" sourcestartlinenumber="269">Standard payroll reports</a></p>
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
