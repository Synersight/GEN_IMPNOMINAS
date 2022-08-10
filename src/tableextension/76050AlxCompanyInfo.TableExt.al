tableextension 76050 "76050_AlxCompanyInfo_alx" extends "Company Information"
{
    fields
    {
        // Add changes to table fields here
        /* field(76050; Alx_JobNomina; Code[20])
         {
             DataClassification = CustomerContent;
             Caption = 'Job Salary', Comment = 'ESP="Proyecto Nómina"';
             TableRelation = Job;
             ValidateTableRelation = true;
         }
         field(76051; Alx_TaskJob_Nomina; code[20])
         {
             DataClassification = CustomerContent;
             Caption = 'Task Job Salary', Comment = 'ESP="Tarea proyecto nómina"';
             TableRelation = "Job Task"."Job Task No." where("Job No." = field(alx_JobNomina));
             ValidateTableRelation = true;
         }*/

        field(76052; SeccionNomina_alx; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Section Salary', Comment = 'ESP="Seccion nominas"';
            TableRelation = "Gen. Journal Batch"."Name" where("Journal Template Name" = field(Diario_alx));
            ValidateTableRelation = true;
        }
        field(76053; Diario_alx; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Diario Salary', Comment = 'ESP="Diario de nominas"';
            TableRelation = "Gen. Journal Template"."Name";
            ValidateTableRelation = true;
        }
        field(76054; RegisterEmployee_alx; Boolean)
        {
            DataClassification = CustomerContent;
            Caption = 'Register by employee', Comment = 'ESP="Registro detallado por empleado"';
        }
        field(76055; Modelo_alx; Option)
        {
            DataClassification = CustomerContent;
            Caption = 'Model', comment = 'ESP="Modelo fichero"';
            OptionMembers = "Modelo 1","Modelo 2","Modelo 3","Modelo 4","Modelo 5";
            OptionCaption = 'Model 1,Model 2,Model 3,Model 4,Model 5', comment = 'ESP="Modelo 1,Modelo 2,Modelo 3,Modelo 4,Modelo 5"';
        }

    }

}