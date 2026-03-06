codeunit 50100 MyCodeunit
{
    trigger OnRun()
    begin
        CustQuery.SetFilter(Quantity, '>10');
        CustQuery.Open();
        while CustQuery.Read() do begin
            Message(textbox, CustQuery.CustName, CustQuery.Quantity);
        end;
        CustQuery.Close();
    end;

    var
        CustQuery: Query "Customer Sales by quantity";
        textbox: TextConst ENU = 'Customer Name =%1, Quantity =%2.';
}