pageextension 76052 "76052_AlxCompanyInfo_alx" extends "Company Information"
{
    layout
    {
        // Add changes to page layout here
        addafter(Communication)
        {
            group(Salary_alx)
            {
                Caption = 'Salary', Comment = 'ESP="Conf. Nominas"';
                field(Diario_alx; Diario_alx)
                {
                    ToolTip = 'Specifies the Journal', Comment = 'ESP="Especifica el diario de nominas"';
                    ApplicationArea = all;
                }
                field(SeccionNomina_alx; SeccionNomina_alx)
                {
                    ToolTip = 'Specifies the template', Comment = 'ESP="Especifica la seccion del diario nominas"';
                    ApplicationArea = all;
                }
                /*field(Alx_JobNomina; Alx_JobNomina)
                {
                    ApplicationArea = all;
                }
                field(Alx_TaskJob_Nomina; Alx_TaskJob_Nomina)
                {
                    ApplicationArea = all;
                }*/
                field(RegisterEmployee_alx; RegisterEmployee_alx)
                {
                    ToolTip = 'Specifies if the register by employee', Comment = 'ESP="Especifica si se hace registro por empleado"';
                    ApplicationArea = all;
                }
                field(Modelo_alx; Modelo_alx)
                {
                    ToolTip = 'Specifies the model of file', comment = 'ESP="Especifica el modelo de fichero"';
                    ApplicationArea = all;
                }
            }
        }
    }
}