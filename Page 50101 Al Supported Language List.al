page 50101 "Al Supported Language List"
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

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}