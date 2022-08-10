table 76052 "76052_Conceptos_alx"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Concepto; code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Concept', Comment = 'ESP="Concepto"';
        }
        field(2; Cuenta; Code[20])
        {
            DataClassification = CustomerContent;
            Caption = 'Account No.', Comment = 'No. cuenta"';
            TableRelation = "G/L Account"."No.";
            ValidateTableRelation = true;
        }
        field(3; Saldo; Option)
        {
            DataClassification = CustomerContent;
            caption = 'Balance', comment = 'ESP="Saldo"';
            OptionMembers = Debit,Credit;
            OptionCaption = 'Debit,Credit', comment = 'ESP="Debe,Haber"';
        }
        field(4; Comentario; text[250])
        {
            DataClassification = CustomerContent;
            caption = 'Comment', comment = 'ESP="Comentario"';
        }
    }

    keys
    {
        key(PK; Concepto, Cuenta)
        {
            Clustered = true;
        }
    }



}