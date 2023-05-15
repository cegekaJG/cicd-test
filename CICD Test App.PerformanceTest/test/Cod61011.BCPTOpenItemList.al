codeunit 61011 "BCPT Open Item List"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenItemList()
    var
        ItemList: TestPage "Item List";
    begin
        ItemList.OpenView();
        ItemList.Close();
    end;
}
