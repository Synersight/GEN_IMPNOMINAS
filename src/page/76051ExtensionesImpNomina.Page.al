page 76051 "76051_ExtensionesImpNomina_alx"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "76051_ExtensionIMPNOMINA_alx";
    Editable = false;
    Caption = 'Alx_Extension IMPORT SALARY', comment = 'ESP="Extension IMPORTAR NOMINA Alxia"';

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Id_alx; Id_alx)
                {
                    ToolTip = 'Indicate the id', comment = 'ESP="Indica el id"';
                    ApplicationArea = All;
                }
                field(Name_alx; Name_alx)
                {
                    ToolTip = 'Indicate the name', comment = 'ESP="Indica el nombre"';
                    ApplicationArea = all;
                }
                field(StartDate_alx; StartDate_alx)
                {
                    ToolTip = 'Indicate the start date', comment = 'ESP="Indica la fecha de inicio"';
                    ApplicationArea = all;
                }
                field(EndDate_alx; EndDate_alx)
                {
                    ToolTip = 'Indicate the end date', comment = 'ESP="Indica la fecha de fin"';
                    ApplicationArea = all;
                }
                field(Active_alx; Active_alx)
                {
                    ToolTip = 'Indica if is Active', comment = 'ESP="Indica si está activo"';
                    ApplicationArea = all;
                }
            }
        }
    }
}