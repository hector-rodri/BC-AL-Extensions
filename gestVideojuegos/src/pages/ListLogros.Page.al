page 50157 "Lista Logros"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Logros;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Usuario; Rec.Usuario)
                {
                }
                field(Videojuego; Rec.Videojuego)
                {
                }
                field(Logro; Rec.Logro)
                {
                }
                field("Fecha adquisicion"; Rec."Fecha adquisicion")
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