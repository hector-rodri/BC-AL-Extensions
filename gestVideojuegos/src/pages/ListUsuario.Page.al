page 50151 "Lista Usuarios"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Usuarios;
    Editable = false;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(ID; rec.ID)
                {
                    
                }

                field(Genero; rec.Genero)
                {
                }

                field("Nombre Completo"; rec."Nombre Completo")
                {
                }

                field(Correo; rec.Correo)
                {
                }

                field(Telefono; rec.Telefono)
                {
                }

                field("Fecha de Nacimiento"; rec."Fecha de Nacimiento")
                {
                }

                field("Cotraseña"; rec."Cotraseña")
                {
                }
            }
        }
    }
}