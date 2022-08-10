codeunit 76051 "76051_WebServiceImpNom_alx"
{
    var
        recCompanyInfo: Record "Company Information";
        lbErrorWebserviceErr: Label 'The webservice has returned error:', comment = 'ESP="El webservice ha devuelto error:"';
        lbCodEstadoErr: Label 'Status code: %1', comment = 'ESP="Código de estado: %1"';
        lbDescErr: Label 'Description: %2', Comment = 'Descripción: %2';
    //vURL: Text;

    trigger OnRun()
    var
    begin
        Extensionactivas();
    end;

    procedure ExtensionActivas() vActiva: Boolean
    var
        // lbIntegracionActivaErr: Label 'Integration with Provet is not active', Comment = 'ESP="La integración con Provet no está activa"';
        ServWeb: Text;
        vcomilla: Char;

    begin
        recCompanyInfo.Get();
        //recCompanyInfo.TestField(URLExtensionAlxia);
        //recCompanyInfo.TestField(Alx_PassURL);
        vcomilla := 39;

        ServWeb := 'https://api.businesscentral.dynamics.com/v2.0/f08e13b4-0a44-4f8e-9fe0-0acb3d5d6d8c/Production/ODataV4/Company(' +
                    VCOMILLA + 'Extensiones' + VCOMILLA + ')/Extensiones_activas';

        vactiva := DescargaListadoExtensiones(ServWeb);//, recCompanyInfo.Alx_PassURL);

    end;

    // Descarga el listado de facturas
    local procedure DescargaListadoExtensiones(pUrlDescarga: text) vactiva: Boolean //ppassUrl: text)
    var
        recExtension: Record "76051_ExtensionIMPNOMINA_alx";
        rcdCompanyInfo: Record "Company Information";
        Client: HttpClient;
        Response: HttpResponseMessage;
        json: Text;
        jsonObj: JsonObject;
        json_Array: JsonArray;
        json_Token: JsonToken;
        //txtFechaInicio: Text;
        //txtFechaFin: Text;
        //txtFiltroFecha: Text;
        txtUrlFinal: Text;
        //dtFechaInicio: Date;
        i: Integer;
        //j: Integer;
        //sigUrl: Text;
        //numPaginas: Integer;
        vfechaStart: Date;
        vfechaEnd: Date;
        vNIFCust: code[20];
        vnombre: Text[100];
        vEXT: CODE[50];
        vcomilla: Char;
        vtextcomilla: text;
    begin
        rcdCompanyInfo.get();
        vcomilla := 39;
        vtextcomilla := FORMAT(vcomilla);

        txtUrlFinal := pUrlDescarga + '?$filter=Alx_Name eq ' + vtextcomilla + 'IMPNOMINA' + vtextcomilla + ' and Alx_NIFCust eq ' + vtextcomilla + format(rcdCompanyInfo."VAT Registration No.") +
                        vtextcomilla + ' and Alx_CustomerName eq ' + vtextcomilla + rcdCompanyInfo.Name + vtextcomilla;


        Client.DefaultRequestHeaders.Add('Authorization', 'Basic ' + 'YWRtaW46Z0k4VXFObXp3Yit1S1BkRHBSbnZXblgxc3NsRDVxbGpwTU41MDFUUC84ST0=');
        client.Get(txtUrlFinal, Response);

        if not Response.IsSuccessStatusCode then
            error(lbErrorWebserviceErr + '\\' +
                lbCodEstadoErr + '\' +
                lbDescErr + '\',
                Response.HttpStatusCode,
                Response.ReasonPhrase
            );

        Response.Content().ReadAs(json);

        if not jsonObj.ReadFrom(json) then
            Error('Ha ocurrido un error');

        json_Array := GetJsonToken(jsonObj, 'value').AsArray();

        for i := 0 to json_Array.Count - 1 do begin
            json_Array.Get(i, json_Token);
            jsonObj := json_Token.AsObject();

            vfechaStart := 0D;
            vfechaEnd := 0D;
            vNIFCust := '';
            vEXT := '';
            vnombre := '';
            vfechaStart := GetJsonToken(jsonObj, 'Alx_StartDate').AsValue().AsDate();
            vfechaEnd := GetJsonToken(jsonObj, 'Alx_EndDate').AsValue().AsDate();
            vNIFCust := GetJsonToken(JsonObj, 'Alx_NIFCust').AsValue().AsText();
            vNombre := GetJsonToken(JsonObj, 'Alx_CustomerName').AsValue().AsText();
            vEXT := GetJsonToken(jsonObj, 'Alx_Name').AsValue().AsText();

            if (vNIFCust = rcdCompanyInfo."VAT Registration No.") and
            (vnombre = rcdCompanyInfo.Name) AND (vEXT = 'IMPNOMINA') then
                if (vfechaEnd > today()) or (vfechaEnd = Today()) or (vfechaEnd = 0D) then begin
                    //La extension está activa
                    //rellenamos datos
                    recExtension.Reset();
                    //recExtension.SetRange(Id_alx, 1);
                    recExtension.SetRange(Name_alx, 'IMPNOMINA');
                    IF recExtension.FindFirst() THEN BEGIN
                        recExtension.StartDate_alx := vfechaStart;
                        recExtension.EndDate_alx := vfechaEnd;
                        recExtension.Active_alx := true;
                        recExtension.Modify();
                        //sigue hacia adelante
                        vactiva := true;

                    END;
                end else begin
                    //No está activa
                    recExtension.Reset();
                    //recExtension.SetRange(Id_alx, 1);
                    recExtension.SetRange(Name_alx, 'IMPNOMINA');
                    IF recExtension.FindFirst() THEN BEGIN
                        recExtension.StartDate_alx := vfechaStart;
                        recExtension.EndDate_alx := vfechaEnd;
                        recExtension.Active_alx := false;
                        recExtension.Modify();
                        vactiva := false;
                    END;

                end;

        END;
    end;

    local procedure GetJsonToken(pJsonObject: JsonObject; TokenKey: text) rJsonToken: JsonToken;
    begin
        if not pJsonObject.Get(TokenKey, rJsonToken) then
            error('Could not find a token with key %1', TokenKey);

    end;

}