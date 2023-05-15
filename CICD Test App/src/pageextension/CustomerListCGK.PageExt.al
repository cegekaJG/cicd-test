pageextension 50000 "Customer List CGK" extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world'); // Test
    end;
}
