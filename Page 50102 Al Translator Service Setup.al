page 50102 "Al Translator Service Setup"
{
    PageType = Card;
    SourceTable = "Al Translator Service Setup";
    Editable = TRUE;

    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field("Default Language Code";"Default Language Code")
                {
                    ApplicationArea = All;   
                }
            }
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
                    Page.RunModal(50101);
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}