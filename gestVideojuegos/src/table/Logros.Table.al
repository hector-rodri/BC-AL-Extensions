table 50155 Logros
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Usuario; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Usuario';
            TableRelation = Usuarios.ID;
            
        }

        field(2; Videojuego; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Videojuego';
            TableRelation = Videojuegos.ID;
        }

        field(3; Logro; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Logro';
            NotBlank = true;
        }

        field(4; "Fecha Adquisicion"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fecha de Adquisición';
            Editable = false;
        }

    }
    
    keys
    {
        key(Key1; Usuario,Videojuego,Logro)
        {
            Clustered = true;
        }
    }
    
}