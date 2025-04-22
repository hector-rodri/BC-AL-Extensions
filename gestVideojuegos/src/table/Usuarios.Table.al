table 50151 Usuarios
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;ID; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
        }

        field(2; Genero; Enum "Genero Enum")
        {
            DataClassification = ToBeClassified;
            Caption = 'Genero';
        }

        field(3; "Nombre Completo"; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre Completo';
            NotBlank = true;
        }

        field(4; Correo; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Correo';
            NotBlank = true;
            ExtendedDatatype = EMail;
        }

        field(5; Telefono; Code[9])
        {
            DataClassification = ToBeClassified;
            Caption = 'Telefono';
            ExtendedDatatype = PhoneNo;
        }

        field(6; "Fecha de Nacimiento"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Fecha de Nacimiento';
            NotBlank = true;
        }

        field(7; Cotraseña; Text[18])
        {
            DataClassification = ToBeClassified;
            Caption = 'Contraseña';
            NotBlank = true;
            ExtendedDatatype = Masked;
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