table 50200 "Coffe Break"
{
    DataClassification = ToBeClassified;
    Caption = 'Coffe Break';

    fields
    {
        field(1; No; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
            Caption = 'No.';
        }
        field(2; "No. Empleado"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'No. Empleado';
        }
        field(3; "Nombre Empleado"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre Empleado';
        }
        field(4; "Fecha"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fecha';
        }
        field(5; "Hora Inicio"; Time)
        {
            DataClassification = ToBeClassified;
            Caption = 'Hora Inicio';
        }
        field(6; "Hora Fin"; Time)
        {
            DataClassification = ToBeClassified;
            Caption = 'Hora Fin';

            trigger OnValidate()
            begin
                if ("Hora Fin" - "Hora Inicio") > 600 then 
                    Error('La pausa para el café no puede durar más de 10 minutos');
            end;
        }
    }

    keys
    {
        key(Key1; No)
        {
            Clustered = true;
        }
    }
}