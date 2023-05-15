codeunit 61015 "BCPT Open Vendor List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenVendorList()
    var
        VendorList: TestPage "Vendor List";
    begin
        VendorList.OpenView();
        VendorList.Close();
    end;
}
