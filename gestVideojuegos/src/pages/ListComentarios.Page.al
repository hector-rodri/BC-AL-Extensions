page 50156 "Lista Comentarios"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Comentarios;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Id; Rec.Id)
                {
                }
                field(Usuario; Rec.Usuario)
                {
                }
                field(Videojuego; Rec.Videojuego)
                {
                }
                field(Comentario; Rec.Comentario)
                {
                }
                field(Estrellas; Rec.Estrellas)
                {
                }
            }
        }
    }

}