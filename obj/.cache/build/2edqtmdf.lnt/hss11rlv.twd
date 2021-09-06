<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Migration guidance for Segmented Entry controls | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Migration guidance for Segmented Entry controls | WIKA Documentation ">
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
<h1 id="migration-guidance-for-segmented-entry-controls" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="30">Migration guidance for Segmented Entry controls</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="34">This topic guides you through the process of migrating a Segmented Entry control from the Microsoft Dynamics AX 2012 pattern to the new pattern in Microsoft Dynamics AX.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="36">The goal of the new design is to encapsulate the control implementation and not require that forms interact with the classes that back the control. Therefore, in Microsoft Dynamics AX, <em>all forms should interact only with the application programming interface (API) of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="36">Segmented Entry</strong> control instance. They should not interact directly with the controller classes (such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="36">LedgerDimensionAccountController</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="36">DimensionDynamicAccountController</strong>)</em>. Any property that was previously manipulated or called on the controller must now be called on the control.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="38"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="38">Notes:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="40">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="40">Some APIs have naming differences between the controller and the control. The following table lists these APIs.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="42">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="42">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="42">Controller method (old)</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="42">Control method (new)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="44">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="44">parmDate</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="44">parmControlDate</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="45">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="45">parmFilterLedgerPostingType</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="45">parmPostingType</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="46">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="46">parmDimensionAccountStorageUsage</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="46">parmDimensionAccountStorageUsageType</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="48"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="48">Example</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="49">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="49"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="49">Before:</strong> controller.parmDate(systemDateGet())</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="50">After:</strong> LedgerAccount.parmControlDate(systemDateGet());</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="52">In this example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="52">controller</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="52">LedgerDimensionAccountController</strong> instance and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="52">LedgerAccount</strong> &gt; new <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="52">Segmented Entry</strong> control instance.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="53"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="53">In methods that have been overridden on controls and data fields, the code upgrade rule replaces method calls on the controllers with method calls on each control instance that was using a particular controller.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="55"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="55">Example</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="56"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="56"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="56">Before:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="58">Public void jumpRef()
{
    ledgerDimensionDefaultAccountcontroller.jumpRef();
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="65"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="65">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="67">Public void jumpRef()
{
    segmentedEntryControl1.jumpRef();
    segmentedEntryControl2.jumpRef();
}
</code></pre>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="75">These changes are made so that it's easier to copy and paste code that must be moved elsewhere (for example, in some instances of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="75">loadSegments()</strong> and other such methods). You can ignore this change when you decide whether the method can be deleted. Your decision should depend on whether the method has any custom logic.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="76">The code upgrade script does not handle cases where a controller is instantiated within a method. These cases must be migrated manually.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="77"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="77">The MRU functionality from Microsoft Dynamics AX 2012 has been removed in Dynamics AX and won't be replaced.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="78"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="78"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="78">parmTaxCode</strong> has been removed. There is no replacement.</p>
</li>
</ul>
<h2 id="properties" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="80">Properties</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="81">The custom properties for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="81">Segmented Entry</strong> control are found under <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="81">Controller</strong>. The following screen shot shows an example.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="83"><img src="media/111.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="83" alt="custom properties for the Segmented Entry control."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="85">Not all properties apply to all <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="85">Controller</strong> class types. Properties that don't apply to a selected controller class will be disabled. The following table provides details about the properties.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="87">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="87">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="87">Property</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="87">Valid values</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="87">Usage</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="89">Account Type Field</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="89">A field from the datasource.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="89">Determines the type of account used. Typically utilized for journal entry from a multi-segment ledger account to single segment values from other backing tables such as Cust, Vend, Bank, Project and similar.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="90">Controller Class</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="90">One of 6 Controller classes. For example, LedgerDimensionDefaultAccountController.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="90">Determines the pattern and behavior of the Segmented Entry control. More information about this property is provided below.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="91">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="91">Include Financial Accounts</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="91">NoYes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="91">Determines if Main accounts that are Financial accounts are valid for use.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="92">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="92">Include Total Accounts</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="92">NoYes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="92">Determines if Main accounts of type Total are valid for use.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="93">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="93">Is Default Account</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="93">TrueFalse</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="93">For a Dynamic account, determines if the account should be a default or full account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="94">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="94">Lock Main Account Segment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="94">NoYes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="94">Controls whether the Main account segment is locked. Typically used in journals and distributions based upon configuration.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="95">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="95">Posting Type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="95">A value from the LedgerPostingType enumeration.</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="95">The Main account is validated to see if the posting type is allowed to be used with that account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="96">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="96">Validate Blocked For Manual Entry</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="96">NoYes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="96">Determines if the 'Blocked for Manual Entry' status on the dimension should be respected or not.</td>
</tr>
</tbody>
</table>
<h2 id="controller-class-property" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="99">Controller class property</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="100">The following table provides details about each controller.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="102">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="102">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="102">Controller</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="102">Details</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="104">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="104">BudgetLedgerDimension</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="104">This Controller provides budget based support for data entry in the Segmented Entry control. When using this controller, an Account Structure must be provided to the Segmented Entry control.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="105">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="105">BudgetPlanningLedgerDimension</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="105">This Controller provides budget planning based support for data entry in the Segmented Entry control. When using this controller, an Account Structure must be provided to the Segmented Entry control.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="106">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="106">DimensionDynamicAccount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="106">This Controller provides support for multiple account types in the Segmented Entry control.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="107">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="107">LedgerDimensionAccountAlias</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="107">This Controller provides support for account aliases in the Segmented Entry control</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="108">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="108">LedgerDimensionAccount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="108">This Controller provides support for multi-segment data entry in the Segmented Entry control.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="109">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="109">LedgerDimensionDefaultAccount</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="109">This Controller provides support for default accounts in the Segmented Entry control.</td>
</tr>
</tbody>
</table>
<h2 id="migration-steps" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="111">Migration steps</h2>
<h3 id="step-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="113">Step 1</h3>
<h4 id="ax-2012" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="115">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="117">If <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="117">SegmentedEntry</strong> appears as the type next to any control, change it to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="117">SegmentedEntryControl</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="119"><a href="media/segmentmigrate01.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="119"><img src="media/segmentmigrate01.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="119" alt="SegmentedEntry control type."></a></p>
<h4 id="dynamics-ax" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="121">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="123">An easy method is to append &quot;_old&quot; to the name of the old control, add the new control (which should have the original name of the control), migrate all the settings over, and then delete the old control.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="125">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="126">To prevent tests and other code that references the control from breaking, make sure that the new control has the same name as the old control. To add the new control, right-click the parent control that will contain the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="126">Segmented Entry</strong> control, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="126">New</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="126">SegmentedEntryControl</strong>.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="128"><a href="media/segmentmigrate02.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="128"><img src="media/segmentmigrate02-623x1024.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="128" alt="New SegmentedEntryControl."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="130">The following screen shot shows how new control will look.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="132"><a href="media/segmentmigrate03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="132"><img src="media/segmentmigrate03.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="132" alt="New control in list."></a></p>
<h3 id="step-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="134">Step 2</h3>
<h4 id="ax-2012-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="136">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="138">Override the  <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="138">jumpRef()</strong> control/field method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="140">public void jumpRef()
{
    ledgerDimensionDefaultAccountController.jumpRef();
}
</code></pre>
<h4 id="dynamics-ax-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="147">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="149">Remove the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="149">jumpRef()</strong> method completely if it contains no other functionality. If there is other custom <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="149">jumpRef</strong> functionality, leave that. However, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="149">jumpRef</strong> is otherwise automatically handled by the control.</p>
<h3 id="step-3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="151">Step 3</h3>
<h4 id="ax-2012-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="153">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="155">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="155">loadAutoCompleteData()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="157">public void loadAutoCompleteData(LoadAutoCompleteDataEventArgs _e)
{
    ledgerDimensionDefaultAccountController.loadAutoCompleteData(_e);
    super(_e);
}
</code></pre>
<h4 id="dynamics-ax-2" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="165">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="167">Remove the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="167">loadAutoCompleteData()</strong> method.</p>
<h3 id="step-4" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="169">Step 4</h3>
<h4 id="ax-2012-3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="171">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="173">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="173">loadSegments()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="175">public void loadSegments()
{
    super();
    ledgerDimensionDefaultAccountController.loadSegments();
    ledgerDimensionDefaultAccountController.parmControl(this);
}
</code></pre>
<h4 id="dynamics-ax-3" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="184">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="186">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="186">loadSegments()</strong> method does nothing except call the controller's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="186">loadSegments()</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="186">parmControl()</strong> methods, remove it. However, make a note of the SEC control instance that is passed to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="186">parmControl()</strong> call. The methods that were being called will now have to be called on that instance.</p>
<h3 id="step-5" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="188">Step 5</h3>
<h4 id="ax-2012-4" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="190">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="192">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="192">loadSegments()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="194">public void loadSegments()
{
    super();
    dimAccountController.parmControl(this);
    dimAccountController.parmJournalName(ledgerJournalTable.JournalName);
    dimAccountController.parmCurrency(ledgerJournalTrans.CurrencyCode);
    dimAccountController.parmDataAreaId(ledgerJournalTrans.Company ? ledgerJournalTrans.Company : curext());
    dimAccountController.parmDate(ledgerJournalTrans.TransDate);
    dimAccountController.parmTaxCode(ledgerJournalTrans.TaxCode);

    dimAccountController.loadSegments();
}
</code></pre>
<h4 id="dynamics-ax-4" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="209">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">loadSegments()</strong> method was used to set parameters on the controller, the calls to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">parm</strong> method must be moved to every location where the source of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">parm</strong> method can change. In most cases, these locations are the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">modified()</strong> method on the corresponding data field and/or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">active()</strong> method on the data source. For example, some of the migrated code for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="211">loadSegments()</strong> override on the left would look like this.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="213">dimAccountController.parmControl(this) -&gt; No longer needed.
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="217">Make a note of the SEC control instance that is passed on to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="217">parmControl()</strong> call. The methods that were being called on the controller will now have to be called on that instance.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="219">dimAccountController.parmJournalName(ledgerJournalTable.JournalName) -&gt;
LedgerJournalTable data source,
JournalName field,
public void modified()
{
    .parmJournalName(ledgerJournalTable.JournalName);
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="229"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="229">LedgerJournalTable data source</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="231">    public void active()
    {
        .parmJournalName(ledgerJournalTable.JournalName);
    }
</code></pre>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="238">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="239">After you've moved all the code out of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="239">loadSegments()</strong> method, you can delete the method.</p>
</div>
<h3 id="step-6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="241">Step 6</h3>
<h4 id="ax-2012-5" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="243">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="245">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="245">loadSegments()</strong> control method. In some cases, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="245">loadSegments()</strong> method might use a table buffer to set parameters on the controller, but that table buffer isn't a data source on the form. For example, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="245">LedgerJournalTransDaily</strong> form, the original implementation of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="245">loadSegments()</strong> looked like this.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="247">public void loadSegments()
{
    super();

    dimAccountController.parmControl(this);
    dimAccountController.parmJournalName(ledgerJournalTable.JournalName);
    dimAccountController.parmCurrency(ledgerJournalTrans.CurrencyCode);
    dimAccountController.parmDataAreaId(ledgerJournalTrans.Company ? ledgerJournalTrans.Company : curext());
    dimAccountController.parmDate(ledgerJournalTrans.TransDate);
    dimAccountController.parmTaxCode(ledgerJournalTrans.TaxCode);

    dimAccountController.loadSegments();

    currentMainAccountId = dimAccountController.getValue(DimensionAttribute::getMainAccountDimensionAttribute());
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="265">Note that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="265">JournalName</strong> property is set from the ledgerJournalTable buffer, but the LedgerJournalTable table isn't a data source on the form.</p>
<h4 id="dynamics-ax-5" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="267">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">In such cases, you can't move that code to either the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">active()</strong> method of a data source or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">modified()</strong> method on the data field. Instead, you should identify where the table buffer is being set. For example, in the original implementation of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">LedgerJournalTransDaily</strong> form, the ledgerJournalTable buffer was set in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">initLedger()</strong> method on the form. It should be evident that the value that is passed to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">parmJournalName()</strong> can change only when the buffer is reassigned in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">initLedger()</strong> method. Therefore, code would have to be moved to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">initLedger()</strong> method after the assignment of the buffer. Also, in accordance with the general guidelines, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="269">parmJournalName()</strong> method would be called on the control instance.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="271">void initLedger()
{
    TransDate   dateFrom   = dateNull();
    TransDate   dateTo     = systemDateGet();

    if (element.args().dataset() == tableNum(LedgerJournalTable))
    {
        ledgerJournalTable = element.args().record();
        LedgerJournalTrans_AccountNum.parmJournalName(ledgerJournalTable.JournalName);
        LedgerJournalTrans_AccountNum1.parmJournalName(ledgerJournalTable.JournalName);
        GridOffsetAccount.parmJournalName(ledgerJournalTable.JournalName);
        LedgerJournalTrans_OffsetAccount1.parmJournalName(ledgerJournalTable.JournalName);
        ...
    }
    ...
}
</code></pre>
<h3 id="step-7" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="290">Step 7</h3>
<h4 id="ax-2012-6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="292">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="294">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="294">segmentValueChanged()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="296">public void segmentValueChanged(SegmentValueChangedEventArgs _e)
{
    super(_e);
    ledgerDimensionDefaultAccountController.segmentValueChanged(_e);
}
</code></pre>
<h4 id="dynamics-ax-6" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="304">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="306">If the implementation of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="306">segmentValueChanged()</strong> does nothing except call <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="306">super()</strong> and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="306">segmentValueChanged()</strong> method on the controller, you can remove the method.</p>
<h3 id="step-8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="308">Step 8</h3>
<h4 id="ax-2012-7" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="310">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="312">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="312">segmentValueChanged()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="314">public void segmentValueChanged(SegmentValueChangedEventArgs _e)
{
    super(_e);

    dimOffsetAccountController.segmentValueChanged(_e);
    currentOffsetMainAccountId = ledgerJournalEngine.onOffsetAccountSegmentChanged(dimOffsetAccountController, currentOffsetMainAccountId, ledgerJournalTrans);
}
</code></pre>
<h4 id="dynamics-ax-7" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="324">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="326">If the implementation of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="326">segmentValueChanged()</strong> has additional logic, you must replace the method with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="326">onSegmentChanged()</strong> method, as shown here.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="328">public void onSegmentChanged(DimensionControlSegment _segment)
{
    currentOffsetMainAccountId = ledgerJournalEngine.onOffsetAccountSegmentChanged(this, currentOffsetMainAccountId, ledgerJournalTrans);
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="335"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="335">Notes:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="337">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="337">To add the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="337">onSegmentChanged()</strong> method, follow these steps:
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="338">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="338">Expand the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="338">Segmented Entry</strong> control to add the method to.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="339">Right-click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="339">Methods</strong> node, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="339">Override</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="339">onSegmentChanged</strong>.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="340">The new method doesn't have to call <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="340">super()</strong> or any other method on either the control or the controller.</li>
</ul>
<h3 id="step-9" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="342">Step 9</h3>
<h4 id="ax-2012-8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="344">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="346">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="346">validate()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="348">public boolean validate()
{
    boolean isValid;
    isValid = super();
    isValid = ledgerDimensionDefaultAccountController.validate() &amp;&amp; isValid;

    return isValid;
}
</code></pre>
<h4 id="dynamics-ax-8" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="359">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="361">Remove the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="361">validate()</strong> method, unless you have additional validation. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="361">super()</strong> call does everything that this code used to do. Therefore, keep only any new code that you have.</p>
<h3 id="step-10" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="363">Step 10</h3>
<h4 id="ax-2012-9" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="365">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="367">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="367">lookup()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="369">public void lookup()
{
    switch (emplParameters_RU.BankCloseACType)
    {
    case LedgerJournalACType::Bank:
        BankAccountTable::lookupBankAccount(this);
        break;
    case LedgerJournalACType::Cust:
        CustTable::lookupCustomer(this);
        break;
    case LedgerJournalACType::FixedAssets:
        AssetTable::lookupAccountNum(this);
        break;
    case LedgerJournalACType::Ledger:
        super();
        break;
    case LedgerJournalACType::Project:
        ProjTable::lookupProjId(this, emplParameters_RU);
        break;
    case LedgerJournalACType::Vend:
        VendTable::lookupVendor(this);
        break;
    default:
        super();
        break;
    }
}
</code></pre>
<h4 id="dynamics-ax-9" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="399">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="401">Leave the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="401">lookup()</strong> method as it is.</p>
<h3 id="step-11" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="403">Step 11</h3>
<h4 id="ax-2012-10" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="405">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="407">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="407">lookupReference()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="409">public Common lookupReference()
{
    Common ret;
    ret = super();
    return ret;
}
</code></pre>
<h4 id="dynamics-ax-10" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="418">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="420">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="420">lookupReference()</strong> method uses the default implementation, you can delete it.</p>
<h3 id="step-12" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="422">Step 12</h3>
<h4 id="ax-2012-11" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="424">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="426">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="426">modified()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="428">public boolean modified()
{
    boolean ret;

    ret = super();

    if (tmpCurrencyLedgerGainLossAccount.LedgerDimension)
    {
        tmpCurrencyLedgerGainLossAccount.AccountName =
        MainAccount::getLocalizedNameByMainAccountId(
        DimensionStorage::getMainAccountNumFromLedgerDimension(
        tmpCurrencyLedgerGainLossAccount.LedgerDimension), ledger.ChartOfAccounts);
    }
    else
    {
        tmpCurrencyLedgerGainLossAccount.AccountName = '';
    }

    return ret;
}
</code></pre>
<h4 id="dynamics-ax-11" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="451">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="453">Leave the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="453">modified()</strong> method as it is.</p>
<h3 id="step-13" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="455">Step 13</h3>
<h4 id="ax-2012-12" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="457">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="459">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="459">gotFocus()</strong> control method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="461">void gotFocus()
{
    super();
    if (ledgerJournalTable.FixedOffsetAccount)
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(ledgerJournalTrans.OffsetAccountType == LedgerJournalACType::Ledger);
    }
    else if (!ledgerJournalTrans_OffsetAccount.allowEdit())
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(true);
    }
}
</code></pre>
<h4 id="dynamics-ax-12" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="476">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="478">The approach is similar to the approach for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="478">loadSegments()</strong> method. The code must be moved to every location where the source of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="478">parm</strong> method can change. In most cases, these locations are the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="478">modified()</strong> method on the corresponding data field and/or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="478">active()</strong> method on the data source. For example, for the preceding code, the migrated code would look like this.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="480">LedgerJournalTable data source,
FixedOffsetAccount field
public void modified()
{
    if (ledgerJournalTable.FixedOffsetAccount)
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(ledgerJournalTrans.OffsetAccountType == LedgerJournalACType::Ledger);
    }
    else if (!ledgerJournalTrans_OffsetAccount.allowEdit())
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(true);
    }
}

LedgerJournalTrans data source,
OffsetAccountType field
public void modified()
{
    if (ledgerJournalTable.FixedOffsetAccount)
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(ledgerJournalTrans.OffsetAccountType == LedgerJournalACType::Ledger);
    }
        else if (!ledgerJournalTrans_OffsetAccount.allowEdit())
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(true);
    }
}

LedgerJournalTrans data source:
public void active()
{
    if (ledgerJournalTable.FixedOffsetAccount)
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(ledgerJournalTrans.OffsetAccountType == LedgerJournalACType::Ledger);
    }
    else if (!ledgerJournalTrans_OffsetAccount.allowEdit())
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(true);
    }
}

LedgerJournalTable data source:
public void active()
{
    if (ledgerJournalTable.FixedOffsetAccount)
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(ledgerJournalTrans.OffsetAccountType == LedgerJournalACType::Ledger);
    }
    else if (!ledgerJournalTrans_OffsetAccount.allowEdit())
    {
        ledgerJournalTrans_OffsetAccount.allowEdit(true);
    }
}
</code></pre>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="536">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="537">After all the code has been moved out of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="537">gotFocus()</strong> method, you can delete the method.</p>
</div>
<h3 id="step-14" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="539">Step 14</h3>
<h4 id="ax-2012-13" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="541">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="543">In the form <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="543">init()</strong> method:</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="545">ledgerDimensionDefaultAccountController = LedgerDimensionDefaultAccountController::construct(vendParameters_ds, fieldStr(VendParameters, ClearingLedgerDimension));
</code></pre>
<h4 id="dynamics-ax-13" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="549">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="551">Set the following properties on the control:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="553">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="553"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="553">Data Source</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="554"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="554">Reference Field</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="555"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="555">Controller Class</strong></li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="557"><a href="media/segmentmigrate04.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="557"><img src="media/segmentmigrate04.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="557" alt="Set Controller Class."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="559"><a href="media/segmentmigrate05.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="559"><img src="media/segmentmigrate05.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="559" alt="Set Reference Field."></a></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="561">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="562">A controller class is required for the control to work. Therefore, a run-time error will be thrown if the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="562">Controller Class</strong> property isn't set.</p>
</div>
<h3 id="step-15" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="564">Step 15</h3>
<h4 id="ax-2012-14" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="566">AX 2012</h4>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="568">ledgerDimensionAccountController.setValues(ledgerJournalTrans.DefaultDimension, false);
</code></pre>
<h4 id="dynamics-ax-14" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="572">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="574">A map of the dimension specifiers must be created that can then be sent into the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="574">Segmented Entry</strong> control's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="574">setDimensionSpecifiers</strong> method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="576">Map defaultDimensionSpecifiers = LedgerDimensionDefaultingEngine::getDefaultDimensionSpecifiers(ledgerJournalTable.DefaultDimension);

TmpLedgerJournalSplitLines_LedgerAccount.setDimensionSpecifiers(defaultDimensionSpecifiers, false);
</code></pre>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="582">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="583">You can add anything to the dimension specifiers map before it's sent to the control. You can also create a new map here. (See the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="583">onSegmentChangedForPrimaryAccount</strong> method in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="583">LedgerJournalEngine</strong> class for similar logic.)</p>
</div>
<h3 id="step-16" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="585">Step 16</h3>
<h4 id="ax-2012-15" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="587">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="589"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="589">parmControl()</strong> method calls: (These are typically present in the form's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="589">init()</strong> method or one of the methods that are overridden on the control.)</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="591">ledgerDimensionDefaultAccountController.parmControl(clearingAccount);
</code></pre>
<h4 id="dynamics-ax-15" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="595">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="597">Remove this line of code, because it's no longer required. However, first make a note of which controller is used with which control. For example, in this case, ledgerDimensionDefaultAccountController is being used with the ClearingAccount SEC. A mapping is required when you replace method calls on controller objects with corresponding method calls on the control, and when you set the properties at design time.</p>
<h3 id="step-17" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="599">Step 17</h3>
<h4 id="ax-2012-16" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="601">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="603">In the form <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="603">init()</strong> method:</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="605">ledgerDimensionDefaultAccountController.parmFilterLedgerPostingType(LedgerPostingType::VendSettlement);
</code></pre>
<h4 id="dynamics-ax-16" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="609">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="611">This is the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="611">Posting Type</strong> property on the control. The control that the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="611">PostingType</strong> property must be set on can be determined from the mapping details that are derived by looking at the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="611">parmControl()</strong> call.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="613"><a href="media/segmentmigrate06.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="613"><img src="media/segmentmigrate06.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="613" alt="Posting Type property."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="615">These properties can also be set in code, through corresponding <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="615">parm</strong> methods on the control instance. Here's an example.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="617">ClearingAccount.parmPostingType(LedgerPostingType::VendSettlement);
</code></pre>
<h3 id="step-18" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="621">Step 18</h3>
<h4 id="ax-2012-17" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="623">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="625">Override <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="625">resolveReference()</strong> in the data source field for the ledger dimension.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="627"><a href="media/segmentmigrate07.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="627"><img src="media/segmentmigrate07.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="627" alt="resolveReference method."></a></p>
<h4 id="dynamics-ax-17" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="629">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="631">Delete this code, because it's no longer required. The control handles this automatically.</p>
<h3 id="step-19" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="633">Step 19</h3>
<h4 id="ax-2012-18" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="635">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="637">The form sets properties on the controller through <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="637">parm</strong> methods.</p>
<h4 id="dynamics-ax-18" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="639">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="641">In general, any property that was previously set on the controller class should now be set directly on the control. The control that the property must be set on can be determined from the mapping details that are derived by looking at the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="641">parmControl()</strong> call. Additionally, for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="641">Segmented Entry</strong> control, any property that is available in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="641">Properties</strong> dialog box in Microsoft Visual Studio can also be set in code, through the corresponding <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="641">parm</strong> method on the control instance.</p>
<h3 id="step-20" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="643">Step 20</h3>
<h4 id="ax-2012-19" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="645">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="647">The form uses the control's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="647">currentSegmentIndex()</strong> method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="649">dimOffetAssetController. getDimensionAttributeByControlIndex(currentSegmentIndex);
</code></pre>
<h4 id="dynamics-ax-19" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="653">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="655">In general, any property that was previously set on the controller class should now be set directly on the control. The control that the property must be set on can be determined from the mapping details that are derived by looking at the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="655">parmControl()</strong> call. Additionally, for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="655">Segmented Entry</strong> control, any property that is available in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="655">Properties</strong> dialog box in Visual Studio can also be set in code, through the corresponding <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="655">parm</strong> method on the control instance.</p>
<h3 id="step-21" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="657">Step 21</h3>
<h4 id="ax-2012-20" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="659">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="661">The form calls methods on the controller object. Here's an example.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="663">dimOffetAssetController. getDimensionAttributeByControlIndex(currentSegmentIndex);
</code></pre>
<h4 id="dynamics-ax-20" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="667">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="669">All method calls on the controller must be replaced with method calls on the control. For this example, use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="669">getDimensionAttributeByControlIndex()</strong> method on the control instead.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="671">segmentedEntryControl. getDimensionAttributeByControlIndex();
</code></pre>
<h3 id="step-22" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="675">Step 22</h3>
<h4 id="ax-2012-21" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="677">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="679">For <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="679">DimensionDynamicAccountController</strong>, the account type is specified through the constructor.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="681">DimensionDynamicAccountController::construct(ledgerJournalTrans_ds, fieldStr(LedgerJournalTrans, LedgerDimension), fieldStr(LedgerJournalTrans, AccountType));
</code></pre>
<h4 id="dynamics-ax-21" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="685">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="687">There are two methods for implementing this functionality. These methods are mutually exclusive, so use only one of them, depending on the situation:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689">For the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689">Segmented Entry</strong> control, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689">Properties</strong> dialog box, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="689">Account Type Field</strong> property to the data source field that will provide the account type. This is the preferred method.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="691">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">If the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">super()</strong> call has been removed from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">modified()</strong> method for the field that is bound to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">Account Type Field</strong> property, this method won't work. We have seen this issue in some journal forms, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">LedgerJournalTransDaily</strong>. In such cases, either add the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">super()</strong> call back to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="692">modified()</strong> method, or use the second method.</p>
</div>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="693"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="693">Set the account type manually by calling the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="693">parmAccountTypeEnumValue()</strong> method on the control. Here's an example.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="695">LedgerJournalTrans_AccountNum.parmAccountTypeEnumValue(enum2int(ledgerJournalTrans.AccountType));
</code></pre>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="699">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="700">The call to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="700">parmAccountTypeEnumValue()</strong> must be put in both the data source's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="700">active()</strong> method and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="700">modified()</strong> method of the field that will provide the account type.</p>
</div>
</li>
</ul>
<h3 id="step-23" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="702">Step 23</h3>
<h4 id="ax-2012-22" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="704">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="706">The form has a variable that is defined.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="708">LedgerDimensionDefaultAccountController ledgerDimensionDefaultAccountController;
</code></pre>
<h4 id="dynamics-ax-22" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="712">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="714">Remove this, because the controller is no longer required.</p>
<h3 id="step-24" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="716">Step 24</h3>
<h4 id="ax-2012-23" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="718">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="720"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="720">parmCurrentLedgerCOA()</strong> method calls: (These are typically present in the form's <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="720">init()</strong> method or one of the methods that are overridden on the control.)</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="722">ledgerDimensionDefaultAccountController.parmCurrentLedgerCOA(LedgerCOA::current());
</code></pre>
<h4 id="dynamics-ax-23" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="726">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">Remove this line of code, because it's no longer required in most cases. Before you delete this line, make sure that the data area ID is correctly passed in to the controller as a parameter, because the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">LedgerCOA</strong> value will be derived from that information. If the data area ID is not passed in, replace <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">parmCurrentLedgerCOA()</strong> with <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">parmDataAreaId()</strong>, and pass the appropriate <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">SelectableDataArea</strong> value, which is usually <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">curext()</strong> or another table field that controls the scope of the company for the account control. If the form has no data area context but only a current <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">LedgerCOA</strong> value, it should be working only with the default account controller. There are only a few forms that are agnostic of a company, but that are scoped to a specific chart of accounts (COA) (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">MainAccount</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">Allocations</strong>). In these cases, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">parmCurrentLedgerCOA</strong> should be called on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="728">Segmented Entry</strong> control instance that has a default account controller type set.</p>
<h3 id="step-25" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="730">Step 25</h3>
<h4 id="ax-2012-24" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="732">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="734"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="734">parmIncludeFinancialAccounts(NoYes)</strong> method calls:</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="736">LedgerDimensionDefaultAccountController.parmIncludeFinancialAccounts(NoYes::Yes);
</code></pre>
<h4 id="dynamics-ax-24" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="740">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="742">This line of code is no longer required and should be set directly via a property on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="742">Segmented Entry</strong> control.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="744">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="745">Because of a framework bug, if you don't set this explicitly, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="745">No</strong> will be assigned on a ledger dimension default account controller, whereas the previous behavior was to implicitly assign <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="745">Yes</strong> during construction. You must set this manually as a property. Alternatively, for a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="745">dialog</strong> class, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="745">parm</strong> method should still be explicitly called.</p>
</div>
<h3 id="step-26" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="747">Step 26</h3>
<h4 id="ax-2012-25" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="749">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="751">The code for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="751">modified</strong> method of the data field that provides the account type for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="751">Segmented Entry</strong> control might look like this when the control is used as a dynamic account control.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="753">public void modified()
{
    super();

    // Lock the main account segment if &quot;Fixed offset account&quot; is selected in Journal Names
    if (ledgerJournalTable.OffsetAccountType == LedgerJournalACType::Ledger)
    {
        controller.parmLockMainAccountSegment(ledgerJournalTable.FixedOffsetAccount);
    }
}
</code></pre>
<h4 id="dynamics-ax-25" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="766">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">modified</strong> method of this data field must now clear the ledger dimension field that is bound to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">Segmented Entry</strong> control as a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">Reference</strong> field. For example, if the name of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">Segmented Entry</strong> control is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">OffsetAccount</strong>, and the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">Reference</strong> field property for this control is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">LedgerDimension</strong>, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="768">modified</strong> method in the preceding code should be changed as follows.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="770">public void modified()
{
    super();

    OffsetAccount.LedgerDimension = 0;

    // Lock the main account segment if &quot;Fixed offset account&quot; is selected in Journal Names
    if (ledgerJournalTable.OffsetAccountType == LedgerJournalACType::Ledger)
    {
        OffsetAccount.parmLockMainAccountSegment(ledgerJournalTable.FixedOffsetAccount);
    }
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="785">The additional line is required to clear the control when the account type is changed.</p>
<h3 id="step-27" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="787">Step 27</h3>
<h4 id="ax-2012-26" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="789">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="791">You can call the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="791">parmAccountStructure()</strong> method on the controller.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="793">fromBudgetPlanningLedgerDimensionController.parmAccountStructureId(accountStructureIdLocal);
</code></pre>
<h4 id="dynamics-ax-26" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="797">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="799">This method is replaced by two different methods. Additionally, the purpose of the new methods is the opposite of the old method: the old method turned validation off, whereas the new methods turn it on. Therefore, when you migrate code, you must reverse the Boolean parameter for the new methods. For example, for the method call in the preceding code, the new methods would look like this.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="801">ToBudgetTransactionLine_LedgerDimension.parmDoValueActiveDatesValidation(false);

ToBudgetTransactionLine_LedgerDimension.parmDoValueSuspendedValidation(false);
</code></pre>
<h3 id="step-28" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="806">Step 28</h3>
<h4 id="ax-2012-27" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="808">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="810">You can call the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="810">parmAccountStructure()</strong> method on the controller:</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="812">fromBudgetPlanningLedgerDimensionController.parmAccountStructureId(accountStructureIdLocal);
</code></pre>
<h4 id="dynamics-ax-27" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="816">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">parmAccountStructureId()</strong> method doesn't exist on the control. Instead, separate <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">getAccountStructure()</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">setAccountStructure()</strong> methods exist. Therefore, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">parmAccountStructureId()</strong> call must be replaced by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">get</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">set</strong> method, depending on how the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">parm</strong> method was used. For example, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">parm</strong> method in the preceding code was called as a setter, so the call should be replaced by a call to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="818">set</strong> method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="820">ToBudgetPlanningTransactionLine_LedgerDimension.setAccountStructureId(accountStructureIdLocal);
</code></pre>
<h3 id="step-29" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="824">Step 29</h3>
<h4 id="ax-2012-28" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="826">AX 2012</h4>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="828">parmSkipSuspendedAndActiveDateValidation:
</code></pre>
<h4 id="dynamics-ax-28" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="832">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="834">This method is replaced by two different methods. Additionally, the purpose of the new methods is opposite of the old method: the old method turned validation off, whereas the new methods turn it on. Therefore, when you migrate code, you must reverse the Boolean parameter for the new methods. For example, for the method call in the preceding code, the new methods would look like this.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="836">ToBudgetTransactionLine_LedgerDimension.parmDoValueActiveDatesValidation(false);

ToBudgetTransactionLine_LedgerDimension.parmDoValueSuspendedValidation(false);
</code></pre>
<h3 id="step-30" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="842">Step 30</h3>
<h4 id="ax-2012-29" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="844">AX 2012</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="846">Typically, call the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="846">loadFromId</strong> method on the controller in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="846">loadSegments()</strong> method.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="848">ledgerDimensionDefaultAccountControllerResourceIssueOffset.loadFromId(wrkCtrTable.ResourceIssueOffsetLedgerDimension);
</code></pre>
<h4 id="dynamics-ax-29" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="852">Dynamics AX</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="854">This method has been deprecated and must not be used. You should delete all calls to this method.</p>
<h3 id="migrating-a-segmented-entry-control-on-a-dialog" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="856">Migrating a Segmented Entry control on a dialog</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="858">The uptake pattern for the new <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="858">Segmented Entry</strong> control on a dialog has changed in Dynamics AX. Instead of interacting with the controller class API, you must now interact with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="858">SegmentedEntryControlBuild</strong> class to link the SEC with the dialog. This section shows the code patterns for using SEC on a dialog with different controller types.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="860">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="861">Help text is no longer required in Dynamics AX, so you don't have to set the Help text on dialog fields.</p>
</div>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="863">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="863"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="863"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="863">Dynamic account:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="864">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="864"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="864"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="864">Before:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="866">// Creating the dialog field for the SEC
dialogDynamicAccountType = _dialog.addFieldValue(enumStr(LedgerJournalACTypeForPaymProposal), defaultOffsetAccountType, &quot;@SYS115164&quot;, &quot;@SYS115165&quot;);
dialogDynamicAccount = _dialog.addFieldValue(extendedTypeStr(LedgerDimensionBase), defaultOffsetLedgerDimension, &quot;@SYS115166&quot;, &quot;@SYS115167&quot;);
dimensionDynamicAccountController = DimensionDynamicAccountController::constructForDialog(dialogDynamicAccount, dialogDynamicAccountType, enumStr(LedgerJournalACTypeForPaymProposal));
            dimensionDynamicAccountController.parmIsDefaultAccount(true);

public void dialogPostRun(DialogRunBase _dialog)
{
…

dialogDynamicAccountType.registerOverrideMethod('modified', 'accountType_Modified', this);

...
}

private boolean accountType_Modified(FormComboBoxControl _formComboBoxControl)
{
    boolean valueWasModified;

    valueWasModified = _formComboBoxControl.modified();
    if (valueWasModified)
    {
        dialogDynamicAccount.value(0);
    }

    return valueWasModified;
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="896"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="896"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="896">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="898">// Creating the dialog field for the SEC
protected Object dialog()
{
...        

// Create the account type dialog field
dialogDynamicAccountType = _dialog.addFieldValue(enumStr(LedgerJournalACTypeForPaymProposal), defaultOffsetAccountType, &quot;@SYS115164&quot;, &quot;@SYS115165&quot;);
// Create the SEC dialog field
dialogDynamicAccount = SegmentedEntryControlBuild::addToDialog(dialog, classstr(DimensionDynamicAccountControl), extendedTypeStr(LedgerDimensionBase), &quot;@SYS115166&quot;, defaultOffsetLedgerDimension);

// Provide account type information for the SEC field
SegmentedEntryControlBuild::initDialogFieldAccountType(dialogDynamicAccount, enumStr(LedgerJournalACTypeForPaymProposal) , defaultOffsetAccountType);
// Set additional parameters on the SEC dialog field
SegmentedEntryControlBuild segmentedEntryControlBuild = dialogDynamicAccount.control(); 
segmentedEntryControlBuild.parmIsDefaultAccount(true);

…
}

// Override for modified method of the Account type checkbox to update the SEC when account type is changed
public int accountType_selectionChange(FormComboBoxControl _formComboBoxControl)
{
SegmentedEntryControl secDDAC = dialogDynamicAccount.control();
accountType = _formComboBoxControl.selection();

// This is the backing variable used to pack the account specified via the SEC
ledgerDimensionDynamicAccount = 0; 
// Clear the SEC value
secDDAC.clearReference();                     

// Specify the new account type to the SEC; this is an additional step needed for the AX SEC
secDDAC.parmAccountTypeEnumValue(enum2int(accountType));

return true;
}

// Set default account type based on value read from SysLastValue
public void dialogPostRun(DialogRunBase _dialog)
{
…
// Default any previously saved account type info
secDDAC = dialogDynamicAccount.control();
secDDAC.parmAccountTypeEnumValue(enum2int(accountType));
….
}
</code></pre>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="946"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="946"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="946">Ledger account:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="947">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="947"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="947"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="947">Before:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="949">dialogFeeLedgerDimension = dialog.addFieldValue(extendedtypestr(LedgerDimensionAccount),feeLedgerDimension,&quot;@SYS119703&quot;, &quot;@SYS85534&quot;);
ledgerDimensionAccountController = LedgerDimensionAccountController::constructForDialog(dialogFeeLedgerDimension);
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="954"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="954"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="954">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="956">DialogField dialogLedgerAccount = SegmentedEntryControlBuild::addToDialog(dialog, classstr(LedgerDimensionAccountControl), extendedTypeStr(LedgerDimensionAccount), &quot;@SYS119703&quot;, feeLedgerDimension);
</code></pre>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="960"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="960"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="960">Default account:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="961">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="961"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="961"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="961">Before:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="963">dialogInterCompanyLedgerDimension = dialog.addFieldValue(extendedTypeStr(LedgerDimensionDefaultAccount),interCompanyLedgerDimension, &quot;@SYS21687&quot;, &quot;@SYS85534&quot;);
ledgerDimensionDefaultAccountController = LedgerDimensionDefaultAccountController::constructForDialog(dialogInterCompanyLedgerDimension);
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="968"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="968"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="968">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="970">DialogField dialogDefaultAccount = SegmentedEntryControlBuild::addToDialog(dialog, classstr(LedgerDimensionDefaultAccountControl), extendedTypeStr(LedgerDimensionDefaultAccount), &quot;@SYS21687&quot;, interCompanyLedgerDimension);
</code></pre>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="974"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="974"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="974">Budget:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975">Before:</strong> No uptake of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975">Budget</strong> controller (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="975">BudgetLedgerDimensionController</strong>) for a dialog scenario was found in the existing program source code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="976"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="976"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="976">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="978">DialogField dialogBudget = SegmentedEntryControlBuild::addToDialog(dialog, classstr(BudgetLedgerDimensionControl), extendedTypeStr(LedgerDimensionBudget), 'Budget', ledgerDimensionBudget);
</code></pre>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="982"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="982">Notes:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="983">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="983">The new API lets you specify the label (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="983">Budget</strong> in the preceding example) while you set up the dialog field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="984">The default value for the control is specified via the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="984">ledgerDimensionBudget</strong> variable.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="985">You must specify the account structure that should be used with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="985">Budget</strong> controller. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="985">Dialog</strong> class must implement a way for the user to select the account structure (outside of the SEC) and set the selected account structure on the SEC.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="986"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="986"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="986">Budget planning:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987">Before:</strong> No uptake of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987">Budget planning</strong> controller (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="987">BudgetPlanningLedgerDimensionController</strong>) for a dialog scenario was found in the existing program source code.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="988"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="988"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="988">After:</strong></p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="990">DialogField dialogBudgetPlanning = SegmentedEntryControlBuild::addToDialog(dialog, classstr(BudgetPlanningLedgerDimensionControl), extendedTypeStr(LedgerDimensionBudgetPlanning), 'Budget planning', ledgerDimensionBudgetPlanning);
</code></pre>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="994"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="994">Notes:</strong></p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="995">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="995">The new API lets you specify the label (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="995">Budget planning</strong> in the preceding example) while you set up the dialog field.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="996">The default value for the control is specified via the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="996">ledgerDimensionBudgetPlanning</strong> variable.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="997">You must specify the account structure that should be used with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="997">Budget planning</strong> controller. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="997">Dialog</strong> class must implement a way for the user to select the account structure (outside of the SEC) and set the selected account structure on the SEC.</li>
</ul>
</li>
</ul>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1000">Additional resources</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1003"><a href="segmented-entry-control-dialog-support.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1003">Support for Segmented Entry controls on dialogs</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1005"><a href="segmented-entry-control-metadata-specification.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1005">Design-time metadata for Segmented Entry controls</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1007"><a href="segmented-entry-control-parm-method-specification.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1007">Parm methods for Segmented Entry controls</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1009"><a href="segmented-entry-control-conversion.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/segmented-entry-control-migration-guidance.md" sourcestartlinenumber="1009">Migrate Segmented Entry controls</a></p>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
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
