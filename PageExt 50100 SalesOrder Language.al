pageextension 50100 AI_SalesOrder_Language extends "Sales Order"
{
    layout
    {
        addafter(Status)
        {
            field(AI_Language;AI_Language)
            {
                ApplicationArea = All;
            }
        }
    }
    actions
    {
        addlast("F&unctions")      
        {
            action("AI Translate")
            {
                CaptionML = ENU = 'AI Translate';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;                
                ApplicationArea = all;
                Image = ListPage;
                trigger OnAction();
                begin
                    
                end;                
            }
        }
    }

}