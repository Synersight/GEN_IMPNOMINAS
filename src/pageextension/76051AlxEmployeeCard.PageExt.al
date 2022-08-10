pageextension 76051 "76051_AlxEmployeeCard_alx" extends "Employee Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(Administration)
        {
            field(SalaryCode_alx; SalaryCode_alx)
            {
                ToolTip = 'Specifies the salary code', Comment = 'ESP="Indica el codigo de nomina"';
                ApplicationArea = all;
            }
        }
    }


}