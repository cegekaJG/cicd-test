codeunit 61010 "BCPT Open Customer List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenCustomerList()
    var
        CustomerList: TestPage "Customer List";
    begin
        CustomerList.OpenView();
        CustomerList.Close();
    end;
}
