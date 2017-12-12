tableextension 50101 AI_Customer_Language extends Customer
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