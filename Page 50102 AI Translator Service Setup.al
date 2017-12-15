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
            group(General)
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
                CaptionML = ENU = 'Supported Languages';
                RunObject = Page "AI Supported Languages List";  
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                ApplicationArea = all;
                Image = ListPage;
            }
        }
    }
    trigger
        OnOpenPage();
    begin
        CreateSetupRecord        
    end;
    procedure CreateSetupRecord()
        begin
            RESET;
            if not Get then
                Insert;
        end;    
}