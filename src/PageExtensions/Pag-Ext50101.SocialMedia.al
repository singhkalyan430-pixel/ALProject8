//namespace ALProject.ALProject;

pageextension 50117 "Social Media Card" extends "Customer Card"
{
    layout
    {
        addfirst(General)
        {
            field(Facebook; Rec.Facebook)
            {
                ApplicationArea = All;
            }
            field(Twitter; Rec.Twitter)
            {
                ApplicationArea = All;
            }
            field(Instagram; Rec.Instagram)
            {
                ApplicationArea = All;
            }
            field(LinkedIn; Rec.LinkedIn)
            {
                ApplicationArea = All;
            }
        }
    }
}
