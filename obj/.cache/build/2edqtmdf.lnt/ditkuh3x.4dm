<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Grid capabilities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Grid capabilities | WIKA Documentation ">
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
<h1 id="grid-capabilities" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="27">Grid capabilities</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="32">The new grid control provides several useful and powerful capabilities that you can use to enhance user productivity, construct more interesting views of your data, and get meaningful insights into your data. This article will cover the following capabilities:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="34">Calculating totals</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="35">Typing ahead of the system</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="36">Evaluating math expressions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="37">Grouping tabular data (enabled separately using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="37">(Preview) Grouping in grids</strong> feature)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="38">Freezing columns</li>
</ul>
<h2 id="calculating-totals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="40">Calculating totals</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="41">In Finance and Operations apps, users have the ability to see totals at the bottom of numeric columns in grids. A footer section at the bottom of the grid shows these totals.</p>
<h3 id="showing-the-grid-footer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="43">Showing the grid footer</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="44">There is a footer area at the bottom of every tabular grid in Finance and Operations apps. The footer can show valuable information that is related to the data that appears in the grid. Here are some examples of this information:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="46">The number of selected rows in the table (when you select more than one record)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="47">Grand totals at the bottom of configured, numeric columns</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="48">The number of rows in the dataset</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="50">This footer is hidden by default but you can turn it on. To show the footer for a grid, right-click on a column header in the grid and select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="50">Show footer</strong> option. After you turn on the footer for a particular grid, that setting will be remembered until the user opts to hide the footer. To hide the footer, right-click on a column header and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="50">Hide footer</strong>.  (The placement of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="50">Show footer/Hide footer</strong> action might move to a new location in a future update.</p>
<h3 id="specifying-columns-with-totals" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="52">Specifying columns with totals</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="53">Currently, no columns show totals by default. Instead, this is considered a one-time setup activity, similar to adjusting the widths of columns in grids. Once you specify that you want to see totals for a column, that setting will be remembered the next time you visit the page.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="55">There are two ways to configure a column to show a total:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="57">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="57"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="57">Right-click in the column that you want to see a total for, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="57">Total this column</strong>. This action causes three events to occur:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="59">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="59">The footer becomes visible.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="60">Your preference for seeing a total for this column is saved.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="61">A calculation of totals is initiated for this column and any other columns that you previously configured to see totals for. The time that is required to show a total depends on the size of the dataset that you're totaling.</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="63">After the footer is visible, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="63">Show total</strong> in the footer area at the bottom of the column that you want to see a total for. If there are no configured columns, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="63">Show total</strong> button will be available for all numeric columns.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="65">After at least one column is configured for totals, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="65">Show total</strong> buttons will be available only on hover or focus. The action of selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="65">Show total</strong> just saves your preference for seeing a total in this column, so that the preference is applied during future visits to the page. In the footer, this state is indicated by a dash that appears in the column. (Alternatively, if the dataset is small enough, a total is immediately shown.)</p>
</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="67">If you make a mistake and no longer want to see a total in a particular column, right-click on the column and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="67">Hide total</strong> or select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="67">Hide total</strong> button in the footer in that column. This preference will also be saved for future visits to the page.</p>
<h3 id="calculating-totals-1" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="69">Calculating totals</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="70">When you come to a page with the footer visible and columns already configured for totals, totals may or may not be shown in the footer. The behavior is dependent on the size of the dataset on the page. If the dataset is sufficiently small, totals will be shown automatically, along with the number of rows in the dataset. If there are dashes in the footer under the columns you configured for totals, then the dataset is too large for the system to show totals immediately, and an explicit action is needed to calculate the totals. To do this, click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="70">Calculate</strong> button in the footer, or right-click on a column you want a total for and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="70">Total this column</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="72">If the calculation is taking too long, you can cancel the operation by selecting the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="72">Cancel</strong> button. Sometimes, however, the dataset will be too large to calculate totals (a limit imposed by your organization), and you will instead be notified to filter your data more.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="74">Totals will update automatically as you update, delete, or create rows in the dataset.</p>
<h2 id="typing-ahead-of-the-system" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="76">Typing ahead of the system</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="77">In many business scenarios, the ability to quickly enter data into the system is very important. Before the new grid control was introduced, users could change data only in the current row. Before they could create a new row or switch to a different row, they were forced to wait for the system to successfully validate any changes. In an attempt to reduce the amount of time that users wait for these validations to be completed, and to improve user productivity, the new grid adjusts these validations so that they are asynchronous. Therefore, the user can move to other rows to make changes while previous row validations are pending.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="79">To support this new behavior, a new column for the row status has been added to the right of the row selection column when the grid is in edit mode. This column indicates one of the following statuses:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="81">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="81">Blank</strong> – No status image indicates that the row has been successfully saved by the system.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="82"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="82">Processing pending</strong> – This status indicates that the changes in the row haven't yet been saved by the server but are in a queue of changes that must be processed. Before you take action outside the grid, you must wait for all the pending changes to be processed. Additionally, the text in these rows is italicized to indicate the unsaved status of the rows.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="83"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="83">Invalid state</strong> – This status indicates that some warning or message was triggered during the processing of the row, and it might have prevented the system from saving the changes in that row. In the old grid, if the save operation was unsuccessful, you were forced back into the row to fix the issue immediately. However, in the new grid, you're notified that a validation issue was encountered, but you can decide when you want to fix any issues in the row. When you're ready to fix an issue, you can manually move focus back to the row. Alternatively, you can select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="83">Fix this issue</strong> action. This action immediately moves focus back to the row that has the issue, and lets you make edits inside or outside the grid. Note that the processing of subsequent pending rows is stopped until this validation warning is resolved.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="84"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="84">Paused</strong> – This status indicates that processing by the server is paused because validation of the row triggered a pop-up dialog box that requires user input. Because the user might be entering data in some other row, the pop-up dialog box isn't immediately presented to that user. Instead, it will be presented when the user chooses to resume processing. This status is accompanied by a notification that informs the user about the situation. The notification includes a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="84">Resume processing</strong> action that will trigger the pop-up dialog box.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="86">When users are entering data ahead of the place where the server is processing, they can expect a few degradations in the data entry experience, such as a lack of lookups, control-level validation, and entry of default values. Users who need a drop-down list to find a value are encouraged to wait for the server to catch up to the current row. Control-level validation and entry of default values will also occur when the server processes that row.</p>
<h3 id="pasting-from-excel" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="88">Pasting from Excel</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="89">Users have always been able to export data from grids in Finance and Operations apps to Excel by using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="89">Export to Excel</strong> mechanism. However, the ability to enter data ahead of the system enables the new grid to support copying tables from Excel and pasting them directly into grids in Finance and Operations apps. The grid cell that the paste operation is initiated from determines where the copied table begins to be pasted in. The contents of the grid are overwritten by the contents of the copied table, except in two cases:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="91">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="91">If the number of columns in the copied table exceeds the number of columns that remain in the grid, starting from the paste location, the user is notified that the extra columns have been ignored.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="92">If the number of rows in the copied table exceeds the number of rows in the grid, starting from the paste location, the existing cells are overwritten by the pasted content, and any extra rows from the copied table are inserted as new rows at the bottom of the grid.</li>
</ul>
<h2 id="evaluating-math-expressions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="94">Evaluating math expressions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="95">As a productivity booster, users can enter mathematical formulas in numeric cells in a grid. They don't have to do the calculation in an app outside the system. For example, if you enter <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="95">=15*4</strong> and then press the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="95">Tab</strong> key to move out of the field, the system will evaluate the expression and save a value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="95">60</strong> for the field.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="97">To make the system recognize a value as an expression, start the value with an equal sign (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="97">=</strong>). For more information about the supported operators and syntax, see <a href="http://bugwheels94.github.io/math-expression-evaluator/#supported-maths-symbols" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="97">Supported math symbols</a>.</p>
<h2 id="grouping-tabular-data" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="99">Grouping tabular data</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="100">Business users often need to perform ad-hoc analysis of data. While this can be done by exporting data to Microsoft Excel and using pivot tables, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="100">Grouping in grids</strong> feature, which is generally available in version 10.0.16/Platform update 40 and is dependent on the new grid control feature, allows users to organize their tabular data in interesting ways within Finance and Operations apps. Because this feature extends the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="100">Totals</strong> feature, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="100">Grouping</strong> allows you to get meaningful insights into the data by providing subtotals at the group level.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="102">To use this feature, right-click the column that you want to group by, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="102">Group by this column</strong>. This action will sort the data by the selected column, add a new <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="102">Group by</strong> column to the beginning of the grid, and insert &quot;header rows&quot; at the beginning of each group. These header rows provide the following information about each group:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="103">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="103">Data value for the group</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="104">Column name (this information is especially useful when you have multiple levels of grouping)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="105">Number of data rows in this group</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="106">Subtotals for any column configured to show totals</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="108">With <a href="saved-views.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="108">Saved views</a> enabled, this grouping can be saved by personalization as part of a view for quick access the next time you visit the page.</p>
<h3 id="multiple-levels-of-grouping" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="110">Multiple levels of grouping</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="111">After you've grouped data by a single column, you can group the data by a different column by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="111">Group by this column</strong> on the desired column. This process can be repeated until you have 5 nested levels of grouping, which is the maximum supported depth. At this point, you will no longer be able to group by additional columns.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="113">At any point, you can remove the grouping on any column by right-clicking that column and selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="113">Ungroup</strong>. You can also remove the grouping from all columns by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="113">Grid options</strong> and then <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="113">Ungroup all</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="115">Note, prior to version 10.0.16/Platform update 40, only one level of grouping is supported. In these versions, if the data is grouped and you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="115">Group by this column</strong> for a different column, the original grouping is replaced.</p>
<h3 id="expanding-and-collapsing-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="118">Expanding and collapsing groups</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="119">The initial grouping of data will have all groups expanded. You can create summarized views of the data by collapsing individual groups, or you can use group expanding and collapsing to assist in navigating through the data. To expand or collapse a group, select the chevron (&gt;) button in the corresponding group header row. Note that the expand/collapse state of individual groups is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="119">not</strong> saved in personalization.</p>
<h3 id="selecting-and-unselecting-rows-at-the-group-level" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="121">Selecting and unselecting rows at the group level</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="122">In the same way that you can select (or unselect) all rows in the grid by selecting the check box at the top of the first column in the grid, you can also quickly select (or unselect) all the rows in a group by selecting the check box in the corresponding group header row. The check box in the group header row will always reflect the current selection state of rows in that group, regardless of whether all rows are selected, no rows are selected, or only some rows are selected.</p>
<h3 id="hiding-column-names" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="124">Hiding column names</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="125">When grouping data, the default behavior is to show the column name in the group header row. Starting in version 10.0.14/Platform update 38, you can choose to suppress the column name in group header rows by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="125">Grid options</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="125">Hide group column name</strong>.</p>
<h2 id="freezing-columns" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="127">Freezing columns</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="128">Some columns in a grid might be important enough for context that you don't want them to scroll out of view. Instead, you want the values in those columns always to be visible. In version 10.0.17, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="128">Freeze columns in grid</strong> feature provides this flexibility to users.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="130">To freeze a column, right-click in the column's header, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="130">Freeze column</strong>. The first time that you complete this step, the selected column becomes the first column and will no longer scroll out of view. Any subsequent column that you freeze will be added to the right of the last frozen column. You can use the standard Move functionality to reorder frozen columns as you require. However, frozen columns can't be moved so that they appear among the set of unfrozen columns. Likewise, unfrozen columns can't be moved so that they appear among the set of frozen columns.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="132">To unfreeze a column, right-click in the frozen column's header, and then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="132">Unfreeze column</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="134">Note that the row selection and row status columns in the new grid are always frozen as the first two columns. Therefore, when these columns are included in a grid, they will always be visible to users, regardless of the horizontal scroll position in the grid. These two columns can't be reordered.</p>
<h2 id="frequently-asked-questions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="136">Frequently asked questions</h2>
<h3 id="how-do-i-enable-the-new-grid-control-in-my-environment" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="137">How do I enable the new grid control in my environment?</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="139"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="139">10.0.9 / Platform update 33 and later</strong></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="141">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="141">New grid control</strong> feature is available directly in Feature management in any environment. Like other public preview features, enabling this feature in production is subject to the <a href="public-preview-terms.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="141">Supplemental Terms of Use Agreement</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="143"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="143">10.0.8 / Platform update 32 and 10.0.7 / Platform update 31</strong></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="145">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="145">New grid control</strong> feature can be enabled in Tier 1 (Dev/Test) and Tier 2 (Sandbox) environments in order to provide additional testing and design changes by following the steps below.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="147">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="147"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="147"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="147">Enable the flight</strong>: Execute the following SQL statement:</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="149"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="149">INSERT INTO SYSFLIGHTING (FLIGHTNAME, enabled, FLIGHTSERVICEID, PARTITION) VALUES('CLIReactGridEnableFeature', 1, 0, 5637144576);</code></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="151"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="151"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="151">Reset IIS</strong> to flush the static flighting cache.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153">Find the feature</strong>: Go to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153">Feature management</strong> workspace. If <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153">New grid control</strong> does not appear in the list of all features, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="153">Check for updates</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="155"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="155"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="155">Enable the feature</strong>: Find the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="155">New grid control</strong> feature in the list of features, and select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="155">Enable now</strong> on the details pane. Note that a browser refresh is required.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="157">All subsequent user sessions will start with the new grid control enabled.</p>
<h2 id="developer-opting-out-individual-pages-from-using-the-new-grid" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="159">[Developer] Opting out individual pages from using the new grid</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="160">If your organization discovers a page that has some issues utilizing the new grid, an API is available starting in version 10.0.13/Platform update 37 to allow an individual form to use the legacy grid control while still permitting the rest of the system to utilize the new grid control. To opt out an individual page from the new grid, add the following call post <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="160">super()</code> in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="160">run()</code> method for the form.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="162"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="162">this.forceLegacyGrid();</code></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="164">This API will be honored until the October 2021 release, when the new grid control becomes mandatory. If any issues require that this API be used, report them to Microsoft.</p>
<h2 id="developer-size-to-available-width-columns" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="166">[Developer] Size-to-available-width columns</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="167">If a developer sets the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="167">WidthMode</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="167">SizeToAvailable</strong> for columns inside the new grid, those columns initially have the same width that they would have if the property were set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="167">SizeToContent</strong>. However, they stretch to use any extra available width inside the grid. If the property is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="167">SizeToAvailable</strong> for multiple columns, all those columns share any extra available width inside the grid. However, if a user manually resizes one of those columns, the column becomes static. It will remain at that width and will no longer stretch to take up extra available grid width.</p>
<h2 id="known-issues" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="169">Known issues</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="170">This section maintains a list of known issues for the new grid control.</p>
<h3 id="open-issues" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="172">Open issues</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="173">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="173"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="173">After enabling the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="173">New grid control</strong> feature, some pages will continue to utilize the existing grid control. This will happen in the following situations:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="174">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="174">A card list exists on the page that is rendered in multiple columns.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="175">A grouped card list exists on the page.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="176">A grid column with a non-react extensible control.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="178">When a user first encounters one of these situations, a message will display about refreshing the page. After this message appears, the page will continue to utilize the existing grid for all users until the next product version update. Better handling of these scenarios, so that the new grid can be utilized, will be considered for a future update.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="180"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="180">[KB 4582758] Records are blurry when you change zoom from 100 to any other percentage</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="181"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="181">[KB 4592012] Unexpected client error in IE11 when pasting multiple lines from Excel</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="182">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="182">Microsoft is not pursuing a fix for this issue</li>
</ul>
</li>
</ul>
<h3 id="fixed-as-part-of-10016" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="184">Fixed as part of 10.0.16</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="186">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="186">[KB 4598335] Multi-line string controls do not respect their DisplayHeights in lists/cards</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="187">[KB 4591891] Invoice proposal lines disappear when unmarking lines</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="188">[KB 4592104] Unable to edit records after clicking &quot;Fix issue&quot; and moving to a different row without fixing the validation issue</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="189">[KB 4594449] &quot;Never&quot; and &quot;Clear&quot; buttons missing inside the date picker</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="190">[KB 4594448] Entering time is treated differently with the new grid</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="191">[KB 4600059] Unexpected client error with email throttling</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="192">[KB 4574584] Expense attachment preview not available when hovering over the receipt icon</li>
</ul>
<h3 id="fixed-as-part-of-10015" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="194">Fixed as part of 10.0.15</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="196">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="196">(Quality update) [KB 4594444] Unexpected client error with preview for segmented entry control</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="197">[KB 4582723] Display options not showing when done later in the form life cycle</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="198">[KB 4591988] Issues using the keyboard to select a value from a ReferenceGroup lookup</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="199">[KB 4588958] Regression Suite Automation Tool (RSAT) test fails with error: TypeError: Cannot read property 'text' of undefined</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="200">[KB 4591970] Unexpected client error when pasting from Excel was done immediately after clicking into the grid</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="201">[KB 4591904] Data changes are not saved if after editing a control the user immediately clicked and opened the lookup of a different control</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="202">[KB 4584752] Unexpected client error with Project invoice proposals page</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="203">[KB 4584540] Unable to leave the grid after pasting a single row into a journal line</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="204">[KB 4591908] When creating a new row, focusing is staying in the column you were in</li>
</ul>
<h3 id="fixed-as-part-of-10014" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="206">Fixed as part of 10.0.14</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="208">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="208">(Quality update) [KB 4584752] Unexpected client error with Project invoice proposals page</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="209">[KB 4583880] Regression Suite Automation Tool (RSAT) tests fail on OpenLookup action with &quot;Cannot read property RowIndex of undefined&quot;</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="210">[KB 4583847] Unexpected client error when navigating through lookups</li>
</ul>
<h3 id="fixed-as-part-of-10013" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="212">Fixed as part of 10.0.13</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="214">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="214">(Quality update) [KB 4584752] Unexpected client error with Project invoice proposals page</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="215">(Quality update) [KB 4583880] Regression Suite Automation Tool (RSAT) tests fail on OpenLookup action with &quot;Cannot read property RowIndex of undefined&quot;</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="216">(Quality update) [KB 4583847] Unexpected client error when navigating through lookups</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="217">(Quality update) [Bug 471777] Cannot select fields in a grid to edit or create a mobile app</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="218">[KB 4582727] Grid freezes after user gets dialog for items with multiple quantities</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="219">[Bug 474851] Hyperlinks in reference group controls don't work</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="220">[Bug 474848] Enhanced previews with grids do not display</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="221">[KB 4582726] The RotateSign property isn't being respected</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="222">[Bug 470173] Check boxes in inactive rows toggle when the whitespace in the cell is clicked</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="223">[Bug 474848] Enhanced previews with grids do not display</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="224">[Bug 474851] Hyperlinks in reference group controls don't work</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="225">[Bug 471777] Cannot select fields in a grid to edit or create a mobile app</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="226">[KB 4569441] Issues with rendering multi-column card lists, tooltips on images, and display options on some fields</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="227">[KB 4575279] Not all marked rows are deleted in General Journal</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="228">[KB 4575233] Display options are not restored after moving to another row</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="229">[Bug 477884] Lookups return wrong value/record if new grid control is activated</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="230">[KB 4571095] Product receipt posting occurs when accidentally pressing Enter (correct handling of a page's default action)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="231">[KB 4575437] Lookups with editable controls close unexpectedly</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="232">[KB 4569418] Duplicate line created in delivery schedule form</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="233">[KB 4575435] Enhanced preview sometimes persists even when the mouse pointer isn't near the field</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="234">[KB 4575434] Lookup isn't filtering when the field has been modified</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="235">[KB 4575430] Values in password fields aren't masked in the grid</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="236">[KB 4569438] &quot;Processing has stopped because of a validation issue&quot; displays after marking lines while settling supplier transactions</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="237">[KB 4569434] Refreshing the Legal entities form results in fewer records</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="238">[KB 4575297] Focus keeps moving to the task recorder pane when editing and tabbing through a grid</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="239">[KB 4566773] Correction transactions not showing as negative on voucher transactions inquiry</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="240">[KB 4575288] Focus resets to the active row when selecting the border between rows in a simple list</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="241">[KB 4575287] Focus doesn't return to the first column when using the down arrow to create a new row in journals</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="242">[KB 4564819] Cannot delete lines in a free text invoice (because the datasource ChangeGroupMode=ImplicitInnerOuter)</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="243">[KB 4563317] Tooltips/enhanced previews aren't shown for images</li>
</ul>
<h3 id="fixed-as-part-of-10012" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="245">Fixed as part of 10.0.12</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="247">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="247">[KB 4558545] Table controls don't update the contents of displayed items.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="248">[KB 4558570] Items are still shown on the page after the record has been deleted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="249">[KB 4558572] Styling that is associated with the List Panel <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="249">ExtendedStyle</strong> isn't applied.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="250">[KB 4558573] Validation errors can't be fixed when the required change is outside the grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="251">[KB 4558584] Negative numbers aren't rendered correctly.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="252">[KB 4560726] An &quot;unexpected client error&quot; occurs after swapping between lists is done by using a List View control.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="253">[KB 4562141] Grid indices are off after a new record is added.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="254">[KB 4562151] The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="254">Validate</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="254">Copy</strong> task recorder options aren't available for date/number controls.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="255">[KB 4562153] Multi-select check boxes aren't visible on list/card grids.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="256">[KB 4562646] You sometimes can't click outside the grid after you multi-select rows in the grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="257">[KB 4562647] Focus is reset to the first control in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="257">Publish</strong> dialog box after a new row is added in the security roles grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="258">[KB 4563310] The enhanced preview isn't closed after a row is changed.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="259">[KB 4563313] An &quot;unexpected client error&quot; occurs in Internet Explorer when a value is selected in a lookup.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="260">[KB 4564557] Lookups and drop-down menus won't open in Internet Explorer</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="261">[KB 4563324] Navigation doesn't work after the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="261">Personnel management</strong> workspace is opened.</li>
</ul>
<h3 id="fixed-as-part-of-10011" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="263">Fixed as part of 10.0.11</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="265">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="265">[Issue 432458] Empty or duplicated lines are shown at the beginning of some child collections.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="266">[KB 4549711] Lines in a payment proposal can't be removed correctly after the new grid control is enabled.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="267">[KB 4558374] Records that require a polymorphic selector dialog box can't be created.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="268">[KB 4558375] Help text isn't shown on columns in the new grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="269">[KB 4558376] List Panel grids aren't rendered at the correct height in Internet Explorer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="270">[KB 4558377] Combo box columns that have <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="270">SizeToAvailable</strong> width aren't rendered on some pages.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="271">[KB 4558378] Drill-through sometimes opens the wrong record.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="272">[KB 4558379] An error occurs when lookups are opened where <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="272">ReplaceOnLookup</strong>=<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="272">No</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="273">[KB 4558380] The available space in the grid isn't filled immediately after part of the page is collapsed.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="274">[KB 4558381] Negative numbers aren't rendered correctly / Users sometimes become stuck after validation issues are encountered.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="275">[KB 4558382] Unexpected client errors occur.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="276">[KB 4558383] Controls outside the grid aren't updated after the last record is deleted.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="277">[KB 4558587] Reference groups that have combo boxes for replacement fields don't show values.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="278">[KB 4562143] Fields aren't updated after a row change / Grid processing becomes stuck after row deletion.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="279">[KB 4562645] An exception occurs when a lookup is opened while Regression Suite Automation Tool (RSAT) tests are running.</li>
</ul>
<h3 id="fixed-as-part-of-10010" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="281">Fixed as part of 10.0.10</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="283">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="283">[Issue 414301] Some data from previous lines disappears when new lines are created.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="284">[Bug 417044] There is no empty grid message for list-style grids.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="285">[KB 4539058] Some grids (typically on FastTabs) sometimes aren't rendered (but they will be rendered if you zoom out).</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="286">[KB 4549734] Active rows aren't treated as marked if the marking column is hidden.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="287">[KB 4549796] Values can't be edited in a grid when it's in view mode.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="288">[KB 4558367] Text selection is inconsistent when rows are changed.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="289">[KB 4558368] Multi-select via the keyboard is allowed in single-select scenarios.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="290">[KB 4558369] Status images disappear in the hierarchical grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="291">[KB 4558370] A new row isn't scrolled into view.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="292">[KB 4558372] The new grid becomes stuck in processing mode if the number of columns in content that is pasted in exceeds the number of remaining columns in the grid.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="293">[KB 4562631] Time values aren't formatted correctly.</li>
</ul>
<h3 id="quality-update-for-1009platform-update-33" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="295">Quality update for 10.0.9/Platform update 33</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="297">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md" sourcestartlinenumber="297">[KB 4550367] Time values aren't formatted correctly.</li>
</ul>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/get-started/grid-capabilities.md/#L1" class="contribution-link">Improve this Doc</a>
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