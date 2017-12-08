table 50101 "Al Supported Language"
{
    DrillDownPageId = "Al Supported Language List";
    LookupPageId = "Al Supported Language List";
    fields
    {
        field(10;Code;Code[10])
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
        key(PK;Code)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
        
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