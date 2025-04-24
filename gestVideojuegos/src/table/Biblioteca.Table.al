table 50153 Biblioteca
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Id Usuario"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Id Usuario';
            TableRelation = Usuarios.ID;
            
        }

        field(2; "Id Videojuego"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'id Videojuego';
            TableRelation = Videojuegos.ID;
        }

        field(3; "Nombre Usuario"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre usuario';
            
        }
        field(4; "Nombre Videojuego"; Text[200])
        {
            Caption = 'Nombre Videojuego';
            FieldClass = FlowField;
            CalcFormula = lookup(Videojuegos.Nombre where(Id = field("ID Videojuego")));
            Editable = false;
        }
        field(5; "Fecha adquisición"; date)
        {
            Caption = 'Fecha adquisición';
            Editable = false;
        }
    }
    
    keys
    {
        key(Key1; "Id Usuario","Id Videojuego")
        {
            Clustered = true;
        }
    }
}