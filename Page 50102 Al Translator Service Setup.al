page 50102 "AI Translator Service Setup"
{
    PageType = Card;
    SourceTable = "AI Translator Service Setup";
    InsertAllowed = false;
    DeleteAllowed = false;
    layout
    {
        area(content)
        {
            group(General)
            {
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
                Image = Language;
            }
        }
    }
    
    trigger
    OnOpenPage();
    begin
        CreateSetupRecord;
    end;

    procedure CreateSetupRecord()
    begin
        RESET;
        if not Get then
            Insert;
    end;

}