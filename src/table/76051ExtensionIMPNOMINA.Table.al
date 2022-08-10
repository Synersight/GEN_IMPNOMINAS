table 76051 "76051_ExtensionIMPNOMINA_alx"
{
    Caption = 'Alxia Extension IMPORT SALARY', comment = 'ESP="Extensiones Alxia IMPORTAR NOMINA"';

    fields
    {
        field(1; Id_alx; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Id', comment = 'ESP="Id"';
            AutoIncrement = true;
        }
        field(2; Name_alx; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Name extension', comment = 'ESP="Nombre de la extensión"';
        }
        field(3; Active_alx; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Active', comment = 'ESP="Activa"';
        }
        field(4; StartDate_alx; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'Start Date', comment = 'ESP="Fecha inicio activacion"';
        }
        field(5; EndDate_alx; Date)
        {
            DataClassification = CustomerContent;
            Caption = 'End Date', comment = 'ESP="Fecha fin activacion"';
        }
    }

    keys
    {
        key(pk; Id_alx)
        {
            Clustered = true;
        }
    }
}