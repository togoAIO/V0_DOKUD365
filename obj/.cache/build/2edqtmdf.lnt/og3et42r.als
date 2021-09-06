<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up fixed assets | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up fixed assets | WIKA Documentation ">
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
<h1 id="set-up-fixed-assets" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="30">Set up fixed assets</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="34">This topic provides an overview of the setup of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="34">Fixed assets</strong> module.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="36">Parameters control the general behavior in Fixed assets. Fixed asset groups let you group your assets and specify default attributes for every asset that is assigned to a group. Books are assigned to fixed asset groups. Books track the financial value of a fixed asset over time by using the depreciation configuration that is defined in the depreciation profile.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="38">Fixed assets are assigned to a group when they are created. By default, the books that are assigned to the fixed asset group are then assigned to the fixed asset. Books that are configured to post to the general ledger are associated with a posting profile. Ledger accounts are defined for each book in the posting profile and are used when fixed asset transactions are posted.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="40"><img src="media/FAComponents_Updated.png" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="40" alt="Fixed asset components."></p>
<h2 id="depreciation-profiles" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="42">Depreciation profiles</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="44">You should first set up depreciation profiles. In the depreciation profile, you configure how the value of an asset is depreciated over time. You must define the method of depreciation, the depreciation year (calendar year or fiscal year), and the frequency of depreciation. For more information, see <a href="tasks/set-up-depreciation-profiles.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="44">Set up and create depreciation profiles</a>.</p>
<h2 id="books" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="46">Books</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="48">After you set up depreciation profiles, you must create the required books for your assets. Each book tracks an independent financial lifecycle of an asset. Books can be configured to post associated transactions to the general ledger. This configuration is the default setting, because it's typically used for corporate financial reporting. Books that don't post to the general ledger post only to the Fixed asset subledger and are typically used for tax reporting purposes.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="50">A primary depreciation profile is assigned to every book. Books also have an alternative or switchover depreciation profile, if this type of profile is applicable. To automatically include the fixed asset book in depreciation runs, you must enable the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="50">Calculate depreciation</strong> option. If this option isn't enabled for an asset, the depreciation proposal skips the asset.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="52">You can also set up derived books. The specified derived transactions are posted against the derived books as an exact copy of the primary transaction. Therefore, derived transactions are typically set up for acquisitions and disposals, not for depreciation transactions. For more information, see <a href="tasks/set-up-value-models.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="52">Set up value models</a>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="54">An option on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="54">Fixed assets parameters</strong> page lets you turn the locking functionality on or off. This feature is enabled in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="54">Feature management workspace</strong>.</p>
<h2 id="fixed-asset-posting-profiles" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="56">Fixed asset posting profiles</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="58">After you set up books, you can create the posting profile. The posting profile must be defined by book, but it can also be defined at a more detailed level. For example, you can define the posting profile for the combination of a book and a fixed asset group, or even for an individual fixed asset book. By default, the ledger accounts that are defined are used for your fixed asset transactions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="60">You must define the ledger accounts that are used during the disposal processes, both disposal sales and disposal scraps. At the time of disposal, the fixed asset transactions that were previously posted are reversed out of the original accounts. The net amounts are then moved to the appropriate account for gain and loss for asset disposal. To help guarantee that transactions are correctly reversed, you must set up accounts for each type of transaction that you use in your business. The main account should be the original account that you set on the posting profile for the transaction type, and the offset account should be your gain and loss for disposal account. The exception is the net book value. In this case, both the main account and the offset account should be set to the gain and loss for disposal account. For more information, see <a href="tasks/set-up-fixed-asset-posting-profiles.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="60">Set up fixed asset posting profiles</a>.</p>
<h2 id="fixed-asset-groups" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="62">Fixed asset groups</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="64">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="64">Fixed asset group</strong> field is the only required field when you create a fixed asset. The value of this field determines the default value of several informational fields for the asset. Books are set up so that a default book is assigned to each asset in a group. In this way, attributes that you set for the books can be specific to a group of assets. These attributes include the service life and the depreciation convention.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="66">You can also define special depreciation allowances, or bonus depreciation, for a specific combination of a fixed asset group and a book. You must assign a priority to the special depreciation allowance to specify the order that allowances are calculated in when multiple allowances are assigned to a book. For more information, see <a href="tasks/set-up-fixed-asset-groups.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="66">Set up fixed asset groups</a>.</p>
<h2 id="journal-names" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="68">Journal names</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">Journal names</strong> page, you must create the journal names that should be used with the Fixed assets journal. You must set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">Journal type</strong> field to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">Post fixed assets</strong>. Set the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">Voucher series</strong> field so that the journal names are used for the Fixed assets journal. Fixed assets journals should not use the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="70">One voucher number only</strong> setting, because a unique voucher number is required for several automated processes, such as transfers and splits.</p>
<h2 id="fixed-asset-parameters" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="72">Fixed asset parameters</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="74">The last step is to update the fixed asset parameters.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="76">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="76">Capitalization threshold</strong> field determines the assets that are depreciated. If a purchase line is selected as a fixed asset, but it doesn't meet the specified capitalization threshold, a fixed asset is still created or updated, but the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="76">Calculate depreciation</strong> option is set to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="76">No</strong>. Therefore, the asset won't be automatically depreciated as part of the depreciation proposals.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="78">One important option is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="78">Automatically create depreciation adjustment amounts with disposal</strong>. When you set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="78">Yes</strong>, the asset depreciation is automatically adjusted, based on the depreciation settings at the time of asset disposal. Another option lets you deduct cash discounts from the acquisition amount when you acquire fixed assets by using a vendor invoice.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="80">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="80">Lock asset books in a depreciation journal</strong> parameter lets you lock asset books in a depreciation journal. When depreciation transactions are being posted, the system will verify that the same asset book hasn’t been added to more than one depreciation journal. If it has, that asset book will be locked and posting will stop. If an asset book ID is in a locked journal, it will be unlocked automatically when posting is complete for the original journal. You can also unlock the journal manually.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">Purchase orders</strong> FastTab, you can configure how assets are created as part of the purchasing process. The first option is named <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">Allow asset acquisition from Purchasing</strong>. If you set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">Yes</strong>, asset acquisition occurs when the invoice is posted. If you set this option to <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">No</strong>, you can still put a fixed asset on a purchase order (PO) and invoice, but the acquisition won't be posted. Posting must be done as a separate step, from the Fixed assets journal. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">Create asset during product receipt or invoice posting</strong> option lets you create a new asset &quot;on the fly&quot; during posting. Therefore, the asset doesn't have to be set up as a fixed asset before the transaction. The last option, <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="82">Check for fixed assets creation during line entry</strong>, applies only to purchase requisitions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="84">You can configure reason codes so that they are required for changes to a fixed asset or for specific fixed asset transactions.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="86">Finally, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="86">Number sequences</strong> tab, you define number sequences for fixed assets. The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="86">Fixed asset</strong> number sequence can be overridden by the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="86">Fixed asset group</strong> number sequence if it has been specified.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="88">For more information, see <a href="tasks/create-fixed-asset.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/set-up-fixed-assets.md" sourcestartlinenumber="88">Create a fixed asset</a>.</p>
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