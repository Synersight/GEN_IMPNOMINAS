table 76050 "76050_AlxNominas_alx"
{
    Caption = 'Import Salary', Comment = 'ESP="Importación de Nóminas';

    fields
    {
        field(1; Id; Integer)
        {
            DataClassification = CustomerContent;
            AutoIncrement = true;
            Caption = 'Id', Comment = 'ESP="Id"';
            Editable = false;
        }
        //campos modelo 1
        field(2; EmployeeNo; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Employee No.', Comment = 'ESP="No. empleado"';
            TableRelation = Employee."No.";
            Editable = false;
        }
        field(3; EmployeeName; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Employee Name', Comment = 'ESP="Nombre empleado"';
            Editable = false;
        }
        field(4; vDate; date)
        {
            DataClassification = CustomerContent;
            Caption = 'Date', Comment = 'ESP="Fecha"';
        }
        field(5; AccountNo; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Account no.', Comment = 'ESP="No. cuenta"';
            TableRelation = "G/L Account"."No.";
        }
        field(6; AccountDescr; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Account Description', Comment = 'ESP="Descripción cuenta"';
        }
        field(7; type; code[1])
        {
            DataClassification = CustomerContent;
            Caption = 'Debit/Credit', Comment = 'ESP="Debe/Haber"';
        }
        field(8; AditionalText; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Aditional Text', Comment = 'ESP="Texto adicional"';
        }
        field(9; Amount; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Amount', Comment = 'ESP="Importe"';
        }
        field(10; User; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'User', Comment = 'ESP="Usuario"';
        }
        field(11; DateImport; DateTime)
        {
            DataClassification = CustomerContent;
            Caption = 'DateTime', Comment = 'ESP="Fecha/Hora Importación"';
        }
        field(12; Importada; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Imported', Comment = 'ESP="Importada"';
            Editable = false;
        }
        field(13; Validada; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Validate', Comment = 'ESP="Validada"';
            Editable = false;
        }
        field(14; CodeEmployee; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Employee Code', Comment = 'ESP="Código empleado"';
        }
        field(15; Error; Text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Mss Error', Comment = 'ESP="Msj Error"';
        }
        field(16; "Dimension 1"; code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Dimension Value".Code WHERE("Global Dimension No." = CONST(1));
            CaptionClass = '1,2,1';
        }
        field(17; "Dimension 2"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = "Dimension Value".Code WHERE("Global Dimension No." = CONST(2));
            CaptionClass = '1,2,2';
        }
        field(18; Usuario; Code[90])
        {
            DataClassification = CustomerContent;
            Caption = 'User', Comment = 'ESP="Usuario"';
        }
        field(19; "Fecha hora"; DateTime)
        {
            DataClassification = CustomerContent;
            Caption = 'Date-time', Comment = 'ESP="Fecha-hora"';
        }
        field(20; Nominacode; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Code salary employee', comment = 'ESP="Codigo Nomina empleado"';
            TableRelation = Employee.SalaryCode_alx;
            trigger OnValidate()
            var
                remployee: Record employee;
            BEGIN
                remployee.Reset();
                remployee.SetRange(SalaryCode_alx, Nominacode);
                if remployee.FindFirst() then begin
                    EmployeeNo := remployee."No.";
                    EmployeeName := remployee.Name;
                end;
            END;
        }
        //campos modelo2
        field(21; Entidad; code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Entity', comment = 'ESP="Entidad"';
        }
        field(22; EntidadDescrip; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Entity description', comment = 'ESP="Descripcion de la entidad"';
        }
        field(23; Centro; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Center', comment = 'ESP="Centro"';
        }
        field(24; CentroDescrip; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Center description', comment = 'ESP="Descripcion del centro"';
        }
        field(25; Nivel1; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 1', comment = 'ESP="Nivel 1"';
        }
        field(26; Nivel1Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 1 Description', comment = 'ESP="Descripción Nivel 1"';
        }
        field(27; Nivel2; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 2', comment = 'ESP="Nivel 2"';
        }
        field(28; Nivel2Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 2 Description', comment = 'ESP="Descripción Nivel 2"';
        }
        field(29; Nivel3; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 3', comment = 'ESP="Nivel 3"';
        }
        field(30; Nivel3Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 3 Description', comment = 'ESP="Descripción Nivel 3"';
        }
        field(31; Nivel4; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 4', comment = 'ESP="Nivel 4"';
        }
        field(32; Nivel4Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 4 Description', comment = 'ESP="Descripción Nivel 4"';
        }
        field(33; Nivel5; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 5', comment = 'ESP="Nivel 5"';
        }
        field(34; Nivel5Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 5 Description', comment = 'ESP="Descripción Nivel 5"';
        }
        field(35; Nivel6; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 6', comment = 'ESP="Nivel 6"';
        }
        field(37; Nivel6Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 6 Description', comment = 'ESP="Descripción Nivel 6"';
        }
        field(38; Nivel7; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 7', comment = 'ESP="Nivel 7"';
        }
        field(39; Nivel7Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 7 Description', comment = 'ESP="Descripción Nivel 7"';
        }
        field(40; Nivel8; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 8', comment = 'ESP="Nivel 8"';
        }
        field(41; Nivel8Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 8 Description', comment = 'ESP="Descripción Nivel 8"';
        }
        field(42; Nivel9; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 9', comment = 'ESP="Nivel 9"';
        }
        field(43; Nivel9Descrp; text[100])
        {
            DataClassification = CustomerContent;
            Caption = 'Nivel 9 Description', comment = 'ESP="Descripción Nivel 9"';
        }
        field(44; EmployeeCode; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Employee Code', comment = 'ESP="Cod. empleado"';
        }
        field(45; Relation; code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Relation', comment = 'ESP="Relación"';
        }
        field(46; Sexo; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Sex', comment = 'ESP="Sexo"';
        }
        field(47; NIF; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'VAT Registration No.', comment = 'ESP="CIF/NIF"';
        }
        field(48; Convenio; code[20])
        {
            DataClassification = CustomerContent;
            caption = 'Accord', comment = 'ESP="Convenio"';
        }
        field(49; DescConvenio; text[250])
        {
            DataClassification = CustomerContent;
            caption = 'Accord Description', comment = 'ESP="Descripción convenio"';
        }
        field(50; Categoria; code[20])
        {
            DataClassification = CustomerContent;
            caption = 'Category', comment = 'ESP="Categoria"';
        }
        field(51; DescCategoria; text[250])
        {
            DataClassification = CustomerContent;
            caption = 'Category Description', comment = 'ESP="Descripción Categoría"';
        }
        field(52; Jornada; code[20])
        {
            DataClassification = CustomerContent;
            caption = 'Journal', comment = 'ESP="% Jornada"';
        }
        field(53; FechaBase; date)
        {
            DataClassification = CustomerContent;
            caption = 'Database date', comment = 'ESP="Fecha base antig."';
        }
        field(54; FormaPago; text[250])
        {
            DataClassification = CustomerContent;
            caption = 'Payment Method', comment = 'ESP="Forma de pago"';
        }
        field(55; CuentaBank; code[50])
        {
            DataClassification = CustomerContent;
            caption = 'Account Bank', comment = 'ESP="Cuenta bancaria"';
        }
        field(56; Periodo; code[10])
        {
            DataClassification = CustomerContent;
            caption = 'Period', comment = 'ESP="Período"';
        }
        field(57; Concepto; code[20])
        {
            DataClassification = CustomerContent;
            caption = 'Concept', comment = 'ESP="Concepto';
        }
        field(58; DescConcepto; text[250])
        {
            DataClassification = CustomerContent;
            caption = 'Concept description', comment = 'ESP="Descripción concepto"';
        }
        field(59; Importe; Decimal)
        {
            DataClassification = CustomerContent;
            caption = 'Amount', comment = 'ESP="Importe"';
        }
        field(60; Modelo; option)
        {
            DataClassification = CustomerContent;
            Caption = 'Model', comment = 'ESP="Modelo fichero"';
            OptionMembers = "Modelo 1","Modelo 2","Modelo 3","Modelo 4","Modelo 5";
            OptionCaption = 'Model 1,Model 2,Model 3,Model 4,Model 5', comment = 'ESP="Modelo 1,Modelo 2,Modelo 3,Modelo 4,Modelo 5"';
        }


    }

    keys
    {
        key(PK; Id)
        {
            Clustered = true;
        }
    }

}