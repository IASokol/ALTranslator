table 50101 "AI Supported Language"
{
    CaptionML = ENU = 'AI Supported Language';
    
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
        
}