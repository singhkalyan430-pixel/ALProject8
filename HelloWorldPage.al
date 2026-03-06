page 50100 "Hello World"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Hello World Page';

    layout
    {
        area(Content)
        {
            group(Group)
            {
                Caption = 'My First AL Page';
                field(MessageText; MessageText)
                {
                    ApplicationArea = All;
                    Caption = 'Message';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(SayHello)
            {
                Caption = 'Say Hello';
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('Hello, World! Welcome to AL Development.');
                end;
            }
        }
    }
    var
        MessageText: text[100];
}