<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Add data fields in the tax integration by using extensions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Add data fields in the tax integration by using extensions | WIKA Documentation ">
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
<h1 id="add-data-fields-in-the-tax-integration-by-using-extension" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="28">Add data fields in the tax integration by using extension</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="33">This topic explains how to use X++ extensions to add data fields in the tax integration. These fields can be extended to the tax data model of the tax service and used to determine tax codes. For more information, see <a href="tax-service-add-data-fields-tax-configurations.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="33">Add data fields in tax configurations</a>.</p>
<h2 id="data-model" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="35">Data model</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="37">The data in the data model is carried by objects and implemented by classes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="39">Here is a list of the major objects:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="41">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="41">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="41">Document</strong>Object</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="42">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="42">Line</strong>Object</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="43">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="43">TaxLine</strong>Object</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="45">The following illustration shows how these objects are related.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="47"><a href="media/tax-service-customize-image1.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="47"><img src="media/tax-service-customize-image1.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="47" alt="Data model object relationship."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="49">A <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="49">Document</strong> object can contain many <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="49">Line</strong> objects. Each object contains metadata for the tax service.</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="51"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="51">TaxIntegrationDocumentObject</code> has <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="51">originAddress</code> metadata, which contains information about the source address, and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="51">includingTax</code> metadata, which indicates whether the line amount includes sales tax.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="52"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="52">TaxIntegrationLineObject</code> has <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="52">itemId</code>, <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="52">quantity</code>, and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="52">categoryId</code> metadata.</li>
</ul>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="54">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="55"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="55">TaxIntegrationLineObject</code> also implements <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="55">Charge</strong> objects.</p>
</div>
<h2 id="integration-flow" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="57">Integration flow</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="59">The data in the flow is manipulated by activities.</p>
<h3 id="key-activities" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="61">Key activities</h3>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="63">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="63">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="63">Calculation</strong>ActivityOnDocument</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="64">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="64">CurrencyExchange</strong>ActivityOnDocument</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="65">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="65">DataPersistence</strong>ActivityOnDocument</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="66">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="66">DataRetrieval</strong>ActivityOnDocument</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="67">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="67">SettingRetrieval</strong>ActivityOnDocument</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="69">Activities are run in the following order:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="71">Setting Retrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="72">Data Retrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="73">Calculation Service</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="74">Currency Exchange</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="75">Data Persistence</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="77">For example, extend <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="77">Data Retrieval</strong> before <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="77">Calculation Service</strong>.</p>
<h4 id="data-retrieval-activities" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="79">Data Retrieval activities</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="81"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="81">Data Retrieval</strong> activities retrieve data from the database. Adapters for different transactions are available to retrieve data from different transaction tables:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="83">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="83">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="83">PurchTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="84">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="84">PurchParmTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="85">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="85">PurchREQTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="86">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="86">PurchRFQTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="87">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="87">VendInvoiceInfoTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="88">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="88">SalesTable</strong>DataRetrieval</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="89">AxClass/TaxIntegration<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="89">SalesParm</strong>DataRetrieval</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="91">In these <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="91">Data Retrieval</strong> activities, data is copied from the database to <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="91">TaxIntegrationDocumentObject</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="91">TaxIntegrationLineObject</code>. Because all these activities extend the same abstract template class, they have common methods.</p>
<h4 id="calculation-service-activities" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="93">Calculation Service activities</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="95">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="95">Calculation Service</strong> activity is the link between the tax service and the tax integration. This activity is responsible for the following functions:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="97">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="97">Construct the request.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="98">Post the request to the tax service.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="99">Get the response from the tax service.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="100">Parse the response.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="102">A data field that you add to the request will be posted together with other metadata.</p>
<h2 id="extension-implementation" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="104">Extension implementation</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="106">This section provides detailed steps that explain how to implement the extension. It uses the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="106">Cost center</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="106">Project</strong> financial dimensions as examples.</p>
<h3 id="step-1-add-the-data-variable-in-the-object-class" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="108">Step 1. Add the data variable in the object class</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="110">The object class contains the data variable and getter/setter methods for the data. Add the data field to either <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="110">TaxIntegrationDocumentObject</code> or <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="110">TaxIntegrationLineObject</code>, depending on the level of the field. The following example uses the line level, and the file name is <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="110">TaxIntegrationLineObject_Extension.xpp</code>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="112">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="113">If the data field that you're adding is at the document level, change the file name to <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="113">TaxIntegrationDocumentObject_Extension.xpp</code>.</p>
</div>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="115">[ExtensionOf(classStr(TaxIntegrationLineObject))]
final class TaxIntegrationLineObject_Extension
{
    private OMOperatingUnitNumber costCenter;
    private ProjId projectId;

    /// &lt;summary&gt;
    /// Gets a costCenter.
    /// &lt;/summary&gt;
    /// &lt;returns&gt;The cost center.&lt;/returns&gt;
    public final OMOperatingUnitNumber getCostCenter()
    {
        return this.costCenter;
    }

    /// &lt;summary&gt;
    /// Sets the cost center.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_value&quot;&gt;The cost center.&lt;/param&gt;
    public final void setCostCenter(OMOperatingUnitNumber _value)
    {
        this.costCenter = _value;
    }

    /// &lt;summary&gt;
    /// Gets a project ID.
    /// &lt;/summary&gt;
    /// &lt;returns&gt;The project ID.&lt;/returns&gt;
    public final ProjId getProjectId()
    {
        return this.projectId;
    }

    /// &lt;summary&gt;
    /// Sets the project ID.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_value&quot;&gt;The project ID.&lt;/param&gt;
    public final void setProjectId(ProjId _value)
    {
        this.projectId = _value;
    }
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="160"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="160">Cost center</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="160">Project</strong> are added as private variables. Create getter and setter methods for these data fields to manipulate the data.</p>
<h3 id="step-2-retrieve-data-from-the-database" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="162">Step 2. Retrieve data from the database</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="164">Specify the transaction, and extend the appropriate adapter classes to retrieve the data. For example, if you use a <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="164">Purchase order</strong> transaction, you must extend <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="164">TaxIntegrationPurchTableDataRetrieval</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="164">TaxIntegrationVendInvoiceInfoTableDataRetrieval</code>.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="166">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="167"><code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="167">TaxIntegrationPurchParmTableDataRetrieval</code> is inherited from <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="167">TaxIntegrationPurchTableDataRetrieval</code>. It should not be changed unless the logic of the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="167">purchTable</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="167">purchParmTable</code> tables differs.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="169">If the data field should be added for all transactions, extend all <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="169">DataRetrieval</code> classes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="171">Because all <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="171">Data Retrieval</strong> activities extend the same template class, the class structures, variables, and methods are similar.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="173">protected TaxIntegrationDocumentObject document;

/// &lt;summary&gt;
/// Copies to the document.
/// &lt;/summary&gt;
protected abstract void copyToDocument()
{
    // It is recommended to implement as:
    //
    // this.copyToDocumentByDefault();
    // this.copyToDocumentFromHeaderTable();
    // this.copyAddressToDocument();
}
 
/// &lt;summary&gt;
/// Copies to the current line of the document.
/// &lt;/summary&gt;
/// &lt;param name = &quot;_line&quot;&gt;The current line of the document.&lt;/param&gt;
protected abstract void copyToLine(TaxIntegrationLineObject _line)
{
    // It is recommended to implement as:
    //
    // this.copyToLineByDefault(_line);
    // this.copyToLineFromLineTable(_line);
    // this.copyQuantityAndTransactionAmountToLine(_line);
    // this.copyAddressToLine(_line);
    // this.copyToLineFromHeaderTable(_line);
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="204">The following example shows the basic structure when the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="204">PurchTable</code> table is used.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="206">public class TaxIntegrationPurchTableDataRetrieval extends TaxIntegrationAbstractDataRetrievalTemplate
{
    protected PurchTable purchTable;
    protected PurchLine purchLine;

    // Query builder methods
    [Replaceable]
    protected SysDaQueryObject getDocumentQueryObject()
    [Replaceable]
    protected SysDaQueryObject getLineQueryObject()
    [Replaceable]
    protected SysDaQueryObject getDocumentChargeQueryObject()
    [Replaceable]
    protected SysDaQueryObject getLineChargeQueryObject()

    // Data retrieval methods
    protected void copyToDocument()
    protected void copyToDocumentFromHeaderTable()
    protected void copyToLine(TaxIntegrationLineObject _line)
    protected void copyToLineFromLineTable(TaxIntegrationLineObject _line)
    ...
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">When the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">CopyToDocument</code> method is called, the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">this.purchTable</code> buffer already exists. The purpose of this method is to copy all the required data from <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">this.purchTable</code> to the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">document</code> object by using the setter method that was created in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="231">DocumentObject</code> class.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">Likewise, a <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">this.purchLine</code> buffer already exists in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">CopyToLine</code> method. The purpose of this method is to copy all the required data from <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">this.purchLine</code> to the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">_line</code> object by using the setter method that was created in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="233">LineObject</code> class.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">The most straightforward approach is to extend the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">CopyToDocument</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">CopyToLine</code> methods. However, we recommend that you try the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">copyToDocumentFromHeaderTable</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">copyToLineFromLineTable</code> methods first. If they don't work as you require, implement your own method, and call it in <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">CopyToDocument</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="235">CopyToLine</code>. There are three common situations where you might use this approach:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">The required field is in <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">PurchTable</code> or <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">PurchLine</code>. In this situation, you can extend <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">copyToDocumentFromHeaderTable</code> and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="237">copyToLineFromLineTable</code>. Here is the sample code.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="239">/// &lt;summary&gt;
/// Copies to the current line of the document from.
/// &lt;/summary&gt;
/// &lt;param name = &quot;_line&quot;&gt;The current line of the document.&lt;/param&gt;
protected void copyToLineFromLineTable(TaxIntegrationLineObject _line)
{
    next copyToLineFromLineTable(_line);
    // if we already added XXX in TaxIntegrationLineObject
    _line.setXXX(this.purchLine.XXX);
}
</code></pre>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="252"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="252">The required data isn't in the default table of the transaction. However, there are some join relationships with the default table, and the field is required on most lines. In this situation, replace <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="252">getDocumentQueryObject</code> or <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="252">getLineObject</code> to query the table by join relationship. In the following example, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="252">Deliver Now</strong> field is integrated with the sales order at the line level.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="254">public class TaxIntegrationSalesTableDataRetrieval
{
    protected MCRSalesLineDropShipment mcrSalesLineDropShipment;

    /// &lt;summary&gt;
    /// Gets the query for the lines of the document.
    /// &lt;/summary&gt;
    /// &lt;returns&gt;The query for the lines of the document&lt;/returns&gt;
    [Replaceable]
    protected SysDaQueryObject getLineQueryObject()
    {
        return SysDaQueryObjectBuilder::from(this.salesLine)
            .where(this.salesLine, fieldStr(SalesLine, SalesId)).isEqualToLiteral(this.salesTable.SalesId)
            .outerJoin(this.mcrSalesLineDropShipment)
            .where(this.mcrSalesLineDropShipment, fieldStr(MCRSalesLineDropShipment, SalesLine)).isEqualTo(this.salesLine, fieldStr(SalesLine, RecId))
            .toSysDaQueryObject();
    }
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="275">In this example, a <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="275">mcrSalesLineDropShipment</code> buffer is declared, and the query is defined in <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="275">getLineQueryObject</code>. The query uses the relationship <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="275">MCRSalesLineDropShipment.SalesLine == SalesLine.RecId</code>. While you're extending in this situation, you can replace <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="275">getLineQueryObject</code> with your own constructed query object. However, note the following points:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="277">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="277">Because the return value of the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="277">getLineQueryObject</code> method is <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="277">SysDaQueryObject</code>, you must construct this object by using the SysDa approach.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="278">Can't remove existed table.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="280"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="280">The required data is related to the transaction table by a complicated join relationship, or the relation isn't one to one (1:1) but one to many (1:N). In this situation, things become a little complicated. This situation applies to the example of financial dimensions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="282">In this situation, you can implement your own method to retrieve the data. Here is the sample code in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="282">TaxIntegrationPurchTableDataRetrieval_Extension.xpp</code> file.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="284">[ExtensionOf(classStr(TaxIntegrationPurchTableDataRetrieval))]
final class TaxIntegrationPurchTableDataRetrieval_Extension
{
    private const str CostCenterKey = 'CostCenter';
    private const str ProjectKey = 'Project';

    /// &lt;summary&gt;
    /// Copies to the current line of the document from.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_line&quot;&gt;The current line of the document.&lt;/param&gt;
    protected void copyToLineFromLineTable(TaxIntegrationLineObject _line)
    {
        Map dimensionAttributeMap = this.getDimensionAttributeMapByDefaultDimension(this.purchline.DefaultDimension);
        if (dimensionAttributeMap.exists(CostCenterKey))
        {
            _line.setCostCenter(dimensionAttributeMap.lookup(CostCenterKey));
        }
        if (dimensionAttributeMap.exists(ProjectKey))
        {
            _line.setProjectId(dimensionAttributeMap.lookup(ProjectKey));
        }
        next copyToLineFromLineTable(_line);
    }
    private Map getDimensionAttributeMapByDefaultDimension(RefRecId _defaultDimension)
    {
        DimensionAttribute dimensionAttribute;
        DimensionAttributeValue dimensionAttributeValue;
        DimensionAttributeValueSetItem dimensionAttributeValueSetItem;
        Map ret = new Map(Types::String, Types::String);

        select Name, RecId from dimensionAttribute
            join dimensionAttributeValue
                where dimensionAttributeValue.dimensionAttribute == dimensionAttribute.RecId
            join DimensionAttributeValueSetItem
                where DimensionAttributeValueSetItem.DimensionAttributeValue == DimensionAttributeValue.RecId
                    &amp;&amp; DimensionAttributeValueSetItem.DimensionAttributeValueSet == _defaultDimension;

        while(dimensionAttribute.RecId)
        {
            ret.insert(dimensionAttribute.Name, dimensionAttributeValue.DisplayValue);
            next dimensionAttribute;
        }
        return ret;
    }
}
</code></pre>
</li>
</ul>
<h3 id="step-3-add-data-to-the-request" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="332">Step 3. Add data to the request</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="334">Extend the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="334">copyToTaxableDocumentHeaderWrapperFromTaxIntegrationDocumentObject</code> or <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="334">copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine</code> method to add data to the request. Here is the sample code in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="334">TaxIntegrationCalculationActivityOnDocument_CalculationService_Extension.xpp</code> file.</p>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="336">[ExtensionOf(classStr(TaxIntegrationCalculationActivityOnDocument_CalculationService))]
final static class TaxIntegrationCalculationActivityOnDocument_CalculationService_Extension
{
    // Define key for the form in post request
    private const str IOCostCenter = 'Cost Center';
    private const str IOProject = 'Project';

    /// &lt;summary&gt;
    /// Copies to &lt;c&gt;TaxableDocumentLineWrapper&lt;/c&gt; from &lt;c&gt;TaxIntegrationLineObject&lt;/c&gt; by line.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_destination&quot;&gt;&lt;c&gt;TaxableDocumentLineWrapper&lt;/c&gt;.&lt;/param&gt;
    /// &lt;param name = &quot;_source&quot;&gt;&lt;c&gt;TaxIntegrationLineObject&lt;/c&gt;.&lt;/param&gt;
    protected static void copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine(Microsoft.Dynamics.TaxCalculation.ApiContracts.TaxableDocumentLineWrapper _destination, TaxIntegrationLineObject _source)
    {
        next copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine(_destination, _source);
        // Set the field we need to integrated for tax service
        _destination.SetField(IOCostCenter, _source.getCostCenter());
        _destination.SetField(IOProject, _source.getProjectId());
    }
}
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="359">In this code, <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="359">_destination</code> is the wrapper object that is used to generate the post request, and <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="359">_source</code> is the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="359">TaxIntegrationLineObject</code> object.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="361">
<h5>Note</h5>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="362">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="362">Define the key that is used in the request form as <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="362">private const str</code>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">Set the field in the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine</code> method by using the <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">SetField</code> method. The data type of the second parameter should be <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">string</code>. If the data type isn't <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">string</code>, convert it to <code sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="363">string</code>.</li>
</ul>
</div>
<h2 id="appendix" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="365">Appendix</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="367">This appendix shows the complete sample code for the integration of financial dimensions (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="367">Cost center</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="367">Project</strong>) at the line level.</p>
<h3 id="taxintegrationlineobject_extensionxpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="369">TaxIntegrationLineObject_Extension.xpp</h3>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="371">[ExtensionOf(classStr(TaxIntegrationLineObject))]
final class TaxIntegrationLineObject_Extension
{
    private OMOperatingUnitNumber costCenter;
    private ProjId projectId;

    /// &lt;summary&gt;
    /// Gets a costCenter.
    /// &lt;/summary&gt;
    /// &lt;returns&gt;The cost center.&lt;/returns&gt;
    public final OMOperatingUnitNumber getCostCenter()
    {
        return this.costCenter;
    }

    /// &lt;summary&gt;
    /// Sets the cost center.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_value&quot;&gt;The cost center.&lt;/param&gt;
    public final void setCostCenter(OMOperatingUnitNumber _value)
    {
        this.costCenter = _value;
    }

    /// &lt;summary&gt;
    /// Gets a project ID.
    /// &lt;/summary&gt;
    /// &lt;returns&gt;The project ID.&lt;/returns&gt;
    public final ProjId getProjectId()
    {
        return this.projectId;
    }

    /// &lt;summary&gt;
    /// Sets the project ID.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_value&quot;&gt;The project ID.&lt;/param&gt;
    public final void setProjectId(ProjId _value)
    {
        this.projectId = _value;
    }
}
</code></pre>
<h3 id="taxintegrationpurchtabledataretrieval_extensionxpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="416">TaxIntegrationPurchTableDataRetrieval_Extension.xpp</h3>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="418">[ExtensionOf(classStr(TaxIntegrationPurchTableDataRetrieval))]
final class TaxIntegrationPurchTableDataRetrieval_Extension
{
    private const str CostCenterKey = 'CostCenter';
    private const str ProjectKey = 'Project';

    /// &lt;summary&gt;
    /// Copies to the current line of the document from.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_line&quot;&gt;The current line of the document.&lt;/param&gt;
    protected void copyToLineFromLineTable(TaxIntegrationLineObject _line)
    {
        Map dimensionAttributeMap = this.getDimensionAttributeMapByDefaultDimension(this.purchline.DefaultDimension);
        if (dimensionAttributeMap.exists(CostCenterKey))
        {
            _line.setCostCenter(dimensionAttributeMap.lookup(CostCenterKey));
        }
        if (dimensionAttributeMap.exists(ProjectKey))
        {
            _line.setProjectId(dimensionAttributeMap.lookup(ProjectKey));
        }
        next copyToLineFromLineTable(_line);
    }
    private Map getDimensionAttributeMapByDefaultDimension(RefRecId _defaultDimension)
    {
        DimensionAttribute dimensionAttribute;
        DimensionAttributeValue dimensionAttributeValue;
        DimensionAttributeValueSetItem dimensionAttributeValueSetItem;
        Map ret = new Map(Types::String, Types::String);
        select Name, RecId from dimensionAttribute
            join dimensionAttributeValue
                where dimensionAttributeValue.dimensionAttribute == dimensionAttribute.RecId
            join DimensionAttributeValueSetItem
                where DimensionAttributeValueSetItem.DimensionAttributeValue == DimensionAttributeValue.RecId
                    &amp;&amp; DimensionAttributeValueSetItem.DimensionAttributeValueSet == _defaultDimension;
        while(dimensionAttribute.RecId)
        {
            ret.insert(dimensionAttribute.Name, dimensionAttributeValue.DisplayValue);
            next dimensionAttribute;
        }
        return ret;
    }
}
</code></pre>
<h3 id="taxintegrationcalculationactivityondocument_calculationservice_extensionxpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="464">TaxIntegrationCalculationActivityOnDocument_CalculationService_Extension.xpp</h3>
<pre><code class="lang-X++" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md" sourcestartlinenumber="466">[ExtensionOf(classStr(TaxIntegrationCalculationActivityOnDocument_CalculationService))]
final static class TaxIntegrationCalculationActivityOnDocument_CalculationService_Extension
{
    // Define key for the form in post request
    private const str IOCostCenter = 'Cost Center';
    private const str IOProject = 'Project';

    /// &lt;summary&gt;
    /// Copies to &lt;c&gt;TaxableDocumentLineWrapper&lt;/c&gt; from &lt;c&gt;TaxIntegrationLineObject&lt;/c&gt; by line.
    /// &lt;/summary&gt;
    /// &lt;param name = &quot;_destination&quot;&gt;&lt;c&gt;TaxableDocumentLineWrapper&lt;/c&gt;.&lt;/param&gt;
    /// &lt;param name = &quot;_source&quot;&gt;&lt;c&gt;TaxIntegrationLineObject&lt;/c&gt;.&lt;/param&gt;
    protected static void copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine(Microsoft.Dynamics.TaxCalculation.ApiContracts.TaxableDocumentLineWrapper _destination, TaxIntegrationLineObject _source)
    {
        next copyToTaxableDocumentLineWrapperFromTaxIntegrationLineObjectByLine(_destination, _source);
        // Set the field we need to integrated for tax service
        _destination.SetField(IOCostCenter, _source.getCostCenter());
        _destination.SetField(IOProject, _source.getProjectId());
    }
}
</code></pre>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/localizations/tax-service-add-data-fields-tax-integration-by-extension.md/#L1" class="contribution-link">Improve this Doc</a>
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
