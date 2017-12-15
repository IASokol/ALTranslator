table 50101 "AI Supported Language"
{
    DrillDownPageId = "AI Supported Languages List";
    LookupPageId = "AI Supported Languages List";
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