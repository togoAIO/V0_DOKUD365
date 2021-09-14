<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Overhead calculation | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Overhead calculation | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="overhead-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="30">Overhead calculation</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="34">This topic describes the typical processes for calculating and allocating overhead costs.</p>
<h2 id="term-definition" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="36">Term definition</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="38">Overhead costs are the costs that are incurred in order to run a business, but that can't be directly attributed to any specific business activity, product, or service. Overhead costs provide critical support for the generation of profit-making activities. Here are some examples of overhead costs:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="40">Rent</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="41">Electricity</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="42">Administrative salaries</li>
</ul>
<h2 id="overhead-calculation-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="44">Overhead calculation overview</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="45">Overhead calculation runs the cost accounting policies in the correct order. You can run overhead calculation multiple times for the same fiscal period if cost accounting policies have been changed or specific errors have been detected. Each run of the overhead calculation is stored and receives a unique version ID that lets you compare the calculations in various versions. The cost entries that the overhead calculation generates receive an accounting date. This accounting date matches the end date of the fiscal period that is used in the calculation. The unique version ID consists of the following elements:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="47">Version type</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="48">Date and time</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="49">Cost accounting ledger</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="50">Fiscal year</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="51">Fiscal period</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="53">Overhead calculation is run independently of the version. Therefore, you can calculate the Budget version before the Actual version. Overhead calculation consists of four steps, as shown in the following illustration. In each step, a journal header is created that has journal entries. This journal header keeps the input data for each calculation step. Policies and rules are applied to each journal line, and cost entries are generated as output. Therefore, you always have full traceability.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="55"><a href="media/period-cost-calculation.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="55"><img src="media/period-cost-calculation.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="55" alt="Overhead calculation."></a></p>
<h2 id="calculate-and-allocate-the-electricity-overhead-cost" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="57">Calculate and allocate the Electricity overhead cost</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="58">In Financial accounting, some costs, such as electricity, are registered as a lump sum. Therefore, detailed managerial insight isn't provided for Cost accounting. In Cost accounting, to provide correct managerial insight across all organizational units and levels, costs must flow through the organizational units. This flow must be based on either an accurate record of the consumption or a fair assessment. In the general ledger, an electricity cost can be posted as shown in the following table.</p>
<table>
<thead>
<tr>
<th>Accounting date</th>
<th colspan="2">Cost center</th>
<th colspan="2">Main account</th>
<th>Amount in the accounting currency</th>
</tr>
</thead>
<tbody>
<tr>
<td>January 3, 2017</td>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>10,000.00</td>
</tr>
</tbody>
</table>
<h3 id="step-1-process-the-cost-behavior-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="81">Step 1: Process the cost behavior calculation</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="83">By default, when cost entries are imported from the source data, they receive the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="83">Unclassified</strong> cost behavior classification in Cost accounting. By applying cost behavior policy rules, you can reclassify cost entries as either <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="83">Fixed cost</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="83">Variable cost</strong>.</p>
<h4 id="define-the-cost-behavior-rule" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="85">Define the cost behavior rule</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="87">In some cases, part of the cost is a fixed fee, and the remaining cost is based on consumption. Electricity bills often match this definition. After you pay a specific fixed fee, you pay for consumption per kilowatt hour (Kwh). For example, if the fixed cost fee is 1,000.00, here is how the cost behavior rule is defined:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="89">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="89">Fixed amount 1,000.00
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="90">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="90">0 &lt;= 1,000.00 = Fixed</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="91">1000,01 &lt; N = Variable</li>
</ul>
</li>
</ul>
<h5 id="journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="93">Journal</h5>
<table>
<thead>
<tr>
<th>Journal</th>
<th>Journal type</th>
<th colspan="3">Fiscal calendar period</th>
<th>Version</th>
</tr>
</thead>
<tbody>
<tr>
<td>00001</td>
<td>Cost behavior calculation journal</td>
<td>Fiscal</td>
<td>2017</td>
<td>Period 1</td>
<td>Overhead calculation / 01-02-2017 11:51:00 PM / Ledger /2017 / Period 1</td>
</tr>
</tbody>
</table>
<h5 id="journal-entries-cost-object-balance-journal-entries" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="116">Journal entries (Cost object balance journal entries)</h5>
<table>
<thead>
<tr>
<th>Accounting date</th>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>January 3, 2017</td>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Unclassified</td>
<td>10,000.00</td>
</tr>
</tbody>
</table>
<h5 id="cost-entries" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="141">Cost entries</h5>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
<th>Accounting date</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Unclassified</td>
<td>10,000.00</td>
<td>January 3, 2017</td>
</tr>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Unclassified</td>
<td>-10,000.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>1,000.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>9,000.00</td>
<td>January 31, 2017</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="193">For more information, see <a href="tasks/create-assign-cost-behavior-policy-cost-control-unit.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="193">Create and assign a cost behavior policy to a cost control unit</a>.</p>
<h3 id="step-2-process-the-cost-distribution-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="194">Step 2: Process the cost distribution calculation</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="196">Cost distribution is used to redistribute cost from one cost object to one or more other cost objects by applying a relevant allocation base. Cost distribution and cost allocation differ in that cost distribution always occurs at the level of the primary cost element of the original cost.</p>
<h4 id="define-the-cost-distribution-rule" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="198">Define the cost distribution rule</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="200">In Financial accounting, electricity costs are often registered as a lump sum. In Cost accounting, this approach isn't detailed enough. The variable cost should be distributed to the individual cost objects on a fair basis. The most logical allocation basis is the consumption of electricity (Kwh). A statistical dimension member that is named Electricity is created, and electricity consumption is recorded. By default, all statistical dimension members become available as allocation bases.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Kwh</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC001</td>
<td>HR</td>
<td>1,000</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>6,000</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>0</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="228">The following table shows the result when electricity consumption is applied as an allocation base for variable costs.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC001</td>
<td>HR</td>
<td>1,000</td>
<td>(1,000 ÷ 7,000) × 9,000.00</td>
<td>1,285.71</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>6,000</td>
<td>(6,000 ÷ 7,000) × 9,000.00</td>
<td>7,714.29</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>0</td>
<td>(0 ÷ 7,000) × 9,000.00</td>
<td>0.00</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="264">The fixed cost should be distributed evenly to the individual cost objects that have consumed electricity. You can achieve this result by using the Electricity statistical dimension member in a formula allocation base: (Electricity &gt; 0.00) The following table shows the result when electricity consumption is applied as an allocation base for variable costs.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Formula</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC001</td>
<td>HR</td>
<td>(1,000 &gt; 0.00)</td>
<td>1</td>
<td>(1 ÷ 2) × 1,000.00</td>
<td>500.00</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>(6,000 &gt; 0.00)</td>
<td>1</td>
<td>(1 ÷ 2) × 1,000.00</td>
<td>500.00</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>(0 &gt; 0.00)</td>
<td>0</td>
<td>(0 ÷ 2) × 1,000.00</td>
<td>0.00</td>
</tr>
</tbody>
</table>
<h5 id="journal-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="304">Journal</h5>
<table>
<thead>
<tr>
<th>Journal</th>
<th>Journal type</th>
<th colspan="3">Fiscal calendar period</th>
<th>Version</th>
</tr>
</thead>
<tbody>
<tr>
<td>00002</td>
<td>Cost distribution calculation journal</td>
<td>Fiscal</td>
<td>2017</td>
<td>Period 1</td>
<td>Overhead calculation / 01-02-2017 11:51:00 PM / Ledger /2017 / Period 1</td>
</tr>
</tbody>
</table>
<h5 id="journal-entries-cost-object-balance-journal-entries-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="327">Journal entries (Cost object balance journal entries)</h5>
<table>
<thead>
<tr>
<th>Accounting date</th>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>January 31, 2017</td>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>1,000.00</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>9,000.00</td>
</tr>
</tbody>
</table>
<h5 id="cost-entries-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="361">Cost entries</h5>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
<th>Accounting date</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>-1,000.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>500.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>500.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC099</td>
<td>Default cost center</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-9,000.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>1,285.71</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>7,714.29</td>
<td>January 31, 2017</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="431">For more information, see <a href="tasks/create-assign-cost-distribution-policy-cost-control-unit.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="431">Create and assign a cost distribution policy to a cost control unit</a>.</p>
<h3 id="step-3-process-the-overhead-rate-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="433">Step 3: Process the overhead rate calculation</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="435">The overhead rate is used to charge one or more specific cost objects. The charge is based on a predetermined cost rate and the magnitude from the assigned allocation base.</p>
<h4 id="define-the-overhead-rate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="437">Define the overhead rate</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="439">Cost object CC001 HR contributes to a set of internal projects. A statistical dimension member that is named HR projects is created to measure the consumed magnitude.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Hours</th>
</tr>
</thead>
<tbody>
<tr>
<td>Proj 1</td>
<td>Project 1</td>
<td>3</td>
</tr>
<tr>
<td>Proj 2</td>
<td>Project 2</td>
<td>1</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="462">A predetermined cost rate for the cost projects contribution has been defined.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Cost element</th>
<th>Cost behavior</th>
<th>Units</th>
<th>Rate</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Variable cost</td>
<td>1</td>
<td>10</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="486">The following table shows the result when the HR projects are applied as an allocation base.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Cost element</th>
<th>Allocation factor</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>Proj 1</td>
<td>Project 1</td>
<td>3</td>
<td>10001</td>
<td>(3 ÷ 1) × 10.00</td>
<td>30.00</td>
</tr>
<tr>
<td>Proj 2</td>
<td>Project 2</td>
<td>1</td>
<td>10001</td>
<td>(1 ÷ 1) × 10.00</td>
<td>10.00</td>
</tr>
</tbody>
</table>
<h5 id="journal-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="518">Journal</h5>
<table>
<thead>
<tr>
<th>Journal</th>
<th>Journal type</th>
<th colspan="3">Fiscal calendar period</th>
<th>Version</th>
</tr>
</thead>
<tbody>
<tr>
<td>00003</td>
<td>Overhead rate calculation journal</td>
<td>Fiscal</td>
<td>2017</td>
<td>Period 1</td>
<td>Overhead calculation / 01-02-2017 11:51:00 PM / Ledger /2017 / Period 1</td>
</tr>
</tbody>
</table>
<h5 id="journal-entries-journal-entries-for-overhead-rate-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="541">Journal entries (Journal entries for overhead rate calculation)</h5>
<table>
<thead>
<tr>
<th>Accounting date</th>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
</tr>
</thead>
<tbody>
<tr>
<td>January 31, 2017</td>
<td>Proj 1</td>
<td>Internal Proj 1</td>
<td>3.00</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>Proj 2</td>
<td>Internal Proj 2</td>
<td>1.00</td>
</tr>
</tbody>
</table>
<h5 id="cost-entries-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="567">Cost entries</h5>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
<th>Accounting date</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC0001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-30.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Proj 1</td>
<td>Internal Proj 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>30.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-10.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Proj 2</td>
<td>Internal Proj 2</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>10.00</td>
<td>January 31, 2017</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="619">For more information, see <a href="cost-rollup.html#perform-overhead-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="619">Perform overhead calculation</a>.</p>
<h3 id="step-4-process-the-cost-allocation-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="621">Step 4: Process the cost allocation calculation</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="623">Allocation is used to allocate the balance of a cost object to other cost objects by applying an allocation base. Finance supports the reciprocal allocation method. In the reciprocal allocation method, the mutual services that auxiliary cost objects exchange are fully recognized. The system automatically determines the correct order to perform the allocations in. The balance of a cost object is allocated by a single allocation base. Allocations across cost objects dimensions and their respective members are supported. The allocation order is controlled by the cost control unit.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="625"><a href="media/reciprocal-method.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="625"><img src="media/reciprocal-method.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="625" alt="Reciprocal method."></a></p>
<h4 id="define-the-cost-allocation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="627">Define the cost allocation</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="629">Here is a simple example that explains how you can trace the flow of cost. Cost object CC001 HR contributes to several cost objects. A statistical dimension member that is named HR services is created to measure the consumed magnitude.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>HR services</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>35</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>55</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="657">Cost object CC002 Finance contributes to several cost objects. A statistical dimension member that is named Finance services is created to measure the consumed magnitude.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Finance services</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>65</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>35</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="680">Cost object CC003 Assembly contributes to several cost objects. A statistical dimension member that is named Assembly services is created to measure the consumed magnitude.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Assembly services (hours)</th>
</tr>
</thead>
<tbody>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>60</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>20</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="703">Cost object CC004 Packaging contributes to several cost objects. A statistical dimension member that is named Packaging services is created to measure the consumed magnitude.</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Packaging services (hours)</th>
</tr>
</thead>
<tbody>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>80</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>15</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="726">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="727">Statistical measures such as the production hours that a product consumes can be derived from source data. For more information, see <a href="statistical-measure-provider-template.html#statistical-measure-provider-template" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="727">Statistical measure provider template</a>. The following table shows the result when the HR services are applied as an allocation base for total cost (fixed cost and variable cost).</p>
</div>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
<th>Cost behavior</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>35</td>
<td>(35 ÷ 100) × 500.00</td>
<td>175.00</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>55</td>
<td>(55 ÷ 100) × 500.00</td>
<td>275.00</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10</td>
<td>(10 ÷ 100) × 500.00</td>
<td>50.00</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>35</td>
<td>(35 ÷ 100) × 1,245.71</td>
<td>436.00</td>
<td>Variable cost</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>55</td>
<td>(55 ÷ 100) × 1,245.71</td>
<td>685.14</td>
<td>Variable cost</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10</td>
<td>(10 ÷ 100) × 1,245.71</td>
<td>124.57</td>
<td>Variable cost</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="791">The following table shows the result when the Finance services are applied as an allocation base for total cost (fixed cost and variable cost).</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
<th>Cost behavior</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>65</td>
<td>(65 ÷ 100) × (500.00 + 175.00)</td>
<td>438.75</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>35</td>
<td>(35 ÷ 100) × (500.00 + 175.00)</td>
<td>236.25</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>65</td>
<td>(65 ÷ 100) × (7,714.29 + 436.00)</td>
<td>5,297.69</td>
<td>Variable cost</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>35</td>
<td>(35 ÷ 100) × (7,714.29 + 436.00)</td>
<td>2,852.60</td>
<td>Variable cost</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="839">The following table shows the result when the Assembly services are applied as an allocation base for total cost (fixed cost and variable cost).</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
<th>Cost behavior</th>
</tr>
</thead>
<tbody>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>60</td>
<td>(60 ÷ 80) × (275.00 + 438.75)</td>
<td>535.31</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>20</td>
<td>(20 ÷ 80) × (275.00 + 438.75)</td>
<td>178.44</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>60</td>
<td>(60 ÷ 80) × (5,297.69 + 685.14)</td>
<td>4,487.12</td>
<td>Variable cost</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>20</td>
<td>(20 ÷ 80) × (5,297.69 + 685.14)</td>
<td>1,495.71</td>
<td>Variable cost</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="887">The following table shows the result when the Packaging services are applied as an allocation base for total cost (fixed cost and variable cost).</p>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th>Magnitude</th>
<th>Allocation factor</th>
<th>Amount</th>
<th>Cost behavior</th>
</tr>
</thead>
<tbody>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>80</td>
<td>(80 ÷ 95) × (50.00 + 236.25)</td>
<td>241.05</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>15</td>
<td>(15 ÷ 95) × (50.00 + 236.25)</td>
<td>45.20</td>
<td>Fixed cost</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>80</td>
<td>(80 ÷ 95) × (2,852.60 + 124.57)</td>
<td>2,507.09</td>
<td>Variable cost</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>15</td>
<td>(15 ÷ 95) × (2,852.60 + 124.57)</td>
<td>470.08</td>
<td>Variable cost</td>
</tr>
</tbody>
</table>
<h5 id="journal-entries-cost-object-balance-journal-entries-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="935">Journal entries (cost object balance journal entries)</h5>
<table>
<thead>
<tr>
<th>Journal</th>
<th>Journal type</th>
<th colspan="3">Fiscal calendar period</th>
<th>Version</th>
</tr>
</thead>
<tbody>
<tr>
<td>00004</td>
<td>Cost allocation journal</td>
<td>Fiscal</td>
<td>2017</td>
<td>Period 1</td>
<td>Overhead calculation / 01-02-2017 11:51:00 PM / Ledger /2017 / Period 1</td>
</tr>
</tbody>
</table>
<h5 id="journal-lines" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="958">Journal lines</h5>
<table>
<thead>
<tr>
<th>Accounting date</th>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
</tr>
</thead>
<tbody>
<tr>
<td>January 31, 2017</td>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>500.00</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>1,245.71</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>675.00</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>8,150.29</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>713.75</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>5,982.83</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC003</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>286.25</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>CC003</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>2,977.17</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>776.36</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>6,994.21</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>Prod 2</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>223.64</td>
</tr>
<tr>
<td>January 31, 2017</td>
<td>Prod 2</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>1,965.79</td>
</tr>
</tbody>
</table>
<h5 id="cost-entries-3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1082">Cost entries</h5>
<table>
<thead>
<tr>
<th colspan="2">Cost object</th>
<th colspan="2">Cost element</th>
<th>Cost behavior</th>
<th>Amount</th>
<th>Accounting date</th>
</tr>
</thead>
<tbody>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>-500.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>175.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>275.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>50,00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC001</td>
<td>HR</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-1,245.71</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>436.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>685.14</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>124.57</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>-675.00</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>438.75</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>236.25</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC002</td>
<td>Finance</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-8,150.29</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>5,297.69</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC004</td>
<td>Packaging</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>2,852.60</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>-713.75</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>535.31</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>178.44</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-5,982.83</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>4,487.12</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>1,495.71</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>-286.25</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>241.05</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>10001</td>
<td>Electricity</td>
<td>Fixed cost</td>
<td>45.20</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>CC003</td>
<td>Assembly</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>-2,977.17</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 1</td>
<td>Product 1</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>2,507.09</td>
<td>January 31, 2017</td>
</tr>
<tr>
<td>Prod 2</td>
<td>Product 2</td>
<td>10001</td>
<td>Electricity</td>
<td>Variable cost</td>
<td>470.08</td>
<td>January 31, 2017</td>
</tr>
</tbody>
</table>
<h2 id="conclusion" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1332">Conclusion</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1333">In Financial accounting, a cost of 10,000.00 for Electricity is posted to a dummy cost center ID. Therefore, cost accountants will know that this cost must be allocated. In Cost accounting, the costs flow across organizational units and levels, based on the policies and rules that are applied. Each cost has been associated with an allocation base that provides the best assessment for the allocation of costs.</p>
<table>
<thead>
<tr>
<th colspan="2" rowspan="2">Cost element</th>
<th colspan="9">Cost object</th>
<th rowspan="2">Total</th>
</tr>
<tr>
<th>CC099</th>
<th>CC001</th>
<th>CC002</th>
<th>CC003</th>
<th>CC004</th>
<th>Proj 1</th>
<th>Proj 2</th>
<th>Prod 1</th>
<th>Prod 2</th>
</tr>
</thead>
<tbody>
<tr>
<td colspan="2">10001 Electricity</td>
<td style="text-align: right;"><strong>0.00</strong></td>
<td style="text-align: right;"><strong>0.00</strong></td>
<td style="text-align: right;"><strong>0.00</strong></td>
<td style="text-align: right;"><strong>0.00</strong></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"><strong>30.00</strong></td>
<td style="text-align: right;"><strong>10.00</strong></td>
<td style="text-align: right;"><strong>7,770.57</strong></td>
<td style="text-align: right;"><strong>2,189.43</strong></td>
<td style="text-align: right;"><strong>10,000.00</strong></td>
</tr>
<tr>
<td></td>
<td style="text-align: left;">Unclassified</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
</tr>
<tr>
<td style="text-align: right;"></td>
<td style="text-align: left;">Fixed cost</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;"></td>
<td style="text-align: right;"></td>
<td style="text-align: right;">776.36</td>
<td style="text-align: right;">223.64</td>
<td style="text-align: right;"><strong>1,000.00</strong></td>
</tr>
<tr>
<td style="text-align: right;"></td>
<td style="text-align: left;">Variable cost</td>
<td style="text-align: right;">000</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">0.00</td>
<td style="text-align: right;">30.00</td>
<td style="text-align: right;">10.00</td>
<td style="text-align: right;">6,994.21</td>
<td style="text-align: right;">1,965.79</td>
<td style="text-align: right;"><strong>9,000.00</strong></td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1413">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1414">This topic shows how a primary cost element, 10001 Electricity, flows through the cost objects. Therefore, this overhead cost is allocated to the lowest level in the organization. In other words, the cost objects at the lowest level bear the cost. If you require a visual flow of the cost between the cost objects, you can use the cost roll-up policy rules to visualize the flow of the cost. For more information, see <a href="cost-rollup.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cost-accounting/overhead-calculation.md" sourcestartlinenumber="1414">Cost rollup policy and overhead calculation</a>.</p>
</div>
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
