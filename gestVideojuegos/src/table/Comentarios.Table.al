table 50154 Comentarios
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;ID; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
            AutoIncrement = true;
        }

        field(2; Usuario; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Usuario';
            TableRelation = Usuarios.ID;
        }

        field(3; Videojuego; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Videojuego';
            TableRelation = Videojuegos.ID;
        }

        field(4; Comentario; Text[200])
        {
            DataClassification = ToBeClassified;
            Caption = 'Comentario';
        }

        field(5; Estrellas; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Estrellas';
            InitValue = 1;
            MinValue = 1;
            MaxValue = 10;
        }
    }
    
    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
    }
    
}