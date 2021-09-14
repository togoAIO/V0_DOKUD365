<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mass create sales quotations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Mass create sales quotations | WIKA Documentation ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../../logo.svg" alt="">
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
<h1 id="mass-create-sales-quotations" sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="1">Mass create sales quotations</h1>

<p sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="2">this procedure demonstrates how to efficiently create quotations offering a set of products or services that are to be sent to multiple customers. This mass quotation creation is based on quotation templates. You can run this procedure on your own data or in demo data company USMF.</p>
<h2 id="create-a-quotation-template" sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="4">Create a quotation template</h2>
<ol sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="5">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="5">Go to Sales and marketing &gt; Setup &gt; Quotations &gt; Template groups.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="6">Click New.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="7">In the Group ID field, type an ID of your choice.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="8">In the Description field, type a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="9">Click Save.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="10">Close the page.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="11">Go to Sales and marketing &gt; Sales quotations &gt; All quotations.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="12">Click New.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="13">In the Account type field, select 'Customer'.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="14">In the Customer account field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="15">Click OK.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="16">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="16">For a quotation to become a template you must carry out  setup steps on the quotation header. This must be done before you add lines to the quotation.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="17">On the Action Pane, click Options.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="18">Click Change view.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="19">Click Header view.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="20">Expand the Setup section.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="21">In the Group ID field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="22">In the Template name field, type a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="23">Select Yes in the Active field.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="24">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="24">Only active templates can be used when you apply a template to a new sales quotation.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="25">On the Action Pane, click Options.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="26">Click Change view.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="27">Click Line view.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="28">In the Item field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="29">In the Item field, type a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="30">Close the page.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="31">In the Discount percent field, enter a number.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="32">Click Add line.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="33">In the Item field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="34">In the Item field, type a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="35">Close the page.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="36">In the Unit price field, enter a new price or change the current one.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="37">Click Add line.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="38">In the Item field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="39">In the Item field, type a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="40">Close the page.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="41">In the Quantity field, enter a number.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="42">In the Discount field, enter a number.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="43">Click Save.</li>
</ol>
<h2 id="apply-the-template-to-create-a-single-quotation" sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="45">Apply the template to create a single quotation</h2>
<ol sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="46">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="46">Go to Sales and marketing &gt; Sales quotations &gt; All quotations.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="47">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="47">Note that the quotation you have just created is marked as template.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="48">Click New.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="49">In the Account type field, select 'Customer'.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="50">In the Customer account field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="51">Expand the Template section.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="52">In the Group ID field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="53">In the Template name field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="54">In the Calculation method field, select 'Based on template values'.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="55">Click OK.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="56">The new quotation has now been created, based on the data and terms of the template.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="57">Close the page.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="58">Close the page.</li>
</ol>
<h2 id="apply-the-template-to-mass-create-quotations" sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="60">Apply the template to mass create quotations</h2>
<ol sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="61">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="61">Go to Sales and marketing &gt; Sales quotations &gt; Quotation update &gt; Mass create quotations.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="62">In the Account type field, select 'Customer'.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="63">In the Group ID field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="64">In the Template name field, enter or select a value.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="65">In the Calculation method field, select 'Based on template values'.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="66">Expand the Records to include section.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="67">Click Filter.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="68">In the Criteria field, set the filter to cover a range of customers you want to include in this mass quotation creation. Use the following format &quot;Customer1..CustomerN.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="69">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="69">For example, you could set the filter to: US-001..US-004</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="70">Click OK.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="71">Click OK.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="72">Go to Sales and marketing &gt; Sales quotations &gt; All quotations.
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="73">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_02_Quotations/Quotations1.md" sourcestartlinenumber="73">Verify that quotations have been created for all the customers specified in the mass update routine, as based on the selected template.</li>
</ul>
</li>
</ol>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
