codeunit 61008 "BCPT Make Web Call"
{
    SingleInstance = true;

    trigger OnRun();
    var
        Client: HttpClient;
        RequestMessage: HttpRequestMessage;
        ResponseMessage: HttpResponseMessage;
        NewUrl: Text;
    begin
        NewUrl := 'https://www.microsoft.com';

        RequestMessage.SetRequestUri(NewUrl);
        RequestMessage.Method('GET');

        Client.Send(RequestMessage, ResponseMessage);
    end;
}
