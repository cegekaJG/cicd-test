codeunit 61012 "BCPT Open Purch. Invoice List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenPurchaseInvoices()
    var
        PurchaseInvoices: TestPage "Purchase Invoices";
    begin
        PurchaseInvoices.OpenView();
        PurchaseInvoices.Close();
    end;
}
