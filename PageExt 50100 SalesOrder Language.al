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

}