<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Rated expenses registers | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Rated expenses registers | WIKA Documentation ">
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
<h1 id="rated-expenses-registers" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="11">Rated expenses registers</h1>

<h2 id="overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="13">Overview</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="15">Some types of expenses are reported differently in accounting and tax accounting. These expenses include rated expenses, of which only a part within the established standard is accepted for tax accounting in the current period. The remaining part can be accepted for tax accounting in subsequent tax periods. In accounting, these expenses are considered at the same time.</p>
<h2 id="set-up" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="17">Set up</h2>
<h3 id="create-sequences-of-calculation-and-counters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="19">Create sequences of calculation and counters</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="21">For all types of rated expenses, you need to create sequences of calculation that consist of counters. If the standard for an expense is determined per unit, for example daily travel expenses, the document must specify the number of rated units (in this case, days) and their prices for correct calculation.</p>
<h4 id="create-rates" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="23">Create rates</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="25">Various constants or rates, such as tax rates, can be used as parameters to calculate register lines. Instead of storing rates directly in the calculation algorithm, these parameters can be stored in a special rates directory.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="27">When used in counters, rates must be pre-configured. To set up rates, complete the following steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">Profit Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="29">Rates</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="30"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="30">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="30">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="31"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="31">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="31">Rate code</strong> field, enter the unique code of the rate.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="32"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="32">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="32">Calculation method</strong> field, select one of the following:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="34">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="34"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="34">Whole amount</strong>: Determine the percentage of the expenses eligible for tax accounting in the current period.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="35"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="35">Interval</strong>: Determine the amount limit for tax accounting in the current period.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="37"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="37">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="37">Whole amount</strong>, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="37">Values</strong> FastTab, do the following:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="39">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="39"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="39">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="39">Start date</strong> field, enter the date from which the value of the rate will be used in the sequence of calculation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="40">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="40">Value</strong> field, enter the ratio value that will be used in the sequence of calculation.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="42"><img src="media/values-fast-tab.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="42" alt="Values FastTab, Start date and Value fields."></p>
</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="44">If you selected <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="44">Interval</strong>, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="44">Values</strong> FastTab, do the following:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="46">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="46">Start date</strong> field, enter the date from which the value of the rate will be used in the sequence of calculation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="47">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="47">Criterion type</strong> field, select the rate calculation criteria type, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="47">Minimum</strong> or <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="47">Maximum</strong>.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="49"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="49">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="49">Intervals</strong> FastTab:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="51">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="51">Value</strong> field, enter the lower limit of the transaction amount from which the rate will be applied.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="52">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="52">For amount</strong> field, enter the amount to be accounted for in this period.</li>
</ul>
</li>
</ol>
<h4 id="create-and-set-up-the-sequence-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="54">Create and set up the sequence of calculation</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="56">The sequence of calculation contains counters that implement several arithmetic and logical operations on strings of certain types for a specified period. For more information about how to set up sequence of calculation, see <a href="rus-set-up-deferrals.html#sequence-of-calculation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="56">Set up deferrals (Russia)</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="58">Complete the following steps to create a sequence of calculation for rated expenses.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="60">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="60"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="60">Create and set up the tax register <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="60">Standard expenses in current period</strong> as described in Profit tax registers journal topic.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="61"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="61">Create expense codes for normalization. For more information, see <a href="rus-expense-and-income-codes.html#create-an-expense-or-income-code" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="61">Expense and income codes</a>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62">Profit Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="62">Sequence of calculation</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="63"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="63">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="63">New</strong> to create a new sequence.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="64"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="64">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="64">Channel</strong> field, specify the register type.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="65"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="65">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="65">Channel reference</strong> field, specify the register code for the rated expenses you created in step 1.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="66"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="66">On the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="66">Counters</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="67"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="67">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="67">Counter setup</strong> page, on the Action Pane, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="67">New</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Lines</strong> FastTab, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Add</strong> and specify values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Operator</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Line Type</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">From</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">To</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Period Types</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="68">Index</strong> columns.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="69">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="69">Register field</strong> column, select a value to determine the column of tax register to which the line value should be output:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="71"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="71">Amount</strong>: The total amount of the expense.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="72"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="72">Quantity</strong>: The number of rated units. This value comes from the corresponding field in the source document.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="73"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="73">Price</strong>: The amount per unit. This value comes from the corresponding field in the source document.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="74"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="74">Normalized amount</strong>: The rated amount of the expense.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="75"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="75">Ratio</strong>: The calculated amount using the ratio for the expense code from the sequences of calculation.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="76"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="76">Deferral amount</strong>: The difference between the total amount and normalized amount accounted for in the expenses of the future period.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="78"><img src="media/register-field-column.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="78" alt="Values available in the Register field column."></p>
</li>
</ol>
<h3 id="assign-calculation-sequences-to-the-register" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="80">Assign calculation sequences to the register</h3>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">Go to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">Setup</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">Profit Tax</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="82">Registers</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="83"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="83">Select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="83">Standard expenses in current period</strong> tax register from the list.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="84"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="84">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="84">Parameters</strong> FastTab, in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="84">Value</strong> column, choose the numbers of the calculation sequences to form the register from the list.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="86"><img src="media/parameters-fast-tab.PNG" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="86" alt="Parameters FastTab, Value column."></p>
</li>
</ol>
<h2 id="standard-expenses-in-current-period-register" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="88">Standard expenses in current period register</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="90">Calculate the tax register as described in Profit tax registers journal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="92">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="92">Standard expenses in current period</strong> register reflects information about the expenses of the current period, their rated part, and the part that exceeds the standard.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="94"><img src="media/standard-expenses-current-period.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="94" alt="Standard expenses in current period register."></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="96">View the following information on the register lines:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="98">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="98"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="98">Line number</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="99"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="99">Expense code</strong>: Expense code from the sequences of calculation</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="100"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="100">Expense/income type</strong>: Description of the expense code</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="101"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="101">Document name</strong>: Description of the document</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="102"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="102">Document date</strong>: Transaction date</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">These fields are the result of calculating the respective sequence of calculation: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Amount</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Quantity</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Price</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Normalized amount</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Ratio</strong>, and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md" sourcestartlinenumber="104">Deferral amount</strong>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/rus-rated-expenses-registers.md/#L1" class="contribution-link">Improve this Doc</a>
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
