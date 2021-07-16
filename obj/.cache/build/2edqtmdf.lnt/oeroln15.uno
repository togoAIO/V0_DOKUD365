<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Plan your organizational hierarchy | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Plan your organizational hierarchy | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
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
<h1 id="plan-your-organizational-hierarchy" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="30">Plan your organizational hierarchy</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollständigkeit geprüft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugefügt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com">Dokumentations Team</a> schreiben.</p>
</div>

<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="34">Before you set up organizations and organization hierarchies, make sure that you plan how your business will be modeled. The organization model has a significant effect on the implementation and business processes.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="36">Organizational hierarchies represent the relationships between the organizations that make up a business. Therefore, the most important consideration when you model organizations is the structure of your business. We recommend that you define organization structures based on feedback from executives and senior managers from functional areas, such as finance and accounting, human resources, operations, purchasing, and sales and marketing.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="38">When you are planning hierarchies, it is also important to consider the relationship between the organizational hierarchy and financial dimensions. You can set up multiple organizational hierarchies to represent different views of your business. By using financial dimensions, you can create reports based on these views. Work with your partner to create hierarchies that address both organizational and statutory reporting needs.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="40">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="41">Although you can use financial dimensions to represent legal entities without creating the legal entities, financial dimensions aren't designed to address the operational or business needs of legal entities. The interunit accounting functionality is designed to address only the accounting entries that are created by each transaction.</p>
</div>
<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="43">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="44">You shouldn't decide how to model organizations based only on the information in this article. This documentation is a guide. You can work with your Partner for additional guidance. Your Partner has gained experience in various industries and across the customer base.</p>
</div>
<h2 id="decide-whether-to-model-internal-organizations-as-legal-entities-or-operating-units" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="46">Decide whether to model internal organizations as legal entities or operating units</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="48">You must have at least one legal entity to represent your business. A legal entity can enter legal contracts and is required to prepare financial statements that report on its performance.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="50">Legal entities can be used for transactional business or for consolidation. This means that a legal entity in Finance and Operations does not necessarily represent a real entity in your business. For example, a company that participates in transactions can own subsidiary legal entities. In this scenario, a legal entity is required for transactions, and a virtual legal entity is required to consolidate the results and balances of the subsidiary legal entities.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="52">Internal organizations in your business, such as regional offices, can be represented as additional legal entities, or as operating units of the main legal entity. An operating unit is not required to be a legally defined organization. Operating units are used to control economic resources and operational processes in the business. For example, departments and cost centers are operating units.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="54">Some functionality works differently depending on whether the organization is a legal entity or an operating unit. Carefully consider the functionality described below as you make your decision.</p>
<h3 id="master-data" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="56">Master data</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="58">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="60">Some master data, such as customers, payment terms, tax authorities, and site-specific stock ordering, must be set up for each legal entity. Some master data, such as users, products, and most human resources data, is shared among all legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="62">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="64">Master data is shared among operating units.</p>
<h3 id="module-parameters" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="66">Module parameters</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-1" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="68">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="70">Parameters for modules, such as Accounts receivable parameters, Accounts payable parameters, and Cash and bank management parameters, must be set per legal entity. Because the module setup for legal entities is separate, each subsidiary can comply with local statutory requirements and business practices. For example, a professional services legal entity and a manufacturing legal entity can have different module parameters even though they report to the same parent company.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-1" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="72">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="74">Module parameters are shared among operating units.</p>
<h3 id="data-security" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="76">Data security</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-2" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="78">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="80">Most data is automatically secured by company ID. A company ID is a unique identifier for the data that is associated with a legal entity. A company can be associated with only one legal entity, and a legal entity can be associated with only one company. Users can access data only for the companies that they have access to. You do not need to customize to secure data by company ID.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-2" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="82">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="84">Data can be secured per operating unit by creating customized data security policies. Data security policies are used to limit access to data. For example, assume that a user is allowed to create purchase orders only in a particular operating unit. Data security policies can be created to prevent the user from accessing purchase order data from any other operating unit. The volume of transactions and the number of security policies can affect performance. When you design security policies, keep performance in mind.</p>
<h3 id="ledgers" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="86">Ledgers</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-3" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="88">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="90">Each legal entity requires a ledger that provides a chart of accounts, accounting currency, reporting currency, and fiscal calendar. A balance sheet can be created only for a legal entity. Main accounts, dimensions, account structures, charts of accounts, and account rules can be used by more than one legal entity.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-3" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="92">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="94">An operating unit can't have its own ledger information. If your internal organizations do not require unique ledgers, you can model them as operating units. Ledger information will be set up for the parent legal entity in the hierarchy. Income statements can be created for operating units within a legal entity or for the parent legal entity.</p>
<h3 id="fiscal-calendars" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="96">Fiscal calendars</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-4" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="98">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="100">Each legal entity has its own fiscal calendar. If your internal organizations use different fiscal years and fiscal calendars, you must model the organizations as legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-4" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="102">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="104">Operating units must share a fiscal calendar. If your internal organizations can use the same fiscal years and fiscal calendars, you can model the organizations as operating units.</p>
<h3 id="consolidation" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="106">Consolidation</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-5" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="108">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="110">You must consolidate the financial results for regional offices into a single, consolidated company in order to prepare financial statements.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-5" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="112">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="114">Consolidation is not required, because data is already shared among operating units.</p>
<h3 id="centralized-payments" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="116">Centralized payments</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-6" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="118">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="120">Centralized payments must be set up so that invoices for all child legal entities can be paid to or from a single parent legal entity.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-6" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="122">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="124">Centralized payments are not required because all invoices are recorded in a single legal entity.</p>
<h3 id="intercompany-transactions" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="126">Intercompany transactions</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-7" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="128">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="130">Intercompany sales orders, purchase orders, payments, or receipts can be applied to one another. You are not required to use journal vouchers. You can view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.</p>
<h5 id="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="132">Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="134">If you model the regional office as a legal entity, you have the following options:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="136">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="136">Headquarters creates a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="137">Headquarters sends a purchase order for the services to the regional office. A sales order is automatically created in the legal entity for the regional office, with intercompany sub-ledger transactions.</li>
</ul>
<h5 id="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="139">Example 2: Headquarters procures and pays for service that is delivered to a regional office</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="141">If you model the regional office as a legal entity, you have the following options:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="143">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="143">The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="144">The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create an intercompany sub-ledger transaction.</li>
</ul>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-7" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="146">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="148">Intercompany transactions among operating units are supported only through journal vouchers. An operating unit cannot issue or receive a purchase order, sales order, or invoice from another operating unit in the same legal entity. You cannot view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.</p>
<h5 id="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices-1" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="150">Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="152">If you model the regional office as an operating unit, headquarters enters an expense transaction and codes it to the regional office.</p>
<h5 id="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office-1" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="154">Example 2: Headquarters procures and pays for service that is delivered to a regional office</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="156">If you model the regional office as an operating unit, the invoice and payment follow the regulatory requirements of headquarters. The invoice can be coded to the regional office. On the income statement, use a balancing financial dimension to report costs for the regional office.</p>
<h3 id="local-tax-requirements" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="158">Local tax requirements</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-8" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="160">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="162">A legal entity is subject to the tax laws of the tax authority in the country/region where the legal entity is registered. For example, a legal entity that is registered in Denmark is subject to Danish tax laws and regulations. A legal entity can belong to only one country/region. The country/region that you select for the primary address of the legal entity controls the country/region-specific features that are available to that legal entity. For example, if the primary address of the legal entity is in Denmark, features that are related to Danish tax laws and regulations become available. Therefore, if your organizations are in different countries/regions and require different local tax options, you must set up the organizations as separate legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-8" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="164">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="166">Operating units use the country context of the parent legal entity. Operating units in the same legal entity cannot have different country/region-specific requirements. If your organizations are in the same country/region and use the same tax options, you can set them up as operating units.</p>
<h3 id="statutory-reporting-for-a-countryregion" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="168">Statutory reporting for a country/region</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-9" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="170">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="172">For countries/regions that are supported, most statutory reports can be created.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="174">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="175">A posting layer in the general ledger allows you to make adjusting entries to a parent company that uses a different accounting standard than the child company. For example, for a company that uses generally accepted accounting practices in the United Kingdom (UK GAAP), you can make adjusting entries in the posting layer. These entries can be consolidated into a parent company that uses generally accepted accounting principles (GAAP) in the United States. The adjusting entries do not affect UK GAAP reporting.</p>
</div>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-9" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="177">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="179">Statutory reports must be created by using another application. You must ensure that data is captured in Finance and Operations apps to support the requirements of each operating unit, where they differ from the requirements of headquarters.</p>
<h3 id="currency" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="181">Currency</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-10" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="183">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="185">If your organizations must use different functional currencies, you must model the organizations as legal entities. Functional currencies are set up per legal entity. However, you can enter transactions in multiple currencies.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-10" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="187">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="189">If your organizations can use a single functional currency, you can model the organizations as operating units. Operating units must share a functional currency. However, you can enter transactions and create reports in multiple currencies.</p>
<h3 id="year-end-closing" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="191">Year-end closing</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-11" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="193">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="195">If laws and accounting practices differ among the countries/regions where your organizations are located, you may require different year-end procedures per organization. This means that you must model the organizations as legal entities. Each legal entity has its own year-end procedures.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-11" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="197">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="199">If laws and accounting practices are the same among the countries/regions where your organizations are located, you may use a single set of year-end procedures. This means that you can model the organizations as operating units. All operating units must use the same year-end closing procedure.</p>
<h3 id="number-sequences" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="201">Number sequences</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-12" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="203">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="205">Number sequences for some references can be set up per legal entity. Some number sequences can be shared.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-12" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="207">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="209">Number sequences for some references can be set up per operating unit. Some number sequences can be shared.</p>
<h3 id="products" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="211">Products</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-13" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="213">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="215">Product definitions are shared, and they must be released to individual legal entities before they can be included in transactions. Each legal entity has its own set of released products that can be included in transaction documents. If your internal organizations must use different sets of products, you must model the organizations as legal entities.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="217">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="218">Even though product definitions are shared, in each legal entity where a product has been released, you can specify different sales, purchase, and stocking parameters for the item at each inventory site.</p>
</div>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-13" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="220">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="222">All operating units share the same set of products. If your internal organizations can share the same set of products, you can model the organizations as operating units.</p>
<h3 id="inquiry-and-reporting" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="224">Inquiry and reporting</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-14" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="226">If the organization is modeled as a legal entity</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="228">You must manually change companies to enter transactions and perform inquiries in multiple legal entities. Because of data security boundaries, consolidated inquiry and reporting can be resource intensive and time-consuming.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-14" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="230">If the organization is modeled as an operating unit</h4>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="232">You do not need to change companies to access data from multiple operating units. Consolidated inquiry and reporting and individual regional inquiry is easier and faster.</p>
<h2 id="best-practices-for-modeling-organizations-and-hierarchies" sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="234">Best practices for modeling organizations and hierarchies</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="236">Consider the following best practices when you implement an organization hierarchy:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="238">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="238">Create a department to model the intersection between a legal entity and a business unit. You can then roll up data from a department to a legal entity for statutory reporting, and from a department to a business unit for internal reporting. Departments can serve as profit centers. If you use departments, you do not have to use legal entities and business units as dimensions in the account structure. You can use just departments as a dimension. However, you must use both cost centers and departments as dimensions in the account structure if cost centers are used only as cost accumulators, and departments are used for revenue recognition.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="239">Model multiple hierarchies for operating units if you have complex requirements for reporting profit and loss.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="240">In a single legal entity, do not model multiple hierarchies for the same hierarchy purpose.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="241">Do not create a hierarchy for every purpose. Usually, you can use one hierarchy for multiple purposes. For example, one hierarchy of operating units can be assigned to all policy-related purposes.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="242">Create balanced hierarchies. In a hierarchy, all nodes that are the same distance from the root node are defined as a level. In a balanced hierarchy, only one type of operating unit can occur at each level, and the distance from the root node to each level is consistent. If there are intermediate levels between a department and a legal entity or a business unit, placeholder organizations may be required to create a balanced hierarchy.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="243">Do not model a separate hierarchy of operating units if the structure for legal entities is also your operating structure. A mixed hierarchy of legal entities and operating units may serve both purposes.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="244">Before you model major restructuring scenarios, use the hierarchy's effective dates to perform an impact analysis and a validation test.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="245">Use draft mode to change a hierarchy before you publish a new version in a production environment.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="246">Limit the number of people who have permissions to add or remove organizations from a hierarchy in a production environment. A smaller number reduces the chance that costly mistakes can occur and corrections must be made.</li>
</ul>
<!---
title: Planen Ihrer Organisationshierarchie
description: Bevor Sie Organisationen und Organisationshierarchien in  einrichten, sollten Sie sicherstellen, dass Sie planen, wie das Unternehmen modelliert wird.
author: sericks007
manager: AnnBe
ms.date: 08/28/2017
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: OMHierarchyManager, OMLegalEntity, OMOperatingUnit
audience: Application User
ms.reviewer: sericks
ms.custom: 17404
ms.assetid: babde0c6-bb5d-45ae-95ca-2af75a0ea292
ms.search.region: Global
ms.author: sericks
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: 986d8986375aac9454483d89c46c1b2b6f52e68e
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4694688"
---
# <a name="plan-your-organizational-hierarchy"></a>Planen Ihrer Organisationshierarchie

[!include [banner](../includes/banner.md)]

Bevor Sie Organisationen und Organisationshierarchien einrichten, sollten Sie sicherstellen, dass Sie planen, wie das Unternehmen modelliert wird. Das Organisationsmodell hat bedeutende Auswirkungen auf die Implementierung sowie auf Unternehmensprozesse.

Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen ein Unternehmen besteht. Daher ist die Struktur Ihres Unternehmens der wichtige Gesichtspunkt, wenn Sie Organisationen modellieren. Wir empfehlen, die Organisationsstrukturen auf Basis von Feedback der Führungskräfte und Bereichsleiter von Funktionsbereichen wie Finanzen und Buchhaltung, Personalverwaltung, Arbeitsgänge, Einkauf sowie Vertrieb und Marketing zu definieren.

Wenn Sie Hierarchien planen, ist es auch wichtig, die Beziehung zwischen der Organisationshierarchie und den Finanzdimensionen zu planen. Sie können mehrere Organisationshierarchien einrichten, um verschiedene Ansichten Ihres Unternehmens darzustellen. Wenn Sie Finanzdimensionen verwenden, können Sie Berichte auf Grundlage dieser Ansichten erstellen. Arbeiten Sie mit Ihrem Partner zusammen, um Hierarchien erstellen, die auf die organisationsbezogenen und gesetzlichen Berichterstellungsanforderungen eingehen.

> [!NOTE]
> Obwohl Sie Finanzdimensionen verwenden können, um die juristische Personen darzustellen, ohne die juristischen Personen zu erstellen, sind Finanzdimensionen nicht dafür angelegt, auf die betrieblichen oder geschäftlichen Anforderungen von juristischen Personen einzugehen. Die Interunit-Buchhaltungsfunktionen sind nur für die Buchhaltungseinträge vorgesehen, die durch die einzelnen Buchung erstellt werden.

> [!IMPORTANT]
> Sie sollten nicht nur auf Grundlage der Informationen in diesem Thema entscheiden, wie Sie Organisationen modellieren. Diese Dokumentation ist ein Handbuch. Sie können mit Ihrem Partner zusammenarbeiten, um weitere hilfreiche Informationen zu erhalten. Ihr Partner hat Erfahrung in diversen Branchen sowie mithilfe des Debitorenstamms gewonnen.

## <a name="decide-whether-to-model-internal-organizations-as-legal-entities-or-operating-units"></a>Festlegen, ob interne Organisationen als juristische Personen oder Organisationseinheiten modelliert werden

Sie müssen mindestens eine juristische Person haben, um Ihr Unternehmens darzustellen. Eine juristische Person kann Verträge abschließen und ist verpflichtet, Finanzaufstellungen zum Erstellen eines Berichts über ihre Vermögens-, Finanz- und Ertragslage vorzubereiten.

Es können juristischen Personen für Transaktionen oder für Konsolidierung verwendet werden. Das bedeutet, dass eine juristische Person in Finance and Operations nicht unbedingt eine wirkliche Entität in Ihrem Unternehmen darstellt. So kann ein Unternehmen, das an Transaktionen teilnimmt, juristische Person vom Typ Tochtergesellschaft besitzen. In diesem Szenario ist eine juristische Person für Buchungen obligatorisch, und eine virtuelle juristische Person ist erforderlich, um die Ergebnisse und Salden der Tochterfirmen zu konsolidieren.

Interne Organisationen in Ihrem Unternehmen, wie Zweigniederlassungen, können als weitere juristische Personen oder Organisationseinheiten der juristischen Hauptperson dargestellt werden. Eine Organisationseinheit muss keine gesetzlich definierte Organisation sein. Organisationseinheiten werden verwendet, um wirtschaftliche Ressourcen und betriebliche Prozesse im Unternehmen zu steuern. Beispielsweise sind Abteilungen und Kostenstellen Organisationseinheiten.

Einige Funktionen funktionieren unterschiedlich, abhängig davon, ob die Organisation eine juristische Person oder eine Organisationseinheit ist. Prüfen Sie sorgfältig die Funktionen wie nachfolgend beschrieben, wenn Sie die Entscheidung treffen.

### <a name="master-data"></a>Masterdaten

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Einige Masterdaten, wie Debitoren, Zahlungsbedingungen, Steuerbehörden und standortspezifische Bestandsbestellung, müssen für jede juristische Person eingerichtet wurden. Einige Masterdaten, wie Benutzer, Produkte und die meisten Personalverwaltungsdaten, werden von allen juristischen Personen geteilt.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Masterdaten werden von Organisationseinheiten geteilt.

### <a name="module-parameters"></a>Modulparameter

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Parameter für Module, z.B. Debitorenparameter, Kreditorenkontenparameter und Bargeld- und Bankverwaltungsparameter, muss monatlich juristischen Person festgelegt werden. Da die Moduleinstellung für juristische Personen separat ist, kann jede Tochtergesellschaft den lokalen gesetzlichen Vorschriften und Geschäftspraktiken entsprechen. So können eine Dienstleistungs- und eine Produktions-juristische Person verschiedene Modulparameter haben, auch wenn sie dem gleichen übergeordneten Unternehmen unterstellt sind.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Modulparameter werden von Organisationseinheiten geteilt.

### <a name="data-security"></a>Datensicherheit

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Die meisten Daten werden automatisch durch Unternehmens-ID geschützt. Ein Unternehmens-ID ist eine eindeutige Kennung für die Daten, die der juristischen Person zugeordnet sind. Ein Unternehmen kann nur einer juristischen Person zugeordnet sein, und eine juristische Person kann nur einem Unternehmen zugeordnet sein. Benutzer können nur auf Daten für die Unternehmen zugreifen, auf die sie Zugriff haben. Sie müssen nicht anpassen, um Daten mittels Unternehmens-ID zu speichern

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Daten können pro Organisationseinheit geschützt werden, indem benutzerdefinierte Datensicherheitsrichtlinien erstellt werden. Datensicherheitsrichtlinien werden verwendet, um den Zugriff auf die Daten zu beschränken. Angenommen, ein Benutzer darf Bestellungen nur in einer bestimmten Organisationseinheit erstellen. Datensicherheitsrichtlinien können so erstellt werden, dass der Benutzer am Zugriff auf Bestellungsdaten von einer beliebigen anderen Organisationseinheit gehindert wird. Das Volumen von Buchungen sowie der Anzahl der Sicherheitsrichtlinien können sich auf die Leistung auswirken. Wenn Sie Sicherheitsrichtlinien entwerfen, denken Sie dabei auch an die Leistung.

### <a name="ledgers"></a>Sachkonten

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Für jede juristische Person ist ein Sachkonto erforderlich, das einen Kontoplan, Buchhaltungswährungen, Berichtswährungen und einen Steuerkalender umfasst. Eine Bilanz kann nur für eine juristische Person erstellt werden. Hauptkonten, Dimensionen, Kontostrukturen, Kontenpläne und Kontoregeln können von mehr als einer juristischen Person verwendet werden.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Eine Organisationseinheit kann nicht eigene Sachkontoinformationen haben. Wenn Ihre internen Organisationen keine eindeutigen Sachkonten benötigen, können Sie diese als Organisationseinheiten modellieren. Sachkontoinformationen werden für die übergeordnete juristische Person in der Hierarchie eingerichtet. Einkommensaufstellungen können für Organisationseinheiten innerhalb einer juristischen Person oder für die Elemente juristische Person erstellt werden.

### <a name="fiscal-calendars"></a>Steuerkalender

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Jede juristische Person verfügt über einen eigenen Steuerkalender. Wenn Ihre internen Organisationen verschiedene Geschäftsjahre und Steuerkalender verwenden, müssen Sie die Organisationen als juristische Personen modellieren.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Organisationseinheiten müssen einen Steuerkalender teilen. Wenn Ihre internen Organisationen die gleichen Geschäftsjahre und Steuerkalender verwenden können, können Sie die Organisationen als Organisationseinheiten modellieren.

### <a name="consolidation"></a>Konsolidierung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Sie müssen die finanziellen Ergebnisse für Zweigniederlassungen in ein einzelnes, konsolidiertes Unternehmen konsolidieren, um Finanzaufstellungen zu erstellen.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Konsolidierung ist nicht obligatorisch, da Daten bereits von Organisationseinheiten geteilt werden.

### <a name="centralized-payments"></a>Zentralisierte Zahlungen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Zentralisierte Zahlungen müssen eingerichtet werden, damit Rechnungen für alle untergeordneten juristischen Personen an oder von einer einzelnen juristischen Person bezahlt werden können.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Zentralisierte Zahlungen sind nicht erforderlich, da alle Rechnungen in einer einzelnen juristischen Person erfasst werden.

### <a name="intercompany-transactions"></a>Intercompany-Transaktionen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Intercompany-Aufträge, Bestellungen, Zahlungen oder Zugänge können auch auf einander angewendet werden. Sie müssen keine Erfassungsbelege verwenden. Sie können Intercompany-Buchungen auf der Ebene für untergeordnete Sachkonten (Debitoren, Kreditoren) anzeigen. Die folgenden Beispiele veranschaulichen, wie innerbetriebliche Buchungen behandelt werden.

##### <a name="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices"></a>Beispiel 1: Hauptsitz bietet Dienstleistungen für Zweigniederlassungen und muss die Kosten für diese Leistungen den Zweigniederlassungen berechnen.

Wenn Sie die Zweigniederlassung als juristische Person modellieren, stehen die folgenden Optionen zur Verfügung:

- Hauptsitz kann einen Erfassungseintrag erstellen, um die Zweigniederlassung für die Ausgaben zu belasten. Die Buchungen können nicht saldiert werden.
- Hauptsitz sendet eine Bestellung für Dienstleistungen an die Zweigniederlassung. Ein Auftrag wird automatisch in der juristischen Person für die Zweigniederlassung erstellt, mit Intercompany-Buchungen für untergeordnete Sachkonten.

##### <a name="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office"></a>Beispiel 2: Hauptsitz beschafft und bezahlt Dienstleistungen, die an eine Zweigniederlassung geliefert werden.

Wenn Sie die Zweigniederlassung als juristische Person modellieren, stehen die folgenden Optionen zur Verfügung:

- Die Rechnung und die Zahlung folgen den regulatorischen Vorgaben vom Hauptsitz. Hauptsitz kann einen Erfassungseintrag erstellen, um die Zweigniederlassung für die Ausgaben zu belasten. Die Buchungen können nicht saldiert werden.
- Die Rechnung und die Zahlung folgen den regulatorischen Vorgaben vom Hauptsitz. Hauptsitz kann eine Intercompany-Buchung für untergeordnete Sachkonten erstellen.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Intercompany-Buchungen unter Organisationseinheiten werden nur durch Erfassungsbelege unterstützt. Eine Organisationseinheit kann eine Bestellung, einen Auftrag oder eine Rechnung einer anderen Organisationseinheit in derselben juristischen Person nicht ausstellen oder von dieser empfangen. Sie können Intercompany-Buchungen nicht auf der Ebene für untergeordnete Sachkonten (Debitoren, Kreditoren) anzeigen. Die folgenden Beispiele veranschaulichen, wie innerbetriebliche Buchungen behandelt werden.

##### <a name="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices"></a>Beispiel 1: Hauptsitz bietet Dienstleistungen für Zweigniederlassungen und muss die Kosten für diese Leistungen den Zweigniederlassungen berechnen.

Wenn Sie die Zweigniederlassung als Organisationseinheit modellieren, gibt der Hauptsitz eine Ausgabenbuchung ein und codiert sie für die Zweigniederlassung.

##### <a name="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office"></a>Beispiel 2: Hauptsitz beschafft und bezahlt Dienstleistungen, die an eine Zweigniederlassung geliefert werden.

Wenn Sie die Zweigniederlassung als Organisationseinheit modellieren, folgen die Rechnung und die Zahlung den regulatorischen Vorgaben des Hauptsitzes. Die Rechnung kann für die Zweigniederlassung kodiert werden. Verwenden Sie auf der Einkommensaufstellung eine Ausgleichsfinanzdimension, um der Zweigniederlassung Kosten zu melden.

### <a name="local-tax-requirements"></a>Lokale Steueranforderungen

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Eine juristische Person unterliegt dem Steuerrecht der Steuerbehörde des Landes/der Region, in dem die juristische Person registriert ist. So unterliegt beispielsweise eine juristische Person, die in Dänemark registriert ist, den dänischen Steuergesetzen und Bestimmungen. Eine juristische Person kann nur einem Land/Region angehören. Mit dem für die primäre Adresse der juristischen Person ausgewählten Wert für Land/Region wird gesteuert, welche landes- oder regionsspezifischen Funktionen für diese juristische Person verfügbar sind. Wenn beispielsweise die primäre Adresse der juristischen Person in Dänemark ist, sind Funktionen, die sich auf die dänischen Steuergesetze und den Bestimmungen beziehen, verfügbar. Wenn sich Ihre Organisationen also in verschiedenen Ländern/Regionen befinden und verschiedene lokale Steueroptionen erfordern, müssen Sie die Organisationen als separate juristische Personen einrichten.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Organisationseinheiten verwenden den Landeskontext der übergeordneten juristischen Person. Organisationseinheiten in derselben juristischen Person können nicht verschiedene länder-/regionsspezifische Anforderungen haben. Wenn Ihre Organisationen sich gleichen Land/Region befinden und die gleichen Steueroptionen verwenden, können diese als Organisationseinheiten einrichten.

### <a name="statutory-reporting-for-a-countryregion"></a>Gesetzlich vorgeschriebene Berichterstattung für ein Land/eine Region

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Bei Ländern/Regionen, die unterstützt werden, können die meisten Offenlegungsberichte erstellt werden. Informationen darüber, welche Berichte für jedes Land/Region verfügbar sind, finden Sie im [Microsoft Dynamics-Lokalisierungs-Portal](https://mbs.microsoft.com/customersource/global/ax/support/support-news/GFMLocalizationPortalMC). (Eine CustomerSource -Anmeldung ist erforderlich.)

> [!NOTE]
> Ein Buchungsebene im Hauptbuch ermöglicht Anpassungseingaben an einer Muttergesellschaft vorzunehmen, die einen anderen Rechnungslegungsstandard als das untergeordnete Unternehmen verwendet. Beispielsweise können Sie für ein Unternehmen, das in Großbritannien allgemein anerkannte Buchhaltungsverfahren (UK GAAP) verwendet, Anpassungseingaben auf der Buchungsebene vornehmen. Diese Einträge können in ein übergeordnetes Unternehmen konsolidiert werden, das in den USA allgemein anerkannte Rechnungslegungsgrundsätze (GAAP) verwendet. Die Anpassungseingaben haben keinen Einfluss auf die UK GAAP-Berichterstellung.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Offenlegungsberichte müssen erstellt werden, indem eine andere Anwendung verwendet wird. Sie müssen sicherstellen, dass Daten in Finance and Operations-Apps erfasst werden, um die Anforderungen jeder Organisationseinheit zu unterstützen, soweit sie sich von den Anforderung am Hauptsitz unterscheiden.

### <a name="currency"></a>Währung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Wenn Ihre Organisationen verschiedene gesetzliche Zahlungsmittel verwenden muss, müssen Sie die Organisationen als juristische Personen modellieren. Gesetzliche Zahlungsmittel werden pro juristische Person eingerichtet. Allerdings können Sie Buchungen in mehreren Währungen eingeben.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Wenn Ihre Organisationen eine einziges gesetzliches Zahlungsmittel verwenden kann, können Sie die Organisationen als Organisationseinheiten modellieren. Organisationseinheiten müssen ein gesetzliches Zahlungsmittel teilen. Sie können jedoch in mehreren Währungen Buchungen eingeben und Berichte erstellen.

### <a name="year-end-closing"></a>Jahresabschluss

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Wenn Gesetze und Buchführungsmethoden sich zwischen den Ländern/Regionen unterscheiden, in denen sich Ihre Organisationen befinden, benötigen Sie möglicherweise für jede Organisation ein anderes Jahresabschlussverfahren. Das bedeutet, dass die Organisationen als juristische Personen modellieren müssen. Jede juristische Person verfügt über eigene Jahreabschlussverfahren.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Wenn Gesetze und Buchführungsmethoden sich zwischen den Ländern/Regionen unterscheiden, in denen sich Ihre Organisationen befinden, können Sie einen einheitlichen Satz von Jahresabschlussverfahren verwenden. Das bedeutet, dass Sie die Organisationen als Organisationseinheiten modellieren können. Alle Organisationseinheiten müssen dasselbe Jahresabschlussverfahren verwenden.

### <a name="number-sequences"></a>Nummernkreise

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Nummernkreise für einige Referenzen können pro juristische Person eingerichtet wurden. Einige Nummernkreise können gemeinsam sein.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Nummernkreise für einige Referenzen können pro Organisationseinheit eingerichtet wurden. Einige Nummernkreise können gemeinsam sein.

### <a name="products"></a>Produkte

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Produktdefinitionen werden freigegeben, und sie müssen für einzelne juristischen Personen freigegeben werden, bevor sie in Transaktionen berücksichtigt werden können. Jede juristische Person verfügt über einen eigenen Satz freigegebener Produkte, die in die Buchungsdokumente einbezogen werden sollen. Wenn Ihre interne Organisationen verschiedene Gruppen von Produkten verwenden muss, müssen Sie die Organisationen als juristische Personen modellieren.

> [!NOTE]
> Obwohl Produktdefinitionen geteilt werden, können Sie in jeder juristischen Person, in der ein Produkt freigegeben wurde, verschiedene Verkaufs-, Einkaufs- und Lagerparameter für den Artikel an jedem Lagerstandort angeben.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Alle Organisationseinheiten teilen die gleiche Gruppe von Produkten. Wenn Ihre internen Organisationen die gleiche Gruppe von Produkten gemeinsam verwenden können, können Sie die Organisationen als Organisationseinheiten modellieren.

### <a name="inquiry-and-reporting"></a>Abfrage und Berichterstellung

#### <a name="if-the-organization-is-modeled-as-a-legal-entity"></a>Wenn die Organisation als juristische Person modelliert wird

Sie müssen Unternehmen manuell ändern, um Buchungen einzugeben und Abfragen in mehreren juristischen Personen auszuführen. Aufgrund der Datensicherheitsgrenzen können konsolidierte Abfrage und Berichterstellung ressourcenintensiv und zeitraubend sein.

#### <a name="if-the-organization-is-modeled-as-an-operating-unit"></a>Wenn die Organisation als Organisationseinheit modelliert wird

Sie müssen nicht Unternehmen ändern, um von mehreren Organisationseinheiten aus auf Daten zuzugreifen. Konsolidierte Abfrage und Berichterstellung und einzelne regionale Abfrage ist und schneller einfacher.

## <a name="best-practices-for-modeling-organizations-and-hierarchies"></a>Optimale Verfahren zum Entwerfen von Organisationen und Hierarchien

Berücksichtigen Sie die folgenden optimalen Verfahren bei der Implementierung einer Organisationshierarchie:

- Erstellen Sie eine Abteilung, um die Schnittstelle zwischen einer juristischen Person und einer Unternehmenseinheit zu entwerfen. Anschließend lassen sich Daten von einer Abteilung zu einer juristischen Person für gesetzlich vorgeschriebene Berichte und von einer Abteilung zu einer Unternehmenseinheit für interne Berichte aufschlüsseln. Abteilungen können als Profitcenter dienen. Bei der Verwendung von Abteilungen ist es nicht notwendig, sowohl juristische Personen als auch Unternehmenseinheiten als Dimensionen in der Kontostruktur zu verwenden. Sie können nur Abteilungen als Dimension verwenden. Sie müssen jedoch Kostenstellen und Abteilungen als Dimensionen in der Kontostruktur verwenden, wenn Kostenstellen nur als Kostenakkumulator und Abteilungen zur Umsatzerkennung verwendet werden.
- Entwerfen Sie mehrere Hierarchien für Organisationseinheiten, falls komplexe Anforderungen für Gewinn- und Verlustberichte bestehen.
- Modellieren Sie nicht in einer einzigen juristischen Person mehrere Hierarchien für den gleichen Hierarchiezweck.
- Erstellen Sie nicht für jeden Zweck eine Hierarchie. In der Regel können Sie eine Hierarchie für mehrere Zwecke verwenden. Beispielsweise kann eine Hierarchie mit Organisationseinheiten allen richtlinienbezogenen Zwecken zugewiesen werden.
- Erstellen Sie ausgeglichene Hierarchien. In einer Hierarchie werden alle Knoten mit derselben Entfernung zum Stammknoten als Ebene definiert. In einer ausgeglichenen Hierarchie kann nur ein Organisationseinheitstyp pro Ebene vorhanden sein, und die Entfernung zum Stammknoten von jeder Ebene ist einheitlich. Sind Zwischenebenen zwischen einer Abteilung und einer juristischen Person bzw. einer Unternehmenseinheit vorhanden, sind u. U. Platzhalterorganisationen erforderlich, um eine ausgeglichene Hierarchie erstellen zu können.
- Entwerfen Sie keine separate Hierarchie mit Organisationseinheiten, falls die Struktur für juristische Personen auch der Organisationsstruktur entspricht. Eine gemischte Hierarchie mit juristischen Personen und Organisationseinheiten kann beide Zwecke erfüllen.
- Verwenden Sie vor dem Entwerfen von umfassenden Neustrukturierungsszenarien die Gültigkeitsdaten der Hierarchie, um eine Auswirkungsanalyse und einen Validierungstest durchzuführen.
- Verwenden Sie zum Ändern einer Hierarchie den Entwurfsmodus, bevor Sie eine neue Version in einer Produktionsumgebung veröffentlichen.
- Begrenzen Sie die Anzahl der Personen, die zum Hinzufügen oder Entfernen von Organisationen von einer Hierarchie in einer Produktionsumgebung berechtigt sind. Durch eine kleinere Anzahl verringert sich die Wahrscheinlichkeit für kostspielige Fehler und Korrekturen.
--->
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
