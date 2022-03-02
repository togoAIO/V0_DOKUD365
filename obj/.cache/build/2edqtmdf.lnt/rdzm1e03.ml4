<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Support for different dimension patterns | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Support for different dimension patterns | WIKA Documentation ">
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
<h1 id="support-for-different-dimension-patterns" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="30">Support for different dimension patterns</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="34">To support different dimension patterns, a set of framework data entities has been created that can be used as data sources in other entities that involve dimensions.</p>
<h2 id="the-sfk-and-the-natural-key" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="36">The SFK and the Natural key</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="38">To support different dimension patterns, a set of framework data entities has been created that can be used as data sources in other entities that involve dimensions. When this nesting of data entities occurs, the surrogate foreign key (SFK) and natural key of the dimensions data entity are treated differently. The following table describes the differences.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="40">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="40">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="40">Key type</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="40">Access modifier</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="40">Description, when the dimension entity is a data source on another entity</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="42">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="42">SFK</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="42">private</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="42">As with any SFK, the SFK of the dimension is defined on the outer data entity as a private field.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="43">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="43">Natural key</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="43">public</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="43">The natural key of the dimension entity is exposed as a public string of dimension attribute values. The values are concatenated together but are separated by the account delimiter. The account delimiter is defined per partition. The concatenated string is used as a display value. The phrase “DisplayValue” is appended as a suffix to some fields of an entity, as explained later in this document.</td>
</tr>
</tbody>
</table>
<h2 id="reads-and-writes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="45">Reads and writes</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="47"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="47">Read:</strong> On a read of the outer data entity, the public display value will be retrieved from a computed column by using the dimension entity of the framework. Because the read uses a computed column, it doesn't require any X++ logic for export scenarios. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="47">Write:</strong> On the creation or update of entity instance values, the public display value is resolved to the SFK to match the private field.</p>
<h3 id="examples" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="49">Examples</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="51"><strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="51">DimensionEntityTestEntity</strong> is a test entity that has more than one dimension pattern. For the default dimension, you can focus on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="51">DimensionDefault</strong> and <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="51">DimensionDefaultDisplayValue</strong> fields, and ignore the rest.</p>
<h4 id="read-example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="53">Read example</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="55"><a href="media/suba.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="55"><img src="media/suba.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="55" alt="Read example."></a></p>
<h4 id="write-example" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="57">Write example</h4>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="59">The entity exposes a default dimension field, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="59">DimensionDefaultDisplayValue</strong>. This is a display value field. You can set this field to a concatenated string value that is similar to the segmented entry control of the user interface.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="61"><a href="media/subb.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="61"><img src="media/subb.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="61" alt="Write example."></a> <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="61">DisplayValue</strong> resolves to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="61">DefaultDimension</strong> at run time.</p>
<h2 id="create-an-entity-by-using-a-wizard" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="63">Create an entity by using a wizard</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="65">This section describes how to create a data entity by using a wizard. We recommend that you use the wizard. It requires only that you select the SFK field of the dimension. The wizard creates the required data source, fields, and relations that have all the correct settings.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67">File</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67">New</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="67">Project</strong> to create a new project.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="68"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="68">In Solution Explorer, right-click your project, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="68">Properties</strong>. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="68">Property Pages</strong> dialog box for your project opens.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="69"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="69">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="69">Property Pages</strong> dialog box, follow these steps:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="70">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="70">Change the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="70">Model</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="70">Application Suite Unit tests</strong>, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="70">OK</strong>. You must set this property only one time per project.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="71">Change the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="71">Synchronize database on build</strong> property to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="71">True</strong>, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="71">OK</strong>. You must set this property only one time per project.</li>
</ol>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="73"><a href="media/dim2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="73"><img src="media/dim2.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="73" alt="Setting the project properties."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Create a new entity that is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">DimensionTestEntity</strong>, and add it to the project. When you click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Add</strong> button, the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Data Entity View</strong> wizard starts. Under <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Installed</strong>, then select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Dynamics 365 Artifacts</strong>, then selec <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Data Model</strong>. Select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Data Entity</strong> from the list. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="75">Note:</strong> A naming convention document is evolving that covers data entities and other items.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="76"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="76">Specify the property values for the data entity that you're creating, as shown in the following screen shot. <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="76">Note:</strong> The most important field is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="76">Primary data source</strong>, where you select <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="76">DimensionEntityTestTable</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="78"><a href="media/dim4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="78"><img src="media/dim4.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="78" alt="Setting the entity properties."></a> Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="78">Next</strong>.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="80"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="80">Add fields to the entity from the primary data source, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="80">DimensionEntityTestTable</strong>:</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="81">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="81"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="81">Clear the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="81">Select all</strong> check box to deselect all fields.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="83"><a href="media/dim5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="83"><img src="media/dim5.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="83" alt="Deselecting all fields."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="85"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="85">Manually select the check box for each of the following fields:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="86">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="86">FieldDimensionDefault</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="87">FieldAlternativeKey</li>
</ul>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="89"><a href="media/dim6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="89"><img src="media/dim6.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="89" alt="Selecting fields for the entity."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="91"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="91">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="91">Finish</strong> to add the new data entity to your project. A node for the entity appears in Solution Explorer.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="93"><a href="media/dim7.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="93"><img src="media/dim7.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="93" alt="The entity node in Solution Explorer."></a></p>
</li>
</ol>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="95"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="95">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="95">Build</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="95">Build Solution</strong> to build your project.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="96"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="96">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="96">Errors</strong> pane, verify that the build was completed without any errors. At this stage in the process, warnings are tolerated.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="97"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="97">Validate the properties of <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="97">DimensionTestEntity</strong>. In Solution Explorer, select the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="97">DimensionTestEntity</strong> node, and compare the values in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="97">Properties</strong> pane values to the values in the following screen shot.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="99"><a href="media/dim8.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="99"><img src="media/dim8.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="99" alt="Properties."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="101"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="101">In Solution Explorer, right-click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="101">DimensionTestEntity</strong> node, and then click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="101">Open</strong>. The designer for the entity opens in the middle pane.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="103"><a href="media/dim9.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="103"><img src="media/dim9.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="103" alt="Entity designer."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105">In the designer for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105">DimensionTestEntity</strong>, expand <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105">Fields</strong> &gt; <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105">FieldDimensionDefaultDisplayValue</strong>, and select the node for the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="105">FieldDimensionDefaultDisplayValue</strong> field.</p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106">Properties</strong> pane, change the value of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106">AccessModifier</strong> property from <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106">Private</strong> to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="106">Public</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="108"><a href="media/dim10.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="108"><img src="media/dim10.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="108" alt="Setting the AccessModifier property."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="110"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="110">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="110">persistEntity</strong> method on the data entity, and enter the following X++ code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="112"><a href="media/dim11.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="112"><img src="media/dim11.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="112" alt="Code for persistEntity."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="114"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="114">For testing, see the existing unit test class, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="114">DimensionEntityTest</strong>.</p>
</li>
</ol>
<h2 id="manually-configure-and-understand-default-dimensions" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="116">Manually configure and understand default dimensions</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="117">This section describes how to add a dimension data source to a new entity. The new entity requires the dimension display value from the dimension tables.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="119">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="119"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="119">On a new entity, create a data source that has the property values that are shown in the following screen shot. In particular, notice the settings for the properties that are described in the following table.</p>
<table sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="121">
<thead>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="121">
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="121">Property name</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="121">Property value</th>
<th sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="121">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="123">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="123">Allow Add</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="123">No</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="123"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="124">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="124">Is Read Only</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="124">Yes</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="124"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="125">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="125">Join Mode</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="125">OuterJoin</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="125"></td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="126">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="126">Name</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="126">FieldDimensionDefaultDAVS</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="126">The value is derived by appending the four-character literal &quot;DAVS&quot; to the name of the SFK field from the data source.</td>
</tr>
<tr sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="127">
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="127">Table</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="127">DimensionSetEntity</td>
<td sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="127">The name that you chose for the data entity for the data source. The value that is shown here, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="127">DimensionSetEntity</strong>, is a framework dimension data entity for the DefaultDimension pattern.</td>
</tr>
</tbody>
</table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="129"><a href="media/dim12.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="129"><img src="media/dim12.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="129" alt="Data source properties."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="131"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="131">Create a private field for the dimension SFK. For this entity field, the source field is the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="131">FieldDimensionDefault</strong> SFK field.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="133"><a href="media/dim13fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="133"><img src="media/dim13fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="133" alt="FieldDimensionDefault field."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="135"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="135">Create a public field for the dimension display value, and bind it to the data source that you created in a previous step. The name of the dimension display value field must be the private field name, to which the twelve-character literal “DisplayValue” is appended.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="137"><a href="media/dim14fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="137"><img src="media/dim14fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="137" alt="FieldDimensionDefaultDisplayValue field."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="139"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="139">Add an entity relation. An entity relation will enable OData navigation between entities. The name of the relation should be the name of the private dimension field name, to which “DimensionSet” is appended. The public name for <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="139">DimensionSetEntity</strong> is <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="139">DimensionSet</strong>. Therefore, the navigation to that entity should have a meaningful name. A good choice is the name of the dimension SFK plus “DimensionSet.”</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="141"><a href="media/dim15fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="141"><img src="media/dim15fixed.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="141" alt="New entity relation."></a></p>
</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="143"><p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="143">Override the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="143">persistEntity</strong> method, and enter the following X++ code.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="145"><a href="media/dim16.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="145"><img src="media/dim16.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md" sourcestartlinenumber="145" alt="Overriding the persistEntity method."></a></p>
</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/financial/dimensions.md/#L1" class="contribution-link">Improve this Doc</a>
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