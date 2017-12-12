tableextension 50100 AI_SalesHeader_Language extends "Sales Header"
{
    fields
    {
        field(50100;AI_Language;Code[10])
        {
            CaptionML = ENU = 'Language';                        
            TableRelation = Language.Code;
        }
        
    }
    
}