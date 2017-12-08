table 50101 "AI Supported Language"
{

    fields
    {
        field(10;LanguageCode;Code[10])
        {
            CaptionML = ENU = 'Language Code';
            
        }
        field(20;Description;Text[250])
        {
            CaptionML = ENU = 'Description';
        }
    }

    keys
    {
        key(PK;LanguageCode)
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