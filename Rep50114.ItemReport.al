namespace ALProject.ALProject;

using Microsoft.Inventory.Item;

report 50116 "ItemReport"
{
    ApplicationArea = All;
    Caption = 'ItemReport';
    UsageCategory = ReportsAndAnalysis;
    RDLCLayout = 'ItemReport.rdlc';
    DefaultLayout = RDLC;
    dataset
    {
        dataitem(Item; Item)
        {
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
