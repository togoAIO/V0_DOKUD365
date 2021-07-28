<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Foreign currency revaluation for General ledger | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Foreign currency revaluation for General ledger | WIKA Documentation ">
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
<h1 id="foreign-currency-revaluation-for-general-ledger" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="30">Foreign currency revaluation for General ledger</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="34">This topic provides an overview of the following for the general ledger foreign currency revaluation process -  setup, running the process, calculation for the process, and how to reverse the revaluation transactions, if necessary.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="36">As part of a period-end, accounting conventions require general ledger account balances in foreign currencies to be revalued using different exchange rate types (current, historical, average, etc.). For example, one accounting convention requires assets and liabilities to be revalued at the current exchange rate, fixed assets at the historical exchange rate, and profit and loss accounts at the monthly average. The General ledger foreign currency revaluation can be used to revalue the balance sheet and profit and loss accounts.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="38">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="39">Foreign currency revaluation is also available in Accounts receivable (AR) and Accounts payable (AP). If you are using those modules, the outstanding transactions should be revalued using the foreign currency revaluation in those modules. The AR and AP foreign currency revaluation will create an accounting entry in General ledger to reflect the unrealized gain or loss, ensuring that the subledgers and general ledger can be reconciled. Because the AR and AP foreign currency revaluation create accounting entries in General ledger, the accounts receivable and accounts payable main accounts should be excluded from the General ledger foreign currency revaluation.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="41">When you run the revaluation process, the balance in each main account posted in a foreign currency will be revalued. The unrealized gain or loss transactions that are created during the revaluation process are system-generated. Two transactions might be created, one for the accounting currency and a second for the reporting currency, if relevant. Each accounting entry will post to the unrealized gain or loss and the main account being revalued.</p>
<h2 id="prepare-to-run-foreign-currency-revaluation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="43">Prepare to run foreign currency revaluation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="44">Before you run the revaluation process, the following setup is required.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="46">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="46">Main account</strong> page:</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="47">If the main account should be revalued in General ledger, select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="47">Foreign currency revaluation</strong>. If the main account shouldn’t be revalued (such as for AR and AP if revalued in the subledgers), clear this option.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="48">If the main account is marked for revaluation, enter the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="48">Exchange rate type</strong>. This exchange rate type will be used for revaluing the main account. A separate field, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="48">Financial reporting exchange rate type</strong>, is available for financial reporting. The two fields are not kept in sync, allowing for different exchange rate types to be used for revaluation and financial reporting.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="50"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="50">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="50">Ledger</strong> page:</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="51"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="51">Specify the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="51">Exchange rate type</strong>. If the exchange rate type is not defined on the main account, this exchange rate type will be used during foreign currency revaluation.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="52"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="52">Specify the realized gain, realized loss, unrealized gain, and unrealized loss accounts for currency revaluation. Realized gain and realized loss accounts are used when settling AR and AP transactions, and unrealized gain and unrealized loss accounts are used for revaluing open transactions and general ledger main accounts.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="54"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="54">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="54">Currency revaluation accounts</strong> page:</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="55"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="55">Select different currency revaluation accounts for each currency and company. If no accounts are defined, the accounts from the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="55">Ledger</strong> page are used.</p>
</li>
</ul>
<h2 id="process-foreign-currency-revaluation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="57">Process foreign currency revaluation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="58">After the setup is complete, use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="58">Foreign currency revaluation</strong> page to revalue the balances of the main accounts. You can run the process in real time or schedule it to run by using a batch.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="60">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="60">Foreign currency revaluation</strong> page will display the history of each revaluation process, including when the process was run, what criteria was defined, a link to the voucher created for the revaluation, and a record if a previous revaluation was reversed. To run the revaluation process, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="60">Foreign currency revaluation</strong> button.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="62">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="62">From date</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="62">To date</strong> values define the date interval for calculating the foreign currency balance that will be revalued. When you revalue profit and loss accounts, the sum of all transactions that occur within the date interval are revalued. When you revalue balance sheet accounts, the From date is ignored. Instead, the balance to be revalued is determined by going from the beginning of the fiscal year until the To date.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="64">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="64">Date of rate</strong> can be used to define the date for which the exchange rate should default. For example, you can revalue the balances between the date range of January 1 to January 31, but use the exchange rate defined for February 1.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="66">Select which main accounts to revalue: All, Balance sheet, or Profit and loss. Only main accounts marked for revaluation (on the Main account page) will be revalued. If you want to further restrict the range of main accounts, use the Records <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="66">to include</strong> tab to define a range of main accounts, or individual main accounts.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="68">The revaluation process can be run for one or more legal entities. The lookup will display only the legal entities to which you have access. Select the legal entities for which you want to run the revaluation process.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="70">The revaluation can be run for one or more foreign currencies. The lookup will include all currencies that were posted within the date range relevant for the type of main account (Balance sheet or Profit and loss), for the legal entities selected to revalue. The accounting currency will be included in the list, but nothing will be revalued if the accounting currency is selected.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="72">Set <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="72">Preview before posting</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="72">Yes</strong> if you would like to review the result of the General ledger revaluation. The preview in General ledger is different from the simulation in the AR and AP foreign currency revaluation. The simulation in AR and AP is a report, but general ledger has a preview which can be posted, without having to run the revaluation process again. The results of the preview can be exported to Microsoft Excel to retain the history of how the amounts were calculated. You cannot use batch processing if you want to preview the results of the revaluation. From the preview, the user has the option to post the results of all legal entities using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="72">Post</strong> button. If there's an issue with the results for a legal entity, the user also has the option to post a subset of the legal entities using the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="72">Select legal entities to post</strong> button.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="74">After the foreign currency revaluation process is complete, a record will be created to track the history of each run.  A separate record will be created for each legal entity and posting layer.</p>
<h2 id="calculate-unrealized-gainloss" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="76">Calculate unrealized gain/loss</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="77">The unrealized gain/loss transactions are created differently between General ledger revaluation and the AR and AP revaluation process. In AR and AP, the previous revaluation is completely reversed (assuming the transaction isn’t settled yet) and a new revaluation transaction is created for the unrealized gain/loss based on the new exchange rate. This is because we revalue each individual transaction in AR and AP. In General ledger, the previous revaluation is not reversed. Instead, a transaction is created for the delta between the balance of the main account, including any previous revaluation amounts, and the new value based on the exchange rate for the Date of Rate.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="79"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="79">Example</strong> The following balances exist for main account 110110.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">Ledger account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">Transaction amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="81">Accounting amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="83">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="83">January 20</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="83">110110 (Cash)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="83">500 EUR (Debit)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="83">1000 USD (Debit)</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="85">The main account is revalued on January 31.  The unrealized gain/loss is calculated as follows.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">Current balance in transaction currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">Current balance in accounting currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">Exchange rate at revaluation</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">New accounting currency amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="87">Unrealized gain/loss</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">500 EUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">1000 USD</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">166.6667</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">833.33 USD (500 x 1.666667)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="89">166.67 loss (833.33 – 1000)</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="91">The following accounting entry will be created.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">Ledger account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">Debit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="93">Credit</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="95">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="95">January 31</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="95">110110 (Cash)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="95"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="95">166.67</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="96">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="96">January 31</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="96">801400 (Unrealized loss)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="96">166.67</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="96"></td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="98">No new transactions are posted for the month of February.  The main account is revalued on February 28.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">Current balance in transaction currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">Current balance in accounting currency</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">Exchange rate at revaluation</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">New accounting currency amount</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="100">Unrealized gain/loss</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">500 EUR</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">833.33 USD (1000 - 166.67)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">250.0000</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">1250 USD (500 x 2.5)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="102">416.67 gain (1250 – 833.33)</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="104">The following accounting entry will be created.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">Date</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">Ledger account</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">Debit</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="106">Credit</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="108">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="108">February 28</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="108">110110 (Cash)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="108">416.67</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="108"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="109">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="109">February 28</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="109">801600 (Unrealized gain)</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="109"></td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="109">416.67</td>
</tr>
</tbody>
</table>
<h2 id="reverse-foreign-currency-revaluation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="111">Reverse foreign currency revaluation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="112">If you need to reverse the revaluation transaction, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="112">Reverse transaction</strong> button on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="112">Foreign currency revaluation</strong> page. A new foreign currency revaluation historical record will be created to maintain the historical audit trail of when the revaluation occurred or was reversed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md" sourcestartlinenumber="114">You can reverse the results of the revaluation out of date order, but you may need to also reverse a more current revaluation to ensure the correct balances for each revalued main account. The reversals can occur out of date order because there is no way to control which main accounts are revalued and the frequency of when they are revalued. For example, an organization may choose to revalue their cash main accounts on a quarterly basis, but all other main accounts monthly.</p>
[!include[footer-include](../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/foreign-currency-revaluation-general-ledger.md/#L1" class="contribution-link">Improve this Doc</a>
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