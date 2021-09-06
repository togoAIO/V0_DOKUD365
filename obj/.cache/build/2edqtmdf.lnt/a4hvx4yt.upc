a   �  a   v   K  h  =  J  �  �    2  ;  O  X  q  }  �  �  �  �  �  �  �     v   FileAndType�   K  �{"baseDir":"C:/Users/berbers/Documents/GitHub/V0_DOKUD365","file":"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md","type":"article","sourceDir":"","destinationDir":""}   h  OriginalFileAndType�   =  �{"baseDir":"C:/Users/berbers/Documents/GitHub/V0_DOKUD365","file":"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md","type":"article","sourceDir":"","destinationDir":""}   J  Key]   �  S~/ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md   �  LocalPathFromRoot[     QProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md   2  LinkToFiles	   ;     O  
LinkToUids	   X     q  FileLinkSources   }  {}   �  UidLinkSources   �  {}   �  Uids   �  []   �  ManifestProperties�   �  �{"rawTitle":"<h1 id=\"elimination-rules\" sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"30\">Elimination rules</h1>"}   �  DocumentType	   �   �N  xS  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","conceptual":"\n[!include[banner](../includes/banner.md)]\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"34\">This topic provides information about elimination rules and the various options for reporting about eliminations.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"36\">Elimination transactions are required when a parent legal entity does business with one or more subsidiary legal entities and uses consolidated financial reporting. Consolidated financial statements must include only transactions that occur between the consolidated organization and other entities outside that organizations. Therefore, transactions between legal entities that are part of the same organization must be removed, or eliminated, from the general ledger, so they don't appear on financial reports. There are multiple ways to report about eliminations:</p>\n<ul sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"38\">\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"38\">An elimination rule can be created and processed in a consolidation or elimination company.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"39\">Financial reporting can be used to show the eliminations accounts and dimensions on a specific row or column.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"40\">A separate legal entity can be used to post manual transaction entries to track eliminations.</li>\n</ul>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"42\">This topic focuses on elimination rules that are processed in a consolidation or elimination company. You can set up elimination rules to create elimination transactions in a legal entity that is specified as the destination legal entity for eliminations. This destination legal entity is known as the elimination legal entity. Elimination journals can be generated either during the consolidation process or by using an elimination journal proposal. Before you set up elimination rules, you should become familiar with the following terms:</p>\n<ul sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"44\">\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"44\"><strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"44\">Source legal entity</strong> – The legal entity where the amounts that are being eliminated were posted.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"45\"><strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"45\">Destination legal entity</strong> – The legal entity where elimination rules are posted.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"46\"><strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"46\">Elimination legal entity</strong> – The legal entity that is specified as the destination legal entity for eliminations.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"47\"><strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"47\">Consolidated legal entity</strong> – The legal entity that is created to report financial results for a group of legal entities. The financial data from the legal entities is consolidated into this legal entity, and then a financial report is created by using the combined data.</li>\n</ul>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"49\">The following table shows the types of transactions that might have to be eliminated.</p>\n<table>\n<colgroup>\n<col width=\"50%\">\n<col width=\"50%\">\n</colgroup>\n<thead>\n<tr class=\"header\">\n<th>Transaction type</th>\n<th>Example</th>\n</tr>\n</thead>\n<tbody>\n<tr class=\"odd\">\n<td>Sales order entry and invoicing (centralized processing)</td>\n<td>You sell a product to a customer on behalf of another legal entity in your organization.</td>\n</tr>\n<tr class=\"even\">\n<td>Sales order entry (intercompany/intracompany) and invoicing</td>\n<td>You sell products between legal entities in your organization.</td>\n</tr>\n<tr class=\"odd\">\n<td>Purchase orders (centralized processing)</td>\n<td>You purchase inventory, supplies, services, fixed assets, and other products from a vendor on behalf of another legal entity in your organization.</td>\n</tr>\n<tr class=\"even\">\n<td>Inventory management (intercompany/intracompany)</td>\n<td><ul>\n<li>You transfer one legal entity’s inventory to the fixed assets of another legal entity in your organization.</li>\n<li>You transfer one legal entity’s inventory to the inventory of another legal entity in your organization.</li>\n</ul></td>\n</tr>\n<tr class=\"odd\">\n<td>In-transit inventory tracking</td>\n<td>You transfer items between warehouses in the same legal entity, but across different geographical sites.</td>\n</tr>\n<tr class=\"even\">\n<td>Accounts payable centralized invoice processing</td>\n<td>You record an invoice on behalf of another legal entity in your organization.</td>\n</tr>\n<tr class=\"odd\">\n<td>Accounts payable centralized payment processing</td>\n<td>You pay an invoice on behalf of another legal entity in your organization.</td>\n</tr>\n<tr class=\"even\">\n<td>Cash management and treasury (centralized processing)</td>\n<td><ul>\n<li>You process tax payments, tax refunds, interest charges, loans, advances, dividend payments, and prepaid royalties or commissions.</li>\n<li>You pay an expense on behalf of another legal entity in your organization. The invoice is entered in the destination legal entity’s books, and you must cross-settle between legal entities. For example, one legal entity pays the expense report of an employee in another legal entity. In this case, the employee’s expense report has expenses that are related to another legal entity.</li>\n<li>You transfer cash from one legal entity to another in your organization.</li>\n</ul></td>\n</tr>\n<tr class=\"odd\">\n<td>Accounts receivable (centralized processing)</td>\n<td>You receive cash for another legal entity’s customer invoice, and you deposit the check into that legal entity’s bank account.</td>\n</tr>\n<tr class=\"even\">\n<td>Payroll (centralized processing, intercompany/intracompany)</td>\n<td><ul>\n<li>You pay another legal entity’s payroll. For example, a legal entity pays its own payroll for its employees but charges back work that an employee did for another legal entity during that pay run. Or, an employee worked half-time for legal entity A and half-time for legal entity B, and the benefits are across all pay. In these cases, the employee’s pay includes pay from both legal entities. Not only are the salaries posted, but taxes, benefits, deductions, and accruals for salaries are also posted.</li>\n<li>You transfer labor from one department or division to another.</li>\n</ul></td>\n</tr>\n<tr class=\"odd\">\n<td>Fixed assets (intercompany/intracompany)</td>\n<td>You transfer fixed assets to another legal entity’s fixed assets or inventory.</td>\n</tr>\n<tr class=\"even\">\n<td>Allocations (intercompany/intracompany)</td>\n<td>You process corporate allocations. Allocations are activities to any account that is allocated, regardless of the originating module.</td>\n</tr>\n</tbody>\n</table>\n<h2 id=\"example\" sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"124\">Example</h2>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"125\">Your legal entity, legal entity A, sells widgets to another legal entity in your organization, legal entity B. The following example shows how transactions that occur between the two legal entities might have to be eliminated:</p>\n<ul sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"127\">\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"127\">Legal entity A sells a widget that costs 10.00 to legal entity B for 10.00.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"128\">Legal entity A sells a widget that costs 10.00 to legal entity B for 10.00, plus 2.00 in actual shipping costs.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"129\">Legal entity A sells a widget that costs 10.00 to legal entity B for 15.00 and recognizes a margin on the sale.</li>\n<li sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"130\">Legal entity A sells a widget that costs 10.00 to legal entity B for 15.00 and recognizes half the margin on the sale. Legal entity B recognizes the other half of the margin on the sale. Therefore, the revenue is split. Split revenue provides an incentive to order from another legal entity in the organization instead of an external organization.</li>\n</ul>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"132\">All these transactions create intercompany transactions that are posted to due-to and due-from accounts. In addition, these transactions might include markup and markdown amounts when the amount of the intercompany sale doesn't equal the cost of the goods that were sold.</p>\n<h2 id=\"set-up-elimination-rules\" sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"134\">Set up elimination rules</h2>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"135\">When setting up elimination rules, we recommend that you create a financial dimension specifically for elimination purposes. Most customers name it Trading Partner or something similar. If you decide not to use a financial dimension, then be sure to have main accounts that are specific for intercompany transactions only.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"137\">The setup for eliminations is found in the Setup area of the Consolidations module. After you enter a description for the rule, you must pick the company that the elimination journal will post to. This should be a company that has <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"137\">Use for financial elimination process</strong> selected in the Legal entity setup.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"139\">You can set a date on which the elimination rule becomes effective and when it is expired, if needed. You must set <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"139\">Active</strong> to <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"139\">Yes</strong> if you want it to be available in the elimination proposal process. Select a journal name that has a type of <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"139\">Elimination</strong>.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"141\">After you have defined the basics, you can define the actual processing rules by clicking <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"141\">Lines</strong>. There are two options for eliminations, eliminating the net change amount or defining a fixed amount.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"143\">Select your source account. You can use an asterisk (*) as a wild card. For example, 1* would select all accounts that start with a 1 as a source of data for the allocation.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"145\">After you have selected your source accounts, the <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"145\">Account specification</strong> determines the account from the destination company that is used. Select <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"145\">Source</strong> if you want to use the same main account defined in the <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"145\">Source</strong> account. If you select <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"145\">User defined</strong>, then you must specify a destination account.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"147\">The dimension specification acts in the same way. If you select <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"147\">Source</strong>, it will use the same dimensions in the destination company as the source company. If you select <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"147\">User defined</strong>, you will need to specify the dimensions in the destination company by clicking the <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"147\">Destination dimensions</strong> menu item.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"149\">Select source dimensions and the financial dimensions and values that are used as a source of the elimination.</p>\n<h2 id=\"process-elimination-transactions\" sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"151\">Process elimination transactions</h2>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"152\">There are two ways to process elimination transactions, during the consolidate online process or by creating an elimination journal and running the elimination proposal process. This section focuses on creating the journal and running the elimination process.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"154\">In a company defined as an elimination company, select <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"154\">Elimination journal</strong> in the Consolidations module. After you have selected the journal name, click <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"154\">Lines</strong>. You can run the proposal by selecting the <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"154\">Proposals</strong> menu and then selecting <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"154\">Elimination proposal</strong>.</p>\n<p sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"156\">Select the company that is the source of the consolidated data, and then choose the rule that you want to process. Enter a start date to begin the search for elimination amounts, and an end date to end the search date for elimination amounts. The <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"156\">GL posting date</strong> field is the date used for posting the journal to the general ledger. After you click <strong sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"156\">OK</strong>, you can review the amounts and post the journal.</p>\n<section class=\"row\" sourcefile=\"ProcessDoku/02_SupportProcesses/includes/footer-banner.md\" sourcestartlinenumber=\"1\">\n<div class=\"column\" sourcefile=\"ProcessDoku/02_SupportProcesses/includes/footer-banner.md\" sourcestartlinenumber=\"2\">\n<!-- ![Universal Windows Platform (UWP).](images/platform-uwp.png)  -->  \n<p sourcefile=\"ProcessDoku/02_SupportProcesses/includes/footer-banner.md\" sourcestartlinenumber=\"5\">Submit your requests to the <a href=\"mailto:tobias.goldhammer@wika.com\" sourcefile=\"ProcessDoku/02_SupportProcesses/includes/footer-banner.md\" sourcestartlinenumber=\"5\">Documentation Team</a></p>\n</div>\n</section>\n","type":"Conceptual","source":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"path":"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md","documentation":{"$type":"Microsoft.DocAsCode.DataContracts.Common.SourceDetail, Microsoft.DocAsCode.DataContracts.Common","startLine":0,"endLine":0,"isExternal":false},"_enableSearch":"true","_appFooter":"<span>Customized Footer</span>","_docfxVersion":"2.58.0.0","_appTitle":"WIKA Documentation","_systemKeys":{"$type":"System.String[], mscorlib","$values":["conceptual","type","source","path","documentation","title","rawTitle","wordCount"]},"rawTitle":"<h1 id=\"elimination-rules\" sourcefile=\"ProcessDoku/02_SupportProcesses/02_01_Finance/general-ledger/elimination-rules.md\" sourcestartlinenumber=\"30\">Elimination rules</h1>","ms.custom":13131,"title":"Elimination rules","ms.dyn365.ops.version":"AX 7.0.0","ms.search.region":"Global","ms.assetid":"08fd46ef-2eb8-4942-985d-40fd757b74a8","author":"aprilolson","description":"This topic provides information about elimination rules and the various options for reporting about eliminations.","ms.author":"aolson","audience":"Application User","ms.search.validFrom":"2016-02-28","ms.topic":"article","ms.search.form":"LedgerEliminationRule","ms.date":"01/11/2018","ms.technology":null,"ms.prod":null,"ms.reviewer":"roschlom"}�   T  {"$type":"System.Collections.Generic.Dictionary`2[[System.String, mscorlib],[System.Object, mscorlib]], mscorlib","IsUserDefinedTitle":true,"XrefSpec":null}	   &T   