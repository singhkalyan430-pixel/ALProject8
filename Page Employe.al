page 50111 "Employe Page"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Employe;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(empcode; Rec."emp code")
                {
                    ApplicationArea = All;
                }
                field(empname; Rec."emp name")
                {
                    ApplicationArea = All;
                }
                field(salary; Rec."salary")
                {
                    ApplicationArea = All;
                }
            }
            group("Other Information")
            {
                field(DOJ; Rec.DOJ)
                {
                    ApplicationArea = All;
                }
                field(city; Rec.city)
                {
                    ApplicationArea = All;
                }
                field(gender; Rec.gender)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Test)
            {

                trigger OnAction()
                begin
                    Message('Data Saved in the Table Successfully');
                end;
            }
        }
    }
    var
        myInt: Integer;
}