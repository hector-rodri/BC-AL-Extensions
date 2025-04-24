page 50155 "Lista Bibliotecas"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Biblioteca;

    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("ID usuario"; Rec."ID usuario")
                {
                }
                field("Id videojuego"; Rec."Id videojuego")
                {
                }
                field("Nombre Usuario"; Rec."Nombre Usuario")
                {
                }
                field("Nombre videojuego"; Rec."Nombre videojuego")
                {
                }
                field("Fecha adquisicion"; Rec."Fecha adquisición")
                {
                }
            }
        }
    }
}