page 50103 addtwo
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    //SourceTable = TableName;

    actions
    {
        area(Processing)
        {
            action(Addition)
            {
                ApplicationArea = All;
                trigger OnAction()
                begin
                    MyCode.run();
                end;
            }
        }
    }

    var
        mycode: Codeunit MyNewCodeunit;
}