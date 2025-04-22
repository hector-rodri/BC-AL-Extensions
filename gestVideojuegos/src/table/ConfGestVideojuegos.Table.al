table 50150 "Config Gestor Videojuegos"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Primary Key"; Code[10])
        {
            DataClassification = ToBeClassified;
            
        }

        field(2;"Serie Usuarios"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Serie Usuarios';
            TableRelation = "No. Series".Code;
        }

        field(3; "Serie Videojuegos"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Serie Videojuegos';
            TableRelation = "No. Series".Code;
        }
    }
    
    keys
    {
        key(Key1; "Primary Key")
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