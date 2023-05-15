codeunit 60000 "HelloWorld TestCGK"
{
    Subtype = Test;

    [Test]
    [HandlerFunctions('HelloWorldMessageHandler')]
    procedure TestHelloWorldMessage()
    var
        recCustomerList: TestPage "Customer List";
    begin
        recCustomerList.OpenView();
        recCustomerList.Close();
        if (not MessageDisplayed) then
            Error('Message was not displayed!');
    end;

    [MessageHandler]
    procedure HelloWorldMessageHandler(Message: Text[1024])
    begin
        MessageDisplayed := MessageDisplayed or (Message = 'App published: Hello world');
    end;

    var
        MessageDisplayed: Boolean;
}
