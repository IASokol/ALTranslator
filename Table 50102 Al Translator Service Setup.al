table 50102 "Al Translator Service Setup"
{

    fields
    {
        field(10;"Primary Key";Code[10])
        {
        }
        field(20;"Default Language Code";Code[10])
        {
            CaptionML = ENU = 'Default Language Code';
            TableRelation = "Al Supported Language".Code;
        }
        field(30;URL;Text[250])
        {
            CaptionML = ENU = 'Web Service URL';
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}