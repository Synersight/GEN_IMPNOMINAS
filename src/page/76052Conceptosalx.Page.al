page 76052 "76052_Conceptos_alx"
{
    PageType = list;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "76052_Conceptos_alx";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Concepto; Concepto)
                {
                    ApplicationArea = All;
                    ToolTip = 'Indicates the concept', comment = 'ESP="Indica el codigo de concepto"';

                }
                field(Cuenta; Cuenta)
                {
                    ApplicationArea = all;
                    ToolTip = 'Indicate the account', comment = 'ESP="Indica la cuenta"';
                }
                field(Saldo; Saldo)
                {
                    ApplicationArea = all;
                    ToolTip = 'Indicate the balance', comment = 'ESP="Indica el saldo"';
                }
                field(Comentario; Comentario)
                {
                    ApplicationArea = all;
                    ToolTip = 'Indicates the comment', comment = 'ESP="Indica el comentario"';
                }
            }
        }
    }
}