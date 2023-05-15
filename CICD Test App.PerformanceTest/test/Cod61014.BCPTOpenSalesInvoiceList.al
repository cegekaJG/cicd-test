codeunit 61014 "BCPT Open Sales Invoice List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenSalesInvoiceList()
    var
        SalesInvoiceList: TestPage "Sales Invoice List";
    begin
        SalesInvoiceList.OpenView();
        SalesInvoiceList.Close();
    end;
}
