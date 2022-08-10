codeunit 76052 "76052_WebInsertIMPNOM_alx"
{
    var
    //recCompanyInfo: Record "Company Information";
    //lbErrorWebserviceErr: Label 'The webservice has returned error:', comment = 'ESP="El webservice ha devuelto error:"';
    // lbCodEstadoErr: Label 'Status code: %1', comment = 'ESP="Código de estado: %1"';
    //lbDescErr: Label 'Description: %2', Comment = 'Descripción: %2';
    //vURL: Text;

    trigger OnRun()
    var
        // lbIntegracionActivaErr: Label 'Integration with Provet is not active', Comment = 'ESP="La integración con Provet no está activa"';
        vcomilla: Char;
        ServWeb: Text;
    begin

        vcomilla := 39;

        ServWeb := 'https://api.businesscentral.dynamics.com/v2.0/f08e13b4-0a44-4f8e-9fe0-0acb3d5d6d8c/Production/ODataV4/Company(' +
                    VCOMILLA + 'Extensiones' + VCOMILLA + ')/Extensiones_activas';

        InsertaenExtensiones(ServWeb);

    end;


    procedure InsertaenExtensiones(pUrlDescarga: text)
    var

        rcdCompanyInfo: Record "Company Information";
        client: HttpClient;
        content: HttpContent;
        contentHeaders: HttpHeaders;
        response: HttpResponseMessage;
        //vJsonToken: JsonToken;
        jsonObj: JsonObject;
        //txtUrl: Text;
        RString: Text;

        txtUrlFinal: Text;
        request: HttpRequestMessage;
        responseText: Text;
    begin
        rcdCompanyInfo.get();

        txtUrlFinal := pUrlDescarga;
        jsonObj.Add('Alx_Name', 'IMPNOMINA');
        jsonObj.Add('Alx_NIFCust', rcdCompanyInfo."VAT Registration No.");
        jsonObj.add('Alx_CustomerName', rcdCompanyInfo.Name);
        jsonObj.Add('Alx_StartDate', Today());
        jsonObj.Add('Alx_EndDate', CalcDate('<1M>', Today()));

        jsonObj.WriteTo(RString);

        content.WriteFrom(RString);

        content.GetHeaders(contentHeaders);
        contentHeaders.Clear();
        contentHeaders.Add('Content-Type', 'application/json');
        //client.DefaultRequestHeaders.add('Authorization', 'Basic ' + 'YWRtaW46alNiZVJYTFpwSi80ditaQm9YVFJTNC9oVkNCLzZibUxqaktZYzVOL2FWdz0=');

        //Client.DefaultRequestHeaders.Add('Authorization', 'Basic ' + 'gI8UqNmzwb+uKPdDpRnvWnX1sslD5qljpMN501TP/8I = ');
        Client.DefaultRequestHeaders.Add('Authorization', 'Basic ' + 'YWRtaW46Z0k4VXFObXp3Yit1S1BkRHBSbnZXblgxc3NsRDVxbGpwTU41MDFUUC84ST0=');

        request.Content := content;

        request.SetRequestUri(txtUrlFinal);
        request.Method := 'POST';

        client.Send(request, Response);

        response.Content().ReadAs(responseText);
        //vHttpClient.Post(txtUrlFinal, vHttpContent, ResponseMessage);

    end;

    local procedure GetJsonToken(pJsonObject: JsonObject; TokenKey: text) rJsonToken: JsonToken;
    begin
        if not pJsonObject.Get(TokenKey, rJsonToken) then
            error('Could not find a token with key %1', TokenKey);
    end;

}