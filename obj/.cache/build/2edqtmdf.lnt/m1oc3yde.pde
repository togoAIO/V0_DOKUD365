<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Number of books per journal | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Number of books per journal | WIKA Documentation ">
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
<h1 id="number-of-books-per-journal" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="30">Number of books per journal</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="34">This topic describes the relationship between journals and asset books when you create a fixed asset acquisition or depreciation proposal through a batch job. You can define the maximum number of books that are included for each acquisition and for depreciation by using the fields in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="34">Number of books per journal</strong> section on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="34">General</strong> tab of the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="34">Fixed assets parameters</strong> page (<strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="34">Fixed assets &gt; Setup &gt; Fixed assets parameters</strong>). These fields let you distribute the number of asset books per acquisition journal and depreciation journal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="36">For an acquisition proposal, the default value is at least 10,000 books. For a depreciation proposal, the default value is at least 2,000 books.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="38">For example, if there are 4,000 fixed assets, and two books are associated with each asset, one book will be posted to the current layer, and the other book will be posted to the tax layer. If you acquire 4,000 fixed assets through batch processing, the batch job that creates one fixed asset acquisition journal will contain 4,000 asset books.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="40">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="41">The journal that is created will continue to be used until the batch job is completed.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="43">The derived books aren't included in the maximum number of books per journal.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="45">You can use  batch processing to run depreciation for the same set of acquired assets. For example, a batch job creates two depreciation journals, each of which consists of 2,000 asset books. The first journal will contain books that are associated with the fixed assets that are numbered 1 through 2,000. The second journal will then contain books that are associated with the fixed assets that are numbered 2,001 through 4,000.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="47">The batch processing job excludes closed books. For example, in a batch job for depreciation, 10 of the first 2,000 books are closed. In this case, the first journal will contain books that are associated with the fixed assets that are numbered 1 through 2,011. The second journal will then contain books that are associated with the fixed assets that are numbered 2,012 through 4,000.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="49">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="50">If you have fixed asset IDs with different separators (such as – or /), and you create fixed asset transactions in batch jobs, you must run a separate batch job for each type of separator. The system can't process different separators within the same batch job.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="52">The limit on the number of books is applied if duplicate asset IDs don't exist in the same journal. However, if the asset ID is the same as the book ID, the number of books per journal can be exceeded to keep the asset ID in the same journal.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/fixed-assets/number-books-per-journal.md" sourcestartlinenumber="54">For example, there are 5,001 fixed asset IDs, three books are associated with each fixed asset ID, and each asset book is posted to the same posting layer. You run depreciation for three consecutive months, without summarizing.  The depreciation journal will be created through a batch job, and the system will create seven journals that have 667 fixed asset IDs and three books for each fixed asset ID. The result will be 2,001 books. Therefore, in three months, there will be 6,003 journal lines to maintain the same asset IDs in the same journal. The system will also create one journal that has 332 fixed asset IDs and three books for each fixed asset ID. In three months, there will be 2,988 lines.</p>
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
