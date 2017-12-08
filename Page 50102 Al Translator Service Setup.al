page 50102 "Al Translator Service Setup"
{
    PageType = Card;
    SourceTable = "Al Translator Service Setup";
    Editable = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = true;    
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
                field(URL;URL)
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
            Action("Al Supported Languages")
            {
                CaptionML = ENU = 'Al Supported Languages';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                ApplicationArea = all;
                Image = ListPage;
                trigger OnAction();
                begin
                    Page.RunModal(Page::"Al Supported Language List");
                end;
            }
        }
    }
    
    var
        myInt: Integer;
    trigger OnOpenPage();
    var
    
    begin
        RESET;
        if not Get then begin
            INIT;
            Insert;
        end;
        
    end;
}