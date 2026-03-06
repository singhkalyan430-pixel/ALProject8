query 50108 "Customer Sales by quantity"
{
    QueryType = Normal;
    OrderBy = descending(Quantity);

    elements
    {
        dataitem(Customer; Customer)
        {
            column(CustNo; "No.")
            {

            }
            column(CustName; "Name")
            {

            }
            dataitem(SalesLine; "Sales Line")
            {
                //DataItemTableView = SORTING("Customer No.") WHERE("Customer No."=FIELD(Customer."No."));
                DataItemLink = "Sell-to Customer No." = Customer."No.";
                SqlJoinType = InnerJoin;
                column(Quantity; Quantity)
                {

                }
            }

        }
    }
}