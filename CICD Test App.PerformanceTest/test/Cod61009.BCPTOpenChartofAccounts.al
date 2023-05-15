codeunit 61009 "BCPT Open Chart of Accounts"
{
    // Test codeunits can only run in foreground (UI)
    Subtype = Test;

    [Test]
    procedure OpenChartAccount()
    var
        ChartAccount: TestPage "Chart of Accounts";
    begin
        ChartAccount.OpenView();
        ChartAccount.Close();
    end;
}
