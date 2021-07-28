<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up Electronic messages | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up Electronic messages | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
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
<h1 id="set-up-electronic-messages" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="29">Set up Electronic messages</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="33">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="33">Electronic messages</strong> (EM) functionality helps you maintain different electronic reporting processes for different document types. In some complex scenarios that support <a href="electronic-messaging.html#country-specific-regulatory-features-supported-by-the-em-functionality" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="33">country-specific reporting features</a>, the EM functionality is set up so that it has a combination of many message statuses, message items statuses, actions, additional fields, and executable classes. For these scenarios, packages of data entities are available for import. If you use these data entity packages, import them into a legal entity by using the Data management tool. For more information about how to use the Data management tool, see <a href="../../fin-ops-core/dev-itpro/data-entities/data-entities-data-packages.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="33">Data management</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="35">If you don't import a data entity package, you can manually set up the EM functionality. In this case, you must set up the following elements:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="37">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="37"><a href="#sequences" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="37">Number sequences</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="38"><a href="#types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="38">Message item types</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="39"><a href="#item" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="39">Message item statuses</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="40"><a href="#statuses" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="40">Message statuses</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="41"><a href="#additional" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="41">Additional fields</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="42"><a href="#executable" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="42">Executable class settings</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="43"><a href="#populate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="43">Populate records actions</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="44"><a href="#applications" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="44">Web applications</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="45"><a href="#settings" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="45">Web service settings</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="46"><a href="#actions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="46">Message processing actions</a></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="47"><a href="#processing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="47">Electronic message processing</a></li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="49">The following sections provide more information about each of these elements.</p>
<h2 id="sequences" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="51">Number sequences</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="53">Set up number sequences for both messages and message items. The number sequences are then used to automatically number messages and message items. The numbers that are assigned are used as unique identifiers for the messages and message items in the system. You can set up number sequences for electronic messaging by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="53">General ledger</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="53">Ledger setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="53">General ledger parameters</strong>.</p>
<h2 id="types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="55">Message item types</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="57">Message item types identify the types of records that are used in electronic messages. You can set up message item types by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="57">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="57">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="57">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="57">Message item types</strong>.</p>
<h2 id="item" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="59">Message item statuses</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="61">Message item statuses identify the statuses that apply to message items in the processing that you're setting up. You can set up message item statuses by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="61">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="61">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="61">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="61">Message item statuses</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="63">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="63">Allow delete</strong> parameter of a message item status defines whether you can delete message items that have this status on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="63">Electronic messages</strong> page or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="63">Electronic message items</strong> page.</p>
<h2 id="statuses" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="65">Message statuses</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="67">Set up the message statuses that should be available in message processing. You can set up message statuses by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="67">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="67">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="67">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="67">Message statuses</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="69">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="69">Message statuses</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="71">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="71">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="71">Field name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="71">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="73">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="73">Message status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="73">Enter a unique name for the message status. Message statuses are used to characterize the state of an electronic message at every moment. The name that you enter is shown on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="73">Electronic messages</strong> page and in a log that is related to electronic messages.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="74">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="74">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="74">Enter a description of the message status.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Response type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Select the response type for the message status. Some actions in a processing can produce more than one response type. For example, an action of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Web service</strong> type can produce responses of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Successfully executed</strong> type or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Technical error</strong> type, depending on the result of its execution. In this case, define message statuses for both response types. For more information about action types and the types of responses that are related to them, see the <a href="#action-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="75">Message processing action types</a> section later in this topic.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="76">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="76">Message item status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="76">Sometimes, the status of an electronic message must influence the status of related message items. Select a message item status in this field to associate it with the message status.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="77">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="77">Allow delete</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="77">Select this checkbox if users should be able to delete electronic messages that have this status on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="77">Electronic messages</strong> page.</td>
</tr>
</tbody>
</table>
<h2 id="additional" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="79">Additional fields</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="81">The EM functionality lets you collect records from transactional tables in Microsoft Dynamics 365 Finance as message items. In this way, you can prepare the records for reporting and then report them. However, transactional tables sometimes don't have enough information to fill in records in a manner that meets the reporting requirements. To fill in all the information that must be reported for a record, you can set up additional fields. Additional fields can be associated with messages and message items. You can set up additional fields by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="81">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="81">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="81">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="81">Additional fields</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="83">The following table describes the general fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="83">Additional fields</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="85">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="85">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="85">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="85">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="87">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="87">Field name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="87">Enter the name of an additional field for electronic messages or message items that are related to the process. This name is shown in the user interface (UI) while you work with the process. The name can also be used in Electronic reporting (ER) configurations that are related to the process.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="88">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="88">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="88">Enter a description of the additional field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="89">User edit</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="89">Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="89">Yes</strong> if users should be able to change the value of the additional field in the UI.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="90">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="90">Counter</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="90">Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="90">Yes</strong> if the additional field should contain a number sequence in an electronic message. The value of the additional field is automatically filled in when an action of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="90">Electronic reporting export</strong> type is run.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">Hidden</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">Yes</strong> if the additional field should be hidden in the UI on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">Electronic messages</strong> page or the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="91">Electronic message items</strong> page.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="93">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="93">Values</strong> FastTab, you can predefine values that an additional field can have. These values are then available for users to select. Therefore, they don't have to be manually filled in during processing. The following table describes the fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="95">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="95">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="95">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="95">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="97">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="97">Field value</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="97">Enter the field value to use for a message or message item during reporting.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="98">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="98">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="98">Enter a description of the field value.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">Account type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">Some field values might be limited to specific account types. Select one of the following values: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">All</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">Customer</strong>, or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="99">Vendor</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">Account code</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">Customer</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">Vendor</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="100">Account type</strong> field, you can further limit the use of the field value to a specific group or table.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">Account/Group number</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">Customer</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">Vendor</strong> in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">Account type</strong> field, and if you entered a group or table in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="101">Account code</strong> field, you can enter a specific group or counteragent in this field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="102">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="102">Effective</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="102">Specify the date when the value should start to be considered.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="103">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="103">Expiration</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="103">Specify the date when the value should stop being considered.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="105">By default, combinations of criteria that are defined by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="105">Account/Group number</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="105">Account code</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="105">Effective</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="105">Expiration</strong> fields don't influence the selection of values for additional fields. However, these combinations can be used in an executable class to implement specific logic that calculates values for additional fields.</p>
<h2 id="executable" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="107">Executable class settings</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="109">An executable class is an X++ method or class that the electronic message processing can call in relation to an action if some evaluation is required for the process.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">You can manually set up an executable class that must be called during processing by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">Executable class settings</strong>. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="111">Executable class settings</strong> page, create a line, and set the following fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="113">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="113">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="113">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="113">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="115">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="115">Executable class</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="115">Enter the name that will be used during the setup of a message processing action that this class is called in relation to.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="116">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="116">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="116">Enter a description of the executable class.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="117">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="117">Executable class name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="117">Select an X++ executable class.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="118">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="118">Execution level</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="118">This field is automatically set, because the value is predefined for the selected executable class. This field limits the level that the related evaluation is run on.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="119">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="119">Class description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="119">This field is automatically set, because the value is predefined for the selected executable class.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">Action type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">This field is available when the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">[EM] Executable class action type</strong> feature is turned on in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">Feature management</strong> workspace. Use this field to specify the action type for the executable class. This field gives more precise control over the next actions that are available for the electronic message on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="120">Electronic messages</strong> page.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="122">Some executable classes might have mandatory parameters that must be defined before the executable class is run for the first time. To define these parameters, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="122">Parameters</strong>. In the dialog box that appears, set the fields, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="122">OK</strong>. It's important that you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="122">OK</strong>. Otherwise, the parameters won't be saved to the database, and the executable class won't be called correctly.</p>
<h2 id="populate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="124">Populate records actions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="126">You use populate records actions to set up actions that add records to the Message items table, so that they can be added to an electronic message. For example, if your electronic message must report customer invoices, you must set up a populate records action that is linked to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="126">Data source</strong> field in the Customer invoice journal table.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="128">You can set up populate records actions by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="128">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="128">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="128">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="128">Populate records actions</strong>. Create a new record for every action that should add records to the table, and set the following fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="130">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="130">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="130">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="130">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="132">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="132">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="132">Enter a name for the action that fills in records in your process.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="133">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="133">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="133">Enter a description of the populate records action.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="135">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="135">Datasources setup</strong> FastTab, add a line for every data source that is used for the process, and set the following fields.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="137">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="137">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="137">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="137">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="139">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="139">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="139">Enter a name for the data source.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="140">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="140">Message item type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="140">Select the type of message item to use when records are created for the data source.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="141">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="141">Account type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="141">Select the type of account to associate with records from the data source.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="142">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="142">Master table name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="142">Select the table that will be a data source.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="143">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="143">Document number field</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="143">Select the field that the document number will be taken from in the selected master table. The value of this field is used as the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="143">Document number</strong> field for the message item.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="144">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="144">Document date field</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="144">Select the field that the document date will be taken from in the selected master table. The value of this field is used as the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="144">Message item date</strong> field for the message item.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="145">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="145">Document account field</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="145">Select the field that the document account will be taken from in the selected master table. The value of this field is used as the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="145">Account number</strong> field for the message item.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="146">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="146">Company</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="146">This field is available when the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="146">Cross-company queries for the populate records actions</strong> feature is turned on in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="146">Feature management</strong> workspace. Use this feature to set up cross-company data sources for the populate records actions. Data can be fetched from multiple companies.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">User query</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147"><p>If you set up a query by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Edit query</strong> above the grid, and you specify the criteria that must be applied to the selected master table that data is filled in from, this checkbox is automatically selected. Otherwise, all the records are filled in from the selected master table source.</p><p>When the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Cross-company queries for the populate records actions</strong> feature is turned on in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Feature management</strong> workspace, and records must be collected from several companies, add a line for each additional legal entity that must be included in reporting. For each new line, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Edit query</strong>, and specify a related criterion that is specific to the legal entity that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Company</strong> field on the line. When you've finished, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="147">Datasources setup</strong> grid will contain lines for all the legal entities that must be included in reporting.</p></td>
</tr>
</tbody>
</table>
<h2 id="applications" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="149">Web applications</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="151">Use web application settings to set up a web application so that it supports Open Authorization (OAuth) 2.0. OAuth is the open standard that lets users grant &quot;secure delegated access&quot; to the application on their behalf, without sharing their access credentials. You can also go through the authorization process by getting an authorization code and access token. You can set up web application settings by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="151">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="151">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="151">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="151">Web applications</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="153">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="153">Web applications</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="155">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="155">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="155">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="155">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="157">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="157">Application name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="157">Enter a name for the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="158">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="158">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="158">Enter a description of the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="159">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="159">Base URL</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="159">Enter the base internet address of the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="160">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="160">Authorization URL path</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="160">Specify the path that is used to compose the URL for authorization.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="161">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="161">Token URL path</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="161">Specify the path that is used to compose the URL for the token.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="162">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="162">Redirect URL</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="162">Enter the redirect URL.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="163">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="163">Client ID</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="163">Enter the client ID of the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="164">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="164">Client secret</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="164">Enter the client secret of the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="165">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="165">Server token</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="165">Enter the server token of the web application.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="166">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="166">Authorization format mapping</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="166">Select the ER format that is used to generate the request for authorization.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="167">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="167">Import token model mapping</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="167">Select the ER importing model mapping that is used to store the access token.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="168">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="168">Granted scope</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="168">The scope that is granted for requests to the application. This field is automatically updated.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="169">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="169">Access token will expire in</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="169">The remaining time before the access token expires. This field is automatically updated.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="170">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="170">Accept</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="170">Specify the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="170">Accept</strong> property of the web request. For example, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="170">application/vnd.hmrc.1.0+json</strong>.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="171">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="171">Content type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="171">Specify the content type. For example, enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="171">application/json</strong>.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="173">In addition, the following buttons are available on the Action Pane of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="173">Web applications</strong> page to support the authorization process:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="175">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="175"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="175">Get authorization code</strong> – Initialize authorization of the web application. This function uses the ER format that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="175">Authorization format mapping</strong> field to generate an authorization request.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="176"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="176">Obtain access token</strong> – Initialize the process of getting an access token.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="177"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="177">Refresh access token</strong> – Refresh an access token. This function uses the ER format that is specified in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="177">Import token model mapping</strong> field to import information about the received access token.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="179">When an access token to a web application is stored in the system's database in encrypted format, it can be used for requests to a web service. For security purposes, access to the token must be limited to the security roles that are allowed to address those requests. If anyone outside the security group tries to address a request, they receive an error that states that they aren't allowed to interoperate by using the selected web application. To set up the security roles that have access to the access token, use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="179">Security roles</strong> FastTab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="179">Web applications</strong> page. If security roles aren't defined for a web application, only a system admin can interoperate by using the web application.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="181">For each action with the selected web application, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="181">Action log</strong> FastTab saves information about the user, and the date and time.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="183">Some web services might require that different headers be included in the requests. The system admin can set up additional headers and their values on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="183">Supplementary headers</strong> FastTab, and then use them during request generation.</p>
<h2 id="settings" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="185">Web service settings</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="187">Use web service settings to set up direct data transmission to a web service. You can set up web service settings by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="187">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="187">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="187">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="187">Web service settings</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="189">The following table describes the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="189">Web service settings</strong> page.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="191">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="191">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="191">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="191">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="193">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="193">Web service</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="193">Enter a name for the web service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="194">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="194">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="194">Enter a description of the web service.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="195">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="195">Internet address</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="195"><p>Enter the internet address of the web service. If a web application is specified for the web service, and if the internet address of the web service should be the same as the internet address that is defined for that web application, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="195">Copy base URL</strong>. The base URL of the web application is then copied to this field.</p><p><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="195">Warning:</strong> Third-party services or other services that you configure here don't require certification and might not meet Microsoft privacy standards. You should review each service's privacy documentation and work with each service provider to learn more about the level of compliance that its service provides. You're responsible for ensuring that these services meet your security, privacy, and legal standards. You bear the risk of using the services. Microsoft gives no express warranties, guarantees or conditions. We strongly recommend that you use only services that provide secure and authorized connections, such as HTTPS.</p></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="196">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="196">Certificate</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="196">Select an Azure Key Vault certificate that has previously been set up.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="197">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="197">Web application</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="197">Select a web application that has previously been set up.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="198">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="198">The response type – XML</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="198">Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="198">Yes</strong> if the response type is XML.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="199">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="199">Request method</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="199">Specify the method of the request. HTTP defines a set of request methods that indicate the action that should be performed for a given resource. The request method can be <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="199">GET</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="199">POST</strong>, or another HTTP method.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="200">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="200">Request headers</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="200">Specify request headers. A request header is an HTTP header that can be used in an HTTP request. It isn't related to the content of the message.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="201">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="201">Accept</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="201">Specify the accept property of the web request.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="202">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="202">Accept encoding</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="202">Specify the accept-encoding value. The Accept-Encoding request HTTP header advertises the content encoding that the client can understand. This content encoding is usually a compression algorithm.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="203">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="203">Content type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="203">Specify the content type. The Content-Type entity HTTP header indicates the media type of the resource.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="204">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="204">Successful response code</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="204">Specify the HTTP status code that indicates that the request was successful.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="205">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="205">Request headers format mapping</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="205">Select the ER format that is used to generate web request headers.</td>
</tr>
</tbody>
</table>
<h2 id="actions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="207">Message processing actions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="209">You use message processing actions to create actions for your processes and set up their parameters. You can set up message processing actions by going to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="209">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="209">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="209">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="209">Message processing actions</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="211">The following tables describe the fields on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="211">Message processing actions</strong> page.</p>
<h3 id="general-fasttab" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="213">General FastTab</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="215">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="215">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="215">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="215">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="217">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="217">Action type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="217">Select the type of action. For information about the available options, see the <a href="#action-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="217">Message processing action types</a> section later in this topic.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">Format mapping</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">Select the ER format that should be called for the action. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">Electronic reporting export</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">Electronic reporting import</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="218">Electronic reporting export message</strong> types.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="219">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="219">Format mapping for URL path</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="219">Select the ER format that should be called for the action. This format is used to compose the path of the URL address that will be added to the base internet address that is specified for the selected web server. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="219">Web service</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Message item type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Select the type of records that the action should be evaluated for. This field is available for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Message item execution level</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Electronic reporting export</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Electronic reporting import</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="220">Web service</strong> types, and other types. If you leave this field blank, all the message item types that are defined for the message processing are evaluated.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="221">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="221">Executable class</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="221">Select an existing executable class setting. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="221">Message item execution level</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="221">Message item execution level</strong> types.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="222">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="222">Populate records action</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="222">Select an existing populate records action. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="222">Populate records</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="223">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="223">Web service</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="223">Select an existing web service. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="223">Web service</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="224">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="224">File name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="224">Specify the name of the file that will be the result of the action. This file can be the response from the web server or the report that is generated. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="224">Web service</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="224">Electronic reporting export message</strong> types.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="225">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="225">Attach files to source documents</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="225">Select this checkbox to attach generated files to records in a referenced master table for EM items. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="225">Electronic reporting export</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="225">Web service</strong> types.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="226">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="226">Attach files from output archive to items</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="226">Select this checkbox to extract separate XML files from the output archive file and attach them to the corresponding electronic message items. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="226">Electronic reporting export</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="227">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="227">Number of message items per export</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="227">Specify the limit on the number of message items that must be included in one file (message). This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="227">Electronic reporting export</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="228">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="228">Use ER source</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="228">Select this checkbox to use ER source parameters for import. Otherwise, the attachment from the electronic message is used. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="228">Electronic reporting import</strong> type.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="229">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="229">Show dialog</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="229">Set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="229">Yes</strong> if a dialog box must be shown to users before the report is generated. This field is available only for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="229">Electronic reporting export message</strong> type.</td>
</tr>
</tbody>
</table>
<h4 id="action-types" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="231">Message processing action types</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="233">The following options are available in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="233">Action type</strong> field:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="235">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="235"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="235">Create message</strong> – Use this action type to let users manually create messages on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="235">Electronic message</strong> page. An initial status can't be set up for an action of this type.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="236"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="236">Populate records</strong> – This action type must already be set up. Associate it with a populate records action to enable the action to be included in processing. It's assumed that this action type is used for the first action in message processing (when no electronic message was created in advance) or for an action that adds message items to a message that was previously created by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="236">Create message</strong> action type. Therefore, for actions of this type, a result status can be set up only for message items. An initial status can be set up only for messages.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="237"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="237">Message execution level</strong> – Use this action type to set up an executable class that should be evaluated at the message level.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="238"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="238">Message item execution level</strong> – Use this action type to set up an executable class that should be evaluated at the message item level.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="239"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="239">Electronic reporting export</strong> – Use this action type for actions that should generate a report based on an exporting ER configuration at the message item level.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="240"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="240">Electronic reporting export message</strong> – Use this action type for actions that should generate a report based on an exporting ER configuration at the message level (for example, when a message doesn't have any message items).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="241"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="241">Electronic reporting import</strong> – Use this action type for actions that should generate a report based on an importing ER configuration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="242"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="242">Message level user processing</strong> – Use this action type for actions that assume some manual action by the user at the message level. For example, the user might update the status of messages.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="243"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="243">User processing</strong> – Use this action type for actions that assume some manual action by the user at the message item level. For example, the user might update the status of messages items.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="244"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="244">Web service</strong> – Use this action type for actions that should transmit a generated report to a web service. This action type isn't used for Italian Purchase and Sales Invoices Communication reporting. For this action type, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="244">Message processing actions</strong> page includes a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="244">Miscellaneous details</strong> FastTab where you can specify a confirmation text. This confirmation text is shown to users before requests are addressed to the selected web service.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="245"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="245">Request verification</strong> – Use this action type to request verification from a server.</li>
</ul>
<h3 id="initial-statuses-fasttab" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="247">Initial statuses FastTab</h3>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="249">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="250">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="250">Initial statuses</strong> FastTab isn't available for actions that have an initial action type of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="250">Create message</strong>.</p>
</div>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="252">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="252">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="252">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="252">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="254">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="254">Message item status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="254">Select the message item status that the selected message processing action should be evaluated for.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="255">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="255">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="255">A description of the selected message item status.</td>
</tr>
</tbody>
</table>
<h3 id="result-statuses-fasttab" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="257">Result statuses FastTab</h3>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="259">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="259">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="259">Field</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="259">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">Message status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">Select the message statuses that the selected message processing action should be evaluated for. This field is available only for message processing actions that are evaluated at the message level. For example, it's available for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">Electronic reporting export</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">Electronic reporting import</strong> types, but it isn't available for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">User processing</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="261">Message item execution level</strong> types.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="262">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="262">Description</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="262">A description of the selected message status.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="263">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="263">Response type</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="263">The response type of the selected message status.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="264">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="264">Message item status</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="264">Select the resulting statuses that should be available after the selected message processing action is evaluated. This field is available only for message processing actions that are evaluated at the message item level. For example, it's available for actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="264">User processing</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="264">Message item execution level</strong> types. For message processing actions that are evaluated at the message level, this field shows the message item status that was set up for the selected message status.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="266">The following table shows the result statuses that must be set up for different action types and response types.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">Electronic message action type/Response type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">Successfully executed</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">Business error</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">Technical error</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">User defined</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="268">Cancel</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270">Create message</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="270"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271">Electronic reporting export</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="271"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272">Electronic reporting import</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="272"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273">Web service</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="273"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274">User processing</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="274"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275">Message execution level</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="275"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276">Populate records</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="276"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277">Message item execution level</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="277"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278">Request verification</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="278"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279">Electronic reporting export message</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279">X</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="279"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280">Message level user processing</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="280"></td>
</tr>
</tbody>
</table>
<h2 id="processing" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="282">Electronic message processing</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">Electronic message processing is a basic concept of the EM functionality. It aggregates actions that should be evaluated for the electronic message. The actions can be linked by using an initial status and a result status. Alternatively, actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">User processing</strong> type can be started independently. To set up processing of electronic messages, go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">Electronic messages</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="284">Electronic message processing</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">Action</strong> FastTab lets you add predefined actions to the processing. You can specify whether an action must be run separately, or whether it can be started by the processing. To specify that an action in the processing can be initialized only by a user, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">Run separately</strong> field to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">Yes</strong> for that action. If an action should be started by the processing for messages or message items that are in the status that is defined as the initial status for the action, set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">Run separately</strong> field to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">No</strong>. Actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="286">User action</strong> type must always be run separately.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Sometimes, several actions must be aggregated into a sequence, even though the first action is set up to run separately. For example, a user must initialize report generation. However, immediately after the report is generated, it must be sent to a web service, and the response from the web service must be reflected in the system. In this case, you can create an inseparable sequence for the actions that must always run together. On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Action</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Inseparable sequences</strong> above the grid, and create a sequence. Then, for all the actions that must run together in one sequence, select the sequence in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Inseparable sequence</strong> field. For this example, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Run separately</strong> field can be set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">Yes</strong> for the first action in the sequence and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="288">No</strong> for all the other actions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Actions of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Electronic reporting export</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Electronic reporting export message</strong> types run an ER format that has input parameters. If your electronic message processing includes actions of either of those types, you must specify the values for the input parameters before report generation. In this way, the system can use a batch regime to generate the report. You can select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Parameters</strong> above the grid to set up the parameters for the selected action type (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Electronic reporting export</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Electronic reporting export message</strong>). Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="290">Use parameters</strong> checkbox for the action that must be run with the specified parameters in a batch regime.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="292">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="292">Message item additional fields</strong> FastTab to add predefined additional fields that are related to message items. You must add additional fields for each type of message item that the fields are related to. You can specify a default value that will be assigned to the additional field during processing.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="294">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="294">Message additional fields</strong> FastTab to add predefined additional fields that are related to messages. You can specify a default value that will be assigned to the additional field during processing.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="296">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="296">Security roles</strong> FastTab to set up the security roles that are predefined in the system for specific processing. Users who have a specific role will see only the processing that is defined for that role.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="298">Use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="298">Batch</strong> FastTab to set up the processing to work in a batch regime. We recommend that you set up a batch regime for your processing directly on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="298">Electronic messages</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="298">Electronic message items</strong> page, when you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md" sourcestartlinenumber="298">Run processing</strong> on the Action pane to initiate processing.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/electronic-messaging-setup.md/#L1" class="contribution-link">Improve this Doc</a>
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