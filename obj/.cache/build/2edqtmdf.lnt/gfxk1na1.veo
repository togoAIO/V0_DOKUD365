<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create read-only entities that expose financial dimensions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create read-only entities that expose financial dimensions | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="create-read-only-entities-that-expose-financial-dimensions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="30">Create read-only entities that expose financial dimensions</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="34">In this topic, we describe how to build an entity for registered transactions that are registered.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="36">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="37">This topic comes from Per Baarsoe Jorgensen of the Solutions Architecture team. It describes a real-world scenario that we have encountered as we work with customers.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="39">Imagine a scenario where we must expose all vendor invoice line transactions together with the financial dimensions that were applied through the distributions. Because easy consumption by a third-party tool is essential, we will create an entity for this scenario. As a result, the entity should not have to be joined with other related entities but should be able to provide value on its own.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="41">We will walk through the process of creating a sample entity to meet these requirements. (We will leave out instructions for integrating with Microsoft Azure DevOps, because those steps are already well documented.)</p>
<h2 id="create-a-basic-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="43">Create a basic entity</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="44">The first step is to create a new element in a project by selecting <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="44">New Item</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="46"><a href="media/fd-basic.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="46"><img src="media/fd-basic.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="46" alt="New item."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="48">In the form that opens, under Data Model, we select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="48">Data Entity</strong> element type.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="50"><a href="media/fd-element.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="50"><img src="media/fd-element.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="50" alt="Data element."></a></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="52">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="53">Be careful when you name the entity, because you can’t rename it later.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="55">Next, in the Data Entity wizard, we select the appropriate primary data source. For our scenario, this data source is VendInvoiceTrans.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="57"><a href="media/fd-wizard.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="57"><img src="media/fd-wizard.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="57" alt="Data entity wizard."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="59">The wizard doesn’t accept tables that don’t have a natural key, as is the case with VendInvoiceTrans. Therefore, we receive the following error message.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="61"><a href="media/fd-error.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="61"><img src="media/fd-error.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="61" alt="Natural key error."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="63">The workaround is to select any other primary data source that has a natural key associated, such as VendGroup.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="65">Because we don’t really need this data source, we also don’t need any fields for it. Therefore, we clear the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="65">Select all</strong> check box.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="67"><a href="media/fd-wizard2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="67"><img src="media/fd-wizard2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="67" alt="Clear select all."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="69">Finally, we create the template for our entity by clicking <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="69">Finish</strong>.</p>
<h2 id="customize-the-basic-entity" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="71">Customize the basic entity</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="72">The entity, staging table, and security assets have been created, and we can now produce our custom entity. In the project, we open the VendorInvoiceTransactionDetailsEntity entity in the designer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="74"><a href="media/fd-designer.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="74"><img src="media/fd-designer.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="74" alt="VendorInvoiceTransactionDetailsEntity in designer."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="76">In the designer, we replace the dummy table (VendGroup) that we applied in the wizard with the transaction table VendInvoiceTrans. Because we didn't choose to add the fields, we don't have to remove fields in the entity.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="78"><a href="media/fd-menu.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="78"><img src="media/fd-menu.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="78" alt="Data Entity Type."></a></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="80">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="81">Because we are exposing transactional data by using this entity, it's important that we mark the entity as read-only. Therefore, we set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="81">Is read only</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="81">Yes</strong> on the top node. Because accounting distributions are versioned, it's important that only the current version be returned when we query. Therefore, we create a view that makes this part easily reusable across multiple entities.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="83"><a href="media/fd-menu2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="83"><img src="media/fd-menu2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="83" alt="Replace with VendInvoiceTrans."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">In the properties, we assign <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">ReferenceDistribution</strong> a range filter value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">0</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">ReferenceRole</strong> a range filter value of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">1</strong>. The join mode property for the AccountDistributionReverse data source must be <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="85">NoExistsJoin</strong>. After the new view is in place, we can add it to the VendorInvoiceTransactionDetailsEntity entity that we are currently building.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="87"><a href="media/fd-menu3.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="87"><img src="media/fd-menu3.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="87" alt="Add to VendorInvoiceTransactionDetailsEntity."></a></p>
<h2 id="expose-financial-dimensions-as-fields" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="89">Expose financial dimensions as fields</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="90">The next important step is to expose the financial dimensions as separate fields on the entity. Because our scenario builds on top of a posted transaction, we must add the fields to the DimensionCombinationentity entity. We want to make the adjustments in a resilient manner by using the extension approach, so that minimal maintenance will be required when we upgrade the code base to newer versions in the future.</p>
<h3 id="microsoft-dynamics-365-for-finance-and-operations-enterprise-edition-version-1611" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="92">Microsoft Dynamics 365 for Finance and Operations, Enterprise edition version 1611</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="94">For version 1611 or later, you should use the wizard that is available in Microsoft Visual Studio (at <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="94">Dynamics 365</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="94">Addins</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="94">Add financial dimensions for Odata</strong>). For instructions, see <a href="dimensions-overview.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="94">Add dimensions to Excel templates</a>.</p>
<h3 id="earlier-versions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="96">Earlier versions</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="98">If you're working with earlier versions, you must complete the steps that are outlined here. First, we add the entity extension itself. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="98">Create extension</strong> on the context menu (shortcut menu). Next, we create the code that retrieves the data. Because the entity extension is already in place, we must create a new class. The following example adds code for an arbitrary dimension that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="98">ProductLine</strong>.</p>
<pre><code class="lang-xpp" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="100">[ExtensionOf(dataentityviewstr(DimensionCombinationentity))]
  public final class DimensionCombinationentity_Extension
  {
    private static server str getEmptyOrDimensionValueSqlString(str _attributeName)
    {
        str sqlStatement;

        DimensionAttribute dimensionAttribute = DimensionAttribute::findByName(_attributeName);

        if (!dimensionAttribute)
        {
            sqlStatement = SysComputedColumn::returnLiteral('');
        }
        else
        {
            sqlStatement = strFmt('SELECT TOP 1 T1.%1 ', dimensionAttribute.DimensionValueColumnName);
        }

        return sqlStatement;
    }

    /// Generates the sql to populate the FOTA view field.
    public static server str ProductLineValue()
    {
        return DimensionCombinationentity::getEmptyOrDimensionValueSqlString('ProductLine');
    }
  }
</code></pre>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="130">We now add fields to the newly created entity extension by using custom fields that reference these methods.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="132"><a href="media/fd-menu4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="132"><img src="media/fd-menu4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="132" alt="Add fields."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="134">Next, we set the property values to reflect the fact that the field is unmapped and should be retrieved through the code that we made for the extension class. When you create the relation, also set the following values:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="136">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="136">Cardinality: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="136">ZeroMore</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="137">Related data entity: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="137">DimensionCombinationentity</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="138">Related data entity cardinality: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="138">ZeroOne</strong></li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="139">Relationship type: <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="139">Association</strong></li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="141"><a href="media/fd-menu5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="141"><img src="media/fd-menu5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="141" alt="Create relation."></a></p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="143">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="144">We must fully qualify the data method with the class name.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="146">We are now ready to add the DimensionCombinationentity entity to our new VendInvoiceTransactionentity entity.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="148"><a href="media/fd-menu6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="148"><img src="media/fd-menu6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="148" alt="Add DimensionCombinationentity."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="150">Notice that both the AccountingDistributionCurrent and the DimensionCombinationentity entity should be outer-joined.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="152"><a href="media/fd-menu7.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="152"><img src="media/fd-menu7.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="152" alt="Outer join."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="154">Now, we just have to drag the required fields from the various data sources to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="154">Fields</strong> node on the new entity (that is, to our newly created ProductLine).</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="156"><a href="media/fd-menu8.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="156"><img src="media/fd-menu8.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="156" alt="Drag to ProductLine."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="158">We should add a key to the entity to enable the incremental update functionality during the export configuration. Therefore, we must make sure that RecId from the VendInvoiceTrans data source is part of the fields named e.g. VendInvoiceTransRecId. After the field is in the field list, we can drag it to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="158">EntityKey</strong> node.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="160"><a href="media/fd-menu9.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="160"><img src="media/fd-menu9.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="160" alt="Drag to EntityKey."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="162">To make sure that the staging table is associated with the fully configured entity, we must update it. On the context menu for the entity, we select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="162">Update staging table</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="164"><a href="media/fd-menu10.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="164"><img src="media/fd-menu10.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="164" alt="Update staging table."></a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="166">The entity work is now complete, and we can build it.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="168">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="169">In this scenario, a LedgerDimension was associated with the DimensionCombinationentity entity. In scenarios where there is a DefaultDimension, we must associate it with the DimensionSetentity entity. The improvements and extensions that are required are identical to the improvements and extensions that we made to the DimensionCombinationentity entity.</p>
</div>
<h2 id="additional-resources" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="171">Additional resources</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="173"><a href="/archive/blogs/dynamicsaxbi/export-dynamics-ax7-entities-to-your-own-azure-sql-database" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/read-only-entity-financial.md" sourcestartlinenumber="173">Export Dynamics AX 7 Entities to your own Azure SQL Database</a></p>
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
