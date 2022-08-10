codeunit 76050 "76050_FuncionesImpNomina_alx"
{

    trigger OnRun()
    var
    BEGIN
        ComprobarExtension();
    END;

    PROCEDURE ComprobarExtension(): Boolean
    var
        rExtension: Record "76051_ExtensionIMPNOMINA_alx";
        rNewExt: Record "76051_ExtensionIMPNOMINA_alx";
        cdWeb: Codeunit "76051_WebServiceImpNom_alx";
        cdWebInserta: codeunit "76052_WebInsertIMPNOM_alx";
    //vDiaMes: Integer;
    begin
        rExtension.Reset();
        rExtension.SetRange(Name_alx, 'IMPNOMINA');
        if rExtension.FindFirst() then
            if rExtension.EndDate_alx < today then
                exit(cdWeb.ExtensionActivas())
            ELSE
                if rExtension.Active_alx = true then
                    EXIT(TRUE)
                ELSE
                    exit(cdWeb.ExtensionActivas())

        else begin
            //es la primera vez, por tanto inserto el registro y llamo a la funcion de web service
            rNewExt.Init();
            rNewExt.Name_alx := 'IMPNOMINA';
            rNewExt.Insert();
            //debo insertar el registro con 1 mes en la extension de BC ALXIA
            cdWebInserta.Run();
            cdWeb.RUN();
            rNewExt.Active_alx := true;
            rNewExt.StartDate_alx := today();
            rNewExt.EndDate_alx := CalcDate('<1M>', Today());
            rNewExt.Modify();
            exit(true);
        end;
    end;
}