codeunit 50100 "AI SalesHeader SellToCustomer"
{
    trigger OnRun();
    begin
    end;

    [EventSubscriber(ObjectType::Table,36,'OnAfterValidateEvent','Sell-to Customer No.',true,true)]
    local procedure FillLanguage(VAR Rec : Record "Sales Header";var xRec : Record "Sales Header";CurrFieldNo : Integer);
    var
        Customer : Record Customer;
    begin
        if Customer.Get(Rec."Sell-to Customer No.") then
        begin
            if Customer."AI_Language" <> '' then
                Rec.Validate("Ship-to Code",Customer."AI_Language");
        end; 
    end;

}