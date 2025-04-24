page 50153 "Lista Videojuegos"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Videojuegos;
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
                field(Nombre; rec.Nombre)
                {
                }
                field("Fecha Lanzamiento"; rec."Fecha Lanzamiento")
                {
                }
                field(Desarrollador; rec.Desarrollador)
                {
                }
                field(Editor; rec.Editor)
                {
                }
                field(Precio; rec.Precio)
                {
                }
                field("Categoría Principal"; rec."Categoría Principal")
                {
                }
            }
        }
    }
}