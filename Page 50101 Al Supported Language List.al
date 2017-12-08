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
                field(LanguageCode;LanguageCode)
                {
                    
                }
                field(Description;Description)
                {
                    
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