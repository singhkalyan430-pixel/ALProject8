query 50103 "top 10 customers"
{
    QueryType = Normal;

    elements
    {
        dataitem(DataItemName; Customer)
        {
            column(CustomerNo; "No.")
            {

            }
            filter(CustomerName; Name)
            {

            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}