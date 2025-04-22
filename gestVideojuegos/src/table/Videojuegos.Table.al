table 50152 Videojuegos
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;ID; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
            
        }
        field(2; Nombre; Text[200])
        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre';
        }
        field(3; "Fecha Lanzamiento"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fecha Lanzamiento';
        }

        field(4; Desarrollador; Text[200])
        {
            DataClassification = ToBeClassified;
            Caption = 'Desarrollador';
        }

        field(5; Editor; Text[200])
        {
            DataClassification = ToBeClassified;
            Caption = 'Editor';
        }

        field(6; Precio; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Precio';
        }

        field(7; "Categoría Principal"; Enum "Categoria Enum")
        {
            DataClassification = ToBeClassified;
            Caption = 'Categoría Principal';
        }
    }
    
    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}