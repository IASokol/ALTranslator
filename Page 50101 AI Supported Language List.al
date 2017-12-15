page 50101 "AI Supported Languages List"
{
    PageType = List;
    SourceTable = "AI Supported Language";
    Editable = TRUE;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(LanguageCode;Code)
                {
                    ApplicationArea = All;                                
                }
                field(Description;Description)
                {
                    ApplicationArea = All;                    
                }
            }
        }
        area(factboxes)
        {
        }
    }


}