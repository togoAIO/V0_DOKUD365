<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Collections process automation | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Collections process automation | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    <meta property="docfx:rel" content="../../../../">
    
  </head>  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
<h1 id="collections-process-automation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="27">Collections process automation</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="31">This topic describes the process of setting up collections process strategies that automatically identify customer invoices that require an email reminder, collection activity (such as a phone call), or a collection letter to be sent to the customer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="33">Organizations spend significant time researching aged balance reports, customer accounts, and open invoices to learn which customers should be contacted about an open invoice or account balance. This research takes times away from a collection agent’s time spent communicating with customers to collect past due balances or resolving invoice disputes. Collections process automation lets you set up a strategy-based approach to your collection process. This helps you apply collection activities consistently by providing customized email reminders, or programmed process for sending collection letters.</p>
<h2 id="collections-process-setup" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="35">Collections process setup</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="36">You can use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="36">Collections process setup</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="36">Credit and collections &gt; Setup &gt; Collections process setup</strong>) to create an automated collections process that will schedule activities, send email messages, and create and post customer collection letters. The process steps are based on the leading or oldest open invoice. Each step uses this invoice to determine what communication or activity should take place with a specific customer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="38">Collections teams typically send out an early notice related to each outstanding invoice so that a customer is notified when invoice is about to become due. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="38">Pre-dunning</strong> selection can be set to allow one step in each process hierarchy to be acted on for every invoice as the invoice timing reaches that step.</p>
<h3 id="process-hierarchy" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="40">Process hierarchy</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="41">Each customer pool can only be assigned to one process hierarchy. The hierarchy rank of this step identifies which process will take precedence if a customer is included in more than one pool that has a process hierarchy assigned. The pool ID determines which customers will be assigned to the process.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="43">The quiet days are used to ensure that a customer does not get contacted too frequently by the automated process.  For example, if the quiet days are set to two, a customer will not be contacted by the automated process for at least two days, even if the original leading invoice has been settled in full.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="45">To exclude customers from the process automation if the account balance or invoice balance is less than a defined value, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="45">Exclude from process</strong> field to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="45">Yes</strong> and enter the amount value.</p>
<h2 id="process-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="47">Process details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="48"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="48">Description</strong> is used to identify the purpose or name of the step in the hierarchy.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="50"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="50">Action type</strong> defines if the step will create an activity, send an email, or create a collection letter.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="52">Business document</strong> defines the template used to create the action type.  This can be an activity template, an email template, or a collection letter per customer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="54">The action types can be created on either before or after the invoice due date, based on the setting that's displayed in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="54">Days in relation to the invoice due date</strong> column.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="56">When you select an email action type, the recipient will be used to define if that is a customer, sales group, or collections agent contact. The value in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="56">Business purpose contact</strong> field will then determine which contact from that customer's account will receive the communication.</p>
<h2 id="business-document-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="58">Business document details</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="59">The business document details will vary based on the action type that's selected in the process details.  When the action type is an activity, the activity template details will be shown.  These details include the activity template name, the type of activity that will be created, the purpose of the activity, the number of days scheduled to complete the activity, and the details of the activity.  This activity will then link to the leading invoice that tells the recipient of the action that’s needed to complete the activity.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="61">If the action type is an email in the process details, this section will contain two FastTabs.  The first is used to define the template ID, email description, default language, the user name that will be assigned to email messages that are automatically sent, and the associated senders email address. The second will allow the body of the email to be created after the values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="61">Language</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="61">Subject</strong> fields are saved by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="61">Edit</strong>.  This will open a window that allows HTML content to be uploaded. You can also type the message that’s created manually in the lower left box of the window.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="63">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="64">An Outlook email can be saved with the desired body of the communication in HTML format. This can then be uploaded to implement the template. <br> <br> If the action type of collection letter is selected there will not be a business document detail section on the setup form.</p>
</div>
<h2 id="fasttab-reference" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="67">FastTab reference</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="68">The following tables list the pages and fields that the specified FastTabs can be accessed from, along with a description of the information in that tab.</p>
<h3 id="process-hierarchy-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="70">Process hierarchy</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="72">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="72">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="72">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="72">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="72">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="74">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="74"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="74">Create and   manage collections processes based on customer pool assignments.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="75">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="75">Hierarchy</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="75">Defines the   priority of process automation to assign a customer if they belong in multiple pools.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="76">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="76">Pool ID</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="76">Queries that   define a group of customer records.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="77">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="77">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="77">Quiet days</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="77">Limit how frequently a process step can be completed. For example, if two quiet days are set the next process step will not   occur for at least two days if the leading invoice changes.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">Exclude from   Process</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">Selecting either <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">Customer aging balance less than</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="78">Invoice amount less than</strong> will exclude a customer from the process automation if the value criteria is not met.</td>
</tr>
</tbody>
</table>
<h3 id="process-details-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="80">Process details</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="81">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="81">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="81">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="81">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="81">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="83">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="83"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="83">Define the steps   taken based on the leading invoice.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="84">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="84"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="84">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="84">Free text   field used for providing a name and/or description of the step.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="85">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="85"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="85">Action type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="85">Activity,   email, or collection letter that will be created by the process step.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="86">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="86"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="86">Business   document</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="86">Defines the   activity or email template that is used during the process step.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="87"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="87">When</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="87">Defines if   the process step will occur before or after the leading invoice due date   along with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="87">Days in relation to invoice due date</strong> field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="88"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="88">Days in   relation to invoice due date</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="88">Together   with the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="88">When</strong> field it identifies the timing of the process step.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="89"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="89">Pre-dunning</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="89">This selection lets one step per process hierarchy be set and run against every invoice as it reaches the timing criteria.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="90"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="90">Recipient</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="90">Identifies   if an email will be sent to a Customer, Sales group, or Collections Agent contact.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="91">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="91"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="91">Business   purpose contact</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="91">Determines   which recipient’s email address is used in email communications.</td>
</tr>
</tbody>
</table>
<h3 id="business-process-activity-template-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="93">Business process activity template details</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="94">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="94">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="94">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="94">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="94">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="96">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="96">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="96"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="96">Section of   the setup process that identifies the details of the activity template.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="97">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="97">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="97">Activity   template</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="97">Identifies   the type, purpose, number of days to complete, and provides details about the   activity that will be created during an activity process step.</td>
</tr>
</tbody>
</table>
<h3 id="business-document-email-template-details" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="99">Business document email template details</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="100">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="100">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="100">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="100">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="100">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="102">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="102">Collections   process setup <br> Process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="102"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="102">Identifies   the email description, default language, senders name, and email address that will be   created during an email process step.</td>
</tr>
</tbody>
</table>
<h3 id="collections-history" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="105">Collections history</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="106">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="106">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="106">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="106">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="106">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="108">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="108">Collections   process setup</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="108"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="108">View the recent history for the selected process hierarchy.</td>
</tr>
</tbody>
</table>
<h3 id="collection-process-assignment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="110">Collection process assignment</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="111">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="111">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="111">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="111">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="111">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="113">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="113">Collections   process setup</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="113"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="113">View customers assigned to a collections process.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="114">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="114">Manual assignment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="114"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="114">View customers that have been manually assigned to a process or select customers to be assigned to a process.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="115">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="115">Preview process assignment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="115"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="115">Preview the customers that will be assigned to a strategy when it is run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="116">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="116">Preview customer assignment</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="116"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="116">View the strategy that a specific customer is assigned.</td>
</tr>
</tbody>
</table>
<h3 id="process-simulation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="118">Process simulation</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="119">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="119">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="119">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="119">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="119">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="121">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="121">Process simulation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="121"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="121">Preview the actions that will be created if the selected process automation is run at this time.</td>
</tr>
</tbody>
</table>
<h3 id="parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="123">Parameters</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="124">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="124">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="124">Page</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="124">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="124">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="126">Accounts   receivable parameters &gt; Collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="126">Percentage   of customers per batch task</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="126">Setting to   determine the number of batch tasks per automation process.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="127">Accounts   receivable parameters &gt; Collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="127">Post   Collection letters automatically</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="127">Collection   letter action types will post the letter during the automation.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="128">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="128">Accounts   receivable parameters &gt; Collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="128">Create   activities for automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="128">Create and   close activities for non-activity action types to view all automated steps   taken on an account.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="129">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="129">Accounts   receivable parameters &gt; Collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="129">Days to keep   collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="129">Defines the   number of days collections history is stored.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="130">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="130">Accounts   receivable parameters &gt; Collections process automation</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="130">Exclude invoice after activating last process step</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md" sourcestartlinenumber="130">An invoice that reaches the last step of the collections process won't be used to create future process automation action types. The next oldest invoice will determine the next process automation step to ensure collection process automation actions continue.</td>
</tr>
</tbody>
</table>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-receivable/collections-process-automate.md/#L1" class="contribution-link">Improve this Doc</a>
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
