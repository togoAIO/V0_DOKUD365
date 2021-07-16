<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Saved views | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Saved views | WIKA Documentation ">
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
<h1 id="saved-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="28">Saved views</h1>

<div class="IMPORTANT" sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/includes/banner.md" sourcestartlinenumber="2">Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollständigkeit geprüft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugefügt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com">Dokumentations Team</a> schreiben.</p>
</div>
<h2 id="introduction" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="33">Introduction</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="35">Personalization plays an important role in allowing users and organizations to optimize the user experience to meet their needs. For more details on personalization, see <a href="personalize-user-experience.html" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="35">Personalize the user experience</a>.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="37">Traditional personalization let users have only one set of personalizations per page. The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="37">Saved views</strong> feature expands on personalization in several important ways:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="39">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="39">Views permit users to have multiple named sets of personalizations per form, which they can quickly switch between as needed. This allows a user to create multiple optimized views of a page, where each view has been tailored to fit the needs of performing a particular business task.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="40">Views created for particular page types can also include user-added filters or sorts, which allows users to quickly return to commonly filtered datasets. See the <a href="saved-views.html#what-pages-support-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="40">What pages support views</a> section for more details.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="41">Views can be published to users in specific security roles and specific legal entities. Therefore, any user who has a specified role and access to a specified legal entity can access and use that view, even if that user doesn't not have permission to personalize. This publish capability lets organizations define corporate, standard views that are optimized for their business. For more information, see the <a href="saved-views.html#managing-personalizations-at-an-organizational-level-with-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="41">Managing personalizations at an organizational level with views</a> section.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="42">Unlike traditional personalization, views aren't automatically saved when a user performs personalizations or filters a list. Explicit saves are required to give users the flexibility to create a view before or after the changes that are associated with that view have been made. This requirement also ensures that view definitions aren't unintentionally changed by filters or personalizations that aren't intended for long-term use. Items that the system automatically stores as part of typical page usage (for example, column widths, or the expanded or collapsed state of sections) will be saved per view.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="43">Views can be added to workspaces as tiles, lists, or links. Therefore, a filtered data set can be surfaced in a workspace, and users can associate a set of personalizations that is relevant to that data set with a tile or link.</li>
</ul>
<h2 id="switching-between-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="45">Switching between views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="47">After views have been made available for an environment, the top of any page that supports views will include a collapsed view selector control that shows the name of the current view.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="49">There are two size variations to the view selector:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="51">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="51"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="51">Large view selectors</strong> – Pages that prominently feature a list will have a larger view selector for a few reasons. Most importantly, the larger view selector indicates the pages where the view can include user-defined filters. Because filters are included in the views, the larger selector size is also warranted as the view names will often be the best description of the data shown on the screen and the expectation is that users will switch between views more often on these page types.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="52"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="52">Small view selectors</strong> – All other full-screen pages (except workspaces and the dashboard) have a smaller view selector that appears next to the page caption. Views on these pages include only personalizations, not user-defined filters. On these pages, the caption or record title is often the most important information at the top of the page. The smaller size of the view selector also reflects the lower frequency of view switching that is expected on these pages.</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="54">If you select the view name, the view selector is opened and shows the list of available views for the page.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="56">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="56"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="56">Standard view</strong> – The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="56">Standard</strong> view is the out-of-box view of the page, where no personalizations are applied.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="57"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="57">Personal views</strong> – The views without padlocks represent your personal views. These are views that either you have created or that an administrator has given to you.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="58"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="58">Locked views</strong> – Some views (such as the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="58">Standard</strong> view and any views that are published to your role) have a padlock symbol next to them in the view selector. This symbol indicates that you can't edit those views. However, changes that reflect page usage are automatically saved. These changes include changes to the width of a grid column, and changes to the expanded or collapsed state of a FastTab. Nevertheless, if you have personalization privileges, you can use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="58">Save as</strong> action to make a personal view that is based on a locked view.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="59"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="59">New views</strong> – Published views that haven't yet been opened have a spark symbol to the left of the view name.</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="61">To switch to a different view, first open the view selector and then select the view that you want to load.</p>
<h2 id="creating-and-modifying-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="63">Creating and modifying views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="65">Unlike traditional personalization, views aren't automatically saved when a user personalizes the page, or when a user applies a filter to a list or sorts it. An explicit action is required to save these changes to a view. This requirement gives users the flexibility to create a view before or after the changes that are associated with that view have been made. It also ensures that view definitions aren't unintentionally changed by one-time filters or personalizations. Note that typical page usage items (for example, column widths, or the expanded or collapsed state of sections) are automatically saved to the current view, even for locked views.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="67">To ensure that the current state of the view is known, when you start to change a view by personalizing or filtering it, an asterisk (*) appears next to the current view name. This symbol indicates that you're looking at an unsaved, modified version of that view.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="69">If you want to save those changes, follow these steps.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="71">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="71"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="71">Select the view name to open the view selector.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="72"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="72">To modify the existing view, select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="72">Save</strong>. Note that this action isn't available for locked views.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="73"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="73">To create a new view:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="75">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="75">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="75">Save as</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="76">Enter a view name and (optionally) a description.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="77">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="77">Save</strong>.</li>
</ol>
</li>
</ol>
<h2 id="changing-the-default-view" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="79">Changing the default view</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="81">The default view is the view that the system tries to open when you first open the page. You should set the default view to the view that you expect to use most often.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="83">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="84">There is a single, global default view across companies. If you change the default view, that view will be opened by default, regardless of the legal entity that you're currently in.</p>
</div>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="86">To change the default view for a page, follow these steps:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="88">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="88">Switch to the view that you use as the default.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="89">Select the view name to open the view selector.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="90">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="90">More</strong> and then <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="90">Pin as default</strong>.</li>
</ol>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="92">Alternatively, when you create a new view (by using the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="92">Save as</strong> action), you can make that new view the default view by setting the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="92">Pin as default</strong> option before you save the view.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="94">Note that, in some cases, the query that is associated with the default view isn't run when you first open a page. For example, if you open the page through a tile, the tile's query will be run, regardless of the query that is associated with the default view. Additionally, if you open a page that has a <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="94">Standard</strong> view that already has a defined query, the original query will be run instead of the default view's query. In this case, you will receive an informational message when the view is loaded. If you switch views after the page has been loaded, the view query should be able to be run as expected. In version 10.0.10 and later, the informational message that you receive will have an embedded action that lets you load the default view's query directly.</p>
<h2 id="managing-personal-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="96">Managing personal views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="98">The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="98">Manage my views</strong> dialog box gives you basic maintenance capabilities over your personal views and the order of views in the view selector. To open this page, select the view name to open the view selector drop-down menu, select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="98">More</strong>, and then select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="98">Manage my views</strong>.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="100">For a list of available views for that page, the following set of actions are available.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="102">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="102"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="102">Change the default view</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="102">Pin as default</strong> action to make the currently selected view the default view for this page.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="103"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="103">Reorder your views</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="103">Move up</strong> and <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="103">Move down</strong> actions to rearrange your views in a specific order.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="104"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="104">Rename a view</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="104">Rename</strong> action to change the name of the currently selected personal view. This action is turned off for locked views.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="105"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="105">Delete a view</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="105">Delete</strong> action to permanently delete the currently selected view from the page. There is no way to recover a view after you remove it.</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="107">Any changes made in this dialog box will take effect after you select the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="107">Save</strong> button.</p>
<h2 id="managing-personalizations-at-an-organizational-level-with-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="109">Managing personalizations at an organizational level with views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="111">To help you understand how saved views help improve management of personalizations at an organizational level, this section describes some differences in personalization management with and without the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="111">Saved views</strong> feature.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="113">Without views, administrators would apply a set of personalizations for a page to a user or a group of users via the Personalization page. If those users had personalization rights, the personalizations would be applied to that page. However, there was no ability to prevent users from further personalizing the page, which meant the organization could not ensure that its users had a consistent user interface. If any of those users didn't have personalization rights, the personalizations given to them by an administrator were not loaded. Further, if new users were hired into an organization, administrators needed to manually load a set of personalizations for the user. There was no automatic mechanism for specifying that a certain set of personalizations should be available for users in that role.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="115">The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="115">Saved views</strong> feature makes organizational management of personalizations much easier, primarily because views can be published to groups of users. After a view has been published, any user who has one of the defined security roles and access to one the specified legal entities can see and use the view, even if that user doesn't have access to personalization. Although every user has a copy of the published view, where page usage items are automatically applied, no user can save personalizations or query updates to a published view. In other words, published views are locked. Additionally, if new users are assigned to roles in legal entities that views were published to, they will automatically see the views that are associated with their roles and legal entities. No additional action is required by the admin. Likewise, if users change roles in an organization or are given access to different legal entities, they might no longer be able to access the views that were previously published to them. Again, no additional action is required by the admin.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="117">Updates to a published view can easily be distributed to users by republishing the view to the appropriate security roles and legal entities.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="119">The publish capability allows organizations to define corporate standard views that are optimized for their business, targeted at users in specific security roles.</p>
<h2 id="publishing-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="121">Publishing views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="123">During the publishing process, views can be assigned to one or more security roles for one or more legal entities. Therefore, any user who has access to a legal entity and is assigned to one of those roles can access and use the views. However, the user can't edit the views. By default, system admins have access to the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="123">Publish</strong> action in the view selector drop-down menu. However, other trusted users in your organization can also be given access to view publishing via the new <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="123">Saved views administrator</strong> role.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="125">To publish a view, follow these steps:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="127">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="127"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="127">Create and save a personal copy of the view that you want to publish.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="128"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="128">With that view currently loaded, select the view name to open the view selector drop-down menu.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="129"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="129">Select the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="129">More</strong> button and then select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="129">Publish</strong>. The Publish dialog box will open.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="130"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="130">Enter a name for the view. The name that you enter is the name that users who receive this view will see in their view selectors. The names of published views for a page must be unique. No duplicate names are allowed, even if the list of roles or legal entities that the views are applied to differ.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131">Update 10.0.17 or later:</strong> If the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131">(Preview) Translation support for organization views</strong> feature is turned on, you can add translations for your view name in as many languages as your organization requires by selecting the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131">Translations</strong> button next to the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="131">Name</strong> field. The view name will then be shown to users in their current language. You can also set the default language to specify the translation that will be shown to users who are running languages that no translation is defined for.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="132"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="132">Optional: Enter a description for the view, so that users who receive this view can better understand its purpose.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="133"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="133">Determine whether the view should be published as the default view for the selected users. When a view is made the default view, users will see it the next time that they open the target page. The single, global default view of every targeted user will be changed. However, users can still change their default view after publishing has occurred.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="135">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="136">Be aware of the following when publishing a view as the default view:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="137">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="137">If you publish a view as the default view to some or all legal entities, you change the single, <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="137">global</strong> default view of every targeted user.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="138">If a user has roles where multiple views are published as the default view, the last view that was published will be used as the user's default view.</li>
</ul>
</div>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="140"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="140">Add the security roles that correspond to the users who are being targeted by this view.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="141"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="141">Determine whether you want to publish the view to the child roles of each security role that is selected. If you do, select the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="141">Include child roles</strong> check box in the row for the appropriate security roles. Note that this check box isn't available for roles that don't have child roles.</p>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="142"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="142">Add the legal entities that this view should be available for.</p>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="144">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="145">Be aware of the following expectations when you publish a view to a legal entity.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="147">If you publish a view to a legal entity, but you don't publish it as the default view, users will initially see the view in the view selector only for the specified legal entities. However, after the view is loaded for the first time, it will always be in the user's view selector for that page, regardless of the legal entity.</p>
</div>
</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="149"><p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="149">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="149">Publish</strong>.</p>
</li>
</ol>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="151">Note that in some environments, it may take some time (up to an hour) before users see the published view.</p>
<h2 id="modifying-a-published-view" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="155">Modifying a published view</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="157">After you publish a view, you might find that you want to change it. Although you can't make live changes to a published view, because these views are locked for editing for all users (including publishers), you can republish a view to update it.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="159">If the changes that you want to make to a published view only involve the publish parameters (the name and description of the view, or the security roles the view is published to), do the following:</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="161">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="161">Switch to the published view for the parameters that you want to update.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="162">On the view selector drop-down menu, select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="162">Republish</strong>. If you're using version 10.0.12 or earlier, you must select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="162">Publish</strong> and then <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="162">Yes</strong> to update the existing view.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="163">Update the name, description, security roles, and legal entities for the view.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="164">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="164">Publish</strong>. If you originally selected this published view as the default view, it will be the default view for users again after you republish it.</li>
</ol>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="166">If the changes to the published view involve modifications of the personalizations or filters that are associated with the view, follow these steps.</p>
<ol sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="168">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="168">Load the published view that you want to change.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="169">Make the required changes to the local draft.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="170">On the view selector drop-down menu, select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="170">Republish</strong>.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="171">Select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="171">Yes</strong> to indicate that you want to publish the view together with its unsaved changes.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="172">Adjust any publishing parameters that require adjustment, and then select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="172">Publish</strong>.</li>
</ol>
<h2 id="managing-published-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="174">Managing published views</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="176">Like managing personal views, the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="176">Manage my views</strong> dialog box gives users with publish privileges basic maintenance capabilities over that page's published views (in addition to their own personal views). To open this page, select the view name to open the view selector drop-down menu, select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="176">More</strong>, and then select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="176">Manage my views</strong>.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="178">Although all users have a <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="178">My views</strong> tab that show their personal views, users who have publish privileges also have an <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="178">Organization views</strong> tab that shows all the published and unpublished views for that page. Because several users might be publishing views, it's important that you be able to manage the full list of published views, even if you aren't the user who published a given view.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="180">For the list of all published views for the page, the following set of actions are available.</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="182">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="182"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="182">Republish</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="182">Republish</strong> action to republish a view after publishing parameters (name, description, security roles, or legal entities) are changed.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="183"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="183">Publish</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="183">Publish</strong> action to publish a view that is currently unpublished.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="184"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="184">Unpublish</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="184">Unpublish</strong> action to make a view inactive. The view will still be available in the system, but users won't see it in the view selector until the view is published again.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="185"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="185">Save as personal</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="185">Save as personal</strong> action to create a personal draft copy of the published view. This capability can help you understand the contents of a view that wasn't published to you or that hasn't yet been published. You can also use it to edit and then republish a view.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="186"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="186">Delete</strong> – Use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="186">Delete</strong> action to permanently delete a published or unpublished view. This action also removes the view for all users in the system. The removal of published views takes effect after the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="186">Save</strong> button is selected. After a view is deleted, it can't be recovered.</li>
</ul>
<h2 id="managing-views-globally" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="188">Managing views globally</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="190">Although some management capabilities are surfaced on every page, as indicated in this topic, <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="190">system administrators</strong> and <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="190">saved view administrators</strong> can manage views more holistically for the system via the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="190">Personalization</strong> page. In particular, this page has the following sections and capabilities:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="192">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="192"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="192">Published views</strong> – This section lists all views that have been published for your organization. From here, you can republish a view after you adjust the security roles or legal entities that the view targets. You can also export, delete, or unpublish views. You can use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="192">Save as personal</strong> action to create a personal copy of a view, so that you can update the view or gain a better understanding of its contents.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="193"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="193">Unpublished views</strong> – This section lists all the organization views in your system that aren't currently published. These views most often come into the system through the import capability. You can publish, export, or delete these views. The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="193">Quick publish</strong> action that was added in version 10.0.12 enables multiple views from this section to be published in one action, by using the existing security role and legal entity configurations. You can use the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="193">Save as personal</strong> action to create personal copies of these views, so that you can gain a better understand their contents.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="194"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="194">Personal views</strong> – This section lists all views that have been created by users in the system. From here, you can publish a personal view to the organization, or copy one or more of these views to other users. You can also export or delete these views as required.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="195"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="195">User settings</strong> – Select a user to view, or adjust the user's ability to use personalization either for the whole system or for specific pages that the user has visited. You can view and interact with the user's personalizations in the system. You can also delete all personalizations for that user or reset feature callouts for the user. If feature callouts are reset, any pop-up windows that introduced new features and that the user previously dismissed will appear again the next time that the user encounters those features.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="196"><strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="196">System settings</strong> – You can temporarily turn off personalization for all users in the system. In this case, no personalizations are applied for any user, and all pages are reset to their default state. If you turn personalization back on later, all personalizations are reapplied. You can also permanently delete all personalizations for all users in the system. Personalizations that have been deleted can't be recovered. Therefore, before you perform this task, be sure to export any personalizations that you might want later.</li>
</ul>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="198">Users who have access to the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="198">Personalization</strong> page can also import personal or organization views by using the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="198">Import views</strong> button on the Action Pane. For organization views, you can select <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="198">Publish immediately</strong> to make the views available to users without an additional explicit publish.</p>
<h2 id="known-issues" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="200">Known issues</h2>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="201">For a list of known issues with saved views, please see <a href="../../dev-itpro/user-interface/understanding-saved-views.md" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="201">Build forms that fully utilize saved views</a>.</p>
<h2 id="frequently-asked-questions" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="203">Frequently asked questions</h2>
<h3 id="how-do-i-enable-saved-views-in-my-environment" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="205">How do I enable saved views in my environment?</h3>
<div class="NOTE" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="207">
<h5>Note</h5>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="208">The <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="208">Saved views</strong> feature requires the Personalization system in Finance and Operations to be enabled. If personalization is turned off for the entire environment, views will be disabled even if you follow steps below.</p>
</div>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="210">You can turn the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="210">Saved views</strong> feature on and off through Feature management in any environment. After it's turned on, saved views will be enabled in all subsequent user sessions.</p>
<h3 id="what-happens-to-existing-personalizations-when-views-are-enabled" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="212">What happens to existing personalizations when views are enabled?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="214">When views are enabled, any existing personalizations for a user and form are saved into a new view called <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="214">My view</strong> that is automatically set as the default view. This is meant to ensure that there is a consistent user experience before and after views are enabled, except for the view selector control appearing on forms.</p>
<h3 id="what-pages-support-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="216">What pages support views?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="218">Views are available on most, but not all pages. Specifically, views are currently available on all full-screen pages except for dashboards and workspaces. Non-full-screen pages, which include dialog boxes, drop-down dialogs, lookups, enhanced previews, currently do not support views. View support for additional page types, such as workspaces and dialog boxes, may be considered for a future update.</p>
<h3 id="who-is-allowed-to-publish-views" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="220">Who is allowed to publish views?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="222">Only system admins and users who have been assigned to the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="222">Saved views administrator</strong> role have the rights to publish views.</p>
<h3 id="why-am-i-not-able-to-save-filters-with-this-view" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="224">Why am I not able to save filters with this view?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="226">There are a few reasons why a filter may not appear to save with a view:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="228">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="228">The page may not support saving filters as part of the view definition. Note that only pages with large view selectors allow personalizations and query modifications to be saved as a view. See the <strong sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="228">Switching views</strong> section for more information.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="229">The page in question may not properly support views, as it may ignore the view query completely or may operate on a temporary table whose data is not persistent.</li>
</ul>
<h3 id="what-data-will-i-see-when-i-visit-a-page" sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="231">What data will I see when I visit a page?</h3>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="233">For pages that have small view selectors (only personalizations can be saved to the view), you will see the same data as you always have when you visit the page.</p>
<p sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="235">For pages that have large view selectors (both personalizations and queries can be saved to the view), you will typically see the data that is linked to the query that is associated with your default view. There are two main exceptions:</p>
<ul sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="237">
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="237">If you navigate to a page from a tile, the tile query will execute regardless of the query associated with the default view. If you created that tile after views have been enabled, selecting a tile will open the page with the view associated with that tile.</li>
<li sourcefile="ProcessDoku/00_Basics/MS_Content/get-started/saved-views.md" sourcestartlinenumber="238">If you navigate to a page and that entry point includes a query, the original query will execute originally in place of the default view's query. You should be alerted when this occurs via an informational message when the view is loading. You can also confirm by switching to this view after the page loads, as that should allow the view query to execute regardless.</li>
</ul>
<!---
title: Gespeicherte Ansichten
description: In diesem Thema wird beschrieben, wie Sie die gespeicherten Ansichtsfunktionen verwenden.
author: jasongre
manager: AnnBe
ms.date: 09/11/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: DefaultDashboard
audience: Application User, IT Pro
ms.reviewer: sericks
ms.search.region: Global
ms.author: jasongre
ms.search.validFrom: 2019-07-31
ms.dyn365.ops.version: Platform update 28
ms.openlocfilehash: 8537ec87c625e8b54cdf7574216d66f285da3a48
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693700"
---
# <a name="saved-views"></a>Gespeicherte Ansichten

[!include [banner](../includes/banner.md)]

## <a name="introduction"></a>Einführung

Die Personalisierung spielt eine wichtige Rolle und erlaubt es Benutzern und Organisationen, die Benutzerfreundlichkeit zu optimieren, um ihren Anforderungen zu entsprechen. Weitere Details über die Personalisierung, finden Sie unter [Personalisieren Sie die Benutzerfreundlichkeit](personalize-user-experience.md).

Mit traditioneller Personalisierung können Benutzer nur einen Satz Personalisierungen pro Seite haben. Die Funktion **Gespeicherte Ansichten** erweitert sich auf die Personalisierung auf mehrere wichtige Arten:

- Ansichten erlauben es Benutzern, mehrere Personalisierungen pro Formular zu erhalten, so dass rasch hin und her gewechselt werden kann. Somit kann ein Benutzer mehrere Ansichten einer Seite optimieren, wenn jede Ansicht angepasst wurde, um die Anforderungen der Ausführung einer bestimmten Aufgabe anzupassen. 
- Die Ansicht, die für bestimmte Seitentypen erstellt werden, können auch von Benutzern hinzugefügte Filter enthalten, die es Benutzern ermöglichen, rasch zu den oft verwendeten gefilteretn Datensets zurückzukehren. Weitere Details im Abschnitt [Seiten, die Ansichten unterstützen](saved-views.md#what-pages-support-views). 
- Ansichten können für Benutzer in bestimmten Sicherheitsrollen und für bestimmte juristische Personen veröffentlicht werden. Daher kann jeder Benutzer, der eine bestimmte Rolle und Zugriff auf eine angegebene juristische Person hat, auf diese Ansicht zugreifen und sie verwenden, auch wenn dieser Benutzer keine Berechtigung zum Personalisieren hat. Dieses Veröffentlichungsfunktion ermöglicht es Organisationen, Unternehmensstandardansichten zu definieren, die für ihr Geschäft optimiert werden. Weitere Informationen finden Sie im Abschnitt [Verwalten von Personalisierungen auf Organisationsebene mit Ansichten](saved-views.md#managing-personalizations-at-an-organizational-level-with-views).
- Anders als traditionelle Personalisierung werden Ansichten nicht automatisch gespeichert, wenn ein Benutzer Personalisierungen ausführt oder eine Liste filtert. Explizite Speicherungen sind erforderlich, um Benutzern die Flexibilität zu geben, eine Ansicht zu erstellen, bevor oder nachdem die mit dieser Ansicht verknüpften Änderungen vorgenommen wurden. Diese Anforderung stellt auch sicher, dass Ansichtsdefinitionen nicht unbeabsichtigt durch Filter oder Personalisierungen geändert werden, die nicht für die langfristige Verwendung vorgesehen sind. Elemente, die das System im Rahmen der typischen Seitennutzung automatisch speichert (z. B. Spaltenbreiten oder der erweiterte oder reduzierte Status von Abschnitten), werden pro Ansicht gespeichert.
- Ansichten können zu Geschäftsbereichen als Kacheln, Listen oder Links hinzugefügt werden. Daher kann ein gefilterter Datensatz in einem Arbeitsbereich angezeigt werden, und Benutzer können einen Satz Personalisierungen, die für diesen Datensatz relevant sind, mit einer Kachel oder Verknüpfung zuordnen.

## <a name="switching-between-views"></a>Wechsel zwischen Ansichten

Nachdem Ansichten für eine Umgebung verfügbar gemacht wurden, enthält jede Seite oben, die Ansichten unterstützt, ein reduziertes Ansichtsauswahlsteuerelement, das den Namen der aktuellen Ansicht anzeigt.

Es gibt zwei Größenvarianten der Ansichts-Auswahl: 

- **Auswahl für große Ansicht** – Seiten, die prominent eine Liste haben, verfügen über eine Auswahl für große Ansicht aus mehreren Gründen. Am wichtigsten ist, dass die größere Anzeigen-Auswahl die Seiten angezeigt, bei denen die Ansicht benutzerdefinierte Filter enthalten kann. Da Filter in der Ansicht enthalten sind, garantiert die größere Anzeigen-Auswahl auch, dass die Ansichtsnamen häufig die beste Beschreibung der Angaben enthalten, die auf dem Bildschirm angezeigt werden und die Erwartung ist, dass Benutzer häufiger auf diesen Seitentypen zwischen Ansichten wechseln.
- **Auswahl für kleine Ansicht** – Alle anderen Vollbildseiten (mit Ausnahme von Arbeitsbereichen und des Dashboards) beinhalten eine Auswahl für kleine Ansicht, die neben der Seitenbeschriftung angezeigt wird. Ansichten auf diesen Seiten enthalten nur Personalisierungen und keine benutzerdefinierte Filter. Auf diesen Seiten umfasst die Beschriftung oder der Datensatztitel häufig die wichtigsten Informationen oben auf der Seite. Das kleinere Format der Ansichtsauswahl spiegelt auch die niedrigere Häufigkeit der Ansichtsumschaltung, die auf diesen Seiten erwartet wird, wider. 
 
Wenn Sie den Ansichtsnamen auswählen, wird die Ansichtsauswahl geöffnet und zeigt die Liste der verfügbaren Ansichten für diese Seite an.

- **Standardansicht** – Die Ansicht **Standard** ist die einsatzbereite Ansicht der Seite, auf der keine Personalisierungen angewendet werden.
- **Persönliche Ansichten** – Die Ansichten ohne Vorhängeschlösser stellen Ihre persönlichen Ansichten dar. Dies sind Ansichten, die Sie entweder erstellt haben oder die IHnen ein Administrator zugewiesen hat.
- **Gesperrte Ansichten** – Neben einigen Ansichten (wie die Ansicht **Standard** und Ansichten, die für Ihre Rolle veröffentlicht werden) wird ein Vorhängeschlosssymbol in der Ansichtsauswahl angezeigt. Dieses Symbol zeigt an, dass Sie die Ansichten nicht bearbeiten können. Allerdings werden Änderungen, die die Seitenverwendung widerspiegeln, automatisch gespeichert. Diese Änderungen umfassen Änderungen an der Breite einer Rasterspalte und Änderungen am erweiterten oder reduzierten Status eines Inforegisters. Wenn Sie Personalisierungsrechte haben, können Sie die Aktion **Speichern unter** verwenden, um eine persönliche Ansicht zu erstellen, die auf einer gesperrten Ansicht basiert.
- **Neue Ansichten** – Veröffentlichte Ansichten, die noch nicht geöffnet wurden, weisen auf der linken Seite des Ansichtsnamens ein Funkensymbol auf.

Um zu einer anderen Ansicht zu wechseln, öffnen Sie die Ansichts-Auswahl und wählen Sie die Ansicht aus, die Sie laden möchten. 

## <a name="creating-and-modifying-views"></a>Ansichten erstellen und ändern

Im Gegensatz zur herkömmlichen Personalisierung werden Ansichten nicht automatisch gespeichert, wenn ein Benutzer die Seite personalisiert oder wenn ein Benutzer einen Filter auf eine Liste anwendet oder diese sortiert. Eine explizite Aktivität ist erforderlich, um diese Änderungen für eine Ansicht zu speichern. Diese Anforderung gibt den Benutzern die Flexibilität, eine Ansicht zu erstellen, bevor oder nachdem die mit dieser Ansicht verknüpften Änderungen vorgenommen wurden. Außerdem wird sichergestellt, dass Ansichtsdefinitionen nicht unbeabsichtigt durch einmalige Filter oder Personalisierungen geändert werden. Beachten Sie, dass typische Elemente für die Seitennutzung (z. B. Spaltenbreiten oder der erweiterte oder reduzierte Status von Abschnitten) auch in gesperrten Ansichten automatisch in der aktuellen Ansicht gespeichert werden.

Um sicherzustellen, dass der aktuelle Status der Ansicht bekannt ist, wird ein Sternchen (\*) neben dem aktuellen Ansichtsnamen angezeigt, wenn Sie eine Ansicht durch Personalisieren oder Filtern ändern. Dieses Symbol zeigt an, dass Sie eine nicht gespeicherte, geänderte Version dieser Ansicht anzeigen.

Wenn Sie die diese Änderungen speichern möchten, führen Sie die folgenden Schritte aus.

1. Wählen Sie den Ansichtsnamen aus, um die Ansichts-Auswahl zu öffnen.
2. Um die vorhandene Ansicht zu ändern, wählen Sie **Speichern** aus. Beachten Sie, dass diese Aktion für gesperrte Ansichten nicht verfügbar ist. 
3. Um eine neue Ansicht zu erstellen.

    1. Wählen Sie **Speichern unter**. 
    2. Geben Sie einen Namen und eine (optionale) Beschreibung ein.
    3. Wählen Sie **Speichern**.

## <a name="changing-the-default-view"></a>Die Standardansicht ändern

Die Standardansicht ist die Ansicht, die das System beim ersten Öffnen der Seite zu öffnen versucht. Sie sollten die Standardansicht auf jene Ansicht festlegen, die Sie voraussichtlich am häufigsten verwenden werden. 

> [!NOTE]
> Es gibt eine einzige globale Standardansicht für alle Unternehmen. Wenn Sie die Standardansicht ändern, wird diese Ansicht standardmäßig geöffnet, unabhängig von der juristischen Person, in der Sie sich gerade befinden. 

Um die Standardansicht für eine Seite zu ändern, führen Sie die folgenden Schritte aus:

1. Wechseln Sie zur Ansicht, die Sie standardmäßig verwenden. 
2. Wählen Sie den Ansichtsnamen aus, um die Ansichts-Auswahl zu öffnen. 
3. Wählen Sie **Weiter** und anschließend **Als Standard festsetzen** aus.

Möchten Sie eine neue Ansicht (mithilfe der Aktivität **Speichern unter**) erstellen, können Sie diese neue Ansicht zur Standardansicht machen, indem Sie die Option **Als Standard festsetzen** festlegen, bevor Sie die Ansicht speichern.

Beachten Sie, dass in einigen Fällen die der Standardansicht zugeordnete Abfrage beim ersten Öffnen einer Seite nicht ausgeführt wird. Wenn Sie also beispielsweise über eine Kachel die Seite öffnen, wird die Abfrage der Kachel unabhängig von der Abfrage, die der Standardansicht zugeordnet ist, ausgeführt. Wenn Sie darüber hinaus eine Seite öffnen, die eine **Standard**-Ansicht aufweist, für die bereits eine Abfrage definiert ist, wird die ursprüngliche Abfrage anstelle der Abfrage der Standardansicht ausgeführt. In diesem Fall erhalten Sie beim Laden der Ansicht eine Informationsnachricht. Wenn Sie die Ansicht wechseln, nachdem die Seite geladen wurde, sollte die Ansichtsabfrage wie erwartet ausgeführt werden können. In Version 10.0.10 und höher enthält die Informationsnachricht, die Sie erhalten, eine eingebettete Aktion, mit der Sie die Abfrage der Standardansicht direkt laden können.

## <a name="managing-personal-views"></a>Verwalten von persönlichen Ansichten

Das Dialogfeld **Verwalten Sie meine Ansichten** bietet grundlegende Verwaltungsfunktionen für Ihre persönlichen Ansichten und die Reihenfolge in der Ansichts-Auswahl. Um diese Seite zu öffnen, wählen Sie den Ansichtsnamen, um das Ansichtsauswahl-Dropdownmenü zu öffnen, wählen Sie **Weiter** und anschließend **Verwalten meiner Ansichten** aus.

Für eine Liste der verfügbaren Ansichten für diese Seite sind die folgenen Aktivitäten verfügbar.

- **Standardansicht ändern** – Verwenden Sie die Aktion **Als Standard festlegen**, um die derzeit ausgewählte Ansicht als Standardansicht für diese Seite festzulegen.
- **Ansichten neu ordnen** – Nutzen Sie die Aktionen **Nach oben** und **Nach unten**, um die Ansichten in einer bestimmten Reihenfolge neu anzuordnen.
- **Ansicht umbenennen** – Verwenden Sie die Aktion **Umbenennen**, um den Namen der momentan ausgewählten persönlichen Ansicht zu ändern. Diese Aktion wird für die gesperrte Ansichten deaktiviert. 
- **Ansicht löschen** – Verwenden Sie die Aktion **Löschen**, um die zurzeit ausgewählte Ansicht dauerhaft von der Seite zu löschen. Es gibt keine Möglichkeit, eine Ansicht wieder herzustellen, nachdem sie gelöscht wurde.

Sämtliche Änderungen, die an diesem Dialogfeld vorgenommen werden, treten in Kraft, wenn Sie die Schaltfläche **Speichern** auswählen.

## <a name="managing-personalizations-at-an-organizational-level-with-views"></a>Verwalten von Personalisierungen auf Organisationsebene mit Ansichten

Um zu verstehen, wie gespeicherte Ansichten dazu beitragen, die Verwaltung von Personalisierungen auf organisatorischer Ebene zu verbessern, werden in diesem Abschnitt einige Unterschiede der Personalisierungsverwaltung mit und ohne die Funktion **Gespeicherte Ansichten** beschrieben.

Ohne Ansichten würden Administratoren einen Satz Personalisierungen für eine Seite über die Seite „Personalisierung“ auf einen Benutzer oder eine Benutzergruppe anwenden. Wenn diese Benutzer Personalisierungsrechte hatten, werden die Personalisierungen dieser Seite angewendet. Allerdings gab es keine Möglichkeit, weitere Benutzer daran zu hindern, die Seite weiter zu personalisieren, was bedeutete, dass die Organisation nicht sicherstellen konnte, dass die Benutzer eine konsistente Benutzeroberfläche hatten. Wenn diese Benutzer keine Personalisierungsrechte haben, werden die Personalisierungen, die Ihnen von einem Administrator zugewiesen wurden, nicht geladen. Wenn neue Benutzer bei einer Organisation angestellt wurden, müssen Administratoren manuell die erforderlichen Personalisierungen für den Benutzer laden. Es gab keinen automatischen Mechanismus, um anzugeben, dass ein bestimmter Satz Personalisierungen für Benutzer in dieser Rolle verfügbar sein sollte.

Mit der Funktion **Gespeicherte Ansichten** wird die organisatorische Verwaltung von Personalisierungen viel einfacher, primär aufgrund der Möglichkeit, Ansichten für Benutzergruppen veröffentlichen zu können. Nachdem eine Ansicht veröffentlicht wurde, kann jeder Benutzer, der eine der definierten Sicherheitsrollen und Zugriff auf eine der angegebenen juristischen Personen hat, die Ansicht sehen und verwenden, auch wenn dieser Benutzer keinen Zugriff auf die Personalisierung hat. Obwohl jeder Benutzer eine Kopie der veröffentlichten Ansicht hat, in der die Elemente für die Seitennutzung automatisch angewendet werden, kann kein Benutzer Personalisierungen oder Abfrageaktualisierungen in einer veröffentlichten Ansicht speichern. Mit anderen Worten, veröffentlichte Ansichten sind gesperrt. Wenn neuen Benutzern außerdem Rollen in juristischen Personen zugewiesen werden, für die Ansichten veröffentlicht wurden, sehen sie automatisch die Ansichten, die ihren Rollen und juristischen Personen zugeordnet sind. Keine weitere Aktivität wird vom Administrator gefordert. Ebenso können Benutzer, die Rollen in einer Organisation wechseln oder Zugang zu verschiedenen juristischen Personen erhalten, möglicherweise nicht mehr auf die Ansichten zugreifen, die zuvor für sie veröffentlicht wurden. Wieder ist keine weitere Aktivität durch den Administrator erforderlich.

Aktualisierungen an einer veröffentlichten Ansicht können einfach an Benutzer verteilt werden, indem die Ansicht zu den entsprechenden Sicherheitsrollen und juristischen Personen erneut veröffentlicht wird.

Dies Veröffentlichungsfunktion ermöglicht es Organisationen, Unternehmensstandardansichten zu definieren, die für ihr Geschäft für Benutzer in bestimmten Sicherheitsrollen optimiert werden.

## <a name="publishing-views"></a>Veröffentlichte Ansichten

Während des Veröffentlichungsprozesses können Ansichten an mindestens eine Sicherheitsrolle für mindestens eine juristische Person zugewiesen werden. Daher kann jeder Benutzer, der Zugriff auf eine juristische Person hat und der einer dieser Rollen zugewiesen ist, auf die Ansichten zugreifen und diese verwenden. Der Benutzer kann die Ansichten jedoch nicht bearbeiten. Standardmäßig können Systemadministratoren auf die Aktion **Veröffentlichen** im Ansichtsauswahl-Dropdownmenü zugreifen. Allerdings können andere vertrauenswürdige Benutzer in Ihrer Organisation auch Zugriff auf die Ansichtsveröffentlichung erhalten über die neue Rolle **Administrator für gespeicherte Ansichten**.

Führen Sie folgende Schritte aus, um eine Ansicht zu veröffentlichen.

1. Erstellen und Speichern einer persönlichen Kopie der Ansicht, die veröffentlicht werden soll. 
2. Mit dieser Ansicht, die derzeit geladen ist, wählen Sie den Ansichtsnamen aus, um das Ansichtsauswahl-Dropdownmenü zu öffnen. 
3. Wählen Sie die Schaltfläche **Mehr** und wählen Sie dann **Veröffentlichen** aus. Das Feld Veröffentlichen wird geöffnet.
4. Geben Sie einen Namen (optional) und eine Beschreibung für die Ansicht ein. Der Name, den Sie eingeben, ist Name, den Benutzer, die diese Ansicht erhalten, in der Ansichts-Auswahl finden. Die Namen von veröffentlichten Ansichten für eine Seite müssen eindeutig sein. Es sind keine Duplikat-Namen zulässig, auch wenn die Liste der Rollen oder juristischen Personen, auf die sie angewendet werden, sich unterscheiden.
5. **Version 10.0.9 und höher:** Legen Sie fest, ob die Ansicht als Standardansicht für die ausgewählten Benutzer veröffentlicht werden soll. Wenn eine Ansicht zur Standardansicht gemacht wird, wird sie beim nächsten Öffnen der Zielseite angezeigt. Die einzelne globale Standardansicht jedes Zielbenutzers wird geändert. Benutzer können jedoch ihre Standardansicht nach dem Veröffentlichen weiterhin ändern.
6. Fügen Sie die Sicherheitsrollen hinzu, die den Benutzer entsprechen, auf die diese Ansicht ausgerichtet ist. 
7. **Version 10.0.13 und höher:** Bestimmen Sie, ob Sie die Ansicht in den untergeordneten Rollen jeder ausgewählten Sicherheitsrolle veröffentlichen möchten. Wenn Sie dies tun, aktivieren Sie das Kontrollkästchen **Untergeordnete Rollen einschließen** in der Zeile für die entsprechenden Sicherheitsrollen. Beachten Sie, dass dieses Kontrollkästchen für Rollen ohne untergeordnete Rollen nicht verfügbar ist.
7. Fügen Sie juristische Personen hinzu, für die diese Ansicht verfügbar sein sollte. 
8. Wählen Sie **Veröffentlichen** aus.

Beachten Sie, dass es in einer Umgebung einige Zeit in Anspruch nehmen kann (bis zu einer Stunde) bis Benutzer die veröffentlichte Ansicht sehen.

> [!NOTE]
> Beachten Sie die folgenden Erwartungen, wenn Sie eine Ansicht für eine juristische Person veröffentlichen oder wenn Sie eine Ansicht als Standardansicht veröffentlichen.
> - Wenn Sie eine Ansicht als Standardansicht für alle oder einige juristische Personen veröffentlichen, können Sie die einzelne globale Standardansicht jedes Zielbenutzers ändern. Wenn ein Benutzer Rollen hat, in denen mehrere Ansichten als Standardansicht veröffentlicht werden, wird die zuletzt veröffentlichte Ansicht als Standardansicht des Benutzers verwendet. 
> - Wenn Sie eine Ansicht für eine juristische Person veröffentlichen, diese jedoch nicht als Standardansicht veröffentlichen, wird den Benutzern die Ansicht in der Ansichtsauswahl zunächst nur für die angegebenen juristischen Personen angezeigt. Nachdem die Ansicht zum ersten Mal geladen wurde, befindet sie sich unabhängig von der juristischen Person immer in der Ansichtsauswahl des Benutzers für diese Seite. 

## <a name="modifying-a-published-view"></a>Ändern einer veröffentlichten Ansicht

Nachdem Sie eine Ansicht veröffentlicht haben, möchten Sie sie möglicherweise ändern. Während Sie keine Liveänderungen an einer veröffentlichten Ansicht machen können, da diese Ansichten zur Bearbeitung für alle Benutzer (einschließlich Herausgeber) gesperrt werden, können Sie eine Ansicht erneut veröffentlichen, um sie zu aktualisieren.

Wenn die Änderungen, die Sie an einer veröffentlichten Ansicht vornehmen möchten, nur die Veröffentlichungsparameter umfasst (der Name und die Beschreibung der Ansicht, oder die Sicherheitsrollen, in der die Ansicht veröffentlicht wird), gehen Sie folgendermaßen vor:

1. Wechseln Sie zur veröffentlichten Ansicht für die Parameter, die Sie aktualisieren möchten. 
2. Wählen Sie im Ansichtsauswahl-Dropdownmenü **Erneut veröffentlichen** aus. Wenn Sie Version 10.0.12 oder früher verwenden, müssen Sie **Veröffentlichen** und dann **Ja** auswählen, um die vorhandene Ansicht zu aktualisieren.
3. Aktualisieren Sie den Namen, die Beschreibung, Sicherheitsrollen und juristischen Personen für die Ansicht. 
4. Wählen Sie **Veröffentlichen** aus. 
5. **Version 10.0.8 und früher:** Wenn Sie den Namen der veröffentlichten Ansicht aktualisiert haben, müssen Sie auch die veröffentlichte Ansicht mit dem alten Namen löschen. (Weitere Informationen finden Sie im Abschnitt [Veröffentlichte Ansichten verwalten](saved-views.md#managing-published-views).)

**Version 10.0.9 und höher:** Wenn Sie diese veröffentlichte Ansicht ursprünglich als Standardansicht ausgewählt haben, ist sie nach der erneuten Veröffentlichung wieder die Standardansicht für Benutzer.

Wenn Änderungen der veröffentlichten Ansicht die Personalisierungen oder Filter umfassen, die der Ansicht zugeordnet sind, folgen Sie diesen Schritten: 

**Version 10.0.13 und höher:** Nehmen Sie die erforderlichen Änderungen direkt an der Ansicht vor. Ein Sternchen (\*) sollte neben dem Ansichtsnamen angezeigt werden.

1. Laden Sie die veröffentlichte Ansicht, die Sie ändern möchten. 
2. Nehmen Sie die erforderlichen Änderungen am lokalen Entwurf vor.
3. Wählen Sie im Ansichtsauswahl-Dropdownmenü **Erneut veröffentlichen** aus.
4. Wählen Sie **Ja** aus, um anzuzeigen, dass Sie die Ansicht zusammen mit den nicht gespeicherten Änderungen veröffentlichen möchten. 
5. Passen Sie alle Veröffentlichungsparameter an, die angepasst werden müssen, und wählen Sie dann **Veröffentlichen** aus. 

**Version 10.0.12 und früher**

1. Laden Sie die veröffentlichte Ansicht, die Sie aktualisieren möchten. 
2. Hiermit wird eine Kopie der veröffentlichten Ansicht gespeichert, um einen lokalen Entwurf der veröffentlichten Ansicht zu erstellen. 
3. Ändern Sie den lokalen Entwurf mit den erforderlichen Änderungen.
4. Veröffentlicht Sie die Ansicht mit dem ursprünglichen Namen. 

## <a name="managing-published-views"></a>Verwalten von veröffentlichten Ansichten

Wie das Verwalten persönlicher Ansichten gibt das Dialogfeld **Meine Ansichten verwalten** Benutzern mit grundlegenden Verwaltungsfunktionen die Rechte zum Veröffentlichen von Ansichten dieser Seite (zusätzlich zu ihren eigenen persönlichen Ansicht). Um diese Seite zu öffnen, wählen Sie den Ansichtsnamen, um das Ansichtsauswahl-Dropdownmenü zu öffnen, wählen Sie **Weiter** und anschließend **Verwalten meiner Ansichten** aus.

Obwohl alle Benutzer eine Registerkarte **Meine Ansichten** mit ihren persönlichen Ansichten sehen, wird Benutzern mit Veröffentlichungsrechten auch eine Registerkarte **Organisationsansichten** angezeigt, auf der alle veröffentlichten und unveröffentlichten Ansichten für diese Seite angezeigt werden. Da möglicherweise mehrere Benutzer Ansichten veröffentlichen, ist es wichtig, dass Sie die vollständige Liste der veröffentlichten Ansichten verwalten können, auch wenn Sie nicht der Benutzer sind, der eine bestimmte Ansicht veröffentlicht hat.

Für eine Liste aller veröffentlichten Ansichten für diese Seite sind die folgenen Aktivitäten verfügbar. 

- **Erneut veröffentlichen** – Verwenden Sie die Aktion **Erneut veröffentlichen**, um eine Ansicht erneut zu veröffentlichen, nachdem Veröffentlichungsparameter (Name, Beschreibung, Sicherheitsrollen oder juristische Personen) geändert wurden.
- **Veröffentlichen** – Verwenden Sie die Aktion **Veröffentlichen** zum Veröffentlichen einer Ansicht, die derzeit nicht veröffentlicht ist. 
- **Veröffentlichung aufheben** – Verwenden Sie die Aktion **Veröffentlichung aufheben**, um eine Ansicht inaktiv zu machen. Die Ansicht ist weiterhin im System verfügbar, aber Benutzer sehen sie erst in der Ansichtsauswahl, wenn die Ansicht erneut veröffentlicht wird.
- **Als persönlich speichern** – Verwenden Sie die Aktion **Als persönlich speichern** zum Erstellen eines persönlichen Entwurfs einer Kopie der veröffentlichten Ansicht. Diese Funktion kann Ihnen helfen, den Inhalt einer Ansicht zu verstehen, die nicht für Sie veröffentlicht wurde oder die noch nicht veröffentlicht wurde. Sie können damit auch eine Ansicht bearbeiten und anschließend erneut veröffentlichen. Diese Funktion wird in Version 10.0.12 eingeführt.
- **Löschen** – Verwenden Sie die Aktion **Löschen**, um eine veröffentlichte oder unveröffentlichte Ansicht dauerhaft zu löschen. Diese Aktion entfernt auch die Ansicht für alle Benutzer im System. Das Entfernen von veröffentlichten Ansichten wird nach dem Auswählen der Schaltfläche **Speichern** wirksam. Nachdem eine Ansicht gelöscht wurde, kann sie nicht wiederhergestellt werden. 

## <a name="managing-views-globally"></a>Ansichten global verwalten

Obwohl auf jeder Seite einige Verwaltungsfunktionen angezeigt werden, wie in diesem Thema angegeben, kann **Systemadministratoren** und **gespeicherte Ansichtsadministratoren** Ansichten für das System ganzheitlicher über die Seite **Personalisierung** verwalten. Diese Seite enthält insbesondere die folgenden Abschnitte und Funktionen: 

- **Veröffentlichte Ansichten** – In diesem Abschnitt werden alle Ansichten aufgelistet, die für Ihre Organisation veröffentlicht wurden. Von hier aus können Sie eine Ansicht erneut veröffentlichen, nachdem Sie die Sicherheitsrollen oder juristischen Personen angepasst haben, auf die die Ansicht abzielt. Sie können Ansichten auch exportieren, löschen oder deren Veröffentlichung aufheben. In Version 10.0.12 und höher können Sie die Aktion **Als persönlich speichern** zum Erstellen einer persönlichen Kopie einer Ansicht verwenden, damit Sie die Ansicht aktualisieren oder deren Inhalt besser verstehen können. 
- **Unveröffentlichte Ansichten** – In diesem Abschnitt werden alle Organisationsansichten in Ihrem System aufgelistet, die derzeit nicht veröffentlicht sind. Diese Ansichten werden am häufigsten über die Importfunktion in das System eingegeben. Sie können diese Ansichten veröffentlichen, exportieren oder löschen. Die Aktion **Schnelle Veröffentlichung**, die in Version 10.0.12 hinzugefügt wurde, kann mehrere Ansichten aus diesem Abschnitt in einer Aktion veröffentlicht werden, indem die vorhandenen Konfigurationen für Sicherheitsrollen und juristische Personen verwendet werden. In Version 10.0.12 und höher können Sie die Aktion **Als persönlich speichern** zum Erstellen einer persönlichen Kopie der Ansicht verwenden, damit Sie die Ansicht aktualisieren oder den Inhalt besser verstehen können.
- **Persönliche Ansichten** – Dieser Abschnitt führt alle Ansichten auf, die von den Benutzern im System erstellt wurden. Von hier aus können Sie eine persönliche Ansicht für die Organisation veröffentlichen oder eine oder mehrere der Ansichten an andere Benutzer kopieren. Sie können diese Ansichten auch nach Bedarf exportieren oder löschen.
- **Benutzereinstellungen** – Wählen Sie einen Benutzer zum Anzeigen aus oder passen Sie die Fähigkeit des Benutzers an, die Personalisierung entweder für das gesamte System oder für bestimmte Seiten zu verwenden, die der Benutzer besucht hat. Sie können die Personalisierungen des Benutzers im System anzeigen und damit interagieren. Sie können auch alle Personalisierungen für diesen Benutzer löschen oder Funktionslegenden für den Benutzer zurücksetzen. Wenn Funktionslegenden zurückgesetzt wurden, werden Popupfenster, in denen neue Funktionen eingeführt wurden und die der Benutzer zuvor abgelehnt hat, beim nächsten Mal wieder angezeigt, wenn der Benutzer auf diese Funktionen trifft.
- **Systemeinstellungen** – Sie können temporär Personalisierung im System für alle Benutzer deaktivieren. In diesem Fall werden keine Personalisierungen für Benutzer angewendet und alle Seiten auf ihren Standardstatus zurückgesetzt. Wenn Sie die Personalisierungen später wieder reaktivieren, werden diese wieder angewendet. Sie können temporär alle Personalisierungen im System für alle Benutzer deaktivieren oder abschalten. Es gibt keine Möglichkeit, Personalisierungen wiederherzustellen, die gelöscht wurden. Deshalb müssen Sie vor diesem Schritt sicherstellen, dass Sie alle Personalisierungen exportiert haben, die Sie später importieren möchten.

Benutzer, die Zugriff auf die Seite **Personalisierung** haben, können die persönlichen oder Organisationsansichten auch importieren, indem sie die Schaltfläche **Ansichten importieren** im Aktivitätsbereich verwenden. In Version 10.0.12 und höher wurde ein Mechanismus hinzugefügt, mit dem Ansichten beim Import sofort veröffentlicht werden können.

## <a name="known-issues"></a>Bekannte Probleme
Eine Liste bekannter Probleme mit gespeicherten Ansichten finden Sie unter [Formulare, die gespeicherte Ansichten vollständig verwenden, erstellen (This is an external link)](https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/user-interface/understanding-saved-views).

## <a name="frequently-asked-questions"></a>Häufig gestellte Fragen

### <a name="how-do-i-enable-saved-views-in-my-environment"></a>Wie aktiviere ich gespeicherte Ansichten im meine Umgebung?

> [!NOTE]
> Für die Funktion **Gespeicherte Ansichten** muss das Personalisierungssystem in Finance and Operations aktiviert sein. Wenn die Personalisierung für die gesamte Umgebung deaktiviert ist, werden Ansichten deaktiviert, selbst wenn Sie die folgenden Schritte ausführen. 

**Version 10.0.13 und höher**

Die Funktion **Gespeicherte Ansichten** ist nicht mehr in der Vorschau vorhanden. Sie ist jetzt direkt über die Funktionsverwaltung in jeder Umgebung verfügbar.

**Versionen 10.0.9 bis 10.0.12**

Die Funktion **Gespeicherte Ansichten** ist in jeder Umgebung direkt in der Funktionsverwaltung verfügbar. Wie für andere öffentliche Vorschaufunktionen unterliegt auch die Aktivierung dieser Funktion in der Produktion den [Zusätzlichen Nutzungsbedingungen](https://go.microsoft.com/fwlink/?linkid=2105274).

**10.0.8/Plattformupdate 32 und früher**

Die Funktion **Gespeicherte Ansichten** kann in Stufe 1 (Dev/Test)- und Stufe 2 (Sandbox)-Umgebungen aktiviert werden, um zusätzliche Test- und Entwurfsänderungen bereitzustellen, indem die folgenden Schritte ausgeführt werden.

1. **Flight aktivieren**: Führen Sie die folgende SQL-Anweisung aus: 

    `INSERT INTO SYSFLIGHTING (FLIGHTNAME, enabled, FLIGHTSERVICEID, PARTITION) VALUES('CLISavedViewsEnableFeature', 1, 0, 5637144576);`

2. **Reset IIS** zum Leeren des statischen Flighting-Cache. 
3. **Finden Sie die Funktion**: Gehen Sie zum Arbeitsbereich **Feature-Management**. Wenn **Gespeicherte Ansichten** nicht in der Liste erscheint, wählen Sie **Auf Updates prüfen**.
4. **Aktivieren Sie die Funktion**: Suchen Sie die Funktion **Gespeicherte Ansichten** in der Liste der Funktionen und wählen Sie **Jetzt aktivieren** im Detailbereich.

Alle folgenden Benutzersitzungen beginnen mit aktivierten gespeicherten Ansichten.

### <a name="what-happens-to-existing-personalizations-when-views-are-enabled"></a>Was passiert an vorhandenen Personalisierungen, wenn Ansichten aktiviert werden? 

Wenn Ansichten aktiviert sind, werden alle vorhandenen Personalisierungen für einen Benutzer und ein Formular in eine neue Ansicht namens **Meine Ansicht** gespeichert, die automatisch als Standardansicht festgelegt wird. Damit wird sichergestellt, dass es eine konsistente Benutzerfreundlichkeit gibt bevor und nachdem Ansichten aktiviert werden, mit Ausnahme des Ansichtsauswahlteuerelements, das auf Formularen angezeigt wird.

### <a name="what-pages-support-views"></a>Welche Seiten unterstützen Ansichten? 

Ansichten sind auf den meisten jedoch nicht auf allen Seiten verfügbar. Im Speziellen sind Ansichten in allen Ganzseitenseiten ausgenommen Dashboards und Arbeitsbereiche verfügbar. Nicht-Voll-Bildschirmseiten, zu denen Dialogfelder, Drop-Down-Dialogfelder, Suchen, erweiterte Vorschauen gehören, unterstützen aktuell keine Ansichten. Ansichtenunterstützung für zusätzliche Seitentypen wie Arbeitsbereiche und Dialogfelder werden für eine zukünftige Aktualisierung berücksichtigt werden.

### <a name="who-is-allowed-to-publish-views"></a>Wer kann Ansichten veröffentlichen?

Nur Systemadministratoren und Benutzer, die der Rolle **Administrator für gespeicherte Ansichten** zugewiesen wurden, weisen die Rechte zum Veröffentlichen von Ansichten auf. 

### <a name="why-am-i-not-able-to-save-filters-with-this-view"></a>Warum kann ich keine Filter in dieser Ansicht speichern? 

Es gibt mehrere Gründe, warum ein Filter ggf. nicht zum Speichern in einer Ansicht angezeigt wird: 

- Die Seite unterstützt möglicherweise das Speichern von Filtern als Teil der Ansichtsdefinition nicht. Beachten Sie, dass nur Seiten mit großen Ansichtsauswahlen es zulassen, Personalisierungen und Abfrageänderungen als Ansicht zu speichern. Weitere Informationen finden Sie im Abschnitt **Zwischen Ansichten wechseln**. 
- Die gewünschte Seite unterstützt Ansichten möglicherweise nicht ordnungsgemäß, da sie die Ansichtsabfrage eventuell vollständig ignoriert oder mit einer temporären Tabelle arbeitet, deren Daten nicht persistent sind. 

### <a name="what-data-will-i-see-when-i-visit-a-page"></a>Welche Daten sehe ich, wenn ich eine Seite besuche?

Für Seiten mit Auswahlmöglichkeiten für kleine Ansichten (nur Personalisierungen können in der Ansicht gespeichert werden) werden dieselben Daten angezeigt, die Sie immer vorfinden, wenn Sie die Seite besuchen. 

Bei Seiten mit Auswahlmöglichkeiten für große Ansichten (sowohl Personalisierungen als auch Abfragen können in der Ansicht gespeichert werden) werden in der Regel die Daten angezeigt, die mit der Abfrage verknüpft sind, die Ihrer Standardansicht zugeordnet ist. Es gibt zwei Hauptausnahmen:

- Wenn Sie also beispielsweise über eine Kachel zu einer Seite navigieren, wird die Abfrage für die Kachel unabhängig von der Abfrage, die der Standardansicht zugeordnet ist, ausgeführt. Wenn Sie diese Kachel erstellt haben, nachdem Ansichten aktiviert wurden, wird durch Auswahl einer Kachel die Seite mit der dieser Kachel zugeordneten Ansicht geöffnet.
- Wenn Sie zu einer Seite navigieren und dieser Eingangspunkt bereits eine definierte Abfrage besitzt, wird die ursprüngliche Abfrage anstelle der Abfrage der Standardansicht ausgeführt. Wenn dies der Fall ist, sollten Sie beim Laden der Ansicht durch eine Informationsmeldung benachrichtigt werden. Sie können auch prüfen, indem Sie zu dieser Ansicht wechseln, nachdem die Seite geladen wird, damit sollte die Ansichtsabfrage unabhängig ausgeführt werden.
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
