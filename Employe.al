table 50111 Employe
{
    Caption = 'Employee Table';

    DataClassification = ToBeClassified;

    fields
    {
        field(1; "emp code"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "emp name"; Text[15])
        {
            DataClassification = ToBeClassified;
        }
        field(20; "salary"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(30; "DOJ"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "city"; Option)
        {
            OptionMembers = Kanpur,Lucknow,Delhi,mumbai,Chennai;
            DataClassification = ToBeClassified;
        }
        field(50; "gender"; Option)
        {
            OptionMembers = Male,Female,NotWillingToSay,Other;
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(key1; "emp code")
        {
            Clustered = true;
        }
        key(key2; "city")
        {
            //Clustered=true;
        }
    }
    trigger OnInsert()
    begin
        Message('Data Inserted Successfully');
    end;

    trigger OnModify()
    begin
        Message('Data Modified Successfully');
    end;

    trigger OnDelete()
    begin
        Message('Data Deleted Successfully');
    end;

    trigger OnRename()
    begin
        Message('Data Renamed Successfully');
    end;

}