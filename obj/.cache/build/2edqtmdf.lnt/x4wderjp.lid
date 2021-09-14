<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>SEPA credit transfer overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="SEPA credit transfer overview | WIKA Documentation ">
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
<h1 id="sepa-credit-transfer-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="30">SEPA credit transfer overview</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="34">This article provides general information about ISO 20022 credit transfers, which include Single Euro Payments Area (SEPA) credit transfers and any other electronic payments for vendors. A SEPA credit transfer is a specific type of payment in euros from one company or individual to another company or individual. The topic also explains how to set up and transmit a credit transfer payment file.</p>
<h2 id="what-is-a-credit-transfer-message" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="36">What is a credit transfer message?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="37">The credit transfer message is a request that an initiating party (your company) sends to move funds from its own account to a creditor. There are many country/region-specific and bank-specific implementations of credit transfer messages. Some of them are used within one country/region, and some are becoming standards. One well-established global standard is ISO 20022 and its initiation messages, such as Credit transfer. The following illustration shows the relations and coverage for selected credit transfer messages.
<img src="media/credit-transfer.jpg" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="38" alt="Credit tansfer."> Credit transfer messages</p>
<h2 id="what-are-iso-20022-and-sepa-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="40">What are ISO 20022 and SEPA payments?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="41">The Single Euro Payments Area (SEPA) is set up by the European Commission and dictates that all electronic payments are considered domestic, regardless of the country/region where the individual, business, or organization, and the bank are located. There is no difference between national payments and cross-border payments. The SEPA includes the 28 member states of the European Union (EU), and also Iceland, Liechtenstein, Norway, Switzerland, Monaco, and San Marino. The SEPA helps form a single market for payment transactions within the European Economic Area (EEA). Ultimately, the SEPA is expected to reduce the number of payment formats that banks, businesses, and individuals must work with. The European Commission established the legal foundation for SEPA payments through the Payment Services Directive (PSD). The European Payments Council (EPC) supports the SEPA through the following activities:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="43">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="43">It sets the standards for SEPA electronic payments by using the ISO 20022 Universal financial industry message scheme XML format.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="44">It establishes rules and guidelines about the handling of euro payments.</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="46">The EPC, which consists of European banks, develops the commercial and technical frameworks for SEPA payment instruments. Three types of SEPA payments are used:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="48">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="48">Credit transfers</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="49">Direct debits</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="50">Cards</li>
</ul>
<h2 id="what-is-a-sepa-credit-transfer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="52">What is a SEPA credit transfer?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="53">A SEPA credit transfer is a payment from one company or individual to another company or individual. Payments must be in euros, and must include the International Bank Account Number (IBAN) and the Bank Identifier Code (BIC) for both parties. (The BIC is also known as the Society for Worldwide Interbank Financial Telecommunication [SWIFT] code.) Additionally, transaction costs must be shared between both parties. Credit transfers that occur between parties should use XML files that comply with ISO 20022 payment processing standards and the XML format, as specified by the EPC.</p>
<h2 id="how-is-a-credit-transfer-implemented" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="55">How is a credit transfer implemented?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="56">The credit transfer payment format for European countries is implemented by using the Electronic reporting (ER) and Methods of payment functionality in Microsoft Dynamics 365 Finance. A few credit transfer formats that are used in other regions still use the legacy payment framework. Among many other formats, there are twelve ISO 20022 credit transfer file formats that are available. These export formats conform to the SEPA ISO 20022 XML standard. They are used to generate non-euro payment transfers for countries/regions where they are used and euro payments as specified in version 8.2 of the SEPA Credit Transfer Scheme Rulebook that the EPC releases. Before you can implement credit transfers, you must contact your bank to obtain the software that is required in order to upload electronic banking files. You will use that software to transfer the XML files that contain payment orders to your bank.</p>
<h2 id="what-credit-transfer-formats-are-currently-supported" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="58">What credit transfer formats are currently supported?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="59">You should always go to the Shared asset library on Microsoft Dynamics Lifecycle services (LCS) and view the most up-to-date list of available files that have an asset type of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="59">GER configuration</strong>. The next section, &quot;What do I have to set up?&quot;, provides a link to the topic that explains how to create an LCS repository to review available configurations and import selected configurations.</p>
<h2 id="what-do-i-have-to-set-up" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="61">What do I have to set up?</h2>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="62">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="62">Before you can create credit transfer files, at least one active credit transfer configuration must be imported into your ER configurations. For instructions, see <a href="../../fin-ops-core/dev-itpro/analytics/download-electronic-reporting-configuration-lcs.md" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="62">Download Electronic reporting configurations from Lifecycle Services</a>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="63">When you configure Accounts payable methods of payment, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="63">Generic electronic reporting</strong> check box, and select the appropriate credit transfer format (for example, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="63">ISO 20022 Credit transfer (AT)</strong>) as an export format configuration.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="64">You must also set up the legal entity and bank account information.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="65">Bank account numbers, IBANs, and sometimes SWIFT codes (BICs) or other IDs are required in order to create valid credit transfer payments. Therefore, you must set up them for the vendor bank account and the bank account for the organization that is requesting the transfer.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="66">Additional information might be required, such as value-added tax (VAT) numbers for the parties that are referred to in the credit transfer message. This information must be set up for vendors and for the legal entity when it's requested.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Some Accounts payable methods of payment, mostly ISO 20022–based methods of payment, might require additional setup for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Payment format code sets</strong>, such as <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Service type</strong> = <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">SLEV</strong>. Those codes are used as additional tagging for payment transactions during payment processing. Default values of Payment codes, like <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Category purpose</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Charge bearer</strong>, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Local instrument</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Service level</strong> can be set in two places. The first place is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Accounts payable payment journal header</strong> and the second is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="67">Accounts payable methods for payments</strong>. Upon payment journal lines creation, Payment code values set on payment journal header are transferred to a journal line, if not set, the values from Methods of payment are used.</li>
</ul>
<h2 id="what-parameters-are-available-for-generating-credit-transfer-payments" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="69">What parameters are available for generating credit transfer payments?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="70">The list of specific parameters depends on the credit transfer format. The following table shows the parameters that are available when you generate a ISO 20022 credit transfer payment file for Germany in a vendor payment journal. By using the options that are available on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="70">Run in the background</strong> tab, you can run payment generation in batch mode.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Batch booking</td>
<td>Select this check box to include the batch booking tag in the XML file.</td>
</tr>
<tr class="even">
<td>Processing date</td>
<td>Enter the date when the bank should process the payments.</td>
</tr>
<tr class="odd">
<td>Format</td>
<td>Select the format for remittance information, depending on the requirements of your country/region or bank:
<ul>
<li><strong>Strd</strong> – Select this option to use the structured format when one payment line is settled against one invoice. This option isn&#39;t available for the country/region-specific export formats for France, Germany, or the Netherlands.</li>
<li><strong>Ustrd</strong> – Select this option to use the unstructured format when the payment is settled against multiple invoices. The invoice numbers for the settled invoices are concatenated and used as the remittance information. In compliance with ISO 20022 guidelines, unstructured remittance information is limited to 140 characters.</li>
</ul></td>
</tr>
<tr class="even">
<td>Number of invoices</td>
<td>Enter the number of invoices that the <strong>Payment advice</strong> report is printed from.</td>
</tr>
<tr class="odd">
<td>Sequence number</td>
<td>Enter a sequence number to identify the file. The sequence number appears on the <strong>Attending note</strong> report.</td>
</tr>
<tr class="even">
<td>Print attending note</td>
<td>Select this check box to print the <strong>Attending note</strong> report.</td>
</tr>
<tr class="odd">
<td>Print control report</td>
<td>Select this check box to print a report that contains the payment information.</td>
</tr>
<tr class="even">
<td>Print covering letter</td>
<td>Select this check box to print the <strong>Payment advice</strong> report.</td>
</tr>
</tbody>
</table>
<h2 id="what-are-ibans-and-bics" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="123">What are IBANs and BICs?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">The International Bank Account Number (IBAN) and Bank Identifier Code (BIC) are used to identify any account in many countries/regions worldwide. These include the 34 SEPA countries/regions. Enter the BIC in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">SWIFT code</strong> field and the IBAN in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">IBAN</strong> field. For both the creditor’s bank account and the customer’s bank account, these fields are located on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">Additional identification</strong> FastTab on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">Bank account</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="124">Bank accounts</strong> page. The use of BIC for SEPA payments is no longer enforced.</p>
<h2 id="how-do-i-transmit-a-payment-file-to-the-bank" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="126">How do I transmit a payment file to the bank?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/accounts-payable/sepa-credit-transfer.md" sourcestartlinenumber="127">When you generate payments, the payment file is generated, and you're asked to save it from your web browser to any available location. The next step is to send the XML file to your bank. This process varies from bank to bank. Follow the instructions from your bank to submit the files to the bank for processing.</p>
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
