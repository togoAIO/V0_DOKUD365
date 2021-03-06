---
# required metadata

title: Personalize the user experience
description: This topic explains how you can personalize the app.
author: jasongre
ms.date: 04/22/2021
ms.topic: article
ms.prod: 
ms.technology: 

# optional metadata

ms.search.form: SysUserSetup, DefaultDashboard
# ROBOTS: 
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: sericks
# ms.tgt_pltfrm: 
ms.custom: 62363
ms.assetid: 57b445d7-3e9e-4228-8728-f63b9dbd77a3
ms.search.region: Global
# ms.search.industry: 
ms.author: jasongre
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0

---

# Personalize the user experience

[!include [banner](../includes/banner.md)]

This topic explains how you can personalize the app and covers the following subjects: 

- **System-wide options** – These personalization options are made on a setup page and are available to all users. Examples include the color theme and time zone. 
- **Restricted personalization access** – At this access level, user actions that are associated with typical page usage are automatically saved by the app and restored the next time that you visit the page. For example, the app stores the width of grid columns if you adjust them, and the expanded or collapsed state of FastTabs. 
- **Full personalization access** – At this access level, users have access to all personalization capabilities in the app. In particular, they have access to the **Personalization** toolbar. 
- **Sharing personalizations** – Users who have full personalization access can export their page personalizations and share them with other users.
- **Administration of personalizations** – Privileged users can access the **Personalization** administration page to manage all personalizations at an organizational level. 

## System-wide options for the current user

The **User options** page contains several system-wide settings for the current user. These options are available to all users, even users who haven't been given any access to personalization. To open the **User options** page, select the **Settings** button on the navigation bar, and then select **User options**. The **User options** page has four tabs that contain various user settings:

- **Visual** – Select a color theme and the default size of elements on pages.
- **Preferences** – Select default values that are used every time that you open the system. These values include the default company, the initial page, and the default view/edit mode. (The view/edit mode determines whether a page is locked for viewing or opened for editing every time that you open it.) This tab also includes options for the language, the time zone, and date, time, and number formats. Finally, this tab includes several miscellaneous preferences that vary from release to release.
- **Account** – View or adjust your user name and other account-related options.
- **Workflow** – Select workflow-related options.

In addition to changing your user settings, you can also view and delete your usage data and personalizations from the **User options** page. To see your usage data, select **Usage data** on the Action Pane. On the **Personalization** tab, you can view and manage the personal changes that you've made to pages in the system. On this tab, you can also reset feature callouts (that is, the pop-up windows that introduce new system features). You will then be alerted again about previously encountered features.

> [!NOTE]
> If the [Saved views](saved-views.md) feature is turned on, you can view and manage your personalizations by selecting **Personalization** on Action Pane on the **User options** page.

## Restricted personalization access (formerly implicit personalizations)

At the **restricted personalization access** level, user actions that are associated with typical page usage are automatically saved by the app and restored the next time that you visit the page. No explicit save action is required. 

Here is a list of the actions that fall under typical page usage and are covered by restricted personalization access: 

- **Grid column widths** – You can adjust the width of a column in a grid by selecting the sizing bar to the left or right of the column header, and then sliding it left or right until the column is the desired width. The app stores the width that you set for a column. Then, the next time that you open that page, the column will be resized to that width.
- **Grid footer and column totals** – *(Available only when the new grid control is turned on)* You can decide whether a total should be shown at the bottom of any numeric column in a grid, and whether the grid footer should be visible. The app stores these preferences and applies them the next time that you open the page. For more information, see [Grid capabilities](grid-capabilities.md). 
- **FastTabs** – Some pages have expandable sections that are known as *FastTabs*. The app stores information about the FastTabs that you've expanded or collapsed. The next time that you open the page, the same FastTabs will be either expanded or collapsed, based on your last interaction with the page. In some cases, you can help improve system performance by collapsing a FastTab, because the app doesn't have to retrieve the information for FastTabs until they are expanded. As is explained later in this topic, you can also change the order of the FastTabs on a page.
- **FactBoxes** – Some pages have a **Related information** pane that shows read-only information that is related to the current subject of the page. Each section in the **Related information** pane is known as a *FactBox*. You can expand or collapse the **Related information** pane, and you can also expand or collapse individual FactBoxes. The app stores these preferences. The next time that you open the page, the **Related information** pane and the individual FactBoxes will be either expanded or collapsed, based on your last interaction with the page. In some cases, you can help improve system performance by collapsing the **Related information** Pane or a FactBox, because the app doesn't have to retrieve the information for FactBoxes until they are expanded.
- **Action Panes** – An *Action Pane* appears near the top of most pages. The Action Pane contains buttons for many of the actions that you can perform on the current page. These buttons are often organized on tabs. You can *pin* the whole Action Pane open, or you can have it collapsed by default. The next time that you open the page, the Action Pane will be either open or collapsed, based on your last interaction with the page. If you pinned the Action Pane open, the last tab that you were using will be shown.
- **QuickFilters** – A *QuickFilter* appears above many grids. The QuickFilter lets you filter the grid based on a single column that you select. The app stores the column that you filtered on. Then, the next time that you open that page, the grid will use that same column for filtering by default. However, you can still select a different column to filter the grid on.
- **Column header filters** – When you filter a grid by using *column header filters*, you can change the filter operator as you require to find the data that you want. For example, you can change the operator from **begins with** to **is exactly**. Every time that you use a column header filter and change the filter operator, the app stores the change. Then, the next time that you filter on that column, the filter operator will be restored.
- **Navigation pane** – You can open the *navigation pane* by selecting the **Expand the navigation pane** button in the upper left of any page. (This button is sometimes referred to as the _**Menu** button_, *hamburger*, *hamburger menu*, or *hamburger button*.) You can pin the navigation pane open, or you can have it collapsed by default. After you pin the navigation pane open, the app will keep it open until you collapse it.

## Full personalization access (formerly explicit personalizations)

At the **full personalization access** level, users have access to all the personalization capabilities that the app provides. Because different people and companies have different needs when they interact with the app, especially in terms of utilized fields, personalization provides tools that let users and organizations tailor the way that information is ordered and interacted with in the app. These capabilities are key to providing simplified, optimized experiences in the app that are tailored to you and your organization. 

If the [Saved views](saved-views.md) feature is turned on, an explicit save is required to persist these changes to the user experience for a specific view. When the **Saved views** feature is turned off, these changes are automatically saved.

The following sections cover the extent of personalization capabilities that are available to users at the **full personalization access** level. Here are some of these capabilities:

- Shortcut menu options
- The **Personalization** toolbar
- Adding tiles, lists, and links to workspaces
- Adding a summary from a workspace to a dashboard
- Personalizing the dashboard

### Shortcut menu options

Shortcut menus provide one way to change a page's interface so that it better meets your requirements or the requirements of your organization. (A shortcut menu is also known as a *right-click menu* or a *context menu*.)

Some of the most typical and important changes that can be made to a page are available directly as options on a shortcut menu. For example, if you want to add or hide columns in a grid, just right-click a column header, and then select **Insert columns** or **Hide this column**.

Additionally, the most basic types of personalizations are available by right-clicking an element and then selecting **Personalize**. (Note that not all elements on your page can be personalized.) When you use this personalization method, the element's *property window* appears.

![Personalizing an element's properties.](./media/cli-element-property-window.png)

You can use the property window to personalize an element in the following ways:

- Change the element's label.
- Hide the element so that it isn't shown on the page. The data in the field isn't deleted or modified. The information just isn't shown on the page any longer.
- Include the information in the FastTab's summary section (if the element is on a FastTab).
- Skip the field so that it never receives focus when you tab through the page.
- Prevent data in the field from being edited (for any record).
- Designate a field to be required for data entry. If no value has been entered in this field, it will appear with a red border and an asterisk to indicate this state. This option is only available starting in version 10.0.11 when the [Saved views](saved-views.md) and **Designate fields as required using personalization** features are turned on.

The property window might include other personalization capabilities, depending on the element. For example, the property window for a tile might let you promote that tile to a dashboard, and property windows for elements on the default dashboard might let you create a new custom workspace.

### Personalization toolbar

If you want to make multiple changes to a page, or changes that aren't available through other mechanisms (for example, if you want to reorder elements), you can use the **Personalization** toolbar. To open the **Personalization** toolbar, follow one of these steps:

- Select **Ctrl+Shift+P** from any element on the page.
- Select **Personalize this page** in an element's property window.
- Select **Personalize this page** in the **Personalize** group on the **Options** tab of any page's Action Pane.
- Select the **Settings** button (the gear symbol) on the navigation bar, and then select **Personalize**.

[![Personalization toolbar.](./media/restyledPersonalizationToolbar.png)](./media/restyledPersonalizationToolbar.png)

#### Navigating the page

When the **Personalization** toolbar is open, the underlying page is read-only (in other words, you can't edit data), but it's still interactive. Specifically, you can expand or collapse the **Related information** pane, switch tabs, and expand or collapse sections, just as you would usually perform those actions on the page. To apply a personalization to a collapsible section or tab (for example, to hide a FastTab), you just have to select the button that appears next to that section or tab when it gains keyboard focus or when you hover over it.

#### Personalization tools

The following tools are available on the **Personalization** toolbar:

- Use the **Select** tool to select and change the properties of an element. To use this tool, select the **Select** button on the toolbar, and then select the desired element. The element's property window appears, where you can change any of the properties of that element. You can repeat the process for other elements that can be personalized on the page. Note that some personalization properties might not be available in some scenarios. For example, you can't lock a field that is required.
- Use the **Hide** tool to hide an element on the page. To use this tool, select the **Hide** button on the toolbar, and then select the element to hide. When you use the **Hide** tool, all elements that are currently hidden are made visible, but they are shown in a shaded container. You can then make an element visible by selecting it. To see how the page will look when elements are hidden, switch to another personalization tool or close the personalization toolbar.
- Use the **Add fields** tool to add fields to your page. When you use this tool, you can add only fields that are part of the page definition. For information about how to create new fields that aren't part of the current page definition, see [Create and work with custom fields](user-defined-fields.md). After you select the **Add fields** button on the toolbar, you must first select the grid or section where you want to add a field. A dialog box will show the list of fields that are related to the selected grid or section. In the dialog box, select one or more fields to add, and then select **Update**. To remove a field that you previously added, repeat the process, but clear the selection of the field in the dialog box.
- Use the **Move** tool to move an element to a different location in the current group of elements. Note that you can't move an element outside its parent group. To use this tool, select the **Move** button on the toolbar, and then select the element to move. When you select an element, the app determines the locations where the element is allowed to be moved. These locations are known as *drop zones*. As you drag the element around in the current group, each drop zone is shown as a colored, bold line next to the area where the element can be dropped.
- Use the **Skip** tool to remove an element from the page's keyboard tab sequence. When you select the **Skip** button on the toolbar, all elements that are currently skipped are shown in a shaded container. You can interactively remove or add fields to the tab sequence.
- Use the **Show in header** tool when you want a field to appear in the FastTab's summary section. When you select the **Show in header** button on the toolbar, all fields that have been selected as summary fields are shown in a shaded container. You can interactively add fields to the FastTab summary and remove fields from the summary by selecting the fields.
- Use the **Require** tool to designate an element as required for data entry. When you select the **Require** button on the toolbar, all elements that have been personalized to make them required are shown in a shaded container. You can then make them not required again. This option is available in version 10.0.12 and later when the **Designate fields as required using personalization** feature is turned on.
- Use the **Lock** tool to mark an element as either editable or noneditable. When you select the **Lock** button on the toolbar, all elements that are currently noneditable are shown in a shaded container. You can then make them editable again. Note that some fields are required and can't be made noneditable. A padlock symbol appears next to those fields.
<!--- Use the **Add an app from Power Apps** tool to embed an app that was created by using Microsoft Power Apps into the page. For detailed information about how to embed an app from Power Apps into a page, see [Embed apps from Power Apps](embed-power-apps.md). This option is available only when the [Saved views](saved-views.md) feature is turned off.
- Use the **Add an app** button to embed an app, either one created from Microsoft Power Apps or a third-party, into the page. This option is only available when the [Saved views](saved-views.md) feature is turned on. -->
- Use the **Clear** tool to reset the page to its default, installed state. All personalizations on the current page will be cleared. You can't undo this action. Therefore, use this tool only if you're sure that you want to reset the page. When the **Saved views** feature is turned on, this tool clears the personalizations for the current view.
- Use the **Import** tool to load a personalization from a file that you or someone else previously created. 

    - When the **Saved views** feature is turned off, you can choose whether to add or replace your existing personalizations with the personalizations that are being imported for the page. You can't undo this action. Therefore, after you import personalizations, you must manually clear or undo any changes that you don't want.
    - When the **Saved views** feature is turned on, the imported personalizations will become a view on the page. If the view already exists, you will have the option to skip the import, replace the current view that has the same name, or rename the imported view.

- Use the **Export** tool to save your personalizations for the page to a file. You can then share your personalizations with other users. Those users just have to import the file that contains your personalizations for the page. When the **Saved views** feature is turned on, this tool saves your current view to a file for sharing.
- Select the **Close** button to close the **Personalization** toolbar and return the page to its previous interactive state.

Traditionally, when the **Personalization** toolbar is used, your personalizations take effect as soon as you make them. However, if the [Saved views](saved-views.md) feature is turned on, you must explicitly save personalizations to a view that you choose.

In some cases, when you select a tool, a padlock symbol appears next to an element. This symbol indicates that you can't modify the element properties that are related to the selected tool, because changes to those properties will prevent the page from working correctly.

### Adding tiles, lists, and links to a workspace

For some pages that include lists, the **Add to workspace** personalization feature is available in the **Personalize** group on the **Options** tab of the Action Pane. This feature lets you push relevant information from the current list to a specific workspace. The information that appears in the workspace can be based on either the whole list, or a filtered and sorted version of the list. You can also specify whether the information appears in the workspace as a list, a summary tile that can show the number of items in the list, or a link.

> [!NOTE]
> If the [Saved views](saved-views.md) feature is turned on, the content that you push to a workspace is directly linked to a view. The view's query is used to retrieve data into the workspace, and the corresponding tile or link in the workspace opens the page to that view, so that the view's query and personalizations are applied to it. If the view is updated, the corresponding workspace elements will be adjusted to the new view definition.

[![Add to workspace.](./media/personalization-addtoworkspace.png)](./media/personalization-addtoworkspace.png)

- To add a list to a workspace, first sort or filter the list on the page so that it shows the information as you want it to appear in the workspace. (If the **Saved views** feature is turned on, you can't continue until you save a view that has these conditions.) Then select **Add to workspace**. Select a workspace, and then, in the **Presentation** field, select **List**. After you select **Configure**, a dialog box appears, where you can select the columns that should appear in the list in the workspace. You can also specify the label that is used for the list in the workspace.
- To add a tile to a workspace, first filter the list on the page so that it shows the data that should be summarized or that you want quick access to. (If the **Saved views** feature is turned on, you can't continue until you save a view that has these conditions.) Then select **Add to workspace**. Select a workspace, and then, in the **Presentation** field, select **Tile**. After you select **Configure**, a dialog box appears, where you can specify the label that should be used for the tile in the workspace. You can also specify whether the tile should show a count. After the tile is added to the workspace, you can select it to open the current page from the workspace. You can then view the filtered list that is associated with the tile.
- To add a link to a workspace, first filter the list on the page so that it shows the data that you're interested in. (If the **Saved views** feature is turned on, you can't continue until you save a view that has these conditions.) Then select **Add to workspace**. Select a workspace, and then, in the **Presentation** field, select **Link**. After you select **Configure**, a dialog box appears, where you can specify the label that should be used for the link. You can also optionally specify a label for a new section that contains this link.

After you've added a list, tile, or link to a workspace, you can open that workspace and rearrange the elements in it as you want.

### Adding a summary from a workspace to a dashboard

Some workspaces contain count tiles (that is, tiles that have numbers on them), and you might want those tiles to appear on your dashboard too. In a workspace, right-click a count tile, select **Personalize**, and then, in the tile's property window, select **Pin to dashboard**. The next time that you open and refresh the dashboard, the count will appear below the navigation tile for that workspace. You can select that count to go directly to the data that it represents.

### Personalizing your dashboard

The dashboard is often the first page that you see when you open the app. It can be personalized like any other page in the system, by using the same mechanisms that are described earlier in this topic. 

> [!WARNING]
> Currently, when you hide content on the dashboard, it's important that you directly target a tile, not the space around it. If you hide the group around a tile, there could be unexpected results if more tiles are added later, or if the system is switched to a different language.

One unique personalization capability that is available on the dashboard is the ability to add tiles. 

- If the **Full-page apps** feature is turned off, you add a new tile by right-clicking an element on the dashboard and then selecting **Add a workspace**. A new workspace tile is created at the bottom of the dashboard. You can rename this new workspace tile as you want. You can also add lists, tiles, and links to the workspace, as described in the [Adding tiles, lists, and links to a workspace](personalize-user-experience.md#adding-tiles-lists-and-links-to-a-workspace) section of this topic.
- If the **Full-page apps** feature is turned on, you add a new tile by right-clicking an element on the dashboard and then selecting **Add an app**. In the dialog box, select whether you want to add a tile for a new workspace or a tile that has content from Power Apps or a website. Then follow the steps to configure the option that you selected. A new tile is created at the bottom of the dashboard. 

## Sharing personalizations

After you personalize a page, there are a few methods that you can use to share your personalizations with other users. In the following list, the methods are arranged in order from most recommended to least recommended.

1. Publish views to users.
2. Copy views or personalizations to users.
3. Export and import views or personalizations.

### Publish views to users

If the [Saved views](saved-views.md) feature is turned on, and if the page supports views, the best way to share personalizations with other users is to publish the view to users who have one or more security roles. For more information, see [Publishing views](saved-views.md#publishing-views).

### Copy views or personalizations to users

If the [Saved views](saved-views.md) feature is turned off, or if the page doesn't support views, the recommended way to share personalizations is to copy them between users. This method is available only to privileged users (for example, system admins). However, admins can look up a specific user's personalization in the system (including the user's personal view if saved views are enabled) and copy the configuration to other users.

If saved views are enabled, follow these steps to copy personalizations.

1. Go **System administration \> Setup \> Personalization**.
2. Follow these steps to copy personal views:

    1. Select **Personal views**.
    2. Select the desired views in the list.
    3. Select **Copy to users**.
    4. Select the users to distribute the views to.

    Follow these steps to copy personalizations on pages that don't support views:

    1. Select **User settings**.
    2. Select the user who has the personalization that you want to distribute.
    3. Select **Manage all personalizations**.
    4. Select the desired personalizations in the list.
    5. Select **Copy to users**.
    6. Select the users to distribute the personalizations to.

If saved views aren't enabled, follow these steps to copy a personalization.

1. Go **System administration \> Setup \> Personalization**.
2. Select **Apply**.
3. Select the users to distribute the personalization to.
4. Select **Select existing personalization**.
5. Find and select the (single) personalization that you're interested in.
6. Select **OK**.

### Export and import views or personalizations

Another way to share personalizations is via export and import. Individual users, or an admin who acts on their behalf, can use this method to export their personalizations or views, and then give the exported file to other users to import. Alternatively, users can give their exported personalizations to a user who has admin privileges, and that user can then use the **Personalization** administration page to apply the personalization file to many users at the same time.

#### Export

In general, you can export one of your own views or personalizations by opening the appropriate page, opening the **Personalization** toolbar, and then selecting **Export**. For more information about the toolbar, see the [Personalization toolbar](#personalization-toolbar) section earlier in this topic. Alternatively, if [saved views](saved-views.md) are enabled, you can go to **Settings \> User options \> Personalization** to view a list of all your personalizations in the system. From there, you can select the views or personalizations to export, and then select **Export**.

Additionally, admins can export other users' personalizations by following these steps.

1. Go to **System administration \> Setup \> Personalization**.
2. On the **Users** tab, select the desired user.
3. Find and select the view or personalization that you're interested in.
4. Select **Export**.

#### Import

To import a view or personalization, you can just open the **Personalization** toolbar and select **Import**. Additionally, admins can import a file and immediately give it to one or more users.

If saved views are enabled, follow these steps.

1. Go to **System administration \> Setup \> Personalization**.
2. On the Action Pane, select **Import views \> User views**.
3. Select the import mode:

    - **Select specific users** – Give the view or personalization to selected users.
    - **Import as-is** – Import the view or personalization to the same user who exported it.

4. Select **Browse**, and find and select the personalization to import.
5. Select **Next**.
6. If you selected **Select specific users** in step 3, select the users to import the personalization to.
7. Select **Import**.
8. Resolve conflicts as required.

If saved views aren't enabled, follow these steps.

1. Go to **System administration \> Setup \> Personalization**.
2. Select **Apply**.
3. Select the users to distribute the personalization to.
4. Select **Import personalizations from a file**.
5. Select **Browse**, and find and select the personalization to import.
6. Select **OK**.

## Administration of personalizations

The **Personalization** page is the central hub for managing personalizations at an organizational level. The content and capabilities on this page depend on whether the **Saved views** feature has been turned on.

For customers who have turned on the **Saved views** feature, see the "Managing views globally" section in the [Saved views](saved-views.md) topic.

For customers who haven't yet turned on the [Saved views](saved-views.md) feature, this page has four tabs:

- **Apply** – You can import or select a personalization for one or more users. To apply a personalization to one or more users, first select a role and users who have that role. Then either select an existing personalization to apply to the selected users, or import a personalization file. The personalization is validated and will be applied to all the selected users the next time that they open the selected page.

- **Clear** – You can clear all personalizations for a page or workspace for one or more users. First select a page or workspace to see a list of the users who have personalized it. Then select the users who should have personalizations for that page or workspace cleared, and select **Clear**. All personalizations that the selected users have applied to the selected page or workspace are deleted. This action can't be undone. However, if a personalization was saved for the page or workspace, that personalization can be reimported.

- **Users** – Select a user to see a list of the pages that the user has personalized. You can then turn that user's ability to use personalizations for specific pages, or for the whole system, on or off. You can also import, export, or clear a personalization for the user. In addition, you can reset feature callouts for the user. In this case, if the user previously dismissed any pop-up windows that introduce new features, they will appear again the next time that the user encounters those features.

- **System** – You can temporarily turn off personalization for all users in the system. In this case, all personalizations are deleted for all users, and all pages are reset to their default state. If you turn personalization back on later, all personalizations are reapplied. You can also permanently delete all personalizations for all users in the system. Personalizations that have been deleted can't be recovered. Therefore, before you perform this task, be sure to export any personalizations that you might want later.

## Personalizing inventory dimensions

When you personalize the setup of inventory dimensions on a page, consider the settings that have been created by using the **Display dimension** option. For example, you use personalization to hide a column for the Batch number inventory dimension, but the column appears the next time that the page is opened. This behavior occurs because the **Dimension display** settings control the inventory dimension columns that are shown. The **Dimension display** settings apply across all pages and override any personalized setup of inventory dimension fields on individual pages.

Therefore, in the preceding example, if you don't want the column for the Batch number inventory dimension to appear on a page, you must clear that dimension as part of the **Display dimensions** option for that page.



<!---
title: Die Benutzerumgebung personalisieren
description: In diesem Thema wird erläutert, wie Sie die App personalisieren können.
author: jasongre
manager: AnnBe
ms.date: 09/11/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: SysUserSetup, DefaultDashboard
audience: Application User, IT Pro
ms.reviewer: sericks
ms.custom: 62363
ms.assetid: 57b445d7-3e9e-4228-8728-f63b9dbd77a3
ms.search.region: Global
ms.author: jasongre
ms.search.validFrom: 2016-02-28
ms.dyn365.ops.version: AX 7.0.0
ms.openlocfilehash: e46c392c43b63ef443f66d8ea8f9e91a9df3d126
ms.sourcegitcommit: f5e31c34640add6d40308ac1365cc0ee60e60e24
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/08/2020
ms.locfileid: "4693231"
---
# <a name="personalize-the-user-experience"></a>Die Benutzerumgebung personalisieren

[!include [banner](../includes/banner.md)]

In diesem Thema wird erläutert, wie Sie die App personalisieren können. Es werden die folgenden Themen behandelt: 

- **Systemweite Optionen**: Diese Personalisierungsoptionen werden auf einer Einrichtungsseite erstellt und stehen allen Benutzern zur Verfügung. Hierzu gehören das Farbenthema und Zeitzone. 
- **Eingeschränkter Personalisierungszugriff**: Auf dieser Zugriffsebene werden Benutzeraktionen, die mit der typischen Seitennutzung verbunden sind, automatisch von der App gespeichert und beim nächsten Besuch der Seite wiederhergestellt. So speichert die App beispielsweise die Breite von Rasterspalten, wenn Sie sie anpassen, sowie den erweiterten/reduzierten Status von Inforegistern. 
- **Voller Personalisierungszugriff**: Auf dieser Zugriffsebene haben Benutzer Zugriff auf alle Personalisierungsfunktionen in der App. Insbesondere haben sie Zugriff auf die Symbolleiste **Personalisierung**. 
- **Personalisierungen freigeben**: Benutzer mit vollem Personalisierungszugriff können ihre Seitenpersonalisierungen exportieren und für andere Benutzer freigeben.
- **Verwaltung der Personalisierungen**: Berechtigte Benutzer können auf die Administrationsseite **Personalisierung** zugreifen, um alle Personalisierungen auf Organisationsebene zu verwalten. 

## <a name="system-wide-options-for-the-current-user"></a>Systemweite Optionen für den aktuellen Benutzer

Die Seite **Benutzeroptionen** enthält mehrere systemweite Einstellungen für den aktuellen Benutzer. Diese Optionen stehen allen Benutzern zur Verfügung, auch Benutzern, die keinen Zugriff auf die Personalisierung erhalten haben. Um die Seite **Benutzeroptionen** zu öffnen, wählen Sie die Schaltfläche **Einstellungen** auf der Navigationsleiste und dann **Benutzeroptionen**. Die Seite **Benutzeroptionen** besitzt vier Registerkarten, die verschiedene Benutzereinstellungen enthalten:

- **Visuell:** - Wird verwendet, um ein Farbenthema und die standardmäßige Größe der Elemente auf den Seiten auszuwählen.
- **Einstellungen** – Wählen Sie Standardwerte, die bei jedem Planungslauf verwendet werden, die Sie im System öffnen. Diese Werte umfassen das Standardunternehmen, die erste Seite und die Standardansicht/den Bearbeitungsmodus. (Anzeigen/Bearbeitungsmodus der bestimmt, ob eine Seite zum Anzeigen gesperrt ist oder diese zum Bearbeiten jedes Mal geöffnet wird, wenn Sie sie öffnen.) Diese Registerkarte enthält Optionen für die Sprache, die Zeitzone und das Datum, die Uhrzeit und Zahlenformate. Und schließlich enthält die Registerkarte unterschiedliche Einstellungen von Version zu Version.
- **Konto**: Hier können Sie Ihre Benutzer-ID und andere kontobezogene Optionen einsehen und anpassen.
- **Workflow** – Wählen Sie workflowbezogene Optionen aus.

Neben der Bearbeitung der Benutzereinstellungen können Sie Ihre Nutzungsdaten und Personalisierungen auch über die Seite **Benutzeroptionen** anzeigen und löschen. Um Ihre Nutzungsdaten anzuzeigen, wählen Sie **Nutzungsdaten** im Aktionsbereich. Auf der Registerkarte **Personalisierung** können Sie persönliche Änderungen anzeigen und verwalten, die Sie im System an Seiten vorgenommen haben. Auf dieser Registerkarte können Sie auch Funktionslegenden zurücksetzen (d.h. die Popup-Fenster, die neue Systemfunktionen einführen). Sie werden dann erneut über zuvor aufgetretene Funktionen informiert.

> [!NOTE]
> Wenn die Funktion [Gespeicherte Ansichten](saved-views.md) aktiviert ist, können Sie die Personalisierungen anzeigen und verwalten, indem Sie **Personalisierung** im Aktivitätsbereich auf der Seite **Benutzeroptionen** auswählen.

## <a name="restricted-personalization-access-formerly-implicit-personalizations"></a>Eingeschränkter Personalisierungszugriff (früher „implizite Personalisierungen“)

Auf der Ebene **Eingeschränkter Personalisierungszugriff** werden Benutzeraktionen, die mit der typischen Seitennutzung verbunden sind, automatisch von der App gespeichert und beim nächsten Besuch der Seite wiederhergestellt. Eine explizite Speicherung ist nicht erforderlich. 

Hier ist eine Liste der Aktionen, die unter die typische Seitennutzung fallen und durch den eingeschränkten Personalisierungszugriff abgedeckt sind: 

- **Rasterspaltenbreiten** - Sie können die Breite einer Spalte in einer Liste anpassen, indem Sie die Größenänderungsleiste links oder rechts des Spaltenkopfs auswählen und sie nach links oder rechts auf die gewünschte Breite schieben. Die App speichert die Breite, die Sie festlegen,m in einer Spalte. Beim nächsten Öffnen dieser Seite wird die Breite dieser Spalte an diese Größe angepasst.
- **Rasterfußzeile und Rasterspaltensummen**: *(Nur verfügbar, wenn das neue Rastersteuerelement aktiviert ist.)* Sie können entscheiden, ob eine Summe am unteren Rand einer beliebigen numerischen Spalte in einem Raster angezeigt werden und ob die Rasterfußzeile sichtbar sein soll. Die App speichert diese Einstellungen und wendet sie beim nächsten Öffnen dieser Seite an. Weitere Informationen finden Sie unter [Rasterfunktionen](grid-capabilities.md). 
- **Inforegister** – Einige Seiten haben erweiterbare Abschnitte, die als *Inforegister* bezeichnet werden. Die App speichert Informationen über die Inforegister, die Sie erweitert oder reduziert haben. Beim nächsten Mal, wenn Sie zu der Seite zurückkehren, werden die gleichen Inforegister erweitert oder reduziert, basierend auf Ihrer letzten Interaktion mit der Seite. In einigen Fällen verbessert das Reduzieren eines Inforegisters die Leistung, da die App diese Informationen für Inforegister erst abruft, wenn die Inforegister erweitert werden. Wie später in diesem Thema erläutert, können Sie die Reihenfolge der Inforegister einer Seite auch ändern.
- **Infoboxen**: Einige Seiten haben einen Bereich **Zugehörige Informationen**, der schreibgeschützte Informationen enthält, die dem aktuell zugeordneten Betreff der Seite zugeordnet sind. Jeder Abschnitt im Bereich **Zugehörige Informationen** wird als *Infobox* bezeichnet. Sie können den Bereich **Zugehörige Informationen** erweitern oder reduzieren, und Sie können auch einzelne Infoboxen erweitern oder reduzieren. Die App speichert diese Einstellungen. Wenn Sie die Seite das nächste Mal öffnen, werden der Bereich **Zugehörige Informationen** und die einzelnen Infoboxen, basierend auf Ihrer letzten Interaktion mit der Seite erweitert oder reduziert. In einigen Fällen verbessert das Reduzieren des Bereichs **zugehörige Informationen** oder einer Infobox die Leistung, da die App diese Informationen erst abruft, wenn die Infoboxen erweitert werden.
- **Aktivitätsbereiche** – *Aktivitätsbereich* Wird meistens oben an den meisten Seiten angezeigt. Der Aktivitätsbereich enthält Schaltflächen für viele der Aktivitäten, die auf der aktuellen Seite ausgeführt werden können. Diese Schaltflächen werden häufig auf Registerkarten zusammengefasst. Sie können den gesamten Aktivitätsbereich als geöffnet *fixieren* oder Sie können ihn standardmäßig reduzieren lassen. Beim nächsten Mal, wenn Sie zu der Seite zurückkehren, wird der Aktivitätsbereich entweder geöffnet oder reduziert, basierend auf Ihrer letzten Interaktion mit der Seite. Wenn Sie den Aktivitätsbereich als geöffnet fixiert haben, wird die letzte verwendete Registerkarte angezeigt.
- **QuickFilters** – *QuickFilter* erscheint oberhalb vieler Raster. Mit QuickFiltern können Sie Raster basierend auf einer einzelnen Spalte filtern, die Sie auswählen. Die App speichert die Spalte, die Sie gefiltert haben. Wenn Sie das nächste Mal die Seite öffnen, nutzt das Raster zum Filtern automatisch dieselbe Spalte. Sie können jedoch trotzdem eine andere Spalte auswählen, um das Raster zu filtern.
- **Spaltenüberschriftfilter**: Wenn Sie ein Raster filtern, indem Sie *Spaltenüberschriftfilter* verwenden, können Sie den Filteroperator wie gewünscht ändern, um die Daten zu suchen, die Sie wünschen. Beispielsweise können Sie den gewünschten Operator von **beginnt mit** in **ist genau** ändern. Immer wenn Sie einen Spaltenüberschriftfilter verwenden und den Filteroperator ändern, speichert die App die Änderung. Sie stellt dann den Filteroperator das nächste Mal wieder her, wenn Sie diese Spalte filtern.
- **Navigationsbereich** – Sie können den *Navigationsbereich* öffnen, indem Sie die Schaltfläche **Den Navigationsbereich erweitern** im oberen linken Bereich der Seite auswählen. (Die Schaltfläche _**Menü**_ wird auch als *Hamburger*, *Hamburgermenü* oder *Hamburgerschaltfläche* bezeichnet.) Sie können den offenen Navigationsbereich anheften, oder Sie können ihn standardmäßig reduziert anzeigen. Nachdem Sie den Navigationsbereich als offen angeheftet haben, bleibt die App offen, bis Sie ihn wieder reduzieren.

## <a name="full-personalization-access-formerly-explicit-personalizations"></a>Voller Personalisierungszugriff (früher „explizite Personalisierungen“)

Auf der Ebene des **vollen Personalisierungszugriffs** haben Benutzer Zugriff auf alle Personalisierungsfunktionen, welche die App bereitstellt. Da unterschiedliche Personen und Unternehmen unterschiedliche Anforderungen an die Interaktion mit der App haben, insbesondere in Bezug auf die verwendeten Felder, bietet die Personalisierung Tools, mit denen Benutzer und Organisationen anpassen können, wie Informationen in der App angeordnet werden oder damit interagiert werden kann. Diese Funktionen sind der Schlüssel zur Bereitstellung vereinfachter, optimierter Erlebnisse in der App, die auf Sie und Ihr Unternehmen zugeschnitten sind. 

Wenn die Funktion [Gespeicherte Ansichten](saved-views.md) aktiviert ist, muss explizit gespeichert werden, um diese Änderungen der Benutzererfahrung für eine bestimmte Ansicht beizubehalten. Wenn die Funktion **Gespeicherte Ansichten** deaktiviert ist, werden diese Änderungen automatisch gespeichert.

In den folgenden Abschnitten wird der Umfang der Personalisierungsfunktionen beschrieben, die Benutzern auf Ebene des **vollen Personalisierungszugriffs** zur Verfügung stehen. Beispiele für dieser Funktionen:

- Verknüpfungsmenüoptionen
- Die Symbolleiste **Personalisierung**
- Hinzufügen von Kacheln, Listen und Links zu Arbeitsbereichen
- Hinzufügen einer Zusammenfassung von einem Arbeitsbereich zu einem Dashboard
- Personalisierung des Dashboards

### <a name="shortcut-menu-options"></a>Verknüpfungsmenüoptionen

Ein Kontextmenü bietet eine Möglichkeit, die Schnittstelle einer Seite zu ändern, um den Anforderungen und Bedürfnissen Ihres Unternehmens gerecht zu werden. (Wird auch als *Rechtsklickmenü* oder *Pop-up-Menü* bezeichnet.)

Einige der typischsten und wichtigsten Änderungen, die Sie an einer Seite vornehmen können, sind direkt als Optionen für ein Kontextmenü verfügbar. Wenn Sie zum Beispiel eine Spalte in einem Raster ein- oder ausblenden möchten, klicken Sie mit der rechten Maustaste auf eine Rasterspaltenüberschrift. Wählen Sie dann **Spalten einfügen** oder **Ausblenden der Spalte** aus.

Darüber hinaus sind die Typen der grundlegendsten Personalisierungen verfügbar, indem Sie auf ein Element mit der rechten Maustaste klicken und dann **Anpassen** auswählen. (Beachten Sie, dass nicht alle Elemente auf der Seite personalisiert werden können.) Wenn Sie diese Methode der Personalisierung auswählen, wird das *Eigenschaftenfenster* des Elements angezeigt.

![Personalisieren der Eigenschaften eines Elements](./media/cli-element-property-window.png)

Sie können das Eigenschaftenfenster verwenden, um ein Element in folgender Hinsicht zu personalisieren:

- Ändern Sie die Bezeichnung des Elements.
- Verbergen Sie das Element, damit es nicht auf der Seite angezeigt wird. Die Daten im Feld werden nicht gelöscht oder geändert. Die derzeitigen Informationen werden einfach nicht auf der Seite angezeigt.
- Schließt die zusammengefassten Informationen im Bereich des Inforegisters ein (falls das Element in einem Inforegister ist).
- Überspringen Sie das Feld, sodass es beim Blättern durch die Seite nie den Fokus erhält.
- Verhindern Sie, dass Daten im Feld (für einen beliebigen Datensatz) bearbeitet werden.
- Geben Sie ein Feld an, das für die Dateneingabe erforderlich ist. Wenn in dieses Feld kein Wert eingegeben wurde, wird dieser mit einem roten Rand und einem Sternchen angezeigt, um diesen Status anzuzeigen. Diese Option ist ab Version 10.0.11 nur verfügbar, wenn die Funktionen [Gespeicherte Ansichten](saved-views.md) und **Legen Sie Felder nach Bedarf mithilfe der Personalisierung fest** aktiviert sind.

Das Eigenschaftenfenster kann andere Personalisierungsfunktionen enthalten, abhängig vom Element. Beispielsweise können Sie mit dem Eigenschaftenfenster für eine Kachel diese in einem Dashboard höher stufen, und die Eigenschaftenfenster für die Elemente des Standard-Dashboards lassen Sie möglicherweise einen neuen Arbeitsbereich personalisieren.

### <a name="the-personalization-toolbar"></a>Personalisierungssymbolleiste

Wenn Sie mehrere Änderungen auf einer Seite oder Änderungen vornehmen möchten, die über keine anderen Mechanismen (z. B. Elemente neu anordnen) verfügbar sind, können Sie die Symbolleiste **Personalisierung** verwenden. Um die Symbolleiste **Personalisierung** zu öffnen, führen Sie die folgenden Schritte aus:

- Wählen Sie von einem beliebigen Elemente auf der Seite aus **Strg+Umschalttaste+P**.
- Wählen Sie **Diese Seite personalisieren** im Eigenschaftenfenster eines Elements aus.
- Wählen Sie im Aktivitätsbereich einer Seite in der Registerkarte **Optionen** in der Gruppe **Personalisieren** die Option **Diese Seite personalisieren** aus.
- Wählen Sie die Schaltfläche **Einstellungen** (Zahnradsymbol) auf der Navigationsleiste und wählen Sie dann **Anpassen**.

[![Personalisierungssymbolleiste](./media/restyledPersonalizationToolbar.png)](./media/restyledPersonalizationToolbar.png)

#### <a name="navigating-the-page"></a>Navigieren auf de Seite

Wenn die Symbolleiste **Personalisierung** geöffnet ist, ist die zugrunde liegende Seite schreibgeschützt (in anderen Worten, Sie können die Daten nicht bearbeiten), ist jedoch noch interaktiv. Sie können insbesondere den Bereich **Zugehörige Informationen** erweitern oder reduzieren, zwischen Registerkarten wechseln und Abschnitte erweitern oder reduzieren, so wie Sie normalerweise Aktivitäten auf der Seite ausführen würden. Um eine Personalisierungsänderung auf einen reduzierten Bereich oder eine Registerkarte anzuwenden (z. B. ein Inforegister ausblenden), müssen Sie nur die Schaltfläche auswählen, die neben dem Abschnitt oder der Registerkarte angezeigt wird, wenn sie Tastaturfokus erhält oder wenn Sie darüber fahren.

#### <a name="personalization-tools"></a>Personalisierungswerkzeuge

Folgende Tools sind auf der Symbolleiste **Benutzereinstellungen** verfügbar:

- Nutzen Sie das Werkzeug **Auswählen**, um Eigenschaften eines Elements auszuwählen und zu ändern. Um dieses Tool zu verwenden, aktivieren Sie die Schaltfläche **Auswählen** auf der Symbolleiste, und wählen Sie dann das gewünschte Element aus. Das Eigenschaftenfenster des Elements wird geöffnet, von dem aus Sie beliebige Eigenschaften für dieses Element ändern können. Sie können den Prozess für andere Elemente auf der Seite wiederholen, die personalisierbar sind. Beachten Sie, dass einige Personalisierungseigenschaften möglicherweise nicht in einigen Szenarien verfügbar sind. Sie können beispielsweise kein Feld sperren, das erforderlich ist.
- Wählen Sie das Tool **Ausblenden**, um ein Element auf der Seite auszublenden. Um dieses Tool zu verwenden, aktivieren Sie die Schaltfläche **Ausblenden** auf der Symbolleiste, und wählen Sie dann das gewünschte Element aus, das ausgeblendet werden soll. Wenn Sie das Tool **Ausblenden** verwenden, werden alle Elemente, die gerade ausgeblendet werden, in einem schattierten Container angezeigt. Sie können anschließend ein Element sichtbar machen, indem Sie es auswählen. Um zu sehen, wie die Seite aussehen wird, wenn Elemente ausgeblendet sind, wechseln Sie zu einem anderen Personalisierungstool oder schließen Sie die Personalisierungssymbolleiste.
- Wählen Sie das Tool **Felder hinzufügen**, um Felder zur Seite hinzuzufügen. Wenn Sie dieses Tool verwenden, können Sie nur Felder hinzufügen, die Teil der Seitendefinition sind. Informationen zum Erstellen neuer Felder, die nicht Teil der aktuellen Seitendefinition sind, finden Sie unter [Erstellen und Arbeiten mit benutzerdefinierten Feldern](user-defined-fields.md). Nachdem Sie die Schaltfläche **Felder hinzufügen** auf der Symbolleiste ausgewählt haben, müssen Sie das Raster oder den Bereich zunächst aktivieren, dem Sie ein Feld hinzufügen möchten. Ein Dialogfeld wird in der Liste der Felder angezeigt, die dem Raster oder Bereich zugeordnet sind, das/den Sie ausgewählt haben. Wählen Sie im Dialogfeld mindestens ein Feld aus und wählen Sie **Aktualisieren**. Wenn Sie ein Feld entfernen, das Sie zuvor hinzugefügten haben, wiederholen Sie den Vorgang aber deaktivieren Sie die Option im Dialogfeld.
- Wählen Sie das Tool **Umlagern** aus, wenn Sie ein Element auswählen und an einen anderen Lagerplatz innerhalb der aktuellen Elementgruppe umlagern möchten. Sie können kein Element außerhalb seiner übergeordneten Gruppe verschieben. Um dieses Tool zu verwenden, aktivieren Sie die Schaltfläche **Umlagern** auf der Symbolleiste, und wählen Sie dann das gewünschte Element aus, das umgelagert werden soll. Wenn Sie ein Element auswählen, überprüft die App die Standorte, an die das Element verschoben werden kann. Diese Lagerplätze werden als *Abstiegszonen* bezeichnet. Da Sie das Element innerhalb der aktuellen Gruppe ziehen, wird jede Abstiegszone als farbige, fette Position neben dem Bereich angezeigt, in dem das Element abgelegt werden kann.
- Wählen Sie das **Überspringen** Tool, um ein Element aus der Tastaturtabulatorsequenz der Seite zu entfernen. Wenn Sie die Schaltfläche **Überspringen** auf der Symbolleiste auswählen, werden alle Elemente, die gerade ausgeblendet werden, in einem schattierten Container angezeigt. Sie können Felder der Tabulatorsequenz interaktiv entfernen oder hinzufügen.
- Verwenden Sie das Tool **In Kopfzeile anzeigen**, wenn ein Feld im Zusammenfassungsbereich des Inforegisters angezeigt werden soll. Wenn Sie die Schaltfläche **In Kopfzeile anzeigen** auf der Symbolleiste auswählen, werden alle Felder, die als Zusammenfassungsfelder ausgewählt wurden, in einem schattierten Container angezeigt. Sie können Felder der Inforegisterzusammenfassung interaktiv hinzufügen und Felder aus der Zusammenfassung entfernen, indem Sie die Felder auswählen.
- Verwenden Sie das Werkzeug **Benötigt** zum Festlegen eines Elements, das für die Dateneingabe erforderlich ist. Wenn Sie die Schaltfläche **Überspringen** auf der Symbolleiste auswählen, werden alle Elemente, die gerade als erforderlich gekennzeichnet wurden, in einem schattierten Container angezeigt. Sie können definieren, dass sie nicht mehr erforderlich sind. Diese Option ist ab Version 10.0.12 und später verfügbar, wenn die Funktion **Legen Sie Felder nach Bedarf mithilfe der Personalisierung fest** aktiviert ist.
- Wählen Sie das Tool **Sperren** aus, wenn Sie ein Element als „Bearbeitbar“ oder „Nicht bearbeitbar“ markieren wollen. Wenn Sie die Schaltfläche **Sperren** auf der Symbolleiste auswählen, werden alle Elemente, die gerade nicht bearbeitbar sind, in einem schattierten Container angezeigt. Sie können definieren, dass sie wieder geändert werden können. Beachten Sie: Mehrere Felder sind obligatorisch und können nicht als nicht bearbeitbar festgelegt werden. Ein Schlosssymbol wird neben den Feldern angezeigt.
- Nutzen Sie das Tool **Eine App hinzufügen von Power Apps**, um eine App einzufügen, die unter Microsoft Power Apps auf der Seite erstellt wurde. Detaillierte Informationen zum Einbetten einer App von Power Apps in eine Seite finden Sie unter [Einbetten von Apps von Power Apps](embed-power-apps.md). Diese Option ist nur verfügbar, wenn die Funktion [Gespeicherte Ansichten](saved-views.md) ausgeschaltet ist.
- Nutzen Sie die Schaltfläche **Eine App hinzufügen** zu dieser Seite, um eine App einzufügen, die entweder von Microsoft Power Apps oder einer Drittpartei erstellt wurde. Diese Option ist nur verfügbar, wenn die Funktion [Gespeicherte Ansichten](saved-views.md) eingeschaltet ist. 
- Verwenden Sie das Tool **Löschen**, um die Seite auf den Standard, also den installierten Standard zurückzusetzen. Alle Personalisierungen auf der aktuellen Seite werden gelöscht. Sie können diese Aktion nicht rückgängig machen. Daher verwenden Sie dieses Tool nur, wenn Sie sicher sind, dass Sie die Seite zurücksetzen möchten. Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, löscht dieses Tool die Personalisierungen für die aktuelle Ansicht.
- Verwenden Sie das Tool **Importieren**, um eine Personalisierung aus einer Datei zu verwenden, die Sie oder eine andere Person zuvor erstellt haben. 

    - Wenn die Funktion **Gespeicherte Ansichten** deaktiviert ist, können Sie auswählen, ob Sie Ihre vorhandenen Personalisierungen hinzufügen oder durch die Personalisierungen ersetzen möchten, die für die Seite importiert werden. Sie können diese Aktion nicht rückgängig machen. Daher nachdem Sie Personalisierungen importieren, müssen Sie oder Änderungen, die Sie nicht möchten, manuelle rückgängig machen oder löschen.
    - Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, werden die importierten Personalisierungen zu einer Ansicht auf der Seite. Wenn die Ansicht bereits vorhanden ist, können Sie den Import überspringen, die aktuelle Ansicht mit demselben Namen ersetzen oder die importierte Ansicht umbenennen.

- Verwenden Sie das Tool **Exportieren**, um die Personalisierungen für die Seite in einer Datei zu speichern. Sie können Ihre Personalisierungen mit anderen Benutzern teilen. Diese Benutzer müssen nur die Datei importieren, die für Ihre Personalisierungen die Seite enthält. Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, speichert dieses Tool Ihre aktuelle Ansicht in eine Datei zur Freigabe.
- Wählen Sie die Schaltfläche **Schließen**, um die Symbolleiste **Personalisieren** zu schließen und den vorherigen interaktiven Status zurückzuversetzen.

Traditionsgemäß wenn die Symbolleiste **Personalisierung** verwendet wird, werden die Personalisierungen wirksam, sobald Sie diese erstellen. Ist jedoch die Funktion [Gespeicherte Ansichten](saved-views.md) aktiviert, müssen Sie Personalisierungen explizit in einer Ansicht speichern, die Sie auswählen.

Manchmal finden Sie ein Schlosssymbol neben einem Element, wenn Sie ein Tool auswählen. Dieses Symbol zeigt an, dass Sie die Elementeigenschaften nicht ändern können, die dem ausgewählten Tool zugeordnet sind, da sich die vorgenommenen Änderungen auf den Eigenschaften verhindern, dass die Seite ordnungsgemäß funktioniert.

### <a name="adding-tiles-lists-and-links-to-a-workspace"></a>Hinzufügen von Kacheln, Listen und Links zu einem Arbeitsbereich

Für mehrere Seiten, die Listen enthalten, ist die Personalisierungsfunktion **Zum Arbeitsbereich hinzufügen** in der Gruppe **Anpassen** auf der Registerkarte **Optionen** im Aktivitätsbereich verfügbar. Diese Funktion lässt Sie die relevanten Informationen für die aktuelle Liste in einen bestimmten Arbeitsbereich übertragen. Die Informationen, die im Arbeitsbereich angezeigt werden, können auf der gesamten Liste oder einer gefilterten und sortierten Version der Liste basieren. Sie können auch angeben, ob die Informationen im Arbeitsbereich als Liste, als zusammenfassende Kachel, die die Anzahl der Elemente in der Liste anzeigt, oder als Link angezeigt wird.

> [!NOTE]
> Wenn die Funktion [Gespeicherte Ansichten](saved-views.md)-aktiviert wird, wird der Inhalt, den Sie an einen Arbeitsbereich übertragen, direkt mit einer Ansicht verknüpft. Die Abfrage der Ansicht wird verwendet, um Daten in den Arbeitsbereich abzurufen, und die entsprechende Kachel oder der Link im Arbeitsbereich öffnet die Seite zu dieser Ansicht, sodass die Abfrage und die Personalisierungen der Ansicht auf sie angewendet werden. Wenn die Ansicht aktualisiert wird, werden die entsprechenden Arbeitsbereichselemente an die neue Ansichtsdefinition angepasst.

[![Zum Arbeitsbereich hinzufügen](./media/personalization-addtoworkspace.png)](./media/personalization-addtoworkspace.png)

- Um eine Liste einem Arbeitsbereich hinzuzufügen, sortieren oder filtern Sie zuerst die Liste auf der Seite, sodass die Informationen so angezeigt werden, wie Sie sie im Arbeitsbereich wünschen. (Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, können Sie nicht fortfahren, bis Sie eine Ansicht speichern, die den angegebenen Bedingungen entspricht.) Wählen Sie dann **Zum Arbeitsbereich hinzufügen** aus. Wählen Sie einen Arbeitsbereich und dann im Feld **Präsentation** wählen Sie **Liste** aus. Nachdem Sie **Konfigurieren** auswählen, wird ein Dialogfeld angezeigt, wo Sie die Spalten auswählen können, die in der Liste im Arbeitsbereich angezeigt werden sollen. Sie können auch die Beschriftung definieren, die für die Liste im Arbeitsbereich verwendet wird.
- Um eine Kachel zu einem Arbeitsbereich hinzuzufügen, filtern Sie zuerst die Liste auf der Seite, um die Daten darzustellen, die Sie zusammenfassen möchten (oder auf die Sie schnellen Zugriff wünschen). (Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, können Sie nicht fortfahren, bis Sie eine Ansicht speichern, die den angegebenen Bedingungen entspricht.) Wählen Sie dann **Zum Arbeitsbereich hinzufügen** aus. Wählen Sie einen Arbeitsbereich und dann im Feld **Präsentation** wählen Sie **Kachel** aus. Nachdem Sie **Konfigurieren** auswählen, wird ein Dialogfeld angezeigt, in dem Sie die Beschriftung angeben können, die für die Kachel im Arbeitsbereich zu verwenden ist. Sie können auch angeben, ob die Kachel eine Anzahl anzeigen soll. Nachdem Sie die Kachel dem Arbeitsbereich hinzugefügt haben, können Sie sie auswählen, um die aktuelle Seite über den Arbeitsbereich zu öffnen. Sie können anschließend die gefilterte Liste anzeigen, die der Kachel zugeordnet ist.
- Um einen Link einem Arbeitsbereich hinzuzufügen, filtern Sie zuerst die Liste auf der Seite, sodass Sie die Daten sehen, die für Sie interessant sind. (Wenn die Funktion **Gespeicherte Ansichten** aktiviert ist, können Sie nicht fortfahren, bis Sie eine Ansicht speichern, die den angegebenen Bedingungen entspricht.) Wählen Sie dann **Zum Arbeitsbereich hinzufügen** aus. Wählen Sie einen Arbeitsbereich und dann im Feld **Präsentation** wählen Sie **Link** aus. Nachdem Sie **Konfigurieren** auswählen, wird ein Dialogfeld angezeigt, in dem Sie die Beschriftung angeben können, die für Links im Arbeitsbereich zu verwenden ist. Sie können optional auch eine Beschriftung für einen neuen Abschnitt angeben, der diesen Link enthält.

Nachdem eine Liste, Kachel oder einen Link dem Arbeitsbereich hinzugefügt wurde, können Sie den Arbeitsbereich öffnen und die Element so anordnen, wie Sie dies wünschen.

### <a name="adding-a-summary-from-a-workspace-to-a-dashboard"></a>Hinzufügen einer Zusammenfassung von einem Arbeitsbereich zu einem Dashboard

Einige Arbeitsbereiche enthalten Zählkacheln (das heißt, Kacheln, die Zahlen enthalten) und Sie wollen möglicherweise diese Kacheln auch auf Ihrem Dashboard anzeigen. Klicken Sie in einem Arbeitsbereich auf eine Anzahlkachel mit der rechten Maustaste, wählen Sie **Anpassen** und anschließend im Eigenschaftenfenster der Kachel **An Dashboard anheften**. Das nächste Mal, wenn Sie das Dashboard öffnen und aktualisieren, finden Sie die Zahl unter der Navigationskachel dieses Arbeitsbereichs. Sie können diese Anzahl auswählen, um direkt zu den Daten zu wechseln, die dargestellt werden.

### <a name="personalizing-your-dashboard"></a>Ihr Dashboard personalisieren

Das Dashboard ist oftmals die erste Seite, die beim Öffnen der App angezeigt wird. Es kann wie jede andere Seite im System mit denselben Mechanismen personalisiert werden, die weiter oben in diesem Thema beschrieben wurden. 

> [!WARNING]
> Wenn Sie Inhalte im Dashboard ausblenden, ist es derzeit wichtig, dass Sie direkt auf eine Kachel zielen und nicht auf den Bereich um sie herum. Wenn Sie die Gruppe um eine Kachel herum ausblenden, kann es zu unerwarteten Ergebnissen kommen, wenn später weitere Kacheln hinzugefügt werden oder das System auf eine andere Sprache umgeschaltet wird.

Eine einzigartige Personalisierungsfunktion, die im Dashboard verfügbar ist, ist das Hinzufügen von Kacheln. 

- Wenn die Funktion **Ganzseitige Apps** deaktiviert ist, fügen Sie eine neue Kachel hinzu, indem Sie mit der rechten Maustaste auf ein Element im Dashboard klicken und dann **Arbeitsbereich hinzufügen** personalisiert werden. Eine neue Arbeitsbereichkachel wird am unteren Rand das Dashboard erstellt. Sie können diese neue Arbeitsbereichkachel umbenennen, wenn Sie dies wünschen. Sie können dem Arbeitsbereich Kacheln, Listen und Links hinzufügen wie im Abschnitt [Hinzufügen von Kacheln, Listen und Links zu Arbeitsbereichen](personalize-user-experience.md#adding-tiles-lists-and-links-to-a-workspace) beschrieben.
- Wenn die Funktion **Ganzseitige Apps** aktiviert ist, fügen Sie eine neue Kachel hinzu, indem Sie mit der rechten Maustaste auf ein Element im Dashboard klicken und dann **App hinzufügen** auswählen. Wählen Sie im Dialogfeld aus, ob Sie eine Kachel für einen neuen Arbeitsbereich oder eine Kachel mit Inhalt aus Power Apps oder einer Website hinzufügen möchten. Führen Sie dann die Schritte zur Konfiguration der ausgewählten Option aus. Eine neue Kachel wird am unteren Rand des Dashboards erstellt. 

## <a name="sharing-personalizations"></a>Personalisierungen freigeben

Nach dem Personalisieren einer Seite können Sie die Personalisierungen mit anderen Benutzern teilen, indem Sie die personalisierte exportieren. Sie können dann andere Benutzer auffordern, die Personalisierungsdatei zu importieren. Alternativ können Sie die Personalisierungen an einen Benutzer geben, der Administratorrechte besitzt. Dieser Benutzer kann dann Ihre Personalisierungsdatei auf viele Benutzer gleichzeitig anwenden, indem er die Administratorseite **Personalisierung** nutzt.

## <a name="administration-of-personalizations"></a>Verwalten der Personalisierungen

Die Seite **Personalisierung** ist der zentrale Knotenpunkt für die Verwaltung von Personalisierungen auf organisatorischer Ebene. Der Inhalt und die Funktionen dieser Seite hängen davon ab, ob die Funktion **Gespeicherte Ansichten** aktiviert ist.

Für Kunden, die die Funktion **Gespeicherte Ansichten** aktiviert haben, gibt es weitere Informationen im Abschnitt „Ansichten global verwalten“ im Thema [Gespeicherte Ansichten](saved-views.md).

Für Kunden, die die Funktion [Gespeicherte Ansichten](saved-views.md) noch nicht aktiviert haben, hat diese Seite vier Registerkarten:

- **Anwenden** - Sie können eine Personalisierung für einen oder mehrere Benutzer auswählen. Um eine Personalisierung für einen oder mehrere Benutzer anzuwenden, wählen Sie zuerst eine Rolle und Benutzer aus, die diese Rolle besitzen. Wählen Sie anschließend eine vorhandene Personalisierung aus, um die ausgewählten Benutzer zu übernehmen oder importieren Sie eine Personalisierung. Die Personalisierung wird geprüft und auf alle ausgewählten Benutzer angewendet, wenn diese die ausgewählte Seite das nächste Mal öffnen.
- **Löschen** – Sie können eine Seiten- oder Arbeitsbereichspersonalisierung für einen oder mehrere Benutzer löschen. Wählen Sie eine Seite oder einen Arbeitsbereich aus, um die Liste der Benutzer zu sehen, die diese Seite personalisiert haben. Anschließend wählen Sie die Benutzer, die für diese deaktivierte Seite oder Arbeitsbereich aus und wählen Sie **Löschen** aus. Alle Personalisierungen, die die ausgewählten Benutzer auf die ausgewählte Seite oder den ausgewählten Arbeitsbereich angewendet haben, werden gelöscht. Diese Aktion kann nicht rückgängig gemacht werden. Wenn eine Personalisierung für die Seite oder den Arbeitsbereich gespeichert wurde, dann kann die Personalisierung neu importiert werden.
- **Benutzer** – Wählen Sie einen Benutzer aus, um die Liste der Seiten anzuzeigen, die der Benutzer personalisiert hat. Sie können dann die Möglichkeit aktivieren oder deaktivieren, um zu bestimmen, ob der Benutzer Personalisierungen für bestimmte Seiten oder das gesamte System verwenden kann oder nicht. Sie können Personalisierungen auch löschen, importieren oder exportieren für diesen Benutzer. Darüber hinaus können Sie Funktionslegenden für den Benutzer zurücksetzen. In diesem Fall, wenn der Benutzer zuvor Popup-Fenster, die neue Funktionen einführen, abgelehnt hat, werden sie beim nächsten Mal, wenn der Benutzer auf diese Funktionen trifft, wieder angezeigt.
- **System** – Sie können temporär Personalisierungen im System für alle Benutzer deaktivieren. In diesem Fall werden alle Personalisierungen für alle Benutzer gelöscht und alle Seiten auf ihren Standardstatus zurückgesetzt. Wenn Sie die Personalisierungen später wieder reaktivieren, werden diese wieder angewendet. Sie können temporär alle Personalisierungen im System für alle Benutzer deaktivieren oder abschalten. Es gibt keine Möglichkeit, Personalisierungen wiederherzustellen, die gelöscht wurden. Deshalb müssen Sie vor diesem Schritt sicherstellen, dass Sie alle Personalisierungen exportiert haben, die Sie später importieren möchten.

## <a name="personalizing-inventory-dimensions"></a>Personalisierung von Lagerungsdimensionen

Wenn Sie die Einstellungen der Lagerungsdimensionen auf einer Seite personalisieren, beachten Sie die Einstellungen, die erstellt wurden, indem Sie die Option **Anzeigendimension** nutzen. So verwenden Sie die Personalisierung, um eine Spalte für die Chargennummerenlagerungsdimension auszublenden, doch die Spalte erscheint das nächste Mal, wenn die Seite geöffnet wird. Dieses Verhalten tritt auf, da die Einstellungen die Lagerungsdimensionsspalten **Dimensionenanzeige** steuern, die angezeigt werden. Die **Dimensionsanzeigeeinstellungen** gelten für alle Seiten und diese Einstellungen setzen alle personalisierten Lagerdimensionsfelder einer individuellen Seite außer Kraft.

Wenn Sie wie im vorhergehenden Beispiel nicht möchten, dass die Spalte für die Chargennummerlagerungsdimension auf einer Seite erscheint, müssen Sie die Dimension als Teil der Option **Dimensionen anzeigen** für diese Seite deaktivieren.
--->