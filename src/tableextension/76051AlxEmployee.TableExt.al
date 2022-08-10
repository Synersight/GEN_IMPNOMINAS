tableextension 76051 "76051_AlxEmployee_alx" extends Employee
{
    fields
    {
        // Add changes to table fields here
        field(76050; SalaryCode_alx; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Salary code', Comment = 'ESP="Codigo Nomina"';
        }
    }
}