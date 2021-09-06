<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Adjust leases | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Adjust leases | WIKA Documentation ">
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
<h1 id="adjust-leases" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="31">Adjust leases</h1>

[!include[banner](../includes/banner.md)][!include[preview banner](../includes/preview-banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="36">The topic explains how to adjust a lease. Adjustment might be required if the lease terms are modified, the lease is extended, or other circumstances change. Asset leasing complies with the guidance that Accounting Standards Codification Topic 842 (ASC 842) and International Financial Reporting Standard 16 (IFRS 16) provide about lease modifications. ASC 842-20-15-1 defines a lease modification as any change to the terms and conditions of a contract that causes a change in the scope of, or the consideration for, a lease. Paragraph 39 of IFRS 16 states that a lessee must revalue the lease liability so that it reflects changes to the lease payments.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="38">For organizations that adhere to ASC 842 or IFRS 16, a lease is remeasured to reflect a change in the present value of the future minimum lease payments (PVFMLP). If the PVFMLP increases, the journal entry that is created will be a debit to the right-of-use (ROU) asset account and a credit to the lease liability account for the difference between the new PVFMLP and the previous PVFMLP. If the PVFMLP decreases, the journal entry will be a debit to the lease liability account and a credit to the ROU asset account for the difference.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="40">If the adjustment decreases the ROU asset past 0 (zero), the remainder will be credited to the gain on lease modification posting account that is specified on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="40">Lease posting accounts</strong> page. The system accounts for these transactions and other adjustment entries, such as classification changes, initial direct costs, lease incentives, prepayments, and dismantling costs that arise from lease modifications.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="42">For specific guidance about lease adjustment transactions, we recommend that you see IFRS 16 and ASC 842.</p>
<h2 id="lease-adjustment-wizard" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="44">Lease adjustment wizard</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="46">To adjust a lease, complete the following steps. The modified data will update lease schedules after you post from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="46">Lease adjustment</strong> wizard. You can save your work and close the wizard at any time, and then come back later to resume your work.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48">To open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48">Lease adjustment</strong> wizard from the lease summary, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="50">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="50">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="50">Asset leasing &gt; Leases &gt; Lease summary</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Select the lease to adjust, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Adjustment wizard</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="52">Follow the prompts in the wizard to enter the required changes.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">To open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">Lease adjustment</strong> wizard from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">Lease adjustments</strong> page, for an adjustment that is already in progress, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">Lease &gt; Leases &gt; Lease adjustments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="57"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="57">Select a lease that has an adjustment status of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="57">In progress</strong>, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="57">Adjustment wizard</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="58"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="58">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="58">Modification start date</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="58">Posting date</strong> fields, enter the appropriate dates.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="59"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="59">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="59">Next</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="61">The lease is now added to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="61">Lease adjustments</strong> page, where you can enter the new information about it.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="63">After the lease has been adjusted, the right-of-use considerations fields apply to it. If no initial direct costs, lease incentives, prepayments, or dismantling costs are associated with the modified lease, leave the corresponding fields blank. The original amounts won't apply to the updated lease.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="65">For example, a lessor provides a $1,000 incentive for agreeing to a lease extension. In this case, when you adjust the lease to account for the extension, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="65">1,000</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="65">Lease incentives arising from adjustment</strong> field.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">The payment schedule lines now show all payments from the month, and later months, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">Modification start date</strong> field. Because modifications are prospective, payment schedule lines can't start before the modification starts. To view payment schedule lines from before the modification start date, go to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">Lease version history</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="69">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="69">Next</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="71">The next page shows key details about the expected lease adjustment, such as the carrying values of the lease liability before the modification and the new expected lease liability after the modification. The page also shows a preview of the journal entry for the expected lease adjustment.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">Submit to workflow</strong> to submit the lease adjustment to the workflow system if the lease adjustment workflow is active and the adjustment hasn't yet been approved. For more information about how to use the lease adjustment workflow, see <a href="use-create-lease-wrkflw.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">Use lease adjustments workflows</a>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="75">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="76">At this point, the system recalculates the adjustment variables to verify that no transactions have been posted against the lease since the adjustment overview and adjustment journal entry were first calculated. If any values change, the adjustment overview grid is updated, and you can review the information before you resubmit the lease adjustments to the workflow system.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="78"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="78">If a workflow isn't active, or if the lease adjustment has been approved, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="78">Finish</strong> to process the changes and post the adjustment journal entry.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="80">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="81">At this point, the system recalculates the adjustment variables to verify that no transactions have been posted against the lease since the adjustment overview and adjustment journal entry were first calculated. If any values change, the adjustment overview grid is updated, and you can review the changes before you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="81">Finish</strong>. If the workflow is active and the lease adjustment has been approved, any changes to the adjustment overview will cause the approval status to be set back to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="81">Not submitted</strong>. In this case, you should resubmit the lease adjustment to the workflow system.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="83">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="83">Lease adjustments</strong> page, the adjustment status is now set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="83">Completed</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="85">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="85">Lease adjustments</strong> page, you can still view the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="85">Adjustment overview</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="85">Adjustment entry preview</strong> FastTabs. The lease details and date information are shown in the version history of that lease.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="87">A new lease version and a new set of schedules are now created by using the modified information.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89">To view the new schedules, go to the lease, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89">Books</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="90"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="90">To view the newly generated payment schedule, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="90">Payment schedule</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="91"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="91">To view the new lease liability amortization schedule that is generated from the new information, close the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="91">Payment schedule</strong> page, and open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="91">Liability amortization schedule</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="92"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="92">To view the newly generated asset depreciation schedule, open the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="92">Asset depreciation schedule</strong> page from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="92">Book details</strong> page.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="93"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="93">To view the adjustment journal entry, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="93">Journals &gt; Asset leasing journal</strong>.</p>
</li>
</ol>
<h2 id="cancel-a-lease-adjustment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="95">Cancel a lease adjustment</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="97">To delete a lease adjustment that is in progress, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="99">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="99"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="99">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="99">Lease &gt; Leases &gt; Lease adjustments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="100"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="100">Select that in-progress lease adjustment to cancel.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="101">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="101">Cancel adjustment</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="102"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="102">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="102">OK</strong>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="104">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="105">If you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="105">Cancel</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="105">Lease adjustment</strong> wizard, you roll back the most recent change that you completed in the wizard, but you don't remove an adjustment that is in progress.</p>
</div>
</li>
</ol>
<h2 id="use-the-lease-adjustment-workflow" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="107">Use the lease adjustment workflow</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="109">This section explains how to use the lease adjustment workflow. The lease adjustment workflow helps you manage lease adjustments in a consistent manner by providing a set of approval steps and assigning them to specific users who approve a lease adjustment before it becomes final. After the lease adjustment is approved in the workflow, you can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="109">Lease adjustment</strong> wizard to complete the lease adjustment.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="111">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="111"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="111">To submit a lease adjustment for approval, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="111">Lease &gt; Leases &gt; Lease adjustments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="112"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="112">Select the lease ID of the lease adjustment, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="112">Adjustment wizard</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="113"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="113">On the last page of the wizard, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="113">Submit for approval</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="114">Enter a comment about the adjustment, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="114">OK</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="116">The workflow status is changed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="116">Pending approval</strong>, and all the fields in the wizard are locked for editing.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="118"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="118">To approve the lease adjustment, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="118">Lease &gt; Leases &gt; Lease adjustments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="119">Select the lease ID of the lease adjustment, and review the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="119">Adjustment overview</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="119">Adjustment entry preview</strong> FastTabs.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="120"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="120">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="120">Workflow &gt; Approved</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="122">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="122">Lease adjustments</strong> page, the workflow status is now set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="122">Approved</strong>. At this point, the lease adjustment is ready to be posted through the adjustment journal entry.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="124"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="124">To continue to process the lease adjustment and post the adjustment entry, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="124">Lease &gt; Leases &gt; Lease adjustments</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="125"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="125">Select the lease ID of the lease adjustment, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="125">Adjustment wizard</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="126"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="126">Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="126">Next</strong> until you reach the last page of the wizard, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="126">Finish</strong>.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="128">The system recalculates the carrying values of the lease to ensure that the adjustment variables that were approved are current. If there are any changes, the approval status is set back to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="128">Draft</strong>, and you should resubmit the lease adjustment to the workflow system.</p>
<h2 id="view-lease-versions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="130">View lease versions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="132">If a lease has been adjusted, you can view the different versions of it. You can also view the historical schedules and past lease details.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="134">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="134"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="134">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="134">Lease summary</strong> page, select the lease, and then, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="134">Lease version history</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="136">If the selected lease has been adjusted, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="136">Lease version history</strong> page shows the different versions. The original lease is labeled <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="136">1</strong>, and subsequent versions have ascending numerical order.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="138">For a selected lease version, you can view the financial dimensions, contract details, location, and payment schedule lines.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="140">To view historical schedules, open the modified lease from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="140">Lease summary</strong> page, select the desired book, and then, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="140">Book version history</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="141"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="141">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="141">Book version</strong> page, select a version and a schedule to view.</p>
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