page 50155 "Lista Bibliotecas"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Biblioteca;

    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
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