namespace ALProject.ALProject;

using Microsoft.Inventory.Item;

report 50103 "Item Report"
{
    ApplicationArea = All;
    Caption = 'Item Report';
    UsageCategory = ReportsAndAnalysis;
    RDLCLayout = 'item report.rdlc';
    DefaultLayout = RDLC;
    dataset
    {
        dataitem(Item; Item)
        {
            column(TaxGroupId; "Tax Group Id")
            {
            }
            column(NoofSubstitutes; "No. of Substitutes")
            {
            }
            column(Profit; "Profit %")
            {
            }
            column(PurchasesQty; "Purchases (Qty.)")
            {
            }
            column(UnitCost; "Unit Cost")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
