# PRODUCTION PLANNING

> [!TIP]
> In this section you`re going to find the basics how the production Planning works in Dynamics 365.

Process FLow:
![Process flow of production planning process](.\media\ProdPlanningProcess_Overview.png)

## TECHNICAL CLARIFICATION OF WORK ORDER
The Work orders can be created from several sources: Sales Order line, Master Planning, Reference Work Order or Manually.
Technical Work Order Clarification means evaluate not solved items in the Work Orders dataset. Usually this operation is done by skilled employees which has technical knowledge about the work order item and its BOM and Routes.
To technical clarify work orders item, open “Work Order Cockpit” or “Work Order Details” forms and filter the dataset with “not solved” items:

> [!NOTE]
>To know how to use and make filters in “Work Order Cockpit” and “Work Order Details” forms, please read:
> 1. Handbook V5 007 / 03 – Production Basic Work Order Cockpit
> 1. Handbook V5 007 / 02 – Production Basic Work Order Details

Check the Work Order description first in order to properly create the BOM & Route.

### BOM

Open the Work Orders BOM form and manually insert the BOM components for the Work Order.

> [!NOTE]
> User could use the function < Copy > to assist creating BOM based on a different Item number, BOM or Work Order.

[Bill of Material](xref:BOM)

#### Invalid Items at BOM line
If there is any BOM invalid component, AX will not be able to proceed the Operation Scheduling process.
Open the BOM form and check for invalid components marked as red lines.

Depend of each situation, the item could be deleted and replaced by a current component or the item could be set as valid again.

### ROUTE

Open the Work Orders Route form and manually insert the operations for the Work Order.

> [!NOTE]
> User could use the function < Copy Route > to assist creating ROUTE based on a different Route number.
> On the Copy form, select the desired route number and hit < OK >

[Route](xref:Route)

### Inactive sub-operations
If there is any inactivated sub-operation in Route, AX will not be able to proceed the Operation Scheduling process.
Open the Route form and check for inactive operations and sub-operations marked as red lines.

Click at the red marked operation to see the sub-operation table. The red marked sub-operation has to be solved.
Delete the inactive sub-operation and replace with a current sub-operation or set the sub-operation active

> [!NOTE]
> To find out which Work Orders has inactive sub-operations, filter the Work Order dataset with all solved Work Order items and not Backward Scheduled.


## PVG BOM & Route creation

If there is PVG associated with the Work Order’s Modelcode, it could be used to automatically create the BOM and Route.
On the “Work Order Details” form, open the < Modelcoding > function.

If necessary, open the PVG structure, assign the right options to complete the model and click < Apply >

System will ask to insert the active BOM and Route. 


> [!IMPORTANT]
> All existing BOM and Route will be completely deleted before the insertion of new one. Check for any BOM invalid components or ROUTE invalid operations.

> [!NOTE]
> Further details could be found at:
> 1. Handbook Baseline V5 018 / 05 – Modelcode Basic PVG

## Stripped-Down-BOM

After releasing the sales order, AX creates a work order. This work order will be stopped with total status of 10. It will not have a BOM or Route.

To create a BOM and a Route from the rule, use the < Stripped-Down-Bom > function in the work order details.




## Additional resources
--------

[Production feedback](production-feedback.md)

[Product configuration models overview](../pim/product-configuration-models.md)

[Lean manufacturing overview](lean-manufacturing-overview.md)