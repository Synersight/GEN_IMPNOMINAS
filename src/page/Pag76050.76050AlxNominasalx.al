page 76050 "76050_AlxNominas_alx"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "76050_AlxNominas_alx";
    Caption = 'Import Salary', Comment = 'ESP="Importación de Nóminas"';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Id; Id)
                {
                    ToolTip = 'Specifies the id', Comment = 'ESP="Especifica el id"';
                    ApplicationArea = All;
                    Visible = modelo1;
                }
                //modelo 1
                field(Nominacode; Nominacode)
                {
                    ToolTip = 'Specifies the code of salary', comment = 'ESP="Especifica el codigo de la nomina del empleado"';
                    ApplicationArea = all;
                    Visible = varvisible;
                }
                field(EmployeeNo; EmployeeNo)
                {
                    ToolTip = 'Specifies the employee no', Comment = 'ESP="Especifica el codigo de empleado"';
                    ApplicationArea = all;
                    Visible = varvisible;
                }
                field(EmployeeName; EmployeeName)
                {
                    ToolTip = 'Specifies the employee name', Comment = 'ESP="Especifica el nombre de empleado"';
                    ApplicationArea = all;
                    Visible = varvisible;
                }
                field(vDate; vDate)
                {
                    ToolTip = 'Specifies the date', Comment = 'ESP="Especifica la fecha"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(AccountNo; AccountNo)
                {
                    ToolTip = 'Specifies the id', Comment = 'ESP="Especifica el id"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(AccountDescr; AccountDescr)
                {
                    ToolTip = 'Specifies the account description', Comment = 'ESP="Especifica la descripcion de la cuenta"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(type; type)
                {
                    ToolTip = 'Specifies the type', Comment = 'ESP="Especifica el tipo"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(AditionalText; AditionalText)
                {
                    ToolTip = 'Specifies the additional text', Comment = 'ESP="Especifica el texto adicional"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(Amount; Amount)
                {
                    ToolTip = 'Specifies the amount', Comment = 'ESP="Especifica el importe"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field("Dimension 1"; "Dimension 1")
                {
                    ToolTip = 'Specifies the dimension 1', Comment = 'ESP="Especifica la dimension 1"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field("Dimension 2"; "Dimension 2")
                {
                    ToolTip = 'Specifies the dimension 2', Comment = 'ESP="Especifica la dimension 2"';
                    ApplicationArea = all;
                    Visible = modelo1;
                }
                field(Importada; Importada)
                {
                    ToolTip = 'Specifies if the register is imported', Comment = 'ESP="Especifica si el registro se ha importado"';
                    ApplicationArea = all;

                }
                field(Validada; Validada)
                {
                    ToolTip = 'Specifies if the register is validated', Comment = 'ESP="Especifica si el registro se ha validado"';
                    ApplicationArea = all;
                }
                field(Error; Error)
                {
                    ToolTip = 'Specifies the error', Comment = 'ESP="Especifica el error"';
                    ApplicationArea = all;
                }
                field(Usuario; Usuario)
                {
                    ToolTip = 'Specifies the userid', Comment = 'ESP="Especifica el usuario"';
                    ApplicationArea = all;
                    Visible = false;
                }
                field("Fecha hora"; "Fecha hora")
                {
                    ToolTip = 'Specifies the date-time', Comment = 'ESP="Especifica la fecha y hora"';
                    ApplicationArea = all;
                    Visible = false;
                }
                //modelo 2
                field(Entidad; Entidad)
                {
                    ToolTip = 'Specifies the entity', comment = 'ESP="Especifica la entidad"';
                    ApplicationArea = all;
                    Visible = modelo2;
                }
                field(EntidadDescrip; EntidadDescrip)
                {
                    ToolTip = 'Specifies the entity description', comment = 'ESP="Especifica la descripción de la entidad"';
                    ApplicationArea = all;
                    Visible = modelo2;
                }
                field(Centro; Centro)
                {
                    ToolTip = 'Specifies the center', comment = 'ESP="Especifica el centro"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(CentroDescrip; CentroDescrip)
                {
                    ToolTip = 'Specifies the center description', comment = 'ESP="Especifica la descripción del centro"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel1; Nivel1)
                {
                    ToolTip = 'Specifies the nivel 1', comment = 'ESP="Especifica el nivel 1"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel1Descrp; Nivel1Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 1', comment = 'ESP="Especifica la descripción del nivel 1"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel2; Nivel2)
                {
                    ToolTip = 'Specifies the nivel 2', comment = 'ESP="Especifica el nivel 2"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel2Descrp; Nivel2Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 2', comment = 'ESP="Especifica la descripción del nivel 2"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel3; Nivel3)
                {
                    ToolTip = 'Specifies the nivel 3', comment = 'ESP="Especifica el nivel 3"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel3Descrp; Nivel3Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 3', comment = 'ESP="Especifica la descripción del nivel 3"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel4; Nivel4)
                {
                    ToolTip = 'Specifies the nivel 4', comment = 'ESP="Especifica el nivel 4"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel4Descrp; Nivel4Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 4', comment = 'ESP="Especifica la descripción del nivel 4"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel5; Nivel5)
                {
                    ToolTip = 'Specifies the nivel 5', comment = 'ESP="Especifica el nivel 5"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel5Descrp; Nivel5Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 5', comment = 'ESP="Especifica la descripción del nivel 5"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel6; Nivel6)
                {
                    ToolTip = 'Specifies the nivel 6', comment = 'ESP="Especifica el nivel 6"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel6Descrp; Nivel6Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 6', comment = 'ESP="Especifica la descripción del nivel 6"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel7; Nivel7)
                {
                    ToolTip = 'Specifies the nivel 7', comment = 'ESP="Especifica el nivel 7"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel7Descrp; Nivel7Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 7', comment = 'ESP="Especifica la descripción del nivel 7"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel8; Nivel8Descrp)
                {
                    ToolTip = 'Specifies the nivel 8', comment = 'ESP="Especifica el nivel 8"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel8Descrp; Nivel8Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 8', comment = 'ESP="Especifica la descripción del nivel 8"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel9; Nivel9)
                {
                    ToolTip = 'Specifies the nivel 9', comment = 'ESP="Especifica el nivel 9"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Nivel9Descrp; Nivel9Descrp)
                {
                    ToolTip = 'Specifies the description of nivel 9', comment = 'ESP="Especifica la descripción del nivel 9"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(EmployeeCode; EmployeeCode)
                {
                    ToolTip = 'Specifies the code of employee', comment = 'ESP="Especifica el codigo de empleado"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Relation; Relation)
                {
                    ToolTip = 'Specifies the relation', comment = 'ESP="Especifica la relación"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Sexo; Sexo)
                {
                    ToolTip = 'Specifies the sexo of employee', comment = 'ESP="Especifica el sexo del empleado"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(NIF; NIF)
                {
                    ToolTip = 'Specifies the vat registration no.', comment = 'ESP="Especifica el CIF/NIF"';
                    ApplicationArea = ALL;
                    VISIBLE = modelo2;
                }
                field(Convenio; Convenio)
                {
                    ToolTip = 'Specifies the accord', comment = 'ESP="Especifica el convenio"';
                    ApplicationArea = all;
                    Visible = modelo2;
                }
                field(DescConvenio; DescConvenio)
                {
                    ToolTip = 'Specifies the description of accord', comment = 'ESP="Especifica la descripción del convenio"';
                    ApplicationArea = all;
                    Visible = modelo2;
                }
                field(Categoria; Categoria)
                {
                    ToolTip = 'Specifies the category', comment = 'ESP="Especifica la categoría"';
                    ApplicationArea = all;
                    Visible = modelo2;
                }
                field(DescCategoria; DescCategoria)
                {
                    ToolTip = 'Specifies the category description', comment = 'ESP="Especifica la descripción de categoría"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Jornada; Jornada)
                {
                    ToolTip = 'Specifica the journal', comment = 'ESP="Especifica la jornada"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(FechaBase; FechaBase)
                {
                    ToolTip = 'Specifies the base date', comment = 'ESP="Especifica la fecha base"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(FormaPago; FormaPago)
                {
                    ToolTip = 'Specifies the payment method', comment = 'ESP="Especifica la forma de pago"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(CuentaBank; CuentaBank)
                {
                    ToolTip = 'Specifies the account bank', comment = 'ESP="Especifica la cuenta banco"';
                    Applicationarea = all;
                    visible = modelo2;
                }
                field(Periodo; Periodo)
                {
                    tooltip = 'Specifies the period', comment = 'ESP="Especifica el periodo"';
                    Applicationarea = all;
                    visible = modelo2;
                }
                field(Concepto; Concepto)
                {
                    ToolTip = 'Specifies the concept', comment = 'ESP="Especifica el concepto"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(DescConcepto; DescConcepto)
                {
                    ToolTip = 'Specifies the concept description', comment = 'ESP="Especifica la descripcion concepto"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
                field(Importe; Importe)
                {
                    ToolTip = 'Specifies the amount', comment = 'ESP="Especifica el importe"';
                    ApplicationArea = all;
                    visible = modelo2;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ImportNomina)
            {
                ToolTip = 'Import Nomina', Comment = 'ESP="Accion para importar nominas"';
                ApplicationArea = All;
                Caption = 'Import', Comment = 'ESP="Importar Nominas"';
                Image = "Invoicing-Document";

                PromotedOnly = true;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    //TmpBlop: Record TempBlob temporary;
                    TmpBlobCod: codeunit "Temp Blob";
                    rcompany: Record "Company Information";
                    cdFuncWEB: Codeunit "76050_FuncionesImpNomina_alx";
                    InStr: InStream;
                    FileName: Text;
                    FromFilterLabel_Lbl: Label 'Excel Files(.xls)|*.xls| Excel Files(.xlsx)|*.xlsx| Excel Files(*.xlsm)|*.xlsm', locked = true;
                    DialogTitleLabel_Lbl: Label 'Select Excel file for Import', comment = 'ESP="Selecciona excel para importar"';

                begin
                    IF cdFuncWEB.ComprobarExtension() = TRUE THEN BEGIN
                        rcompany.Get();
                        //TmpBlop.Init();
                        //CAMBIAMOS POR AUMENTO DE VERSION  TmpBlop.Blob.CreateInStream(InStr);
                        TmpBlobCod.CreateInStream(InStr);
                        file.UploadIntoStream(DialogTitleLabel_lbl, '', FromFilterLabel_lbl, FileName, InStr);

                        //ExcelBuf.LOCKTABLE;
                        ExcelBuf.DeleteAll();

                        SheetName := 'DATOS';

                        ExcelBuf.OpenBookStream(InStr, SheetName);
                        ExcelBuf.ReadSheet();

                        RecExcellBuf.Reset();
                        RecExcellBuf.FindLast();
                        Filas.SetRange(Number, 2, RecExcellBuf."Row No.");

                        rNominaImp.Reset();
                        if rNominaimp.FindLast() then
                            KeyLog := rNominaImp.id + 1
                        else
                            KeyLog := 1;


                        if Filas.FindFirst() then
                            repeat
                                // Modelo 1, estándar de la extension
                                if (rcompany.RegisterEmployee_alx) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 1") then begin
                                    rNominaImp.Init();
                                    rNominaImp.Id := 0;
                                    rNominaImp.Insert(true);
                                    KeyLog += 1;
                                    if RecExcellBuf.Get(Filas.Number, 1) then
                                        rNominaImp.VALIDATE(Nominacode, RecExcellBuf."Cell Value as Text");

                                    if RecExcellBuf.Get(Filas.Number, 2) then begin
                                        Evaluate(vardate, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.vDate := vardate;
                                    end;
                                    if RecExcellBuf.Get(Filas.Number, 3) then
                                        rNominaImp.AccountNo := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.Get(Filas.Number, 4) then
                                        rNominaImp.AccountDescr := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 5) then
                                        rNominaImp.type := copystr(RecExcellBuf."Cell Value as Text", 1, 1);

                                    //if RecExcellBuf.Get(Filas.Number, 6) then begin
                                    //    rNominaImp.CodeEmployee := RecExcellBuf."Cell Value as Text";
                                    //END;
                                    if RecExcellBuf.Get(Filas.Number, 6) then
                                        rNominaImp.AditionalText := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 7) then begin
                                        Evaluate(vdecimal, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.Amount := vdecimal;
                                    end;
                                    IF RecExcellBuf.Get(Filas.Number, 8) THEN
                                        rNominaImp."Dimension 1" := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 9) THEN
                                        rNominaImp."Dimension 2" := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    rNominaImp.Modelo := rNominaImp.Modelo::"Modelo 1";

                                end;
                                if (rcompany.RegisterEmployee_alx = false) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 1") then begin
                                    //no hay registro por empleado
                                    rNominaImp.Init();
                                    rNominaImp.Id := 0;
                                    rNominaImp.Insert(true);
                                    KeyLog += 1;

                                    if RecExcellBuf.Get(Filas.Number, 1) then begin
                                        Evaluate(vardate, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.vDate := vardate;
                                    end;
                                    if RecExcellBuf.Get(Filas.Number, 2) then
                                        rNominaImp.AccountNo := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.Get(Filas.Number, 3) then
                                        rNominaImp.AccountDescr := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 4) then
                                        rNominaImp.type := copystr(RecExcellBuf."Cell Value as Text", 1, 1);

                                    //if RecExcellBuf.Get(Filas.Number, 6) then begin
                                    //    rNominaImp.CodeEmployee := RecExcellBuf."Cell Value as Text";
                                    //END;
                                    if RecExcellBuf.Get(Filas.Number, 5) then
                                        rNominaImp.AditionalText := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 6) then begin
                                        Evaluate(vdecimal, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.Amount := vdecimal;
                                    end;
                                    IF RecExcellBuf.Get(Filas.Number, 7) THEN
                                        rNominaImp."Dimension 1" := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 8) THEN
                                        rNominaImp."Dimension 2" := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    rNominaImp.Modelo := rNominaImp.Modelo::"Modelo 1";
                                end;

                                //modelo 2, formato de sinersight
                                if (rcompany.RegisterEmployee_alx) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 2") then begin
                                    rNominaImp.Init();
                                    rNominaImp.Id := 0;
                                    rNominaImp.Insert(true);
                                    KeyLog += 1;
                                    if RecExcellBuf.Get(Filas.Number, 1) then
                                        rNominaImp.Entidad := copystr(RecExcellBuf."Cell Value as Text", 1, 10);

                                    if RecExcellBuf.Get(Filas.Number, 2) then
                                        rNominaImp.EntidadDescrip := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 3) then
                                        rNominaImp.Centro := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.Get(Filas.Number, 4) then
                                        rNominaImp.CentroDescrip := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 5) then
                                        rNominaImp.Nivel1 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.Get(Filas.Number, 6) then
                                        rNominaImp.Nivel1Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    if RecExcellBuf.Get(Filas.Number, 7) then
                                        rNominaImp.Nivel2 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 8) THEN
                                        rNominaImp.Nivel2Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 9) THEN
                                        rNominaImp.Nivel3 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 10) then
                                        rNominaImp.Nivel3Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 11) THEN
                                        rNominaImp.Nivel4 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 12) then
                                        rNominaImp.Nivel4Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 13) THEN
                                        rNominaImp.Nivel5 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 14) then
                                        rNominaImp.Nivel5Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 15) THEN
                                        rNominaImp.Nivel6 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 16) then
                                        rNominaImp.Nivel6Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 17) THEN
                                        rNominaImp.Nivel7 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 18) then
                                        rNominaImp.Nivel7Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 19) THEN
                                        rNominaImp.Nivel8 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 20) then
                                        rNominaImp.Nivel8Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 21) THEN
                                        rNominaImp.Nivel9 := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    if RecExcellBuf.get(filas.Number, 22) then
                                        rNominaImp.Nivel9Descrp := copystr(RecExcellBuf."Cell Value as Text", 1, 100);

                                    IF RecExcellBuf.Get(Filas.Number, 23) THEN
                                        rNominaImp.EmployeeCode := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 24) THEN
                                        rNominaImp.Relation := copystr(RecExcellBuf."Cell Value as Text", 1, 10);

                                    IF RecExcellBuf.Get(Filas.Number, 25) THEN
                                        rNominaImp.sexo := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 26) THEN
                                        rNominaImp.NIF := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 27) THEN
                                        rNominaImp.Convenio := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 28) THEN
                                        rNominaImp.DescConvenio := copystr(RecExcellBuf."Cell Value as Text", 1, 250);

                                    IF RecExcellBuf.Get(Filas.Number, 29) THEN
                                        rNominaImp.Categoria := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 30) THEN
                                        rNominaImp.DescCategoria := copystr(RecExcellBuf."Cell Value as Text", 1, 250);

                                    IF RecExcellBuf.Get(Filas.Number, 31) THEN
                                        rNominaImp.Jornada := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 32) THEN begin
                                        Evaluate(varfechabase, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.FechaBase := varfechabase;
                                    end;

                                    IF RecExcellBuf.Get(Filas.Number, 33) THEN
                                        rNominaImp.FormaPago := copystr(RecExcellBuf."Cell Value as Text", 1, 250);

                                    IF RecExcellBuf.Get(Filas.Number, 34) THEN
                                        rNominaImp.CuentaBank := copystr(RecExcellBuf."Cell Value as Text", 1, 50);

                                    IF RecExcellBuf.Get(Filas.Number, 35) THEN
                                        rNominaImp.periodo := copystr(RecExcellBuf."Cell Value as Text", 1, 10);

                                    IF RecExcellBuf.Get(Filas.Number, 36) THEN
                                        rNominaImp.Concepto := copystr(RecExcellBuf."Cell Value as Text", 1, 20);

                                    IF RecExcellBuf.Get(Filas.Number, 37) THEN
                                        rNominaImp.DescConcepto := copystr(RecExcellBuf."Cell Value as Text", 1, 250);

                                    IF RecExcellBuf.Get(Filas.Number, 38) THEN begin
                                        Evaluate(vdecimal, RecExcellBuf."Cell Value as Text");
                                        rNominaImp.Importe := vdecimal;
                                    end;
                                    rNominaImp.Modelo := rNominaImp.Modelo::"Modelo 2";

                                end;
                                //rNominaImp.periodo := generaFecha(rNominaImp.periodo);
                                rNominaImp.User := UserId;
                                rNominaImp.DateImport := CurrentDateTime;
                                rNominaImp.Modify(true);
                                KeyLog += 1;

                            until Filas.Next() = 0;

                        Message('Proceso de importación de nominas completado');

                        ExcelBuf.DeleteAll();

                    end;
                END;
            }
            action(GenerarAsientos)
            {
                ToolTip = 'To generate template', Comment = 'ESP="Accion para generar asientos"';
                ApplicationArea = All;
                Caption = 'To-do Template', Comment = 'ESP="Generar Asientos"';
                Image = ApplyEntries;

                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    rcompany: Record "Company Information";
                    cdFuncWEB: Codeunit "76050_FuncionesImpNomina_alx";
                begin
                    IF cdFuncWEB.ComprobarExtension() = TRUE THEN BEGIN
                        rcompany.get();
                        //modelo 1
                        if (rcompany.RegisterEmployee_alx) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 1") then begin
                            //primero comprobamos si las lineas están correctas para ello hay que comprobar las lineas que no están importadas ni validadas
                            ValidarLineas();
                            //genero las lineas
                            GenerarLineasDiario();
                        end;
                        if (rcompany.RegisterEmployee_alx = false) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 1") then begin
                            ValidarLineasNoEmployee();
                            GenerarLineasDiarioNoEmployee();
                        end;
                        //modelo 2
                        if (rcompany.RegisterEmployee_alx) and (rcompany.Modelo_alx = rcompany.Modelo_alx::"Modelo 2") then begin
                            //primero comprobamos si las lineas están correctas para ello hay que comprobar las lineas que no están importadas ni validadas
                            ValidarLineasModel2();
                            //generar Lineas
                            GenerarLineasDiarioModel2();
                        end;
                    end;
                END;
            }

        }
    }

    trigger OnOpenPage()
    var
        rcdcompany: Record "Company Information";
    begin
        rcdcompany.Get();
        if (rcdcompany.Modelo_alx = rcdcompany.Modelo_alx::"Modelo 1") then begin
            modelo1 := true;
            modelo2 := false;
            modelo3 := false;
            if (rcdcompany.RegisterEmployee_alx = true) then
                varvisible := true
            else
                varvisible := false;
            FilterGroup(0);
            SetRange(Modelo, Modelo::"Modelo 1");
            FilterGroup(2);
        end;
        if rcdcompany.Modelo_alx = rcdcompany.Modelo_alx::"Modelo 2" then begin
            modelo1 := false;
            varvisible := false;
            modelo2 := true;
            modelo3 := false;
            FilterGroup(0);
            SetRange(Modelo, Modelo::"Modelo 2");
            FilterGroup(2);
        end;
        if rcdcompany.Modelo_alx = rcdcompany.Modelo_alx::"Modelo 3" then begin
            modelo1 := false;
            varvisible := false;
            modelo2 := false;
            modelo3 := true;
            FilterGroup(0);
            SetRange(Modelo, Modelo::"Modelo 3");
            FilterGroup(2);
        end;
    end;



    procedure ValidarLineas()
    var
        rNominas: Record "76050_AlxNominas_alx";
        remployee: Record Employee;
        raccount: Record "G/L Account";
        rdimvalue: Record "Dimension Value";
    begin
        rNominas.Reset();
        rNominas.SetRange(Validada, false);
        rNominas.SetRange(Importada, false);
        if rNominas.FindFirst() then begin
            repeat
                //comprobamos el empleado
                remployee.Reset();
                remployee.SetRange(SalaryCode_alx, rnominas.Nominacode);
                if remployee.IsEmpty then begin
                    rNominas.Error := 'El codigo de empleado no está definido';
                    rNominas.Modify();
                end ELSE BEGIN
                    //comprobamos el numero de cuenta
                    raccount.Reset();
                    if not raccount.get(rNominas.AccountNo) then begin
                        rNominas.Error := 'El codigo de cuenta no está correcto';
                        rNominas.Modify();
                    end ELSE
                        //COMPROBAMOS DIMENSION 1
                        if rNominas."Dimension 1" <> '' then begin
                            rdimvalue.Reset();
                            rdimvalue.SetRange(code, rNominas."Dimension 1");
                            rdimvalue.SetRange("Global Dimension No.", 1);
                            if not rdimvalue.FindFirst() then begin
                                rNominas.Error := 'La dimension global 1 no se encuentra';
                                rNominas.Modify();
                            end else
                                //COMPROBAMOS DIMENSION 2
                                if rNominas."Dimension 2" <> '' then begin
                                    rdimvalue.Reset();
                                    rdimvalue.SetRange(code, rNominas."Dimension 2");
                                    rdimvalue.SetRange("Global Dimension No.", 2);
                                    if not rdimvalue.FindFirst() then begin
                                        rNominas.Error := 'La dimension global 2 no se encuentra';
                                        rNominas.Modify();
                                    end else
                                        //comprobamos el tipo
                                        if (rnominas.type <> 'D') THEN begin
                                            if rNominas.type <> 'H' THEN BEGIN
                                                rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                                rNominas.Modify();
                                            END ELSE BEGIN
                                                rNominas.Error := '';
                                                rNominas.Modify();
                                            END;
                                        end else begin
                                            rNominas.Error := '';
                                            rNominas.Modify();
                                        end;

                                end else
                                    //comprobamos el tipo
                                    if (rnominas.type <> 'D') THEN begin
                                        if rNominas.type <> 'H' THEN BEGIN
                                            rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                            rNominas.Modify();
                                        END ELSE BEGIN
                                            rNominas.Error := '';
                                            rNominas.Modify();
                                        END;
                                    end else begin
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    end;


                        END else
                            //COMPROBAMOS DIMENSION 2
                            if rNominas."Dimension 2" <> '' then begin
                                rdimvalue.Reset();
                                rdimvalue.SetRange(code, rNominas."Dimension 2");
                                rdimvalue.SetRange("Global Dimension No.", 2);
                                if rdimvalue.IsEmpty() then begin
                                    rNominas.Error := 'La dimension global 2 no se encuentra';
                                    rNominas.Modify();
                                end else
                                    //comprobamos el tipo
                                    if (rnominas.type <> 'D') THEN begin
                                        if rNominas.type <> 'H' THEN BEGIN
                                            rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                            rNominas.Modify();
                                        END ELSE BEGIN
                                            rNominas.Error := '';
                                            rNominas.Modify();
                                        END;
                                    end else begin
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    end;

                            end else
                                //comprobamos el tipo
                                if (rnominas.type <> 'D') THEN begin
                                    if rNominas.type <> 'H' THEN BEGIN
                                        rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                        rNominas.Modify();
                                    END ELSE BEGIN
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    END;
                                end else begin
                                    rNominas.Error := '';
                                    rNominas.Modify();
                                end;




                end;
            until rNominas.Next() = 0;

            rNominas.Reset();
            rNominas.SetFilter(Error, '');
            if rNominas.FindFirst() then
                repeat
                    if rNominas.Error = '' then begin
                        rNominas.Validada := true;
                        rNominas.Modify();
                    end;
                until rNominas.Next() = 0;

            Commit();
        end;
    end;

    procedure ValidarLineasModel2()
    var
        rNominas: Record "76050_AlxNominas_alx";
        remployee: Record Employee;
        //raccount: Record "G/L Account";
        //rdimvalue: Record "Dimension Value";
        rconcepto: Record "76052_Conceptos_alx";
    begin
        rNominas.Reset();
        rNominas.SetRange(Validada, false);
        rNominas.SetRange(Importada, false);
        rnominas.SetRange(Modelo, rnominas.Modelo::"Modelo 2");
        if rNominas.FindFirst() then begin
            repeat
                //comprobamos el empleado
                remployee.Reset();
                remployee.SetRange("No.", rnominas.EmployeeCode);
                if remployee.IsEmpty then begin
                    rNominas.Error := 'El codigo de empleado no está definido';
                    rNominas.Modify();
                end ELSE BEGIN
                    //comprobamos el concepto para ver si está definido
                    rconcepto.Reset();
                    rconcepto.SetRange(concepto, rnominas.Concepto);
                    if rconcepto.IsEmpty then begin
                        rNominas.Error := 'El codigo de concepto no está correcto';
                        rNominas.Modify();
                    end else begin
                        rnominas.Error := '';
                        rnominas.Modify();
                    end;

                end;
            until rNominas.Next() = 0;

            rNominas.Reset();
            rNominas.SetFilter(Error, '');
            if rNominas.FindFirst() then
                repeat
                    if rNominas.Error = '' then begin
                        rNominas.Validada := true;
                        rNominas.Modify();
                    end;
                until rNominas.Next() = 0;

            Commit();
        end;
    end;


    procedure ValidarLineasNoEmployee()
    var
        rNominas: Record "76050_AlxNominas_alx";
        //remployee: Record Employee;
        raccount: Record "G/L Account";
        rdimvalue: Record "Dimension Value";
    begin
        rNominas.Reset();
        rNominas.SetRange(Validada, false);
        rNominas.SetRange(Importada, false);
        if rNominas.FindFirst() then begin
            repeat
                //comprobamos el numero de cuenta
                raccount.Reset();
                if not raccount.get(rNominas.AccountNo) then begin
                    rNominas.Error := 'El codigo de cuenta no está correcto"';
                    rNominas.Modify();
                end ELSE
                    //COMPROBAMOS DIMENSION 1
                    if rNominas."Dimension 1" <> '' then begin
                        rdimvalue.Reset();
                        rdimvalue.SetRange(code, rNominas."Dimension 1");
                        rdimvalue.SetRange("Global Dimension No.", 1);
                        if not rdimvalue.FindFirst() then begin
                            rNominas.Error := 'La dimension global 1 no se encuentra';
                            rNominas.Modify();
                        end else
                            //COMPROBAMOS DIMENSION 2
                            if rNominas."Dimension 2" <> '' then begin
                                rdimvalue.Reset();
                                rdimvalue.SetRange(code, rNominas."Dimension 2");
                                rdimvalue.SetRange("Global Dimension No.", 2);
                                if not rdimvalue.FindFirst() then begin
                                    rNominas.Error := 'La dimension global 2 no se encuentra';
                                    rNominas.Modify();
                                end else
                                    //comprobamos el tipo
                                    if (rnominas.type <> 'D') THEN begin
                                        if rNominas.type <> 'H' THEN BEGIN
                                            rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                            rNominas.Modify();
                                        END ELSE BEGIN
                                            rNominas.Error := '';
                                            rNominas.Modify();
                                        END;
                                    end else begin
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    end;

                            end else
                                //la dim 2 está en blanco
                                //comprobamos el tipo
                                if (rnominas.type <> 'D') THEN begin
                                    if rNominas.type <> 'H' THEN BEGIN
                                        rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                        rNominas.Modify();
                                    END ELSE BEGIN
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    END;
                                end else begin
                                    rNominas.Error := '';
                                    rNominas.Modify();
                                end;


                    end else
                        //COMPROBAMOS DIMENSION 2
                        if rNominas."Dimension 2" <> '' then begin
                            rdimvalue.Reset();
                            rdimvalue.SetRange(code, rNominas."Dimension 2");
                            rdimvalue.SetRange("Global Dimension No.", 2);
                            if rdimvalue.IsEmpty() then begin
                                rNominas.Error := 'La dimension global 2 no se encuentra';
                                rNominas.Modify();
                            end else
                                //comprobamos el tipo
                                if (rnominas.type <> 'D') THEN begin
                                    if rNominas.type <> 'H' THEN BEGIN
                                        rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                        rNominas.Modify();
                                    END ELSE BEGIN
                                        rNominas.Error := '';
                                        rNominas.Modify();
                                    END;
                                end else begin
                                    rNominas.Error := '';
                                    rNominas.Modify();
                                end;

                        end else
                            //la dim 2 está en blanco
                            //comprobamos el tipo
                            if (rnominas.type <> 'D') THEN begin
                                if rNominas.type <> 'H' THEN BEGIN
                                    rNominas.Error := 'El tipo es incorrecto, indique D o H';
                                    rNominas.Modify();
                                END ELSE BEGIN
                                    rNominas.Error := '';
                                    rNominas.Modify();
                                END;
                            end else begin
                                rNominas.Error := '';
                                rNominas.Modify();
                            end;




            until rNominas.Next() = 0;

            rNominas.Reset();
            rNominas.SetFilter(Error, '');
            if rNominas.FindFirst() then
                repeat
                    if rNominas.Error = '' then begin
                        rNominas.Validada := true;
                        rNominas.Modify();
                    end;
                until rNominas.Next() = 0;

            Commit();
        end;
    end;

    procedure GenerarLineasDiario()
    var
        rcdNominas: Record "76050_AlxNominas_alx";
        rConfContab: Record "General Ledger Setup";
        rcdCompanyInf: Record "Company Information";
        rcdSeccion: Record "Gen. Journal Batch";
        rcdBuscoLin: Record "Gen. Journal Line";
        rcdLinDiario: Record "Gen. Journal Line";
        rcdEmployee: Record Employee;
        //rDimSetEntry: Record "Dimension Set Entry";
        //temDimSetEntry: Record "Dimension Set Entry" temporary;
        //temDimSetEntry2: Record "Dimension Set Entry" temporary;
        rcdcuenta: Record "G/L Account";
        //rDefaulDim: Record "Default Dimension";
        //cdGetDim: Codeunit DimensionManagement;
        vmes: Integer;
        vanno: Integer;
        vfecha: Text;
        Nlinea: Integer;
        //vIdDim: Integer;
        //newId: Integer;
        //vdimEmplJob: Integer;
        //vdimfinal: Integer;
        vencuentra: Boolean;
        vEmployee_Err: Label 'Employee with code %1 is not created', comment = 'ESP="El empleado con código %1, no se encuentra dado de alta"';

    begin

        rcdNominas.Reset();
        rcdNominas.SetRange(Validada, true);
        rcdNominas.SetRange(Importada, false);
        if rcdNominas.FindFirst() then begin
            rConfContab.get();
            // rConfContab.TestField("Shortcut Dimension 4 Code");
            rcdCompanyInf.get();
            //rcdCompanyInf.TestField(alx_JobNomina);
            //rcdCompanyInf.TestField(Alx_TaskJob_Nomina);
            rcdCompanyInf.TestField(SeccionNomina_alx);
            rcdCompanyInf.TestField(Diario_alx);

            vmes := Date2DMY(rcdNominas.vDate, 2);
            vanno := Date2DMY(rcdNominas.Vdate, 3);
            if vmes = 1 then
                vfecha := 'ENERO ' + FORMAT(vanno);
            if vmes = 2 then
                vfecha := 'FEBRERO ' + FORMAT(vanno);
            if vmes = 3 then
                vfecha := 'MARZO ' + FORMAT(vanno);
            if vmes = 4 then
                vfecha := 'ABRIL ' + FORMAT(vanno);
            if vmes = 5 then
                vfecha := 'MAYO ' + FORMAT(vanno);
            if vmes = 6 then
                vfecha := 'JUNIO ' + FORMAT(vanno);
            if vmes = 7 then
                vfecha := 'JULIO ' + FORMAT(vanno);
            if vmes = 8 then
                vfecha := 'AGOSTO ' + FORMAT(vanno);
            if vmes = 9 then
                vfecha := 'SEPT. ' + FORMAT(vanno);
            if vmes = 10 then
                vfecha := 'OCTUB. ' + FORMAT(vanno);
            if vmes = 11 then
                vfecha := 'NOVIEM. ' + FORMAT(vanno);
            if vmes = 12 then
                vfecha := 'DICIEM. ' + FORMAT(vanno);
            //busco seccion nominas

            rcdSeccion.reset();
            rcdSeccion.SetRange("Journal Template Name", rcdCompanyInf.Diario_alx);
            rcdSeccion.SetFilter(Name, rcdCompanyInf.SeccionNomina_alx);
            if rcdSeccion.FindFirst() then begin
                //miramos si hay lineas para tomar la ultima
                rcdBuscoLin.reset();
                rcdBuscoLin.SetFilter("Journal Template Name", rcdSeccion."Journal Template Name");
                rcdBuscoLin.SetFilter("Journal Batch Name", rcdSeccion.Name);
                IF rcdBuscoLin.FindLast() THEN
                    Nlinea := rcdBuscoLin."Line No." + 10000
                else
                    Nlinea := 10000;

                repeat
                    //inserto una linea en el diario de proyectos
                    rcdLinDiario.Init();
                    rcdLinDiario."Line No." := Nlinea;
                    rcdLinDiario."Journal Template Name" := rcdSeccion."Journal Template Name";
                    rcdLinDiario."Journal Batch Name" := rcdSeccion.Name;
                    rcdLinDiario.Insert(TRUE);

                    rcdLinDiario.VALIDATE("Posting Date", rcdNominas.vDate);
                    rcdLinDiario.validate("Document No.", 'NOMINA ' + Vfecha);
                    //Busco empleado 
                    rcdEmployee.reset();
                    rcdEmployee.SetRange(Salarycode_alx, rcdNominas.Nominacode);
                    if rcdEmployee.FindFirst() and (copystr(rcdNominas.AccountNo, 1, 3) = '465') then begin
                        rcdLinDiario.VALIDATE("Account Type", rcdLinDiario."Account Type"::Employee);
                        rcdLinDiario.VALIDATE("Account No.", rcdEmployee."No.");
                        if rcdNominas.type = 'D' then
                            rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdNominas.Amount)
                        ELSE
                            rcdLinDiario.VALIDATE(rcdLinDiario."Credit Amount", rcdNominas.Amount);
                        rcdLinDiario.Modify(true);
                        /*vIdDim := rcdLinDiario."Dimension Set ID";
                        rDimSetEntry.Reset();
                        rDimSetEntry.SetRange("Dimension Set ID", vIdDim);
                        if rDimSetEntry.FindFirst() then begin
                            temDimSetEntry.DeleteAll();
                            temDimSetEntry2.DeleteAll();
                            newId := 0;
                            repeat
                                temDimSetEntry.Init();
                                temDimSetEntry."Dimension Set ID" := 0;
                                temdimSetEntry.validate("Dimension Code", rDimSetEntry."Dimension Code");
                                if rDimSetEntry."Dimension Value Code" <> '' then
                                    temDimSetEntry.validate("Dimension Value Code", rDimSetEntry."Dimension Value Code");
                                if temDimSetEntry.Insert(true) then;
                            until rDimSetEntry.Next() = 0;
                            temDimSetEntry.Init();
                            temDimSetEntry."Dimension Set ID" := 0;
                            temDimSetEntry.validate("Dimension Code", rConfContab."Shortcut Dimension 4 Code");
                            temDimSetEntry.validate("Dimension Value Code", rcdCompanyInf.Alx_JobNomina);
                            if temDimSetEntry.Insert(TRUE) then;
                            InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                            newid := cdGetDim.GetDimensionSetID(temDimSetEntry);
                        end else begin
                            temDimSetEntry.DeleteAll();
                            temDimSetEntry2.DeleteAll();
                            newId := 0;
                            temDimSetEntry.Init();
                            temDimSetEntry."Dimension Set ID" := 0;
                            temDimSetEntry.validate("Dimension Code", rConfContab."Shortcut Dimension 4 Code");
                            temDimSetEntry.validate("Dimension Value Code", rcdCompanyInf.Alx_JobNomina);
                            if temDimSetEntry.Insert(TRUE) then;
                            InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                            newid := cdGetDim.GetDimensionSetID(temDimSetEntry);
                        end;
                        if newId <> 0 then begin
                            rcdLinDiario."Dimension Set ID" := newId;
                            rcdLinDiario.Modify(true);
                        end;*/
                        rcdLinDiario.Description := rcdNominas.AccountDescr;
                        rcdLinDiario.Comment := rcdNominas.AditionalText;
                        rcdLinDiario.Modify(true);
                        //vdimEmplJob := rcdLinDiario."Dimension Set ID";
                    end ELSE begin

                        //busco el empleado pero no es cuenta 465 
                        rcdEmployee.reset();
                        rcdEmployee.SetFilter("No.", rcdNominas.CodeEmployee);
                        if rcdEmployee.IsEmpty() then
                            error(vEmployee_Err, rcdNominas.CodeEmployee);

                        //rcdLinDiario.Validate("Dimension Set ID", vIdDim);
                        rcdLinDiario.Modify(true);
                        rcdLinDiario.validate("Account Type", rcdLinDiario."Account Type"::"G/L Account");
                        //COMPROBAMOS LA CUENTA
                        IF (CopyStr(rcdNominas.AccountNo, 1, 1) <> '6') then begin

                            //cuenta diferente al grupo6   
                            //busco cuenta del grupo 4
                            rcdcuenta.reset();
                            rcdcuenta.SetFilter("No.", '%1..%2', '4', '499');
                            rcdcuenta.SetRange(rcdcuenta."Account Type", rcdcuenta."Account Type"::Posting);
                            if rcdcuenta.FindFirst() then begin
                                vencuentra := false;
                                repeat
                                    if CopyStr(rcdcuenta."No.", 1, 5) = CopyStr(rcdNominas.AccountNo, 1, 5) then
                                        if vencuentra = false then begin
                                            rcdLinDiario.validate("Account No.", rcdcuenta."No.");
                                            vencuentra := true;
                                        end;
                                until rcdcuenta.Next() = 0;
                            end;

                            if vencuentra = false then
                                ERROR('La cuenta %1 no se encuentra definida', rcdNominas.AccountNo);
                            //rcdLinDiario.validate("Account No.", rcdNominas.VSS_AccountNo);
                            if rcdNominas.type = 'D' then
                                rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdNominas.Amount)
                            ELSE
                                rcdLinDiario.VALIDATE(rcdLinDiario."Credit Amount", rcdNominas.Amount);

                            rcdLinDiario.validate("Job Quantity", 1);
                            rcdLinDiario.Description := rcdNominas.AccountDescr;
                            rcdLinDiario.Comment := rcdNominas.AditionalText;
                            rcdLinDiario.Modify(true);
                        END ELSE begin
                            //Cuenta del grupo 6
                            //busco cuenta con 5 primeros digitos
                            rcdcuenta.Reset();
                            rcdcuenta.SetFilter("No.", '%1..%2', '6', '79');
                            rcdcuenta.SetRange(rcdcuenta."Account Type", rcdcuenta."Account Type"::Posting);
                            if rcdcuenta.FindFirst() then begin
                                vencuentra := false;
                                repeat
                                    if copystr(rcdcuenta."No.", 1, 5) = copystr(rcdNominas.AccountNo, 1, 5) then
                                        if vencuentra = false then begin
                                            rcdLinDiario.validate("Account No.", rcdcuenta."No.");
                                            vencuentra := true;
                                        end;
                                until rcdcuenta.next() = 0;
                            end;
                            if vencuentra = false then
                                error('La cuenta %1 no se encuentra definida como cuenta de registro', rcdNominas.AccountNo);
                            if rcdNominas.type = 'D' then
                                rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdNominas.Amount)
                            ELSE
                                rcdLinDiario.VALIDATE(rcdLinDiario."Credit Amount", rcdNominas.Amount);
                            //rcdLinDiario.validate(rcdLinDiario."Debit Amount", rcdNominas.VSS_Amount);
                            //rcdlindiario.Validate("Job No.", rcdCompanyInf.Alx_JobNomina);
                            //rcdLinDiario.validate("Job Task No.", rcdCompanyInf.Alx_TaskJob_Nomina);
                            //rcdLinDiario.validate("Job Quantity", 1);
                            rcdLinDiario.VALIDATE("Gen. Posting Type", rcdLinDiario."Gen. Posting Type"::" ");
                            rcdLinDiario.Description := rcdNominas.AccountDescr;
                            rcdLinDiario.Comment := rcdNominas.AditionalText;
                            rcdlindiario.Modify(true);
                        END;
                        //dimension cuenta

                        /*rDimSetEntry.Reset();
                        rDimSetEntry.SetRange("Dimension Set ID", vdimEmplJob);
                        if rDimSetEntry.FindFirst() then begin
                            temDimSetEntry.DeleteAll();
                            temDimSetEntry2.DeleteAll();
                            newId := 0;
                            repeat
                                temDimSetEntry.Init();
                                temDimSetEntry."Dimension Set ID" := 0;
                                temdimSetEntry.validate("Dimension Code", rDimSetEntry."Dimension Code");
                                if rDimSetEntry."Dimension Value Code" <> '' then
                                    temDimSetEntry.validate("Dimension Value Code", rDimSetEntry."Dimension Value Code");
                                if temDimSetEntry.Insert(true) then;
                            until rDimSetEntry.Next() = 0;

                            InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                            newid := cdGetDim.GetDimensionSetID(temDimSetEntry);

                        end else begin
                            temDimSetEntry.DeleteAll();
                            temDimSetEntry2.DeleteAll();
                            newId := 0;
                            //busco dimensiones de cuenta
                            rDefaulDim.Reset();
                            rDefaulDim.SetRange("Table ID", 15);
                            rDefaulDim.SetFilter("No.", rcdLinDiario."Account No.");
                            if rDefaulDim.FindFirst() then
                                repeat
                                    temDimSetEntry.Init();
                                    temDimSetEntry."Dimension Set ID" := 0;
                                    temDimSetEntry.validate("Dimension Code", rDefaulDim."Dimension Code");
                                    if rDefaulDim."Dimension Value Code" <> '' then
                                        temDimSetEntry.validate("Dimension Value Code", rDefaulDim."Dimension Value Code");
                                    if temDimSetEntry.Insert(TRUE) then;
                                until rDefaulDim.Next() = 0;

                            InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                            newid := cdGetDim.GetDimensionSetID(temDimSetEntry);
                        end;
                        if newId <> 0 then begin
                            rcdLinDiario.validate("Dimension Set ID", newId);
                            rcdLinDiario.Modify(true);
                        end;*/

                    END;
                    rcdLinDiario.validate("Shortcut Dimension 1 Code", rcdnominas."Dimension 1");
                    rcdLinDiario.validate("Shortcut Dimension 2 Code", rcdnominas."Dimension 2");
                    rcdLinDiario.Modify(true);
                    Nlinea := Nlinea + 10000;
                    rcdNominas.Importada := true;
                    rcdNominas.Modify(true);
                until rcdNominas.Next() = 0;
            end;

            Message('Se han generado las lineas en el diario, compruebe antes de registrar');
        end;
    end;


    procedure GenerarLineasDiarioNoEmployee()
    var
        rcdNominas: Record "76050_AlxNominas_alx";
        rConfContab: Record "General Ledger Setup";
        rcdCompanyInf: Record "Company Information";
        rcdSeccion: Record "Gen. Journal Batch";
        rcdBuscoLin: Record "Gen. Journal Line";
        rcdLinDiario: Record "Gen. Journal Line";
        //rcdEmployee: Record Employee;
        //rDimSetEntry: Record "Dimension Set Entry";
        //temDimSetEntry: Record "Dimension Set Entry" temporary;
        //temDimSetEntry2: Record "Dimension Set Entry" temporary;
        rcdcuenta: Record "G/L Account";
        //rDefaulDim: Record "Default Dimension";
        //cdGetDim: Codeunit DimensionManagement;
        vmes: Integer;
        vanno: Integer;
        vfecha: Text;
        Nlinea: Integer;
        //vIdDim: Integer;
        //newId: Integer;
        //vdimEmplJob: Integer;
        //vdimfinal: Integer;
        vencuentra: Boolean;
    //vEmployee_Err: Label 'Employee with code %1 is not created', comment = 'ESP="El empleado con código %1, no se encuentra dado de alta"';

    begin

        rcdNominas.Reset();
        rcdNominas.SetRange(Validada, true);
        rcdNominas.SetRange(Importada, false);
        if rcdNominas.FindFirst() then begin
            rConfContab.get();
            // rConfContab.TestField("Shortcut Dimension 4 Code");
            rcdCompanyInf.get();
            rcdCompanyInf.TestField(SeccionNomina_alx);
            rcdCompanyInf.TestField(Diario_alx);

            vmes := Date2DMY(rcdNominas.vDate, 2);
            vanno := Date2DMY(rcdNominas.Vdate, 3);
            if vmes = 1 then
                vfecha := 'ENERO ' + FORMAT(vanno);
            if vmes = 2 then
                vfecha := 'FEBRERO ' + FORMAT(vanno);
            if vmes = 3 then
                vfecha := 'MARZO ' + FORMAT(vanno);
            if vmes = 4 then
                vfecha := 'ABRIL ' + FORMAT(vanno);
            if vmes = 5 then
                vfecha := 'MAYO ' + FORMAT(vanno);
            if vmes = 6 then
                vfecha := 'JUNIO ' + FORMAT(vanno);
            if vmes = 7 then
                vfecha := 'JULIO ' + FORMAT(vanno);
            if vmes = 8 then
                vfecha := 'AGOSTO ' + FORMAT(vanno);
            if vmes = 9 then
                vfecha := 'SEPT. ' + FORMAT(vanno);
            if vmes = 10 then
                vfecha := 'OCTUB. ' + FORMAT(vanno);
            if vmes = 11 then
                vfecha := 'NOVIEM. ' + FORMAT(vanno);
            if vmes = 12 then
                vfecha := 'DICIEM. ' + FORMAT(vanno);
            //busco seccion nominas

            rcdSeccion.reset();
            rcdSeccion.SetRange("Journal Template Name", rcdCompanyInf.Diario_alx);
            rcdSeccion.SetFilter(Name, rcdCompanyInf.SeccionNomina_alx);
            if rcdSeccion.FindFirst() then begin
                //miramos si hay lineas para tomar la ultima
                rcdBuscoLin.reset();
                rcdBuscoLin.SetFilter("Journal Template Name", rcdSeccion."Journal Template Name");
                rcdBuscoLin.SetFilter("Journal Batch Name", rcdSeccion.Name);
                IF rcdBuscoLin.FindLast() THEN
                    Nlinea := rcdBuscoLin."Line No." + 10000
                else
                    Nlinea := 10000;

                repeat
                    //inserto una linea en el diario
                    rcdLinDiario.Init();
                    rcdLinDiario."Line No." := Nlinea;
                    rcdLinDiario."Journal Template Name" := rcdSeccion."Journal Template Name";
                    rcdLinDiario."Journal Batch Name" := rcdSeccion.Name;
                    rcdLinDiario.Insert(TRUE);

                    rcdLinDiario.VALIDATE("Posting Date", rcdNominas.vDate);
                    rcdLinDiario.validate("Document No.", 'NOMINA ' + Vfecha);

                    rcdLinDiario.Modify(true);
                    rcdLinDiario.validate("Account Type", rcdLinDiario."Account Type"::"G/L Account");
                    //COMPROBAMOS LA CUENTA
                    IF (CopyStr(rcdNominas.AccountNo, 1, 1) <> '6') THEN begin
                        //cuenta diferente al grupo6   
                        //busco cuenta del grupo 4
                        rcdcuenta.reset();
                        rcdcuenta.SetFilter("No.", '%1..%2', '4', '499');
                        rcdcuenta.SetRange(rcdcuenta."Account Type", rcdcuenta."Account Type"::Posting);
                        if rcdcuenta.FindFirst() then begin
                            vencuentra := false;
                            repeat
                                if CopyStr(rcdcuenta."No.", 1, 5) = CopyStr(rcdNominas.AccountNo, 1, 5) then
                                    if vencuentra = false then begin
                                        rcdLinDiario.validate("Account No.", rcdcuenta."No.");
                                        vencuentra := true;
                                    end;
                            until rcdcuenta.Next() = 0;
                        end;

                        if vencuentra = false then
                            ERROR('La cuenta %1 no se encuentra definida', rcdNominas.AccountNo);
                        //rcdLinDiario.validate("Account No.", rcdNominas.VSS_AccountNo);
                        if rcdNominas.type = 'D' then
                            rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdNominas.Amount)
                        ELSE
                            rcdLinDiario.VALIDATE(rcdLinDiario."Credit Amount", rcdNominas.Amount);

                        //rcdLinDiario.validate("Job Quantity", 1);
                        rcdLinDiario.Description := rcdNominas.AccountDescr;
                        rcdLinDiario.Comment := rcdNominas.AditionalText;
                        rcdLinDiario.Modify(true);
                    END ELSE begin
                        //Cuenta del grupo 6
                        //busco cuenta con 5 primeros digitos
                        rcdcuenta.Reset();
                        rcdcuenta.SetFilter("No.", '%1..%2', '6', '79');
                        rcdcuenta.SetRange(rcdcuenta."Account Type", rcdcuenta."Account Type"::Posting);
                        if rcdcuenta.FindFirst() then begin
                            vencuentra := false;
                            repeat
                                if copystr(rcdcuenta."No.", 1, 5) = copystr(rcdNominas.AccountNo, 1, 5) then
                                    if vencuentra = false then begin
                                        rcdLinDiario.validate("Account No.", rcdcuenta."No.");
                                        vencuentra := true;
                                    end;
                            until rcdcuenta.next() = 0;
                        end;
                        if vencuentra = false then
                            error('La cuenta %1 no se encuentra definida', rcdNominas.AccountNo);
                        if rcdNominas.type = 'D' then
                            rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdNominas.Amount)
                        ELSE
                            rcdLinDiario.VALIDATE(rcdLinDiario."Credit Amount", rcdNominas.Amount);
                        //rcdLinDiario.validate(rcdLinDiario."Debit Amount", rcdNominas.VSS_Amount);
                        //rcdlindiario.Validate("Job No.", rcdCompanyInf.Alx_JobNomina);
                        //rcdLinDiario.validate("Job Task No.", rcdCompanyInf.Alx_TaskJob_Nomina);
                        //rcdLinDiario.validate("Job Quantity", 1);
                        rcdLinDiario.VALIDATE("Gen. Posting Type", rcdLinDiario."Gen. Posting Type"::" ");
                        rcdLinDiario.Description := rcdNominas.AccountDescr;
                        rcdLinDiario.Comment := rcdNominas.AditionalText;
                        rcdlindiario.Modify(true);
                    END;

                    rcdLinDiario.validate("Shortcut Dimension 1 Code", rcdNominas."Dimension 1");
                    rcdLinDiario.validate("Shortcut Dimension 2 Code", rcdNominas."Dimension 2");
                    rcdLinDiario.Modify(true);
                    Nlinea := Nlinea + 10000;
                    rcdNominas.Importada := true;
                    rcdNominas.Modify(true);
                until rcdNominas.Next() = 0;
            end;
            Message('Se han generado las lineas en el diario, compruebe antes de registrar');
        end;
    end;

    LOCAL procedure InitDimensionSetEntry2(var TempDimSetEntry: Record "Dimension Set Entry" temporary; var TempDimSetEntry2: Record "Dimension Set Entry" temporary)
    var

    begin
        //Iniciamos la tabla temporal con las dimensiones del empleado
        TempDimSetEntry2.RESET();
        if TempDimSetEntry2.FINDSET() then
            repeat
                TempDimSetEntry.INIT();
                TempDimSetEntry.Copy(TempDimSetEntry2);
                IF TempDimSetEntry.INSERT(TRUE) THEN;
            until TempDimSetEntry2.NEXT() = 0;

    end;

    procedure GenerarLineasDiarioModel2()
    var
        rcdNominas: Record "76050_AlxNominas_alx";
        rConfContab: Record "General Ledger Setup";
        rcdCompanyInf: Record "Company Information";
        rcdSeccion: Record "Gen. Journal Batch";
        rcdBuscoLin: Record "Gen. Journal Line";
        rcdLinDiario: Record "Gen. Journal Line";
        rcdEmployee: Record Employee;
        rconcepto: Record "76052_Conceptos_alx";
        rDimSetEntry: Record "Dimension Set Entry";
        temDimSetEntry: Record "Dimension Set Entry" temporary;
        temDimSetEntry2: Record "Dimension Set Entry" temporary;
        rcdcuenta: Record "G/L Account";
        rDefaulDim: Record "Default Dimension";
        cdGetDim: Codeunit DimensionManagement;
        vmes: Integer;
        vanno: Integer;
        vfecha: Text;
        Nlinea: Integer;
        //vIdDim: Integer;
        newId: Integer;
        vdimEmplJob: Integer;
        vdimfinal: Integer;
        vencuentra: Boolean;
        vEmployee_Err: Label 'Employee with code %1 is not created', comment = 'ESP="El empleado con código %1, no se encuentra dado de alta"';
        vperiodo: Text[2];
        vtextyear: text[4];
        vdia: Integer;
        datefecha: date;
        fechaformato: Date;
    begin

        rcdNominas.Reset();
        rcdNominas.SetRange(Validada, true);
        rcdNominas.SetRange(Importada, false);
        rcdnominas.SetRange(rcdnominas.Modelo, rcdnominas.Modelo::"Modelo 2");
        if rcdNominas.FindFirst() then begin
            rConfContab.get();
            // rConfContab.TestField("Shortcut Dimension 4 Code");
            rcdCompanyInf.get();
            //rcdCompanyInf.TestField(alx_JobNomina);
            //rcdCompanyInf.TestField(Alx_TaskJob_Nomina);
            rcdCompanyInf.TestField(SeccionNomina_alx);
            rcdCompanyInf.TestField(Diario_alx);

            evaluate(fechaformato, rcdnominas.Periodo);

            /*vperiodo := copystr(rcdNominas.Periodo, 1, 2);
            if (vperiodo = '01') or (vperiodo = '03') or (vperiodo = '05') or (vperiodo = '07') or (vperiodo = '08') or (vperiodo = '10') or (vperiodo = '12') then
                vdia := 31;
            if (vperiodo = '04') or (vperiodo = '06') or (vperiodo = '09') or (vperiodo = '11') then
                vdia := 30;*/

            generaFecha(fechaformato);

            //Evaluate(vanno, copystr(rcdnominas.Periodo, 4, 4));
            //Evaluate(vmes, vperiodo);

            //datefecha := DMY2Date(vdia, vmes, vanno);
            //vmes := Date2DMY(rcdNominas.vDate, 2);
            //vanno := Date2DMY(rcdNominas.Vdate, 3);
            vmes := Date2DMY(fechaformato, 2);
            vanno := Date2DMY(fechaformato, 3);

            if vmes = 1 then
                vfecha := 'ENERO ' + FORMAT(vanno);
            if vmes = 2 then
                vfecha := 'FEBRERO ' + FORMAT(vanno);
            if vmes = 3 then
                vfecha := 'MARZO ' + FORMAT(vanno);
            if vmes = 4 then
                vfecha := 'ABRIL ' + FORMAT(vanno);
            if vmes = 5 then
                vfecha := 'MAYO ' + FORMAT(vanno);
            if vmes = 6 then
                vfecha := 'JUNIO ' + FORMAT(vanno);
            if vmes = 7 then
                vfecha := 'JULIO ' + FORMAT(vanno);
            if vmes = 8 then
                vfecha := 'AGOSTO ' + FORMAT(vanno);
            if vmes = 9 then
                vfecha := 'SEPT. ' + FORMAT(vanno);
            if vmes = 10 then
                vfecha := 'OCTUB. ' + FORMAT(vanno);
            if vmes = 11 then
                vfecha := 'NOVIEM. ' + FORMAT(vanno);
            if vmes = 12 then
                vfecha := 'DICIEM. ' + FORMAT(vanno);
            //busco seccion nominas

            rcdSeccion.reset();
            rcdSeccion.SetRange("Journal Template Name", rcdCompanyInf.Diario_alx);
            rcdSeccion.SetFilter(Name, rcdCompanyInf.SeccionNomina_alx);
            if rcdSeccion.FindFirst() then begin
                //miramos si hay lineas para tomar la ultima
                rcdBuscoLin.reset();
                rcdBuscoLin.SetFilter("Journal Template Name", rcdSeccion."Journal Template Name");
                rcdBuscoLin.SetFilter("Journal Batch Name", rcdSeccion.Name);
                IF rcdBuscoLin.FindLast() THEN
                    Nlinea := rcdBuscoLin."Line No." + 10000
                else
                    Nlinea := 10000;

                repeat
                    //inserto una linea en el diario de proyectos

                    //busco concepto
                    rconcepto.Reset();
                    rconcepto.SetRange(Concepto, rcdnominas.concepto);
                    if rconcepto.FindFirst then
                        repeat
                            rcdLinDiario.Init();
                            rcdLinDiario."Line No." := Nlinea;
                            rcdLinDiario."Journal Template Name" := rcdSeccion."Journal Template Name";
                            rcdLinDiario."Journal Batch Name" := rcdSeccion.Name;
                            rcdLinDiario.Insert(TRUE);

                            rcdLinDiario.VALIDATE("Posting Date", fechaformato);
                            rcdLinDiario.validate("Document No.", 'NOMINA ' + Vfecha);

                            //me quedo con la dimension empleado


                            if copystr(rconcepto.Cuenta, 1, 3) = '465' then begin
                                //inserto el empleado
                                rcdLinDiario.VALIDATE("Account Type", rcdLinDiario."Account Type"::Employee);
                                rcdLinDiario.VALIDATE("Account No.", rcdnominas.EmployeeCode);
                                rcdLinDiario.Modify(true);
                                vdimEmplJob := rcdLinDiario."Dimension Set ID";
                            end else begin
                                rcdLinDiario.VALIDATE("Account Type", rcdLinDiario."Account Type"::Employee);
                                rcdLinDiario.VALIDATE("Account No.", rcdnominas.EmployeeCode);
                                rcdLinDiario.Modify(true);
                                vdimEmplJob := rcdLinDiario."Dimension Set ID";

                                //se inserta la cuenta asociada
                                rcdLinDiario.validate("Account Type", rcdLinDiario."Account Type"::"G/L Account");
                                rcdlindiario.validate("Account No.", rconcepto.Cuenta);
                                rcdLinDiario.Modify(true);
                            end;

                            if (rconcepto.Saldo = rconcepto.Saldo::Debit) and (rcdnominas.importe > 0) then
                                rcdLinDiario.VALIDATE(rcdLinDiario."Debit Amount", rcdnominas.Importe);

                            if (rconcepto.Saldo = rconcepto.Saldo::Debit) and (rcdnominas.Importe < 0) then
                                rcdlindiario.Validate(rcdlindiario."Credit Amount", abs(rcdnominas.Importe));

                            if (rconcepto.Saldo = rconcepto.Saldo::Credit) and (rcdnominas.importe > 0) then
                                rcdlindiario.validate(rcdlindiario."Credit Amount", rcdnominas.Importe);

                            if (rconcepto.Saldo = rconcepto.Saldo::Credit) and (rcdnominas.Importe < 0) then
                                rcdlindiario.validate(rcdlindiario."Debit Amount", abs(rcdnominas.importe));

                            rcdLinDiario.validate("Job Quantity", 1);
                            rcdLinDiario.Description := copystr(rcdNominas.DescConcepto, 1, 100);
                            rcdLinDiario.Modify(true);


                            //dimension cuenta

                            rDimSetEntry.Reset();
                            rDimSetEntry.SetRange("Dimension Set ID", vdimEmplJob);
                            if rDimSetEntry.FindFirst() then begin
                                temDimSetEntry.DeleteAll();
                                temDimSetEntry2.DeleteAll();
                                newId := 0;
                                repeat
                                    temDimSetEntry.Init();
                                    temDimSetEntry."Dimension Set ID" := 0;
                                    temdimSetEntry.validate("Dimension Code", rDimSetEntry."Dimension Code");
                                    if rDimSetEntry."Dimension Value Code" <> '' then
                                        temDimSetEntry.validate("Dimension Value Code", rDimSetEntry."Dimension Value Code");
                                    if temDimSetEntry.Insert(true) then;
                                until rDimSetEntry.Next() = 0;

                                InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                                newid := cdGetDim.GetDimensionSetID(temDimSetEntry);

                            end else begin
                                temDimSetEntry.DeleteAll();
                                temDimSetEntry2.DeleteAll();
                                newId := 0;
                                //busco dimensiones de cuenta
                                rDefaulDim.Reset();
                                rDefaulDim.SetRange("Table ID", 15);
                                rDefaulDim.SetFilter("No.", rcdLinDiario."Account No.");
                                if rDefaulDim.FindFirst() then
                                    repeat
                                        temDimSetEntry.Init();
                                        temDimSetEntry."Dimension Set ID" := 0;
                                        temDimSetEntry.validate("Dimension Code", rDefaulDim."Dimension Code");
                                        if rDefaulDim."Dimension Value Code" <> '' then
                                            temDimSetEntry.validate("Dimension Value Code", rDefaulDim."Dimension Value Code");
                                        if temDimSetEntry.Insert(TRUE) then;
                                    until rDefaulDim.Next() = 0;

                                InitDimensionSetEntry2(TemDimSetEntry, TemDimSetEntry2);
                                newid := cdGetDim.GetDimensionSetID(temDimSetEntry);
                            end;
                            if newId <> 0 then begin
                                rcdLinDiario.validate("Dimension Set ID", newId);
                                rcdLinDiario.Modify(true);
                            end;
                            Nlinea := Nlinea + 10000;

                        until rconcepto.Next() = 0;



                    rcdLinDiario.Modify(true);
                    Nlinea := Nlinea + 10000;
                    rcdNominas.Importada := true;
                    rcdNominas.Modify(true);
                until rcdNominas.Next() = 0;
            end;

            Message('Se han generado las lineas en el diario, compruebe antes de registrar');
        end;
    end;


    procedure generaFecha(VAR vfecha: date)
    VAR
        vmes: Integer;
        vanno: Integer;
        vdia: Integer;
        vfechafeb: date;
        vfechacalc: Date;
    begin


        vmes := Date2DMY(vfecha, 2);
        vanno := Date2DMY(vfecha, 3);

        if vmes = 1 then
            vdia := 31;
        if vmes = 2 then begin
            vfechacalc := DMY2Date(1, 3, vanno);
            vfechafeb := CalcDate('<-1D>', vfechacalc);
            vdia := Date2DMY(vfechafeb, 1);
        end;
        if vmes = 3 then
            vdia := 31;
        if vmes = 4 then
            vdia := 30;
        if vmes = 5 then
            vdia := 31;
        if vmes = 6 then
            vdia := 30;
        if vmes = 7 then
            vdia := 31;
        if vmes = 8 then
            vdia := 31;
        if vmes = 9 then
            vdia := 30;
        if vmes = 10 then
            vdia := 31;
        if vmes = 11 then
            vdia := 30;
        if vmes = 12 then
            vdia := 31;
        //busco seccion nominas

        vfecha := DMY2Date(vdia, vmes, vanno);
    end;


    var
        ExcelBuf: Record "Excel Buffer";
        Filas: Record "Integer";
        RecExcellBuf: Record "Excel Buffer";
        //rNomina: Record "76050_AlxNominas_alx";
        rNominaImp: Record "76050_AlxNominas_alx";
        // FileMgt: Codeunit "File Management";
        SheetName: Text[250];
        //ServerFileName: Text;
        KeyLog: Integer;

        vardate: Date;
        varfechabase: Date;
        vdecimal: Decimal;
        //vtxt: Text[1];
        //vinteger: Integer;

        //Text006_Lbl: Label 'Import Excel File';
        //ExcelFileExtensionTok: Label '.xlsx', Locked = true;
        //registrar: Codeunit "Purch.-Post";
        //vdim1: Code[20];
        //verror: Boolean;
        varvisible: Boolean;

        //variables visibilidad
        modelo1: Boolean;
        modelo2: Boolean;
        modelo3: Boolean;

}