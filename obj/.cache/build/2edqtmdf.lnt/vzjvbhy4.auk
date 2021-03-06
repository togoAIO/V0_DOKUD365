<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Production process overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Production process overview | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
<h1 id="production-process-overview" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="1">Production process overview</h1>

<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="4">This topic gives an overview of the production processes. It describes the various stages of production orders, batch orders, and kanbans, from order creation to closing of the financial period.</p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="6">The production of products, a process that is also known as the production life cycle, follows specific steps that are required to complete the manufacture of an item. The life cycle begins with the creation of the production order, batch order, or kanban. It ends with a finished, manufactured item that is ready for either a customer or another phase of production. Each step in the life cycle requires different kinds of information to complete the process. As each step is completed, the production order, batch order, or kanban shows a change in the production status. Different types of products require different manufacturing processes.</p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">The <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Production control</strong> module is linked to other modules, such as <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Product information management</strong>, <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Inventory management</strong>, <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">General ledger</strong>, <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Warehouse management</strong>, <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Project accounting</strong>, and <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="8">Organization administration</strong>. This integration supports the information flow that is required to complete the manufacturing of a finished item.</p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="10">The production process is typically influenced by the cost accounting and inventory valuation methods that are chosen for a specific production process. Supply Chain Management supports both actual cost (first in, first out [FIFO]; last in, first out [LIFO]; moving average; and periodic weighted average) and standard cost methods. Lean manufacturing is implemented based on the backflush costing principle.</p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="12">The choice of the cost measurement methods also defines the requirements for reporting about material and resource consumption during the production process. Typically, actual cost methods require accurate reporting on the job level, whereas periodic costing methods allow for less granular reporting of material and resource consumption.</p>
<h2 id="mixed-mode-manufacturing" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="14">Mixed mode manufacturing</h2>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="15">Different products and production topologies require the application of different order types. Supply Chain Management can apply the various order types in a mixed mode. In other words, all order types can occur during the end-to-end process of producing one finished product.</p>
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="17">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="17"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="17">Production order</strong> ??? This is the classic order type to produce a specific product or product variant in a given quantity on a specific date. Production orders are based on bills of materials (BOMs) and routes.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="18"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="18">Batch order</strong> ??? This order type is used for process industries and discrete processes where the manufacturing conversion is based on a formula, or where co-products and by-products can be end products, either in addition to or instead of the main product. Batch orders use <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="18">Formula</strong> type BOMs and routes.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="19"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="19">Kanban</strong> ??? Kanbans are used to signal repetitive lean manufacturing processes that are based on production flows, kanban rules, and BOMs.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="20"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="20">Project</strong> ??? A manufacturing project combines products and services with a given schedule and budget. The manufacturing part of a project can be delivered through any of the other order types.</li>
</ul>
<h2 id="manufacturing-principles" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="22">Manufacturing principles</h2>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="23">To select the manufacturing principle that best applies to a particular product and related market, you must consider the requirements of production and logistics, and also customer expectations about delivery lead times.</p>
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="25">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="25"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="25">Make to stock</strong> ??? This is the classic manufacturing principle, where products are produced for stock, based on forecast or minimum stock refill (the latter is typically calculated based on forecast or historic consumption).</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="26"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="26">Make to order</strong> ??? Standard products are made to order or finished to order. Although pre-production might be done by using the Make to stock principle, expensive steps of the value chain, or steps that create variants, are triggered by a sales order or transfer order.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="27"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="27">Configure to order</strong> ??? As for the Make to order principle, the final operations of the value chain are made to order. The actual product variant that is produced isn't predefined but is created at the time of order entry, based on the configuration model of the sales product. The Configure to order principle requires a certain level of process unification for a given product line.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="28"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="28">Engineer to order</strong> ??? Engineer to order processes are typically addressed by a project and usually start with the engineering phase. During the engineering phase, the actual products that are required fulfill the order are designed and described. Production orders, batch orders, or kanbans can then be created to produce the products.</li>
</ul>
<h2 id="overview-of-the-production-life-cycle" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="30">Overview of the production life cycle</h2>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="31">The following steps in the production life cycle can occur for all order types of mixed mode manufacturing. However, not all of them are represented as an explicit order status.</p>
<ol sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="33">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="33"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="33"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="33">Created</strong> ??? You can create a production order, batch order, or kanban manually, or you can configure the system to generate them based on various demand signals. Master planning creates production orders, batch orders, or kanbans by firming planned orders. Other demand signals are sales orders or pegged supply signals from other production orders or kanbans. For fixed-quantity kanbans, demand signals are generated when kanbans are registered as empty.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="34"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="34"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="34">Estimated</strong> ??? You can calculate estimates for material and resource consumption. The estimation generates inventory transactions for raw materials that have a status of <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="34">On order</strong>. The receipts for main products, co-products, and by-products are generated when production orders or batch orders are estimated. If the BOM contains lines of the <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="34">Pegged supply</strong> type, purchase orders for materials or subcontracted operation services are generated and pegged to the production order or batch order. Items or orders are reserved according to the reservation strategy of the production order, and the price of the finished goods is calculated based on parameter settings.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="35"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="35"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="35">Scheduled</strong> ??? You can schedule production based on operations, individual jobs, or both.</p>
<ul sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="36">
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="36"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="36">Operations scheduling</strong> ??? This scheduling method provides a rough, long-term plan. By using this method, you can assign start and end dates to production orders. If the production orders are attached to route operations, you can assign them to cost center groups.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="37"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="37">Job scheduling</strong> ??? This scheduling method provides a detailed plan. Each operation is broken down into individual jobs that have specific dates, times, and assigned operations resources. If finite capacity is used, jobs are assigned to operations resources based on availability. You can view and change the schedule in a Gantt chart.</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="38"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="38">Kanban schedule</strong> ??? Kanban jobs are scheduled on the kanban schedule board or automatically scheduled based on the automatic planning configuration of the kanban rules.</li>
</ul>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="40"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="40"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="40">Released</strong> ??? You can release the production order or batch order when the schedule is finished and the material is available to be picked or prepared. The material availability check helps the shop floor supervisor assess the availability of material for the production orders or batch orders. You can also print the production order documents, such as the pick lists, job card, route card, and route job. When the production order is released, the status of the order changes to indicate that the production can begin. When warehouse management is used, release of the production order or batch order releases the production BOM lines to warehouse management. Warehouse waves and warehouse work are then generated according to the setup of the warehouse.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="41"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="41"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="41">Prepared</strong>/<strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="41">Picked</strong> ??? When all materials and resources have been staged at the production location, the production BOM lines or kanban lines are updated to a status of <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="41">Picked</strong>. Pegged supply orders and related warehouse work are typically completed at this stage. The kanban cards or job cards that are required to report production progress should be assigned and printed.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="42"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="42"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="42">Started</strong> ??? When a production order, batch order, or kanban is started, you can report material and resource consumption against the order. The system can be configured to automatically post the material and resource consumption that are allocated to the order when the order is started. This allocation is known as preflushing, forward flushing, or autoconsumption. You can manually allocate materials to production orders or batch orders by creating additional picking list journals. You can also manually allocate labor and other route costs to the order. If you're using operations scheduling, you can allocate these costs by creating a route card journal. If you're using job scheduling, you can allocate the costs by creating a job card journal. Production orders or batch orders can be started in batches of the requested final quantity. Within a production order, batch order, or kanban, the jobs that are created can be started and reported separately through journals, the manufacturing execution terminal (MES Terminal), or the kanban boards.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="43"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="43">Report progress/<strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="43">Complete</strong> jobs ??? Use the MES Terminal, production journals, kanban boards, or mobile scanning capabilities to report the production progress by job or resource. Material and resource consumption will be posted, and the status of the related kanbans, production orders, and batch orders might be updated to <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="43">Received</strong> or <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="43">Reported as finished</strong>. Put-away work for the warehouse might be created, depending on the warehouse configuration.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="44"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="44"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="44">Reported as finished</strong> (the product receipt) ??? When a production order or batch order is reported as finished, the quantity of the finished goods that were completed is updated in inventory. This quantity includes the quantity of relevant co-products and by-products. If you're using work-in-process (WIP) accounting, a ledger journal is generated to reduce the WIP accounts and increase the inventory of the finished goods. When the cost of a production order is calculated, the actual cost of the production is posted. If the material and labor costs that are associated with a production aren't already allocated in a journal or by preflushing, they can be automatically allocated through back-flushing. Allocation through back-flushing involves the post-deducting of inventory transaction processes. If the production order is completed, select the <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="44">End job</strong> check box to change the remaining status to <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="44">Ended</strong>. Otherwise, leave the field empty to enable reporting of additional quantities that are produced.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="45"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="45"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="45">Quality assessment</strong> ??? A product receipt can trigger the creation of quality orders, depending on the configuration of test processes and the quality rules that are established for specific products. Because a quality order can update the inventory status or the batch attributes of the tested products, quality assessment is a mandatory process in many industries.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="46"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="46"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="46">Put away</strong> and <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="46">Ship to order</strong> ??? After product receipt and quality assessment, optional put-away work directs the received products to the next point of consumption, to a finished goods warehouse, or to a shipment zone if there are ship-to-order requirements.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="47"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="47"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="47">Ended</strong> ??? Before production is ended, actual costs are calculated for the quantity that was produced. All estimated costs of material, labor, and overhead are reversed and replaced with actual costs. If you select the <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="47">End job</strong> check box when you run the cost calculation, the production order status changes to <strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="47">Ended</strong>. This status prevents any additional costs from being posted to a completed production order.</p>
</li>
<li sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="48"><p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="48"><strong sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="48">Period closure</strong> ??? Some cost accounting principles, such as periodic average, back-flush costing, FIFO, or LIFO, require periodic activities to close the inventory or financial period. Typically, the system tries to report all material and resource consumption, and also corrections of inventory and scrap, before the periods are closed. This reporting is typically done by using inventory movement journals or adjustment journals. The goal is to assess the economic performance of operating units per period. In some cases, when long-running production orders are used that span the financial reporting periods, production journals are used to report the production progress and resource consumption by the end of the period.</p>
</li>
</ol>
<h2 id="additional-resources" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="52">Additional resources</h2>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="54"><a href="production-feedback.md" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="54">Production feedback</a></p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="56"><a href="../pim/product-configuration-models.md" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="56">Product configuration models overview</a></p>
<p sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="58"><a href="lean-manufacturing-overview.md" sourcefile="ProcessDoku/01_CoreProcesses/01_04_Production/Production.md" sourcestartlinenumber="58">Lean manufacturing overview</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/01_CoreProcesses/01_04_Production/Production.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
