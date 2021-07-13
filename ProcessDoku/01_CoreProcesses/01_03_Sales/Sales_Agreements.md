---
uid: SalesAgreement
---

# Sales agreements overview

This topic provides information about sales agreements. A sales agreement is a contract that commits the customer to buy products in a specific quantity or for a specific amount over time, in exchange for special prices and discounts.

A sales agreement is a contract that commits the customer to buy products in a specific quantity or for a specific amount over time, in exchange for special prices, special discounts, and other special terms, such as payment and delivery terms. The prices and discounts of the sales agreement override the prices and discounts that are stated in any trade agreements that exist.  

The validity period of a sales agreement is defined by the **Effective date** and **Expiration date** fields on the agreement. A customer's sales order qualifies for the agreement terms if the requested ship date of the order is within the validity period. All sales order lines that are linked to a sales agreement contribute to fulfillment of that sales agreement.  

You can create a sales order directly from a sales agreement by using the **Release order** action. Alternatively, you can select an effective sales agreement when you're taking orders (see the "Applying sales agreements in the ordering process" section of this article).  

> [Note!] 
> In earlier versions (AX2009/AX20012), sales agreements were referred to as blanket sales orders.

## Commitment types
Each line in a sales agreement expresses a commitment to sell something. In general, there are two categories of commitment:

-   **Value commitment** – ( Not Used for s WIKA) The customer agrees to buy products for a specific amount.
-   **Quantity commitment** – The customer agrees to buy a specific quantity of products.

In addition, a contract can commit the customer to buy a specific product or products in a product category. By combining these two factors (value versus quantity, and specific products versus product categories), we get four types of commitment:

-   **Product quantity commitment** – The customer agrees to buy a specific quantity of products. Lines that use this commitment type are defined by an item number, and by the quantity and unit that were agreed on. The **Amount** field isn't available.
-   **Product value commitment** – The customer agrees to buy specific products for a specific amount. Lines that use this commitment type are defined by an item number and the amount that was agreed on. The **Quantity** and **Unit** fields aren't available.
-   **Product category value commitment** – The customer agrees to buy products from a specific sales category for a specific amount. Lines that use this commitment type are defined by a sales category in the hierarchy of sales categories and an amount. The **Quantity** and **Unit** fields aren't available.
-   **Value commitment** – The customer agrees to buy any product or products in any procurement category for a specific amount. The **Quantity** and **Unit** fields aren't available.

Lines in the same sales agreement can have different types of commitments.

## Pricing terms for sales agreements
Pricing terms can vary, depending on the type of commitment. On a sales order that is linked to a sales agreement, the pricing terms from that sales agreement override any other pricing terms that apply based on trade agreements. The following table describes the price-related fields that are affected by each commitment type. "Yes" indicates that the field can be updated on an order line.

| Commitment type                   | Unit price | Price unit | Discount percent | Cash discount amount |
|-----------------------------------|------------|------------|------------------|----------------------|
| Product quantity commitment       | Yes        | Yes        | Yes              | Yes                  |
| Product value commitment          |            |            | Yes              |                      |
| Product category value commitment |            |            | Yes              |                      |
| Value commitment                  |            |            | Yes              |                      |

## Policies for sales agreements
The following policies affect the way that the link between a sales agreement commitment and the corresponding sales order lines works:

-   **Max is enforced** – The total quantity or amount for all order lines can't exceed the quantity or amount that is specified on the related commitment.
-   **Price and discount is fixed** – The price on an order line and the price on the related commitment can't differ. If the price is changed on the order line, the link to the commitment is broken. If the link is broken, the order line doesn't contribute to fulfillment of the commitment.
-   **Minimum release amount** and **Maximum release amount** – If an amount is specified, a message is displayed if you make any change to an order line that causes the order line to differ from the related commitment.

## Fulfillment calculations for sales agreements
The **Fulfillment** tab on the **Line details** FastTab on the **Sales agreements** page shows fulfillment quantities and amounts.  

In the **Fulfillment** area, you can view the total quantities and amounts for all order lines that are linked to the specified sales agreement. You can also view the remaining amount or quantity that is required to fulfill the commitment.  

In the **Agreement** area, you can view the quantities and amounts from the specified sales agreement. These quantities and amounts are the total quantities and amounts that were committed.

## Confirmations and version history for sales agreements
When you confirm a sales agreement, the current version of the sales agreement is stored in a history table. If you change the sales agreement, you can confirm it again to store another version of the sales agreement in the history.  

If you don't confirm a sales agreement, you can still use it to create sales orders. However, history information for the sales agreement isn't stored.  

You can preview or print all revisions of the confirmations. You can then share the revisions with your customer to obtain approval.

## Applying sales agreements during the ordering process
If you don't release sales orders directly for a sales agreement, you can still link a sales agreement to an order during the order entry process. When you're creating a new sales order and select a sales agreement, the terms of that agreement, such as the payment terms, delivery terms, and delivery address, are applied to the order header, and the link between the agreement and the order is created. Then, on the order lines, when you can select products and categories that are specified in the sales agreement, the prices and discounts are copied from that agreement. The same sales order can include both lines that aren't related to a sales agreement and lines that have a commitment for a sales agreement.

## Modifying sales orders that are linked to sales agreements
If you've created (released) a sales order against a sales agreement, some fields on that sales order lines can be modified only if you remove the link to the associated sales agreement lines. The following table lists some of these fields.

| Field                                                             | Description                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|-------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Requested ship date                                               | If you change the requested ship date to a date that is earlier than the **Effective date** value on the sales agreement line, you must remove the link to the sales agreement line before you can save the changed ship date. If you change the requested ship date to a date that is later than the **Expiration date** value on the sales agreement line, you must remove the link to the sales agreement line before you can save the changed ship date. |
| CurrencyDiscount, percentDiscountUnit, pricePrice, unitNet amount | If you change the value in any of these fields, and if the **Price and discount is fixed** check box is selected on an associated sales agreement line, a message box prompts you to save the change. Click **Yes** to remove the link to the sales agreement line and recalculate the price. Click **No** to remove the link to the sales agreement line without recalculating the price.                                                                   |
| Net amount                                                        | If you specify an amount that exceeds the amount that is specified on a sales agreement line where the **Max is enforced** check box is selected, a message box prompts you to save the changed amount. Click **Yes** to remove the link to the sales agreement line and recalculate the price. Click **No** to remove the link to the sales agreement line without recalculating the price.                                                                 |
| Quantity                                                          | If you specify a quantity that exceeds the quantity that is specified on a sales agreement line where the **Max is enforced** check box is selected, a message box prompts you to save the changed quantity. Click **Yes** to remove the link to the sales agreement line and recalculate the price. Click **No** to remove the link to the sales agreement line without recalculating the price.                                                            |

## Returning an item that was ordered from a sales agreement
When a customer returns a product that was ordered from a sales agreement, Supply Chain Management can find and automatically update the related sales agreement commitment to reflect the change in quantity or amount. By creating a return order that is based on the original sales order that is linked to a sales agreement, you establish a relation between the sales agreement commitment, the sales order line, and the return order invoice.  

If you don't want to deduct the returned item quantity from the sales agreement commitment, you can use the **Remove link** control on the **Return order** page to remove the link between the return order and the sales agreement commitment. If you must reestablish the link later, click **Create link**.  

**Note:** A return order can be linked to only one sales agreement. If a customer returns multiple products that were ordered from multiple sales agreements, you must create a new return order for each product and create a link to the corresponding sales agreement.

## Automatic search for sales agreements
In some situations where sales orders are created indirectly, such as when you create a credit note or intercompany sales orders, you can control whether the system automatically searches for applicable sales agreements.

## Financial dimensions on sales agreements
You can copy financial dimensions to either document headers or individual lines of a sales agreement. You can change the dimensions on an agreement header or agreement line at any time. In this case, the dimensions are automatically copied to the release header or release line of release orders.

# Enter sales agreements


This topic explains how to create a sales agreement that commits one of your customers to buy a product for an agreed amount over time in exchange for special discounts. You can run this procedure in demo data company USMF or on your own data.


## Set up sales agreement header
1. In the navigation pane, go to **Modules > Sales and marketing > Sales agreements > Sales agreements**.
2. Select **New**.
3. In the **Customer account** field, select the desired record from the drop-down menu.
4. In the **Sales agreement classification** field, select the desired record from the drop-down menu.
5. Expand the **General** section.
6. In the **Default commitment** field, select **Product value commitment**. A commitment type is a mandatory criterion that you must assign to the agreement to define how the agreement contract will be fulfilled. The four predefined types let you set up the customer's commitment target, expressed as a quantity or a value. The quantity commitment type can only be applied to a specific product, but the value-based types are applicable to sales of both specific and non-specific products.  
7. In the **Expiration date** field, set the date to a future date when you want the agreement to expire.
8. Select **OK**.

## Set up product value commitment lines
1. Select **Add line**.
2. In the **Item number** field, select the desired record from the drop-down menu. The type of commitment that you have chosen for the agreement affects the kind of information you can enter for the agreement lines. For example, for a value-based agreement you must specify the total net amount (in the agreed currency) for which the customer commits to buys goods from you. In this example the **Quantity** and **Unit** fields on the line are unavailable because you're creating an agreement for the customer to buy a specific value of a product.   
3. In the **Net amount** field, enter the monetary amount that the customer has committed to buying.
4. In the **Discount percent** field, enter a percentage value that will apply to the customer's sales order lines that are linked to this agreement.
5. Expand the **Line details** section.
6. Select **Yes** in the **Max is enforced** field.
    - Selecting **Max is enforced** means that the total amount of all the sales order lines that use the commitment's special prices, discounts and/or payment terms must not exceed the amount specified on the commitment.  
    - The minimum and maximum release amounts specify a range of values that must be sold on each sales order that uses the selected agreement.   
7. Expand the **Sales agreement header** section. Unless the status of the agreement is set to **Effective**, sales orders cannot be associated with the agreement and can therefore not contribute to the fulfilment of that agreement. You can change the status manually at this stage. However, the status would normally be changed when you confirm the agreement for the customer.  
8. On the Action Pane, select **Sales agreement**.
9. Select **Confirmation**. Make sure that the **Mark agreement as effective** option is set to **Yes**.  
10. Select **Yes** in the **Print report** field.
11. Select **OK**.
12. Close the page. The agreement is now effective. You can start linking the customer's orders to the agreement to offset against the committed target. 


# Fulfill sales agreements


This procedure shows you how to fulfill a sales agreement by associating sales orders with it. You can run this procedure in the Test Application on company USMF or on your own data. Before starting this guide, make sure you have an effective sales agreement of type "Product value commitment". Alternatively, you can run the task guide called "Create sales agreements".  


## Release a sales order from the agreement
1. Go to Sales and marketing > Sales agreements > Sales agreements.
2. In the list, open the agreement against which you want to release the order.
3. On the Action Pane, click Sales agreement.
4. Click Release order.
    * As the text on top of the  Create release order page points out, the details required for the sales order lines will differ depending on whether the agreement is quantity- or value-based.  
    * The agreement in this guide is of type "Product value commitment". This is why the Lines section of this page is blank. If the commitment was based on quantity, the line information would be copied from the agreement.  
5. Click Create.
    * The message informs you that a sales order has been created. Since the order does not contain any lines, you must add order line details to complete the release process.   
6. Close the page.
7. Close the page.
8. Go to Sales and marketing > Sales orders > All sales orders.
9. In the list, find and open the order that was created as the result of the order release in the previous task.
10. Click Add line.
11. In the Item number field, click the drop-down button to open the lookup.
12. In the Item number field, type or select the item that is specified on the associated sales agreement.
13. In the Quantity field, enter a number.
    * Make sure that you enter a quantity that brings the Net amount under the value of the associated sales agreement.  
    * Notice that because the sales order is linked to the agreement, the negotiated discount percent is applied to the order line.  
14. Click Update line.
15. Click Attached.
    * The Attached agreement page shows the ID and terms of the agreement from which the line is released.  
16. Close the page.
17. On the Action Pane, click General.
18. Click Attached sales agreement.
19. Expand the Line details section.
20. Click the Fulfillment tab.
    * The Fulfillment tab shows a summary of all the sales order lines that are associated with this commitment, and their fulfillment state, as well as the amount or quantity that has not yet been released.   
21. Close the page.
22. Close the page.
23. Close the page.

## Apply sales agreement in the order process
1. Go to Sales and marketing > Sales orders > All sales orders.
2. Click New.
3. In the Customer account field, click the drop-down button to open the lookup.
4. In the list, find and select the customer specified on the sales agreement.
5. In the list, click the link in the selected row.
6. Expand the General section.
7. In the Sales agreement ID field, click the drop-down button to open the lookup.
8. In the list, click the link in the selected row.
9. Click Yes.
10. Click OK.
11. In the list, mark the selected row.
12. In the Item number field, click the drop-down button to open the lookup.
13. In the Item number field, type or select the item that is specified on the associated sales agreement.
14. In the list, click the link in the selected row.
15. Click Save.
16. On the Action Pane, click Pick and pack.
17. Click Post packing slip.
18. Expand the Parameters section.
19. Select Yes in the Posting field.
20. Click OK.
21. Click OK.
22. On the Action Pane, click General.
23. Click Attached sales agreement.
24. Click the Fulfillment tab.

# Generate and process customer rebates


This procedure demonstrates how to process customer rebates from claim generation to the point of passing them as accruals to Accounts receivable. It walks you through a specific example to explain how the various conditions on the rebate lines affect the final amounts that will be credited to the customer. You need to use the USMF demo data company, and carry out the following tasks before you start the guide: (1) Go to the Accounts receivable parameters page, and expand the Prices tab and then the Price details tab, and check that the Enable price details option is set to Yes. (2) Go to the Rebate agreements page and select the customer rebate agreement: USMF-000001. If the Workflow approval status field is not set to Approved, you need click Validation on the Action Pane to approve it.


## Review a customer rebate agreement
1. Go to **Navigation pane > Modules > Sales and marketing > Customer rebates > Rebate agreements**.
    - The next few steps look at the conditions of agreement USMF-000001. This makes it easier to understand how the customer credit values are calculated later in the procedure.  
    - The agreement is for an individual customer, in this example customer US-009.  
    - Rebates are given to the customer when they purchase a specific product. In this case, the product has item number T0020.   
    - The customer's sales performance, against which the rebate amounts are estimated, is to be accumulated on a weekly basis.  
    - The setting for "Price taken from" is Gross, which means that line's sales amount on which basis the claim is estimated is not reduced by the line discount.  
    - The Rebate line break type field shows the method for calculating rebates. In this case, the sales target against which the rebates are to be estimated is set to Quantity.   
    - The agreement's lines specify the rebate amount type, the actual rebate value, and the thresholds. In this example, the customer will qualify for a rebate of 20 USD per unit sold, if their weekly purchases of the product fall within 1 to 50 units; and a rebate of 40 USD per unit sold, if they purchase above 50 units.  
2. Close the page.

## Generate rebate claims
1. Go to **Navigation pane > Modules > Sales and marketing > Sales orders > All sales orders**.
2. Click **New**. To mimic the way in which rebate claims would be generated, the next task is to create a sales order, where the product and quantity will qualify the customer in question for a rebate.    
3. In the **Customer account** field, enter or select a value.
4. Click **OK**.
5. In the **Item number** field, enter or select a value.
6. Set **Quantity** to '40'.
7. Under the **Sales order lines** section, click **Sales order line**.
8. Click **Price details**. If you don't see this option, it's because you didn't set the **Enable price details option** to 'Yes' before you started the guide.     
9. Expand the **Rebates** section. The **Rebates** tab lists all the rebate agreements that are applicable to the current order line and shows the estimated rebate amount. Note that the displayed amounts are only indications of what future rebate claims may be. The actual rebate amounts may be different depending on: the total sales volume achieved by the customer under a periodic rebate agreement; whether the customer had returned all or partial quantities; and whether the applicable sales order was invoiced.
10. Close the page.
11. Click **Add line**.
12. In the **Item number** field, enter or select a value.
13. Set **Quantity** to '60'.
14. Click **Save**.
15. On the **Action Pane**, click **Invoice**.
16. Click **Invoice**.
17. Expand the **Parameters** section.
18. In the **Quantity** field, select 'All'.
19. Click **OK**.
20. Click **OK**.

## Process rebate claims
1. Go to **Navigation pane > Modules > Sales and marketing > Customer rebates > Rebates**.
    - The Rebates page acts a workbench in which you can review, approve, and process rebate claims. You'll now process the claims that were created as a result of invoicing a sales order for customer US-009, who is the subject of the rebate agreement USMF-000001.   
    - The first line represents a rebate claim for 800 USD, which is based on the sales of 40 units of product T0020, calculated at 20 USD per unit. This matches the conditions of the first quantity break in the rebate agreement.  
    - The second claim is for 2,400 USD, which is based on the sales of 60 units of product T0020, calculated at 40 USD per unit, as per the second quantity break in the agreement.  
    - Both claims are in the "To be calculated" state. This means that they are associated with an agreement that tracks the customer's sales performance on periodic basis and that they have to be re-calculated to account for the total sales volume within the respective period.   
2. Click **Cumulate**.
3. In the **Customer** field, enter or select a value.
4. In the **Start date** field, select today's date.
5. Click **OK**. As a result of running the **Cumulate** function, the estimated claim amount has now been adjusted to account for the fact that the customer's total sales volume in the relevant period is higher than when the first rebate was generated. More specifically, because the total purchased quantity has reached 100 units, the customer now qualifies for 40 USD per unit (as per the agreement's second quantity break), or 400 USD of total rebate amount. The difference is recorded as a new claim "adjustment" for the additional 800 USD. The status of the rebate claims that were included in the Cumulate update are now set to Calculated. 
6. In the list, mark all rows.
7. Click **Approve**.
8. Click **Process**.
9. In the **Customer** field, enter or select a value.
10. Click **OK**. A message shows that the rebate was processed successfully, and the status of the claims has been changed to Mark. This means that as a result of a Rebate accrual journal being posted:
    - The claims have now been transferred to the temporary customer balance as deductions.
    - The Rebate accrual account has been credited to represent the future liability towards the customer.
    - The Rebate expense account has been debited, in recognition of the cost incurred in connection with the sales.   