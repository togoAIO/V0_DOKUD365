<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Postdated checks | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Postdated checks | WIKA Documentation ">
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
<h1 id="postdated-checks" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="30">Postdated checks</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="34">This article provides information about support for postdated checks. Postdated checks are checks that are issued to make and receive payments on a future date. Therefore, the check can't be cashed until the specified date.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="36">Dynamics 365 Finance supports the full management cycle for postdated checks in both Accounts receivable and Accounts payable, as shown in the following table.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Scenario</th>
<th>Details</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Set up postdated checks</td>
<td>You must set up a new payment method, and specify the payment routine for clearing accounts for issued checks, received checks, and withholding tax.</td>
</tr>
<tr class="even">
<td>Register and post a postdated check for a vendor</td>
<td>Register the details of a postdated check that you issue to a vendor. When the payment is posted, the vendor liability is recognized, but the bank account isn’t yet credit. Instead, a clearing account is used for this purpose. </td>
</tr>
<tr class="odd">
<td>Register and post a postdated check for a customer</td>
<td>Register the details of a postdated check that you receive from a customer. When the payment is posted, the customer receivable is credit, but the bank account isn’t yet debit. Instead, a clearing account is used for this purpose.</td>
</tr>
<tr class="even">
<td>Register and post a replacement postdated check for a customer or a vendor</td>
<td>
If your original check to a vendor or from a customer is lost or damaged, you can issue a replacement postdated check. When you register the check details, provide a reference to the original check, and indicate that the new check is a replacement for the original. You can also post the replacement check.</td>
</tr>
<tr class="odd">
<td>Transfer a customer postdated check to a vendor</td>
<td>When you receive a postdated check from a customer, you can transfer that check to a vendor as a payment.</td>
</tr>
<tr class="even">
<td>Settle a postdated check for a customer or a vendor</td>
<td>Settle a postdated check that is posted to a bridging account for a customer or a vendor when the check finally matures. When the check is settled, the bank is finally debit or credit against the clearing account that was used earlier.</td>
</tr>
<tr class="odd">
<td>Cancel a postdated check for a vendor</td>
<td>You can cancel a posted postdated check in these situations:
- The check is returned by the bank.
- The check is applied to an incorrect invoice.
- A cash payment is made against the check.
  </td>
  </tr>
  <tr class="even">
  <td>Stop payment for a postdated check</td>
  <td>You can stop payment on a postdated check that was issued to a vendor, for reasons such as not sufficient funds, changes in the terms of the agreement with the vendor, supply of defective goods by the vendor, or return of goods to the vendor. You can stop payment only on checks that haven’t cleared.</td>
  </tr>
  </tbody>
  </table>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="91">For more information, see the following topics:</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="93"><a href="tasks/set-up-postdated-checks.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="93">Set up postdated checks</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="95"><a href="tasks/register-post-postdated-check-customer.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="95">Register and post a postdated check for a customer</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="97"><a href="tasks/settle-postdated-check-customer.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="97">Settle a postdated check from a customer</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="99"><a href="tasks/register-post-postdated-check-vendor.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="99">Register and post a postdated check for a vendor</a></p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="101"><a href="tasks/settle-postdated-check-vendor.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/cash-bank-management/postdated-checks.md" sourcestartlinenumber="101">Settle a postdated check for a vendor</a></p>
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