page 50152 "Ficha Usuario"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Usuarios;
    Editable = true;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; rec.ID)
                {
                    Editable = false;
                    
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
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}