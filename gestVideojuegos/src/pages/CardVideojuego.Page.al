page 50154 "Ficha Videojuego"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Videojuegos;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
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