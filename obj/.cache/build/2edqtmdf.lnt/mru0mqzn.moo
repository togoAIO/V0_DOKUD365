<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Electronic signatures overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Electronic signatures overview | WIKA Documentation ">
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
<h1 id="electronic-signatures-overview" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="30">Electronic signatures overview</h1>


<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="34">This article provides an overview of electronic signatures and describes how they can be used.</p>
<h2 id="what-is-an-electronic-signature" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="36">What is an electronic signature?</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="38">An electronic signature confirms the identity of a person who is about to start or approve a computing process. In some industries, an electronic signature is as legally binding as a handwritten signature.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="40">Electronic signatures are a regulations compliance requirement for several regulated industries, such as pharmaceuticals, food and beverage, and aerospace and defense. They are also required for compliance with regulations in 21 CFR Part 11 that was issued by the Food and Drug Administration (FDA) in the United States.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="43">An electronic signature by itself isn't the same as a digital signature. An electronic signature is just a substitute for a handwritten signature, whereas a digital signature provides additional security measures. A digital signature can help identify whether another user or process has tampered with the data. A digital signature can also be verified, and this verification can't be refuted by the owner of the certificate that was used to sign the data. As described below, electronic signatures have built-in digital signature functionality.</p>
</div>
<h2 id="electronic-signatures" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="45">Electronic signatures</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="47">You can use electronic signatures for critical business processes. Some processes have built-in electronic signature capabilities. You can also create custom signature requirements for any database table and field.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="49">Electronic signatures have built-in digital signature functionality. Every user who signs documents must obtain a valid cryptographic certificate. When a document is signed, the private key that is associated with that certificate is validated. Electronic signature information is recorded in a log to provide an audit trail. To set up electronic signatures, see <a href="tasks/set-up-electronic-signatures.html" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="49">Set up electronic signatures</a>.</p>
<h2 id="users-who-require-access-to-electronic-signatures" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="51">Users who require access to electronic signatures</h2>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="53">Three kinds of users typically require security access to electronic signatures: electronic signature administrators, signers, and electronic signature auditors.</p>
<h3 id="electronic-signature-administrator" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="55">Electronic signature administrator</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="57">The electronic signature administrator sets up signature requirements, general parameters, and approvers, and receives alerts when signatures can't be verified. By default, a user who belongs to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="57">Information technology manager</strong> security role has permission to administer electronic signatures.</p>
<h3 id="signer" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="59">Signer</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="61">A signer provides electronic signatures for documents and processes that require signatures. By default, a user who belongs to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="61">System user</strong> security role has permission to sign documents electronically.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="63">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="64">The signer might require additional permissions before access is granted to data that is related to the document or process that is being signed. A user who changes data and must then sign for those changes must have permission to change the data. A user who signs on behalf of another user might not require access to the data. An example of this kind of user is a supervisor who signs for an employee's changes.</p>
</div>
<h3 id="electronic-signature-auditor" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="66">Electronic signature auditor</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="68">The electronic signature auditor reviews the database log and the signature review log that is available from the database log. By default, a user who belongs to the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="68">Information technology manager</strong> security role has permission to audit electronic signatures.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="70">If you use a role other than <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="70">Information technology manager</strong>, make sure that the role is assigned the following privileges:</p>
<ul sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="72">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="72">View electronic signature failures</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="73">View database log</li>
</ul>
<h2 id="signing-documents-electronically" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="75">Signing documents electronically</h2>
<h3 id="get-a-certificate" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="77">Get a certificate</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="79">Before you sign documents electronically, you must request a certificate.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="81">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="82">Microsoft SQL Server features are used to create certificates and enable electronic signing. No additional certificate or public key infrastructure (PKI) is required.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="84">When you request a certificate, a public key and a private key are created for you. The private key is encrypted by using a password that is known only to you. When you sign a document electronically, your identity is verified when you enter the password.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="86">To request a certificate, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="86">Options</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="86">Accounts</strong> tab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="86">Get certificate</strong>.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="88">You must enter and confirm the password that you will use for signing. The password is used to protect your private key and authorize the use of your certificate. This password isn't stored in the database, and it isn't available to anyone else, not even to the administrator.</p>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="90">If you forget the password that is connected with your certificate, that certificate must be reset. If you reset the certificate, you don't affect documents that you signed by using the previous certificate. To reset the certificate, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="90">Options</strong> page, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="90">Reset certificate</strong>.</p>
<h3 id="sign-a-document-electronically" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="92">Sign a document electronically</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="94">The <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="94">Sign document</strong> page is displayed when you make a change that requires an electronic signature.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="96">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="96">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="96">Sign document</strong> page, click the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="96">Document</strong> tab to review the changes to the document.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="97">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="97">Signature</strong> tab, select a reason code.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="98">Enter a comment, if a comment is required.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="99">If your user ID doesn't appear in the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="99">Signer</strong> field, select it in the list.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="100">Enter your location, if this information is required.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="101">Click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="101">OK</strong>.</li>
</ol>
<h3 id="sign-for-another-users-changes" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="103">Sign for another user's changes</h3>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="105">Occasionally, you might want a user to sign for another user's changes. For example, a supervisor might be required to sign for changes that an employee makes to a bill of materials (BOM). Use this procedure to designate a user as a signer for another user.</p>
<div class="NOTE" sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="107">
<h5>Note</h5>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="108">When one user signs for another user's change, the signature must be provided at the workstation of the user who made the change. The user can't save the change until the signature has been provided.</p>
</div>
<p sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="110">To designate approvers, follow these steps.</p>
<ol sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="112">
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="112">On the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="112">Options</strong> page, on the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="112">Accounts</strong> tab, click <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="112">Designate approver</strong>.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="113">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="113">Approver user ID</strong> field, select the ID of the user who must sign for another user's changes.</li>
<li sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="114">In the <strong sourcefile="ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md" sourcestartlinenumber="114">Sign for user ID</strong> field, select the ID of the user whose changes must be signed for.</li>
</ol>
[!include[footer-include](../../../includes/footer-banner.md)]</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/V0_DOKUD365/blob/master/ProcessDoku/02_SupportProcesses/02_01_Finance/organization-administration/electronic-signature-overview.md/#L1" class="contribution-link">Improve this Doc</a>
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