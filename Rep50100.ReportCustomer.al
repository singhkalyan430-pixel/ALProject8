//namespace ALProject.ALProject;

//using Microsoft.Sales.Customer;

report 50102 "Report Customer"
{
    ApplicationArea = All;
    Caption = 'Report Customer';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'customer report.docx';
    DefaultLayout = Word;
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {
            }
            column(City; City)
            {
            }
            column(Balance; Balance)
            {
            }
            column(Contact; Contact)
            {
            }
            column(PartnerType; "Partner Type")
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
