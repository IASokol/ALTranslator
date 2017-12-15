codeunit 50101 "AI SalesHeader SellToCustomer"
{
    trigger OnRun();
    begin
    end;

    [EventSubscriber(ObjectType::Table,36,'OnAfterValidateEvent','Sell-to Customer No.',true,true)]
    local procedure FillLanguage(VAR Rec : Record "Sales Header";var xRec : Record "Sales Header";CurrFieldNo : Integer);
    var
        Customer : Record Customer;
        AILanguage : Record Language;
    begin
        if Customer.Get(Rec."Sell-to Customer No.") then
        begin
            if Customer."Language Code" <> '' then
                if AILanguage.Get(Customer."Language Code") then
                    Rec.Validate(AI_Language,AILanguage."AI_Language");
                
        end; 
    end;

}