codeunit 61013 "BCPT Open RoleCenter SOP"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    trigger OnRun();
    var
        SOPRC: TestPage "SO Processor Activities";
    begin
        SOPRC.OpenView();
        SOPRC.Close();
    end;
}
